autowatch = 1;
outlets = 2;
max.clearmaxwindow();


var fbmat = new JitterMatrix();
var omat = new JitterObject("jit.record");
omat.codec = "h264";
omat.fps = 60;
omat.dim = [2000,2000];
post("rec name",fbmat.name);

function jit_matrix(u){
  omat.matrixcalc(u,fbmat)
  outlet(0,"jit_matrix",fbmat.name);
}

function write(){
  omat.write("oneirotomy_test.mov");
}
function stop(){
  omat.stop();
}
