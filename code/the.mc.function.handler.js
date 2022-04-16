autowatch = 1;
inlets = 2;
outlets = 2;
// max.clearmaxwindow();

var identifier = jsarguments[1]
var patch = this.patcher;
var func = undefined;
var chans = 1;
var mode = 0;
var focus = 1;
var domain = 300;
var point_list = [];
var all_points = [[]];
var capture = 0;
var mcroute;
var sliders = [];
var floats = [];

var ranges = new Buffer(identifier+"_scale")
var info = new Dict(identifier+"_info")

// function dictionary(u){
//   if ()
// }

function check_func(f){
  return (f.maxclass == "mc.function" && f.varname == "mc.function");
}

function handle_func(f){
  func = f;
  func.setattr("mode",1);
  var steps = domain;
  func.message("setdomain",domain);
  var numpoints = Math.floor(Math.random()*10)+3
  var points = steps/(numpoints-1);
  chans = func.getattr("chans")
  ranges.send("samps",chans);
              // apply_all("clear")
              // for (c=1;c<=chans;c++){
              //   for (m=0;m<numpoints;m++){
              //     apply(c,["xyc",m*points,Math.random(),Math.random()*2-1])
              //   }
              // }
  displaychan(func.getattr("displaychan"));
  // post(func.getattr("displaychan"),"init\n")
  // post("VARNAME",func.varname,'\n
  populate_buffer();
}

function apply(i,m){
  func.message("setvalue",i,m)
}
function apply_all(m){
  for (c=1;c<=chans;c++){
    func.message("setvalue",c,m)
  }
}

function framecount(f){
  if (f !== domain){
    if (mode == 0){
      domain = f;
      func.message("setdomain",f)
    }
    else {
      point_list = [];
      all_points = [];
      capture = 1;
      func.message("listdump");
      capture = 0;
      var frame_diff = f-domain;
      for(p=0;p<point_list.length;p++){
        all_points[p] = new Channel(point_list[p],p,frame_diff,f,mode)
      }
      domain = f;
      func.message("domain",domain)
    }
  }
}

function anything(){
  if (inlet == 1 && capture == 1){
    point_list.push(arrayfromargs(arguments));
  }
}

function Channel(c,i,f,fc,m){
  this.index = i;
  this.list = c;
  this.points = [];
  var edge = 0;
  // var start = (mode == 3) ? begin_frame : 0;
  if (mode == 1){
    func.message("setvalue",this.index+1,"clear");
    for(d=0;d<this.list.length;d++) {
      var bp = Math.floor(d/3);
      var bi = d % 3;
      var bn = (bi == 0)
      if (bn) this.points.push([]);
      var entry = this.list[d];
      this.points[bp][bi] = (bn) ? ((mode == 1) ? Math.max(entry+f,0) : Math.min(entry-f,fc)) : entry;
      // if (this.points[bp].length == 3) post("point",this.points[bp],'\n')
      if (bi == 2 && (bp == 0 || this.points[bp][0] !== this.points[bp-1][0])) func.message("setvalue",this.index+1,"xyc",this.points[bp]);
    };

    if (f > 0) {
      for(g=0;g<(this.list.length/3);g++){
        if (this.list[g*3+1] == this.list[g*3+4]) func.message("setvalue",this.index+1,"clear",g);
        else break;
      }
      func.message("setvalue",this.index+1,"xyc",0,this.points[0][1],0);
    }
  }
  else if (f > 0) {
    for(g=(this.list.length/3);g>0;g--){
      if (this.list[g*3-2] == this.list[g*3-5]) func.message("setvalue",this.index+1,"clear",g-1);
      else break;
    }
    func.message("setvalue",this.index+1,"xyc",this.list.slice(-3,this.list.length).map(function (x,i) { if (i == 0) return fc; else return x }))
  }
}
function norm(a){
  if (a) {
    func.message("setvalue",a,"clear")
    func.message("setvalue",a,"xyc",0,0,0);
    func.message("setvalue",a,"xyc",domain,1,0);
  }
  else for(c=1;c<chans+1;c++) {
    func.message("setvalue",c,"clear")
    func.message("setvalue",c,"xyc",0,0,0);
    func.message("setvalue",c,"xyc",domain,1,0);
  }
}
function const(a,v){
  if (a && v) {
    func.message("setvalue",a,"clear")
    func.message("setvalue",a,"xyc",0,v,0);
    func.message("setvalue",a,"xyc",domain,v,0);
  }
  else if (a) {
    for(c=1;c<chans+1;c++) {
      func.message("setvalue",c,"clear")
      func.message("setvalue",c,"xyc",0,a,0);
      func.message("setvalue",c,"xyc",domain,a,0);
    }
  }
}

function timeline_handling(th) { mode = th; }

