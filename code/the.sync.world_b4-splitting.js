/*
____________________________
TODO

* Snapshot functionality (complex, due to the.obj.init methods — some of which are desired, others reset gemoetry/transformation)
* adrecord() --> external adoutput~ (mc)
* adaptation of other abstractions
* gen implementation for audio~
* frame recall --> normalised output (slider)

*/





autowatch = 1;
outlets = 5;
max.clearmaxwindow();

/*
____________________________
CONTEXT INIT

*/

var ctx = jsarguments[1];
  declareattribute("ctx","get_ctx","set_ctx",0);
  function set_ctx(f) {
    ctx = f;
    if (ctx == 0) print("missing initial 'context' argument #1 for children to bind to");
    else {
      world_perform.name = (ctx+"_settings"); // attributes of jit.world when patching
      world_perform.replace("render::ctx",ctx) };
      bang();
    }; set_ctx.local = 1;
  function get_ctx() { return ctx };
var quiet = 1; // when flagged, all errors are posted as messages to the Max Window
if (ctx == 0) print("missing initial 'context' argument #1 for children to bind to");

var patch = this.patcher
for (p=0;p>-1;p++){ // find top-level patch and search from there
  if (patch.parentclass !== "jpatcher") break
  else patch = patch.parentpatcher;
}

gCTX = new Global(ctx+"_properties");

/*
____________________________
ATTRIBUES

*/

// FILE DIRECTORY
var dir = patch.filepath.replace(/(.+\/).+\.maxpat/g,'$1') // || "—";
  declareattribute("dir","get_dir","set_dir",0);
  function set_dir(r) {
    dir = r;
    world_perform.replace("render::dir",dir)
  }; set_dir.local = 1;
  function get_dir() { return dir };
  // post(dir)

// FILENAME
var movie_name = ctx+"_movie";
  declareattribute("movie_name","get_movie_name","set_movie_name",0);
  function set_movie_name(f) { movie_name = f; world_perform.replace("render::filename",movie_name) }; set_movie_name.local = 1;
  function get_movie_name() { return movie_name };

// AUTOMATICALLY REVERAL FOLDER
var autoreveal = 1;
  declareattribute("autoreveal","get_autoreveal","set_autoreveal",0);
  function set_autoreveal(a) {
    autoreveal = a;
    world_perform.replace("render::autoreveal",autoreveal)
  }; set_autoreveal.local = 1;
  function get_autoreveal() { return autoreveal };

// AUTOMATICALLY OPEN MOVIE (.MOV)
var autoopen = 0;
  declareattribute("autoopen","get_autoopen","set_autoopen",0);
  function set_autoopen(a) {
    autoopen = a;
    world_perform.replace("render::autoopen",autoopen)
  }; set_autoopen.local = 1;
  function get_autoopen() { return autoopen };

// RENDER DIMENSIONS
var dim = [1920,1080];
  declareattribute("dim","get_dim","set_dim",0);
  function set_dim(w,h) {
    dim = [w,h];
    omat.dim = dim;
    asynctex.dim = dim;
    world_perform.replace("render::dim",dim)
  }; set_dim.local = 1;
  function get_dim() { return dim };

// TARGET FRAMERATE
var fps = 60;
  declareattribute("fps","get_fps","set_fps",0);
  function set_fps(f) {
    if (arguments.length) fps = f;
    else fps = world.getattr("fps");
    omat.fps = fps;
    ms = framecount*1000/fps;
    samples = framecount*sr/fps;
    hhmmss = calcTime(ms);
    world_perform.replace("render::fps",fps)
    world_perform.replace("render::ms",ms)
    world_perform.replace("render::samples",samples)
    world_perform.replace("render::hhmmss",hhmmss)
    messnamed(ctx+"_fps",fps)
  }; set_fps.local = 1;
  function get_fps() { return fps };
  messnamed(ctx+"_fps",fps)

