autowatch = 1;
outlets = 2;

var file_identifier = jsarguments[2]; // inherited from abstraction as argument #2
var abstraction_map = { // map javascript files as per abstraction
  data: "the.bindto.ctrl", // jit.anim objects
  movie: "the.mov.bind", // jit.movie
  grab: "the.caminput.ctrl" // jit.grab
}

include(abstraction_map[file_identifier]+".js") // include js-file
function loadbang() { if (Object.keys(abstraction_map).indexOf(file_identifier) == -1) outlet(1,0); } // disallow messages when invalid
