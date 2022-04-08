/*
————————————————————————————
TODO

* adaptation of other abstractions
* migrate everything to the.jit.renderer~
* update all documentation covering new features
* update helpfiles
* the.oneirotomy.setup: replace legacy jit.gl.render/jit.window setups --> depepnds highly on individual setup
* the.oneirotomy.setup: post upgrade info to console
* the.oneirotomy.setup: add 'local' flag to operate in current patch only
* avoid 'bad outlet index' error thrown to console upon instantiation (the.jit.js.renderer~)
* tutorial patches
* update reference / vignettes
* include screenshots of current objects
* test, test, test (BETA)

*/

autowatch = 1;
outlets = 5;
init = 1;
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
  if (quiet) post("the.jit.renderer~:",arrayfromargs(arguments),'\n')
  else error("the.jit.renderer~:",arrayfromargs(arguments),'\n')
}

function loadbang(){
  init = 1;
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
