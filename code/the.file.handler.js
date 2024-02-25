// max.clearmaxwindow();
autowatch = 1;
inlets = 3;
outlets = 4;

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
var rendering = 0;
var rec_enable = 1;
var sname = "";
var obj_type = jsarguments[6] || undefined;


function export(n){
  if (!n) write();
  else if (n == 0) awrite = 0;
  else if (n == 1) awrite = 1;
  // else {
  //   sname(n);
  //   write();
  // }
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
  if (n && n !== inherited_identifier && inherited_identifier !== undefined) sname = n;
  filename = ctx+"_"+sname+"."+type
  read();
  // if (aread) read();
}


function read(){
  outlet(2,commands.read);
  outlet(0,"read",filename);
  if (commands.dump) outlet(0,commands.dump);
}

function write(w,x,y,z) { // filename, obj type, file type, reference name
  post(awrite,sname,inlet,'\n')
  if (w && inlet == 2) {
    if (arguments.length == 4) {
      outlet(0,"temp",specs.get(x).get(y)[2],z) // commands.populate
      // outlet(0,commands.populate,x)
    }
    outlet(0,"temp",specs.get(x).get(y)[1],settings.get("render::dir")+ctx+"_"+w+"."+y)
    outlet(3,settings.get("render::dir")+ctx+"_"+w+"."+y)
  }
  else if (sname !== "") {
  // else if (awrite && sname !== "") {
    outlet(0,commands.write,settings.get("render::dir")+filename);
    outlet(3,settings.get("render::dir")+filename);
    // post("directory",settings.get("dir"),'\n')
  }
  // else if (inlet == 1) outlet(0,commands.write,settings.get("render::dir")+filename);
}

function op_mode(o){
  mode = o;
  if (mode < 2 && (recording == 1 || (rendering == 1 && obj_type == "timeline"))){
    if (awrite == 1) write()
    recording = 0;
    rendering = 0;
  }
  else if (mode == 2 && recording == 0 && rec_enable == 1) { recording = 1; }
  else if (mode == 3 && rendering == 0 && rec_enable == 1) { rendering = 1; }
}

function bang(){
  if (inlet == 2) write()
  if (inlet == 0) {
    specs = new Dict("the.file.specs");
    obj_specs = specs.get(obj).get(type);
    commands = {
      read: obj_specs[0],
      write: obj_specs[1],
      populate: obj_specs[2],
      dump: obj_specs[3]
    }
    outlet(2,commands.read);
    // post(commands.write)
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
  post(a,awrite);
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
