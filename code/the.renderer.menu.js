inlets=1;
outlets=2;

this.box.message("border", 0);
this.box.message("ignoreclick", 0);
mgraphics.init();
mgraphics.relative_coords = 0;
mgraphics.autofill = 0;

var defaultfont = 0;
declareattribute("defaultfont","get_defaultfont","set_defaultfont",1);
function set_defaultfont(vrbse) { defaultfont = vrbse; }; set_defaultfont.local = 1;
function get_defaultfont() { return defaultfont };

var textcolor = this.patcher.getattr("accentcolor");
var mousePos = [-1,-1];
var scale_coeff = jsarguments[1] || 25; // scale_coeff
var isClick = 0;
var textcolor = [];
var this_path = this.patcher.getattr("filepath");

var mode = 1;

var patchfont = this.patcher.getattr("fontname");
var fontname = (defaultfont == 0 && patchfont != "Arial") ? patchfont : "Lato";
var fontsize = (defaultfont == 0 && patchfont != "Arial") ? this.patcher.getattr("fontsize") : "13";

var linx = {
	logos: [
		new MGraphicsSVG("folder_500.svg"),
		new MGraphicsSVG("youtube_500.svg"),
		new MGraphicsSVG("soundcloud_500.svg"),
		new MGraphicsSVG("gr_500.svg"),
		// new MGraphicsSVG("pastebin_500.svg"),
		new MGraphicsSVG("browser_500.svg"),
		// new MGraphicsSVG("fb_500.svg"),
		new MGraphicsSVG("patreon_500.svg"),
		// new MGraphicsSVG("gr_500.svg"),
		// new MGraphicsSVG("soundcloud_500.svg"),
		// new MGraphicsSVG("browser_500.svg"),
		// new MGraphicsSVG("pastebin_500.svg"),
	],
	colors: [
		[0.4,0.6,0.5,1.],
		[0.5,0.8,0.9,1.],
		[0.302,0.937,0.627,1],
		[1.,0.710,0.196,1.000],
		// [0.9,0.3,0.7,1.],
		[0.7,0.2,0.,1.],
		// [0.2,0.4,0.9,1.],
		[0.97,0.4,0.32,1.],
		// [0.9,0.2,0.0,1.],
		// gettextcolor(),
		// getpatchlinecolor(),
	],
	view: [
		"www.xenorama.com",
		"www.github.com/xenorama",
		"www.vimeo.com/xenorama",
		"https://www.youtube.com/channel/UCme1_Q96NJ3AvCt7hsIKEiw",
		"https://www.instagram.com/xenorama.studio",
		// "www.facebook.com/xenorama.collective",
		// "https://www.patreon.com/xenorama",
		"https://xenorama.gumroad.com/",
		// "https://soundcloud.com/the-solar-nexus",
		// (this_path) ? "file://"+this.patcher.getattr("filepath").replace(/\/[^//]+$/, "")+"/" : undefined,
		// "https://pastebin.com/u/onishogun",
	],
	descriptions: [
		"files",
		"movie",
		"soundtrack",
		"timelines",
		// "queue",
		"recording",
		"rendering",
		// "miscellaneous",
		// "open directory",
		// "pastebin",
		// "patreon",
	]
}

// this.box.rect[3] = linx.logos.length * (scale_coeff + 4);

