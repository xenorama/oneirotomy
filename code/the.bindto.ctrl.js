autowatch = 1;
// max.clearmaxwindow();

var binds = ["jit.anim.drive","jit.anim.node","jit.anim.path","jit.gl.handle"]; // objects to control
var target_types = new RegExp('^jit\\.gl\\..+')
var bind_sources = []; // objects connected to the.mtr
var bind_names = []; // named bind objects in case of multichannel recording
var movs = ["jit.movie","jit.movie~"]; // objects to control
var mov_sources = []; // objects connected to the.mtr
var mov_names = []; // named bind objects in case of multichannel recording
var this_name = jsarguments[1]+"_data"; // init name
var explicit = 0; // flagging explicit naming of bind objects
var mode = 1; // active flag
var valid = 0; // valid objects connected
var verbose = 0; // post info to max window (deac)
var hilite_color = [0.831,0.373,0.184,1]; // set object box color when rendering @automtic 0
var d_binds = new Dict();
var mcroute = undefined;
var setvalue = undefined;
var funnel = undefined;
var solo_ovverride = 0;
var recording = 0;
var rendering = 0;

var patch = this.patcher.parentpatcher.parentpatcher.parentpatcher;
var obj_box = this.patcher.parentpatcher.parentpatcher.box;

bounds = new Global(jsarguments[1]+"_anim_bindings")
// bounds.names = [];

// ACTIVE FLAG
function active(a){
  mode = a;
  if (!valid && mode !== 0 && mode !== 5) get_objs();
  else if (valid && mode == 0 && mode !== 5) automatic(1,1);
}

// FIND & ASSIGN bindS
function get_objs(){
  if (explicit == 0){
    obj_box = this.patcher.parentpatcher.parentpatcher.box;
    var all_sources = obj_box.patchcords.inputs
    var all_dests = obj_box.patchcords.outputs
    clear_bindings()
    for (i=0;i<all_sources.length;i++){
      var src = all_sources[i].srcobject
      if (binds.indexOf(src.maxclass) !== -1) {
        var dst = src.patchcords.outputs
        assign_bind(src);
        for (d in dst) if (target_types.test(dst[d].dstobject.maxclass)) patch.connect(obj_box,0,dst[d].dstobject,0)
      }
    }
  }
  update_bindings();
}

// SET AUTOMATIC MODE
function op_mode(k,j){
  rendering = (k == 3 || k == 0) ? 1 : 0;
  if (valid && (j || mode !== 0)) {
    var i = (k !== 3);
    for (a in bind_sources) {
      if (bind_sources[a].automatic) {
        if (bind_sources[a].automatic) {
          if (bind_sources[a].obj.understands("automatic")) bind_sources[a].obj.setattr("automatic",i); else bind_sources[a].obj.setattr("enable",i)
          if (!i) bind_sources[a].obj.setboxattr("color",hilite_color)
          else bind_sources[a].obj.setboxattr("color",bind_sources[a].border)
        }
      }
    }
    outlet(0,"automatic",i)
  }
}

// SET NAME for VERBOSE MODE
function name(n){
  this_name = n;
  if (!valid && mode !== 0 && mode !== 5) get_objs();
}

function bindto(){
  clear_bindings();
  if (arguments) {
    bind_names = arrayfromargs(arguments)
    bind_sources = [];
    this.patcher.parentpatcher.parentpatcher.parentpatcher.applyif(assign_bind,check_bind);
    explicit = 1;
    update_bindings()
  }
}

function update_bindings(){
  if (bind_sources.length) {
    valid = 1;

            if (verbose) {
              outlet(0,"sources","'"+this_name+"' binding","to");
              for (a in bind_sources) outlet(0,"sources","info",bind_sources[a].type,bind_sources[a].name,"(automatic "+bind_sources[a].automatic+")");
            }

    mode = 4;
    outlet(0,"active",4)
    messnamed(jsarguments[1]+"_num.voices",bind_sources.length)
    messnamed(jsarguments[1]+"_solo.override",mode,solo_ovverride)
    // post(jsarguments[1],solo_ovverride)
  }
  else valid = 0;
  outlet(0,"dictionary",d_binds.name);
}

