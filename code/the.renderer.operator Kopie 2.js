// the.jit.renderer~ --> include("the.renderer.operator.js")

/*
____________________________
VARIABLES
*/

renderer = new Global(ctx+"_world");
var mode = 1; // 0 = manual frame recall, 1 = playback, 2 = record, 3 = render
var manual_recall = 0;
var playback = 1;
var recording = 0;
var rendering = 0;
var snapshot_active = 0;
var percent = 0;
var progress = 0.;
var snapshot_index = 0;
var merge_bg = this.patcher.getattr("locked_bgcolor");
// post("locked_bgcolor",merge_bg)
outlet(0,"getsize");
outlet(0,"bg",merge_bg);
outlet(0,"dim_render",dim[0]*0.1,dim[1]*0.1);

/*
____________________________
JITTER & RENDER TARGETS
*/

// MOVIE (jit.record)
var fbmat = new JitterMatrix(4, "char", 100, 100);
var omat = new JitterObject("jit.record");
omat.codec = codec;
omat.fps = fps;
omat.dim = dim;

// IMAGE SEQUENCE (jit.matrix)
var imat = new JitterMatrix();
var async = new JitterObject("jit.gl.asyncread","capt");
async.texture = "";
async.automatic = 0;

// CAPTURE (texture)
var asynctex = new JitterObject("jit.gl.texture",ctx)
with(asynctex){
  adapt = 0;
  type = "char";
  dim = dim;
  name = ctx+"_capture";
}

// CAPTURE NOTIFICATION
var tex_info = new JitterObject("jit.gl.text",ctx)
with(tex_info){
  align = 1;
  fontsize = 100;
  fontname = "Lato";
  blend_enable = 1;
  depth_enable = 0;
  layer = 10;
  color = [1,0,1,0.5];
  enable = 0;
}

/*

____________________________
MAX MESSAGES

*/

