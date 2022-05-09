// the.jit.renderer~ --> include("the.renderer.attrs.js")

/*
____________________________
ATTRIBUES

*/

// CONTEXT
// var ctx = jsarguments[1];
  declareattribute("ctx","get_ctx","set_ctx",0);
  function set_ctx(f) {
    ctx = f;
    if (ctx == 0) print("missing initial 'context' argument #1 for children to bind to");
    else {
      world_perform.name = (ctx+"_settings"); // attributes of jit.world when patching
      world_perform.replace("render::ctx",ctx) };
      bang();
    }; set_ctx.local = 1;
  function get_ctx() { return ctx };
  if (ctx == 0) print("missing initial 'context' argument #1 for children to bind to");
  // else post("the.jit.renderer~: binding to jit.world @name "+ctx,"\n");

// post("TEST",(/(.+\/).+\.maxhelp/g).test(path.filepath),'\n')

  // FILE DIRECTORY
  // var dir = (patch.filepath.test(/(.+\/).+\.maxhelp/g)) ? undefined : patch.filepath.replace(/(.+\/).+\.(?:maxpat|maxhelp)/g,'$1') // || "—";
  // var dir = patch.filepath.replace(/(.+\/).+\.(?:maxpat|maxhelp)/g,'$1') // || "—";
  var dir = patch.filepath.replace(/(.+\/).+\.maxpat/g,'$1').replace(/(.+\/)help\/.+\.maxhelp/g,'$1testground/') // default to /testground if unsaved or a helpfile
  if (!dir) {
    var check_file = new File("the.jit.renderer~.maxpat") //,"read","maxpat")
    dir = check_file.foldername.replace(/(.+\/)(patchers)/g,"$1testground/")
    check_file.close();
  }
  // post("dir init:",dir,'\n')
    declareattribute("dir","get_dir","set_dir",0);
    function set_dir(r) {
      // post("input/patchpath",r,patch.filepath,'\n')
      if (!r && !patch.filepath) {
        var check_file = new File("the.jit.renderer~.maxpat") //,"read","maxpat")
        dir = check_file.foldername.replace(/(.+\/)(patchers)/g,"$1testground/")
        check_file.close();
      }
      else if (r) dir = r;
      else if (patch.filepath) dir = patch.filepath.replace(/(.+\/).+\.maxpat/g,'$1');
      // post("dir attr:",dir,'\n')
      world_perform.replace("render::dir",dir)
      messnamed(ctx+"_sfrecord",dir+movie_name+".wav")
      output_dict()
    }; set_dir.local = 1;
    function get_dir() { return dir };
    // world_perform.replace("render::dir",dir)
    // messnamed(ctx+"_sfrecord",dir+movie_name+".wav")

  // FILENAME
  var movie_name = ctx+"_movie";
    declareattribute("movie_name","get_movie_name","set_movie_name",0);
    function set_movie_name(f) {
      movie_name = f;
      world_perform.replace("render::filename",movie_name)
      messnamed(ctx+"_videofile",movie_name)
      messnamed(ctx+"_sfrecord",dir+movie_name+".wav")
    }; set_movie_name.local = 1;
    function get_movie_name() { return movie_name };
    messnamed(ctx+"_videofile",movie_name)

  // AUTOMATICALLY REVERAL FOLDER
  var autoreveal = 1;
    declareattribute("autoreveal","get_autoreveal","set_autoreveal",0);
    function set_autoreveal(a) {
      autoreveal = a;
      world_perform.replace("render::autoreveal",autoreveal)
    }; set_autoreveal.local = 1;
    function get_autoreveal() { return autoreveal };

  // AUTOMATICALLY OPEN MOVIE (.MOV)
  var autoopen = 0;
    declareattribute("autoopen","get_autoopen","set_autoopen",0);
    function set_autoopen(a) {
      autoopen = a;
      world_perform.replace("render::autoopen",autoopen)
    }; set_autoopen.local = 1;
    function get_autoopen() { return autoopen };

  // RENDER DIMENSIONS
  var dim = [1920,1080];
    declareattribute("dim","get_dim","set_dim",0);
    function set_dim(w,h) {
      dim = [w,h];
      omat.dim = dim;
      if (asynctex) asynctex.dim = dim;
      world_perform.replace("render::dim",dim)
    }; set_dim.local = 1;
    function get_dim() { return dim };

  // TARGET FRAMERATE
  var fps = 60;
    declareattribute("fps","get_fps","set_fps",0);
    function set_fps(f) {
      if (arguments.length) fps = f;
      else fps = world.getattr("fps");
      omat.fps = fps;
      world_perform.replace("render::fps",fps)
      calc_time_format("fps")
      messnamed(ctx+"_fps",fps)
    }; set_fps.local = 1;
    function get_fps() { return fps };
    messnamed(ctx+"_fps",fps)

  // FRAMECOUNT (LENGTH)
  var framepads = 3;
  var framecount = 120;
  var fc_prev = framecount;
    declareattribute("framecount","get_framecount","set_framecount",0);
    function set_framecount(f) {
      framecount = f;
      framepads = framecount.toString().length;
      calc_time_format("framecount")
    }; set_framecount.local = 1;
    function get_framecount() { return framecount };

  // MS (LENGTH)
  var ms = 2000;
    declareattribute("ms","get_ms","set_ms",0);
    function set_ms(f) {
      ms = f;
      calc_time_format("ms")
    }; set_ms.local = 1;
    function get_ms() { return ms };

  // HOURS:MINUTES:SECONDS (LENGTH)
  var hhmmss = [0,0,2];
    declareattribute("hhmmss","get_hhmmss","set_hhmmss",0);
    function set_hhmmss(h,m,s) {
      hhmmss = [h,m,s];
      calc_time_format("hhmmss",hhmmss);
    }; set_hhmmss.local = 1;
    function get_hhmmss() { return hhmmss };

  // AUDIO SAMPLES (LENGTH)
  var samples = 96000;
    declareattribute("samples","get_samples","set_samples",0);
    function set_samples(f) {
      samples = f;
      calc_time_format("samples")
      // output_dict();
    }; set_samples.local = 1;
    function get_samples() { return samples };

  // LENGTH FROM NAMED BUFFER
  var length_from_buffer = ""; // || "—";
    declareattribute("length_from_buffer","get_length_from_buffer","set_length_from_buffer",0);
    function set_length_from_buffer(l) {
      if (l !== "bang") {
        length_from_buffer = l;
        ms = get_buffer(length_from_buffer);
        calc_time_format("ms");
        length_from_movie = "";
        world_perform.replace("render::length_from_movie",length_from_movie)
      }
      else length_from_buffer = "";
      world_perform.replace("render::length_from_buffer",length_from_buffer)
    }; set_length_from_buffer.local = 1;
    function get_length_from_buffer() { return length_from_buffer };

  // LENGTH FROM MOVIE
  var length_from_movie = "";
    declareattribute("length_from_movie","get_length_from_movie","set_length_from_movie",0);
    function set_length_from_movie(l) {
      if (l !== "bang") {
        length_from_movie = l;
        find_movs();
        calc_time_format("ms");
        length_from_buffer = "";
        world_perform.replace("render::length_from_buffer",length_from_buffer)
      }
      else length_from_movie = "";
      world_perform.replace("render::length_from_movie",length_from_movie)
    }; set_length_from_movie.local = 1;
    function get_length_from_movie() { return length_from_movie };

  // DEACTIVATE JIT.WORLD during recording
  var toggleworld = 1;
    declareattribute("toggleworld","get_toggleworld","set_toggleworld",0);
    function set_toggleworld(tw) { toggleworld = tw; world_perform.replace("render::toggleworld",toggleworld) }; set_toggleworld.local = 1;
    function get_toggleworld() { return toggleworld };

  // DEACTIVATE DSP during recording
  var toggledsp = 1;
    declareattribute("toggledsp","get_toggledsp","set_toggledsp",0);
    function set_toggledsp(tw) { toggledsp = tw; world_perform.replace("render::toggledsp",toggledsp) }; set_toggledsp.local = 1;
    function get_toggledsp() { return toggledsp };

  // MOVIE CONTAINER (mov/img_seq)
  var movie_type = 0;
  var mt_prev = movie_type;
  var container = "mov";
  var cnt_prev = container;
    declareattribute("container","get_container","set_container",0);
    function set_container(t,c) {
      container = t;
      movie_type = (container == "mov") ? 0 : 1;
      codec = (c) ? c : "jpeg"
      world_perform.replace("render::container",container)
      world_perform.replace("render::codec",codec)
    }; set_container.local = 1;
    function get_container() { return container };

  // CODEC
  var codec = "jpeg";
  var cd_prev = codec;
  var codecs_mov = ["jpeg","h264","huffyuv","gif","animation"]
  var codecs_seq = ["jpeg","png","tiff"]
    declareattribute("codec","get_codec","set_codec",0);
    function set_codec(c) {
      if (codecs_mov.indexOf(c) !== -1) {
        if (c !== "jpeg") {
          container = "mov";
          movie_type = 0;
          world_perform.replace("render::container",container)
        }
        codec = c;
      }
      else if (codecs_seq.indexOf(c) !== -1) {
        if (c !== "jpeg") {
          container = "img_seq";
          movie_type = 1;
          world_perform.replace("render::container",container)
        }
        codec = c;
      }
      else {
        print("codec '"+c+"' is not supported with movies or image sequences, hence using '"+codec+"' with the current container ('"+container+"'). The following codecs are supported in Jitter recording:")
        for(c=0;c<codecs_mov.length;c++){
          if (quiet) post("mov:",codecs_mov[c],'\n');
          else error("mov:",codecs_mov[c],'\n');
        }
        for(c=0;c<codecs_seq.length;c++){
          if (quiet) post("img_seq:",codecs_seq[c],'\n');
          else error("img_seq:",codecs_seq[c],'\n');
        }
      }
      world_perform.replace("render::codec",codec)
      if (container == "mov") omat.codec = codec;
    }; set_codec.local = 1;
    function get_codec() { return codec };

  // TEXTURE CAPTURE (any)
  var texobj = undefined;
  var capture = undefined;
    declareattribute("capture","get_capture","set_capture",0);
    function set_capture(t) {
      capture = (arguments.length) ? t : undefined; print("capture texture:",capture);
      asynctex.texture = (capture !== undefined) ? capture : "";
      world_perform.replace("render::capture",capture)
      gCTX.texture = capture || texture_name;
      // patch.applydeep(get_texture_obj);
    }; set_capture.local = 1;
    function get_capture() { return capture };

  // CAPTURE NOTIFICATION
  // disable when capturing post-world textures,
  // otherwise handy to avoid confusion as to what is being rendered
  var capture_notification = 1;
    declareattribute("capture_notification","get_cn","set_cn",0);
    function set_cn(cn) {
      capture_notification = cn;
      world_perform.replace("render::capture_notification",capture_notification)
    }; set_cn.local = 1;
    function get_cn() { return capture_notification };

  // PREVIEW VIDEO
  var output_matrix = 1;
    declareattribute("output_matrix","get_output_matrix","set_output_matrix",0);
    function set_output_matrix(f) { output_matrix = f; world_perform.replace("render::output_matrix",output_matrix) }; set_output_matrix.local = 1;
    function get_output_matrix() { return output_matrix };

  // AUDIO SAMPLE RATE
  var sr = 48000;
    declareattribute("sr","get_sr","set_sr",0);
    function set_sr(r) {
      sr = r;
      buf.send("sr",sr);
      samples = sr*ms/1000;
      calc_time_format("sr")
      world_perform.replace("render::samples",samples)
      world_perform.replace("render::sr",sr)
      output_dict();
    }; set_sr.local = 1;
    function get_sr() { return sr };

    // AUDIO DRIVER RECORD
    var audio_record = 1;
    var audio_chans = [1,2]
    var audio_source = "adoutput";
    var audio_sources = ["adinput","patch","adoutput"]
      declareattribute("audio_record","get_audio_record","set_audio_record",0);
      function set_audio_record() {
        var args = arrayfromargs(arguments);
        if (args.length == 1){
          if (typeof args[0] === "number") {
            if (args[0] == 1) audio_record = args[0];
            else if (args[0] > 1) {
              audio_chans = [];
              for (c=0;c<args[0];c++){
                audio_chans.push(c+1)
              }
            }
            audio_record = Math.min(Math.max(args[0],0),1);
          }
          else if (typeof args[0] === "string") {
            audio_source = (audio_sources.indexOf(args[0]) !== -1) ? args[0] : "adoutput";
            audio_chans = [1,2];
            audio_record = 1;
          }
          else {
            audio_source = "adoutput";
            audio_chans = [1,2];
            audio_record = 1;
          }
        }

        else if (typeof args[0] === "number"){
          audio_source = "adoutput";
          audio_chans = args;
          audio_record = 1;
        }
        else if (typeof args[0] === "string"){
          audio_source = (audio_sources.indexOf(args[0]) !== -1) ? args[0] : "adoutput";
          audio_chans = args.slice(1,args.length);
          audio_record = 1;
        }
        else {
          audio_source = "adoutput";
          audio_chans = [1,2];
          audio_record = 1;
        }

        world_perform.replace("render::audio_record::active",audio_record)
        world_perform.replace("render::audio_record::source",audio_source)
        world_perform.replace("render::audio_record::chans",audio_chans)
      }; set_audio_record.local = 1;
      function get_audio_record() { return audio_record };

    // AAUDIO TYPE
    var audio_type = ["wav","int24"];
      declareattribute("audio_type","get_audio_type","set_audio_type",0);
      function set_audio_type(f,s) {
        audio_type = [f,s];
        world_perform.replace("render::audio_record::filetype",f)
        world_perform.replace("render::audio_record::samptype",s)
      }; set_audio_type.local = 1;
      function get_audio_type() { return audio_type };


    // HIDE WINDOW
    var hide_window = 1; // || "—";
      declareattribute("hide_window","get_hide_window","set_hide_window",0);
      function set_hide_window(r) {
        hide_window = r;
        world_perform.replace("render::hide_window",hide_window)
      }; set_hide_window.local = 1;
      function get_hide_window() { return hide_window };

    // REALTIME TEX INPUT
    var realtime_texture_input = 0; // || "—";
      declareattribute("realtime_texture_input","get_realtime_texture_input","set_realtime_texture_input",0);
      function set_realtime_texture_input(r) {
        realtime_texture_input = r;
        world_perform.replace("render::realtime_texture_input",realtime_texture_input);
        connect_texture_output(r)
      }; set_realtime_texture_input.local = 1;
      function get_realtime_texture_input() { return realtime_texture_input };

    // OVERDRIVE
    var overdrive = 0; // || "—";
    var overdrive_user = 1;
    function odu(od) {overdrive_user = od};
      declareattribute("overdrive","get_overdrive","set_overdrive",0);
      function set_overdrive(od) {
        overdrive = od;
        world_perform.replace("render::overdrive",overdrive)
      }; set_overdrive.local = 1;
      function get_overdrive() { return overdrive };

    // AUDIO INTERRUPT
    var audio_interrupt = 0; // || "—";
    var audio_interrupt_user = 1;
    function aiu(ai) {audio_interrupt_user = ai};
      declareattribute("audio_interrupt","get_audio_interrupt","set_audio_interrupt",0);
      function set_audio_interrupt(aupt) {
        audio_interrupt = aupt;
        world_perform.replace("render::audio_interrupt",audio_interrupt)
      }; set_audio_interrupt.local = 1;
      function get_audio_interrupt() { return audio_interrupt };

    // EXTRA FRAME DELY between render frames
    var framedelay = 10;
    declareattribute("framedelay","get_framedelay","set_framedelay",0);
    function set_framedelay(tw) { framedelay = tw; world_perform.replace("render::framedelay",framedelay) }; set_framedelay.local = 1;
    function get_framedelay() { return framedelay };


    // LIVID CNTRL:R support
    var cntrlr = 0;
      declareattribute("cntrlr","get_cntrlr","set_cntrlr",0);
      function set_cntrlr(tw) { cntrlr = tw; world_perform.replace("render::cntrlr",cntrlr) }; set_cntrlr.local = 1;
      function get_cntrlr() { return cntrlr };

    // Adobe AfterEffect Tune
    var ae = 1;
      declareattribute("ae","get_ae","set_ae",0);
      function set_ae(tw) { ae = tw; world_perform.replace("render::ae",ae) }; set_ae.local = 1;
      function get_ae() { return ae };

    // Ignore leading frames
    var bogus_frames = 0;
      declareattribute("bogus_frames","get_bogus_frames","set_bogus_frames",0);
      function set_bogus_frames(tw) { bogus_frames = tw; world_perform.replace("render::bogus_frames",bogus_frames) }; set_bogus_frames.local = 1;
      function get_bogus_frames() { return bogus_frames };


