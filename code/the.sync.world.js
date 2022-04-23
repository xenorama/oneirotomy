/*
————————————————————————————
TODO

* adaptation of other abstractions
* update all documentation covering new features
* update helpfiles
* the.oneirotomy.setup: post upgrade info to console
* the.oneirotomy.setup: add 'local' flag to operate in current patch only
* tutorial patches
* update reference / vignettes
* include screenshots of current objects
* test, test, test (BETA)

*/

autowatch = 1;
outlets = 5;
init = 0;
// max.clearmaxwindow();

/*
————————————————————————————
CONTEXT INIT
*/

var ctx = jsarguments[1];

var patch = this.patcher
for (p=0;p>-1;p++){ // find top-level patch and search from there
  if (patch.parentclass !== "jpatcher") break
  else patch = patch.parentpatcher;
}

/*
————————————————————————————
VARIABLES
*/

renderer = new Global(ctx+"_world");
var quiet = 1; // when flagged, all errors are posted as messages to the Max Window

/*s
————————————————————————————
EXTERNAL JS FILES
*/

include("the.renderer.attrs.js") // all relevant object attributes and render setting variables
include("the.renderer.dict.js") // dictionary manager across other objects
include("the.renderer.world.js") // bind to named jit.world in environment
include("the.renderer.operator.js") // operation mode, necessary JitterObjects and file export
include("the.delay.js") // more precise timing method
include("the.renderer.buffers.js") // hosted audio buffers (idle atm)
include("the.audio.buffer.js")
include("the.mov.info.js") // watch jit.movie objects in patch
// include("the.test.js");


function bang(){
  seek_world();
  update_dict();
  outlet(3,"loaded")
}

// send messages directly to jit.world
function anything(){
  if (messagename == "sendworld" && world !== undefined){
    this.message = arrayfromargs(arguments)
    if (world.understands(this.message[0])) world.message(this.message);
    else if (world.getattrnames().indexOf(this.message[0])) world.setattr(this.message);
  }
}

/*
————————————————————————————
DEBUGGER
*/

print.local = 1;
function print(){
  // if (quiet) post("the.jit.renderer~:",arrayfromargs(arguments),'\n')
  if (quiet) messnamed(ctx+"_print",arrayfromargs(arguments))
  else error("the.jit.renderer~:",arrayfromargs(arguments),'\n')
}

function loadbang(){
  init = 1;
  outlet(0,"getsize");
  outlet(0,"bg",merge_bg);
  outlet(0,"dim_render",dim[0]*0.1,dim[1]*0.1);
  bang();
}

/*
————————————————————————————
INIT
*/

// bang();
// print("about to task")
// delay(print,1000,"loaded. waiting 4 seconds…")
// delay(print,5000,"loaded.")
