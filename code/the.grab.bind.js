autowatch = 1;

/*
DISABLE IF INCLUDED ELSEWHERE
————————————————————————————————————————————————————————————————————————————————————————————
*/

outlets = 2;
max.clearmaxwindow();
var ctx = jsarguments[1]
// var ms = 0;
var patch = this.patcher.parentpatcher.parentpatcher;
var toplevel = patch.parentpatcher;
var listen = 0;
var out_dim = [320,240]
var resample = undefined;
var mode = 0;
var explicit = 0;
var verbose = 1;
var this_name = jsarguments[1]+"_grabie"; // init name
var hilite_color = [0.831,0.373,0.184,1]; // set object box color when recording @automtic 0
// var world_perform = new Dict(ctx+"_settings")

// function output_dict(){
  //   outlet(1,"dictionary",world_perform.name)
  // }

  // // LENGTH FROM MOVIE
  // var length_from_grabie = "";
  //   declareattribute("length_from_grabie","get_length_from_grabie","set_length_from_grabie",0);
  //   function set_length_from_grabie(l) {
    //     if (l !== "bang") {
      //       length_from_grabie = l;
      //       find_grabs();
      //       calc_time_format("ms");
      //       length_from_buffer = "";
      //       world_perform.replace("render::length_from_buffer",length_from_buffer)
      //     }
      //     else length_from_grabie = "";
      //     world_perform.replace("render::length_from_grabie",length_from_grabie)
      //     calc_time_format("ms",ms);
      //   }; set_length_from_grabie.local = 1;
      //   function get_length_from_grabie() { return length_from_grabie };

// ——————————————————————————————————————————————————————————————————————————————————————————

var grab_objs = ["jit.grab"]
// var grab_type = new RegExp('^jit\\.grab.+');
// var grab_name = [];
var found_grab = []
var thisgrab = undefined;
var d_binds = new Dict();
var recording = 0;

// ACTIVE FLAG
function active(a){
  mode = a;
  if (!valid && mode !== 0 && mode !== 5) get_objs();
  else if (valid && mode == 0 && mode !== 5) automatic(1,1);
}

function get_objs(){
  if (resample === undefined) patch.applyif(assign_resampler,check_resampler);
  // post(patch.rect)
  if (explicit == 0){
    // var all_sources = patch.box.patchcords.inputs
    found_grab = undefined;
    // patch.applydeepif(find_jitgrabs,check_jitgrabs)

    // for (i=0;i<all_sources.length;i++){
    //   var src = all_sources[i].srcobject
    //   if (binds.indexOf(src.maxclass) !== -1) {
    //     var obj = new Bind(src);
    //     bind_sources.push(obj);
    //   }
    // }
  var inputs = patch.box.patchcords.inputs
  // listen = 0;
  thisgrab = undefined;
  d_binds.clear();
  if (inputs.length) {
    for (ou=0;ou<inputs.length;ou++) {
    var grabber = inputs[ou].srcobject;
    if (grab_objs.indexOf(grabber.maxclass) !== -1) {
      // listen = 1;
      toplevel.connect(grabber,1,patch.box,1)
      toplevel.connect(grabber,0,patch.box,0)
      toplevel.disconnect(grabber,1,patch.box,0)
      toplevel.disconnect(grabber,0,patch.box,1)
      assign_grab(grabber);
      // out_dim = thisgrab.dim;
      break;
      }
    }
  }
  else if (!thisgrab) valid = 0;
  else valid = 0;
  // if (listen){
  //   send_texture("dim",thisgrab.dim)
  //   send_texture("adapt",0)
  }
}

function bindto(m){
  d_binds.clear();
  // thisgrab = undefined
  if (!m) { found_grab; grab_name; }
  else {
    grab_name = arrayfromargs(arguments)
    found_grab = [];
    patch.parentpatcher.applyif(assign_grab,check_grab);
    if (thisgrab) explicit = 1;
    // post("binds",bind_names.length,'\n')
  }
}

function check_grab(m){
  return grab_objs.indexOf(m.maxclass) !== -1;
}

function assign_grab(m){
  // thisgrab = ((grab_type).test(m.maxclass)) ? new Movie(m) : new CamInput(m);
  thisgrab =  new Movie(m);
  resample.texture = thisgrab.texture;
  valid = 1;
  if (verbose) {
    outlet(0,"sources","'"+this_name+"' binding","to");
    if (thisgrab.class == "jit.grabie") outlet(0,"sources","info",thisgrab.obj.maxclass,"hosting",thisgrab.grabie,"(output_texture "+thisgrab.texture+")");
    else if (thisgrab.class == "jit.grab") outlet(0,"sources","info",thisgrab.obj.maxclass,"(output_texture "+thisgrab.texture+")");
  }
  mode = 1;
  outlet(0,"active",1)
  outlet(0,"dictionary",d_binds.name);
}


