autowatch = 1;
inlets = 2;
// max.clearmaxwindow();

var ctx = jsarguments[1]
loadingram = new Global(ctx+"_loadingram")
loadingram.objects = 0;
loadingram.await = 1;

var listensto = new Dict()

// var movie.fps = 15;
// var framecount_mov = 68;
// var ms_mov = 4300;;
// var framecount = 1200;
// var all_movies = []
var movies = [];
// var moviefile = undefined;
var bound_movs = [];
var mov_objs = ["jit.movie","jit.movie~"]
var watchlist = ["automatic","autostart","moviefile","loop","looppoints_ms","cache_size"]
// var watchattrs = []
var mode = 1;
var allow = 0;

var fps = 60;
declareattribute("fps",null,null)

var active = 1;
declareattribute("active",null,"set_active");

var perf_loadram = 1;
// declareattribute("loadram",null,null)

var cache_size = 1;
declareattribute("cache_size",null,"setcache_size")

var patch = this.patcher

function bang(){
  loadbang();
}

function loadbang(){
  var prevs = patch.box.patchcords.inputs; // assuming jit.movie
  // bound_mov = undefined
  bound_movs = []
  movies = [];
  if (prevs.length){
    for (j in prevs) {
      if (mov_objs.indexOf(prevs[j].srcobject.maxclass) !== -1) {
        bound_movs.push(prevs[j]);
        var srcoutlet = (prevs[j].srcobject.maxclass == "jit.movie~") ? 3 : 1;
        if (prevs[j].srcoutlet !== srcoutlet || prevs[j].dstinlet !== 1) {
          patch.parentpatcher.disconnect(prevs[j].srcobject,prevs[j].srcoutlet,patch.box,prevs[j].dstinlet)
          patch.parentpatcher.connect(prevs[j].srcobject,srcoutlet,patch.box,1)
        }
        // break;
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
  if (bound_movs.length) {
    for (b in bound_movs) get_mov(bound_movs[b].srcobject)
    allow = 1;
    // outlet(0,"active",active)
  }
  else allow = 0;
}

function get_mov(m){
    // if (movie) movie.obj.message("dispose");
    var movie = new Movie(m);
    movies.push(movie)
    get_metadata(m);
    // get_metadata(m,movies.length-1);
    // setcache_size(cache_size);
    m.setboxattr("color",0.3,0.8,0.9,1)
    m.setboxattr("textcolor",1,0.6,0.9,1)
}

function observe_attr(attr){
  movies.forEach(function (x,i) {
    if (x.obj == attr.maxobject) {
      x[attr.attrname] = attr.value;
      if (attr.attrname == "moviefile") {
        if (attr.value !== ""){
          get_metadata(attr.maxobject,i);
          x[active] = 1;
        }
        else x[active] = 0;
      }
    }
  })
  update_dict();
}

function setloop(l){
  if (movie) movie.loop = l;
}

function Movie(m){
  this.obj = m
  this.class = m.maxclass;
  this.output_texture = m.getattr("output_texture")
  this.cache_size = m.getattr("cache_size")
  this.automatic = m.getattr("automatic")
  this.autostart = m.getattr("autostart")
  this.loop = m.getattr("loop")
  this.moviefile = m.getattr("moviefile");
  this.looppoints_ms = m.getattr("looppoints_ms")
  this.fps = 0
  this.framecount = 0
  this.ms = 0
  this.active = 0;
  // this.movies[m].looppoints_ms = [0,1]
  this.ram_loaded = 0;
  this.watchattrs = [];
  for (w in watchlist) this.watchattrs[w] = new MaxobjListener(m,watchlist[w],observe_attr)
}

function setcache_size(cs){
  if (movies.length) for (m in movies) movies[m].obj.setattr("cache_size",cs);
}

function get_metadata(film,index){
  m = index;
  if (!index) {
    movies.forEach(function (x,i) {
      if (x.obj == film) m = i;
    })
  }
  movies[m].fps = film.getattr("fps")
  movies[m].framecount = film.getattr("framecount")
  movies[m].ms = movies[m].framecount*1000/movies[m].fps;
  movies[m].ram_loaded = 0;
  movies[m].moviefile = film.getattr("moviefile");
  if (movies[m].moviefile == "") movies[m].active = 0;
  else movies[m].active = 1;
  movies[m].looppoints_ms = film.getattr("looppoints_ms")
  movies[m].cache_size = film.getattr("cache_size")
  update_dict();
  // post("length:",movie.ms,'\n')
}


function msg_int(i){
  if (inlet == 0 && (mode == 3 || mode == 0) && allow == 1){
    var pos = i / fps;
    var time = pos * 1000;

    for (m in movies) {
    if (movies[m].active){
      if (movies[m].loop == 1) time %= movies[m].ms;
      else if (movies[m].loop == 2) {
        var dbtime = time % (movies[m].ms*2)
        time %= movies[m].ms;
        time = (dbtime >= movies[m].ms) ? movies[m].ms - time : time;
      }
      else if (movies[m].loop == 3) time = Math.max(movies[m].looppoints_ms[0],Math.min(time,movies[m].looppoints_ms[1]))
      time = Math.max(0,Math.min(time,movies[m].ms));
        movies[m].obj.message("time_ms",time)
        movies[m].obj.message("bang")
      }
    }
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
      loadingram.objects = 0;
      loadingram.await = 0;
      for (m in movies) {
        if (movies[m].active){
          // if (mode == 2 && movie.class == "jit.movie~") movie.message("start");
          if (mode == 2) {
            // movies[m].obj.message("automatic",0)
            movies[m].obj.message("stop");
            movies[m].obj.message("time_ms",movies[m].looppoints_ms[0])
            // movies[m].obj.message("position",0)
            movies[m].obj.message("start");
          }
          movies[m].obj.setattr("automatic",movies[m].automatic)
          movies[m].obj.setattr("autostart",movies[m].autostart)
        }
      }
    }
    else {
      for (m in movies) {
        if (movies[m].active){
          with(movies[m].obj){
            setattr("automatic",0)
            setattr("autostart",0)
            message("time_ms",movies[m].looppoints_ms[0])
          }
          if (perf_loadram && !movies[m].ram_loaded) {
            loadingram.await = 1;
            loadingram.objects++;
            movies[m].obj.message("loadram")
          }
          if (perf_loadram) {
            listensto.replace("loadram","pending…")
            outlet(0,"dictionary",listensto.name);
          }
          mode = 3;
        }
      }
    }
  }
}

function loadram(b,e){
  if (inlet == 1) {
    // for (m in movies) {
      // movies[m].ram_loaded = 1;
      loadingram.objects--;
      messnamed(ctx+"_done.loadingram",loadingram.objects == 0)
      if (loadingram.objects == 0) {
        loadingram.await = 0;
        if (perf_loadram) {
          listensto.replace("loadram","successful")
          outlet(0,"dictionary",listensto.name);
        }
      }
    // }
  }
  else if (inlet == 0) perf_loadram = b;
}

function update_dict(){
  listensto.replace(movies[m].class+"::moviefile",movies[m].moviefile)
  listensto.replace(movies[m].class+"::active",movies[m].active)
  listensto.replace(movies[m].class+"::loop",movies[m].loop)
  listensto.replace(movies[m].class+"::length_ms",movies[m].ms)
  listensto.replace(movies[m].class+"::looppoints_ms",movies[m].looppoints_ms)
  listensto.replace(movies[m].class+"::cache_size",movies[m].cache_size)
  outlet(0,"dictionary",listensto.name);
}

function unloadram(){
  for (m in movies) movies[m].obj.message("unloadram")
  listensto.replace("loadram","unloaded")
  update_dict();
}

function sendmovies(){
  var msg = arrayfromargs(arguments)
  for (m in movies) movies[m].obj.message(msg);
}
