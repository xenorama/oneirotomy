autowatch = 1;
// inlets = 3;
max.clearmaxwindow();

// framecount(200);

var target = this.patcher.box.patchcords.inputs[0].srcobject
patch = this.patcher.parentpatcher;
outlet(0,target.getattr("name"));

function msg_int(i){
  target.setattr("automatic",i)
}
