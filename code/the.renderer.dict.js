// the.jit.renderer~ --> include("the.renderer.dict.js")

gCTX = new Global(ctx+"_properties");
var world_perform = new Dict(ctx+"_settings"); // attributes of jit.world when patching

/*
____________________________
POPULATE DICT
*/

function update_dict(){
  with(world_perform){
    replace("render::ctx",ctx); gCTX.ctx = ctx;
    replace("render::dir",dir); gCTX.dir = dir;
    replace("render::filename",movie_name); gCTX.movie_name = movie_name;
    replace("render::dim",dim); gCTX.dim = dim;
    replace("render::container",container); gCTX.container = container;
    replace("render::codec",codec); gCTX.codec = codec;
    replace("render::fps",fps); gCTX.fps = fps;
    replace("render::framecount",framecount); gCTX.framecount = framecount;
    replace("render::hhmmss",hhmmss); gCTX.hhmmss = hhmmss;
    replace("render::ms",ms); gCTX.ms = ms;
    replace("render::samples",samples); gCTX.samples = samples;
    replace("render::samples/frame",frame_samps); gCTX.samples = frame_samps;
    replace("render::length_from_buffer",length_from_buffer); gCTX.length_from_buffer = length_from_buffer;
    replace("render::sr",sr); gCTX.sr = sr;
    replace("render::audio_record::active",audio_record);
    replace("render::audio_record::source",audio_source); gCTX.audio_record = [audio_record,audio_source,audio_chans];
    replace("render::audio_record::chans",audio_chans);
    replace("render::hide_window",hide_window); gCTX.hide_window = hide_window;
    replace("render::capture",capture); gCTX.capture = capture;
    replace("render::capture_notification",capture_notification); gCTX.capture_notification = capture_notification;
    replace("render::output_matrix",output_matrix); gCTX.output_matrix = output_matrix;
    replace("render::toggleworld",toggleworld); gCTX.toggleworld = toggleworld;
    replace("render::autoreveal",autoreveal); gCTX.autoreveal = autoreveal;
    replace("render::autoopen",autoopen); gCTX.autoopen = autoopen;
    replace("render::timeline_handling",timeline_handling); gCTX.timeline_handling = timeline_handling;
  }
}

function reapply_settings(u){
  var dict_from_pattr = new Dict(u)
  if (dict_from_pattr.contains("render")){
    world_perform.replace("render",dict_from_pattr.get("render"));
    ctx = world_perform.get("render::ctx"); gCTX.ctx = ctx;
    dir = world_perform.get("render::dir"); gCTX.dir = dir;
    movie_name = world_perform.get("render::filename"); gCTX.movie_name = movie_name;
    dim = world_perform.get("render::dim"); gCTX.dim = dim;
    container = world_perform.get("render::container"); gCTX.container = container;
    codec = world_perform.get("render::codec"); gCTX.codec = codec;
    fps = world_perform.get("render::fps"); gCTX.fps = fps;
    framecount = world_perform.get("render::framecount"); gCTX.framecount = framecount;
    hhmmss = world_perform.get("render::hhmmss"); gCTX.hhmmss = hhmmss;
    ms = world_perform.get("render::ms"); gCTX.ms = ms;
    samples = world_perform.get("render::samples"); gCTX.samples = samples;
    frame_samps = world_perform.get("render::samples/frame"); gCTX.samples = frame_samps;
    length_from_buffer = world_perform.get("render::length_from_buffer"); gCTX.samples = length_from_buffer;
    sr = world_perform.get("render::sr"); gCTX.sr = sr;
    audio_record = world_perform.get("render::audio_record::active");
    audio_source = world_perform.get("render::audio_record::source");
    audio_chans = world_perform.get("render::audio_record::chans"); gCTX.audio_record = [audio_record,audio_source,audio_chans];
    adrecord = world_perform.get("render::adrecord"); gCTX.adrecord = adrecord;
    hide_window = world_perform.get("render::hide_window"); gCTX.hide_window = hide_window;
    capture = world_perform.get("render::capture"); gCTX.capture = capture;
    capture_notification = world_perform.get("render::capture_notification"); gCTX.capture_notification = capture_notification;
    output_matrix = world_perform.get("render::output_matrix"); gCTX.output_matrix = output_matrix;
    toggleworld = world_perform.get("render::toggleworld"); gCTX.toggleworld = toggleworld;
    autoreveal = world_perform.get("render::autoreveal"); gCTX.autoreveal = autoreveal;
    autoopen = world_perform.get("render::autoopen"); gCTX.autoopen = autoopen;
    timeline_handling = world_perform.get("render::timeline_handling"); gCTX.timeline_handling = timeline_handling;
    output_dict();
    dict_from_pattr.freepeer();
  }
}

/*
____________________________
OUTPUT

*/

// output_dict.local = 1;
function output_dict(){
  if (init) outlet(2,"dictionary",world_perform.name);
}