// FRAMECOUNT (LENGTH)
var framepads = 3;
var framecount = 120;
var fc_prev = framecount;
  declareattribute("framecount","get_framecount","set_framecount",0);
  function set_framecount(f) {
    framecount = f;
    outlet(1,"size",framecount);
    framepads = framecount.toString().length;
    ms = framecount*1000/fps;
    samples = framecount*sr/fps;
    hhmmss = calcTime(ms);
    world_perform.replace("render::ms",ms)
    world_perform.replace("render::samples",samples)
    world_perform.replace("render::framecount",framecount)
    world_perform.replace("render::hhmmss",hhmmss)
    // output_dict();
  }; set_framecount.local = 1;
  function get_framecount() { return framecount };

// MS (LENGTH)
var ms = 2000;
  declareattribute("ms","get_ms","set_ms",0);
  function set_ms(f) {
    ms = f;
    framecount = Math.floor(fps*ms/1000);
    framepads = framecount.toString().length;
    // samples = framecount*sr/ms;
    samples = sr*ms/1000;
    hhmmss = calcTime(ms);
    world_perform.replace("render::framecount",framecount)
    world_perform.replace("render::ms",ms)
    world_perform.replace("render::samples",samples)
    world_perform.replace("render::hhmmss",hhmmss)
    // output_dict();
  }; set_ms.local = 1;
  function get_ms() { return ms };

// HOURS:MINUTES:SECONDS (LENGTH)
var hhmmss = [0,0,2];
  declareattribute("hhmmss","get_hhmmss","set_hhmmss",0);
  function set_hhmmss(h,m,s) {
    hhmmss = [h,m,s];
    ms = calcTime(h,m,s);
    framecount = Math.floor(fps*ms/1000);
    framepads = framecount.toString().length;
    samples = sr*ms/1000;
    world_perform.replace("render::framecount",framecount)
    world_perform.replace("render::ms",ms)
    world_perform.replace("render::hhmmss",hhmmss)
    world_perform.replace("render::samples",samples)
    // output_dict();
  }; set_hhmmss.local = 1;
  function get_hhmmss() { return hhmmss };

// AUDIO SAMPLES (LENGTH)
var samples = 96000;
  declareattribute("samples","get_samples","set_samples",0);
  function set_samples(f) {
    samples = f;
    framecount = Math.floor(fps*samples/sr);
    framepads = framecount.toString().length;
    ms = 1000*samples/sr;
    hhmmss = calcTime(ms);
    world_perform.replace("render::framecount",framecount)
    world_perform.replace("render::ms",ms)
    world_perform.replace("render::samples",samples)
    world_perform.replace("render::hhmmss",hhmmss)
    // output_dict();
  }; set_samples.local = 1;
  function get_samples() { return samples };

// DEACTIVATE JIT.WORLD during recording
var toggleworld = 1;
  declareattribute("toggleworld","get_toggleworld","set_toggleworld",0);
  function set_toggleworld(tw) { toggleworld = tw; world_perform.replace("render::toggleworld",toggleworld) }; set_toggleworld.local = 1;
  function get_toggleworld() { return toggleworld };

// MOVIE CONTAINER (mov/img_seq)
var movie_type = 0;
var mt_prev = movie_type;
var container = "mov";
var cnt_prev = container;
  declareattribute("container","get_container","set_container",0);
  function set_container(t,c) {
    container = t;
    movie_type = (container == "mov") ? 0 : 1;
    codec = (c) ? c : "jpeg"
    world_perform.replace("render::container",container)
    world_perform.replace("render::codec",codec)
  }; set_container.local = 1;
  function get_container() { return container };

