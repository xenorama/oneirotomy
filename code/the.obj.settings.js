// max.clearmaxwindow();

autowatch = 1;
outlets = 3;
inlets = 3;

var ctx = jsarguments[1]
var obj_name = ((/^@.#/).test(jsarguments[2])) ? "unbound" : jsarguments[2]

gCTX = new Global(ctx+"_properties");

var obj = undefined;
var globj = undefined;
var init = 1;
var sync = 0;
var autosave = 1;
var active = 1;
declareattribute("active","get_active","set_active",0)
function set_active(a) { active = a; } set_active.local = 1;
function get_active() { return active };

renderer = new Global(ctx+"_world");

/*
INITIALISE & FIND NAMED GL OBECT
*/
if (jsarguments[2] !== 0) {
  var patch = this.patcher
  for (p=0;p>-1;p++){ // find top-level patch and search from there
    if (patch.parentclass !== "jpatcher") break
    else patch = patch.parentpatcher;
  }
  seek_obj();
}

var sets = new Dict();
sets.quiet = 1;
if (obj) sets.import_json(ctx+"_"+obj+".json")
outlet(2,"dictionary",sets.name)

seek_obj.local = 1
function seek_obj(){
  if (init && jsarguments[2] != 0) {
    patch.applydeep(get_obj)
  }
}

/*
FIND NAMED OBJ
*/
get_obj.local = 1
function get_obj(j){
  if (j.maxclass.match(/jit\.gl\..+/)){
    if (j.getattr("name") == obj_name){
      obj = obj_name
      globj = j;
      if (sync && renderer.dim === undefined) renderer.dim = globj.getattr("dim");
    }
  }
}

/*
INHERIT DIMENSIONS FROM GL OBJECT
*/
function bang(){
  if (inlet == 0 && jsarguments[2] !== 0) seek_obj()
  else if (inlet == 0) outlet(2,"dictionary",sets.name);
	else if (inlet == 1 && globj){
    sets.replace("attributes::realtime::dim",globj.getattr("dim"))
		}
	else if (inlet == 2 && globj){
    sets.replace("attributes::render::dim",globj.getattr("dim"))
		}
  save_dict();
}

/*
SYNC DIMENSIONS TO world
*/
function sync_dim(s){
  sync = s;
  remove("dim");
  sets.replace("sync_dim",sync);
}

/*
ATTRS & MSGS as per OPERATION MODE
*/
function msg_int(i){
  if (active == 1){
    if (inlet == 0){
      var oo = (i !== 3) ? "realtime" : "render";
      if (sets.contains("attributes")){
        var attrs = sets.get("attributes::"+oo).getkeys();
        var numattrs = attrs.length;
        if (typeof attrs === "object") {
          for (k=0;k<numattrs;k++){
            var thisattr = attrs[k];
            var thisval = sets.get("attributes::"+oo+"::"+thisattr);
            if (globj) globj.setattr(thisattr,thisval);
            else outlet(0,thisattr,thisval);
          }
        }
        else {
          var thisval = sets.get("attributes::"+oo+"::"+attrs);
          if (globj) globj.setattr(attrs,thisval);
          else outlet(0,attrs,thisval);
        }
      }
      if (sets.contains("messages")){
        var msgs = sets.get("messages::"+oo).getkeys();
        var nummsgs = msgs.length;
        if (typeof msgs === "object") {
          for (m=0;m<nummsgs;m++){
            var thismsg = msgs[m];
            var thisarg = sets.get("messages::"+oo+"::"+thismsg);
            if (globj) globj.message(thismsg,thisarg);
            else outlet(0,thismsg,thisarg);
          }
        }
        else {
          var thisarg = sets.get("messages::"+oo+"::"+msgs);
          if (globj) globj.message(msgs,thisarg);
          else outlet(0,msgs,thisarg);
        }
      }
      if (sets.contains("raw")) outlet(1,sets.get("raw"));
      else outlet(1,"bang");
      // post("SYNC",sync)
      if (sync) {
        // post("DIM:",renderer.dim);
        if (globj) globj.setattr("dim",renderer.dim);
        else outlet(0,"dim",renderer.dim)
      }
    }
  }
}

function raw(r){
  // var raw_output = arrayfromargs(arguments);
  sets.replace("raw",r);
  save_dict();
}

/*
INITIAL ATTRIBUTES
*/

function anything(){
  if (sync == 0 || messagename !== "dim") {
  	var attr = messagename;
  	var value = arrayfromargs(arguments);
    var msg_flag = (/^send.+/).test(messagename)
    if (inlet == 1){
      if (msg_flag) {
        sets.replace("messages::realtime::"+attr,value)
      }
      else sets.replace("attributes::realtime::"+attr,value)
      save_dict();
    }
    if (inlet == 2){
      if (msg_flag) {
        sets.replace("messages::render::"+attr,value)
      }
      else sets.replace("attributes::render::"+attr,value)
      save_dict();
    }
  }
}

function remove(a){
  if (sets.contains("attributes::realtime::"+a)) {
    if (sets.getsize("attributes::realtime") == 1) sets.remove("attributes")
    else {
      sets.remove("attributes::realtime::"+a);
      sets.remove("attributes::render::"+a);
    }
  }
  else if (sets.contains("messages::realtime::"+a)) {
    if (sets.getsize("messages::realtime") == 1) sets.remove("messages")
    else {
      sets.remove("messages::realtime::"+a);
      sets.remove("messages::render::"+a);
    }
  }
  else if (sets.contains(a)) sets.remove(a);
  save_dict();
}

function save_dict(){
  outlet(2,"dictionary",sets.name)
  if (autosave) sets.export_json(ctx+"_"+obj+".json")
}


function loadbang(){
  bang();
}