// MAIN FUCNTION
function paint(){
	var numLogos = linx.logos.length;
	if (numLogos) {
		var ypos = 0;
		mgraphics.translate(4,0);
		var shift = scale_coeff + 4;
		var mouse = isOver(0,numLogos*shift);
		for (w = 0; w < numLogos; w++) {
			with(mgraphics) {
				var is_over = isOver(ypos,ypos+shift);
				var logo_color = (is_over === true || mode == w) ? linx.colors[w] : ((mouse) ? this.patcher.getattr("textcolor") : this.patcher.getattr("accentcolor"));
				var x = linx.logos[w].size[0];
				var y = linx.logos[w].size[1];
					scale(scale_coeff/x,scale_coeff/y);
						linx.logos[w].mapreset();
						linx.logos[w].mapcolor([0.,0.,0.,1.],logo_color);
						svg_render(linx.logos[w]);
						fill();
					scale(x/scale_coeff,y/scale_coeff);
				ypos += shift;
				if (is_over == true || mode == w) {
					set_source_rgba(this.patcher.getattr("textcolor"));
				}
				else set_source_rgba(this.patcher.getattr("accentcolor"));
				if (mode == w) {
					var right = this.box.rect[2]-this.box.rect[0];
					// move_to(right-20,scale_coeff/2);
					// line_to(right-10,scale_coeff/2);
					// stroke()
					move_to(right-10,scale_coeff/2);
					line_to(right,scale_coeff/2-10)
					line_to(right,scale_coeff/2+10)
					line_to(right-10,scale_coeff/2);
					fill();
					outlet(1,w)
				}
					move_to(shift,scale_coeff/2+4)
					select_font_face(fontname);

					set_font_size(13);
					(linx.view[w]) ? show_text(linx.descriptions[w]) : show_text("<unsaved>");
				identity_matrix();
				translate(4,ypos);
				if (is_over == true && isClick == true) {
					if (linx.descriptions[w]) {
						mode = w;
						// outlet(0,w)
					}
					// (linx.view[w]) ? max.launchbrowser(linx.view[w]) : error("this patch has not been saved yet…… \n");
					this.isClick = 0;
					is_over = 0;
				}
				outlet(0,"script","sendbox",linx.descriptions[w],"hidden",w!==mode)
				// if (linx.descriptions[w])
			}
		}
	}
}

function gettextcolor(){
	return this.patcher.getattr("elementcolor");
} gettextcolor.local = 1;

function getpatchlinecolor(){
	return this.patcher.getattr("patchlinecolor");
} getpatchlinecolor.local = 1;


// MOUSE INTERACTION
function onidle(x,y){
	isClick = 0;
	mousePos = [x,y];
	mgraphics.redraw();
} onidle.local = 1;

function onclick(x,y){
	isClick = 1;
	mgraphics.redraw();
} onclick.local = 1;

function isOver(y,w){
	if ((mousePos[1] > y && mousePos[1] < w) && (mousePos[0] > 0 && mousePos[0] < (scale_coeff + 4))) {return true;} // < scale_coeff
	else return false;
} isOver.local = 1;

// var f = "";
// var timesArray = [];
// var output = "";
//
// function phrase(inputPhrase, maxTimes)
// {
// 	f = inputPhrase;
// 	timesArray = [];
//
// 	var render = new Task(execute,this);
// 	render.interval = 2;
// 	render.repeat(maxTimes || 100);
// 	for (var i = 0; i < f.length; i++) {
// 		timesArray.push(Math.floor(Math.random()*maxTimes));
// 	}
// }
//
// function execute(interval,repeat)
// {
// 	arguments.callee.task.interval = interval;
// 	arguments.callee.task.repeat = repeat;
// 	if (f != "") {
// 		var newString = "";
// 		for (var i = 0; i < f.length; i++) {
// 			timesArray[i]--;
// 			if (timesArray[i] >= 0) {
// 				if (f.charCodeAt(i) >= 65 && f.charCodeAt(i) <= 165) {
// 					newString += String.fromCharCode(Math.floor(Math.random()*25) + 97);
// 				}
// 				else {
// 					newString += f.charAt(i);
// 				}
// 			}
// 			else {
// 				newString += f.charAt(i);
// 			}
// 		}
// 		this.output = newString;// outlet(0, newString);
// 		mgraphics.redraw()
// 	}
// } execute.local = 1;

function msg_int(i){
	mode = i;
	mgraphics.redraw();
}
