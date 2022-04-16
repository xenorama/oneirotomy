autowatch = 1;

var ctx = jsarguments[1];
gCTX = new Global(ctx+"_world")

function bang(){
  outlet(0,"jit_gl_texture",gCTX.texture)
}
