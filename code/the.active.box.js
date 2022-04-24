autowatch = 1;
outlets = 4;
// max.clearmaxwindow();

/*

0 = bypass (idle)
1 = operate (default) --> MIDI colors ?
2 = no new recording -->  green & red
3 = no rendering --> green & orange
4. no playback --> orange & red
5. mute --> red & white

*/

var thisbox;
var env = this.patcher.parentpatcher.parentpatcher;
var def = {
  bgcolor: env.getattr("bgcolor"),
  color: env.getattr("accentcolor"),
  textcolor: env.getattr("textcolor_inverse"),
}

var active = 1;

var isbogus = (jsarguments[1] !== 0) ? 0 : 1;
var bogus = {
  bgcolor: [0.607843,0.490196,0.419608,1.],
  color: [0.667,0.396,0.059,1.000],
  textcolor: [1,1,1,1]
}
// var bogus = {
//   bgcolor: [0.437,0.347,0.284,1.000],
//   color: [0.437,0.347,0.284,1.000],
//   textcolor: [0.871,0.800,0.761,1.000]
// }

var colors = [{
  bgcolor: [0.2,0.2,0.2,0.2],
  color: [0.502,0.502,0.502,0.2],
  textcolor: [0.969,0.969,0.969,0.4]
},{
  bgcolor: [0.224,0.161,0.118,1.000],
  color: [0.631,0.820,0.875,1.000],
  textcolor: [0.937,0.765,0.302,1.000]
},{
  bgcolor: [0.290,0.482,0.424,1.000],
  color: [0.647,0.227,0.196,1.000],
  textcolor: [0.890,0.867,0.812,1.000]
},{
  bgcolor: [0.290,0.482,0.424,1.000],
  color: [0.761,0.498,0.020,1.000],
  textcolor: [0.890,0.867,0.812,1.000]
},{
  bgcolor: [0.647,0.227,0.196,1.000],
  color: [0.761,0.498,0.020,1.000],
  textcolor: [0.890,0.867,0.812,1.000]
},{
  bgcolor: [0.1,0.1,0.1,1],
  color: [0.1,0.1,0.1,1],
  textcolor: [0.8,0.227,0.196,1.000]
}]

var pb = 1;
var rec = 1;
var rend = 1;
var flags = [[1,0,0],[1,1,1],[1,0,1],[1,1,0],[0,1,1],[0,0,0]]

function msg_int(a){
  var flags_out = flags[a]
  thisbox = this.patcher.parentpatcher.box;
  if (!isbogus){
    active = a;
    var cols = Object.keys(colors[a]);
    for (k in cols) { thisbox.setboxattr(cols[k],colors[a][cols[k]]) };
  }
  else {
    var cols = Object.keys(bogus);
    for (k in cols) { thisbox.setboxattr(cols[k],bogus[cols[k]]) };
  }
  outlet(0,flags_out);
  outlet(1,flags_out[0])
  outlet(2,flags_out[1])
  outlet(3,flags_out[2])
}

function bang(){
    msg_int(1);
}