function op_mode(m){
  mode = m;
  if (mode < 3 && rendering == 1){
    async.drawto = "capt";
    async.texture = "";
    async.automatic = 0;
    tex_info.enable = 0;
    var world_attrlist = world_perform.get("world").getkeys();
    // post("SIZE",world_perform.get("world::size"));
    for (k=0;k<world_attrlist.length;k++){
      world.setattr(world_attrlist[k],world_perform.get("world::"+world_attrlist[k]))
    }
    renderer.dim = world.getattr("dim");
    // post("SIZE NEW",world_perform.get("world::size"),world.getattr("size"));
    // post("DIM NEW",world_perform.get("world::dim"),world.getattr("dim"));
    if (hide_window) {
      world.setattr("size",world_perform.get("world::size"));
      world.setattr("visible",world_perform.get("world::visible"));
    }
    world.setattr("output_texture",world_perform.get("world::output_texture"))
    // post("SIZE NEW",world_perform.get("world::size"),world.getattr("size"));
    messnamed(ctx+"_recmode",mode)
    messnamed(ctx+"_the.jit.rec.mode",mode)
    omat.stop();
    rendering = 0;
    if (snapshot_active == 1){
      snapshot_active = 0;
      framecount = fc_prev;
      codec = cd_prev;
      movie_type = mt_prev;
      container = cnt_prev;
    }
    messnamed(ctx+"_render.online",0);
  }
  else if (mode == 3 && rendering == 0){
    // if (snapshot_active == 0){
    //   fc_prev = framecount;
    //   cd_prev = codec;
    //   mt_prev = movie_type;
    //   cnt_prev = container;
    // }
            renderer.dim = dim;
    messnamed(ctx+"_the.jit.prerender.bang")
    messnamed(ctx+"_samps/frame",frame_samps);
    messnamed(ctx+"_recmode",3)
    messnamed(ctx+"_the.jit.rec.mode",3)
    messnamed(ctx+"_the.jit.rec.video",1)

      world.setattr("size",dim);
      world.setattr("dim",dim);
      world.setattr("enable",0);
      // world.setattr("fsaa",1);
      if (hide_window == 1) {
        world.setattr("visible",0);
        world.setattr("output_texture",1);
      }
      else {
        world.setattr("visible",1);
        world.setattr("windowposition",[0,45]);
        world.setattr("floating",0)
      }

    // post("world rendering dim",world.getattr("dim"),'\n')
    if (capture === undefined) {


      world.setattr("drawto","capt");
      async.texture = (hide_window) ? texture_name : "";
      // post("world.out_name",texture_name,'\n')
      async.drawto = "capt";
      async.automatic = 1;
    }
    else {
      asynctex.dim = dim;
      asynctex.jit_gl_texture(capture);
      async.texture = asynctex.name;
      async.drawto = ctx;
      async.automatic = 1;
      tex_info.enable = 1;
      tex_info.fontsize = dim[0]/20;
      tex_info.blend = "exclusion";
      tex_info.text("capturing: "+capture)
      // print("capture:",capture);
    }
    world.setattr("drawbang","prerender");
    omat.stop();
    imat.clear();
    if (movie_type == 0) omat.write(dir+movie_name);
    // if (movie_type == 0) omat.write(dir+movie_name+".mov");
    else imat.name = async.out_name;
    outlet(3,"render")
    // print("DIM???",world_perform.get("world::dim")[0])
    world.message("bang");
    messnamed(ctx+"_current.frame",0)
    world.message("bang");
    frame_current = -bogus_frames;
    rendering = 1;
    if (output_matrix) {
      outlet(0,"getsize");
      outlet(0,"bg",merge_bg);
      outlet(0,"dim_render",dim[0]*0.1,dim[1]*0.1);
      // outlet(0,"dim_render",dim.map(function (x) { return x*0.001})));
    }
  }
  else if (mode == 0){
    world.setattr("enable",0)
    messnamed(ctx+"_the.jit.rec.mode",0)
  }
  else if (mode == 1){
    world.setattr("enable",1)
    world.setattr("output_texture",world_perform.get("world::output_texture"))
    messnamed(ctx+"_the.jit.rec.mode",1)
    if (recording) {
      messnamed(ctx+"_the.jit.rec.audio",0)
      recording = 0;
    }
  }
  else if (mode == 2){
    if (toggleworld == 1) world.setattr("enable",0);
    messnamed(ctx+"_the.jit.rec.audio",1)
    messnamed(ctx+"_the.jit.rec.mode",2)
    messnamed(ctx+"_sfrecord",dir+movie_name+".wav");
    outlet(3,"record",1)
    recording = 1;
  }
  // messnamed(ctx+"_opmode")
  else if (mode == 4){
    world.setattr("output_texture",1);
    async.texture = (world.getattr("visible")) ? "" : texture_name;
    // post("world.out_name",texture_name,'\n')
    // async.drawto = ctx;
    async.drawto = "capt";
    async.automatic = 1;
    world.setattr("drawto","capt");
    // world.message("bang");
    omat.stop();
    omat.write(dir+movie_name);
    // if (output_matrix) {
    //   outlet(0,"getsize");
    //   outlet(0,"bg",merge_bg);
    //   outlet(0,"dim_render",dim[0]*0.1,dim[1]*0.1);
    // }
    world.setattr("enable",1);
    rendering = 1;
    // post(mode,realtime_texture_input)
    if (realtime_texture_input) messnamed(ctx+"_render.online",2); else messnamed(ctx+"_render.online",1)
  }
}

function texture(u){ // only if jit.world leftmost outlet is connected to the.jit.js.renderer~; requires a setup to send texture message instead of internal metro in subpatch
  if (mode == 4){
    async.jit_gl_texture(texture_name);
    // async.texture = texture_name;
    omat.matrixcalc(async.out_name,fbmat);
    output_mat(fbmat.name)
    outlet(0,"jit_gl_texture",async.texture)
  }
}

/*
____________________________
RENDER

*/

