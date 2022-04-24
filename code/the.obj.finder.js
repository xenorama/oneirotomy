autowatch = 1;
outlets = 2;
max.clearmaxwindow();

include("the.obj.lock.js");
include("the.delay.js");
// include("the.render.world.js");


var ctx = jsarguments[1] || "ctx-missing";
jitrenderer = new Global(ctx+"_world");

var old_ctx = undefined;
var perform_upgrade = 0;
var perform_highlight = 0;

var found_objs = new Dict(ctx+"_legacy.objects")

// VERBOSE: POST INFO TO MAX WINDOW
var verbose = 0;
  declareattribute("verbose","get_verbose","set_verbose",0);
  function set_verbose(a) {
    verbose = a;
  }; set_verbose.local = 1;
  function get_verbose() { return verbose };

print.local = 1;
function print(){
  var info = arrayfromargs(arguments);
  post("the.oneirotomy.setup ("+ctx+"):",info,'\n')
}

throw_error.local = 1;
function throw_error(){
  var info = arrayfromargs(arguments);
  error("the.oneirotomy.setup ("+ctx+"):",info,'\n');
}

// var oneirotomy = {
var replace = {
  snapshot: "the.snapshot~",
  jitcatch: "the.mc.jit.catch~",
  mcsnapshot: "the.mc.snapshot~",
  mcjitcatch: "the.mc.jit.catch~",
  jitpoke: "the.jit.poke~",
  peakamp: "the.snapshot~",
  mcpeakamp: "the.mc.snapshot~",
  avg: "the.snapshot~",
  mcavg: "the.mc.snapshot~"
}
var stripdotildes = new RegExp('[\.\~]','g');

var setup = {
  glrender: {
    object: undefined,
    inputs: [],
    outputs: [],
    attrs: [],
    // world: ["enable", "erase_color", "fsaa", "high_res", "ortho", "position", "quat", "rotate", "rotatexyz", "scale", "sync"]
    world: {
      enable: 0,
      erase_color: [0.20000000298023224,0.20000000298023224,0.20000000298023224,1.],

      fsaa: 0,
      high_res: 0,
      ortho: 0,
      position: [0,0,0],
      quat: [0,0,0,1],
      rotate: [0,0,0,1],
      rotatexyz: [0,0,0],
      scale: [1,1,1],
      sync: 0
    },
    camera: {
      far_clip: 100,
      near_clip: 0.10000000149011612,
      lens_angle: 45,
      camera: [0,0,2],
      lookat: [0,0,-1] // has to be explicitdly set to [0,0,0] in jit.gl.camera for otherwise translation is wrong
      // locklook: 1,
    },
    window: {
      border: 1,
      floating: 0,
      fsaa: 0,
      fsmenubar: 1,
      fullscreen: 0,
      rect: [100,100,740,580],
      shared: 1,
      size: [640,480],
      sync: 1,
      visible: 1
    }
  },
  window: {
    object: undefined,
    inputs: [],
    outputs: [],
    attrs: [],
    visible: 1
  }
}

var tolerate = {
  jitglrender: "drawto",
  jitwindow: "name"
}

var obj_list = {
  mtr: {
    objects: ["clocker", "cpuclock", "timepoint", "timer", "delay", "line", "pipe", "qlim", "quickthresh", "speedlim", "thresh", "when", "translate", "metro", "qmetro", "tempo", "transport"],
    color: [1.000,0.596,0.059,1],
    bgcolor: [0,0,0,1],
    textcolor: [1.000,0.596,0.059,1]
  },
  anim: {
    objects: ["jit.anim.drive","jit.anim.node","jit.anim.path","jit.gl.handle"],
    textcolor: [1,0.6,0.1,1]
  },
  mo: {
    objects: ["jit.mo.func"],
    color: [0,1,0,1]
  },
  replace: {
    objects: ["snapshot~","mc.snapshot~","jit.catch~","mc.jit.catch~","jit.poke~","peakamp~","avg~","mc.peakamp~","mc.avg~"],
    color: [1,0,0,1]
  },
  renderer: {
    objects: ["jit.gl.render","jit.window"],
    bgcolor: [0.607843,0.490196,0.419608,1.],
    color: [0.667,0.396,0.059,1.000],
    textcolor: [1,1,1,1]
  },
  movie: {
    objects: ["jit.movie","jit.movie~"],
    color: [0.6,0.8,1,1]
  }
}

