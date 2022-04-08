// ENCAPSULATE OR KEEP IN AN ABSTRACTION!

max.clearmaxwindow();
var world = undefined;

function create_world()
{
	var a = [];
	var prev = 0;
	var parent = this.patcher.box;
	while (parent) {
		prev = parent;
		parent = parent.patcher.box;
	}
	var patch = prev.patcher;

	if (world) patch.remove(world);
	patch.applydeepif(get_world,check_world)

	if (!world){
		a = this.patcher.getattr("patching_rect") // .slice(0,2)
		patch.newdefault(a[0]+a[2]+50,a[1],"jit.world","ctx");
		patch.applydeepif(get_world,check_world)
	}
	else post("found context:",world.getattr("name"))
}

function get_world(j){
	world = j;
	with(world){
		setattr("enable",1);
		setattr("scale",[1,0.4,2]);
		setboxattr("color",[0.549,0.804,0.961,1.])
		setboxattr("bgcolor",[0.2,0.2,0.2,1.])
		setboxattr("textcolor",[0.922,0.294,0.208,1.])
	}
}

function check_world(j){
	return j.maxclass == "jit.world";
}

function clear(){
	this.patcher.remove(world)
	world = undefined;
}

// function location(x,y)
// {
// 	vx = x;
// 	vy = y;
// 	if (vbox) {
// 		var width,height;
// 		var r = new Array();
//
// 		width  = vbox.rect[2] - vbox.rect[0];
// 		height = vbox.rect[3] - vbox.rect[1];
// 		r[0] = x;
// 		r[1] = y;
// 		r[2] = x+width;
// 		r[3] = y+height;
//
// 		vbox.rect = r;
// 	}
// }

// create_world()