// CODEC
var codec = "jpeg";
var cd_prev = codec;
var codecs_mov = ["jpeg","h264","huffyuv","gif","animation"]
var codecs_seq = ["jpeg","png","tiff"]
  declareattribute("codec","get_codec","set_codec",0);
  function set_codec(c) {
    if (codecs_mov.indexOf(c) !== -1) {
      if (c !== "jpeg") {
        container = "mov";
        movie_type = 0;
        world_perform.replace("render::container",container)
      }
      codec = c;
    }
    else if (codecs_seq.indexOf(c) !== -1) {
      if (c !== "jpeg") {
        container = "img_seq";
        movie_type = 1;
        world_perform.replace("render::container",container)
      }
      codec = c;
    }
    else {
      print("codec '"+c+"' is not supported with movies or image sequences, hence using '"+codec+"' with the current container ('"+container+"'). The following codecs are supported in Jitter recording:")
      for(c=0;c<codecs_mov.length;c++){
        if (quiet) post("mov:",codecs_mov[c],'\n');
        else error("mov:",codecs_mov[c],'\n');
      }
      for(c=0;c<codecs_seq.length;c++){
        if (quiet) post("img_seq:",codecs_seq[c],'\n');
        else error("img_seq:",codecs_seq[c],'\n');
      }
    }
    world_perform.replace("render::codec",codec)
    if (container == "mov") omat.codec = codec;
  }; set_codec.local = 1;
  function get_codec() { return codec };

// TEXTURE CAPTURE (any)
var texobj = undefined;
var capture = undefined;
  declareattribute("capture","get_capture","set_capture",0);
  function set_capture(t) {
    capture = (arguments.length) ? t : undefined; print("capture async",capture);
    asynctex.texture = (capture !== undefined) ? capture : "";
    world_perform.replace("render::capture",capture)
    // patch.applydeep(get_texture_obj);
  }; set_capture.local = 1;
  function get_capture() { return capture };

// CAPTURE NOTIFICATION
// disable when capturing post-world textures,
// otherwise handy to avoid confusion as to what is being rendered
var capture_notification = 1;
  declareattribute("capture_notification","get_cn","set_cn",0);
  function set_cn(cn) {
    capture_notification = cn;
    world_perform.replace("render::capture_notification",capture_notification)
  }; set_cn.local = 1;
  function get_cn() { return capture_notification };

// PREVIEW VIDEO
var output_matrix = 1;
  declareattribute("output_matrix","get_output_matrix","set_output_matrix",0);
  function set_output_matrix(f) { output_matrix = f; world_perform.replace("render::output_matrix",output_matrix) }; set_output_matrix.local = 1;
  function get_output_matrix() { return output_matrix };

// AUDIO SAMPLE RATE
var sr = 48000;
  declareattribute("sr","get_sr","set_sr",0);
  function set_sr(r) {
    sr = r;
    buf.send("sr",sr);
    samples = sr*ms/1000;
    world_perform.replace("render::samples",samples)
    world_perform.replace("render::sr",sr)
    output_dict();
  }; set_sr.local = 1;
  function get_sr() { return sr };

/*
____________________________
VARIABLES
*/

var world = undefined // target jit.gl.text object
var world_attrs = [] // attribute listener instances
var world_perform = new Dict(ctx+"_settings"); // attributes of jit.world when patching
// world_perform.replace("test::")
// world_perform.replace("render")
// world_perform.replace("world")
var watchlist = [];
var mode = 1; // 0 = manual frame recall, 1 = playback, 2 = record, 3 = render
var manual_recall = 0;
var playback = 1;
var recording = 0;
var rendering = 0;
renderer = new Global(ctx+"_world");
var init = 1;
var snapshot_active = 0;
var percent = 0;


/*
____________________________
JITTER & RENDER TARGETS
*/

var imat = new JitterMatrix();
var fbmat = new JitterMatrix(4, "char", 100, 100);
var omat = new JitterObject("jit.record");
omat.codec = codec;
omat.fps = fps;
omat.dim = dim;

var async = new JitterObject("jit.gl.asyncread","capt");
async.texture = "";
async.automatic = 0;

var frame_current = 0;
var bogus_frames = 2;
var time_ms = framecount*1000/fps;
outlet(1,"size",framecount)
var asynctex = new JitterObject("jit.gl.texture",ctx)
with(asynctex){
  adapt = 0;
  type = "char";
  dim = dim;
  name = ctx+"_capture";
}

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

bang();


/*
____________________________
AUDIO BUFFER
*/

var buf = new Buffer(ctx+"_soundtrack");
buf.send("samps",Math.ceil(time_ms*0.001*sr))
buf.send("sr",sr)
buf.send("samptype","int24")
// post(time_ms,buf.framecount(),'ms\n');


