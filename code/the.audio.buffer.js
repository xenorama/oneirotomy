autowatch = 1;

// var ctx = jsarguments[1];
function buffer_setup(ctx_name){
  var buf = new Buffer(ctx_name+"_soundtrack");
  buf.framecount = 96000;
  // post("SAMPS",buf.framecount,ctx_name+"_soundtrack")
}

function get_buffer(b){
  this.buf = new Buffer(b);
  return this.buf.length();
}
