autowatch = 1;

var abstractions = ["the.jit.renderer~","the.jit.js.renderer~","the.jit.poke~","the.snapshot~","the.mtr","the.mc.data","the.mc.snapshot~","the.timeline","the.framecheck"]

function oneiro_lock(obj){
  var prev = 0;
  var parent = obj.patcher;
  while (parent) {
    if (abstractions.indexOf(parent.name) == -1){
      prev = parent;
      parent = parent.parentpatcher;
    }
    else { prev = 0; break; }
  }
  if (prev) return 1;
  else return 0;
}
