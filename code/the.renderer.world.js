// the.jit.renderer~ --> include("the.renderer.world.js")


/*
____________________________
VARIABLES
*/

renderer = new Global(ctx+"_world");
var world = undefined // target jit.gl.text object
var world_attrs = [] // attribute listener instances
var watchlist = [];
var init = 1;
var other_worlds = [];

var sendtex;
var receivetex;

// WORLD TEXTURE QUERY
var proxy = new JitterObject("jit.proxy");
var texture_name;

seek_world.local = 1
function seek_world(){
  if (init && ctx !== 0) {
    world = undefined;
    patch.applydeepif(get_world,check_world)
    if (world === undefined) {
      if (other_worlds.length) {
        print("no jit.world @name '"+ctx+"' found, disabling. Choose one of the available other jit.world instances:")
        for (w=0;w<other_worlds.length;w++){
          post(other_worlds[w],'\n')
        }
      }
      else create_world();
      // error("the.jit.renderer~: no jit.world @name '"+ctx+"' found, disabling. Cave: send a 'bang' to the.jit.renderer~ after (re-)instantiating the desired jit.world object, else system may crash.")
    }
  }
}

/*
____________________________
CREATE JIT.WORLD
OBJECT LISTENER

*/

get_world.local = 1
function get_world(j){
  if (j.getattr("name") == ctx && j.maxclass == "jit.window") {
    world = "bogus";
    print("a jit.window named '"+ctx+"' was found. Remove this jit.window to create a jit.world by this name. To transform legacy render setups using jit.gl.render, send the 'transform' message to an instance of 'the.oneirotomy.setup "+ctx+"'")
  }
  else if (j.getattr("name") == ctx){
    print("binding to jit.world @name "+ctx,"\n");
    world = j // jit.world object in environment
    renderer.dim = world.getattr("dim");
    renderer.bound = ctx;
    proxy.name = world.getattr("name");
    texture_name = proxy.send("getout_name")
    gCTX.texture = texture_name;
    // post("texture_name",texture_name,'\n')
    with(world){
      // setattr("enable",1);
      setboxattr("color",[0.549,0.804,0.961,1.])
      setboxattr("bgcolor",[0.2,0.2,0.2,1.])
      setboxattr("textcolor",[0.922,0.294,0.208,1.])
    }
    // post(world.sendnode("getout_name"));
    watchlist = world.getattrnames();
    world_perform.clear();
    world_perform.replace("render::ctx",ctx);
    for (k=0;k<watchlist.length;k++){
      var attr = watchlist[k];
      world_perform.replace("world::"+attr,world.getattr(attr));
    }
    watchlist.forEach(function (ta,i) {
      world_attrs[i] = new MaxobjListener(world, ta, world_func);
    })
    update_dict();
    output_dict();
  }
  else if (j.maxclass == "jit.world") other_worlds.push(j.getattr("name"))
}

function check_world(j){
	return (j.maxclass == "jit.world" || j.maxclass == "jit.window");
}

connect_texture_output.local = 1;
function connect_texture_output(c){
  wpatch = world.patcher;
  tpatch = this.patcher.parentpatcher;
  // post(wpatch.name,tpatch.name)
  if (wpatch.name == tpatch.name){
    if (c == 1) this.patcher.parentpatcher.connect(world,0,this.patcher.box,1);
    else this.patcher.parentpatcher.disconnect(world,0,this.patcher.box,1);
  }
  else {
    if (sendtex) wpatch.remove(sendtex)
    if (receivetex) tpatch.remove(receivetex)
    if (c == 1) {
      var sendpos = world.getboxattr("patching_rect")
      // post("sendpos",sendpos);
      sendtex = wpatch.newdefault(sendpos[0],sendpos[1]+35,"s",ctx+"_texout");
      wpatch.connect(world,0,sendtex,0);
      var receivepos = this.patcher.getattr("patching_rect");
      receivetex = tpatch.newdefault(receivepos[0]+receivepos[2]-19,receivepos[1]-35,"r",ctx+"_texout");
      tpatch.connect(receivetex,0,this.patcher.box,1);
    }
  }
}


// CREATE NEW JIT.WORLD with CTX name if no jit.world is found
function create_world()
{
	var a = [];
	if (world) patch.remove(world);
	if (!world){
		a = this.patcher.getattr("patching_rect")
    var parent = this.patcher.parentpatcher;
		pw = parent.newdefault(a[0]+a[2]-19,a[1]-58,"jit.world",ctx);
		// pw = patch.newdefault(a[0]+a[2]-19,a[1]-58,"jit.world","@name",ctx);
		pwa = parent.newdefault(a[0]+a[2]-19,a[1]-58-58,"attrui","@attr","enable","@orientation",1);
    // post("RECT",pw.rect,pw.rect[2]-(((pw.rect[2]-pw.rect[0])/2)-11),pw.rect[1]+30,'\n')
		pwf = parent.newdefault(pw.rect[2]-((pw.rect[2]-pw.rect[0])/2)-9,pw.rect[3]+16,"jit.fpsgui");
    parent.connect(pw,1,pwf,0);
    // pw.setattr("enable",1);
    pwa.setboxattr("patching_rect",a[0]+a[2]-19,a[1]-58-58,61,44)
    parent.connect(pwa,0,pw,0);
    if (realtime_texture_input == 1) this.patcher.parentpatcher.connect(world,0,this.patcher.box,1);
    else this.patcher.parentpatcher.disconnect(world,0,this.patcher.box,1);
		patch.applydeepif(get_world,check_world)
	}
	else post("found context:",world.getattr("name"))
}
// {
// 	var a = [];
// 	if (world) patch.remove(world);
// 	if (!world){
// 		a = this.patcher.getattr("patching_rect")
// 		pw = patch.newdefault(a[0]+a[2]+50,a[1],"jit.world","@name",ctx);
// 		pwa = patch.newdefault(a[0]+a[2]+50,a[1]-58,"attrui","@attr","enable","@orientation",1);
//     // post("RECT",pw.rect,pw.rect[2]-(((pw.rect[2]-pw.rect[0])/2)-11),pw.rect[1]+30,'\n')
// 		pwf = patch.newdefault(pw.rect[2]-((pw.rect[2]-pw.rect[0])/2)-9,pw.rect[3]+16,"jit.fpsgui");
//     patch.connect(pw,1,pwf,0);
//     pw.setattr("enable",1);
//     pwa.setboxattr("patching_rect",a[0]+a[2]+50,a[1]-58,61,44)
//     patch.connect(pwa,0,pw,0);
//     if (realtime_texture_input == 1) this.patcher.parentpatcher.connect(world,0,this.patcher.box,1);
//     else this.patcher.parentpatcher.disconnect(world,0,this.patcher.box,1);
// 		patch.applydeepif(get_world,check_world)
// 	}
// 	else post("found context:",world.getattr("name"))
// }

/*
CALLBACK FUNCTION FOR JIT.WORLD ATTRIBUTES
*/
world_func.local = 1
function world_func(data){
  if (mode < 3){
    var thisattr = data.attrname
    if (thisattr == "enable") messnamed(ctx+"_world.enable",data.value);
    world_perform.replace("world::"+thisattr,data.value);
    output_dict();
  }
}

function renderer_freepeer(){
  renderer.bound = undefined;
  print("'"+ctx+"' has been removed")
}