var bogus_color = {
  bgcolor: [0.607843,0.490196,0.419608,1.],
  color: [0.667,0.396,0.059,1.000],
  textcolor: [1,1,1,1]
}
var valid_color = {
  bgcolor: [0.224,0.161,0.118,1.000],
  color: [0.631,0.820,0.875,1.000],
  textcolor: [0.937,0.765,0.302,1.000]
}



if (!patch) var patch = this.patcher.parentpatcher;

function upgrade(){
  perform_upgrade = 1;
  perform_highlight = 1;
  found_objs.clear();
  patch.applydeep(highlight_objs);
  outlet(0,"upgrade","performed")
  outlet(1,"dictionary",found_objs.name)
}

function highlight(){
  perform_upgrade = 0;
  perform_highlight = 1;
  found_objs.clear();
  patch.applydeep(highlight_objs);
  outlet(0,"highliting","performed")
  outlet(1,"dictionary",found_objs.name)
}

function renderer(){
  if (jitrenderer.bound !== ctx){
    var rect = this.patcher.box.rect;
    patch.newdefault(rect[0],rect[1]-75,"the.jit.renderer~",ctx);
    outlet(0,"the.jit.renderer~","created");
  }
  else messnamed(jsarguments[2]+"_print","an instance of the.jit.renderer~ '"+ctx+"' was already found and will not be instantiated.")
}

function world(){
  var attrlist = setup.glrender.attrs;
  patch = this.patcher.parentpatcher;
  if (attrlist.length) {
    var rect = setup.glrender.object.getattr("patching_rect");
    var jattrlist = compare_world_attrs(setup.glrender.attrs,setup.glrender.object);
    // post(jattrlist.toString(),'\n')
    var wattrlist = compare_win_attrs(setup.window.attrs,setup.window.object);
    jattrlist = jattrlist.concat(wattrlist);
    var jworld = patch.newdefault(rect[0],rect[1],"jit.world",ctx,jattrlist)
    if (setup.glrender.inputs.length !== 0){
      for(c=0;c<setup.glrender.inputs.length;c++){
        patch.disconnect(setup.glrender.inputs[c].srcobject,setup.glrender.inputs[c].srcoutlet,setup.glrender.object,setup.glrender.inputs[c].dstinlet)
        patch.connect(setup.glrender.inputs[c].srcobject,setup.glrender.inputs[c].srcoutlet,jworld,0);
        }
      }
    if (setup.glrender.outputs.length !== 0){
      for(c=0;c<setup.glrender.outputs.length;c++){
        patch.disconnect(setup.glrender.object,setup.glrender.outputs[c].srcoutlet,setup.glrender.outputs[c].dstobject,setup.glrender.outputs[c].dstinlet)
        patch.connect(jworld,1,setup.glrender.outputs[c].dstobject,setup.glrender.outputs[c].dstinlet);
        }
      }
    with(jworld){
      setboxattr("color",[0.549,0.804,0.961,1.])
      setboxattr("bgcolor",[0.2,0.2,0.2,1.])
      setboxattr("textcolor",[0.922,0.294,0.208,1.])
    }
    var cattrlist = compare_cam_attrs(setup.glrender.attrs,setup.glrender.object);
    if (cattrlist.length && cattrlist.toString() !== "@lookat,0,0,0") {
      var cam = patch.newdefault(rect[0]-120,rect[1],"jit.gl.camera",ctx,cattrlist)
      with(cam){
        setboxattr("color",[0.792157,0.592157,0.043137,1.])
        setboxattr("bgcolor",[0.109804,0.007843,0.188235,1.])
        setboxattr("textcolor",[0.560784,0.823529,0.662745,1.])
      }
    }

  }
  patch.remove(setup.glrender.object)
  if (setup.window.object !== undefined && setup.glrender.object !== undefined){
    patch.remove(setup.window.object);
  }
  else error("no jit.gl.render object previously detected, cannot create jit.world. If only a jit.window object is present under the name '"+ctx+"', it has now been renamed to <bogus>.")
  outlet(0,"replaced jit.gl.render/jit.window by jit.world/jit.gl.camera");
}