/*
____________________________
POPULATE DICT
*/

function update_dict(){
  with(world_perform){
    replace("render::ctx",ctx); gCTX.ctx = ctx;
    replace("render::dir",dir); gCTX.dir = dir;
    replace("render::filename",movie_name); gCTX.movie_name = movie_name;
    replace("render::dim",dim); gCTX.dim = dim;
    replace("render::container",container); gCTX.container = container;
    replace("render::codec",codec); gCTX.codec = codec;
    replace("render::fps",fps); gCTX.fps = fps;
    replace("render::framecount",framecount); gCTX.framecount = framecount;
    replace("render::hhmmss",hhmmss); gCTX.hhmmss = hhmmss;
    replace("render::ms",ms); gCTX.ms = ms;
    replace("render::samples",samples); gCTX.samples = samples;
    replace("render::sr",sr); gCTX.sr = sr;
    replace("render::capture",capture); gCTX.capture = capture;
    replace("render::capture_notification",capture_notification); gCTX.capture_notification = capture_notification;
    replace("render::output_matrix",output_matrix); gCTX.output_matrix = output_matrix;
    replace("render::toggleworld",toggleworld); gCTX.toggleworld = toggleworld;
    replace("render::autoreveal",autoreveal); gCTX.autoreveal = autoreveal;
    replace("render::autoopen",autoopen); gCTX.autoopen = autoopen;
  }
}


/*
____________________________
MISCELLANEOUS FUNCTIONS

*/

