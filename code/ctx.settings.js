// ctx.settings.js
// listen to render settings by the.jit.renderer~
// argument[1] = render context name
// arguments[2-n] = handle settings

autowatch = 1;
outlets = 2;

// format context settings syntax
var ctx_listener = jsarguments[1]+"_settings";
// var ctx_listener = jsarguments[1]+"_settings";
// sync to render settings dictionary
var ctx = new Dict(ctx_listener);

// init settings to handle
var settings = [];
// if only one extra argument is provided, use it as setting
if (jsarguments.length === 3) {
  settings = [jsarguments[2]];
}
// otherwise handle more than one as array
else if (jsarguments.length > 3)
  for (var j = 2; j < jsarguments.length; j++)
    {
    settings.push(jsarguments[j]);
  }

// avoid duplicate outs
var settings_latest = [];

// manual output of settings' current value(s)
function bang(){
  if (settings.length == 1) outlet(0,ctx.get(settings));
  else for (s in settings){
    outlet(0,settings[s],ctx.get(settings[s]))
  }
}

// set settings in dictionary
function anything(){
  // if an expected setting name + value are received, form an array
  if (arguments.length > 0) {
    // if (settings === messagename)
    var data = arrayfromargs(arguments);
    // else error("ctx.settings.js is handling "+settings+" an not "+messagename+" …\n");
  }
  // if a single value is received and only one setting is handled, update it accordingly
  else data = arguments[0];
  // // post(data.length, settings.length, ctx.get(settings).length, settings);
  if (settings.length == 1) ctx.set(settings,data);
  // if several settings are handled, make sure a correct name is provided
  else if (settings.indexOf(messagename) !== -1) {
  ctx.set(settings[settings.indexOf(messagename)],data);
    }
  // post error if nothing makes sense
  else error("ctx.settings.js handles several settings ("+settings+") and thus requires the (correct) target setting's name prepended.\n");
}

// output settings data on load
function loadbang(){
  update("data");
}

// instantiate dictionary listener (the.jit.renderer~ dictionary in top-level)
// causes output of current settings value whenever it changes in dictionary
var ctx_changed = new ParameterListener(ctx_listener, update);

// output current settings value when changed globally or when called upon
function update(data){
  // should no argument be provided, this code outputs a simple 'bang' whenever the settings change anywhere
  if (settings.length !== 0) {
    // post(settings)
    var val = ctx.get(settings);
    if (val !== settings_latest) {
      if (settings.length == 1) outlet(0,val);
      else for (s in settings){
        outlet(0,settings[s],ctx.get(settings[s]));
      }
      settings_latest = val;
    }
    // if value hasn't changed, at least output from second outlet
    outlet(1,val);
  }
  else outlet(0,"bang");
}

// fetch value even if it hasn't changed recently
function fetch(){
  settings_latest = [];
  update("data");
}


// post available settings and their current values to the max window
function getsettings(){
  var iter = ctx.getkeys();
  for (var i in iter){
      post(iter[i]+": "+ctx.get(iter[i])+' \n');
  }
}

// clear console if need be
function clearmaxwindow(){
  max.clearmaxwindow();
}