function check_bind(a){ return (binds.indexOf(a.maxclass) !== -1 && bind_names.indexOf(a.getattr("name")) !== -1); }
function check_anim(a){
  if (binds.indexOf(a.maxclass) !== -1) {
    var cx_objs = a.patchcords.outputs;
    var upgrade = 1;
    if (cx_objs.length) {
      for (ou=0;ou<cx_objs.length;ou++) {
      if (cx_objs[ou].dstobject.maxclass == "patcher" && (/the\.mc\.data\[\d+\]/).test(cx_objs[ou].dstobject.varname)) { upgrade = 0; break; }
      else if (binds.indexOf(cx_objs[ou].dstobject.maxclass) !== -1) { upgrade = 0; break; }
      }
    }
    return upgrade;
  }
  else return false;
}

function assign_bind(a){
  var obj = new Bind(a);
  bind_sources.push(obj);
  solo_ovverride = 5;
}

// BIND object
function Bind(src){
  this.obj = src;
  this.type = src.maxclass;
  this.name = src.getattr("name");
  this.control = new MaxobjListener(src,"automatic",auto_listen);
  this.automatic = src.getattr("automatic");
  // post(jsarguments[1],"automatic",this.automatic,'\n')
  this.border = src.getboxattr("color")
  this.dests = src.patchcords.outputs;
  this.dests.map(function (x) {
    return x.dstobject;
  })
  d_binds.replace(this.type+"::"+this.name,this.automatic)
  // src.setboxattr("color",0.760784,0.498039,0.023529,1.)
  this.color = src.getboxattr("textcolor");
  src.setboxattr("textcolor",1,0.6,0.1,1)
}

auto_listen.local = 1;
function auto_listen(a){
  bind_sources.forEach(function (x) {
    if (x.obj == a.maxobject) {
      if (!rendering) x.automatic = a.value;
      if (a.value == 0) x.obj.setboxattr("textcolor",patch.getattr("textcolor_inverse")); else x.obj.setboxattr("textcolor",1,0.6,0.1,1);
      // if (a.value == 0) x.obj.setboxattr("textcolor",x.color); else x.obj.setboxattr("textcolor",1,0.6,0.1,1);
      d_binds.replace(x.type+"::"+x.name,x.automatic)
    }
  })
  outlet(0,"dictionary",d_binds.name);
}

// MC.ROUTE object
function router(i){
  var ch = i || ((bind_sources.length) ? bind_sources.length : 2);
  var patch = this.patcher.parentpatcher.parentpatcher.parentpatcher;
  if (mcroute) patch.remove(mcroute)
  var obj_box = this.patcher.parentpatcher.parentpatcher.box;
  var obr = obj_box.rect;
  mcroute = patch.newdefault(obr[0],obr[3]+40,"mc.route",ch);
  patch.connect(obj_box,0,mcroute,0);
  patch.connect(obj_box,1,mcroute,1);
  if (bind_sources.length){
    for (a=0;a<bind_sources.length;a++){
      var targs = bind_sources[a].dests;
      numtargs = (typeof targs === "string") ? 1 : targs.length
      for(t=0;t<numtargs;t++){
        patch.connect(mcroute,a,targs[t].dstobject,0)
      }
    }
  }
  messnamed(jsarguments[1]+"_num.voices",ch)
}

// MC.TARGET objects
function mctarget(i){
  var ch = i || ((bind_sources.length) ? bind_sources.length : 2);
  var patch = this.patcher.parentpatcher.parentpatcher.parentpatcher;
  if (setvalue) patch.remove(setvalue)
  if (funnel) patch.remove(funnel)
  var obj_box = this.patcher.parentpatcher.parentpatcher.box;
  var obr = obj_box.rect;
  setvalue = patch.newdefault(obr[0],obr[1]-50,"prepend","setvalue");
  funnel = patch.newdefault(obr[0],obr[1]-100,"funnel",ch,1);
  patch.connect(setvalue,0,obj_box,0);
  patch.connect(funnel,0,setvalue,0);
  if (bind_sources.length){
    for (a=0;a<bind_sources.length;a++){
      patch.connect(bind_sources[a].obj,0,funnel,a)
    }
  }
  messnamed(jsarguments[1]+"_num.voices",ch)
}

// MC.TARGET & MC.ROUTE objects
function augment(i){
  var ch = i || ((bind_sources.length) ? bind_sources.length : 2);
  mctarget(ch);
  router(ch);
  update_bindings();
}

function anim_merge(){
  var patch = this.patcher.parentpatcher.parentpatcher.parentpatcher;
  clear_bindings()
  patch.applyif(assign_bind,check_anim);
  if (bind_sources.length) augment(bind_sources.length);
}

function clear_bindings(){
  explicit = 0;
  mode = 1;
  bind_sources = [];
  bind_names = [];
  d_binds.clear();
  solo_ovverride = 0;
}
