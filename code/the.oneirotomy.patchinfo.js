inlets=1;
outlets=1;

max.clearmaxwindow();

var defaultfont = 0;
declareattribute("defaultfont","get_defaultfont","set_defaultfont",1);
function set_defaultfont(vrbse) { defaultfont = vrbse; }; set_defaultfont.local = 1;
function get_defaultfont() { return defaultfont };


this.box.message("border", 0);
this.box.message("ignoreclick", 0);
mgraphics.init();
mgraphics.relative_coords = 0;
mgraphics.autofill = 0;
var alpha = 1.0;
var name = jsarguments[1];
var dict;
var shortDesc = "";
var longDesc = null;
var digest = "by Tim Heinze, www.xenorama.com, © 2021 MIT License";
var desc = "<description (change in patcher inspector)>";
var tags = [];
var textcolor = this.patcher.getattr("textcolor");
var accentcolor = this.patcher.getattr("accentcolor");
var logo_color = textcolor;
var titlecolor = textcolor;
var mousePos = [-1.,-1.];

var linkIdle = 0;

var tag_colors = new Dict();
var tags_registered = ["data","jitter","msp","gen","code","glsl","timing"]
tag_colors.replace("data",[1.,0.98,0.87,1]);
tag_colors.replace("jitter",[0.,0.7,0.3,1]);
tag_colors.replace("msp",[0.8,0.7,0.,1]);
tag_colors.replace("gen",[0.2,0.4,0.9,1]);
tag_colors.replace("code",[0.2,0.2,0.2,1]);
tag_colors.replace("glsl",[0.9,0.6,0.,1]);
tag_colors.replace("timing",[0.9,0.2,0.,1]);
tag_colors.replace("recording",[0.7,0.1,0.,1]);
tag_colors.replace("dance",[0.,0.3,0.9,1]);
tag_colors.replace("cv",[0.2,0.5,0.6,1]);
var tag_list = tag_colors.getkeys();
var tags_pos = this.box.rect[3]-this.box.rect[1]; // bottm left
var tag_layout = 1;
var font = (defaultfont == 0) ? this.patcher.getattr("fontname") : "Lato"
var fontsize = (defaultfont == 0) ? this.patcher.getattr("fontsize") : "13"


var f = "";
var timesArray = [];
var output = "xenorama";
var render = new Task(execute,this);
render.cancel();

function init()
{
	dict = max.getrefdict(name);
	if (typeof(dict) == "object") {
		shortDesc = dict.get("digest");
		longDesc = dict.get("description");
		dict.freepeer();
	}
	tags = this.patcher.getattr("tags");
	tags = (tags.length !== 0) ? tags.split(' ') : false;
	tags_pos = this.box.rect[3]-this.box.rect[1]; // bottm left
}


var xenlogo = new MGraphicsSVG("xen_500.svg");
var xenlogo2 = new MGraphicsSVG("xenorama_500.svg");

init();

function paint() {
	var patchfont = this.patcher.getattr("fontname");
	font = (defaultfont == 0 && patchfont != "Arial") ? patchfont : "Lato";
	fontsize = (defaultfont == 0 && patchfont != "Arial") ? this.patcher.getattr("fontsize") : "13";
	name = (jsarguments[1]) ? name : ((this.patcher.getattr("filename")) ? this.patcher.getattr("filename").replace(/\.[^/.]+$/, "") : "<unnamed>");
	textcolor = this.patcher.getattr("textcolor");
	titlecolor = (this.patcher.getattr("filename") || jsarguments[1] || linkIdle == 1) ? textcolor : [0.7,0.5,0.,1.];
	logo = (linkIdle == 1) ? xenlogo2 : xenlogo;
	logo.mapcolor([0.,0.,0.,1.],titlecolor);

	with(mgraphics) {
			stroke();
  	move_to(55, 40);
  		select_font_face(font);
		set_source_rgba(titlecolor);
     		set_font_size(48);
      	(linkIdle == 0) ? show_text(name) : show_text(output);
		move_to(4, 70);
		set_source_rgba(textcolor);
		set_font_size(fontsize);
		if (shortDesc) digest = shortDesc;
		else {
			var getDigest = this.patcher.getattr("digest");
			digest = (getDigest) ? getDigest : digest;
		}
		(linkIdle == 0) ? show_text(digest) : show_text("Studio for audio-visual media: Website");
		move_to(4, 90);
		var detailstextcolor = this.patcher.getattr("accentcolor");
		set_source_rgba(detailstextcolor);
		if(longDesc!=null)
		{
			(linkIdle == 0) ? wordwrap(longDesc) : wordwrap("How to form a space poetically by means of modern media?");
		}
		else {
			var getDesc = this.patcher.getattr("description");
			desc = (getDesc) ? getDesc : desc;
			move_to(4,90);
			select_font_face(font);
			set_font_size(fontsize);
			(linkIdle == 0) ? wordwrap(desc) : wordwrap("How to form a space poetically by means of modern media?");
		}

		// add tags to bottom left area
		tagBoxes();

		// render xenorama logo
		identity_matrix();
		translate(5,4);
		scale(0.09,0.09);
		svg_render(logo);
		fill();
  }
}

