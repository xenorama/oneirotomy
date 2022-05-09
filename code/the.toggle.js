autowatch = 1;

mgraphics.init();
mgraphics.relative_coords = 1;
mgraphics.autofill = 0;


var PI = 3.14
var HALFPI = PI/2;
var TWOPI = PI*2;

var val = 0;

var rd = 0.995
var line_width = 0.1
rd -= line_width;

var patch = this.patcher;
var offcolour = patch.getattr("elementcolor")
// var oncolour = patch.getattr("textcolor");
var oncolour = patch.getattr("color");
declareattribute("oncolour",null,null,"set_oncolour")
function set_oncolour(r,g,b,a){ oncolour = [r,g,b,a]; mgraphics.redraw() } set_oncolour.local = 1;

// var col_out = jsarguments[1];


function paint()
{
	var rd = 0.995
	var line_width = 0.1
	rd -= line_width;

	with (mgraphics) {

		if (!val) set_source_rgba(offcolour);
	 	else set_source_rgba(oncolour);

		set_line_width(line_width)

		arc(-rd,0,rd,PI/2,PI*1.5);
		move_to(-rd,rd);
		line_to(rd,rd);
		arc(rd,0,rd,PI*1.5,PI/2);
		line_to(-rd,-rd);
		stroke();

		if (!val) rd *= -1;
		move_to(rd,rd);
		arc(rd,0,Math.abs(rd*0.7),0,TWOPI);
		fill()
	}
}

function set(i){ val = i; mgraphics.redraw(); }

// function onclick(x,y,but,cmd,shift,capslock,option,ctrl)
function onclick()
{
	val = !val;
	if (!val) offcolour = patch.getattr("accentcolor")
	else offcolour = patch.getattr("elementcolor")
	mgraphics.redraw();
	outlet(0,val)
}
onclick.local = 1;

function onidle(x,y,but,cmd,shift,capslock,option,ctrl)
{
	offcolour = patch.getattr("accentcolor")
	mgraphics.redraw();
}
onclick.local = 1;

function onidleout(x,y,but,cmd,shift,capslock,option,ctrl)
{
	offcolour = patch.getattr("elementcolor")
	mgraphics.redraw();
}
onclick.local = 1;


function forcesize(w,h)
{
	if (w!=h*2) {
		h = w/2;
		box.size(w,h);
	}
}
forcesize.local = 1;

function onresize(w,h)
{
	forcesize(w,h);
	mgraphics.redraw();
	refresh();
}
onresize.local = 1;

function msg_int(i){
	msg_float(i);
}

function msg_float(v)
{
	val = Math.min(Math.max(0,v),1);
	notifyclients();
	output();
}

function bang(){
	val = 1-val;
	output();
}

function output()
{
	mgraphics.redraw();
	refresh();
	outlet(0,val);
}

// function gui_format(){
// 	outlet(1,"textcolor",patch.getattr("color"))
// }

mgraphics.redraw();


// IDLE

// var vbrgb = [1.,1.,1.,1.];
// var vfrgb = [0.5,0.5,0.5,1.];
// var vrgb2 = [0.7,0.7,0.7,1.];
// var last_x = 0;
// var last_y = 0;

// cache mouse position for tracking delta movements
// last_x = x;
// last_y = y;


// function ondrag(x,y,but,cmd,shift,capslock,option,ctrl)
// {
// 	var f,dy;
//
// 	// calculate delta movements
// 	dy = y - last_y;
// 	if (shift) {
// 		// fine tune if shift key is down
// 		f = val - dy*0.001;
// 	} else {
// 		f = val - dy*0.01;
// 	}
// 	msg_float(f); //set new value with clipping + refresh
// 	// cache mouse position for tracking delta movements
// 	last_x = x;
// 	last_y = y;
// }
// ondrag.local = 1; //private. could be left public to permit "synthetic" events

// function ondblclick(x,y,but,cmd,shift,capslock,option,ctrl)
// {
// 	last_x = x;
// 	last_y = y;
// 	msg_float(0); // reset dial?
// }
// ondblclick.local = 1; //private. could be left public to permit "synthetic" events
