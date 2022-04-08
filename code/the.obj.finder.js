max.clearmaxwindow();


include("the.obj.lock.js");
include("the.delay.js");
var ctx = jsarguments[1] || "ctx";
var old_ctx = undefined;
var perform_upgrade = 0;
var perform_highlight = 0;

// var oneirotomy = {
var replace = {
  snapshot: "the.snapshot~",
  jitcatch: "the.mc.jit.catch~",
  mcsnapshot: "the.mc.snapshot~",
  mcjitcatch: "the.mc.jit.catch~",
  jitpoke: "the.jit.poke~"
}


var obj_list = {
  mtr: {
    objects: ["clocker", "cpuclock", "timepoint", "timer", "delay", "line", "pipe", "qlim", "quickthresh", "speedlim", "thresh", "when", "translate", "metro", "qmetro", "tempo", "transport"],
    color: [1.000,0.596,0.059,1],
    bgcolor: [0,0,0,1],
    textcolor: [1.000,0.596,0.059,1]
    // fontsize: 12
  },
  anim: {
    objects: ["jit.anim.drive","jit.anim.node","jit.anim.path"],
    textcolor: [1,0.6,0.1,1]
  },
  // anim: {
  //   objects: ["jit.anim.drive","jit.anim.node","jit.anim.path"],
  //   color: [1,0.5,0,1],
  //   fontsize: 12
  // },
  mo: {
    objects: ["jit.mo.func"],
    color: [0,1,0,1]
    // fontsize: 12
  },
  replace: {
    objects: ["snapshot~","mc.snapshot~","jit.catch~","mc.jit.catch~","jit.poke~"],
    color: [1,0,0,1]
    // fontsize: 12
  },
  renderer: {
    objects: ["jit.gl.render","jit.world","jit.window"],
    // color: [0.8,0.4,0.7,1]
    // fontsize: 12
    bgcolor: [0.607843,0.490196,0.419608,1.],
    color: [0.667,0.396,0.059,1.000],
    textcolor: [1,1,1,1]
  }
  }

if (!patch) var patch = this.patcher.parentpatcher;
// function bang() {post(this.patcher.box.rect)}

function upgrade(){
  perform_upgrade = 1;
  perform_highlight = 1;
  patch.applydeep(highlight_objs);
  // delay(renderer,1000);
  outlet(0,"upgrade","performed")
}

function highlight(){
  perform_upgrade = 0;
  perform_highlight = 1;
  patch.applydeep(highlight_objs);
  // delay(create_renderer,1000);
  outlet(0,"highliting","performed")
}

function renderer(){
  var rect = this.patcher.box.rect;
  patch.newdefault(rect[2]+190,rect[1],"the.jit.js.renderer~",ctx);
  outlet(0,"the.jit.renderer~","created");
}

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
        for (a=1;a<attrlist.length;a++){
          o.setboxattr(attrlist[a],obj_list[type][attrlist[a]]);
        }
      }

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
      if (type == "mo"){
        if (mo) path.remove(mtr);
        patch = o.patcher;
        var mo = patch.newdefault(o.rect[0],o.rect[1]-50,"the.jit.mo.drive",ctx,"@speed",o.getattr("speed"));
        var speedattr = patch.newdefault(o.rect[0],o.rect[1]-90,"message")
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
      if (type == "replace"){
        if (theobj) path.remove(theobj);
        patch = o.patcher;
        var cx_objs = o.patchcords.outputs;
        var prv_objs = o.patchcords.inputs;
        var num_cx_objs = cx_objs.length
        var num_prv_objs = prv_objs.length
        var obj_name = o.maxclass;
        var the_old_obj = inherit_attrs(obj_name,o,prv_objs);
        var theobj = patch.newdefault(o.rect[0],o.rect[1],replace[obj_name.replace(/[\.\~]/g,"")],ctx,the_old_obj);
        if (num_cx_objs !== 0){
          for(c=0;c<num_cx_objs;c++){
            patch.disconnect(o,0,cx_objs[c].dstobject,cx_objs[c].dstinlet)
            patch.connect(theobj,0,cx_objs[c].dstobject,cx_objs[c].dstinlet);
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
              patch.connect(prv_objs[c].srcobject,prv_objs[c].srcoutlet,pack,prv_objs[c].dstinlet);
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
      if (type == "renderer"){
        // if (theobj) path.remove(theobj);
        patch = o.patcher;
        // ctx = o.getattr("drawto");
        // post("CTX",ctx,'\n')
        if (o.maxclass == "jit.gl.render") {
          old_ctx = o.getattr("drawto")
          o.setattr("drawto","<bogus>");
          o.setattr("enable",0);
            for (a=1;a<attrlist.length;a++){
              o.setboxattr(attrlist[a],obj_list[type][attrlist[a]]);
            }
          }
        else if (o.maxclass == "jit.window" && o.getattr("name") == ctx) {
            // patch.remove(o)
            // o.setattr("name","u"+Math.floor(Math.random()*1000000000))
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
    // chans = (nm == "mc.jit.catch~") ? obj.getattr("chans") : 1;
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