/*
TIMELINE SETTINGS
————————————————————————————————————————————————————————————————————————————————————
*/

    // TIMELINE HANDLING
    // var timeline_handling = "scale (default)"; // || "—";
    var timeline_handling = 0; // || "—";
      declareattribute("timeline_handling","get_timeline_handling","set_timeline_handling",0);
      function set_timeline_handling(r) {
        timeline_handling = r;
        world_perform.replace("render::timeline::handling",timeline_handling);
      }; set_timeline_handling.local = 1;
      function get_timeline_handling() { return timeline_handling };

    // TIMELINE PREVIEW
    var timeline_preview = 1; // || "—";
      declareattribute("timeline_preview","get_timeline_preview","set_timeline_preview",0);
      function set_timeline_preview(r) {
        timeline_preview = r;
        world_perform.replace("render::timeline::preview",timeline_preview);
      }; set_timeline_preview.local = 1;
      function get_timeline_preview() { return timeline_preview };



var frame_samps = 800;
var poly_dim = [120,800]
var frame_current = 0;
var time_ms = framecount*1000/fps;


calcTime.local = 1;
function calcTime(i,j,k){
  if (j === undefined) { // ms --> hhmmss
    var h = Math.floor(i / 3600000);
    var m = Math.floor(i / 60000) % 60;
    var s = Math.floor(i / 1000) % 60;
    return [h,m,s];
  }
  else {
    var ms = (k) ? k*1000 : 0;
    ms += j*60000;
    ms += i*3600000;
    return ms;
  }
}