// HIGHLIGHT & REPLACE
highlight_objs.local = 1;
function highlight_objs(o){
  var type = undefined;
  Object.keys(obj_list).forEach(function (x,i) {
    if (obj_list[x]["objects"].indexOf(o.maxclass) !== -1) type = x;
  })
  var attrlist;

  if (type){

    var native = oneiro_lock(o);
    if (native){

      attrlist = Object.keys(obj_list[type])

      if (perform_highlight) {
        var stripname = o.maxclass.replace(stripdotildes,"");
        if (Object.keys(tolerate).indexOf(stripname) == -1 || o.getattr(tolerate[stripname]) == ctx) {
          for (a=1;a<attrlist.length;a++){
            o.setboxattr(attrlist[a],obj_list[type][attrlist[a]]);
          }
        }
      }

      if (type){
        if (found_objs.getkeys() === null || found_objs.getkeys().indexOf(o.maxclass) == -1) found_objs.replace(o.maxclass,(o.getattr("name") || "<unnamed>"))
        else found_objs.append(o.maxclass,(o.getattr("name") || "<unnamed>"))
      }
      // if (type !== "mtr"){
      //   if (found_objs.getkeys() === null || found_objs.getkeys().indexOf(o.maxclass) == -1) found_objs.replace(o.maxclass,(o.getattr("name") || "<unnamed>"))
      //   else found_objs.append(o.maxclass,(o.getattr("name") || "<unnamed>"))
      // }

      if (perform_upgrade) {
      if (type == "anim"){
        if (mtr) path.remove(mtr);
        patch = o.patcher;
        var cx_objs = o.patchcords.outputs;
        var upgrade = 1;
        if (cx_objs.length) {
          for (ou=0;ou<cx_objs.length;ou++) {
          if (cx_objs[ou].dstobject.maxclass == "patcher" && (/the\.mc\.data\[\d+\]/).test(cx_objs[ou].dstobject.varname)) { upgrade = 0; break; }
          else if (obj_list.anim.objects.indexOf(cx_objs[ou].dstobject.maxclass) !== -1) { upgrade = 0; break; }
          }
        }
        if (upgrade) {
          var num_cx_objs = cx_objs.length
          if (num_cx_objs !== 0){
            var mtr = patch.newdefault(o.rect[0]+30,o.rect[1]+50,"the.mc.data",ctx,"@active",4);
            mtr.varname = "the.mc.data[1]";
            patch.connect(o,0,mtr,0)
            for(c=0;c<num_cx_objs;c++){
              patch.connect(mtr,0,cx_objs[c].dstobject,cx_objs[c].dstinlet);
              }
              for (a=1;a<attrlist.length;a++){
                mtr.setboxattr(attrlist[a],obj_list[type][attrlist[a]]);
              }
            }
          }
        }
      if (type == "movie"){
        if (mov) path.remove(mov);
        patch = o.patcher;
        var upgrade = 1;
        var cx_objs = o.patchcords.outputs;
        if (cx_objs.length) {
          for (ou=0;ou<cx_objs.length;ou++) {
          if (cx_objs[ou].dstobject.maxclass == "patcher" && (/the\.jit\.movie\.ctrl\[\d+\]/).test(cx_objs[ou].dstobject.varname)) { upgrade = 0; break; }
          }
        }
        if (upgrade) {
          var mov = patch.newdefault(o.rect[0]+25,o.rect[1]+50,"the.jit.movie.ctrl",ctx);
          mov.varname = "the.jit.movie.ctrl[1]";
          var outlet_index = (o.maxclass == "jit.movie~") ? 3 : 1;
          patch.connect(o,outlet_index,mov,1)
            for (a=1;a<attrlist.length;a++){
              mov.setboxattr(attrlist[a],obj_list[type][attrlist[a]]);
            }
          mov.message("bang");
          }
        }
      else if (type == "mo"){
        if (mo) path.remove(mtr);
        patch = o.patcher;
        var mo = patch.newdefault(o.rect[0],o.rect[1]-50,"the.jit.mo.drive",ctx,"@speed",o.getattr("speed"));
        var speedattr = patch.newdefault(o.rect[0],o.rect[1]-97,"message")
        speedattr.message("set","speed","$1");
        patch.connect(speedattr,0,mo,0);
        var flo = patch.newdefault(o.rect[0],o.rect[1]-130,"flonum");
        flo.message(o.getattr("speed"));
        patch.connect(flo,0,speedattr,0)
        patch.connect(mo,0,o,0)
          for (a=1;a<attrlist.length;a++){
            mo.setboxattr(attrlist[a],obj_list[type][attrlist[a]]);
          }
        }
      else if (type == "replace"){
        if (theobj) path.remove(theobj);
        patch = o.patcher;
        var cx_objs = o.patchcords.outputs;
        var prv_objs = o.patchcords.inputs;
        var num_cx_objs = cx_objs.length
        var num_prv_objs = prv_objs.length
        var obj_name = o.maxclass;
        var the_old_obj = inherit_attrs(obj_name,o,prv_objs);
        var theobj = patch.newdefault(o.rect[0],o.rect[1],replace[obj_name.replace(stripdotildes,"")],ctx,the_old_obj);
        if (num_cx_objs !== 0){
          for(c=0;c<num_cx_objs;c++){
            patch.disconnect(o,0,cx_objs[c].dstobject,cx_objs[c].dstinlet)
            patch.connect(theobj,cx_objs[c].srcoutlet,cx_objs[c].dstobject,cx_objs[c].dstinlet);
            }
          }
        if (num_prv_objs !== 0){
          var pack = undefined;
          if (o.maxclass == "jit.catch~") {
            pack = patch.newdefault(o.rect[0],o.rect[1]-50,"mc.pack~",the_old_obj[0])
            patch.connect(pack,0,theobj,0);
          }
          for(c=0;c<num_prv_objs;c++){
            if (o.maxclass == "jit.catch~"){
              patch.disconnect(prv_objs[c].srcobject,prv_objs[c].srcoutlet,theobj,prv_objs[c].dstinlet)
              if ((/.+~$/).test(prv_objs[c].srcobject.maxclass)){
                patch.connect(prv_objs[c].srcobject,prv_objs[c].srcoutlet,pack,prv_objs[c].dstinlet);
              }
              else {
                patch.connect(prv_objs[c].srcobject,prv_objs[c].srcoutlet,theobj,prv_objs[c].dstinlet);
              }
            }
            else {
              patch.disconnect(prv_objs[c].srcobject,prv_objs[c].srcoutlet,theobj,prv_objs[c].dstinlet)
              patch.connect(prv_objs[c].srcobject,prv_objs[c].srcoutlet,theobj,prv_objs[c].dstinlet);
            }
            }
          }
          for (a=1;a<attrlist.length;a++){
            theobj.setboxattr(attrlist[a],obj_list[type][attrlist[a]]);
          }
          patch.remove(o);
        }
      else if (type == "renderer"){
        patch = o.patcher;
        if (o.maxclass == "jit.gl.render" && o.getattr("drawto") == ctx) {
          var prv_objs = o.patchcords.inputs;
          // var cx_objs = o.patchcords.outputs;
          // var num_cx_objs = cx_objs.length
          setup.glrender.object = o;
          setup.glrender.inputs = prv_objs
          setup.glrender.outputs = o.patchcords.outputs
          setup.glrender.attrs = o.getattrnames()
          o.setattr("drawto","<bogus>");
          o.setattr("enable",0);
          for (a=1;a<attrlist.length;a++){
              o.setboxattr(attrlist[a],obj_list[type][attrlist[a]]);
            }
          }
        else if (o.maxclass == "jit.window" && o.getattr("name") == ctx) {
          var prv_objs = o.patchcords.inputs;
          setup.window.object = o;
          setup.window.inputs = prv_objs
          setup.window.outputs = o.patchcords.outputs
          setup.window.attrs = o.getattrnames()
          setup.window.visible = o.getattr("visible")
          o.setboxattr(attrlist[a],obj_list[type][attrlist[a]]);
          o.setattr("name","<bogus>")
          o.setattr("visible",0)
          }
        }
      }
    }
  }
}

