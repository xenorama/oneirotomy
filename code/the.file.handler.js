// max.clearmaxwindow();
autowatch = 1;
inlets = 3;
outlets = 2;

var ctx = jsarguments[1];
renderer = new Global(ctx+"_world");
var settings = new Dict(ctx+"_settings");
var obj = jsarguments[3];
var type = jsarguments[4];
var inherited_identifier = (typeof jsarguments[5] === "number") ? jsarguments[5] : undefined;
var specs;
var obj_specs = [];
var commands = {}
var awrite = 1;
var aread = 1;
var mode = 1;
var filename = "";
var recording = 0;
var rec_enable = 1;
var sname = "";


function export(n){
  if (!n) write();
  else if (n == 0) awrite = 0;
  else if (n == 1) awrite = 1;
  else {
    sname(n);
    write();
  }
}

function import(n){
  if (n === undefined) read();
  else if (n == 0) aread = 0;
  else if (n == 1) aread = 1;
  else {
    name(n);
    read();
  }
}

function name(n){
  if (n && n !== inherited_identifier) sname = n;
  filename = ctx+"_"+sname+"."+type
  if (aread) read();
}


function read(){
  outlet(0,commands.read,filename);
  if (commands.dump) outlet(0,commands.dump);
}

function write() {
  if (awrite && sname !== "") {
    outlet(0,commands.write,settings.get("render::dir")+filename);
    // post("directory",settings.get("dir"),'\n')
  }
}

function op_mode(o){
  mode = o;
  if (mode < 2 && recording == 1){
    if (awrite == 1) write()
    recording = 0;
  }
  else if (mode == 2 && recording == 0 && rec_enable == 1) { recording = 1; }
}

function bang(){
  if (inlet == 2) write()
  if (inlet == 0) {
    specs = new Dict("the.file.specs");
    obj_specs = specs.get(obj).get(type);
    commands = {
      read: obj_specs[0],
      write: obj_specs[1],
      dump: obj_specs[2]
    }
  }
  // if (inlet == 1 && awrite == 0) write()
}

function filetype(t){
  type = t;
  obj_specs = specs.get(obj).get(type);
  name();
}

function autowrite(a){
  awrite = a;
}
function autoread(a){
  aread = a;
}

function msg_int(i){
  if (inlet == 1) rec_enable = i;
}

function anything(){
  this.msg = (arguments.length) ? arrayfromargs(arguments) : "";
  outlet(1,messagename,this.msg)
}
