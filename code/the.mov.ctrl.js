autowatch = 1;
inlets = 2;
// max.clearmaxwindow();

var ctx = jsarguments[1]
loadingram = new Global(ctx+"_loadingram")
loadingram.objects = 0;
loadingram.await = 1;

// var movie.fps = 15;
// var framecount_mov = 68;
// var ms_mov = 4300;;
// var framecount = 1200;
var all_movies = []
var movie = undefined;
var bound_mov = undefined;
var mov_objs = ["jit.movie","jit.movie~"]
var watchlist = ["automatic","autostart","moviefile","loop"]
var watchattrs = []
var mode = 1;
var allow = 0;

var fps = 60;
declareattribute("fps",null,null)

var active = 1;
declareattribute("active",null,"set_active");

var perf_loadram = 1;
// declareattribute("loadram",null,null)

var loop = 1;
declareattribute("loop",null,"setloop")

var cache_size = 1.5;
declareattribute("cache_size",null,"setcache_size")

var playback_limits = [0,1];
declareattribute("playback_limits",null,null)

var patch = this.patcher

function bang(){
  loadbang();
}

function loadbang(){
  var prevs = patch.box.patchcords.inputs; // assuming jit.movie
  bound_mov = undefined
  if (prevs.length){
    for (j in prevs) {
      if (mov_objs.indexOf(prevs[j].srcobject.maxclass) !== -1) {
        bound_mov = prevs[j];
        var srcoutlet = (bound_mov.srcobject.maxclass == "jit.movie~") ? 3 : 1;
        if (prevs[j].srcoutlet !== srcoutlet || prevs[j].dstinlet !== 1) {
          patch.parentpatcher.disconnect(prevs[j].srcobject,prevs[j].srcoutlet,patch.box,prevs[j].dstinlet)
          patch.parentpatcher.connect(prevs[j].srcobject,srcoutlet,patch.box,1)
        }
        break;
      }
    }
  }
  // else if (nexts.length){
  //   for (j in nexts) {
  //     if (mov_objs.indexOf(nexts[j].srcobject.maxclass) !== -1) {
  //       bound_mov = nexts[j];
  //       if (nexts[j].srcoutlet !== outlet[bound_mov.srcobject.maxclass] || nexts[j].dstinlet !== 1) {
  //         patch.parentpatcher.disconnect(nexts[j].srcobject,nexts[j].srcoutlet,patch.box,nexts[j].dstinlet)
  //         patch.parentpatcher.connect(nexts[j].srcobject,1,patch.box,1)
  //       }
  //       break;
  //     }
  //   }
  // }
  if (bound_mov) {
    get_mov(bound_mov.srcobject)
    allow = 1;
    // outlet(0,"active",active)
  }
  else allow = 0;
}

function get_mov(m){
    // if (movie) movie.obj.message("dispose");
    movie = new Movie(m);
    get_metadata(m);
    setcache_size(cache_size);
    m.setboxattr("color",0.3,0.8,0.9,1)
    m.setboxattr("textcolor",1,0.6,0.9,1)
    all_movies.push(movie);
}

function observe_attr(attr){
  movie[attr.attrname] = attr.value;
  if (attr.attrname == "moviefile") get_metadata(movie.obj);
}

function setloop(l){
  if (movie) movie.loop = l;
}

function Movie(m){
  this.obj = m
  this.class = m.maxclass;
  this.output_texture = m.getattr("output_texture")
  this.automatic = m.getattr("automatic")
  this.autostart = m.getattr("autostart")
  this.loop = m.getattr("loop")
  this.fps = 0
  this.framecount = 0
  this.ms = 0
  // this.playback_limits = [0,1]
  this.ram_loaded = 0;
  watchattrs = [];
  for (w in watchlist) watchattrs[w] = new MaxobjListener(m,watchlist[w],observe_attr)
}

function setcache_size(cs){
  if (movie) movie.obj.setattr("cache_size",cache_size);
}

function get_metadata(film){
  movie.fps = film.getattr("fps")
  movie.framecount = film.getattr("framecount")
  movie.ms = movie.framecount*1000/movie.fps;
  movie.ram_loaded = 0;
  // post("length:",movie.ms,'\n')
}


function msg_int(i){
  if (inlet == 0 && (mode == 3 || mode == 0) && allow == 1){
    var pos = i / fps;
    var time = pos * 1000;

    if (movie.loop == 1) time %= movie.ms;
    else if (movie.loop == 2) {
      var dbtime = time % (movie.ms*2)
      time %= movie.ms;
      time = (dbtime >= movie.ms) ? movie.ms - time : time;
    }
    else if (movie.loop == 3) time = Math.max(playback_limits[0],Math.min(time,playback_limits[1]))
    time = Math.max(0,Math.min(time,movie.ms));
    movie.obj.message("time_ms",time)
    movie.obj.message("bang")
  }
}

function set_active(a){
  active = a;
  if (active !== 0 && active !== 3 && active !== 5) allow = 1
  else allow = 0;
  // if (!allow) outlet(0,"active",5)
}

function op_mode(o){
  if (allow) {
    if (o !== 3){
      mode = o;
      // var attrs = Object.keys(movie);
      // for (k=2;k<attrs.length;k++) { movie.obj.setattr([attrs[k]],movie[attrs[k]]) } // exclude .obj, .maxclass
      movie.obj.setattr("automatic",0)
      loadingram.objects = 0;
      loadingram.await = 0;
      // if (mode == 2 && movie.class == "jit.movie~") movie.message("start");
      if (mode == 2) {
        movie.obj.message("time_ms",playback_limits[0])
        movie.obj.message("bang");
        movie.obj.message("start");
      }
      movie.obj.setattr("automatic",movie.automatic)
      movie.obj.setattr("autostart",movie.autostart)
    }
    else {
      with(movie.obj){
        setattr("automatic",0)
        setattr("autostart",0)
        message("time_ms",playback_limits[0])
      }
      if (perf_loadram && !movie.ram_loaded) {
        loadingram.await = 1;
        loadingram.objects++;
        movie.obj.message("loadram")
      }
      mode = 3;
    }
  }
}

function loadram(b,e){
  if (inlet == 1) {
    movie.ram_loaded = 1;
    loadingram.objects--;
    messnamed(ctx+"_done.loadingram",loadingram.objects == 0)
    if (loadingram.objects == 0) loadingram.await = 0;
  }
  else if (inlet == 0) perf_loadram = b;
}

function anything(){}