inherit_attrs.local = 1;
function inherit_attrs(nm,obj,prv){
  var objbox_attrs = [];

  if (nm == "snapshot~"){
    if (obj.getattr("interval")[0] !== 0) {
      if (obj.getattr("interval")[1] == "ms") objbox_attrs.push(obj.getattr("interval")[0]);
      else objbox_attrs.push("@interval",obj.getattr("interval")[0],obj.getattr("interval")[1])
    }
    if (obj.getattr("active") !== 1) { objbox_attrs.push("@active",obj.getattr("active")) };
  }

  else if (nm == "mc.snapshot~"){
    objbox_attrs.push(Math.max(obj.getattr("chans"),1))
    if (obj.getattr("interval")[0] !== 0) {
      if (obj.getattr("interval")[1] == "ms") objbox_attrs.push(obj.getattr("interval")[0]);
      else objbox_attrs.push("@interval",obj.getattr("interval")[0],obj.getattr("interval")[1])
    }
    if (obj.getattr("active") !== 1) { objbox_attrs.push("@active",obj.getattr("active")) };
  }

  else if (nm == "peakamp~"){
    objbox_attrs.push("@mode","peakamp")
    if (obj.getattr("signed") !== 0) {
      objbox_attrs.push("@signed",obj.getattr("signed"))
    }
  }

  else if (nm == "mc.peakamp~"){
    objbox_attrs.push(Math.max(obj.getattr("chans"),1))
    objbox_attrs.push("@mode","peakamp")
    if (obj.getattr("signed") !== 0) {
      objbox_attrs.push("@signed",obj.getattr("signed"))
    }
  }
  else if (nm == "avg~"){
    objbox_attrs.push("@mode","peakamp")
  }

  else if (nm == "mc.avg~"){
    objbox_attrs.push(Math.max(obj.getattr("chans"),1))
    objbox_attrs.push("@mode","avg")
  }

  else if (nm == "jit.poke~"){
    var dim_inputcount = 0;
    for (p=0;p<prv.length;p++) { if (prv[p].dstinlet > dim_inputcount) dim_inputcount = prv[p].dstinlet; }; // count to highest inlet for dim_input
    if (obj.getattr("matrix_name")) {
      objbox_attrs.push(obj.getattr("matrix_name"));
      objbox_attrs.push(dim_inputcount);
      objbox_attrs.push(obj.getattr("plane"));
      if (obj.getattr("normalize") == 1) objbox_attrs.push("@normalize",1);
    }
  }

  else if (nm == "jit.catch~" || "mc.jit.catch~"){
    chans = 0;
    if (nm == "jit.catch~"){
      for (p=0;p<prv.length;p++) { if ((prv[p].dstinlet+1) > chans) chans = prv[p].dstinlet+1; }; // count to highest inlet for dim_input
    }
    else chans = obj.getattr("chans");
    objbox_attrs.push(chans);
    if (obj.getattr("mode") !== 0) objbox_attrs.push("@mode",obj.getattr("mode"));
    if (obj.getattr("framesize") !== 320) objbox_attrs.push("@framesize",obj.getattr("framesize"));
    if (obj.getattr("downsample") !== 1) objbox_attrs.push("@downsample",obj.getattr("downsample"));
    if (obj.getattr("trigchan") !== 0) objbox_attrs.push("@trigchan",obj.getattr("trigchan"));
    if (obj.getattr("trigdir") !== 0) objbox_attrs.push("@trigdir",obj.getattr("trigdir"));
    if (obj.getattr("trigthresh") !== 0) objbox_attrs.push("@trigthresh",obj.getattr("trigthresh"));
  }

  return (objbox_attrs.length) ? objbox_attrs : "";
}