function displaychan(c){
  if (func){
    focus = c;
    if (c == 1) outlet(1,func.getattr("linecolor"))
    else outlet(1,func.getattr("candycane"+c));
    outlet(1,c)
    // populate_buffer()
    chans = func.getattr("chans")
    // post("num_chans",chans,'\n')
    outlet(1,"maximum",chans);
    var thisline = c;
    // var thisline = c.toString();
    if (info.contains(thisline)) {
      outlet(1,"ranges",info.get(thisline+"::ranges"))
      outlet(1,"name",info.get(thisline+"::name"))
      // post(info.get(thisline+"::name"))
    }
    else {
      outlet(1,"ranges",0,1)
      outlet(1,"name","—")
    }
  }
}

function num_chans(nc){
  chans = nc;
  outlet(1,"maximum",chans);
  populate_buffer()
}

function populate_buffer(){
  ranges.send("samps",chans);
  // post("populate\n")
  for(i=1;i<chans+1;i++){
    if (info.contains(i)){
      this.range = info.get(i+"::ranges");
      if (!this.range) {
        post("Nullerism");
        this.range = [0,1];
        info.replace(i+"::ranges",this.range);
      }
      // post(this.range,'\n')
      ranges.poke(1,i-1,this.range[0])
      ranges.poke(2,i-1,this.range[1]-this.range[0])
    }
    else {
      info.replace(i+"::ranges",0,1);
      info.replace(i+"::name","—");
      ranges.poke(1,i-1,0)
      ranges.poke(2,i-1,1)
    }
  }
}

function router(s){
  var patch = this.patcher.parentpatcher;
  if (mcroute) patch.remove(mcroute)
  var obj_box = this.patcher.box;
  var obr = obj_box.rect;
  var ch = func.getattr("chans");
  mcroute = patch.newdefault(obr[0],obr[1]+100,"mc.route",ch);
  patch.connect(obj_box,1,mcroute,0);
  patch.connect(obj_box,2,mcroute,1);
  for(psl=0;psl<floats.length;psl++) {
    patch.remove(floats[psl])
    floats[psl];
  }
  var mcrr = mcroute.getattr("patching_rect");
  if (s) for(b=0;b<ch;b++){
    // if (floats[b]) patch.remove(floats[b]);
    floats[b] = patch.newobject("flonum",b*15+mcrr[0],b*25+mcrr[1]+50,60,20)
    this.range = (info.contains(b+1)) ? info.get((b+1)+"::ranges") : [0,1];
    with(floats[b]){
      // setattr("floatoutput",1)
      // setattr("size",Math.abs(this.range[1]-this.range[0]))
      // setattr("minimum",this.ranges[0])
      // setattr("maximum",this.ranges[1])
      setattr("fontname","Lato")
      setattr("fontsize",12)
    }
    // if (this.range[1]<this.range[0]) {
    //   floats[b].setattr("mult",-1)
    //   floats[b].setattr("min",this.range[1])
    // }
    // else floats[b].setattr("min",this.range[0])
    var ccc = b%8+1;
    if (b % 8 == 0) floats[b].setattr("textcolor",func.getattr("linecolor"));
    else floats[b].setattr("textcolor",func.getattr("candycane"+ccc))
  // for(psl=0;psl<sliders.length;psl++) {
  //   patch.remove(sliders[psl])
  //   sliders[psl];
  // }
  // var mcrr = mcroute.getattr("patching_rect");
  // if (s) for(sl=0;sl<ch;sl++){
  //   // if (sliders[sl]) patch.remove(sliders[sl]);
  //   sliders[sl] = patch.newobject("slider",sl*15+mcrr[0],mcrr[1]+50,13,100)
  //   this.range = (info.contains(sl+1)) ? info.get((sl+1)+"::ranges") : [0,1];
  //   with(sliders[sl]){
  //     setattr("floatoutput",1)
  //     setattr("size",Math.abs(this.range[1]-this.range[0]))
  //     setattr("knobshape",4)
  //     setattr("mult",1)
  //   }
  //   if (this.range[1]<this.range[0]) {
  //     sliders[sl].setattr("mult",-1)
  //     sliders[sl].setattr("min",this.range[1])
  //   }
  //   else sliders[sl].setattr("min",this.range[0])
  //   var ccc = sl%8+1;
  //   if (sl % 8 == 0) sliders[sl].setattr("knobcolor",func.getattr("linecolor"));
  //   else sliders[sl].setattr("knobcolor",func.getattr("candycane"+ccc));
    patch.connect(mcroute,b,floats[b],0)
    // patch.connect(mcroute,sl,sliders[sl],0)
  }

}

function init(){
  norm();
  for (n=0;n<chans;n++){
    info.replace(n+"::ranges",[0,1])
    info.replace(n+"::name","—")
    populate_buffer();
  }
}

// outlet(0,"timeline_handling",mode);
// framecount(200);

function bang(){
  patch.applydeepif(handle_func,check_func);
  // post("found:",func.varname,'\n')
  // post("identifier",identifier,'\n')
}

// post("timeline initialised\n")