function tagBoxes(){
	if (tags.length) {
		var info = 0;
	with(mgraphics) {
		var xpos = 0;
		var frame_color = [textcolor[0],textcolor[1],textcolor[2],0.7];
		identity_matrix();
		if (tag_layout == 0) { // boxes
			translate(5,this.box.rect[3]-this.box.rect[1]-4);
				for (t = 0; t < tags.length; t++) {
					var area = [xpos,0,22,4];
					if (tag_list.indexOf(tags[t]) !== -1) {
							set_source_rgba(tag_colors.get(tags[t]));
							rectangle(area);
						fill();
					}
							set_source_rgba(frame_color);
							rectangle(area);
						stroke();
					xpos += 22;
				}
			}
		else if (tag_layout == 1) { // circles
			translate(5,this.box.rect[3]-this.box.rect[1]-9);
			for (t = 0; t < tags.length; t++) {
				var area = [xpos,0,8,8];
				if (tag_list.indexOf(tags[t]) !== -1) {
						set_source_rgba(tag_colors.get(tags[t]));
						ellipse(area);
					fill();
				}
						set_source_rgba(frame_color);
						ellipse(area);
					stroke();
					if (isOverTag(xpos+5,this.box.rect[3]-this.box.rect[1]-9,11)) info = tags[t];
					xpos += 11;
				}
			}
			if (info !== 0) {
				move_to(xpos+4,7);
				set_source_rgba(accentcolor);
				set_font_size(12);
				show_text(info);
			}
		}
	}
}


function onresize(){
	tags = this.patcher.getattr("tags").split(' ');
	tags_pos = this.box.rect[3]-this.box.rect[1]; // bottm left
	mgraphics.redraw();
}

function onidle(x,y){
	mousePos = [x,y];
	linkIdle = (x > 4 && x < 45 && y > 4 && y < 45) ? 1 : 0;
	if (linkIdle == 1) phrase();
	else {
		render.cancel();
		mgraphics.redraw();
	}
}

function onclick(x,y){
	if (x > 4 && x < 45 && y > 4 && y < 45) max.launchbrowser("https://github.com/xenorama");
	linkIdle = 0;
	mgraphics.redraw();
}

function isOverTag(tx,ty,shift){
	return (mousePos[0] > tx && mousePos[0] < (tx + shift) && mousePos[1] > ty && mousePos[1] < (ty + shift));
} isOverTag.local = 1;

function wordwrap(str, width, brk, cut)
{
 	if(jsarguments[2]==null){jsarguments[2]=95;} // wrap_width/10}; // 95
    brk = brk || '\\cr';
    width = width || jsarguments[2];
    cut = cut || false;
    if (!str) { return str; }
    var regex = '.{1,' +width+ '}(\\s|$)' + (cut ? '|.{' +width+ '}|.+$' : '|\\S+?(\\s|$)');
    var v=str.match( RegExp(regex, 'g') );
	for(i=0;i<=v.length;i++)
		{
			mgraphics.show_text(v[i], 1);
			mgraphics.move_to(4, 105+15*i);
		}
	return;
}

function description(){
	this.patcher.setattr("description",arrayfromargs(arguments));
	mgraphics.redraw();
}


function phrase()
{
	f = "xenorama";
	timesArray = [];

	render = new Task(execute,this);
	render.interval = 2;
	render.repeat(50);
	for (var i = 0; i < f.length; i++) {
		timesArray.push(Math.floor(Math.random()*23));
	}
}

function execute(interval,repeat)
{
	arguments.callee.task.interval = interval;
	arguments.callee.task.repeat = repeat;
	if (f != "") {
		var newString = "";
		for (var i = 0; i < f.length; i++) {
			timesArray[i]--;
			if (timesArray[i] >= 0) {
				if (f.charCodeAt(i) >= 65 && f.charCodeAt(i) <= 165) {
					newString += String.fromCharCode(Math.floor(Math.random()*25) + 97);
				}
				else {
					newString += f.charAt(i);
				}
			}
			else {
				newString += f.charAt(i);
			}
		}
		this.output = newString;
		mgraphics.redraw()
	}
} execute.local = 1;
