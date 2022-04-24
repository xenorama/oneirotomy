// the.jit.renderer~ --> include("the.obj.replace.js")



var unsupported_objs = ["jit.poke","jit.catch~","mc.jit.catch~","mtr","jit.mo.func","jit.anim.drive","jit.anim.node","jit.anim.path"]
var supported_objs = ["the.jit.poke~","the.jit.catch~","the.mc.jit.catch~","the.mtr","the.jit.mo.drive"]

/*
____________________________
FUNCTIONS
*/

function replace_all(){
  patch.applydeepif(replace_objs,check_objs)
}

function check_objs(c){
  return (unsupported_objs.indexOf(c.maxclass) !== -1)
}

function replace_objs(o){
  var i = unsupported_objs.indexOf(o.maxclass);
  if (o.varname !== "—") patch.replace(o,"newex",0,0,120,12,supported_objs[i],ctx)
  // patch.message("script","replace",o,"newex",0,0,120,12,supported_objs[i],ctx)
  // patch.replace(o,supported_objs[i]);

}