// function find_jitgrabs(j){
//   var grab = new Movie(j);
//   to_menu("append",grab.grabie);
//   found_grab.push(grab)
// }

// function check_jitgrabs(j){
//   return grab_objs.indexOf(j.maxclass) !== -1
// }

function Movie(m){
  this.obj = m;
  this.class = m.maxclass;
  // this.name = m.getattr("name")
  this.grabie = m.getattr("grabiefile");
  this.ms = m.getattr("milliseconds");
  this.vol = m.getattr("vol");
  this.texture = m.getattr("output_texture");
  this.dim = m.getattr("dim");
  this.automatic = m.getattr("automatic");
  this.border = m.getboxattr("color")
  this.active = 0;
  d_binds.replace(m.maxclass+"::"+this.grabie,this.automatic)
  // src.setboxattr("color",0.760784,0.498039,0.023529,1.)
  m.setboxattr("textcolor",1,0.6,0.1,1)
}

// function CamInput(m){
//   this.obj = m;
//   // this.name = m.getattr("name")
//   this.grabie = "cam";
//   this.ms = "unknwon";
//   this.vol = "unknown";
//   this.texture = m.getattr("output_texture");
//   this.dim = m.getattr("dim");
//   this.automatic = m.getattr("automatic");
//   this.border = m.getboxattr("color")
//   this.type = "cam";
//   d_binds.replace(m.maxclass+"::"+this.grabie,this.automatic)
//   // src.setboxattr("color",0.760784,0.498039,0.023529,1.)
//   m.setboxattr("textcolor",1,0.6,0.1,1)
// }

function Resampler(r){
  this.obj = r;
  this.texture = r.getattr("output_texture");
  this.dim = r.getattr("dim");
  r.setboxattr("textcolor",1,0.6,0.1,1)
}

// function grab_grab(m){
//   length_from_grabie = m;
//   find_grabs();
// }

// function to_menu(){
//   var msg = arrayfromargs(arguments)
//   // messnamed(ctx+"_grabies",msg);
//   outlet(1,msg);
// }

// SET NAME for VERBOSE MODE
function name(n){
  this_name = n;
  get_objs()
}

// SET AUTOMATIC MODE
function op_mode(k,j){
  if (valid && (j || mode !== 0)) {
    // var i = (k !== 3);
    if (k == 2) {
      messnamed(jsarguments[1]+"_to.recorder","stop")
      messnamed(jsarguments[1]+"_to.recorder","write")
      thisgrab.obj.setattr("automatic",thisgrab.automatic);
      thisgrab.obj.setattr("output_texture",0)
      thisgrab.obj.setboxattr("color",thisgrab.border)
      if (thisgrab.class == "jit.grabie"){
        thisgrab.obj.message("time_ms",0)
        thisgrab.obj.message("bang")
        thisgrab.obj.message("bang")
      }
      else if (thisgrab.class == "jit.grab" && thisgrab.active == 0) thisgrab.obj.message("open");
      recording = 1;
    }
    else if (k == 3 || k == 0) {
      thisgrab.obj.setattr("automatic",0);
      thisgrab.obj.setattr("output_texture",thisgrab.texture)
      thisgrab.obj.setboxattr("color",hilite_color)
      // post(recording);
    }
    else if (k == 1) {
      thisgrab.obj.setattr("automatic",thisgrab.automatic);
      thisgrab.obj.setattr("output_texture",thisgrab.texture)
      thisgrab.obj.setboxattr("color",thisgrab.border)
      // post(recording);
      if (recording) {
        messnamed(jsarguments[1]+"_to.resample","read");
        messnamed(jsarguments[1]+"_to.recorder","stop");
        // if (thisgrab.class == "jit.grab") thisgrab.obj.message("close")
        recording = 0; }
    }
    outlet(0,"automatic",k)
  }
}

// find_grabs();

// function dim(x,y){
//   out_dim = [x,y]
//   if (thisgrab) thisgrab.dim = out_dim;
//   send_texture("dim",out_dim)
//   send_texture("adapt",0)
// }

// function send_texture(msg,args){
//   outlet(0,msg,args)
// }

function loadbang(){
  // get_objs()
  patch.applyif(assign_resampler,check_resampler)
}

function check_resampler(r){
  return r.varname == "resample";
}

function assign_resampler(r){
  resample = new Resampler(r);
}

function start(a,b){
  if (a == -1 && b == 1)
  thisgrab.active = 1;
}

function stop(){
  thisgrab.active = 0;
}

// function anything(){
//   var args = arrayfromargs(arguments);
//   outlet(0,messagename,arguments)
// }