function render_bang(){
  if (mode == 3){
    if (capture !== undefined) asynctex.jit_gl_texture(capture);
    if (frame_current < (framecount + bogus_frames)){
      world.message("bang");
      if (frame_current < 0) {
        messnamed(ctx+"_the.jit.prerender.bang")
        world.message("bang")
        frame_current++;
        if (frame_current == 0 && capture !== undefined && capture_notification == 0) tex_info.enable = 0;
        render_bang();
      }
      else {
        export_image()
        outlet(1,frame_current);
        messnamed(ctx+"_current.frame",frame_current)
        frame_current++;
        outlet(3,"time_ms",time_ms*frame_current/framecount);
      }
    }
    else {
      op_mode(1);
      messnamed(ctx+"_current.frame",0)
      omat.stop();
      outlet(3,"done");
      outlet(4,"frames","set");
      outlet(4,"progress","set");
      outlet(1,0);
      post("the.jit.renderer~: done rendering",movie_name,"("+container+")\n")
      if (container == "mov" && autoopen == 1) messnamed(ctx+"_openfile","file://"+dir+movie_name);
      else if (container == "img_seq" && autoopen == 1) messnamed(ctx+"_openfile","file://"+dir+movie_name+"_"+frameNumPad(0)+"."+codec);
      if (autoreveal == 1) messnamed(ctx+"_opendir","file://"+dir);
    }
  }
  else if (mode == 4) {
    omat.matrixcalc(async.out_name,fbmat);
    output_mat(fbmat.name);
  }
  else if (mode == 0){
    world.message("bang");
  }
}

/*
____________________________
EXPORT & OUTPUT

*/

export_image.local = 1;
function export_image(){
  if (movie_type == 0) {
    omat.matrixcalc(async.out_name,fbmat);
    output_mat(fbmat.name)
  }
  else {
    if (frame_current < framecount) {
      imat.exportimage(dir+movie_name+"_"+frameNumPad(frame_current),codec)
      output_mat(imat.name)
    }
  }
  progress = frame_current/framecount;
  messnamed(ctx+"_progress",progress);
  percent = Math.floor(progress*100);
  // outlet(4,"progress",progress);
  outlet(4,"percent","set",percent+"%");
  outlet(4,"frames","set",(frame_current-1)+"/"+framecount);
}

output_mat.local = 1;
function output_mat(n){
  if (output_matrix == 1) outlet(0,"jit_matrix",n)
}


/*
____________________________
MISCELLANEOUS FUNCTIONS

*/

function frame(f){
  op_mode(0);
  frame_current = f;
  outlet(1,frame_current);
  messnamed(jsarguments[1]+"_current.frame",frame_current)
}

function snapshot(d){
  // world.setattr("enable",0);
  // post(d)
  var tsk_delay = new Task(grab_texture,this,d)
  tsk_delay.interval = 500; // delay required to capture jit_matrix from jit.gl.asyncread
  tsk_delay.repeat(3);
}

function grab_texture(d){
  var tsk_pos = arguments.callee.task.iterations;
  if (tsk_pos == 1){
    world.setattr("output_texture",1);
    if (d !== undefined) world.setattr("dim",dim)
    async.drawto = proxy.name;
    async.automatic = 1;
    world.message("bang") // position is important!
    async.texture = texture_name;
  }
  else if (tsk_pos == 2){
    imat.name = async.out_name;
    snapshot_index++;
    imat.exportimage(dir+movie_name+"_snapshot-"+snapshot_index);
    output_mat(imat.name)
    world.setattr("output_texture",world_perform.get("world::output_texture"));
    if (d !== undefined) world.setattr("dim",world_perform.get("world::dim"));
    // world.setattr("enable",1);
    async.automatic = 0;
    async.drawto = "capt";
    arguments.callee.task.cancel();
  }
}

frameNumPad.local = 1;
function frameNumPad(i){
  var n = i.toString();
  var pad = framepads-n.length;
  var padded = "0";
  if (pad == 0) padded = "";
  else for(m=0;m<(pad-1);m++) padded += "0"
  return padded+n;
}