compare_world_attrs.local = 1;
function compare_world_attrs(src_attrs,obj){
  var world_attrs = setup.glrender.world;
  var commons = Object.keys(world_attrs);
  var jworld_attrs = []
  for (d=0;d<src_attrs.length;d++){
    if (commons.indexOf(src_attrs[d]) !== -1 && (obj.getattr(src_attrs[d]).toString() !== world_attrs[src_attrs[d]].toString())){
      jworld_attrs.push("@"+src_attrs[d])
      jworld_attrs = jworld_attrs.concat(obj.getattr(src_attrs[d]));
      // post(src_attrs[d],world_attrs[src_attrs[d]],">",obj.getattr(src_attrs[d]),'\n')
    }
  }
  return jworld_attrs;
}

compare_cam_attrs.local = 1;
function compare_cam_attrs(src_attrs,obj){
  var camera_attrs = setup.glrender.camera;
  var commons = Object.keys(camera_attrs);
  var cworld_attrs = []
  for (d=0;d<src_attrs.length;d++){
    if (commons.indexOf(src_attrs[d]) !== -1 && (obj.getattr(src_attrs[d]).toString() !== camera_attrs[src_attrs[d]].toString())){
      var at = src_attrs[d];
      if (at == "camera") at = "position"
        cworld_attrs.push("@"+at)
        cworld_attrs = cworld_attrs.concat(obj.getattr(src_attrs[d]));
    }
  }
  return cworld_attrs;
}