calc_time_format.local = 1;
function calc_time_format(a,t){
  switch(a){
    case "samples":
      framecount = Math.ceil(fps*samples/sr);
      framepads = framecount.toString().length;
      ms = 1000*samples/sr;
      hhmmss = calcTime(ms);
      break;
    case "fps":
      ms = framecount*1000/fps;
      samples = framecount*sr/fps;
      hhmmss = calcTime(ms);
      frame_samps = sr/fps;
      poly_dim = framecount * frame_samps
      messnamed(ctx+"_samps/frame",frame_samps);
      break;
    case "framecount":
      ms = framecount*1000/fps;
      samples = framecount*sr/fps;
      hhmmss = calcTime(ms);
      break;
    case "ms":
      framecount = Math.ceil(fps*ms/1000);
      framepads = framecount.toString().length;
      // samples = framecount*sr/ms;
      samples = sr*ms/1000;
      hhmmss = calcTime(ms);
      break;
    case "hhmmss":
      ms = calcTime(t[0],t[1],t[2]);
      framecount = Math.ceil(fps*ms/1000);
      framepads = framecount.toString().length;
      samples = sr*ms/1000;
      break;
    case "sr":
      frame_samps = sr/fps;
      poly_dim = framecount * frame_samps;
      messnamed(ctx+"_samps/frame",frame_samps);
      break;
    default:
      break;
  }
  messnamed(ctx+"_the.jit.rec.dim",framecount) // legacy support
  messnamed(ctx+"_the.jit.frame.samps",frame_samps) // legacy support
  messnamed(ctx+"_framecount",framecount)
  messnamed(ctx+"_ms",ms)
  if (init) outlet(1,"size",framecount)
  with(world_perform){
    replace("render::framecount",framecount); gCTX.framecount = framecount;
    replace("render::hhmmss",hhmmss); gCTX.hhmmss = hhmmss;
    replace("render::ms",ms); gCTX.ms = ms;
    replace("render::samples",samples); gCTX.samples = samples;
    replace("render::samples/frame",frame_samps); gCTX.samples = frame_samps;
    replace("render::length_from_buffer",length_from_buffer); gCTX.length_from_buffer = length_from_buffer;
  }
}
