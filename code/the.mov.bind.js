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
var listen = 0;
var out_dim = [320,240]
var resample = undefined;
var mode = 0;
var explicit = 0;
var verbose = 1;
var this_name = jsarguments[1]+"_movie"; // init name
var hilite_color = [0.831,0.373,0.184,1]; // set object box color when recording @automtic 0
// var world_perform = new Dict(ctx+"_settings")

// function output_dict(){
  //   outlet(1,"dictionary",world_perform.name)
  // }

  // // LENGTH FROM MOVIE
  // var length_from_movie = "";
  //   declareattribute("length_from_movie","get_length_from_movie","set_length_from_movie",0);
  //   function set_length_from_movie(l) {
    //     if (l !== "bang") {
      //       length_from_movie = l;
      //       find_movs();
      //       calc_time_format("ms");
      //       length_from_buffer = "";
      //       world_perform.replace("render::length_from_buffer",length_from_buffer)
      //     }
      //     else length_from_movie = "";
      //     world_perform.replace("render::length_from_movie",length_from_movie)
      //     calc_time_format("ms",ms);
      //   }; set_length_from_movie.local = 1;
      //   function get_length_from_movie() { return length_from_movie };

// ——————————————————————————————————————————————————————————————————————————————————————————

var mov_objs = ["jit.movie","jit.movie~","jit.grab"]
var all_objs = ["jit.playlist"]
var mov_type = new RegExp('^jit\\.mov.+');
var mov_name = [];
var found_mov = []
var thismov = undefined;
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
    var all_sources = patch.box.patchcords.inputs
    found_mov = []
    // patch.applydeepif(find_jitmovs,check_jitmovs)

    // for (i=0;i<all_sources.length;i++){
    //   var src = all_sources[i].srcobject
    //   if (binds.indexOf(src.maxclass) !== -1) {
    //     var obj = new Bind(src);
    //     bind_sources.push(obj);
    //   }
    // }
  var inputs = patch.box.patchcords.inputs
  // listen = 0;
  thismov = undefined;
  d_binds.clear();
  if (inputs.length) {
    for (ou=0;ou<inputs.length;ou++) {
    if (mov_objs.indexOf(inputs[ou].srcobject.maxclass) !== -1) {
      // listen = 1;
      post(inputs[ou].srcobject.maxclass,'\n')
      assign_mov(inputs[ou].srcobject);
      // out_dim = thismov.dim;
      break;
      }
    }
  }
  else if (!thismov) valid = 0;
  else valid = 0;
  // if (listen){
  //   send_texture("dim",thismov.dim)
  //   send_texture("adapt",0)
  }
}

function bindto(m){
  d_binds.clear();
  // thismov = undefined
  if (!m) { found_mov; mov_name; }
  else {
    mov_name = arrayfromargs(arguments)
    found_mov = [];
    patch.parentpatcher.applyif(assign_mov,check_mov);
    if (thismov) explicit = 1;
    // post("binds",bind_names.length,'\n')
  }
}

function check_mov(m){
  return mov_objs.indexOf(m.maxclass) !== -1;
}

function assign_mov(m){
  // thismov = ((mov_type).test(m.maxclass)) ? new Movie(m) : new CamInput(m);
  thismov =  new Movie(m);
  resample.texture = thismov.texture;
  valid = 1;
  if (verbose) {
    outlet(0,"sources","'"+this_name+"' binding","to");
    if (thismov.class == "jit.movie") outlet(0,"sources","info",thismov.obj.maxclass,"hosting",thismov.movie,"(output_texture "+thismov.texture+")");
    else if (thismov.class == "jit.grab") outlet(0,"sources","info",thismov.obj.maxclass,"(output_texture "+thismov.texture+")");
  }
  mode = 1;
  outlet(0,"active",1)
  outlet(0,"dictionary",d_binds.name);
}


// function find_jitmovs(j){
//   var mov = new Movie(j);
//   to_menu("append",mov.movie);
//   found_mov.push(mov)
// }

// function check_jitmovs(j){
//   return mov_objs.indexOf(j.maxclass) !== -1
// }

function Movie(m){
  this.obj = m;
  this.class = m.maxclass;
  // this.name = m.getattr("name")
  this.movie = m.getattr("moviefile");
  this.ms = m.getattr("milliseconds");
  this.vol = m.getattr("vol");
  this.texture = m.getattr("output_texture");
  this.dim = m.getattr("dim");
  this.automatic = m.getattr("automatic");
  this.border = m.getboxattr("color")
  this.type = "mov";
  d_binds.replace(m.maxclass+"::"+this.movie,this.automatic)
  // src.setboxattr("color",0.760784,0.498039,0.023529,1.)
  m.setboxattr("textcolor",1,0.6,0.1,1)
}

// function CamInput(m){
//   this.obj = m;
//   // this.name = m.getattr("name")
//   this.movie = "cam";
//   this.ms = "unknwon";
//   this.vol = "unknown";
//   this.texture = m.getattr("output_texture");
//   this.dim = m.getattr("dim");
//   this.automatic = m.getattr("automatic");
//   this.border = m.getboxattr("color")
//   this.type = "cam";
//   d_binds.replace(m.maxclass+"::"+this.movie,this.automatic)
//   // src.setboxattr("color",0.760784,0.498039,0.023529,1.)
//   m.setboxattr("textcolor",1,0.6,0.1,1)
// }

function Resampler(r){
  this.obj = r;
  this.texture = r.getattr("output_texture");
  this.dim = r.getattr("dim");
  r.setboxattr("textcolor",1,0.6,0.1,1)
}

// function grab_mov(m){
//   length_from_movie = m;
//   find_movs();
// }

// function to_menu(){
//   var msg = arrayfromargs(arguments)
//   // messnamed(ctx+"_movies",msg);
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
      thismov.obj.setattr("automatic",thismov.automatic);
      thismov.obj.setattr("output_texture",0)
      thismov.obj.setboxattr("color",thismov.border)
      if (thismov.class == "jit.movie"){
        thismov.obj.message("time_ms",0)
        thismov.obj.message("bang")
        thismov.obj.message("bang")
      }
      else if (thismov.class == "jit.grab") thismov.obj.message("open");
      recording = 1;
    }
    else if (k == 3 || k == 0) {
      thismov.obj.setattr("automatic",0);
      thismov.obj.setattr("output_texture",thismov.texture)
      thismov.obj.setboxattr("color",hilite_color)
      // post(recording);
    }
    else if (k == 1) {
      thismov.obj.setattr("automatic",thismov.automatic);
      thismov.obj.setattr("output_texture",thismov.texture)
      thismov.obj.setboxattr("color",thismov.border)
      // post(recording);
      if (recording) {
        messnamed(jsarguments[1]+"_to.resample","read");
        messnamed(jsarguments[1]+"_to.recorder","stop");
        // if (thismov.class == "jit.grab") thismov.obj.message("close")
        recording = 0; }
    }
    outlet(0,"automatic",k)
  }
}

// find_movs();

// function dim(x,y){
//   out_dim = [x,y]
//   if (thismov) thismov.dim = out_dim;
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

function open(a,b){
  
}

// function anything(){
//   var args = arrayfromargs(arguments);
//   outlet(0,messagename,arguments)
// }
