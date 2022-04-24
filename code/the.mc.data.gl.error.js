autowatch = 1;

var checkroute = new RegExp('mc\.route')

function bang(){
  var thisbox = this.patcher.box;
  var objs = thisbox.patchcords.outputs;
  var mcroute = objs.map(function (x) { return checkroute.test(x.dstobject.maxclass) }).reduce(function (x,i) { return Math.min(Math.max(0,x+i),1) })
  gl = 1;
  if (!mcroute) gl = objs.map(function (x) { return x.dstobject.understands("number")})
  // else {
  //   for (c=0;c<objs.length;c++){
  //     if (checkroute.test(objs[c].dstobject.maxclass)) gl.push(objs[c].dstobject.understands("number"))
  //   }
  //   gl.reduce(check_true(x,i))
  // }
  // var gl = objs.map(function (x) { return (/jit.gl..+/).test(x.dstobject.maxclass) })
  var valid = gl.reduce(function (x,i) { return x*i })
  if (valid) outlet(0,"¿");
}

function check_true(x,i){
  return Math.min(Math.max(0,x+i),1)
}
