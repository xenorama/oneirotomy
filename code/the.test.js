// autowatch = 1;
// inlets = 2;
// // max.clearmaxwindow();
//
// var ctx = jsarguments[1]
// loadingram = new Global(ctx+"_loadingram")
// loadingram.objects = 0;
// loadingram.await = 1;
//
// var fps_mov = 15;
// var framecount_mov = 68;
// var ms_mov = 4300;;
// var fps = 60;
// var framecount = 1200;
// var movie = undefined;
// var moviefile = undefined;
// var bound_mov = undefined;
// var mov_objs = ["jit.movie","jit.movie~"]
// var watchlist = ["automatic","autostart","moviefile","loop"]
// var watchattrs = []
// var mode = 1;
//
// var perf_loadram = 1;
// declareattribute("perf_loadram",null,null)
//
// var loop = 1;
// declareattribute("loop",null,"setloop")
//
// var cache_size = 1.5;
// declareattribute("cache_size",null,"setcache_size")
//
// var playback_limits = [0,ms_mov];
// declareattribute("playback_limits",null,null)
//
// var patch = this.patcher
//
// function loadbang(){
//   var prevs = patch.box.patchcords.inputs; // assuming jit.movie
//   bound_mov = undefined
//   if (prevs.length){
//     for (j in prevs) {
//       if (mov_objs.indexOf(prevs[j].srcobject.maxclass) !== -1) {
//         bound_mov = prevs[j];
//         var outlet = (bound_mov.srcobject.maxclass == "jit.movie~") ? 3 : 1;
//         if (prevs[j].srcoutlet !== outlet || prevs[j].dstinlet !== 1) {
//           patch.parentpatcher.disconnect(prevs[j].srcobject,prevs[j].srcoutlet,patch.box,prevs[j].dstinlet)
//           patch.parentpatcher.connect(prevs[j].srcobject,outlet,patch.box,1)
//         }
//         break;
//       }
//     }
//   }
//   // else if (nexts.length){
//   //   for (j in nexts) {
//   //     if (mov_objs.indexOf(nexts[j].srcobject.maxclass) !== -1) {
//   //       bound_mov = nexts[j];
//   //       if (nexts[j].srcoutlet !== outlet[bound_mov.srcobject.maxclass] || nexts[j].dstinlet !== 1) {
//   //         patch.parentpatcher.disconnect(nexts[j].srcobject,nexts[j].srcoutlet,patch.box,nexts[j].dstinlet)
//   //         patch.parentpatcher.connect(nexts[j].srcobject,1,patch.box,1)
//   //       }
//   //       break;
//   //     }
//   //   }
//   // }
//   if (bound_mov) get_mov(bound_mov.srcobject)
// }
//
// function get_mov(m){
//     movie = new Movie(m);
//     watchattrs = [];
//     for (w in watchlist) watchattrs[w] = new MaxobjListener(m,watchlist[w],observe_attr)
//     get_metadata(m);
//     setcache_size(cache_size);
// }
//
// function observe_attr(attr){
//   movie[attr.attrname] = attr.value;
//   if (attr.attrname == "moviefile") get_metadata(movie.obj);
// }
//
// function setloop(l){
//   movie.loop = l;
// }
//
// function Movie(m){
//   this.obj = m
//   this.class = m.maxclass;
//   this.output_texture = m.getattr("output_texture")
//   this.automatic = m.getattr("automatic")
//   this.autostart = m.getattr("autostart")
//   this.loop = m.getattr("loop")
// }
//
// function setcache_size(cs){
//   movie.obj.setattr("cache_size",cache_size)
// }
//
// function get_metadata(film){
//   fps_mov = film.getattr("fps")
//   framecount_mov = film.getattr("framecount")
//   ms_mov = film.getattr("framecount")*1000/film.getattr("fps")
//   // post("length:",ms_mov,'\n')
// }
//
//
// function msg_int(i){
//   if (inlet == 0 && (mode == 3 || mode == 0)){
//     var pos = i / fps;
//     var time = pos * 1000;
//
//     if (movie.loop == 1) time %= ms_mov;
//     else if (movie.loop == 2) {
//       var dbtime = time % (ms_mov*2)
//       time %= ms_mov;
//       time = (dbtime >= ms_mov) ? ms_mov - time : time;
//     }
//     else if (movie.loop == 3) time = Math.max(playback_limits[0],Math.min(time,playback_limits[1]))
//     time = Math.max(0,Math.min(time,ms_mov));
//     movie.obj.message("time_ms",time)
//     movie.obj.message("bang")
//   }
// }
//
// function op_mode(o){
//   if (o !== 3){
//     mode = o;
//     var attrs = Object.keys(movie);
//     for (k=2;k<attrs.length;k++) { movie.obj.setattr([attrs[k]],movie[attrs[k]]) } // exclude .obj, .maxclass
//     loadingram.objects = 0;
//     loadingram.await = 0;
//     // if (mode == 2 && movie.class == "jit.movie~") movie.message("start");
//     if (mode == 2) {
//       movie.obj.message("time_ms",playback_limits[0])
//       movie.obj.message("start");
//     }
//   }
//   else {
//     with(movie.obj){
//       setattr("automatic",0)
//       setattr("autostart",0)
//       message("time_ms",playback_limits[0])
//     }
//     if (perf_loadram) {
//       loadingram.await = 1;
//       loadingram.objects++;
//       movie.obj.message("loadram")
//     }
//     mode = 3;
//   }
// }
//
// function loadram(b,e){
//   loadingram.objects--;
//   messnamed(ctx+"_done.loadingram",loadingram.objects == 0)
//   if (loadingram.objects == 0) loadingram.await = 0;
// }
//
// function anything(){}
