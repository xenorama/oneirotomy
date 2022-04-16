autowatch = 1;
// max.clearmaxwindow();

var anims = ["jit.anim.drive","jit.anim.node","jit.anim.path","jit.gl.handle"]; // objects to control
var anim_sources = []; // objects connected to the.mtr
var anim_names = []; // named anim objects in case of multichannel recording
var movs = ["jit.movie","jit.movie~"]; // objects to control
var mov_sources = []; // objects connected to the.mtr
var mov_names = []; // named anim objects in case of multichannel recording
var this_name = jsarguments[1]+"_bind"; // init name
var explicit = 0; // flagging explicit naming of anim objects
var mode = 1; // active flag
var valid = 0; // valid objects connected
var verbose = 1; // post info to max window (deac)
var hilite_color = [0.831,0.373,0.184,1]; // set object box color when rendering @automtic 0
var d_anims = new Dict();
var mcroute = undefined;
var setvalue = undefined;
var funnel = undefined;

// ACTIVE FLAG
function active(a){
  mode = a;
  if (!valid && mode !== 0 && mode !== 5) get_objs();
  else if (valid && mode == 0 && mode !== 5) automatic(1,1);
}

// FIND & ASSIGN ANIMS
function get_objs(){
  if (explicit == 0){
    var all_sources = this.patcher.parentpatcher.parentpatcher.box.patchcords.inputs
    anim_sources = [];
    d_anims.clear();
    for (i=0;i<all_sources.length;i++){
      var src = all_sources[i].srcobject
      if (anims.indexOf(src.maxclass) !== -1) {
        var obj = new Anim(src);
        anim_sources.push(obj);
      }
    }
    if (anim_sources.length) {
      valid = 1;

              if (verbose) {
                outlet(0,"sources","'"+this_name+"' binding","to");
                for (a in anim_sources) outlet(0,"sources","info",anim_sources[a].type,anim_sources[a].name,"(automatic "+anim_sources[a].automatic+")");
              }
      mdoe = 4;
      outlet(0,"active",4)
      outlet(0,"dictionary",d_anims.name);
    }
    // else valid = 0;
  }
}

// SET AUTOMATIC MODE
function automatic(i,j){
  if (valid && (j || mode !== 0)) {
    for (a in anim_sources) {
      if (anim_sources[a].automatic) {
        if (anim_sources[a].obj.understands("automatic")) anim_sources[a].obj.setattr("automatic",i); else anim_sources[a].obj.setattr("enable",i)
        if (!i) anim_sources[a].obj.setboxattr("color",hilite_color)
        else anim_sources[a].obj.setboxattr("color",anim_sources[a].border)
      }
    }
    outlet(0,"automatic",i)
  }
}

// SET NAME for VERBOSE MODE
function name(n){
  this_name = n;
  get_objs()
}

function bindto(){
  d_anims.clear();
  if (!arguments) { anim_sources; mov_sources; }
  else {
    anim_names = arrayfromargs(arguments)
    anim_sources = [];
    this.patcher.parentpatcher.parentpatcher.parentpatcher.applyif(assign_anim,check_anim);
    if (anim_sources.length) {
      explicit = 1;
      valid = 1;

              if (verbose) {
                outlet(0,"sources","'"+this_name+"' binding","to");
                for (a in anim_sources) outlet(0,"sources","info",anim_sources[a].type,anim_sources[a].name,"(automatic "+anim_sources[a].automatic+")");
              }

      mode = 4;
      outlet(0,"active",4)
      outlet(0,"dictionary",d_anims.name);
    }
    else valid = 0;
  }
}

function check_anim(a){ return (anims.indexOf(a.maxclass) !== -1 && anim_names.indexOf(a.getattr("name") !== -1)); }
function assign_anim(a){
  var obj = new Anim(a);
  anim_sources.push(obj);
}

// ANIM OBJECT
function Anim(src){
  this.obj = src;
  this.type = src.maxclass;
  this.name = src.getattr("name");
  this.automatic = src.getattr("automatic");
  this.border = src.getboxattr("color")
  d_anims.replace(this.type+"::"+this.name,this.automatic)
}

// MC.ROUTE object
function router(i){
  var ch = i || 2;
  var patch = this.patcher.parentpatcher.parentpatcher.parentpatcher;
  if (mcroute) patch.remove(mcroute)
  var obj_box = this.patcher.parentpatcher.parentpatcher.box;
  var obr = obj_box.rect;
  mcroute = patch.newdefault(obr[0],obr[1]+40,"mc.route",ch);
  patch.connect(obj_box,0,mcroute,0);
  patch.connect(obj_box,1,mcroute,1);
  messnamed(jsarguments[1]+"_num.voices",ch)
}

// // MC.TARGET objects
// function mctarget(i){
//   var ch = i || 2;
//   var patch = this.patcher.parentpatcher.parentpatcher.parentpatcher;
//   // if (mctarget) patch.remove(mctarget)
//   var obj_box = this.patcher.parentpatcher.parentpatcher.box;
//   var obr = obj_box.rect;
//   mctarget = patch.newdefault(obr[0],obr[1]-75,"mc.target",0);
//   patch.connect(mctarget,0,obj_box,0);
//   var triggers = []
//   for (t=0;t<ch;t++){
//     triggers[t] = patch.newdefault(obr[0] + (t*30),obr[1]-125,"t","l",t);
//     // triggers[t].box.rect
//     patch.connect(triggers[t],0,mctarget,0);
//     patch.connect(triggers[t],1,mctarget,1);
//   }
// }
// MC.TARGET objects
function mctarget(i){
  var ch = i || 2;
  var patch = this.patcher.parentpatcher.parentpatcher.parentpatcher;
  if (setvalue) patch.remove(setvalue)
  if (funnel) patch.remove(funnel)
  var obj_box = this.patcher.parentpatcher.parentpatcher.box;
  var obr = obj_box.rect;
  setvalue = patch.newdefault(obr[0],obr[1]-50,"prepend","setvalue");
  funnel = patch.newdefault(obr[0],obr[1]-100,"funnel",ch,1);
  patch.connect(setvalue,0,obj_box,0);
  patch.connect(funnel,0,setvalue,0);
  messnamed(jsarguments[1]+"_num.voices",ch)
  // var triggers = []
  // for (t=0;t<ch;t++){
  //   triggers[t] = patch.newdefault(obr[0] + (t*30),obr[1]-125,"t","l",t);
  //   // triggers[t].box.rect
  //   patch.connect(triggers[t],0,mctarget,0);
  //   patch.connect(triggers[t],1,mctarget,1);
  // }
}

// MC.TARGET & MC.ROUTE objects
function augment(i){
  var ch = i || 2;
  mctarget(ch);
  router(ch);
}
