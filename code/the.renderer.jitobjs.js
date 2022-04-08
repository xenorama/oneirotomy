// the.jit.renderer~ --> include("the.renderer.jitobjs.js")

/*
____________________________
JITTER & RENDER TARGETS
*/

var imat = new JitterMatrix();
var fbmat = new JitterMatrix(4, "char", 100, 100);
var omat = new JitterObject("jit.record");
omat.codec = codec;
omat.fps = fps;
omat.dim = dim;

var async = new JitterObject("jit.gl.asyncread","capt");
async.texture = "";
async.automatic = 0;

var frame_current = 0;
var bogus_frames = 2;
var time_ms = framecount*1000/fps;
outlet(1,"size",framecount)
var asynctex = new JitterObject("jit.gl.texture")
if (ctx !== 0) asynctex.drawto = ctx;
// var asynctex = new JitterObject("jit.gl.texture",ctx)
with(asynctex){
  adapt = 0;
  type = "char";
  dim = dim;
  name = ctx+"_capture";
}

var tex_info = new JitterObject("jit.gl.text",ctx)
if (ctx !== 0) tex_info.drawto = ctx;
// var tex_info = new JitterObject("jit.gl.text",ctx)
with(tex_info){
  align = 1;
  fontsize = 100;
  fontname = "Lato";
  blend_enable = 1;
  depth_enable = 0;
  layer = 10;
  color = [1,0,1,0.5];
  enable = 0;
}