compare_win_attrs.local = 1;
function compare_win_attrs(src_attrs,obj){
  var win_attrs = setup.glrender.window;
  var commons = Object.keys(win_attrs);
  // post(commons,'\n')
  var wworld_attrs = []
  // for (d=0;d<commons;d++){
  //   post(obj.getattr(commons[d]).toString(),win_attrs[commons[d]].toString(),'\n')
  // }
  for (d=0;d<src_attrs.length;d++){
    if (commons.indexOf(src_attrs[d]) !== -1 && (obj.getattr(src_attrs[d]).toString() !== win_attrs[src_attrs[d]].toString())){
      var at = src_attrs[d];
      if (at == "visible") {
        if (setup.window.visible!==1) wworld_attrs.push("@visible",setup.window.visible)
      }
      else {
        wworld_attrs.push("@"+at)
        wworld_attrs = wworld_attrs.concat(obj.getattr(src_attrs[d]));
      }
    }
  }
  return wworld_attrs;
}


function loadbang(){
  var thisbox = this.patcher.box;
  if (ctx == "ctx-missing") {
    throw_error("no target context provided as argument, disabling.")
    var boxcolors = Object.keys(bogus_color);
    for (k in boxcolors){
      thisbox.setboxattr(boxcolors[k],bogus_color[boxcolors[k]]);
    }
  }
  else {
    var boxcolors = Object.keys(valid_color);
    for (k in boxcolors){
      thisbox.setboxattr(boxcolors[k],valid_color[boxcolors[k]]);
    }

  }
}
