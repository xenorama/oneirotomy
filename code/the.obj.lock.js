autowatch = 1;

// var abstractions = ["the.jit.renderer~","the.jit.js.renderer~","the.jit.poke~","the.snapshot~","the.mtr","the.mc.data","the.mc.snapshot~","the.timeline","the.framecheck"]
var abstractions = [];
var check_file = new File("the.jit.renderer~.maxpat") //,"read","maxpat")
var f = new Folder(check_file.foldername)
check_file.close();

while (!f.end) {
  if (f.filename.match(/.+\.maxpat/)) abstractions.push(f.filename.replace(/(.+)\.maxpat/,'$1'))
  f.next();
}
f.close();

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
