// the.jit.renderer~ --> include("the.renderer.buffers.js")

/*
____________________________
AUDIO BUFFER
*/

var buf = new Buffer(ctx+"_soundtrack");
buf.send("samps",Math.ceil(time_ms*0.001*sr))
buf.send("sr",sr)
buf.send("samptype","int24")
// post(time_ms,buf.framecount(),'ms\n');
