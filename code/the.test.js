autowatch = 1;
// inlets = 3;
max.clearmaxwindow();


include("the.delay.js");

function bang(){
  delay(start);
  post("finish")
}

function start(){
  post("start");
}

//
// var pos_default = [0,0,0]
// var b = [0,1,2]
// var c = [1,1,2]
// var gl = undefined;
//
// function bang(){
//   if (gl) this.patcher.remove(gl)
//   gl = this.patcher.newdefault(200,200,"jit.gl.render","foo")
//   }
//
// function replace(){
//   var drawto = gl.getattr("drawto");
//   var jattrs = [drawto]
//   var pos_glrender = gl.getattr("position")
//   if (JSON.stringify(pos_default) !== pos_glrender.toString()){
//     jattrs.push("@position");
//     jattrs = jattrs.concat(pos_glrender);
//     post(jattrs,'\n')
//   }
//   this.patcher.remove(gl);
//   gl = this.patcher.newdefault(200,200,"jit.world",jattrs)
// }
