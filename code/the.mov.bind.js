autowatch = 1;

/*
DISABLE IF INCLUDED ELSEWHERE
————————————————————————————————————————————————————————————————————————————————————————————
*/

outlets = 2;
max.clearmaxwindow();
var ctx = jsarguments[1]
// var ms = 0;
var patch = this.patcher.box;
var listen = 0;
var out_dim = [320,240]
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

var mov_objs = ["jit.movie","jit.movie~"]
var all_objs = ["jit.playlist"]
var found_movs = []
var thismov = undefined;

function bang(){
  // post(patch.rect)
  var inputs = patch.patchcords.inputs
  listen = 0;
  if (inputs.length) {
    for (ou=0;ou<inputs.length;ou++) {
    if (mov_objs.indexOf(inputs[ou].srcobject.maxclass) !== -1) {
      listen = 1;
      thismov = new Movie(inputs[ou].srcobject);
      out_dim = thismov.dim;
      break;
      }
    }
  }
  if (listen){
    send_texture("dim",thismov.dim)
    send_texture("adapt",0)
  }
}

function find_movs(){
  founds_movs = [];
  to_menu("clear")
  patch.applydeepif(find_jitmovs,check_jitmovs)
  thismov = undefined;
  found_movs.forEach(function (x) {
    if (x.movie == length_from_movie) {
      thismov = x;
      ms = thismov.ms;
      to_menu("setsymbol",thismov.movie)
      calc_time_format("ms");
      // post(thismov.movie,'\n')
    }
  });
  // for(var o=0;o<Object.keys(thismov).length;o++){
  //   post(Object.keys(thismov)[o]+":",thismov[Object.keys(thismov)[o]],'\n')
  // }
}

function find_jitmovs(j){
  var mov = new Movie(j);
  to_menu("append",mov.movie);
  found_movs.push(mov)
}

function check_jitmovs(j){
  return mov_objs.indexOf(j.maxclass) !== -1
}

function Movie(m){
  this.obj = m;
  // this.name = m.getattr("name")
  this.movie = m.getattr("moviefile");
  this.ms = m.getattr("milliseconds");
  this.vol = m.getattr("vol");
  this.texture = m.getattr("output_texture");
  this.dim = m.getattr("dim");
}

// function grab_mov(m){
//   length_from_movie = m;
//   find_movs();
// }

function to_menu(){
  var msg = arrayfromargs(arguments)
  // messnamed(ctx+"_movies",msg);
  outlet(1,msg);
}

// find_movs();

function dim(x,y){
  out_dim = [x,y]
  if (thismov) thismov.dim = out_dim;
  send_texture("dim",out_dim)
  send_texture("adapt",0)
}

function send_texture(msg,args){
  outlet(0,msg,args)
}

function loadbang(){
  bang()
}

function anything(){
  var args = arrayfromargs(arguments);
  outlet(0,messagename,arguments)
}