seek_world.local = 1
function seek_world(){
  if (init) {
    patch.applydeepif(get_world,check_world)
    if (world === undefined) error("the.jit.renderer~: no jit.world @name '"+ctx+"' found, disabling. Cave: send a 'bang' to the.jit.renderer~ after (re-)instantiating the desired jit.world object, else system may crash.")
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


calcTime.local = 1;
function calcTime(i,j,k){
  if (j === undefined) { // ms --> hhmmss
    var h = Math.floor(i / 3600000);
    var m = Math.floor(i / 60000) % 60;
    var s = Math.floor(i / 1000) % 60;
    return [h,m,s];
  }
  else {
    var ms = (k) ? k*1000 : 0;
    ms += j*60000;
    ms += i*3600000;
    return ms;
  }
}

/*
____________________________
MAX MESSAGES

*/

function op_mode(m){
  mode = m;
  if (mode !== 3 && rendering == 1){
    var world_attrlist = world_perform.get("world").getkeys();
    for (k=0;k<world_attrlist.length;k++){
      world.setattr(world_attrlist[k],world_perform.get("world::"+world_attrlist[k]))
    }
    renderer.dim = world.getattr("dim");
    async.drawto = "capt";
    async.texture = "";
    async.automatic = 0;
    tex_info.enable = 0;
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
  }
  else if (mode == 3 && rendering == 0){
    // if (snapshot_active == 0){
    //   fc_prev = framecount;
    //   cd_prev = codec;
    //   mt_prev = movie_type;
    //   cnt_prev = container;
    // }
    renderer.dim = dim;
    messnamed(ctx+"_recmode",3)
    messnamed(ctx+"_the.jit.rec.mode",3)
    with(world){
      setattr("size",dim);
      setattr("dim",dim);
      setattr("enable",0);
      setattr("visible",1);
      setattr("fsaa",1);
      setattr("windowposition",[0,45]);
    }
    if (capture === undefined) {
      world.setattr("drawto","capt");
      async.drawto = "capt";
      async.texture = "";
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
      print("capture:",capture);
    }
    world.setattr("drawbang","prerender");
    omat.stop();
    imat.clear();
    if (movie_type == 0) omat.write(dir+movie_name);
    // if (movie_type == 0) omat.write(dir+movie_name+".mov");
    else imat.name = async.out_name;
    outlet(3,"render")
    outlet(1,"size",framecount)
    world.message("bang");
    messnamed(ctx+"_current.frame",0)
    world.message("bang");
    frame_current = -bogus_frames;
    rendering = 1;
  }
  else if (mode == 0){
    world.setattr("enable",0)
    messnamed(ctx+"_the.jit.rec.mode",0)
  }
  else if (mode == 1){
    world.setattr("enable",1)
    messnamed(ctx+"_the.jit.rec.mode",1)
  }
  else if (mode == 2){
    if (toggleworld == 1) world.setattr("enable",0);
    messnamed(ctx+"_the.jit.rec.mode",2)
    outlet(3,"record",1)
  }
  // messnamed(ctx+"_opmode")
}

function bang(){
  seek_world();
  update_dict();
}

function frame(f){
  op_mode(0);
  frame_current = f;
  outlet(1,frame_current);
  messnamed(jsarguments[1]+"_current.frame",frame_current)
}

function snapshot(t){
  snapshot_active = 1;
  fc_prev = framecount;
  cd_prev = codec;
  mt_prev = movie_type;
  cnt_prev = container;

  framecount = 1;
  codec = (t) ? t : "jpeg"
  movie_type = 1;
  container = "img_seq"
  // post(fc_prev,framecount);
  rendering = 0;
  op_mode(3)
}

/*
____________________________
CREATE JIT.WORLD
OBJECT LISTENER

*/

get_world.local = 1
function get_world(j){
  if (j.getattr("name") == ctx){
    world = j // jit.world object in environment
    renderer.dim = world.getattr("dim");
    // post(world.out_name);
    // post(world.sendnode("getout_name"));
    watchlist = world.getattrnames();
    world_perform.clear();
    world_perform.replace("render::ctx",ctx);
    for (k=0;k<watchlist.length;k++){
      var attr = watchlist[k];
      world_perform.replace("world::"+attr,world.getattr(attr));
    }
    watchlist.forEach(function (ta,i) {
      world_attrs[i] = new MaxobjListener(world, ta, world_func);
    })
    update_dict();
    output_dict();
  }
}

function check_world(j){
	return j.maxclass == "jit.world";
}
//
// get_texture_obj.local = 1;
// function get_texture_obj(t){
//   if (t.maxclass == "jit.gl.slab")
//   if (t.out_name == capture){
//     texobj = t;
//     post("texture object class:",t.maxclass)
//   }
// }


/*
CALLBACK FUNCTION FOR JIT.WORLD ATTRIBUTES
*/
world_func.local = 1
function world_func(data){
  if (mode !== 3){
    var thisattr = data.attrname
    world_perform.replace("world::"+thisattr,data.value);
    output_dict();
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
        world.message("bang")
        frame_current++;
        if (frame_current == 0 && capture !== undefined && capture_notification == 0) tex_info.enable = 0;
        render_bang();
      }
      else {
        export_image()
        outlet(1,frame_current);
        messnamed(jsarguments[1]+"_current.frame",frame_current)
        frame_current++;
        outlet(3,"time_ms",time_ms*frame_current/framecount);
      }
    }
    else {
      op_mode(1);
      messnamed(jsarguments[1]+"_current.frame",0)
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
  else if (mode == 0){
    world.message("bang");
  }
}

export_image.local = 1;
function export_image(){
  if (movie_type == 0) {
    omat.matrixcalc(async.out_name,fbmat);
    output_mat(fbmat.name)
  }
  else {
    imat.exportimage(movie_name+"_"+frameNumPad(frame_current-1),codec)
    output_mat(imat.name)
  }
  percent = Math.floor(frame_current*100/framecount);
  outlet(4,"progress","set",percent+"%");
  outlet(4,"frames","set",(frame_current-1)+"/"+framecount);
}


/*
____________________________
OUTPUT

*/

// output_dict.local = 1;
function output_dict(){
  outlet(2,"dictionary",world_perform.name);
}
output_mat.local = 1;
function output_mat(n){
  if (output_matrix == 1) outlet(0,"jit_matrix",n)
}


/*
____________________________
DEBUGGER

*/

print.local = 1;
function print(){
  if (quiet) post("the.jit.renderer~:",arrayfromargs(arguments),'\n')
  else error("the.jit.renderer~:",arrayfromargs(arguments),'\n')
}
