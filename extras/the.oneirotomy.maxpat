{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 655.0, 106.0, 707.0, 836.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 2,
		"toptoolbarpinned" : 2,
		"righttoolbarpinned" : 2,
		"bottomtoolbarpinned" : 2,
		"toolbars_unpinned_last_save" : 15,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "XEN-init_template",
		"assistshowspatchername" : 0,
		"title" : "oneirotomy",
		"boxes" : [ 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-44",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 109.0, 666.0, 367.0, 35.0 ],
					"presentation_linecount" : 4,
					"text" : ";\rmax launchbrowser https://github.com/xenorama/oneirotomy/issues"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 18.0,
					"hint" : "GitHub Bug Report",
					"id" : "obj-43",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 109.0, 604.0, 255.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 399.0, 353.0, 223.75, 45.0 ],
					"text" : "Bug Report",
					"texton" : "Bug Report",
					"textoncolor" : [ 0.666666666666667, 0.411764705882353, 0.270588235294118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1164.0, 756.5, 397.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 204.0, 722.738979118329439, 397.0, 21.0 ],
					"text" : "Playback jit.movie objects during offline rendering"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"id" : "obj-27",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1011.0, 781.0, 133.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.0, 718.801369863013633, 133.0, 27.0 ],
					"text" : "the.jit.movie.ctrl",
					"textoncolor" : [ 0.301960784313725, 0.674509803921569, 0.937254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 18.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 553.5, 111.0, 46.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 572.0, 115.5, 380.0, 28.0 ],
					"text" : "V2.0",
					"textcolor" : [ 1.0, 0.984313725490196, 0.870588235294118, 0.5 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 829.0, 577.0, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 829.0, 545.0, 79.0, 22.0 ],
					"text" : "prepend help"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1149.0, 691.0, 262.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 204.0, 655.959106728538245, 262.0, 21.0 ],
					"text" : "Provide a running timeline from the.jit.renderer~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1149.0, 330.5, 422.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 204.0, 426.5, 422.0, 21.0 ],
					"text" : "Upgrade a patch to be compatible with offline rendering using the.jit.renderer~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1149.0, 741.5, 398.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 204.0, 688.738979118329439, 398.0, 21.0 ],
					"text" : "Switch object attributes as per offline rendering modes of the.jit.renderer~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1149.0, 436.125, 258.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 204.0, 492.059744779582388, 258.0, 21.0 ],
					"text" : "Store running MSP audio on a videoframe-basis"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1149.0, 540.625, 288.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 204.0, 557.619489559164776, 288.0, 21.0 ],
					"text" : "Replace a it.catch~ for non-realtime rendering (W.I.P.)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1149.0, 638.375, 303.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 204.0, 623.179234338747165, 303.0, 21.0 ],
					"text" : "Capture timing-sensitive data for offline video rendering"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1149.0, 383.5, 328.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 204.0, 459.279872389791194, 328.0, 21.0 ],
					"text" : "Manage HQ offline rendering of realtime audiovisual content"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1149.0, 488.75, 455.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 204.0, 524.839617169373582, 455.0, 21.0 ],
					"text" : "Poke signal data to a named matrix and store progressions for non-realtime rendering"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1149.0, 590.25, 235.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 204.0, 590.399361948955857, 235.0, 21.0 ],
					"text" : "Control a jit.mo.func object in non-realtime"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"id" : "obj-24",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1011.0, 738.0, 133.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.0, 684.801369863013633, 133.0, 27.0 ],
					"text" : "the.obj.init"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"id" : "obj-23",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1011.0, 327.0, 133.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.0, 423.0, 133.0, 27.0 ],
					"text" : "the.oneirotomy.setup"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"id" : "obj-21",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1011.0, 586.75, 133.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.0, 586.625856164383549, 133.0, 27.0 ],
					"text" : "the.jit.mo.drive",
					"textoncolor" : [ 1.0, 0.9843137264, 0.870588243, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"id" : "obj-20",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1011.0, 537.125, 133.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.0, 553.900684931506817, 133.0, 27.0 ],
					"text" : "the.mc.jit.catch~",
					"textoncolor" : [ 0.376470588235294, 0.76078431372549, 0.643137254901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"id" : "obj-19",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1011.0, 687.5, 133.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.0, 652.076198630137014, 133.0, 27.0 ],
					"text" : "the.timeline"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"id" : "obj-17",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1011.0, 634.875, 133.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.0, 619.351027397260282, 133.0, 27.0 ],
					"text" : "the.mc.data",
					"textoncolor" : [ 1.0, 0.9843137264, 0.870588243, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"id" : "obj-16",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1011.0, 485.25, 133.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.0, 521.175513698630084, 133.0, 27.0 ],
					"text" : "the.jit.poke~",
					"textoncolor" : [ 0.376470588235294, 0.76078431372549, 0.643137254901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"id" : "obj-15",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1011.0, 432.625, 133.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.0, 488.450342465753408, 133.0, 27.0 ],
					"text" : "the.snapshot~",
					"textoncolor" : [ 0.376470588235294, 0.76078431372549, 0.643137254901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"id" : "obj-14",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1011.0, 380.0, 133.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.0, 455.725171232876733, 133.0, 27.0 ],
					"text" : "the.jit.renderer~"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.474509803921569, 0.694117647058824, 1.0, 0.0 ],
					"id" : "obj-7",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 705.0, 320.0, 69.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 176.25, 772.0, 90.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 18.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 672.0, 262.0, 174.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 178.25, 772.0, 174.0, 28.0 ],
					"text" : "Xenorama",
					"textcolor" : [ 0.376470588235294, 0.76078431372549, 0.643137254901961, 1.0 ],
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 18.0,
					"id" : "obj-2",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 672.0, 212.595046270461353, 175.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 263.0, 772.0, 248.0, 28.0 ],
					"text" : "— studio for audiovisual media"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 109.0, 395.0, 29.5, 22.0 ],
					"text" : "b 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 452.0, 513.0, 96.0, 22.0 ],
					"text" : "prepend window"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 452.0, 442.0, 249.0, 22.0 ],
					"text" : "flags nofloat, flags grow, flags minimize, exec"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.937255, 0.796078, 0.0, 1.0 ],
					"color" : [ 0.50177, 0.501666, 0.0, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 452.0, 548.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "window", "flags", "nogrow", "close", "zoom", "nofloat", "menu", "nominimize", ";", "#Q", "window", "constrain", 50, 50, 32768, 32768, ";", "#Q", "window", "size", 655, 106, 1362, 942, ";", "#Q", "window", "title", ";", "#Q", "window", "exec", ";", "#Q", "savewindow", 1, ";", "#Q", "end", ";" ],
					"text" : "thispatcher",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 452.0, 479.0, 262.0, 35.0 ],
					"text" : "flags nofloat, flags nogrow, flags nominimize, exec"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-3",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 452.0, 389.0, 207.0, 49.0 ],
					"text" : ";\rmax launchbrowser www.xenorama.com"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"blinkcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"hint" : "visit website",
					"id" : "obj-34",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 452.0, 333.0, 42.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 72.089966000000004, 49.5, 42.0, 42.0 ],
					"varname" : "toggle_gui"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 1,
					"bordercolor" : [ 1.0, 0.984314, 0.870588, 1.0 ],
					"grad1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"grad2" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-421",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 452.0, 333.0, 42.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.25, 49.5, 45.67989, 45.462688 ],
					"proportion" : 0.39,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 216055, "png", "IBkSG0fBZn....PCIgDQRA..I.E..j.THX.....XDm39....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6c28aSce.GG9WN1NwLhcdABwP.GmlPHg7dfPIYUUcEnEjFh1tWZWQzUFpLXsrKFqRa+80soMAqpSL1TCPARIw.0jRhcB37BYWsIlFh1tshCjmmKOmeGoOWdt3qNmP..........................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................fmgDKDBUWoi3oHUEBgZBgPTkND.......f+eHVkN....pjxjIS1CbfW9kCgphJTnvsqz8rJWx8u+WZe+fW+HuV4EVZg74yOYkNH.......f+WY.U...qkst23MN7g+ve0INaaOWqsc4KOwUJTnvzgPXkJcXqRk3fG7.6+29gm32L3.6bf6L8reY9725NKrvByWoCC.......3+VFPE..vZUQu3KN1KblO33ev2cz9GKW1sja5oKdme2u+Oc9PHrXkNtUqxlMa1W8UdgWs+95nugFp2gZui1yEOd0IJUZt4KVr3rU59........9lx.p...VSp0Vat0Scxe1O+He+W5HwiGEKQhXUGBwBe53S72mZpotQktuUqlat4maokpZwt6p8c1VtMmq+d2d+CMTOCsmQ10d5n81639kWZoolZpaEBgGToaE.......3qCCnB..Xsnzu66brexwN5gemMrgzMFBgPTTTzV1bSsDEq5p9nO5O9GJWt78pzQtJzJyLyLyL9k9rqs4V1ZyCMPmCmHQ73apoF1T2ckq6Q26.i0aec2ShDqK1Mu4sucwhEKE76PD.......Vky.p...VqopCdv8uuybl28W1S2459guQhDwi2TiMrw72Z5ot90+7qWtb4xUpHWMqToRyrzRKubm6nyczxV13V9mWOQh3wacaYxN7f6b31x8b4Rkt9TwiWU7UVIp5RkJMevWkJ.......XUHCnB..XMkt5pqde+S8SO899diruXwh9Ode3ZqMYpLat4L2XxuXxwG+RWJ3Knzizku7mcyj0r9nw16fikLY0Ie36kN85S0Wus22vC0yvis2QFc26ZvgW9AUsz3ieoIBgvRUnjA.......djLfJ..f0Lpqt5Z3DG+nG+seqCczTo9N09nNSTTTzl1XCaZ1R2u34N2m7mme94K8jtymRrvrEmatVylcas2d1NhG+eeLZQQQU0P8opu0rYZcf96bfc1cm6r1T0k7t2s3LEJTnXvPp.......fUILfJ..f0JhenC8JG7zm5n+h1xs4bO1CFOV7MzPcMdmurTgO9i+KWLXrOOREJTnXgou6M6omt6cqszTKOtylo4Fa942ce6ois2w1qugMld4kWYkEWbwv8t28tWvu1O.......nBx.p...VSnu95ave8YO4YG846Yznnnnupy2XioaLcpzo+qW7JWHe97S9jnwmBsz0t1DSUeCMlZjc06Hqac0j7wc3jIqN4N5r0cLX+cM3n6c38tm8rqcWap5V+UtxUyu3hKN2SpnA.......dXFPE..vy7ps1Za58O8weu27Gdf2LYxZp4q6ysgFqeiyO+hycty+Imub4x2+ayFeJ1xW8pSLYSaJSiCz21GHVru5wokN85SkcaYxNP+au+cOb+izTyYZXlYlY1ImLewPHT9IPy........+KFPE..vy5Rdr29s9wm789Qmr4l2PyeSdvZpIQ0askLa6FS8Ee9Etve6hgPXkukZ7oZkJUZlkW9AOXng9Gr2802s44g9d9m2Wz68BIQiE.BBPTXmpa63VbRbMtDWhsksrkKRtE2RxdeNYOmyeLyb0rVmyrlydMy9hY2RbbUVxpP0ojXArBBB.hBImKRxbR7nriKR5Aj76mqEw620RTbAJ7a87z+.A761+2luVGNrXerQROVuI5s2NZOjmMEZTWc0UaVsZ0MDBQiaRIC...........7+GFPE....1VaW6Z3QOxQe9iNzfIG56xWuSmVcXypcaSb1KNw0t1zyJDhMtAm31BEJL+Battl0ymO0.VsZx52luVUUUkXQaK5PCjZngFJyPCOz.CDIZr1mc14VZ4kWdgaVMC...........HDLfJ....rMV6s2d3i7Zuvqee2ytuO850o+67qSa95PUiQ0O+yOwmUpToUtQ131E0pUqZg4WboToRlrujwR9c40vnQ8F6ncecjKa7r6YWCrm.9C3o3JqUZt4lqbiFMpJ3D.C...........2Dv.p....v1UF9YO9i9XG5fO7g750omuOuP5zoUqKmNbc9KL04+pu5jmUHDMuA031JKu7xU2TnoQh3cFOX.OA+97ZYvfN8YyDO2.46eft5pqvquwFar1Z0qWpToMEBQ8aPIC...........v.p....v1RJ29suu8ezW+YORpTclVQQQ466KnaW1b4xoCmmYhKbxqcsou5MhH2FpwIO4otrEqNzOxPYF0jICF+97honnnDLf6.4y06.iLR9QFcjgFs6t5L7xEWsXgBEVVHDqeCpa...........rCFCnB....a63wim1ei23PG4GdO649zoSq1aTutA76NX4xqW9KN1INQkJU3Jk65q90t1ryDIbjPI6sy9znQ868uygVsZz52mK+8kLVe6cOCsu3w6NtPQc84lawhqt5p0DbhfA..........fuGX.U....X6FKO6y9T+rm6oefm0iGGtuQ9BqWuNcgCELb4xMJc5yb1SUqVs0tQ95ucQwhEWpzpUJOP99y+88p76qSqVUM8zcndFYn7i1Y2cFwlMalpTYkJKszJMD+gSjJF0F...........9VgATA...fsUtsa611+G7tu36kHQjduQb08804vgUGVrXwxu62+kexLyLyrBFry00bysvxABDzW1L8lynQ8FtQ+56vgE6oR1cpQGN2XCO7PizcWcGZiMU2bxImbQgPz3F8yC...........aew.p....v1F974K3QO5Kdj68tG+GpQiF0aVOGaVMauQCQ8u5jm4Tqt5pEuY8b1Jqd85qcwKc0qzQ6czV5Tc0upp5M7wroUqpFmNs5HdOg64.6enaK+.oyqSqIwxEKsxhKtXUgPrgfAtA..........f+FX.U....X6BGG80OzK8LO4O4m6vgU62LePlLYvTn1CzwEmbpye7iexyH9CWcb3qY4kWdghqrVoAGL6.A76JvMymkhhhRaA811vC0+v8mtuT98GvkQSFLHD0EEKVtpf+NB...........+Uv.p....v1B+ve3ceWuwQd1i1SOg54VwyyoSqNMYxh44leoouvEtzLBt13ttt3Eu3r1r5xT97IyawrQy2redVrXxRhDQRLX9TCt+8O1A5u+rYattn9YNyYmVHDMEbhTA..........fuFFPE....1xKYxj8+Kd6W9s28341sVsp2xdOtg5venM1Tcyie7yb7kWd4EtU8b2howbyu3hoS0WeIRDIwspGpEqlrDvua+Y5um9GbvrC5yqe6UpVsxpqVY0Z0p0PvPp...........veDCnB....a0Y+UO7AO3i+n28SXylIq2Jev5zoUqQCFLd0ol6JW5RW4R0pUasakO+sJVbwEK0bCk5Ih2Y7fA7D7V8y2ia6dFHepAylIclHQhDYSgVQwhEqUsZ05BgXia08...........fVKLfJ....rk1i7HO3C7JG9IdkHgCDQQQQ4V8y2mOW9B32u+u7Dm6DSN4jSdq94uEw5m7jm5bFLZW+HCkdDylMZ5Vc.FLnyPzHAilIc7L6aeCuu631269sayk4KdoIuV0pUKK3DoB..........XGKFPE....1xJd7388duyg+E6Zr92kFMZTkUGtcY2yJqrVwu3Xm33UpTYUY0QKt0mYlImoqtRzcOcGtGsZ0nUFQXzndi975za7dB2yPC1+vs2Qn.MZtQiYlovJMZznhLZB...........xECnB....aIYylMOG80ewW8QdveviHiSzn+b50qSWjvsG4rm+pm4jm7TmRvoYz0UwhkWtV8l0Fcj7i40iCOxtGqVMYMS+IxlMWeYSlLYOVsZ2Zylqu9BKrPUgPzP18A..........faMX.U....XKom3Idjm3HuxS85AB5NfraQHDBGNrXWQUixoOykNagBEVPHDqK6lZEM8zytfWu9cknmXIrX0jEY2iVspZZKn21R2WWo2y3Cs6Cba65.gZOr+qb0omY4kWdAY2G...........t4iATA...fsbxkKU9O78dsOHWt34jcK+45n8.gb3xk8ScpyepEWbw4kcOshpWu9ZWdxolpu95KYxdi1qr64OQudc5b5zpyngCFYvARMTznQizbcwlEKtRkUWc0UEbphA..........rsECnB....ao30q2196+Uu8u9dt6ceuZ0pQqr64OmQi5M3vtMGW77Sc9i8kGeBAWCbWWqu95MLYwpk3w6LtG21k9U42WmQi5MzWxX8kISe8mNUe841iWO1rY0Q4xUqUoRkUkce...........3FKFPE....1R4Ee9m4EdwW3gOjc6VrI6Vtdb4xlKO97383G+bGa5om9ZxtmVQ0pUa8Se5INmQCVzNP99FzjICFkcSecpppJd83vW5TcmdrQyM5se6691CGNRnByUnvzSWXNgPrgraD...........2Xv.p....vVF24cda2y68tu760Ums2ora4+HQCGLx0t1BW4y97u7qpWudMAW+aecaTud8JyuvxK1ah3IBExeXc5zpS1Q80onnnnQippEKFs5yqSe4xlHWh3wiazjUC0qudiBEJLuf+tE..........XKOFPE....1Rn81aO7u5W9F+p8u2b6SUUUU1872Rf.dCtohg0OwIN44ZznQYY2Sqn4me9xkJWco74yLP.+tBH6d9qQ4ORmNsZiFIXrAymYv9R1ae9752q+.97u1Z0aTrXwkkcm...........36FFPE....1R3W+Kem+te1ic2OgQiFLH6V9lvmOW9LYzjoic7S9oW6ZSOkfSpnqmFyN6bE5IdOwS2WWo0qWWK2oP0WmppppMalr0Umg5Z7wyN9O3128OnqXc0YkpqU4BW3REDBQcY2H...........91gATA...fVd2+8+idn27nO6aDLf6V1SonqG61rXes01bsO+KN9IpVsZIY2SqnZ0po8pWc1KGNb3P8zcndzno0+zESQQQQqVUMVLazrKm1blr2XIykMUVWN8Xo5ZUpN8zEJKDhZxtS...........7MCCnB....szRjHQxey+4292jKS241Jb088myjIClhDt8He0otvWclyLwEDBwFxtoVP0KTnvz0pudyQFN2vdba2srC5aKsZ0n0ueWAxOPpAhGOQhzo5qGs5zqud8latxJqrpf+dG..........nkFCnB....spTEBg3C9f23Cen6+1dHCFzqW1A8cgCGVrqUmdMKtzJycwKd4YDBQCY2TqnkVZ4EMaxhoL8mHqISFLI6d91RUUUwhYiliEs8XCMX5g229FceiLzfCswlZ1XxIuxr0qWuhraD...........WeLfJ....zRxpUqd+Ue3a89O6S+.Oma21cI6d99n2DQSppZPym+Ee5uuXwxKK6dZEUtb4xW4pW9JCNv.CDKZacppppH6l9tPiFUMFLnSuG218zUmcz0.4Sk2mW+N2TnUs7ejraD...........+kX.U....nUjxS9jO5i+ZuxS8ZQhDHrri46KUUUEiFMXbhyM8YO4IO04EBQSY2TqnlM2ToxZ0KmNcuo840oWY2y2WZznpwqGGdxzehr4ymJWOw6NdiFMWWmNClWXgEJK3zHC..........nk.CnB....sbFZngF8W7VuvamMS24TUUUkcO2H30iCO1rY21Wd7I9xBEJLir6oUT850W6Dm3jeoeeA7O7PoGQudc5jcS2HXzndCsEzS680aW8cW2wduy63N26sqWuE0BEle9hEKVRHDaJ6FA..........1IiATA..PCAYhj...H.jDQAQEfVJ974K3G7dG48um6Z76wnQCFjcO2HEKZvNmc1hScru7qNVsZ0VS18zp5ZSUX1zo6KUjvAinQi51hemEEEEECFzYvoSqNC2g+PCMP5g5HbnNznQulhEWY0UWc0Ujci...........6Tss3Ci.....ae7zO4S7zG74dvC5wiC2xtkazTUUU6HTagN4otvoN24N+EDBwFxtoVQKt3hyO+Bqtzd2yv6wsKatjcO2LX0pIq8FOZuY5OY+oSkJkCmNcVqVylyO+7qIDhZxtO..........fcRX.U....nkwd1yX68W+Ke0eU7dBGWQQQQ18byfG218nUqAsG6KO8IVbwEWPv0210UoRkVIf+.96KYWoLZT+1pShr+Dc5zpKX.2A5MQzd28X4G+1u8ceagCE1+byu7RyM2bKJXfc...........2Rv.p....PKAe97E7W+Keye8922fGPmNsZkcO2LkHdzD0puY0Scpyd5RkJwU210Q4xkqc5y7UmLc+YyzS2g5Y65f5DBgPmNsZsa2h8Pc3OT1L8lqyNiEyhYal1XSgX1YmcAgPnHXnc...........2zv.p....Pq.6G5PO+y9rO8O4m6vgU6xNla1znQUS2cFt6O+Xm4yOyYN6EEBw5xtoVPaTrX4lFMXQy.4SMfMalropptscDU+IlLYvX7dBEOe9T4yjIUF+AZ2W2c2U2EKVpTwhEWV18A..........rcDCnB....R2O9Geu2867Vuv6DKZvXamOog9yYylYqhM0IN1wO8wWbwEmW18zhp4Uu1TSawhMiCOT5g0qWmNYGzsBpppptbZyYOcGpmgGJ8P6c2Csm1aui1lYlElqRkJkqUq1ZxtQ..........fsSX.U....Pp5ryNS7lG4Puwt2UlcuSYfL+I80WrTW6ZKck+8e6GcBgPTW18zBZyJUpr5YO2kt791636t8171wNgSgp+DEEEEKlMZ1kSaNSkryToRmrOq1raSmNcFt7kuxrBgnoraD..........X6.FPE....jIau+6dj23gev63gc5zpCYGysZpppJAayWaSM8hW5Lm4rSIDhZxtoVQqrxJqL+BkVXrQxMha21cK6djAc5zpqynsEKS5dylefL4RzS7NC1Vf1pTYkJKszJkDBwFxtQ..........fspX.U....PVz8.OvO99dq234dq1a2a66Tt5995B32semNc6bhyN4ImZpolQvPXtd17Lm4rWo6dhGMS+8jUmNs6nNox9yYylYqQCGLxnijYrwFI+XIRjLwZ0ZTc4kWoXkJUVU18A..........rUDCnB....RwniN3ne368Juel96IiVsZ1Q+9RiFIXrSclqbpSbhSdtFMZTV18zhpQ00VqZh3wSDIbfH6TGb2ehFMpZb3vpi9S2c5zoRl1saOtznUq1kWdk0pVsZIY2G..........vVI6n+fp....fb30q21d4W94do6+Gca2uYyFLI6djMMZTUiDtsHW5xyb9yblINuPHVW1M0J5xW9JSUXtkm81Ov32lc6VrI6dZUDLf6.Y6OQ19yzWlb45ueiFsXxpUS1t10ldAgPzT18A..........zpiATA...fa0L7LOyS7ju5gdrC60mSuxNlVE974x2Faptwm7oG+SJVr3JBgXSY2TKn0O24N+TcDNZfLo6Iid85zK6fZUXzndig5venAymbfCr2Q1e97YGX8MzTapoloPkJUpKXTd...........+Uw.p....vsRJ6YOiM969Nuz6lHd3DppppxNnVIcFq8NWas0qLagEmc94meAAin55o94N2kuvHCO3Hwh1VTYGSqHKVMYIVz1hlMSe474OfGylsZrd8lMa1roR850qK36q...........9Kv.p....vsLc1YmINxqcvW6NuiQuSCFzyoGzWid85zGKRnX+a+tO+2dtyc9IEb8qccszRKsnEqNrN7f8OhEKlrH6dZU41kMWCMPpgyjIYlAFH6.c2YWQ0n0f1KdwKNiPHZH69...........ZUv.p....vsJ1N7K8rO2y+rO3Ac3vpcYGSqJmNs5b0x0WsPgklYpolZZAmVPWWSM0rSYxhMS4y16.5zoUmr6oUkFMpZB32s+T80YeiMZlwyjMUFs5Lor3hKu7RKsTMACoB..........fATA...faMdnG59u+Ce3e1g6LV6cpnnnH6dZkkKS7bW8pyO4+x+5u8SEBQcY2SqnRkJsxoO84O+d18ni2Q69Boppx2S82fNcZ01Q6daeWikaWACDLfCmtrVpTkxKszRq8G+irgTCD..........PRX.U....3lt3wi226+Kdk2cWikc2Z0pg2C5eCZznpZwpUqSM87Sdtyc9yI3Tn55ZkUVYoZ0EM10X4G2tcK1jcOaUXxjAS4y0a9Lo6s+rY6OazHw5ns1aK3UtxUKTud8JxtO..........fa03CuB....2rY6cemW6HOvO41dPa1LaU1wrUQnN70gUKNr9+5+a+u++gfSgp+plbxqdkHQiEIUxNSwU422Ntca2cOcGJ98b269tGdnLCaxjMcKtzJKUnPgUEb09A.........fcPX.U....3lIsO5i9HOzQdsm9Hs0lm13p66amPc3KTgYW8JKtzLKVrX4hxtmVQ0pUaspUaVKR3NB2cWg5V18rUiFMppBgP3xkMW6eeCdfPcDpCa1cZRH1PToRsp0pUSHDhlxsR..........fatX.U....3lEkgFZngO5QdtiNxPIGViFMpxNnsZzqWm995qmTe0ol7Tm9zm4TxtmVUW7hW7pNc3w9916f6Wudc5kcOaUopppjr2XIymM8.CNTtAiDNbDu976pXwUJVpToRxtO..........faVX.U....3lBud811QdsC9p+zG9G7S0qWGWsZeG4wsc2yuXoEN+4m77KrvByK6dZQstdClLZzfIC8kr6TZ0pxumy2CNbXwdWwZuy8uug1+tGefc6wieuyL6BElYlYJKDh0EBwFxtQ..........faj3CV.....2LX7Qe3G7AO7gd7C60mSuxNls55JVGcs5p0K8O+u7u+OK6VZQoL4jSN8Yl3RmY7wGZrPc3qCYGz1E1saw1nijdzj8lHoaOdsnppSckUVYkZ0p0THDaJ69...........tQfATA...fazT20tFdj25sOzamMS24TTTTjcPa0Y1rQy1ra09u6iN9mTnPgxBgnlrapEz5yO+7KGvePu8kr6T1rY1prCZ6jXQaK53ila7L8mLcOIhmPiFcZ1XiM2bokVpnfgTA.........fs3X.U....3FIkN5niNNxqeni9f+j8+fZznQU1AscgWOt70d6cD7JW8Zm6pWcpqH6dZQswTSekozaztgwFo+wUUUY7d2.YzndCQiDLZ19im8Qej68QCGNRnBysvLKt3xUpWudCAWse..........XKJFPE....tQxxS8ydrG6fO6CePWtr4T1wrchFMpZ5LV6cc7u5hG+i+3O6qDBQCY2TqnkVZkRACFLP2c0Y2AC3Nfr6Y6H850oSudc55KYr910tFd2tc4wlVc50svBKtPsZ0V+O9GiSkJ..........rkACnB....2nn4.GXO65W9guxuJdOghyU22Mdarwla5zgCGWap4txEtvEOmr6oU0Uu5TyMagEu1cdG69NMZTuAY2y1UpppJ975z6HC2+no6OU5QGdvQznUupppFMyM2bKH3DoB..........aQv.p....vMBJs0Vagdyi9xuwcdGidmZ0pg2m4MAZznpo8171Qylh5+29u+O9+k3ObJ+vI8yeoMqVsZoKcoImIWtbo6tqP8nQiJe+3MQ5zoUaGs6s8dSDs268t268L3.YxWoZsUmbxqUnd850jce...........+svGj.....9dygCGt94+7G+Yd9e9C771sawlr6Y6LEEgheed8WuoRkEVX4EWZokVT1M0Jpd850WoT4hQiDIZrnsEU18rSfVsZzZxjAScFq8N28XCt61aOb.KVsYob4JUJVrXIgPnJXve..........nEDCnB....eeoaO6YO69cdqC9N8zcntkcLa2onnnXylIawhFN1wOwY+xIl3rmQ1M0hZi4lag4CDHn+wFMy35zoUqrCZmD61sXu+zc2+fC1+fCLPl7c2UWcYxrYiW3BW5BxtM..........fuNFPE....99Psmd5o227MN3Quy6Xz6TQQQQ1AsSfhhhhIiFMM2BqL2DSbpIJVr7xxtoVQ0pUq4pkWq75qqt9vC02vppp78m2BoWuNc975za7dhjXrQyM1HCmez02Pc8KcoqLS0pUqIDh0kci...........BACnB....eOX0pUOO2O+wexCcvG9PFLnWur6YmDCFzoOdOQSTX1xE9nO9S+HY2SKpMld5oKLyrKL6A1+36yiGGdYje25oQippQi5MDLf6.ClO8PoR0WBmtb6XiMZtwryN2Lh+vuWJWse..........PZX.U....36Ji228cO24qb3m7UiFIXDYGyNQFMnynMG1s8we7I9r4latYkcOsn1XlYlojNC1TFHWe4sZ0jUYGzNY1sawVuIhkbvboGXvgGXnrYyjypU61N8oOy4DbhTA..........IgATA...fuKTSmNcpe4G7pe3d2ct8H6X1oRUUUwmGm9TUMn7+3e7e5+SY2SKrFyLyjSGNTWg6OcW8qpppJ6f1ISiFUMNcZ0YmQaqygGr+gyjo2L97Fz8LyN+rKrvBkEBQSY2H..........1YgATA...fu074yWfW5Ee5W7m83+velVsp7dJkHc5zpqsf9Z6ZSu7Lm7jm5rBNEettJVr7ZBEMa1YWQiEtC+gjcOPHTTTTzpUUiOuN8kKau4Rktuz972l6lM2Xyomd5EELjJ..........bKBeXW....3aKSOxib+Ov691G7cc5zhCYGCDBKVLZMRzPgu3Eu5Yuzkl7hxtmVTqesqMUASlrn+.6a3CnUqFsxNH7GnnnnX1rQSwh1drr82a1gFN6fiO1HCq2fIiKrvhKVoRkUkci..........X6MFPE....91PyniN3fev6+peP595LkriA+AppppNsay4ZqsQs+G+i+S+6BgnlrapUT850anUqAMd850ah3gSnpppH6lv+SZznpwlMS1hDxejrYRjc7wFXrHQhDdpome1YlYlUDBQcY2H..........1dhATA...fuw5niN53sdqW9sdn6+1dPY2B9KYvfN8d8516RKWclu7KOwwjcOsn1bxImb9kKt5bISFOYGs6qCYGD9KonnnnppppUqFsNcXwYeI6LUpzI6KVjXsaxrMqkKWtthhh150qWU1sB.........fsOX.U....3aJ6O0O6w9ou4Qd52zfAcFjcL3++rayjcud7582969he2BKrv7xtmVT0KTX9kbX2o0gGL8vFMp2nrCBWeJJJJ50qSe3N7GNetjCL7vYFZ7wGdzt6rqnm8bW7BkJUZEY2H..........1dfATA...fuIzc228O3.+xO7v+pHgCDV1wfqOUUUUWNr4znQqF+ne+mcrpUqVR1M0Jpd850KL2hErZ0tkAGH4PJJJbU90BSiFUUylMZxuOm9i2czdxmKQ9vgBGpbk0pVnv7EqWudEY2H..........1ZiATA...f+VT5pqt55MeiC8V24sOxcH6Xv+wzqWqgPs6ui4VnzLe1m8EegPH1T1M0BZyEVXgULY1jggGJ2HtbYykrCB+sopppnUqpFylMZNQ7n8Nzf4FJZrXgLYxholMqzbokVopPHZJ6NA.........vVOLfJ....7eHa1r44Ed9m5YOzK7vGRmNs5jcO3+XJJJJlLYvrFs5z7a+ce9mr7xKufrapE0lKuboU1bSMajKau4Ma1nIYGD9lSmNs576yo+zI6NU97oGXW6drc2ah3cubwxkmYlYlR18A.........fsVX.U....3+HFt+6+du2O3ceoOzmOmdkcL3aFMZTUCFvaalMa23+9u8i+s0pUaMY2TKnMKUpzJW4pSWHZzngRmpq94p7aqEEEEEiF0azuOm96pyN5Jetj4Smp291XSshqcsoWnZ0pUDbBrA.........fuAX.U....3uFk96u+Te368pe3fClbPYGC91wfAcFb3vlyqbsBW4q9pSeFgPrgrapUzxKu7JUWqQ0T8EOYas4sMY2C91SQQQQiFUUSlLXJR3fQGZv9GLVmcF1uW+9pUuQ84me9xBgPQHDqK6VA.........PqIFPE....ttrZ0p2W+UegW4m+z+nmQ1sfuab5vhyvQBG9BWX5yeoKcoKJ6dZQswbyMeAaVcZau6Yv8oQiJ+NRagoQippKW1b0Wuw5ajgxN7HijejzoRkvrEqFmXhyddACID..........WG7gC....fqG8Oxib+2+G7tu3GXwhIKxNF7cippppS61bt7xkW5+6+o+e9WDBQSY2TqnZ0p0nR05Uaus1Blr2XIkcO36O850oyoSqN6LV6ckKaxb4x0WNEU8JKsTwkWZokpKDh5xtQ..........z5fATA...fuNkAGLS9+9e0a720WRFSxVc5zoQma2NcuZkFqbrichIDBQCY2TKnMmd5oma4hqsb5zIR0VPOAkcP3FCEEEECFzYnsfdBNP1j4S1Wu80dGg8WoxZ0JTnPIwe3Z8aSY2I..........jKFPE....9K31s6N9Eu8q8lO7CdGOrraAe+onnn3xkM2lLYwz+9u8y9sKu7xKH6lZQs94O+4m1lcmF2+dGZ+Z0pQqrCB2XY2tE6w6Ib774RleWiMznCM7f4LZzrwolZ5YpUqVUY2G..........jGFPE....9yY9Ye1m5m81uwO+sMXPmdYGCtwPUUU0qGmd0nwn328QexmWud8JxtoVT0md5BKDMRzPoR0UJYGCtwSiFUUa1LaKZjfQyms27YylLieeA7VZ0UKesqM8JBgnlraD..........25w.p....veh5t28tG68e2C8dc0Y6cJ6XvMVlLYvXv.dBb9KN0Dm9zSbJgPnH6lZEs7xKWRnpaygFr+gb4xlKY2Ct4QiFUM984xelzwyLP9L46n8vdMXzfw4mewk9imHU7uQ..........1gfATA....gPHDACFLx68NG9s+Q+v8dextEbygMalsa2lCaSd0otxUtx0lVHDaH6lZAs9byM+BFzaQWl9im0rYiljcP3lKiF0aLR3fQxlIQtwGe3c0e+8k1sCOtKtRopbkWB.........ry.CnB....BgPX8Edgm8YN7K8nG1nQ8FjcL3lCMZTU6nCeg1TnS7u9u86+mqUq1ZxtoVQUpToby0a1r+z80ernsES18faMLa1no.9cEXv7IGXjg5ejPQB2d4xUKuxJqtV0pUqHDhMkci..........3lCFPE....Tuq651Ovu78e4eY3P9CI6XvMW50qSmYylrLyrKNyINwIOsfSgpqqkVpX0FM2bsHQBEssfdBJ6dvsV1sawdlzcmo+96q+t5pqnt830iVs50u5pq1nd85Ujce..........3FKFPE...vNbQhDI16+tu16eaGXnCH6VvsFNcZykc6Nr+oe1W8oyO+7EjcOshpWudku3KN9EBFncm21AF91jcO3VOUUU01ayW6YyDO2nijcjwGafwBFnMuSMcg4VbwEWTvIRE.........v1FLfJ...fc1L8bO2S+LuxK8SOrNcZ0I6XvsFZznp51kc2qsVyJe4wO0Y35I6upZEWobkfAZOP2c0Q2ZznpJ6fvsd5zoUqKm1bFKZawxmK4.c0cWcpnpQr1Zqt1RKsxpBgXcY2H..........99gATA...ryk5cdm21c7gu+K+Acztu1kcL3VKCFzYryXg6pb00K8QezG+kBgntrapUzLyLyhZzZPY3gxLjKm1bJ6dfbYxjAio5qy9xkMc938jHtWe9c2nw5aVoRkF0qWugfqDS.........fsjX.U....6P0c2g59Ce+27COv9FX+xtEbqmhhhhEKFst1ZMW6LSb1iO6ryMirapEUylM2Xcmtc4rmtB2iISFLI6ff74wsc2YyDO6HCkYjw20PilHQhdVasZUu7kuxLBgnor6C..........e6v.p....1Yx1q+pu7Kcvm6ANnVsZzJ6Xfbnppp1da95PQwfx+5+1u+SpWudEY2Tqn4me9Etzkt1kBGNb39S2cZY2CZcX0pIqQCGLxtFK63QiDIhIy1LTqViZEJTXMgPTS18A.........fuYX.U....67n4Adfe789tuyK9d984zmriAxkQi5MX0pUaW3hSc1Il3rSH6dZQs47yO+xpZLnlMSxLd83virCBsd5LV6ctqwxsqdSlHYrnQCtwlph0We8MKUpTSgPzP18A.........f+5X.U....6vzSO8z2G9Au1GL9noGU1sfVCNcXyYaA8Gb4hUJNwDmcRAWAYWOaL2byOuMaNrNP9TCZvfN8xNHz5wrYilRDOR7wFMy36d2ir6DI5NgPno4DSb1YDbhTA.........zxhATA...ryhi28cdsW+odh66ozpUk2KHDBgPnQipFedc6elYVb5O4SO1GUqVs0jcSshpToR402XiMS1ahdiEssnxtGz5Rudc5C32UfAymbfrY5KqC6tLTuQilMZrdixkKWUHDaJ6FA.........v+S7glA...ryg9G+wezG7W7VO2uvkKaNkcLn0hNcZz41sK2KtvpKbru73mVvoP00ixku7UVnbk0VLQ7d5MX.2AjcPn0meet7s6cMvdR0Weo5n81a2jYylUU0puYyl0Yrh..........sFX.U....6LX5G9Cu6658e2W985KYrjxNFz5QQQQwia6dznyf1e2G8E+9kWd4EjcSsnpc0qN8LACDz+vCkdDsZ0nU1AgVe5zoUarnsEc7wxtq63128cL7f4FnQ8Mab9KbwqUud8ZBNQp..........jJFPE...v1eZum64dtq+9e8q+2M9noGS1wfVWpppJtc6viNslTu1TyN07yO+RBgXCY2UqlZ0ps1BKtRwvgCGp2DQ6U18fsNznQU0lMy15tqPcOxvYF0iu.N1XiMWuToxUqToBCoB.........PRX.U....ay0e+82+abjm+n2ycM9cK6VPqOKlMZNVj1hdsolepO9S9rOQv.pttlYlYlSqNSZxloubtcYykr6Aa8X2tEa6d7b6dfAxLXzHwBa2gcqFLnyPoRUZTud8JxtO.........fcRX.U....aiYylMOuvy+TO2i+n28ia1rQyxtGr0fEKFsVuwl0m3rW9byLyLSI6dZQsQgByurMq1MkputSaxjASxNHr0T.+t8O7P8M78cu6+9FcrQGWmVCJyL6UloXwxqJX.i..........2Rv.p....19R6O5Gcu+vC+xO4g6LVawjcLXqCUUUk1ayW6qUa8Je7G+4eVsZ0pJ6lZEs5pqVpR0JUFHel7QBGLhr6AacopppnWuN8czt212+9F5.ACFIX4JqUYs0pUqToR0DBw5xtQ.........fsyX.U....aS0e+82+Qe8m+H6c2Y1qppppr6AasXzndCNcZ24YO2jm8rm87mQ18zpZkUVs75an1LQ7NS30iCOxtGr0mNcZ0kKa7riO1fikJYuIc41iyUWsZ0EWbw5BgnoPH1T1MB.........rcCCnB...XaHa1r44kOzy7hOwidOOtYyF4pECem3xoM2lMa27u+iO1Wr7xKufr6oUTsZ0VahIN2k740uqAxmbP850oS1MgsG731t6zo5p+67NF+G7Cu2a+d6nivdm7JSO0hKt3xBFQE.........vMTLfJ...fsez9fO3O5m7pG9Ie0Pg72griAacoQipZ6A81dkJMK8Ye9W9U0qWuhrapUT850qTZ0UKGJTjPc2UG8vI9FtQ4Oc094ymKe6Z7r6t2d6M9lBsat7xqr5JqrREgPrgraD.........X6.FPE...v1L4xkJ6q8JO+qsqw5eWLjC78kQi5MFIbaQVbwxy8EG6KOk3ObEhgulqcsomsV8MpM7PYGxia6tkcOX6GUUU0d5NTO6d7A28PCNv.tc604hKUrz5qudyZ0psoPHVW1MB.........rUECnB...Xaj+vU22ycnG6Qt6GiqtObiha21cKDpa9Q+9i8wbU98W0FUpTcs.9C5uujckxfAc5kcPX6IqVMYMZz1hcf8OxAdxe18+Dc0UWcM6ryM00t1zyJ3p8C.........36DFPE...v1G5dvG7G8ieoW7weovgCDV1wfsWB32SvpUWuzm+EG+D0qWupr6oUTwhEW4JWclqzS7t5IQ7HIjcOX6KMZT0XvfN81rY1V9rIxmKet7ls3vT4xUKWnPghBNo3..........9VgATA...rMQtboxdzW+EO5tFKMWce3FNSlLXziWOdO64lbhyctyeVY2SKpMKTnv7BEMhAxmd.Wtr4R1Ags+TTTT5ncusOzfoFZfAxLPpjIS3xsSWqtZ00JVrXIgPrgraD.........nUGCnB...Xa.GNb35Yelm7YezG4tdLKVLYV18fsmb4zlaG1cX6pWalqdkqbsoELLiqmMOwIN4jd852VtrIyazndCxNHryfEyFM2Qa96HetjCbO249t6LY6OyRKWc4ye9yeYgPrtr6C.........nUFCnB...XqOc+ze58+PG5EerWJVz1hJ6Xv1WZznpIZj1hs7xqU72969jOuQiFkkcSsnpsRopk6OSe82Yz1hI6XvNGZ0ppwnQ8FrX0jkd5NT7gGNyPczdnfJppJW7hWtfPHpK6FA.........ZEw.p....1havAyLvq+ZG7n6dr92kppphr6Aa+NfGg....B.IQTPTsoSmVsFLZv3kmb5ye1yd9IEBQSY2Tqnomd5BBglMSmp2zdba2sr6A67nppp3wscOY5OQlAGLyPYykKUnPgBIDqKld5BEDBwlxtQ.........fVELfJ...fsvrXwh+W+0Ozgen6+1eHSlLXT18fcFb6xgGG1cZ6qN44+xBEJLqr6oE0FG6Xm3rA7Gz0.4SMnAC5zK6fvNOJJJJlLYvX.+tClJY2o1+9Fd+iO5visdC0lW5xSd4Z0pslraD.........nU.CnB...XqKsO8S93O1geoG+vAC5NfriA6bnUqFss2l+NVXgRyepSe1yVoREtJ+t9ZLyrKLa7D8jn6t5naNg3frnpppXvfN8VLazb6s4sib4SkORznQzoyfgEWb4kqToxpxtQ..........YhATA...rE0HiLxXu4QetilOWhATTTXXF3VJCFzYHP.eAKuZiUN8YN6kpWudEY2Tqn4me9E2XSsaL5vYG0oSqNjcO.pppJNbXwY595J8.Cz+.4ymIejHcFqVsFMmYlYlSHDaH6FA.........tUiATA...rEja2t63MeyW50+w2299wFLnmqFLHEdba2SsZMW63e0YO1ryN6bBgXSY2TKnMuzkt7rgBEMXxd6LoQi5MH6f.TTTTzqWmdudb3MQ7nIFazLismcOxtb4zqiqb0olYkUVYIY2H.........vsRLfJ...fsdr97O+S+ydlm7m7zAB31uriA6boppp30iKuMZtY8SdpydlUWc0hxtoVQMZznx0lpvLoS0aec2UntkcO.+IpppJ5zoUqEyFM2VP2sMPt9xmHQ7drZytsZ0ZVe94meNY2H.........vsBLfJ...fsXtq65N9AG8HO6Q5OUm8yU2GjMKVMYwsamdN0ou3WMwDm8BBt9uttpUq1Zd850ah3c2qCGVrK6d.95TUUUrX0jkd5NR7LYRlYvAyLXGsGNjAi5MrvBKsR850qJ6FA.........tYgATA...rERjHQ550e8m+Uuyaez6Tudc5jcO.BgPX0pYaVrX2xWd7yb74me9BxtmVQ0pUq4Wbru5Ttb4wZ9b8Nfd853p2DsjzpUUiKmVc2YrN5b3gRM7d26n6MVzXgma94la5oKLmfQRB........fsgX.U....ac33nu9K8RO9idOOgaW1cI6X.9SzoSq1Ni0dWWZx4tzG8Qe7wDBQCY2TKnMpWudkkVdokRmJU5Pc3OrFMppxNJfqGEEEEMZT0X1rQyA761e5T8ze2c0S29BzlOU0MUVd4UpVud8JxtS.........faTX.U....aMn9fO3O49dkW9INb7dB2iriA3qSqVMZc61o60ps4pW7hW9pbcec8M8zEVnQyMqko+jY750oWY2Cv2DFLnSeznsEaf7IymKS5rCNX9bA82VvomY1EVc0UKJ69..........99hATA...rEPlLYF3sN5AO53ikcWZ0px6gCsjBFvcaZ0XP6W7km5ymc1YmQ18zhZ8omd1Exkq+9SlnyjZzv+dFaMnQipFa1LaKbH+QRmp6ziOVtwi0UmQJWtZ4EWb4kpUq1ZxtQ.........fuq3+rd...fVb1sa28QO5gdsG9AtiG1hUiVjcO.+0nppp3zgMmkJs1Jm7TSLQkJUVU1M0JpZ0pMWbwhyFJTnPwhFLlpJWkeXqCUUUU850oytcK16MdzdSmNY5fABFPQUu14latU3p8C.........aEw.p....Zso9TO0i8Tuvy8HGr8181triA3uEqVMYMZzNhcriOwwN24N+DxtmVTab4KekqnnpWL3.8OnKm1bJ6f.9tPmNs5B0g+PoS0S+4xmJa5z8kLd7D8VudylyLyLyHDhMkci..........eSv.p....ZgMzPCM56+KdoeQtr8jWQQQQ18.7MgCGVbVq95qM0TyO6zSO8xBgngrapEylBgXiEVXoE74Kf+j81YRiF0aP1QA7ckYyFM0Qad6HS5dxL9XYGOYx3Iat9lMKTXg44jnC.........aEv.p....ZQ0VasE4cemC+124OXz6xfA85kcO.eSonnnDKR6wTU0qb7Sb5OsToRqH6lZEUpToUmsvhEFZ3rCEITfvxtGfuOTTTTzoSqNKlMZtqNauqLYRlIPv1CXylCGkKWoZwhEqJDhlxtS.........fqGFPE...PqI8u1gO3K8zO0O4Y73wgaYGCv2VlLYvjhppxoOyEOy4N24upfSgpqmMqToxZFzYRWe81ceNcZkqxOrsfppphOuN8lJY2oGd3LCmNceoS0WeIDJBMW9xWoffed..........Zwv.p....ZAcW20cb2u5q9zuZxdi1qraA36J61r5vlcG1+7u3je9hKt3bxtmVQ0pUqwIO0YNi+1Z2W19imSudc5jcS.2nXzndC975zaeIi02vCld3b46OmNclTWXgkVY4kWtrfSjJ.........zhfATA...zhIZz.w9Ue3a+q16tysWsZ0nU18.7ckAC5zGpi.gN64u5YlXhyMY850qIDhMkcWsX1nd85UWYkpqlMWpLczl2NTUUUjcT.2HopppZzndig6venbY5KW28zYLOd74bkUJWcwEWrjfgTA.........IiATA...zZwxa8Fu1q+nOxc8n1sawlriA36KCFzYns1721lBcMmXhyOQsZ0VS1M0J5pW8py0ron1PCjYHmNs5P18.byhCGVrmLQmIylIY174yjMbnnsa1hIqyN6bkZznQYY2G.........1YhATA...zB4QdjG7gdsW4Iesvg7GVQQgSgFrsP6s4q8F0EM+zO+DeZgBElWvoP00SykVp3pQhDKTOcGItAC5zK6f.tYQiFUMtbYyUuIh16vCkd3csqgF2uu.tVboRklYlYVQHD0kci.........XmEFPE...PKht6NTOu+6cjOXzgSMpVsZ38ogsULYvfwpUaT4y+hie750qWU18zJZkUVYsKO4jmefAyOXzvAiH6d.tUvjICFC32s+r8mHamcFKVffc3QUcSEUUsZKVrXcgPzP1MB........fs+3ClC...n0f9+g+ge4+4ez8r26yhESlkcL.2n4zoUmgB0V3O4yNwGc4KekqH3Tn55oYkJq0vtMWVyko2rVrZxhrCB3VEiF0ar2DQ6cvb8Mv.4yNvfCjcPe986Z94WbohEKVTvOy..........2Dw.p....ZA7.OvO9Ae6i7yeS+Ab6W1s.byhG21cuohNwG+wG6SWc0UKJ6dZEUudcwYl3bS30a.2oS0UZ854p7C6rXwpIKQiDLZtrwyls+dyFrs1BrZ4JkpVsV0xkKulfgTA........faBX.U....RV1rYG3272+l+mRlLVeZznpJ6d.tYpqXg55zSbkS8ke4INqfqlqqmlUqVszbyu7h6auitmfA7DT1AAHKNcZ0QtrIxGumdhGLPffVsY2Z4xUJWpTIgPHpK69.........v1GLfJ....4x7u4279+c+n6cO+HCF3jlAa+YzndCtc41yhKsZgIl3rWVHDMkcSshld5oWYkRqsvvClYXmNs5P18.HKZznpFMRvn4y02.CMT+CkHdhd6MQuctvhKWbgEVnnPHVW1MB........fs9X.U....RzAO3y7bG7m+PGzqWGdjcK.2pDKZaQMaxhoO9SN9GszRKsnr6oEUiKe4qbsToRkr2DwRpUqFsxNH.YxfAcFB32s+Ax26.iMZ1wBEJT6MZtYslMq1bokVojPH1P1MB........fstX.U....RR+82e1+q+Wdm+q8FORuJJJJxtGfak73wo2Kdoouvm8YG6LBtJtttpWutxxEqtPx95IYn18EheNAvefAC5Lze5tS2Wx3ICGoyHlsXyzpqVtxlatoZsZ0ZJXLU.........3aIFPE...fDX2tc2+u7adu+ga+.ib65zwIKC14whYilCEp8vewwN4GesqM8UkcOsnV+RW5RWoQCkZGXeib.ylMZR1AAzJIX.OAykMQ9wGM+3w6o6tS1a7DquwFMlbxqtjPHpI69.........vVGLfJ....I3ke4W3vu3y+PunMalsJ6V.jk1B5IX4xMKepSetyTrXwRBgXSY2TKlMEBwFm+7Wb5NBEIPp95JsNcZ0I6n.ZknQippSmVcjMS7rGX+CefPgiDVUU25qrR4JKu7x0EbB2A........fuAX.U....2hkISlA+u7O7l+Cwh1VTY2Bfr0Umg5tXwZEm3rm+7UpTYUY2SqnFMZT8BW7pW3.GXWGnsfdBJ6d.Zk0cmcz0.YSmObrHgBDHnqZ0Zzbt4laMwe3Z8iq1O......f+eYu6rma6y6787O+98C66.DqD.DjfK.jDfDffjRhRzx1x6qIwNK1NNd2xR1QdMtcexI8z0jS2c5tqt54p4blZpZNUM+ALyUyLWblyR5rX6XaEKKasKRJItSvEP.BP.tMW3jyjzQ1wKR5Aj78qp7c9h2WIPR7od9B.fqJFPE...vMV19e6+0+4+86Yft1illppriAP1rZ0rUmtb358+fS89W4JWYRACb3pYq74yWztCWV5KSm8YwhIKxNHf5YtbYyUuoau28NXu6suroxDIbDelsX137yu3BUqVccA+6L.........3eEFPE...vMPG6XG8Ee9m8gddCF3LbA76EJXCMtvBqrv4N+HmuPgBKJ6dpWcgKL5EBDrQ+81SGYX.l.e9TTTTrZ0r03sDN9gt08bndR2cuqsgxZarwZqUpTkZ0pUqhPHTEb5PA........ffATA...bCyANvAN3e6O8U+a74yoWY2BP8DEEEkzoZO8EN+Dm629gm3LBgXMY2TcnMKWtboIlbtY16dxNPf.dBpnnnH6n.1tHX.OANvP4FNb3lhzTzngyO+RK30qW+4ymujPHVW18A.........4hATA...bCfc61a3+k+C+r+m6KSGYkcK.0iLZTuQ6Nc3Xpol6xiLxXyJDhZxto5QSO8zyUo5FkuoCz+Mwo7C3KGiF0aryjM2Yt95t+CL7dGdOCjYfZqsUk74mewxkKWUvo8C........XWKFPE...vM.+s+s+j+lG9abnGVSSke9KfOCsDKTyaskNwG+Im+jKrvByI6dpSs4Eu3nSkp6zI5pqV5lWgJfu7LYxfwvM5swjIZN4P6M2PppF1pxpqs5jSNYQgPrgfgTA........rqCeAd....WmcW20scO+z+GN1O0lMyVkcK.06ZrQ+gO9u8SduKe4IlsVsZkkcO0iVas0pkegEmsqt5rqHg8EV18.rclSmVcbK27.2R7Vh0bKMGuwM2ZyMVc0ZqtxJqHDbZ+.........10fATA...bcjGOdB++9+w+4+iM2bnXxtEfsCrZwjkHQiD87merSO5nWZDY2ScpMuzktxTdb6y4gt0AODuBU.e8EukvwSmp8dty63luqd6IUuVsY23bysP9hEKthPH1R18A........fquX.U....WG8O+O+27Ocu20P2ir6.X6jng8GYrwldrS9wm4bUpTonr6oN0FJpBE2t84ti1ilPUUkQTA70jEKlL6xoUWoS0VpCcKCcH61caawkJszRKszp0pUaUACoB........XGKFPE...v0AQiFs0W5nO6QewW367R50qSur6AX6l1h2TayuP4Ye+O3299xtk5UW4JSr3EGY7yNzP8OT.+d7K6d.1I32+htYzndCCNP2ClJUmoZNVyQLawh4yctyeQmNc5rZ0pqJ6NA........v0VLfJ...fqwb3vgmm9IdjevO50ep2zgCq1kcO.aG4vgUGNb3vw+k+qu8OuPgBqJDh0kcS0gpM0TSMmS6ts0auIyX0hIKxNHfcZhD1W3d6o8dOvP41+v2z9Gt4lh0z4uvniUpToRBdQp.........1wfATA...bM1vCuua5G8FO2OJVSAaR1s.rcVnfdazjE6ltxUldzYmc1YjcO0o13JiO0jgBFNX1LIxJ6X.1IxfA8F73wgmt5rkNOv9yNbzHMGYgkJL+xKWpFmYT........fcFX.U....WC0d6s24qbrm8X27M02MqpppH6d.1NSSSUq6Ni28a+tm3s+jO4LWTvqP0UUgBEJX0lMq8kMUetcY2kr6AXmLMMU0jIi04P6afghDIZvF75ogSdxSMpPHVS1sA........fu5X.U....W6X+HG9odpm9I+lOsISFLJ6X.1IPmNMclsX2xjSM6ktzktxXxtm5UKuboRyku3b2xAG3VzqWmdY2CvNYppppdba2SldSjomzc1yC+POvC1TzXQmXxKOwhKtbAAm1O........fscX.U....WaX5ttqa6l+KdyC+WzXnFBI6X.1oPQQQo4XM17hEpr3+o+S+29kBgXSAiS3OQgBEV7bm6BWr+96KW6sEsMY2CvNcJJJJ5zooysa6dBG1e3A5O0.8kMaeUVsV4kVpXwhEKtrraD.........eww.p....tFnkVZI9e0O4U92tu8jZuxtEfcZzzT0B32Wv4WXkYymegEJUpTAY2T8npUqVYkx0VoiDwSDJnWFxIvM.pppJZZpZlLYvXjvAhN79G3lh1TzHMEIZrkJTrnPHLVoRkhxtS.........74iATA...70ihOe9B9He2G569zO4C9z50qSmrCBXmHWNs5JVrHw9fiex2+RW5JWQvqP0U0YO64lronwBzettGf+8HfarzzT0rYyrsDsGKQO8jrma+PCen8NX+8e4qLyDSM0TSH69.........vmMFPE...vWOZ29seq2w+l+hm6s762ieYGCvNUJJJJNra04UtR9Ke4qLxkJTXkkjcS0o1PSmNUiFsXJcp1RK6X.1sQQQQwfA8Fb5zpqvM5KbasEs8Cr+AFZyszsUgB4Kr3hKWVHDqK6NA........veLFPE...vWcpoRkJ0QegG+HCefrCK6X.1oyfA8F5py159BiL8EOwI93OT18TmZyQFYrKO5XSN58c22x85vgUGxNHfciTTTTTUUULXPuduM3zWeYR0WxN6pq1ZMdyJpJJUpTsZ4xkKI6NA........vmhATA...7UjOe9BbjC+juvi7cu6GwnQ8FjcO.6FXwhQqZZF09Mu2G89Kt3hqIDhZxto5PaN8zSOuGO9blp61Sa1rQyxNHfcyTUUUc5zpiVZtwV5IcxdGbv91ydGbf8Vcs0qdtycgKH3jjB........HcLfJ...fuZLcu26ce2u5w9Auhe+t7I6X.1sPQQQIbi9h31cCtlbp7WYpolZBY2T8pwmXlISlLQhDcDKgraA.Bgd85zY2tEagB5ITGs2TG81apL98Ez2REVrvpqVqZ0pUWU1MB........raECnB...3KO8G3.GXe+vW7wew9xlnOEEEEYGDvtIFLn2f2Fb66W7qdue94N2EFWHDqI6lpCs0BKrPQG18Xqs1h0tWut7J6f.vmRUUUQmNMc975zepTsmNaldx1XiM1ndCFMmO+7KTsZ0ZBdUp.........tghATA...7kjGOdB8rO6i8je6u0s8sMXPudY2CvtQlMaxhWu97Mwjye4wFarQkcO0qlXxol0fAKZCsur6WmNU98+.pinnnnX0hIKQB6OZWc1VW6YvdGX+6eu62iaed9fi+aOuPHpJ6FA........1sf+.5....e433Id7G8a+7O8C+bd8wK5Bfrnoop4yqa+yOeg49u7e8W71BgXcY2TcnsJUpTU2d73xiG2tausnsI6f.veJMMUUa1LaKP.OASzQrDoS2Q51Sjn4EWrzR0pUq1JqrxJxtQ........fc5X.U....ewocS2zP66G8FO+Opyjw5jS2GfbYxjAi986MvLytv3m5Tm8Txtm5TaM0TSO0rysvr6YfLC5wiCOxNH.b0onnnnoop51sc2clHdmc2Uhth2Z7V84yqukVp3JKu7xkEBwFxtS........fchX.U....ewnzbyM29Kczm5Etq6Xe2kNcZ7yQATGvsKatMXvhg+u++4+7+4Z0pUUHDaI6lpyrU0pUqL4jSune+M5IYhlSZwhIyxNJ.74ynQ8FhFwezTc1ZW82euCzet95q03wic9KL5kKUpTAY2G........vNM7E+A...7EfSmNc+3O128QO5K7cOpYyFMI6d.vmRUUUwmWW9rZ0owSc5yeVFVvU2Zqs15KWb4EaviOO8jt8djcO.3OOUUUESlLXpAON7zdaQZumzI5IVSsDciM2ZiUWs1ZEJTnnfQiB........bMACnB...3OOK24cda21y+beumOdKM1hriA.+wrXwjk.A7E7Lm6Rm4Lm4rmQvfBtZ1XhIlJuGWdcr2A6cuVsY1prCB.ewopppX0pYqI5HVhLYRmoiDs0gOO9aPuAMCatoPkwiB........70CCnB...3OizoSm9G8FG9MNv95c+ZZp7yOATGxtMK1Mn2nt26CN4IVZoklW18TmRszJkKs95aUKalt5ynQ8FjcP.3KG850oKfe2ARzdrDYy1U1g1+.C0Z7ViO9DyLwryN6LxtO........fsq3K.D...3ygOe9B9bOyi8zOz23PeKqVMYQ18.fqNMMUs.AZHX0pasxO+e4W81BgXCY2TcnMVXgExO4TykOYhDczd6QaW1AAfuZzqWmd2ts6toHAhlLQKIaui15vnIKlpVc8Z4ymunPHVW1MB........rcBCnB...3yl0u629a8sdoi9nuTffdBH6X.vmOKVLY1oKGtlXx4F+7m+hWVv.Btple94qno2vlczd7N76ysOY2C.95wjICFaq0HsksmtyDOd7VizTrFsZ0ts0WeckkWd4Ekce.........aGv.p....9Lr28t2Ae8W8oe0zoasGEEEEY2C.9yyuOW9aLTnPm7iuvIld5omT18Tmp1HiL1Dtb1fs8tmd1mNcZ5jcP.3qGEEEEWtr4p81i0w.45dfCbf9OPasEOd4xqVdzQuzzBgXMY2H........P8LFPE...vUQznQa8XG6Yew6+dF990oSielIfsITUUUb4zt6YlYgo+k+p282H3T9cUUqVssLXzfZnPMFpsVizlr6A.WanSmplUqlsFvuG+clnkN6t6NSYypCiUVsV0UVYk0qUqVYY2H........P8H9x.A...9S47weruyC+LO027Yb4xlSYGC.9xwrYil7zfmF9cmxuyI6dpSs9HiL1kWobsRCs292uSmVcH6f.v0V50qSWjv9B2SOI5s6t5r61ZKdyZ5zab802XiBEJTQv.SA........9uiATA...7GS61u8a8leiW6Yds1ZMR6b59.1dxmWm9zq2rt29cN96TrXwRBgXKY2TcnMGe7Iy60e.Wo5p8zFMp2nrCB.W6Y2tE6s2dz16IUG8ru8kaeY5Mcu5MXT6RW5JSVqVsUkce.........0CX.U....+A5niNR7RG8Iewa6VG31zzzTkcO.3qFUUU0FC4qQCFrZ3SN0YOSoRkJH6lpGUqVsxSMU9oao4VZIYhXIjcO.35GSlLXxuO295tq3cmLQaI86OPCpZZpUqtV0hEKVT18A........HSLfJ...feGa1r48G7Xe6G8G732+SXylEqxtG.70iYyFM61sC2m4ric5yd1yeNAuBUWUyN6rkc3zkodRknGNao.6N32maeY5MQ1To5JUrlZJlM61rUoRs02byM2pZ0pUjce.........2nw.p....9T5um64NuiW9XOwK2Tz.Mwo6CXmAGNr6TUUmxG+Im+ime94yK6dpSUa5omcVqVsaNWec0ud85zI6f.v0eFLn2Pjv9B2S5N5ce6M29x0WuYc3xiyKcoqLUoRkVQHDaJ6FA........tQgATA...HDhzoSm4kdwm3EGd+8NLmtOfcNzoSUqonghUoxZk+u8y+U+JgPrgrapdTwhEWUQUUzZ73wiFweTUUUFQJvtD50qSmaW1c0QGM0Q5tZKUSM0T3M2Rr4pqVa8kWd4pBgXcY2H........v0aLfJ...rqmMa178hG8oe9m36e++.d4U.14wjICFsa2l8KLxTWXzQGcTY2ScpMJVbkUTTzTZuiVauAONZP1AAfa7b3vpi9xlrut6JY2I5ri1aNZrvlsZ2ZsZ0VuXwhKK69.........tdgATA..fc6zt669NtyW5nO1KFHfa+xNF.b8QCM3xqYSVM+devGc7BEJrnr6odT4xkKctyewy62WP+8mq690oSkeeQfcoBFvSfr8lHy91W1gFbvdGviaOtlZ57SmOe9hBdI+........vNP7GDG...6pkKWtA+Qu9ge8Axkb.NYU.6booop42mG+4Wr77u669dmPvIo5ppZ0pqVX4UJ0Zawi2Tj.MoooxIMEXWLSlLXLTvFB1W1NyEIbjvVLa2nlNg1TSMaIwmNjJMgProjyD........3qMFPE...10xlMa9dgC+DOy24gtsuiQiFLH6d.v0WVsY1ZzHghtvhUl6S9jScZAeo+WUSN4jyonnay9xlpO2tr6R18..4yfA856pq3ckquz8mHQGIZLbXe1s6vtd8FMjOe97BgXKY2H........vWGLfJ...rakwuy24g9FG8vOxQC3mS2GvtEdba2SkxqW9COwwOdgBqrjr6oN0FJJapzTSwhEukvsZvfd8xNH.TevoSqNRzQrD2zA5+fCef8LrOudaXt7ymehIlZYwm9x9wPp........v1RLfJ...rqTtb4x8Fu5S+ZYyzQeJJJb59.1kPUUUswf9Bs5pJq9K9ku8wEBQMY2T8nYlYtYuvEuxEi0TyMkLQrDxtG.TeQmNMcdba2c+45p+Vaqs1b6zikM2RQTrXwJ0pUaMACoB........ayv.p...vtN986OvgO7O3veiG3l+lb59.18wpMyVc4wo6yb1Q+3KcoqbIYKfLUPA..f.PRDEDU2ScpslYlYxawrMy8mKU+NbX0trCB.0mZIVnlOv9yNbxN6HQywhE0hUqlWe8M2bwEWbUgPrlr6C........3KBFPE...1sw5S8DO1iejC+cNRCdb5Q1w..4vsKGdb3vsiold1otxUlXVwmd5overMux3SLiKOdcjomNxnWuNNke.3pxfA8Fh2bisL7A5a3CcyCcnFaLRi0VaiJyLyryyKRE........1NfATA..fcUN3A2+9eoW5IdotR1bWb59.18RmNMcQZzejoldoo9W9E+5eifS42UUkJUJppZPelLc0qOuN8opppJ6l.P8Mq1LaMSuczald6NiSmdrooyn1pqt5ZkJUpzu6+EUACpB........0YX.U...XWilZpoVd4W94d464NG5dzoSieNHfc4LYxfISlLYJ+7Em9rm87iI3Un5pZlYlYoUqtQoDczZBudc4U18.fsG76ysu8OTlCzW1tyDqklis95aTSHTUWas0TqUqVYY2G........veH9hCA..vtE1d5m9wd7m3wdvmvoSqNjcL.n9P3F8EQU0f5u48Nw6s7xKunr6odTsZ0JewKN1EaLbjv8koq9zoSkeOR.7EhllpZv.MDbv96dfG5admOblr8joRk0KMyLyMyJqrx5BgXSY2H........fPv.p...vtD20cca21q+JOyqGukPw4z8AfeOEEEE2tb3tR40JcwQtzUJUpTEgPrgr6pdS0pUWsRkUqzdas1dSQCDi+cT.7kkd85zGu4Fa4.Ck6.t83yihplXs0JUqPgUVWHDJB92dA.......fDw.p...vNdQiFs0W6Ud9W4P2R+GRUUkuze.7GwgCq1iFswltx3ycoSdxO4jBdQTtpt7kGeRyVbXNaucl0lMy1XDU.3qBqVMacOClZOCNPlASkpmzs2VqwTTU17xWd7kDBQUY2G........1chATA..fc5b7JG6EN7i8H2y22hESlkcL.n9jcaVsWpT0hm67ic974ymWHDaI6lpCs4pqVqpMGNsmr8l6vjICljcP.X6qF73vS2cEu6Ccq64P4xkseUMiqO93SMcoRkVUvqQE........tAiATA..fcxT9Fei6+de0W4odsHg8EV1w.f5W5zopENj+vEKUc4O5jm5DUqVcUY2T8nYmc1Y1ZKwV8mqmb984N.uBU.3Zg.9cGX382+MEq4lio2fEskWtX4kWd4kEe5o8C........35NFPE...1wJUpT87lu9Qdy8tmt2iraA.0+rZyrUyVsX4TmdryL1XiMpr6odUsZqugNMips0Zr1c4xlSY2C.1YvnQ8FRmpsT6ee8s+rY5omlaNVLKVsZY4kKUpb4xkjce........XmMFPE...1QxlMa99Qu9K9ZOz27VdH850oS18.fsGBGxaXEgl327dm33kJUpfr6odTgBEV7Lm8Bm2u+f9R0caoMXPudY2D.14vtcK1ZqsHseq2xf25sdv8cKFMY0vkt7jWYwEWbIAmWU........bcBCnB...6Do9c+teqG9nG9QOZCM3viriA.aennnn31kSOyLWgoO9w+vyKDhpxto5QkKWthdClz2ZaszZ3PdCqppxY1B.Wyn763vgUG6Yvd2aWckrSyVrYtVsMVa1Ymc1e++aRMR........riBCnB...6znLzPCcfex+1e3OoqjwRJ6X.v1OtbYyYrXQiMW9km7zm9LmSHDaJ6lpCs04N24GaqszVuud6NqKW1bI6f.vNS5zop0RyghuuAyr28rm91S2o5NkEKVsLwDSluVsZkkce........XmAFPE...1QwqWugdy27nuwcdn8bGZZppxtG.r8jOuN8uZk0J+t+lO7C3T98YZCMMC5i0bSwh2R3V4boBfqWTUUUrZyr0vM5Mx.4RMvccGG3tiDMVnKe4olb1YmcNACcE........eMw.p...vNIZG9vO4y8bO0C8b1rY1priA.aeonnn32eCAle9hy8du+w+DgPrlrapdzTSM0jiOwbS1dGs1VyMErYEEENoV.35FUUUUc5T0rXwj4zc2d5b82aeA7EvWs0ps1DSL0TBgXKY2H........1dhATA..fcJTtkaY3a9sdyW3ur4XghI6X.v1eVsZxlKOtb8we7EOwjSN43xtm5UiO93y3ym+F5Mcm8ZwhQqLhJ.bifNcpZMFrgF6Ka24FXfrCjIalrFLXxToRqTrXwhKK69........v1KLfJ...riPvfAi8W8ie0e7AGN6A4KuG.WKnnnnDvWCArZ0tkQFc7wlYlYlQ1MUmZiKe4IurMGtr2cms0sISFLJ6f.vtCpppJlMazb.+dBlpqVScW29v2QOo6tmEVrXgQFYzwEBw5xtQ........r8.CnB...a2o5zoSmG4vO0y+Heu69QsXwjYYGD.14PmNUslaJTrYldgo+U+528DBgnlrapdTwhEWVudCFyjo6LA76N.CYE.2HooopZvfdCVsY1Z7Vhz5fCz6.MGu0nZZ5zsvBKUtRkJkEbd+........vmCFPE...1Vyue+9e8W8Hu9Kdju2K0PCN8H6d.vNOlLYvjQilLN5Xie1KcoqbIY2S8pye9KNshpg05Mcxdb5zlSY2C.1cRSSUymO29RzdyIy0eO4t4aZ3gSlHQG4meoEmat43kDD........WULfJ...rcl18ce2y8ejC+8NRznAhH6X.vNWgazaj02T25u66d72qb4xkjcO0opdlybtK0Qh1ao6Naqac5T422D.RiEKlL62m6.wiGIdeY6L2.8mI2Fapr4HiL1j0pUqrr6C........0W3OnM...1tRISlL4d4i8j+vAx04.ZZppxNH.rykppppeuMDnPgJEN0oO6H7kue0s1ZqsxRKs7RsDuk3MEweSpp7uMC.4QUUUQmNUMylMZJZD+M0aOc0aGIZOtSmNctzREWY4kWdQY2H........pOv.p...v1R1rYy6wN1yczG9adnG1jIiFkcO.XmO61MaOb3fMN4TKL9oO8YtfPH1P1MUO5xWd7K6ztamCjKc+VsY1pr6A.PHDBEEEEOts6NQ6wRjMSprYx1Su81Spd0zoS2HiL1kDBwlxtQ........HOLfJ...rcjtG5gdfG7YepG9YaLj2PxNF.r6fhhhhOut7WnX0Bm3Dm5j7xk7YK+7KtPjnQizdaQaWudc5kcO..+dFLn2f2Fb1Pqwi1Zt95JWtb8jypMGVlc14yu3hKtfr6C........xACnB...a2njISlb+nW64dsb8kHGmGJ.bijpppRiA8EdgEJM269ad+SIDhpxto5QKt3hKLyryNS2o5p6ng8GUQQQQ1MA.7GRmNUMiF0aLTvFBlNUGo6ryjc5yqO+qVcs0mc1YmWvqLH.......vtJLfJ...rshUqV8+Fu1QO1C9.G7aXznACxtG.r6iUqlr5xkSmm5zichwGe7qH6dpWM93SNtIC1LlMSW84vgU6xtG.fOK1sawdasFo8zoRjNW+Y5afb4xY2gSGiO9DSUsZ0JxtO........b8GCnB...amX3Ydlm3welm7a9z974xqriA.6N8omxO29WaMwZu6u43mnRkJEkcS0qN64tvnwZtknckrkt3T9Af5YZZpptbYyYKwB0R1Lclsu9R0Wffg7uvBEWZpolZQgPrlraD........W+v.p...v1EJG3.G3.u5wdhWt6timhyAE.jIc5zz0Z7Hscowl8Bm3iN4mHDhMkcS0ipUqVkUWs5p80WO8EJXCAkcO..+4nnnnnSmpVCdbzP5t6nm1aOd6QiDIndCFLL+7KtbsZ03EoB.......XGHFPE...1VHXvfwd0W4YO1gtkAuMNce.ndfEKlLa2oCGSLw7iO5niNoPHVW1MUOZzQuzkUULJ5pq161sK6tjcO..eQYzndCszbnV5Mcxdxkq29SmNU2d73og4la9EKUpTAY2G........t1gATA..fsCLdjC+LO6S93O3S31iC2xNF.feuHM5Ohphlxw+sexuc4kWdQY2ScpMWXwBExkKSt3szXbUUUUYGD.vWTpppJVsY1Zjv9B2a516cn812PQhFIb4xqVtToxkKWtbIY2H........95iATA..f5cZ28ceG24KdzG6Eas0vswo6C.0SzzT0b6zo6IlX9q7a+vSbAgPTU1MUOZwEWbkxUVa4VhGqkPA7DhQTAfsizzTUsa2hst6rst6pqjc2RyM2rplNc50aP+Zqs1ZUqVcUY2H........9pgATA..f5Zs0Vac9Fu9y+pCu+9FVudMcxtG.f+0ra2rivQCE4LmczSb4KO9kjcO0o13rm8bm0lYGV6OW59sZyrUYGD.vWU5zopEIruvo5t0z8kMc18tm92aKM2Tyykeo4mc1YyKDhsjci........3KGFPE...pa4vgCOG94d7m468ct6GwFeY6.nNkpppheetCTnXskO8ouvEVd4kKJDhMkcW0it73SNUzXMEoi1ZpCCFzqW18..70gAC5MDLfm.s2dz1yzamYiGuk3Jp5TxmegkKUpTYAeV........v1FLfJ...TuR2C7.22CbzW3QNRSQCDU1w..74QUUUs0Vh1Z0paV929gm7SpUqVYY2T8nRkJUX4kWszP6K2976ysOY2C.v0JFMp2XhNhknmzc1SSM0TXOMzf6M2Tr0pqt5ZUqVshr6C........e9X.U...ntT1rY66kO1SdrA6u6A0zTUkcO..+4X0pYqaonJN24F4St7kGeRAu7HWU4ymuX.+Aani1ZtCNke.XmlF73vS2c0Zpb8kN2.82a+s2V6sskPr0nidoYEBQMY2G........t5X.U...ntie+9Cbji7jG4At2C9.VsZ1hr6A.3Kpf98DTuQK5O4IO6GuzRKMur6odTsZ0p9Qm7zmrolZtoNS1RW5zooS1MA.bsjd85z41sc2sFORqCzepA6pqjco2fEkkVZ4UVXgEpIDhpxtQ........7GiATA..f5MFezG8a+8N7S+se9fgZHnriA.3KC850oOneuAO8YuzoO4I+jQEBwZxto5PaUtb4RUqs0582e5bdavoOEEEEYGE.v0CZZpZQB6KblzI5MQx1au4Xwab4hqTTHDhUVYk0EBwFRNQ........HX.U...nNyAO39G9Gdzm7XoREOsppJeg5.XaGqVMY0e.+9qTYyk+jO4TWVvKMxU0Eu3EurA8Vzxloqr1rY1lr6A.35IGNr5nqNi2UlLIyjMa5r8jpqzlLa03Utx3yTqVsJxtO.......fc6X.U...ntQCMzPiu1qb3W9Nt88dmFMZvfr6A.3qBEEEkPA7FpZ00W8je7Ie+EWb4kDBwVxtq5ParR4UK2cWc1cyMGpEMMUUYGD.v0aVsXxR7lark9y0U+oSmHsC6tsTtRspEKVrRsZ0pJ3yK........jBFPE...pWX74dtm5od7G89ebudc1friA.3qCMMUMiFMZp3xqs7oN8YOGutHWcyN6rqLybyekTo5Lc.+dBxKOH.1MwmWWdyloy95LYaIBGNZHEU8pEKVrZkJUVSHDqK69........1MgATA..f5AJ27MeyG7k+gO9w5tqV5R1w..bsfSm1b0f2F799evG8alXholTvqJxUSsQG8Ri4xoOW6auY1mQi540GD.6pXxjAiwaIb7r8lL6.C1y.Y6smdbZ2s0kJL6REJrxJBgXSY2H.......vtALfJ...HcACFL1q+JG9UNzsLvgzqWmNY2C.v0BZZpp975125qqt9689e3wKWtbIY2TcpsFeholLVSM2T73gaUudc5kcP..2nYxjASgB5MTu8zQuCjK0.d70n20Va8ZUqtV0hEKtp3SGgKCwE.......35DFPE...jMKG9vO4S88ez66661scWxNF.fqkzoSUq03QZ6C+ny+Am8rm6BBdIQtpJTnPg01XqMto8O3vtbYiOK..6p4vgUGY6MQ1N6LQxXM0TLCFMavlMGNVe802nb4xkELjJ.......fq4X.U...PlTui63P25KczG+k5n8ncnnnnH6f..tVyhESlsY2t84xu3biLxXSHDh0kcS0iJVbkUVc0MWs2dRjwrYiV3yD.vtYZZppQB6Kb1Lc1We8kpu8uuAFxuee9FehYlYgEVnnPH1P1MB.......rSBCnB...RSKszR6uxK+LG6Vto9uENce.XmrnQBzjEyNL+qd62+sKUpTAY2S8nhEKVbwkVdor80S11hGoUY2C.P8.MMUMedc4s4Xgh0W1ty0XiMFTUSayxkqt9RKszJhO8kMjWjJ.......fulX.U...PVLczW3oe1G6Qt2GyoCqNjcL..WOoWuNc1sa0wktxri7QezGeVAuBUWUppppKsT4BIS1ZxF73vqppJuBU..+NFMp2P5TskNUpjoau03sX0lSylLYwRsZ01nb4xqJ3LwB.......7UFCnB...xfxcdm24cdzi7HGo8Vi1lriA.3FAa1LYKRjvQ9W9Eu2OegEVHur6odzJqrxpexmbpy6vlKKG7fCdyZZp76rB.7uhOut7lo2DY12dxtu8efA2enPgBr7xkKN4jStrPHVSvKRE.......vWZ7GiF...2vEOd71+wu0K9V6eeY1uNc7kiCfcGTUUUCFvcv4lq3Lm+Bid4RkJUTvWx8+ZaIDh0WpPohMEMZjXMEpYNwq..Wc1sawV3F813AFJy9iFMZDilrnVtb0ZyO+7UD7RGB.......7kBegk...3FJmNc55Ed9evg+1Ozc7cra2rMY2C.vMRppppsFuo11bSkZ+xe06bBgPTU1MUOZt4lqvb4KNysby68lc61taY2C.P8t1ZMRa4xzceIRlniPAC0vZqWslhhNshEKtlfwTA.......7mECnB...2Ho9fO387fuvy+nGIVSAaR1w..HCtbYyoPnH9jSc1iO0TyNsr6oN05EKVrRf.A8kNUa8Xvfd8xNH.f5cNbX0QmIatyCr+rC2e+8MPxNSlbs0D0xmO+bUqVkA6B.......74fATA..faXRlLY2u9qc3Wen8lZeJJJJxtG..YwmWO92bSsM90u868d0pUqhr6odT4xk23zm4BmJdKwatqth2kr6A.X6BCFzaHRX+QxkMYtt5rsjasoNwZqu4FkJUpVsZ0VUv4iE.......3OACnB...2PXylMeu1qcji8Mefa4aZxjAixtG..YxnQ8Fh2RjVO4mbwSbtyc9QDBwlxto5PaTnPgkps9V0FHW5Ab5zpKUUUFeK.vWBgB4MzP6K69SjnsDs0Z7lmK+RKnooouToRqIDh0jce........0KX.U...3FACO3Cd+22O7nO5KELfm.xNF.f5AVsZ1pcGNrme9klcjQF6JBgXCY2T8nIlXx7quotZ2xAG3VzoSSmr6A.X6FSlLXrsViz5fCzydti63f2dpt6rq02PTc7wmbg0VaMdQp........DLfJ...bCvvCuu8erW5IOV+45LmraA.ndRjv9iVo5FU9vO7SNQoRkJH6dpGUqVsJyNa94Gbf9xEqofwjcO..aWoSmpVCdbzP5Tskdn8laHSlroJTDJKtXgkqVsZMY2G.......fLw.p...v0UVsZ0+O9sd4279t2Cd+5zoxO6A.ve.850o2sKmtO0YF8zm8rmaLgPrtrapdzRKsTsYlcwIFZe4FxsK6tjcO..a24zoMm2zv8cvN6JYxVas03askhhKW1bL0TythPHpJ69........tQiuDS...b8j9i9BOyy78er6+wc6luva.fqFmNr3rgFZvyoN8Hmb5omdRY2Scp0tvEt3k86Knm8s2dFRUUUU1AA.rcmpppR3PdCmpq1Sc22wv249OvdOvVanU8JiOwLUpTYEAm1O.......rKBCnB...W2LzPCs++5+pW5utklC0hhhhhr6A.ndjpppZig713TSM+D+xe067gBgfynzU25iOwLSFqoXMkLQyIkcL..6DnnnnXzndiNbX0QiAanwCdSCdPmN8Xays1ZiRkJWZkUVYEY2H.......vMBLfJ...bcQrXAZ9u5G+5+jCdS8cPFOE.vmO850ou4li1xHiNwYO+4u3YkcO0qle94WZ4hUV9P2xPGxlMy1jcO..6jnpppX1rQSY5MQ1LYRkIU5tRYznUKFMZxTkJUJWsZ0Ukci........Wuv.p...v0CVe0W9EeoG+6ee+.CFzaP1w..rcfG21caylSa+5293uSgBEVR18TmZqkVpPQCFLqqurcliOiA.3ZOc5zz42mK+I6n4j20cbf67lFdvCXzfMSSL4XSTnvJKK3z9A......fcfX.U...3ZMkG3At268Mdsm8MBFvS.YGC.v1IgB5qQgP2Vm5zm+bkJUpfr6odT4xkqL9DyLY2c2UWs0Zj1jcO..6DopppnWuN8lMazre+tCr28z6daMdGsVa8sps95kWewEWdAY2H.......v0RLfJ...bMUGczQx+9e1a82mpqVRoppxo6C.3KAiF0arkXga4cduS91W7hiNlPH1T1MUGZqEVXgZ1s4xv.8mdPqVMaU1AA.rSlppphISFLFOdjV2yfY1S6czQG98GL3BKrTgkVZo0EBQUY2H.......vWWLfJ...bMiCGN77Zu1Qd0u6Cc6eGFOE.vWM1rY1tlNS5tvEuxElYlYlV18TmZ8Yma97ask1F6enLGfOyA.35Oc5zz0fGGd5nsXcr2A6cO2+8eG2aas2dryctQGaokVpffQ+B......fswX.U...3ZEsG868sejW+UehW2pESVjcL..aWonnnzTzPMszRkW3m+u7qdGgPrgrapNzVEJTX4QGa7w6ef9xFKZvljcP..6VnSmlNa1LaKfe2A5ty15Nalz8r4V51bqsTDyN6ryH69........9pfATA..fqIxlMat+c+zW6eWqwCGW1s..rcmISFLFHn2fiOQ9KOwDSkuVsZkkcS0g1ZokVZ4xkqUpuroy41sc2xNH.fcaLZTuwXMEr48smr6KYhDIi2RywmK+hKUsZ0s3yt.......v1ILfJ...70lMa1792+28i+atsacvCI6V..1ovmWWdCGIb324cNwulS42moMmatElqwHQhLX+cOfriA.X2HUUUUGNrZOVSAikNchdtu68P2SuY5o64lK+biO9jSJDhsjci........+4v.p...vWWpO0S88eh23U+AugppphriA.XmDeM3x2EGc5QFYjwFqb4xkjcO0iVYkUpswFasVffgB1ZK7JHB.HK50qSmc6VrGvuG+IZOVhA2SeCZ1jcSUVsV0YlYlhBgXMY2H.......vmEFPE...9ZIWtbC9+z+zO9e1iGGb5j..tFSUUQKZzPQtvEGejyd1ycZY2Scpst3EGch74WZ5671G9trXwjEYGD.vtc50qSenfdCkNUG8jp6t5Nc5tSZ2gSGJJZp4ymeNY2G.......v+ZLfJ...7UlWudC82+28i+aGZuo2mraA.XmHUUUEedc4SQnW7devGc7BEJrpPHVW1cUGZ84la9475Kn2rYR1mllJ+tt..0Ab3vp8XwB0b5Tsmd382+AFXfrCVZkpkN6YO2EDBwlxtO.......feO9iJC..fupL7ZuxQO1K77OzQ1ZqsDJJJb99..tNPQQQowF8EVmNyZSL4LWhWtiqtpUqVcxola5L81cuMEMXSxtG..7ozzT0La1nYOdb3osVizZmIauK+9B50nIiFmYl4Jt1ZqshraD.......fATA..fuRNzgN3s7O7y9Q+i1rZ1JCnB.35KylMZNXfFB7qeme6aegKLxjBgXMY2T8nYlYlRM3IfiTc2dZ61sXS18..f+TAC3IPOo6n2d6MUlNZu8Vb3zkSGNb5Z7wG+JxtM.......r6ECnB...eoEMZzV+6+Y+3eV5taMkPHX7T..2.XylE6lLY0zkt7ziN4jSNtr6oN0ZSL4XSrwFF13lOX+2rriA..WcVrXxbjv9B2Yx3csu81295u+dxoppW6BWXzqTqVsxxtO.......r6CCnB...eYY8Mdsi9RO0O3AdRYGB.vtIZZpZwaIbqSN47i+K9ku8GH3Un5ppPgUV5RWdhoFbO45OZX+QjcO..3ylISFL5wsc2sDKTyYR2UlVZoknatkhxZqUpVgBqrjr6C.......6dv.p...vWFpO3Cde2yO4eyQ9q3zHA.bimpphpWud7Nwj4G6bm6BmS18TuZokVZ4Z0DqtmA6cu1sawtr6A..+44xkMW8jtidS1YGI6niDczXvHgEJppSM0TEDBQMY2G.......1YiATA..fuv5niNR7O8O9i+mRlHVBY2B.vtQpppJACzPvsD5T9+3+y+u9+U7ouBUaI6tpCs43iOY91Zs8VRmp0zpppbpYA.1FPSSUKbidaLYGMmb3gyMbt95ouvMFw2XWZ7IVd4kWT18A......fctX.U...3KJKu4a7CesuyCeaeaYGB.vtcA72P.EEyqMyrSL8hKt7Bxtm5QUpTY0UJWoTvfgBzVqQZU18..fu3LXPudqVLYIVSAikMSm80TrlhnSmI850qnelYlqfPHVW1MB......fcVX.U...3Kj669tq65u9mbz+ZKVLYQ1s..ramUqls1byQZ9i93QN4YNy4Nsr6oN0l4yuvh984ya+8kpeSlLXR1AA.fu7La1noNSzRm81Sm8lt6zoCDrQuqu9laonnnVrXwkkce.......XmAFPE...9ypiN5H4+ve2a8OjLQyb59..pSX0hIq0VeqZm4Lib14me97xtm5QUqVciJqtdEghdQeYS1mllppraB..e4ooop50qKus2Vj1Gr+TCbfCLv9apoXMM9DyLwryNKuHU.......3qMFPE...9b4zoSWu0adr25g+VG5gjcK..3+e5zooq4lZr4kGCkPH...H.jDQAQkVZkE+k+p24WH6dpSs4TSM0byL6BSmIa5LQC6OhrCB..e0opppXwhIKMFxWio5t0zIRzQBa1cZQHTUJVrXsZ0pUSHDaJ6NA......v1OLfJ...74Q4ge3G3g+Keym6uzjICFkcL..3OlYyFMY0lUam+BW5hW5RWYQgPTU1MUGZiomd5R1r41X6s1Tad73virCB..e8Yvfd8s0Zj1xks6bcjnsDclLY6AC0XfkVZ4hEJTXQY2G.......1dgATA..fOS8zSOY+G+Yu0+PrXAiI6V..vUmOud72Xnvg93Scge6LyLyzxtm5TqM8zWdpPgZJT+45peYGC..t1wtcK15n8lZOalj8s+8lcnXM0bSKWrzxiM1kWPHD0jce.......X6AFPE...tprZ0p+exO4Ueq64t1+8H6V..vmMc5T0b61tmQFapQdu263erPHVS1MUGZqBEVYUc5MpKd7XsDtQegkcP..3ZK850o2gCqNRmp0zc0cWo71fWa5za1vJqrRkxkKWSHDa869O.......f+DLfJ...b0n9TOwi+8eke32+U3z8A.T+SudcFBDvWfQFc5yO5niNhr6oN0VSO8LSTX4UKbvgG3lMa1nYYGD..t1SUUUIbidaLalt5q2d5rm1Zqs175yuGqVMYY7wmbFgPrgraD.......0eX.U...3OwAO39O3O8+wW4mFIredgN..1FPSSUMfe2A2XCw5uy6d7eS4xkWUHDaJ6tpyrU0pUWct4lewnQhENYhlSpSmlNYGE..t9vrYiliFIPzrYRl8l1e+C2YWc10pqVakqbkImoVsZaHXHU.......3O.CnB...+gLc629sd6+Eu4K9WrmA5dPYGC..9hSUUUswP9CavfYcm67idlhEKtrrapdToRkVYt7Elq8NZs8VhEpYY2C..t9RSSUypMyVaskvw6IcW852eHuVrZy7ZqswFKt3h+9AGyo8C......XWNFPE...98TGZng16a8luvada25.2lhhhhrCB..e4XylYa986MvGb7O98GYjwtnr6oN0lKu7xEc6zsqt6p8T1sawlrCB..2X3sAmMzW1NykISW8lLQGIB2XiALZxhwKe4KOmPHVS18A.......4gATA...gPHDgBEJ5QN7Sb3uwCbvugAC50K6d..vWM50q2vFapt4wO9I+nRkJUP18TOpZ0pqekwmZbK1bXdn81y9jcO..3FG850oKfeO96sm164lFN2M0S5NSqSyhH+7SluPgUVUHDqK6FA......vMdLfJ...HDBg0u+i9c+1O8S7MeZe9b4U1w..fu5LYxfw3MGNd94JNy69dev6I3rDc0rYgBEVbt4Vbwr80a1vM5sQYGD..twyfA8FhFIPz95qqbMEo0lrY2loJUps9BKrvJhO8z9A......fcIX.U...PbfCbfgd4W9Ie4TcGOMmtO.fs+La1nYqNra6C+vydxomd5IkcO0qld5omeysTWOWlt6ygCqNjcO..PNra2h8L81Qu8ltyd6omtSELTXeJJZJas0VaVrXwhxtO.......b8GCnB..XWtvgCG4EdgG+Etu6d36Sudc5jcO..3Zi.97DPSmQ0+kew6710pUqhr6oN0FyLS94h0Rywx1ahLxNF..HWd73vSmIaN4v6O6v6YuYGzsS2tlZ57SmOe9e+KREupi.......6Pw.p...1cyxi+3euG44dpG5473wgaYGC..t1QmNMcgB3Mz7KUN+wO9GdFgPrlrapdTwhEqToR0Rwao43MEMXSxtG..HeFLnWenfdC0ettGn4Xwh4xcC10q2n9UWc00KWtrPvmoB......riCCnB..X2KkCdv8u+e3Q+AuTpTslR1w..fq8b3vpivQBFdjQm37iLxXWT18TmZyQFYr4bX2swb45teqVLYQ1AA.f5C50qSWxDMmr+9R0eO81UOc2cmc4ymOW4yu3bEKVbEAuHU.......6Xv.p...1kJVr.Mezi9ru3ccGCc2b59..14xuO2Apr5lk4T984ZsJqVaU+976KQGwRnSmFetH..9uylMy1ZIVnlGr+tGHW1dx0PC97tvhKN+DSLUQgP7+G6ceGlacdXmu+8bPuCLCvz.FLELMTlYvfovtHo51pPIKKIqJUwRhhRhRjTRtj3j0201201wwNM6jrJI14tYSd75a1b2j7jaxFam3XY0KjTh85zaXPa.v.Ls6e3aRbRnsnjH46Yl46m+TRTOeez+.fy4mdeWT7Sud+.......vJXLfJ..f0lreO2yceGOz8siGrhJcUgriA..W5npppTkuJqNc54l4Mdy25sDbZYb9r7DSLQpYRkd5nwBGsd+UEP1AA..sIWtr4LQOcjni1auiZqoVOlLa13TSkLW4xkmWHDJB9bV......fUjX.U...q8n6Zu1qZ6OwttmcGNbSQTTTTjcP..3RKWtr6xiGWddq29XGb7wGeLY2iF0hm6bCMhES1LknmnIra2hcYGD..zlzoSUswFpsg0utt2PrXQ5LbGczZc0TWMKs77KNwDSMgr6C.......u+w.p...Viwue+9ehGem695t1Md8b08A.r1g2Jc6yhUalOzgN1QSmN8LxtGMpkFYzwGqV+0Ua2c1Z2ppppxNH..ncYznACA76y+.8Gcfsus0ckd8Vsur4xO6jSNc1xkKWVvU6G......vJFLfJ..f0Pb4xk6a611wseu28Mdu9751qr6A..W9XvfdCACTSvImLyXuxq95usPHVP1MoEkKWtr5zYTW7tiD2mOO9jcO..XkASlLXryXszY73whWaM040hUqlxmuXgb4xU9+++QXLU.......ZXLfJ..f0P1xV1vVe5mbmOUjvMFUUUkqtO.f0XrZ0rUEUcpm8bCexgFZjgEBwxxtIsnQFYzoWVwzhcFs0Nc5zlCY2C..V4n5ppnpdSDou96u69iEKZW0Uq+pEJKu7HiL1DBFQE......flECnB..XMh5qu9POwtefcccWyl3p6C.XMrVBEHzxB8hexO40eshEKlS18nEUtb4Bm9zm8LAB1PfNi1RW5zoxucF..WvLXPudedc6MZjlit8sMv1ao0VaoTokJN0TSmrPgByIXHU.......ZN7PfA..Vav5t20C9vOv8eKOfSmV4jz..XMN2tb5N4LyN4IO4YNSoRkJK3jn5+fBEJLa1r4lMRzNhTu+pBH6d..vJOJJJJFLnWeSMTaSqq+tWWs9CTmCGNrkMa9hYylMqfO+E......PyfATA..r5mx0bMW4Uumm79exVBEHjriA..xmGON73OPsAFZ3oF7nG83mTHDKJ6lzhN24FZzJb6y85Fnq0axjASxtG..rxjhhhhSmVcFuqN5dCqqmMzWu8zSs9qq1EWbwkFYjwxJDhRxtQ......f05X.U...qxEKVrt12dej8skM0yV3JHB..+yprB2dGd3oG9MeqCcnhEKlWvofw4yhYykOWUUUUUgZNPKFLn2frCB..qLonnnnWupNmNs5LTH+sr0sz+V23FFXiKujgRSMcxjYxjYNgPrfr6D......XsJdIp...qh4xkKO679ty6+Nt8q8Nb5fqtO..7uRmNUcM1f+llq7Ry9RuzqcPgPTV1MoEM4jSlbrwmXjNiEIVv5qInr6A..qronnnnpppZvfd8975x2F1P7Mzd6s1lG29bVn3bEmat4DkKWVHDh4kcq.......qkv.p...V8xvse6era6Qej63wZn9paPQQQQ1AA..sEmNs4XwEEKcriet2YrwFabAmBUmOKM7viNhSGdbzWuQ62pUyVkcP..X0AUUUEaVMaskPAasudi12V17.adCqefAVVnawicriOhfq1O......fKaX.U...qREOd7d2yS7fO05FHx5zoSmpr6A..ZSAqu1f5LXV2K+xuwqUnPgYkcOZTKOzviNh+5q2ezvghxUhK..tXRmNUcNcZyg+57EHbGMEdCqK95prRe1GehjSO8zSmVHDKJ6FA......VsiG5K..vpP0TSMMrqcsyG4ltgsbS1rYgSJC..7ykd8p57UompN9IO2QO7gO1fBtxfNuxkKW1EWb4kaqsVZs5p7TsNcpLNY..bQkppphd85zWQENqnm3QRzShth60quJVdYcJCO7voDBwBxtQ......fUqX.U...q9X3du667NevcdqOXc04sVYGC..z9b4xtq57Wm+YlY1wO1wN9YDbRWbdM1XSjzpM6lRDORBa1rXS18..fUuLYxfo586q9DcGsmMu491zFV+.84ohJ8LzPiNQwhEyI69.......VsgATA..rJy111119S732yt6pyPcqpppH6d..vJCACTc8SOctjG7PG4sxkKGuX1yixkKWXwEWXoPsDJTv5qoA850oW1MA.fUuTUUUsY2hspqthZB2Qyg2xF6ayACFz+DSN0jiLxXYEBQIY2H......vpELfJ..fUQpolZZ341+t120b0q6ZMZzfAY2C..VYwmuJpZ5YlclW+0ey2QvU424iR1ryVb7wSOd6s0bq0Gn55kcP..X0OEEEE850o2lcK15n8FCmHQ7Ds2Q6MoWuQim7jmZHwO8p8SUHDKK4TA......VwhATA..r5g8G+wd3G5t+Dez61iGGtkcL..XkGOtc31rISlN3gN7aLwDSMsPHVR1Mo0Ttb4hm5Tm5z0UafZ6py151pUyVjcS..XsCCFzaHfee96LZacMP+wGXqWwl2TSM1byiM9jSlNc5jxtO......fUpX.U...qRbC2v0c8O8Sc+6o4lqKjhhBWce..3CjJqvsWEUypm4rCOXxjISJ3zr37Y4YRkMs2JqxaasFrMCFzyo9H..trxjICFqxmGeg6nwH80az9ZITnlxNa4BSLwDoKWtbAY2G......vJMLfJ..fUAZokVhr+m4Qe5Msw3a1fAc5kcO..XkKylMZpi1ZrigGK0vuxq7ZGRHDkkcSZQSN4jSnnpWsqth1kOutphwKC..YPQQQwhESVZs0fss90mXcM0byMX2tS6oRkN2ryNaFY2G......vJELfJ..fU3b3vQkO6y9DOysbya6Vc3vpcY2C..V4ynQ8lVbIwhm8bCcrgGdzQDbJTc9njOewxFzaRMb3Pgc3vpCYGD..V6RmNU0JqvYkQ5noH80am8s0stwqn4lZt4zYlM6DSLw3xtO.......sNFPE..vJb21scyerO4C9w+jAqu55kcK..X0AEEEklaptlKVboB+S+3W4Mle94yK6lzhxlMap25sOzQ5t6thEtiFCqppxoPE..jJiFMXzaktprkPAB0Wuw5Od2w5VQ0f5DSLcxYmc1bBFEM......v4ECnB..XEr3wi2+m4Su6OUOc2ZOppppxtG..r5gppppKWNcO5XSetgGdrgKUpTIY2jVT4xkKL+BKuXKszTnpqxSM74w..PqvjICFargZaHdmQh2RqsDpJe0V0hKsrhPHLv06G......v+VLfJ..fUnra2tu8s2c8T2v0u4avhESlkcO..X0Gudc6s4lZn4wFe5wN7gO1IEBwhxtIsnicrSbNWtqvdeIh1mUqlsJ6d...9Y41sc2g6n4H8DObOaZy8uwA5smD4KTpvoN0YNmPHVR18A......nEv.p...VYxvi7v2+C7P67VenppxiOYGC..V8xoSatFZnoF7fG5HGnPgByJ6dznVXt4lub8Aqu9PMWeH85U42ZC..MEc5T04xkcWACTc8whFpynQZOhYqtLmNc17ISlLqPHVP1MB......HS7PcA..VAZfARLvy+bO1yGtiFBqpppH6d..vpWFMZvPCACz33ikZr25sOvQD7BVOeTFe7wGajQmdzDIh1Sc05qNYGD..vOOJJJJ0Vq2Z6MQjdiDMb3ZqqtpLXvfo4mewEykKWVY2G......fLv.p...VgwqWu09rO6t2+Uu8AtZSlLZT18..fU+b4xlSa1rZ6UesC8ZISlbJY2iV0PCMz3tc4yYznsD0gCqNjcO...+hXypYqs0ZvV6JVGcuwM02F6smd5UmAC5GbvQFqb4xEkce.......WNw.p...VYQ4QdjG7Qdf66lefJqvUExNF..r1Qs03stb4lK8a81uyaWpTo4jcOZTKd5ybtgCEJTSg6nov5zwU4G..z9ra2h8ZqwaswhEJVOw6LgWuUWQ1b4xkM6rEYHU......XsBdXt...qfrksrgqXe68St+1ZIPaJJJb08A.fKaLXPu95pqF+G4Xm4nm3Dm5zBgXIY2jVzryNalkEpKGKZaQ840cUbU6B.fURpviCOI5IbucDtiNZHXv.p5zYXwEKtXlL4mWHDyK69.......tTgATA..rBQyM2bqeteo8941zF5bSFMZvfr6A..q8TYENqvimJ7bhSNzIFczQGUHDKK6lzfTFe7IlPmAS5SzcjdrY2hMYGD..v6GFLnWeSMTaic2UGw2v56cC8DumdpKPvpGarIlHSlLojce.......WJv.p...VYvvm7gt+G5t9DW+c4xkcmxNF..r1Uv5qMXg4VH+a8VuyaWnPgYkcOZQkJUZtBExWHbGQhzby0EhSgJ..rRjISFLUkOO9hDo4HCzWrA7VUUUVrXohYxjqTwhE46.......fUUX.U...q.by27Mrimc+O39qOPU0yU2G..jI85U041sSOG63Cd7icrSbFgPrnraRKZhIlJ+7KpLWjHsF1akt7wmeC.fUxrXwjkt6r0t6pyHc1Q3NZ0nQyllatRKlNc5EDBQIY2G......vGVLfJ...MtfAC1zm5418yOPewFvfAc5kcO...9751akUTYEu9a7tu9zSO8TxtGMpxG9vG4H1r51V7t5natJ+..vJcpppp0Vq2Z6JVqcso0mXCqe88NPiMzXMSmLcxomd5LBFUM......VAiATA..nsY8Y22te5a+1t16vNu3U..ngTWs97O6rkx9tG93ua974KH6dznVdpomYl5CFHPaszPa50yPnA.vJe5zopysa6taITfPqeccsglZrwFWZY8KM6r4ymISlxBgXdY2H......v6WLfJ...Mra3FttOxdelGZu0Uak0wU+C..zRLXPu95qutfolovLG+Dm5TkJUpnraRKZlYlY5YmcthabC8tAuU5pRY2C..vESFLn2PGs2XGCzaW80VaszVEU50oEKlsnptfZlL4yJDhkkci.......WHX.U...ZTs1Zqg+k+LO8uThdZOgd853yrA.fliG2NbWd9kl+Ud029kSlLYRY2iVUtbyNq2pp1aaszP6VsZ1pr6A..3hM2ts6NbGMFouDc12Udka5pZITGsN4TomZ3gGdFAmHU......XE.dYr...ZSF9U9k2+m8luostCqVMYQ1w...7yi+5px+BKprva+1uy6VrXwbxtGsnBEJL6oO8IOciMzRis1ZCsoWuJ+Vb..rpippppSm1bTcUUTUOwaumNB2ZGlLYWWwhkJWtb4RkJUZAgPrjr6D......37gGZK..fFzcdm29m3o18c+TUUkGextE..feQLYxfIuU5w6QN5oe2SbhScNgPrnraRKJUpryLW44KmnmNSTkO97c..r5Wv.UWeu8Ds2HQ6Hh+ZqqNKVsZVHlWjJU17B99B......PigATA..nwrgMz2F+b+x64y0QaA6PUUUU18...7dwqW2dc5xsyImZlQOyYN2jBgnrraRK5Dm3Tm0iauN5Id3DVrXxrr6A..3RM61sXusVC1ZOwCmXqac8aMb6QBWdgklahIlbxRkJMuPHVV1MB......HDLfJ...sFae9O+m5yc0aefq1jIiFkcL...WnZq0fsM4z4l5ke423kJWt7bxtGMpEmbpYR2Q31augf00.Wke..XsBKVLYtxJbVYrXghEOdj31r5x5hKs3BYyNa1RkJsnfq1O......HY7vZA..zPd18sm89Ieva8S5zoMGxtE..f2uLaxj4IlL6DiLxnCWpTIFQ04QxjIyrvhJkhFs0n9751mhhhhraB..3xIedc6s2DQ6KVmQh0PvfMXwpUSkJkqblL4KIDhEjce......XsIFPE..fFwV25l11m5420mJX8UEjWlJ..VIp5pqnFqVrY9Ud0C7JSO8zIEbs7b9r3gO7QdWuUVs2d6IRulMajqxO..rliISFL0P80Dr6t5H9V17.aYCaXCazrQa5GdjQGsPgByI36P......fKyX.U...Z.1sa2623W+y+0VW+QVmd853ymA.vJRJJJJ0Ti2ZykqT1AGZzQRmN8rBgXQY2kVzHiN3ns2QjNZpQ+MqSGWke..XsISlLXrBON7zRn.szahn840aUUtzxJKkJUlhEKVjgTA.....fKa3gzB..HWlDBwhO+ytm8eW24G4trXwDmBE..XEMSlLXxu+ZBjIWoLG9vG8HkKWtnraRKJUpryL+BhE6s2NS3ws8J3zmD..q04zoMGw6NbOc0c3thDMb6Vr3vxxKKVZ94me9RkJUVvXp......vkPLfJ...IpxJqr5O6m9Y9TO9idmOdEU3vir6A..3hgJqvYEImISxSbxAO9XiM1LBgXAY2jVT1r4xToWeU1QaM0gEKlrH6d...jM85U0UaMdqsyns14V1XhMsgMz+FqnhJp3bCNxHYylMqr6C......qdw.p...jG0631t0O1t2887D9860Om7D..X0jFputFVVna4e7K9Jub4xkKH6dzhxkKW1yd1QNW7d5Jdv.UGTmNUUY2D..fVfNcp5b5zlyFan1F5Id3DM1XiAU0oSoPgRKjNc5LBgXIY2H......VcgATA..HI81au8+L68gel3c0Rbc5zwKLE..qpX1rQS1ra09YO23m7XG63mQHDKJ6lzhraWucCFsZrsVZrUWtr4VUUkAUC..7yvhESV5LVKcFMR6whEMZjJqrpJJUd9xSN4j4EBQYY2G......VcfATA..HAUVYk0s+8sqm4ibsa7iXwhIyxtG..fKEb6xgGWtc69G+hu9KlMa1zxtGsnLYxm4ke4W6M74q5J5q2n8YznAixtI...sHe973KVrPw1xlRrkA5Od+sDpkfSmLyLSLwDoDLTa......7gDCnB..3xOC21scK6X2O5c739741qriA..3REc5T00Pv5Z3jmbriehSdpSWpToRBgXYY2kFzhYyUrPOI5LdMUUYM5zoxuUG..3mCylMZNX80DbKaNwVpsF+05voKqyO+RKO4jSNifgTA.....fOf3gxB..b4kxF1Peq6y77O9mNb3lhnnnv0zC..VUSudUcAaHPCKtfxBG63m7nkJUZNY2jVzXiMVpYlY1I5MQrd85kAVC..bgnsVqusd6IVuwhFIp2ppoRe9pzWwhkVLa1rojca......XkEFPE..vkQtb4xy916t2+G4513GwnQCFjcO...WNTcUdpNe9R4+wu3q8poSmNor6QiZ9kVZYk1aqk1B0bfVLXPOeOA..f2CJJJJNcZyQyMWWnMuwDaZ6Ww52d8Aq2epz4yL3fClTHDkkci......XkAFPE..vkONtu66SbmO4tuqmzkK6NkcL...WN40qGeBg9E+A+v+o2PHDkjcOZQyLyLkN0oOyQZpwlarkVBzJmTk...WXTUUULYxfImNs5pyXs1YzXsG0giJrTpz7KTrXwBbBXB.....f2KLfJ..fKOzsgMzWhO6m4o9kZqk.sH6X...tbylMK176ul.u1abve7vCO5PxtGMpxSLwTiqpWut0OPOq2tcK1YDU...W3TTTTzoSUWc0TYcCzWrA5pyvQapolZRuAKlKWt7RYylMmPHVR1cB......sGFPE..vkdJgBEn4cu6G8Ittqd8Wmd8p74u..XMImNs5xfd6FSkNSlyctgFSHDKJ6lzfTxlMYVSlbYtqNauKSlLXR1AA..rRippphUqlsDr9panudi1+0csa9ZiDIb34WX4xiM1DiyIRE......92iWfK..vkd1d3G7A14Csyc7PtbYiqtO..rlkpppRSMTWiISla5e3+vO9kEBQYY2jVTlL4SOSpYlYqacyayakN8oppxoPE..vG.ppppFLn2fCGVczRn5ao+95tea1bY0nIiFykKe9BEJLqraD......ZCLfJ..fKsLd8W+Uek6YO2+dZITfPxNF...YyfAcFMZzjwwFelgN4IO0IEBwxxtIMHEUUCpyLctjc0c3t831gaYGD..vJc5zopyia6d5MQzdiGOZ7HQ6H7byUtrNcFLNyLyTTHDyK6FA.....f7v.p...tzQMVrXQ1+dez8ukMFeK5zopJ6f...jMUUUEed8TkEK1L+Ru7a9SxkKWVY2jVTtb4x9Vu8ANXSM1bC8DObBtBfA..9vSQQQwjIClptpJpIRGMG45utsd8aYKqeyKtnxbiLxXSUrXw7BF2M.....vZR7.XA..tDwtc6duu64ieWOzCbKOrISFMJ6d...zJzqWm9ppphpGZjoGdhIlZhb4xMqfWV44UtYma1vczR60GnpfJJJbU9A..bQfpppx+7U6Wf57EXCqKwFpt1Z8YvfIiSMUxbEKVLmraD......Wdw.p...tzvxsdq63F1ySde6o1ZprFYGC..fViEyFsDp4FBMS5YS8lu4a+1BgXIY2jFzxCMzPikIawLW0UtgqzlUyVkcP...q1nppp3vgU6gau4v82Wm80Sh3c6wUkdlMeghyLyLyIDhxxtQ......boGCnB..3hOcIRzYm68oe38tg0045kcL...ZQJJJJtb5vU9Byk+0e8C8VYylMkraRqZ4kEpNc51Vrnszod85zK6d...VMxjICF84yiuVaIXqadiI1zUdUa4Jc5xskImbrISkJaZAmVl......qpw.p...tHyue+9ezGcm65ttiq6SnSmppr6A..PqRUUnVgaOUjO+749Iuzq7NBgnjraRCZgb26JE...B.IQTPT4jISl7Tmdnyrt0kXf.9qJfrCB..X0L850o2lcK17Wm25h2Y33s1R6sZ1pMKkJM+RISlbRgPvUpK.....vpPLfJ..fKtb7w+X6XG6aO2+y3zoMGxNF...sLEEEE61MaulZppl27sN5qL5niNrraRqxnQilzqyr9Mr9t1nQiFLJ6d...VKvlcK1ZokfslnmnI5omth6ut5C3Of+.iO9DoKVrXNY2G......t3gATA..bwiwq9p21U7zO0C7TQhzTDYGC..vJApppJtbZykdilz8Ruza7F7xHO+xkK2rm8bCcN8Fspu+diN.mxk...WdnSmpNOdb3o4lpq495MZeaZi8soZqoVuCNzXCM8zSOqPHVP1MB.....fO7X.U...WbnDJTfl16Suq8diezMeCxNF..fURLXPu958WS8iMQpgey27.GTHDKI6lzfVNWtb4KWd9R8ln6dqxmmpUTT3JDB..3xDUUUUqVMaoBON7DIbnncFKbL2tpzgN8J5FdXNEMA.....VoiATA..bQfCGNp7Qd3G7gu8a6ZucGNrZW18...rRiISFLWac0U24FbzSe5Se1gDBwhxtIsnyctglYhIyLzUt0Mrca1sXS18...rVjISFLEp4.g5py16t63cEu8VasMu975Kc5boykKGmll......q.w.p...9vyv0bMa+J26y7.6soFqqQYGC..vJQppppUVgyJcX2k8u+O7E+m3p76mq4matxK1PCMDHZjlioppxoPE..fj3zoMGM0PsM1WuQ6e8qqm0Gp4lBkI6b4RkJUpRkJMmr6C......W3X.U...e3nDNb3Ndt883O2FVerMvKwD..3CN850o2akd7N3fSc5CbvCcBgPLuraRCZ4zoSWX17ES2ZaszV89qJfrCB..XsNCFzq2iaGt6LVKc0YmcDyi6JcKTDpoRkIaoRkJJ69......v6MFPE..vGB974qlcuqGb224cbM2oISFMJ6d...VoyrEiVpweM0djibhCL7viNjr6QiZgSe5yN5hkUl6ib8WwGUudU9s8...Z.pppJ0Uqu55LVqc0Sht5IRjvQLXvjQEEc5md5oSJDhkkci......37iGxJ..vGbV+XercbSO9idG6p5pqrZYGC..vpApppJdbY2yRB8K8Vu067tyN6r4D7xFOeVX3QFcROU3yUhd5nWEEENELA..zHrZ0r058WUfd6oid27F6aS8zSmwyWnbgwGehw4p8C.....PahATA..7AiRu81ahO6mZWe53waKtriA..X0DiFMXLf+pCTt7REe6C7tGsb4xEjcSZQEKVLexYxMShdh0Ss05sVY2C...92RUUUwkK6tZsk5aoyXcDqppp1mcGNckIS1ByN6rYjce......3eECnB..3C.+98G3w20Ne7a9FuhaVudc5kcO...q1XylY6Nb5x4q7puwOdrwlbRAmBUmOKO7vCmsppp0U+8Ec.iFMv0IL..fFUU973KQOg6s2DwRzYrnQzavhISlLad7wGeZgPrnr6C.....XsNFPE..v6e1tq671u8cuq6b2d73vsriA..X0HEEEE2tr41fQ6FO3AOx6lMa1TxtIMpxm8bCOnEKNsrtAhMfriA...+7YvfdC974wWWc1ZWejqayWeWcFIldUyJSL4TSkKWt4DLjJ......ogATA..79i5V1xFV+y+bO1y2Q6MztriA..X0LiFMXr1p8V6nilZ323Meq2TvoP04UlLYRO0zomo+9i2Ws0TYMxtG...7dynQCFargZar2DQ6q95q2uK2U3X1YKTHUpTEELjJ.....fK6X.U...uOTe80279d5G8Ytlqd8WqNcp74n...WhY2tE6tc6x0niM8nSLwToKWtbAY2jVzXiM1LKKzO+l2XhMawhIyxtG...bgwoSaNRzSGI5JV6cEqyvwB0byM3xsaOm3DmZbgPTR18A.....rVAu3W..fKb1dfG3du6c+X24tsZ0jEYGC..vZAJJJJ975tJSlsY90d8W6kRkJ6LxtIMpEFarIlJRjvgC2QicH6X...v6OUTgyJZusF5Xaas+sknmNS3vtaiSMcpoSlLYAgPLur6C.....X0NFPE..vEFcaaaaayO+y9vOWiMTSCxNF..f0RLXPuAm1s6XvASN3PCOxXEJTXVY2jVzryN6boRmal.0GveSMTaixtG...79ippphNcpp974w25WWWaHPf5CTgGeNEJppEJTHeoRkVRv06G.....vkDLfJ..fK.M2bys7b6aWO6Us89tJEEEEY2C..vZM1sa1Qs0USsG5cN4AO6YO6YjcOZTKN6r4yEJTysrt9isN9NK...qbYznAiQizbzdhGNQe81UuMzPCM30W0dGe7IRVrXwbxtO.....fUaX.U...u2b9fO3ceOO7CdqOrEKlLK6X...VKRUUU0kS6tlqzBEOvAO76N6rylQ1MoEkOe9kJUp7rKsrtkRDuidjcO...3CGmNs4nwFpswMuod1755O957ToWWiO9zSO4jSVPHDKHDhkkci......qFv.p...9ES+MbCW20r+89P6KX8UWuriA..XsLCFzYHXvZCN9XYF8Mdy250kcOZTKdtyMzPISlKY+82c+UWUEUI6f...vEGtbYyYeIhzWzHs2QsUWaE5zqSexjoxWtb4xBgXIY2G.....vJYLfJ..feABGNb388LO5911UjXqxtE..f05TTTTrYyrcqVsX4sOvwdmImbxbBgnrr6RCZ4LYxLqMqNszdaM0gSm1bH6f...vEG5zopqoFqqo96MV+wiGKdjnga2nQylJTnX4rYylUvIRE.....vGHLfJ..feNra2t2G6QtuG9t+Dez61jICljcO...3mNhpZptxZ83oRWG9Hm7.ISlbZY2jVToRkJN5XCMVKszdqwhFJpr6A...WbY1rQyA7WUfd6oid+nW2Vu95aHXfjISmb5omov7yO+7BgXQY2H.....vJILfJ..fyO86XG23M776+Q9TUUkaexNF...7uxfA8Fb3vliSbpgOwAO36bJAmBUmWKsjxRtb6wcyMELjWut8J6d...vEepppJlMazbrHgh0au8zac0VmWyVrXJc5rYJTnv7he5IREmJU......uGX.U...mGc0UWc+b6+Qe1dSzdBY2B...9OxtcKN740quSc5QO1fCN34jcOZQkJUpzQO5INUoxKWbSqumMY1rQyxtI...boghhhR0U4o5t6pi382W282c7Xca2tSK50qnarwlLofSjJ.....fegX.U...+6X2tce66Ydrm5ttyq8tTUUUjcO...3+Hc5TUqxmmpRmtP5W60e6WqToR+ymvB3mQ4xkKlNctbQiENZqsTeKxtG...bokISFLVkOO9hEITrqZaq+JCGIRj4lqb9omNUx74yufPHVR1MB.....nEw.p...92x3ccGe7a6odp6YOtbZ2oriA...+7YvfdCApql.Ktj9kN9IN0oJTnvrxtIsnYlYl7YxlellZrgFqOP00K6d...vkdJJJJlMazbnl72be81c+0Wev58TgWWyNagBoRkpnPHTDLlJ.....f+ELfJ..feFCLPh9+k9LOwmMR3lBK6V...v6MmNs5xoKGNekW8sd4QFYrgkcOZTKjLYpYaus1aoyXszkAC50K6f...vkOdb6vczHgh0aOQRzW+8ze3NZuEUc5Dm4LmaXAinB.....PHDLfJ..f+E974ql89L65Yt0crsaQ1s...fKLJJJJNrY0Qo4EkN7gO9gykKWVY2jVTwhEKO7HSLhSGtrGu61iK6d...vkWFLnWeEU3rh1ZMXqqeccug3wiEWUmYkImb5oyjIyBBgXdY2H.....fLw.p...9oL8HO78+fOwt9DOgEKlLK6X...vENiF0aJPsU6+zmajSenCc3CJ6dznVbxImbhBEKO2UroA1ra21cK6f...fbnSmptZqoxZRDORh1aus1po5ZqLS1YKjLYxYDBgAgPrnraD.....3xMFPE..fPH1912xVe1m8QdtlartljcK...38GEEEEmNs5xhYGVFZjwFZvAGNsPHJI6tzfVdxImJsYy10GtiPQra2hcYGD...jGGNrZOZjli1Ums28.8Gu2d6MQBGNcY6vG9HmQvIRE.....VigATA.f07BFLXye5m+I+TWyUNvUK6V...vGLJJJJ986KfM6NscfCbzWKUpTyH6lzhJWtbwzYlMa2wi0cnl72rr6A...xmSm1bzbS9adcCDacwh0VLuUVsqjyjI0jSNYNACoB.....qQv.p..vZcVdl8rqm3gdfc7vFLnWuriA...evYvfdC1rXw5IO8Hm5PG5cOofW3240byM2bYykOWvf02f+574W18....sCedc6s+9hNP6s2V60Viee5zqpavAGNoPHJK61......tThATA.f0ztoa5idCelm6Q+Ld841qraA...e3Y2tUG0TcUUe3ibhCNxHiMrr6QKpToRkRkJaF+AB3OdWs2CiHG...+rLZzfgFanll5tqN5t+9i2ee80a2VsZ21TSMcxBEJLqr6C.....3RAFPE..VypolZps+S+J68Ws2d6nWY2B...t3PmNUc0Vi25RmtXpu+O3G8pBgnjraRKJWtbKUt7xE74sJuczdCsK6d...f1hppppc6VrWWsd8mHd6I1z5SrwpqqtpSmNc5b4xmqToR7cr.....vpJLfJ..rVk8O6mcu6+N+3W2cpWuJedH..vpH5zopqt5p1+fCO0IO5QO9QjcOZTye1yd1glqzB46MQm8UYENqP1AA...sGEEEEUUUE61s3HVjPwhFKZr.98GvpMaVO9wO43BFqN.....VkfWXL..VS5Nuya+i+b68AdV2ts6R1s...fK973wgGiFsX5sOvQNPxjImV18nQszLyjJsCGtrGIbnnVsZ1hrCB...ZSJJJJFMZvPf57EHQOQSjHQWI5q2d6xqOeUkJU17oSmNoraD.....3CCFPE..VyIZznc++wm+Y97QB2TXY2B...tzo9.UUudCVzen24nGJWtbYkcOZQEJTnvXiO83M2byMGtiF46FA..fegTUUULYxfQuU5zWmwZoysrod2Rv5C5OegRExlc1YKTnvrxtQ.....fOHX.U..XMEWtb49y7odpO8sbSa8VTTTTjcO...3RGiFMXrlp7VyQOwPm3vG9Huqr6QiZ4omd5BNc41ZWQ6nK2ts6V1AA...sOUUUEc5T0Y0pYqs2VSczauc1av5aHncG1rWnPoEWd4kWrToRb89A....fULX.U..XMiZpolFdjG9den66du462oSaNjcO...3RO61M6vhEale6CbzCM8zSOor6QiZgIlX5Izo2ntXQasStJ+...v6G50qpyakt7FtilCOP+wGXaWw52bf.ABrvhJKkISlLkJUZNY2H.....v6EFPE..Vqv1tdzG5A22yry8WSMUVsriA...WdnpppFveU0WpzRE+9+fezqJDhxxtIsnb4xkahImYxNZus1aqsfsI6d...vJKpppJlMazTEdbTQCAqogfACDb3gFev25sOzAKUpTQY2G.....v6EFPE..VKP8Zu1q5Je5mdmOcKgBDR1w...fKuLZzfgpq1WMoRO63G5PG9LBFQ040zSOc5YKTJW2cEtae973S18...fUdTTTTTUUU+m9mdyezK7G8m8GM7vCOjPHVV1cA.....7dgATA.fU8BFLXi6cOOxyr8s1210oSkO6C..XMH2tr4tBOUTwoN8fGYngFYPY2iF0RiO9DS4u9f9SDORB8546MA..f2+d827HuwW3K8M+hu1q8ZupPHVT18......bgfGFJ..Vsy9N248bOOv8dy6zoKaNkcL...PNTUUUpo5JqcvAmZvCdnCenRkJMmraRKpToRykJ0rYZrwFZn4lpKjhhhhraB...qbL4jol5q+a9+0236889y+yEBwBxtG.....fKTLfJ..rZl5MdiW+09zO48smVZo9VjcL...PtLXPu95pqZ+iMdxwdm24vGQHDKI6lzhFczQmHegxy1aht5sxJbVgr6A...qb7e6O8u4O4a9M+C9lEJTHqraA.....38CFPE..V0pwFars89zOxSusqn2soSmppr6A...xmWut8ZvfYCG5cNw6L0TSMkPHVV1MoAszQO5wGsJeU6r6NauaylMZV1AA...suW7mbfW7q909u90N9wO9QkcK......uew.p..vpUtdhG+gev69S7QtG61sZS1w....siZp1as50aV2wN9oOY5zoSJ6dznJM13SOUWcFIVnlCDR1w....ssImH0j+5e8u8u9e4e0e8esfS4S.....rBDCnB..qFobq25Mei64Iuu8zPvZBJ6X...f1hYyFMUWsUW26b3S+tG9vG4nBdIemWSO8zozavrtvgaKRkU3rRY2C...zlJWdg4+N+29q9i+8+C9i+C4p6C.....qTw.p..vpNwhEqqmcuOx9V+5hsAUUUEY2C...zdb3vhCCFLoengG4bCO7niJ3p767YoQGchQqvi2Ji2cawMZzfAYGD...zd9G9Ge8+gu123E9Fm5Tm5XxtE.....fOnX.U..XUE61s66oe5G8Iusa4ptMylMZR18....sIEEEkFBVSCyLS9ju9abf2rToREkcSZQ4ymOuhpp9HQZObc050uhhBiSG...+KFZnoF9W+27670+a+a+696EBwhxtG.....fOnX.U..X0DiehOws8w20ibmOVMUWQ0xNF...nsYvfdCUTgmJGcroG4ce2idbAuzuyqImbpzYxNWpnQZKpWut8J6d...f1vhKt3Ruv29+4K76969G9cle944p6C.....qnw.p..vpFqe8qe866oenmo6tZoat59...vEhp74wmYK1s9pu1q8RoRkcFY2iVT4xkKdnC8tmskVZs9t6ps3FLnWuraB...x2+3O5M+G9p+Z+d+ZCO7vmV1s......7gECnB..qJTSM0zvSumO4S9Qu9McClLYznr6A...qbTS0dqIe9kl8LmcnAyjISVgPrrraRCpTpzoSWWs0WWSM5uI85U44I...rF1HiL0n+e9Uegu7O3G7C+ABgXIY2C.....vGV7.OA.vpA1dncdO28Cd+63AprRWUH6X...vJKlLYvT6s0TGm8riel29.G7cEbU9cdMxHiMgKmU3n+9h1uSm1bH6d...fbrvBKr3K7s+KdgW3E9N+wkKWdVY2C.....vECLfJ..rh2Ue0a6Jexm39ehN5nwvJJJb08A..f22b3vp84Wbo4OwIG5jiO93SH3Tn57Yo7EJNmUq1MGIbnnlLYvjrCB...W9829+9k+69F+F+te8gFZjyH6V......tXgATA.fUzZpolZaOO4C+jW016+pLZzfAY2C...V4xesU4uXw4y+8+A+nWUHDkjcOZQSO8zoN1wO8oV2.81eiMTaCxtG...b404N23C9U9Z+de4e3O7G+OJ3p6C.....qhv.p..vJY118tdnG9ttyO5c6wiC2xNF...rxlYyFM61iKOCM7jmbhIlZxRkJUVvIQ0+dKkNc5YLXzhg1aukN731dEbBfB..r1PgByU7+5ev262+a+c9y9SKWtbdY2C.....vESLfJ..rRkxMdiW+08j69dexVBEHjriA...qNTgGGUVSs0V64FbrAO0oNyYEbxJbdM7viMbMUWSMI5IRB85U4YK...rFve6e+q7+9q80+8+5iN5nmS1s......bwFOjS..rhTqs1Z38s2GYuadiw2rNc7R6...vEGppppApqp.CN3Dm6fG5HGsXwhyJ6lzhxmOedUc502TiAartZ85WmNUUY2D...tz4XGevi+U9098+Ju3K9RujPHVT18......bwFuvY..rRjqm9odjG8Ntsq8Nb3vpcYGC...VcQmNUcUUs2pGehjCcnCc3iH3Tn575jm7TikIawjab8I1na21cI6d...vkFEJLWwu425O624+w26u36VpToBxtG.....fKEX.U..XkFc21scK2zt20cu6FBVSPYGC...VcxmW2dUTLn9Fu4a7poRkMsPHVV1MoAU9nG8XC1Ras0XGs0TGlLYvjrCB...W782729R++9a7a8B+FiN5nCK6V......tTgATA.fUThEKVm6eeex8MPeQGfqJF...boT0UUQ0BEyhIlH4DSN4jSKXDUmOkmbxTSEIbqczbS9aV1w...fKtN0oG8zeguzu8W7UdkW8UD7cg.....vpXLfJ..rhgc6189XOx88v21sb02lMaVrJ6d...vpaVrXxRnlpOzQN7YN7AN3gNpPHVP1MoEM1XiMgKmU3riNBE1iaGtkcO...3hirYKj6a9s9S+c9+9O+u76UpTohxtG.....fKkX.U..XkB0a8V2wNdrG4Ndrf0Wc8xNF...r1fUqlrVr7hkN8YF4TiO93iI6dznVZ7IlZJmt73n6NasaiFMXP1AA..fObJUZgxe0u1ezW4O7a+e+aO8zSOkr6A.....3RMFPE..VQnqt5J9Ss66+IV+5hsdt59...vkKpppJs1RvVyjoPp23MO3aTpTo4jcSZQYxjIsppQ8QhzV3.984W18...fOb9e8W8i9e849U+u7EmbxIGV1s......b4.CnB..ZdNb3nxm5o9j6dG23V2gc6VsI6d...vZK50qSuaOt7bjiN3wO0oN0oEBwxxtIsnb4xkc17ykOVz1i4wiCOxtG...7AyQO14N1m8y8k+LG+3m7vxtE.....fKWX.U..Py6Vu0cbqOwicmOte+UwoY....jhpqphpLawhoe7K95uzryNaFY2iVT974yexSdlyUefF7GKZnXbU9A..rxS97EK7E9h+d+m+e9W7W92HDh4kcOq.nH6......vEGLfJ..noEOd79e98+H6Od715QUkqtO...HO9qq5.oSOWpSdpybx74ymW18nEUtb4h4lc1b9CTe8gZ1eHUUUdoh...qPrzRKs728682+c+u7U9M95kKWlAiegwdvfA8mISlEEBQYYGC.....9fiATA..MK61s6cuO8i9j27Ms0cX1rISxtG...r1lYyFM0byACc5yL7oe228nGWHDKJ6lzhFZnQlvjYq527l5cy1rZ1pr6A...WXN3gN0gdtO8W5SO7vCeZY2xJDpc0UWQ9re5m5yDti1CMcxzoDBgtBEJLmPHVR1wA....f2eX.U..PqxzN24ce2O38eKOXM0TY0xNF....gPHpviCOKLu5hu0AN7alJUpYjcOZTKlMa9Y85yWkczVicvU4G..f1WlL4y9e5y+a+q9282+8+ABgXAY2yJAUTQE08DOwC8X67duwctkMmXKera45u05CFz+PCOwPSLwDoE+zQTsrr6D.....WXX.U..PSZSaZcaXuOymbewh1bmb08A...sjZq0acoRUblexK8JGRHDkjcOZPJoRkJyniN1vQiDNRSMVWSxNH...7y2hKt3R+A+Q++7G7s989C+lkJUhqo3KLJW0Us0sty66V1Y.+UEvjIiFc61tq3c2VOcGOV2Vr3vXoRKTdhIlHm3mdpkxPp.....z3X.U..PyIXvfM8D69gdhq4JW+0XwhIyxtG...feVVsZ1RM05qlSdpgNxoO8YGVvU424yRiM1jSp2fYCcFqiNc4zlKEEEEYGE...92ZokVZ4W9UdmW5W9W4q9KO5niNrr6YkjnQiz0cbaW+s6xkcm+y+0TUUUCFn55GnuNWWmwBGKR3vsVd94KmIStrkJUprfgTA....nYw.p..fVi9G39uq6+Aefa4g7VoqJkcL....mOdb6ziG2U39jmZ3SL1XiMtfWF14yxm7jm4b9ptlJ6KQr9zqWkmAA..fFyfCNwPewu725K8i9Qu3OQvnve+v7M9Qutq+ZulMdslLYv3+9+lVsZ1Zv5qogdSDt2a7ibk2PzXQikNSwLm4LmYTA+2Y.....MId3k..PKQY6aeKa6we76a2Q5nwHbJE....sJc5T00Rn.sN93oG8e7G8hutPHJK6lzhJWtbwhEWnTmc1dr5p0qe99c...ZGyMW4R+Neq+re6u425E9NBgnnr6YED0q4Z191exmbmOUC0WUPUU0y62uQmNUUiFMXzoSaNiDtonqacwGnBO9bJTDpm6bCkR7S+9i7ci.....zHX.U..PynwFar8mc+O9929UjXalLY7+v+26A...nknpppZwpUqm5zidzyd1yxoIvOGCN3fImeAQwd6oydc4xtKY2C...DhEWbwk9q+adw+5uvW5a7kxkK2TxtmURBEJPnm4oe78ckasusavfd8WH+YTUUU740s23c2QOIRzcOc0Yms60WUdUU0ab7wGeRgPrzk3rA....v6AFPE..zJrt6c8PO78d22v85xkcmxNF...fKD0Uak0YwhMKu8Ad6WOUpryH6dznJefC7NmNTqsVeWwZsK850cA8hFA..vkNG6DCdr+yeweyuvANvgNffqh32Obsmm7wercdu2zNsZ0jk2u+gsXwj4.984OR3PQtxsNv1W2FRLP1ryk8HG4nCIDhRWB5E.....WfX.U..PS3i+wu4a4odh6aOMDrlfxtE...fKTJJJJUWckUmLUwYFbvQFLWtbyJ3kPd9TZhIlXhnQhDswFpsQYGC..vZYISlYlequ4+8eq+j+ju6+CAWCwueneG63FutmYO6bu9qyaceX9WjISFLZytEaACTc88DOZOgZNT.CFMZXlYRmqPgBydwJX.....bgiATA..oq0VaM7m94dxO05FHx5TUUUjcO....ueXypYqgZtgPmanIG7fG7cNpPHVP1MoEM1XSNtQSVM0WhX84vgU6xtG..f0hVXgEV769899e2uvW7q80le94yH6dVAQIQhN6Ye68Q2+55+h6yupxJbVQrng5Ld2w5IRj16HXf5aX9E1jA88B..f.PRDEDUVZ4wGe7IDLLe....fKaX.U..Ppb4xkm8suGee63l15NrXwjYY2C...vGDtbZ0U97kxefCdzCjNc5LBgXIY2jVzXiMwTdqpZuwhDJlAC5MH6d...VKYokVZ4W+MO1q+k+p+tekSe5++Xu663ip57E++elyTyLIYRaRu26U5fHR0tXGQPPTwFpXCW26268t0617pqt166pnHtVVWqffEPjVBPHTRBo2aSxzyLYxje+At+V2c08JJvYljWOe7Xe7vG9PO7Z9i0L4bde97twiJ28DHIhHhHga9lutUeEWx7uBsZ0n4j80WiF0Zh1TXQmWNok2LlQYyX5Ss7onOnP02Qmc2gMa1rdx9OO.....7uhAnB..xIkW9keIW1ZtoqZMwDS3QK2w....78kjjjBSlhHZOtGy091+AOnGOdbI2M4Oxtc6VrXwo0xJu3x+gt5a...vIl1Zq21ejG6kdj+xe4u9tBgXT4tm.HAsrkckW90sxK85hI5Sc2+JEJTnPsZUpMnWm93iKpDJurBJOizSOCIkZTM5n9FcfAFn+SU+YC.....FfJ..Hil8rmwbV2cu56sf7Sq.EJTvp6C...AzBID8gDkoHLU09NzdZs016TvoP02nAGbPmFC0ngbyI87BMTCgH28...LQfKWtG9O8Ju6K83O9y8Dtc61tb2S.DoYLiYLs0daq31KqzrK6z1enRRJLXPmg7xM87JtnbKp3hyu33hI93FSwXJrYygS2tcyv5C....bRFCPE..jEFLXH5+iezcbuKZgy3rUoRI+7H...LtPngXHTc5BNnp1WMUZwhkgj6d7G4wimQZp41ZHxHiNpJJO2IIIIwfzC..bJzniNpus7I6YKO7i77ObKszRCxcOARxHiDy3Nu8Uu1ydQy5bToR5z58uRgBEJTpTRYjQDZjYmYJYOsoUxzmwLl7LRNkTS5XGqklGZngLe5rG....fw63AVC..4fl631t4aZkq3hVYngnmSc....LtgZ0pTkZxwkRiM2UiUU0ApUHDdEBwXxcW9Y7YylMqCNjcKkTRAEGWrQFOmFo...mZ3ymuwp6XsU2C+GdwGdKa4S1hfuWxIhfu9Ucsq3ZV1EbMFMZHT4JBIIIEJUJoTudcAESzQDaIEkSIokZpoXL7HBymOERc2c28J3jOE....3GLFfJ..bZ2BW37Vv5tmaXcolRboH2s....bxlNcZzYxTTQ2+.15o1ZqqUgP3QtaxeT6s2d+BEpGcRUTzjBggpG..3Th9Gvx.O2y+lO6q7puwqvZe6DhxErf4N2631tlaKyLSJS4Nl+FIIIEZ0pVSFYjblUTVAUTRIETbFomQZZzpQqMaNb3zoSVOi.....eOw.TA.fSqRN4jS6Gceq49m0LJdlRRRRxcO....mJjXBQmnjjZEUsuCs6AGbvAk6d7S40tcWNxJyLxLyLSNKkJO8tVb...FuajQ758u99a6c+CO1S7Hc0UecJ28DHIu7xK+6dsq9NOyYW9b7Gu+UpTIoznwfMlbRwl7jmTgSY1ydZyNg3SLdyCN3fczQWCHN9ofJ.....NAvMmD..mNIce26sstktjydo5zoUqbGC...voR5zpQmMGCaam6bOGRHDtk6d7GMv.C3YfAczS5okbZolRboJ28...LdwniNpu8Wc86+A+8O6ueu68.6Vt6IPRvAGro0bKq5FWxUdNWUPAoUmb2y+NJUJoTqV0ZiLhPirf7SufBxO+BhK13hZLgPX0pcqtc6dX4tQ....f.EL.U..3zlK3BN2Kbc280stniNbSxcK....mpEQDgFQJImPJUs+C8ks2dmsI283mxcSM0TiJUoU8Lmd4yTudcAI2AA..LdPas0aa+gGe8O5F23a9VBNMhNQn9xu7K5ht4abo2R7wEYbxcLmHznQslDSvThUTdgSpvBxqfbyMmbSHwDRZjQ74s2d6sG4tO.....+cL.U..3zhLxHwL+k+r66WVbwYVhBEJTH28....b5fQiAGlGuRdat4NZt+962hPHFUtaxeTWc06.QGSbQVPdoWfZ0pTI28...DHytcmN13edya74eg0+71rYyrb2S.DoJpnhIc6qYk29TmRASQti46CIIIofBRaPIlfojJtnrJdVyXRyJszSMcq1b6ngFZnWAmJp.....eqX.p..voCpW28t168xuzEdEpUqjGHF...lvPoRIoLSOoLGcTEd24tpbeiLxHNj6l7GY2tcqNc5xwTmZ4SKZSgGsb2C..PfpQFwq2c7kG3K9CO1y9HG4H0dH4tm.IIkTRou10t5a6BN2YcAZznVsb2yODRRRRZznVSvAGTvomVBoWQEEVdbwFe3Ao2fAmNc4xlMaNEBgO4tS.....+IL.U..3TMkW6JV1Jtq0th6JrvLXTtiA...3zsfBRaPVsNrslZt05aok15TvoP02Ha1b3ViZcR4lSF4EZnFBQt6A..HPiOe9Fqt5astG6Ie0G68e+MsIAemiSDFt1Urzq5Ft1K45CO7PBSti4jIUpTpJlniH5hKJmRlTEEWQQEVPQokdpopPwXJZu8N6PHDiI2MB....3OfAnB..mRkSN4T3u9+4d+kYkURYI2s....HWRM03RyXXgG5t2yt+RKVbLjb2ieHEtb4Z3ZqqwZiO9DhqrRyobIIIV6y...m.FbPaC87u3a+bu3e7UVuGOdrK28D.Q4BW37Nq0bqKeM4jSJ4H2wbpRPAoUWrwDYr4lSZ4NoxKXREUbgE418Xd5t6dFvkKWtDbhTA...fI3X.p..voRA+.+l+qewBl+TWnjjjjbGC...fbQoRIofMXHjFatmFaok1Zwsa2dD719+OymSmNsOraOtKpv7JJt3hJN4NH..f.Ed73cjsr0c+wO7e34d7N6rylk6dBjjZpol8ct1Uu14O2oLekJG+e+qToRRoACAYHsThK0xKqfxSIkTSLTiFCwhEaNsZ0pUAeGU....LAECPE..NUQ00bMW0UcGqYY2gACAoWtiA...PtYzXvFSJo3SxkCuN229OvQDBwHxcS9iZpoVFPm1fUL8oU5z0oSiN4tG...+c974arCc3Fq4gdjW3g2wN9xsKX.XNQXbs29pW8xW54uL8FzMg69WEd3gDdd4lV9UTdwUTXg4mepokZJJUpQcqs15fBgvsb2G....voSL.U..3TAoJpnhI8K+420OOsTiOU4NF....+EwGmo36o+A6spppYO1rYylb2ieJ2Vr4vQJImbRYjQxYpRkD26B..f+M5e.KC73O0FdhW7EW+FDBgG4tm.HpW7hufy9NtsUr1DRvTBxcLxEMZTqNxHBMhbyIkbmbEEN4oOsxlZHFCWWWc06.CMzP1DBwnxci.....mNvMgD..mJD7C+f+reyYdFkclr59....96FczQ8YLzPM5cDEiriubWGPvC47ahh96ueWs2YWMVTwETbRIDchxcP...9qb4x8vu8e4SdqG6wegmxpUq8J28DHonhJpz64tW8cOsoTvTUnPgB4tG4ljjjjd85BJt3hJthJH6hxMmryzX3QDpBEpT1UWcMfPH7J2MB....bpDCPE..NYSypV0xW1scqW0soSmVsxcL....9SjjjTDYDgFgN8Aoa+6u1J6t6t6RtaxOkm1auy1BN3vCcpStnoFTPZYU9A..7OYzQG0WU6u1pdnG9YevCbfCVkb2SfDCFLD88bW27scEW1BuB0pUpRt6weSHgnO37yO87Ks3BJqhIUbEomZpIGRnFM1e+CX2kKWbJpB...fwkX.p..vISJJszRK+28quueSBwaJd4NF....+UwXJhXTpRqz119t1ga2tcI283mRQWc0S2QGSLlJtvLKlS1T..f+QszZOs7XO1q9Xuwa9WdGAqYsSDZV1RuxK+VuokbKgGQHgK2w3OynQCglVJwk5jmTgSYRUTzjhM9DL0au8zaO8zmSgP3Vt6C....3jIFfJ..bxTn+te6+4uXNyt74HIIMg+nOG...3aiJUJUEWLQEWs02VsG8n01ffG542HKVrLja2d8TRwETbrwDYrxcO...9KrXwg0WZ8u6K8XOwy7rd73wpb2SfjoMsoMs669V85JH+zKPtaIPgZ0pTaxT3lJtvLKNmbxIm3hMgH0nMHc1saeXmNc5Uv58C....iCv.TA.fSVLbu28cbq23Mbo2nVsZzH2w....3uSudsFhNlnM0SOl6rgFZpA4tG+TJrZ0tcmCOpqoMkhmld85BRtCB..Pt40q2Q+7su+O+Qe7W7wZokVpWt6IPRbwEWx+G+na6Gc1Kb5mCu7em3znQslLyHwLJszbKq7xJnr7yOu7RHtDicHK8MzfCZcP4tO....feHX.p..vICJl4Lm5T9k+765+I5nC2jbGC...Pf.IIIojSL5jGym5w93s74ewHiLhC4tI+QNc5zdu81+.4kWt4lcVIkMOrS..LQWCM1YiO3u+4evO9i25GKDhwj6dBfDzMeiW20esq7hVECk8OLFzqSehIDchSp77pn7xyuh3SH43sZcXaNc5zoCGN36zB...f.RL.U..3GrnhJp3djG9W7vkURVkoPgBdfV....eGIIIIERHAGRmcOPq0TygOhPH7I2M4GRZzQGU4.lsza94kcdwEWTwI2AA..HWFX.KletW3sd10+Ju95c61sK4tm.HJl8rmwr9w+na99SN4XRRtiY7jPBQeHkURNklcNYjc7wFWbpTGj1AGbPmtb4ZLwwWS0Lje....Hf.CPE..9gJ36Zs2xsthkc9qPkJk7yU....NAYLT8FMEkon1akGpx95qudk6d7CMlGOdbdri0PiAETH5l4LJeVZ0plUFM..lvwqWui9gadmez+6C9j+9t6t6Nj6dBjjTRIkwO+mttexLmdQyjW9uSMRJgnSrhxyeRUTQgkWbgEke1YkcZtF1iqt6t6dE7RB....f..7ftA.vOHKXAm0b90+h69WGZnFBQtaA...HPjjjjhHB2XjNc5w9QqsgiY2tcqxcS9o70Su8OXBwmPL4kaZ4qTojjbGD..voSGqwNa329.O4ua26du6PtaI.SPq81uoadUq7htNd4+N0RsZUphI5HhtzRxtjyXVkeFwEW7wNh2wFou95eHWtb4Qb7SjJ.....+R7KK..fuOTHDBQJoDSpOzC7ydn7yOs7k6f....BjoUqZs4kWF46zwH1+hcrq8KDBOxcS9iFZngFn29Fn2oMsIM8nMEdzxcO...mtLv.VL+TO8Fexm+Ed4WSv2S3Dgxy4bV3B+O+w27+YDQDZ3xcLSjnRkRU4kap4UZI4WZBIlTbFCKhPGYDuiLv.CLrfU6G....7Cw.TA.fuOTclm4Lm8O+mb++7yZNkOWIId6+A...9gRqFUZUnTshCbfZ2Wu81a2xcO9qFdXOdBRWvZKo3bJMnfzFjb2C..voZGe088ke3C7fO4CYwhkdj6dBfnHmbxofe0uXc+hRJNqhk6XlnJpHMF4TmRgScxUTzjKsrBKMwDRNFERhwZqsNLKXX.A...feDFfJ..bBK6ryN6631t96XwW3YtX0pUoRt6A...X7.IIIoniJhnGYTgmCbfCe.GNb3PtaxejSmNsWW8M1RRIlRBkVR1kH28...bp1gOZyG4W+aexecUUs+8H2sDfI3+y+i65durKYdWtjjjB4NlI5BKrfMlcVIm8Bl+zleVYmU1BgpQrZ0g8AGbPOBFjJ....3GfAnB..mnBdEqXIKckWyEsxPBQevxcL....imnUqZMojXboTyga7PG8n00f33q2D7Owtc6VFxh0glzjJcxrJ+..v3Y816f88jO0q+juzK+paTHDdk6dBfn77NuEsn6ecq99CMTCgH2wf+QojTrIOioW9LSN4jRxTjwFlUa1cX1rYmhiuV+7I28A...fIlX.p..vIB0WvEbtK5lV8RuoLyHgLUnPAu8d....mjETPZ0GSrwDSO8XtqFZnoVELDUeiZok15QgjVemwLmzr0pUsF4tG..fS1FYDud+qu6m+NOwS+zOwfCZsW4tm.IkTR9k7y9uumeZ94kZ9b+q7OYPuN8EWXVEM0oV7zl1TqXJQaJtHLDr9f5s29s3wiGWxce....XhGFfJ..7cVFYjX5q4Vu9aeAycxyWoRkRxcO....iGoTojTTQDVTNbNhiCej5OrEKVFTtaxOk2d5o+9yMmbyIqLSLKVMO..X7De97M1gNbSG527.OyuqppNvdk6dBjXvfgn+4+z6++9htfy7BY3o7+YPuN8olRbotf4Os4OioO4Y5aLoQFbPq1FXfAbH3TWC....mFw.TA.fuSLZzX3qX4KcEK+pO+kGbv5MH28....LdlVsp0FQDgE4Aqo9CVas02lPHFQtaxejEKVbLf4g5uzRJpjXiIhXj6d...NYomdFr2G6I2viugMrw2QHDdj6dB.72FTJMW20dMW88d2qXcJUJwK+W.lHBOjvOqybJmUFYldZwFWbQMxH9F0pUqiLxHiLpfgoB....mhw.TA.fuKjl+7myBty0ds2YxIESx716A...bpWjQDZDIjXBIbvCdr80UWc0ob2iepQarwlaUspfTNioU5LzoSiN4NH..fenFYDudem28ydmG4O7L+Aa1r0mb2S.DsKZQKZA+he5s8yhJpvhRtiAe+nTojxryJ4rmT4ELo4N2YbVUTdYknTkFECLf49c3vgKgPLlb2H....FehAnB..+eJmbxova6VV0sNmyr74vpQA...3zmf0GTvCLfs9OP0GpZ2tcOrb2ieJeczY2cDe7IkPQElQQ78UA.PfLe97M19qtt8+.O3S86N3AOzAj6dBfnXVyZVy7m7ee6+WkVR1kJ2wfe3zqWWPwDcDQWRwYU7YMmodVFB1ng962x.c2c2NDBwnBgvmb2H....FegAnB..+aERHgD4pu9kcsK8pN2qVudcAI28....LQhd85BJ8TSJ8Fao6lN7gOxgk6d7WYylMqCNjEKyX5Sd5bhS..f.Yc2s4ddzG6kezM95u8aKN9PhfuCRN4jS6ttiqesW34O6KTtaAm7YPuN8SYREL0RKovhSOszSPnPshlZpodEG+Yb4SvoRE....NIfAnB..+6n8bNmEtva35t7qK8zRHM4NF...fIhBKrfCSi5fz7k6rpcZwhEaBd.QeiFZHqCoSqAskUZdkGTPZYU9A.f.Nd73cj25u9Iu0i+Du3SXylMyxcOAPzuxUtrkeCW2kbCAEjVd4+FmRRRRJoDiIoxJM2xm4LqXlyYNyZlwEeRwbri0XKtb4xgfuiL....9AhAnB..eqJpnhJ4tV6Mr1YMyRNCIIII4tG...fIphKlHiMrvhvXs00TClMatO4tG+Qtc6d3N6pstRM0LSqf7Su.4tG..fSD974ar8V0Q16u8283+lCe3iVib2S.DEyctycN2+8cC+nTSItTj6XvodZznVionBKp7yK87mwzJcFIlbxwM3fVLOv.C5ZjQFYXACRE....9dhAnB..eiLZzXXW8UcIW0UeUmGqtO....YlNcZzoWePF1SkGYOMzPCMIN9pJA+SFbPqCGdDQFRgEjcggGVHgI28...7cUWcOP2O1S9pO1a9luyeQvOm+6rjSN4ztm69Fum4eVSdtxcK3zOsZUqsv7ynvoM0IM8LyNyT0pMHMc0UOc61s6QDLHU....3DDCPE..9lD7kdoK9hV80eE2PJoDKu8d....9AhHhPiL13hMlZqsk55ryNaWt6wO0n0U2wZdXW9bLioU5LzoSCqxO..32ysaud13edSa7Qdjm9ob4x0PxcOAPzecW2xVwMrpK8FzpUsV4NFHOTpTRJZSgapv7ynvoOsJl9YeNy6riK5Xio015rKqVsx++I....7cFCPE..9WTXgEl6crlq81m8YT1rk6V....vwIIIoH5nhH5962Zue1m+EeofSmhuIi4wiGmc2Se8kYVYjQVYlb1JUxpnF..9uFczQ8s68bnc8.O3S7.0WeCGVt6IPxBVvbm+O9GcS2ehIXJA4tEH+TqVk5HBOjvSIoXRYpSojoVZoEWrSWiLrYyCNfCGNbH28A....+eL.U..3ePjQFY725stpa5huvy5h4M1G...v+hVsp0DSrQE6vt84rkVZuaWtbYStaxejEKVr4zkGmEUX9EEaLQDib2C..v2l1Zq219ee3W3gdu2aSaVHDdk6dBTjTRIkw8cu258LmYW9YJ2s.+KJTnPgVsp0ldZwmwTlbISN6rxLaSQGSzCLP2CXwhCNQp....v2JFfJ..70IckW4kbY29sb02tonC2jbGC....9WYJpvhJjfCI3sr0crUylM2ub2ieJe81a+8De7IlPokjcoZznVsbGD..v+rQFwq2W80+nM7nO5y7zd73wpb2S.DC27pW40dsqXwWKqtO7sQgBEJLZzPXYlQJYVQ4ETw7l+YM+rxHyrr6vgiN5nKVG1....3eACPE..9ajl1zl1zus0rxaqzRxpD4NF....7sKHc5z6ymhQZnwVaxhEK7lz+Mvsa2Jr6XXKFMFVn4mWZEHIIoPtaB..3uwoygc8tev1euG4Qd9Gs0Va8XxcOARVzhVzBW25t90wp6C+e4qNMpzDdXgDVRIDcRSdREN4xJq3xjTpUY+8adPKVr3THDiJ2cB....+CL.U..PHDBEwFarIe224puiK5BNyEqTojjbGD....91EbvAEbzQGUL0b3FNTs0VesxcO9o71d6s2lUaNrOqYL4YDQDgFgbGD..veyN2UM67G++6Wd+G3.Gb+BgXL4tm.EYlYl4eu2yMd2m4rJ6Lj6VPfEEJTnPsZUphMlHhqzhyqzhKtvhRJ4jRPiF0Zb3vkamNcZWtaD....xKFfJ..HLZzX3W8Rtrq7pWx4e0QDIOXI...f.AgGdHQnRkVkszZ2s2YmcZUHDtk6l7G0SO8YKhHLERA4mYgAEj1fj6d...5tay87K9UO4ubKa4y1rfgm5DQH2wscC23xW54sbMZTqQtiAAljjjjBMT8glQ5IkQwEjUQy5Ll5YL0oTwjs6XDWMzPCMIDBexci....Pdv.TA..oy9rWv4dm2w0t1bxI4bj6X....v2MRRRJRI4XSUWP50t+8e3prZ05fxcS9iFYjQbzXSs0dN4jcVYkYhYIIwosJ..N8ymOeioPgBENb3x4y77u4y7vOxS7nBFTiSDJtvK77N26bsW6cFWrQFqbGCBroPgBEpTIoL3fCJjXhN7XxNqTytrxJrzHivT3CYwt8d6s2AEBgW4tS....b5ECPE.vDaJxKu7x+lV8xtwyXlkdFpToTkbGD....9tSiF0ZDJTHN1wZqtidz5ZWHDdj6l7G40qWEAGhQ8okVRoEsoviVt6A..S7L1XiITnPghMskcu4e9u3W8SsXwgY4to.IYkUV4c++na8GM8oV3zj6Vv3GJTnPgjjjBUpjTFUjgZpzRxsrRJN+hxH8zSQsFMZ5om9rMxHi3Pt6D....mdv.TA.LAVTQEUb27Msxa7JurEdkgDh9fk6d....vIt3hMp3hJxHi5.UWWk8zSOcK283OxiGON26dqZ+AoODcm4YLk4nRkD2OD..bZkBEJTzRyc2xO4m+6+IUV4A2ib2S.Fi24cbi2zRuxydopUqRsbGCFeRRRRgd85BJwDhIo7yKyBlwzqX5yYNyZVFzGRvM1Tys31saWxci....3TKtgg..Sbo77O+Ect2zMrjaJojhIQ4NF....78mwPCNrAFvZea+K149DbJT8swWe8M3PEWTdEjThwjrRkrJ+..voO1r4x9i7Xq+QdgWb8+IAqtuSHW5kt3K5dtyUcOlLEVTxcKX7OkJkTFbvAEronBK5LyH4Lm7jJdxwEeBw5Z3gc0e+lcxIRE...v3WL.U..SLoXFyXFy7NW60emkWZ1kyCOB...Hvld85BJt3hN95ansC0XiM2fb2i+JylM2uEqtrUVoETpISgaRt6A..Sb7Fu8Veye4u52+qc5zoU4tk.I4kWdErt69lW2jmTdSRtaASrHIIoPoRIkFMZHzbyIs7JrfbKLu7yKKCAGRHtc6wyfCNnKgP3Ut6D....m7v.TA.LATjQFY7q4VV0MeQm+ruHc5znUt6A....+vYxT3lF1iO26cuUWsc614gy9snu9FvVlYkUZEjW5EnVsJUxcO..X7uZqq059I+rG7+5nGstCI2sDHwnQigcq2xpVyUbYy+JznQMqtOHazoSi13iKpDJrfrJbRUTzjNiYM0YkRxolP8GqoVra2tE4tO....bxACPE.vDOpuga3ZW00upK95iHhPCWtiA....m7jZxwmpgPBKnZpo1CYylMFhpuAtb4xcc00TcIkXRIjatolmBEJTH2MA.fwuLa15fO3C+ROzF23a9mEr59NgbgW34ew24scM2gon4TiDxOIIIIsZUqIpnBKpTSItzJpvrKNkjSKIui5yma2i3whEKCI2MB...feXX.p..lXQZdy6LOq66dtg0kUlIkobGC....N4RudcAEbvFBde6+v6iU422pQ83wiHl3h0TtYkQNgEVvgI2AA.fwmFczQ88Ja7Ceke0u5g98iLxH1j6dBjTbwEW15tmUeOUTQtUH2s.7OSRRRgACAYH6rRN6xKunxxM6bxIpHLE0vt83t+962hPHFUtaD....m3X.p..l.IszRKq6bs2vZm8rp3LUoRheF....v3PlhJLSZTaPydpr5J4Mg+alGOdFogFZodc5zqqrRyubsZUqQtaB..i+7k6tlu7W9+7X+pVZok5j6VBjDRHgD4cs1a71ujEO2Kk0sK7moVsJ0wDcDQmUlIk0TlRoScJStjImdZYjxfCYyRO8zSuBgXL4tQ....7cGO7b.fINzu1ae027JW9hWod8ZCRtiA....mZnPgBEomdBYzTK817d2aU6Qt6wOkOGNb3nyt5q+JJu3RSLASIIIIII2QA.fwO5smAq17uc6...H.jDQAQ0828fO2u6C9fO5CEr59NQncUqb4K6ltgK+lhHRiQH2w.7cgFMpUazngPSOsDRurRxsrbyM6b0pSutgGdD282e+VEbhTA...DPfAnB.XhAkW9keIW7pugkr5jSJ5jj6X....voVpUqRsISQZxpMW1NzgNZKBgvib2j+nAFXfgs6vyfEWTtEYxT3lj6d..v3CCOrG2O0y9FO8S+L+wm0sa2Nj6dBjLyYN0oeu2yMrt7yKs7j6V.99PmNM5RK03Ru3hxsnbyNqbhO9DhI7HBKB2tGwmUqVGTt6C....e6X.p..l.Hu7xK++e2+s9eL8oV3zj6V....voGwFSDwIoTszApt18Nv.Czub2ieJ2c1YWclad4jawElUwJUxoPE..9g6C27W9Q+5e6i8a6pqtZStaIPRbwEWx20Zu46bQKX5KRoRId1EHfkjjjhvCOjvyHijybxUT3jOiYOkYmS1YmkUats2TSM0kPH7J2MB...f+U7Kg..L9WP24cbiqYwWz7tXsZUqUtiA....mdHIIovjoHhtqNFnycsmJOnPHFQtaxeja2tUawhsdSNojSN0ThKMIIIExcS..HvUiM0YS+peyS9q+xubmaWtaI.ig0bKW2Mbsq3hVUHgnOX4NFfSFToRRogfCxfonBKpbxN0byO+rxOXCF041i2Qc3vgaOd73RtaD....+cL.U..iuIshkszq91uskeGQGMqjD...fIZBRmlfhM9Xh6XMzYsM0TSMJ283mxSqs1dKC6djgmT4EWQDQDZDxcP..Hvjkgra4Qe70+Gdtm+kdUAqO2SDRm24sny91WyJt8zRK9Tk6X.NUPkJkpRLgnSr3hyojRJN+hRO8zRMH85M3ym6QGbPqVEBgO4tQ...fI5X.p..FGKmbxov0ce278VdoYWlb2B....N8SgBEJh1TXQ61iugO7gqutgFZHyxcS9q5t69rDeBIFS94kQAZ0pVib2C..Br3ymuwdy2Zquwu8+8w+81sauO4tm.IYlYl4cu28MeWyZFEOKVmtX7tPBQeHYjdhYTbgYW7LlwjlQokVZYiIT5q0VaqGOd73Tt6C...XhLFfJ.fwuB8m7SV28u3K3LWrJUJUI2w.....4gjjjhryLkrUoIHoZq8v0Zwhigj6l7G4xkKa0erZqexSZxSI4jhIYEJTvp7C..emsu8W69dfG5oefCdvCsO4tk.IFLXH50bKq55urKY9WVvAq2fb2CvoK5zoQWTQZLx7xM0bKrvrKLZSwDgRUpUOzPVc5xkKaxce....SDw.TA.L9jxku7kbkq8VW9cXLrfMJ2w.....4kVsp0JIoRY0GrgC0XiM0pPHFUtaxejOeJFSsZcpKpvbKxnQCgJ28..f.Cc00.c+GdzW9O7Za7s9KBgvqb2S.DkKYIW5kdS23Ru4jRL5Dk6X.jKlhJrnJpvrKtnhxqnrxLqLTqQqVgPR8.CLfagP3Vt6C...XhBFfJ.fwgJqrxp3Ge+25ON+7RMO4tE....bpkOe9FSgBEJrYykc0pUp1pUm19hcr+sadPqC1V680dGc1WG0WeK0UW8sV+N2091Y6s2dqBgXL4ta+Qtc6d3cumJOZ7IlTjEWXVknQCqxO..7umUqNs8ZuwG8ZO8y7ROmc61GPt6IPREUTwjuy0d82YEklcERRRbxOhIzzoSi1DSvTBkTbNkN0oT5Tl9Ll7TCKzHBp015na61saWv2eG...3TNVoS..iyDczQGycem2vcM8oTvzk6V....voF974aL2tGw8vC6Y3Vaq6VFZH6V5o2A5whMaV5pid5r9FZpdgPH5qOy82c280iBEdGKlXhK15qu9lDBgOYNe+cVd4W9MV+LmVoyXpSofowCzE..+6rqcevc9hu3q+G6pqtZStaIPRbwEWxqbkW9Jl1jKbZJUpTRt6AvegVspzjUlIlYVYlXl4mcJ4UPgYWvG9Qe5GbvCd3C0XiM1hPH7H2MB...LdECPE.v3KZt3K97uz4eVScdpTohSYP...fwA74y2X+MiNpXTq1racngrOzd1aM6oiN5siOdqe9VUpTRgWudGs0V6rkt6t6d84ymRkJUNhEKVbJ9+eUBc3lDBgK47yRfhpqt588.Ozy8f+te859somV7oI28...+SM0bWM+Rux67xUVYk6SvoCyIBsW9kbgW7Edtm0EFRHAErbGCf+pDRL5Dt1q4Bu1oMkhmV0Grtp+hunpuXOUtu81PCMznUqVMK28A...LdCCPE.v3Hyd1yXlq4lu5aM5XBOZ4tE....782niNpuwFarwb4ZDW1r6vlKmC6r69L2y12VkaSnPghubmUty8u+Cd.gPLVqs1Z2h+9Cs08W8WqP7u9fbs9M72CeK9rOa6e4m7oyYqwFyYuT850Ejb2C..7uXYH6VdkW8cW+a8VuyGJDhQj6dBjrfEbVm4UszKXoIjPjIH2s.3uSiFUpKo3LKtjhyr3EsfounibzlOxm9Y69SdsW+u7mO5QOZCBdAI....NogAnB.XbBSlLE6McCq3FyNqjxVtaA....m37506niNpXTudGwa6czW681+f89pa381PHFLDrd85B58+vs9Q80WeliLxHCqxJq7nBgvx+lK22zfRwvScBvrYyc7XOwe5oROsDS+rlyjNK4tG..3+XjQ75cyaYWa9O9Ru9q3vgidk6dBjjbxIm90r7KaEkVb1kxZxE3DSzQGtoniNbSSdR4M4byM871zl11l1e0G5.6ae66vhiuZ+FUv24G...36MFfJ.fwGTspUbUq77OuYd9pUqh+a6....A.FdXOt83wqmwFarwb5bXmGqo1OV+8MX+G6XsdrZN7Qqo4laooZqsgZUpToVIIIeczQGcKDBEM2byiI9+es7gSk1+92+Qdi2dyuYN4jZtwGWTwI28...+CG9HMcnm44e0m+XG6XGUtaI.iwqcEW00rv4O8EpUqJMxcL.ApzqWWPW4kufqXZStnodvibrZ1zGs8M0Se82SkUt+pZrwFaPHD9j6FA...BDwCYG.XbfYNyoNsqYEKdEAGrdCxcK....3ejWudGUkJUJsLjcKVs4xlPHDNc4x4t2SM6dvAsXtu9L22N28d2oYyVGp6t6t2t5pqVEBgVwwWGP7vOjW12wN1yt9nOtvO5xV77urPBInfk6f..f7pyt5uqMrg2aCadyacGB94zmPtrK6BW3Rtxy4pLEUXQI2s.LdPJoFaJojZroL2ybRysu9Fpu+5684+0WZ8uw5qqt5NhEKVrH3znB...3DBCPE.P.tDRHgDuq0di2cVYjXVxcK....Sz4ymuwrYykMsZUq0pUGVat0tZVRRgj6g8L7l+3uby8zW+8Y17PCTUU6txd5Yngra2tGgPX8a3R49zc63a192+92yi7HO0CWP9YU3TpH2II28...4ia2d87N+0O8u7pa7s2n3a9meiuEkWdQUrrkdoKO8zhOc4tEfwazqWWPojRrIula4Jt0bxMsbd+26Sducu28t6Zpo1ZsYylEAmds....emv.TA.DXS20upkc8m8Bm9YqRkJkxcL....ST72NUoFYDud6t6A6VHDhwFy2XUen5q17.VLGQ3FC+y21d21Qps1iFqoXhdCu9a7NNb3nWww+8v4AXDf4.G3vU+xuza+RokxMkJmZF..Sbs6JOzte4W4sekVas0Fk6VBjDbvAG0RW5UrrybVkMa0pUwyj.3TnEL2IO+RKNqRqt54bfcs6p209qtl8u28Vc0M2byMK3kz....3eK9kU..Bbo77NuEsvUsxK45BJHs5j6X....FOygCWN0oSiN2tGwcs02Zstc6wsQiAabm69f6rwi0ZCQEU3Qcjiz3Q+rs8EeQ7wGsIWtFw8N24N2iISlhXrwFSgCGN56qtTL7TAl78pu1a7myLqTybUq3BWEqNa.fIdZp4tZ9kW+e4k2wN1QUxcKAZt5q9JthK8Bm2EaLrfMJ2s.LQfonBKp4M2oLu4M2oLut5Zft+3stqOdCa7cdsssscrK61sOj33qJb....7OgAnB.H.UlYlYN+n68lVWRIYJQ4tE...fwa5s2A6SgjBEZ0nQakUc381Y280U7wZJt8UcsGX26tpcEd3gGwPCYanMu4s7YFMZzfACFzUSM0bXgPno6t6tMKVrXQHDi0We80sb+YAmbLv.Cz0t2yA1y7NqoNu7xMk7jjjTH2MA.fSOb5bXWa70+vW6sdq28cDBgC4tm.ISdxSd5WyxW7xSLISII2s.LQTbwEYrK+pO2kURI4VxF236+Z6ZOUtqCe35pqqt5p8u5eDexZf....9QX.p..BLE7MdiWy0M4IUvTj6P....BjM5ni5SgBEJZq0da0pCG1B0fgP1e00t+CVSsGLl3LEaWczSma5i29GqWuF8JTHIsqcs2cY0p0QSN4jin0VascgP30rYy5DBgqu5R50hEKNkwOR3Tmw9q+02+8kjjT7.+p642EcLgGsbGD..N83i25d93W+Md6Wu+96uK4tk.IQEUTws5a3pt9hKHihUpTojb2CvDYEWX5EkdpqJ85pe90t68dn87meiO3M5omd58PG5PMIDBqxce....9C3skD.Hvixku7krr+vC8+6ODZn5CQtiA...HPwvC6wsa2i3VmNs5Zp4NZxmOe9rZyg05qu0529N161CMzfC0sKOt+zOeGepa2tGIzPCMjJqrxiJDBqAGbvl9Zq6BIAuo1SjY7k+SO9Sb4W57ub0pUwKlF.v3bM1TmMcu+ne65dq25c9qBgvsb2S.DE+3ezc8iu80b02QzQGtI4NF.7OxhEGV269Nxde5mYCO8V1xmtcylMaV72eoP....lPhazG.P.lhJpnRt0a4ZVSvAqKX4tE....+Y1s6zwniN1nhwFariTWyGc+Gn18aPePFb3zkiOZSe1lSJg3Sv7PVFbm6bO6r2d6cvniN5varwF6Qb72.aCBgXXgPL5wuV166qcoY3olXyxy97a74RJwXSb5SqvYnRkJkxcP..3TCqVcZ6Edw2542xV9zsJX3oNgL24N24uzq57tZFdJ.+SFMZHz4MmIM2ryHkrekMTv524t22d18tqbOc0UWcIN9uuynxci....mtw.TA.DXPgPHFSHDAeW2wpuiIUV1UHIIwoHH...lvymOei418Ht0pUs196yRe01Pq0YLzPL1SuCzyt1491YLwYJVKVra4ce2O58rZ0o8PCUevM2b6M2Zqs1ZHgDRX1rYyiPHrIDB01sa2r3uObTNjuOUve2m9oe5N11bmw1pn7bmjJUpBRt6A..mZ7tu+m+tuz5e80a0pUyxcKARhO93S51WyJtsrxLorj6V.v+dIkjoDuu68Zuu5N1BpupJORUuwa+Au4QOZ80dnCcnlEG+EKYLYNQ...fSaX.p..BLHEUTQE8kcIWzhu7KadWNCOE...lnZjQ750q2Q8N7vdF1oygc1ZG8zZWc1eW9FczQ25mrysNvfCMTDQXL78t2Cr2lZpoNhKt3hZfAFXnt6t6VDBgdwwe..tDBgvlMaC70uzxwmGDvx0a7VevaESLQEyUckm8R0qWGCQE.v3LUcfZ22e7kd8Wr0VasE4tk.L5Wysrpa4LOixOSV0s.ANxNyDyJizhKikbkK3J28dO7dd5m80dlO9i+rOt0VasKwwOA9XPp...v3d7.3A.B.DZngFwcem27Zu4a7JuknhJrHk6d....Ncwoygc0bKc0bLQGQLlGzl4s7I6ZKQEQXQ1Y2800dq7f60img8XylC6M1XKsTas01RjQFYvd73w8Wa3njDrx8voFJJt3hK8O97OvKVRwYVrbGC..N4YfArX9+7m9X+WO4S9r+IwwOoJw2QW5kt3q3+82beOPxIGSRxcK.36OmNG10q8Fa909vO7y2zN24t2cas0V6hi+6U4UvvTA..fwo3M.A.v+mpYO6YLyq7JOukvvSA..fIJFbPaC0dm819Wri8+E6sxpqLsTRLkZqu4597O+K1VJojPRc2c+8Ue802h3uupicJDBw.CLfCgPL5W6RwvSgSUFq5pq9naXCu6qFWLqH1niI7nk6f..vObd85czW+M17Fe8W+sdKACO0IjryN6bukadY2bBIDUBxcK.3GF850Ez0t7KXkydlUL6ibjFO7mus8tsCcjid3ssscrS61sOffgnB...iCw.TA.3mKmbxIuqY4W1JyHs3xPtaA...3jMGNb4zfgfzO3f1Fp5Cdrp0pSs1Q8Np20+Ju656ou95ae6q5CNxHi3vkKWiY1rYyBgvUqs1Z6hiOjTeSCG0neC+8.NUw0eZ8u9qTRIET5kcom0koRkJkxcP..3Gl8r2ir6m44d0mafAFnS4tk.LAe228Md2Soh7lhRkJkj6X.vIGYjd7omRxQmx4edy576n8d63od1+7S8md4Mt9Vas0NDBgGACRE...FGgAnB.v+lwkbEK9RW37l1B3lOA..fwCrZ0oMaVsaUqNM5NzgarlFZriFSI03RYGeQkewN1492UhwESbM2VKMuks7Y6THDi7U+Og3ebXoF4e8JCHO5pqt59sdmM8WhKtnhaFSunYnVsJtWK..An5tay87TO6Fdl8su8Uib2RflqakWyRtnyaNWjACAoWtaA.mb82dIARHwnS3m8StkeVYkke4u2G7Iu+t1UU69PG5PG5q9GaTACSE...BvwM0C.v+k5Eu3KXdW1ktvKOzP0GhbGC...vIBe978ObyyMa1p4d6avd20dqYW81y.81Q6c2QSszRy1sa2pOe97czidr5Fd3gGwmOeJc3vwfBFRJD3vyl1zG+gYkQJoOsoVzzj6X..v2OiLhWuu1q+ga3Mdi248DBwvxcOARxKu7J3Vt0kdqQEkwnj6V.vodW7EMmEOsoTzzNZsMcjcumCt68V0AqZSaZKawlMaCH2sA...7CACPE.fepBKrv7V00dEWWA4mV9xcK....+ewqWuiJDBwXiIFarwDi0Tyc1juw74q8N5q8ib3ic31aumNpugFq6nGs9F74ym25qu9V+Z+q6V7Ot583MWFATrXwhs8T491y68Aa+8tvyeVWHqxO.f.O6dOGZWu3e5UdQGNbzqb2R.lP+Ot+a6+HubRMOIIIExcL.3ziXhI7XLYxnooM0hltSmC6b8u5je4G8wegm5XG6XMIDBWxce....eev.TA.3GxnQigeYWx4dom0rKeNxcK....eciN5n9TpTojGOdGwqWudUnPgBud84cuUdn8LraOt6quA6qpJqoxV6ny1b3vt8FZnkl5u+9GvpUqiJDBah+9vQwPRgwS7t4M+Ieta2tGIwjhMoIUV1UvCQF.HvQ+8Oz.O9Ss9m3.G3vGVtaIPyZtkUuxyYQy7bzoSiV4tE.b5ijjjBIIIkpToRYPAoU2pu9K8Fqn77q30e8O702ckGXu6bm67Kj6FA...NQw.TA.3+Q0hVzbWzUsjyeoFLDjd4NF...Lwla2d8nToPoGOd8LjE6C4vwvNzGjV86duGZ20WeK0O7vtbU49pop5pqgFEBgn81auGGNb72VcCi9u4RCLdyv6e+0bfOYqe4VxH03RO7vCIbFhJ..+etc60yqrgOX8u26soOPHDdj6dBjTZokN4aaMK61BO7PBStaA.xKc5zncpSofokWtok+Aq4XUevZNVMezl+jM8ke4dpzrYycH28A...7cA2HO..+KJJu7hJ+m8e+i94m64L8yQtiA...S7XwhCqJUpP4XioXr1Zu615nq96HzPLDZM0T2A+hurxcjTBwmX281WO6XG6Ymd850Ws0VaSBgvtb2MfeBEolZpYeeqaM200esWz0qToRI4NH..7u2m74U8o2wZ+I2QM0TS0xcKARBN3fM8Juzi+7KZgS6rUpTRICML.9a73w6HtbNrSGtF14m94U9YO0S+mdhsssubWhiu51A...7awIPE.fejHiLx3tlksjqY1mQIyVtaA...ie82VCe974ard6cndc61iaCFzYn9i0VcUV0QpxjovM0QW81wG8Qa8CiJpHM406X91119hcnQiFkFLXHnibjizp33qiufDBgKY9iCf+jwZt4laaW6de6Z9m0TlWFYjXFxcP..3aWqs1SaO4S8pOcM0TyQk6VBvn9Ntsa7FmyYV9YoVsJdFC.3efFMpTqQSvFMFVvFW7EblWToEmcIu1F+vMrq8T0t2zl1xNDBgU4tQ...fuI7Vg..3+P8JV1Ru5e5O419YImbLII2w...fwOFdXOt84ymOIIIoN6p+N6pq95LrvBM71Zum117V19lMFRvg51sG2e3l9rMIIIoL7vCIr8u+Zpt+962dDQDQnlMadHgP3Pb7WBGux7GG.+cRFLXHpUu5Ur7+q6+l9OMFVvFk6f..v+J61c53wdxM9X+O+pG52ZylsA9+9eC72b1m87O2m+o+0OerwFQLxcK.v+mOe9Fq+9szeSszUSG8HMczs7o6XK6cu6qpidziVib2F...vWGucH..9GTLiYLiocMWyhuFFdJ...7CkEKNrZ2lCaZ0oQWmcatyCVcsUazXHFMOnkA+fO5y+Pe97MVnFLX3y19N1gSmNsESLwDSc0UWqNb3vrPHLHDhgEe05UvrYy19ZWZFdJf+u4ygCG88Nuy67Wl2bl47X0bC.3eZ66n5s+TO8e54Y3oNwjYlYl+8cO2z5hJpPiRtaA.AFjjjTDczgaJ7vCI7ByOsBm+bm77Zr4Na7gdjW32+1u8ecSBVI7...vOACPE.fefXiM1ju1UdYqbFSuzYJ2s...f.GCOrG25zoQa2catm16rm1MXHHCCYw9Pe1mt6OUgjjjRUJUt0stss1au8zSBIjTh6e+Grl1ZqstRJojhypUqlsXwxfBgPUmc1YmBgXzu5xZQF+HALdwXMzP6s7nOwK7nFC2fwoOkBmtjjDmB3..9IZng1a3Ie50+TM2byMH2sDHI0TSMm+me988Sm1TKd5pToRob2C.BrnVsJUpUqRkACAoOlXiH1HibsQMqYMkyXaaaWaee6q5pZs0VaRtaD...Srw.TA.H+LdoW74egmyhl04nUqJMxcL...v+jWudG0rYal0qWq9A52Z+6u55OfFsJ0HDBwGu0c7wCY15PgXLzPqpppq5vG9vGKszRKgN5nid5t6taOjPBIrpp5fGUb70vmns1Z6q+vB4TkB3TiQ19124t+7Oape1jJK+IoUqDeWe..+.1s6zwq9Zu+q9Nuy6sYAeOnuyBMzPiXkWyUrzy6bm04y8uB.+PoRkJk4lSJ4FWrQE2Bm+zWPMGrgZpstFO5mu8c74exmrssJ28A..fIlX.p..jWJO6yd9ybEq3hWQ7wEUbxcL...v+gCGtbZ1rcyFMZvXys1cy6b2UuygcM7vFLnyv119d1diM1VilLEgolZp0V1+92+gSIkXL4zoug6qu95VHDpMa1beBgviPHDrZZ.jG1sa2xq85+0WOkTSLskdkKZIxcO..33qtuW9Udy0KXkQchP44bNK5rWwxV7JzpUsV4NF.L9fjjjhvCOjvLZzfwzSM9zc5bxyeQKZlm8K9hY8hu4a+N+k96u+tj6FA..vDKL.U..xnryN6rt5kdwWcYkjcYxcK...Pd31sWOiMluwToRRU0G7XGvgK2NiHrPiXKext1RSM2Qy4jcpY+oe1N9z8t2CTYTQEVjlMa05wN1wpUHD5MZznpuZM7IZokdbIDBee0kcDY6CD.95Fo5pqtlW3E2vyM0IWzTxH83SWtCB.Xhr5OV6G6wex+ziUWc0Uub2RfjRJI+hV0JtjUlXRlRhURK.NYSRRRgd85BRudcAEd3gDdbwDUbyd1SZ1e7V+hOdm6rxcezidzZj6FA..vDCL.U..xjPCMzHVxUr3q7bWzrNWkJUJI28...fSu73w6Hs0V2sdji17Q5y7f8acHaVpt5idP6NcZerw75qpppY+VrXwgd85Cps1ZqcgPLRiMJ5T7UqgOgPXyhEKe8Kou+k+P.f+fQ1xV9rc97uve94tq0th6NxHMFgbGD.vDQ1r4x9qsw2eCu669gaVHDiJ28DnvnQiguzkbEW8YLqxlM2+J.bplRkJkRIkXSN1XmerkWVdkWasKr1ibz5O7dpr5Jeq25cdWgPLrb2H...F+hAnB.PdncgKbNy6Jt7EckgGdHgI2w...fS8FbPaCIIII4ymOe6duGZ2Gqw1Z3fGn1pq6XMVuYylM2PCMzgCGNbaznQEVrXwt33OXOoAFXfu9C3yw2xkG.92r+Zu9675SYxkM0K5BOiKTtiA.XhFe97M1V+j8t0+3K8x+QAO78SDpN2ycAm6Uuzy8p0oSCqtO.bZiVspzjaNojS5okP5yatULuFadNMVRQ4Vz5e02ZC0We80KDBuxci...X7GFfJ..YPEUTQoW6JthUkS1Imib2B...N4yiGuiLzf1FbX2dba0tCqM2TmM0TyczrOeiNZSM1VSGnlZNPGczSuG6XGqMwweHdiJ9pSPp+oSUJNcD.FmnwFar4W9Ueq0mSNImSt4jB+d...mFcnizzgd5ma8OSCMzdixcKARpnhJJe0W2RtgXiIhXk6V.vDSZznRsFMpTWbgoWTRIb0IUXg4VzGu0crkJq7.Usm8rmCKDBK+edQ....9NhAnB.3zrHiLx3upqZwK4rNyIcVbzmC..L9gOe9Fq+9szeWcOPWa+KqZ60ezlpKtDhI9p1WMUcjiT2QBIDcA2e+VFr95quUwweaY8IDhQj4rAvoOi7ge3l+z7xIy0u1aeY2YDQDZ3xcP..SDze+CMvF1v68pevGrosHXkG+clISlhc4K6RW1LldwyTRRRgb2C.P3gGRXm+4NqyuhxxshFaoyF229Ox910t1+d9rOaaas2d6sG4tO...D3iAnB.3zKcW7Ee9m+kdQy6R3nOG..Hvka2d8HDBgEK1rzQW80QGc1Wm81i4dNzQp8PM1XqMbvCd3C0SO8XI1XCOzFZn8NDBgmKN4CJ...B.IQTPTIgPnUb7AlhGbGvDTNb3Xfs9o63SWv7mwBNiYU5YH28..LQvV9j8rkW3Otg0KN92GCe2n67O2EcdK4xWzRTqVEOCA.32PiFUpSIkXSNwDMk3jKO2IeQm+YcQu26W969Rq+MekJqrxiJ3DoB...+.vu7C.voORmwYL8or7ks3kmx+er28c3s4488B+ar2.jDjf.b.t2jhKwg1apg0durjriiSZSSbxo8jlS6a6aSWmSaZ5aRyvm33jXYsrj0z1ZKQpAWh68dBt.wjXQrAd+CJEK6nzXYKoGBpuettzEo0e7fuO55xXbiu2+tiQtRpNL....vWb50axfSWtcZylCa8Ovn8OzPiNnQilL1VGc29HindTiFMNkJUpF0hEKNIDhKxLEkxe+8aSKgP7+vKiSJ6F..X1BuUVYks7ye6S71gDhDoYjdboS0AB..lqxiGOdan49Z7276N0uUsZ0pn57D.g1BVv7y6M9569MjIK3vn5v...OILXvftPg7EHTH+3esCu0WOq4kx7t+8p4dUVc8UUQEU2fMa1zP0YD....B7fBTA..ufnToxXO7qt2iTPdoU.UmE....3OjOe976ymOed8R7N5XZF0pUaVr6voiVZquV5om96YpoLapu95uuAGbDU1rYygACFLQlonTdHyTRpmzjkx+S3uC.3kal9vO7bWIyzSLsjS5qkLlrG..vyd974yeW8npqe3+3O4GdqacmRI38j8EEsHhHhn1+924AJZ9oWDUGF..3KBQh3IbEKMukmclIlcIkr30VeikzvCdPSUWWcM1PWc0UaTc9....f.GXQ5..fWLDsicrwss4MtjMiitO....pgOe9762ue+znQile+98a2tS6lsLsYdb4vq29Go2d6a3dkKSZ3M1R2MUVYUbGud85QkpwFsqt5Z.xmVPJODBwK0dm..LGf4S9AW7CyLyTxZKaZoagNc5zn5.A..ykXylSam33ezwu5Uuw0IyT3c3KF1abCq6U1yNJYO30l..BzDRHhCt3ByrnryJor25qrrMWdUMWw689m+8qnhJpwpUq5IO4M8D.....+dn.U..vyeLV6ZW6ROv92zABMzfjR0gA...3kE974yuGO97PiFgle+D+50aR+HiqcToAKNjAFXj9qstVqUrXwRrZ0pkaUZkk5xkKWAGr3fJqr6UgUqVM9nKCASr..fm872c2c2y4tv0O+hVP1KBGQR..vyNtb4w8G8w24Ru867duCAkm5oAikrjETzqdvMcPr9U..Ax3wiC2HiRVjaaKqXaomd7oekqT3kquwlqu4l6rsd6s2wIDhIpNi....vrSn.U..vyYwFarId3Ct8WM6LSLapNK....yE4ymO+zoSmlWud8Y2tS6tb4wEWtr4N535FskV6tEoRCVpd8F0W5sq919o4mFGNb4bu6UY4VrnynLYxk0auCMnNc5zJVrXwlMa1AgPllpum..dofqxKupJN8GdiSenCtwCIQh.wTcf..f.cd850WSszSS+m+z28mX1rYCTcdBfPSgBEQd3WcuGo3hxbATcX..fmEXylIqrxHgLUFkbkiL1xFYngGenFpus5u9MK85UUUc0PlYBSC....vuGJPE..77kj8t6sr8RVSQkvfAC5TcX....lKvsaOd74i3iNcBcylsYVuQK5EvkM+IznWcEUzX4LYyhMSFLXbiaduaZ0pEyAGbPgzZqc053iO9XhEKVpQiFMY0pUcDBgS+8OpJBg3hPHD7krA.7BleUpTo5m8K9MucTQEdTaaKKeqTcf..f.cFLZwvu9cNy6zXiM1HUmk.L72w11zV25lW1Vw5WA.LWiDIBDKQR7YjY5wmwRVXtKYQKd9K98N5G96Jszxu2DSLgNB1DU....vCgBTA..O+vbKaYiqd+6eSGHjPDGLUGF...f.U1s6zgKWdbwhECVFMZwXe8OZezoSilKWtbcqaU4srZaZagFpToUT0CpZngFcDEJBKzwFaxIFXfAFTrXwhoQilOSlLMEgPnYxjIKDBw6CuzNovaK..fPHDO80We8dpSewSl87RN63iKh3n5.A..Apra2oiS8AW8j+l268OM4Se+dveZLW9xWdwG4va8vX8q..lqShDAhW0xm+JiMZ4wr7ksf6VaMsU68qnp6O93iOlISlrSv5D....7RMTfJ..34jDSLwjOxqtiWM8TiMcpNK....ARLadZKVrXyBaNrXa0pcq0VW60ZwpUKBEHPXYk8fxTMpJUJBWthd5q2t6omA5SnPghc5zo8wGe7QHDB695qugHObGj94lpT9I3KSC.X1G2W6ZkVVNyKyS8C99u9+K5zoSipCD..DnwiGOdqrplq3m7e8q+kDBwBUmm.IwDS3QcjCsiCmWtolGUmE..3EkDRHpDTpTdLqdEEu5M1wJ1T6s0SqU8fFdvG8QW95DLQp....doEJPE..7bfDIRB5f6e66Y4Ka9q.eAH....OYSOsC6b3vhiSmtc1+fi0OWNb3xjIClW45keUUCM9vgEdHg0Xis1Xas0cmxkGZn5zMkgFarwtDIRDG+98S2pUqZIDBMsZ0pmPHte3k00C+C..DvvpUqFtx0ty0V4JKdUEWXlEQ04A..BzLwDFm3m+1G+sGZng5gpyR.FQ6bm6ZWacyq.Gir..uzgEKlLiIF4JiIF4JKYUEsl0z9BZUYTQF8sK692tyN6bDBgXlpyH....7hE9R8A.fm8Xssss4s7u7O989mSMkXRgpCC...vrENc5wkCGNcXaZ61lZJKSMrpIFlICFLlPsN0kdmJKSj.ABs6zoi6bmJtiOe9nyjISF80We8QlYxQwkfoI..vbah2111bI+y+ie2+ozRI1To5v...AJLYxl4ewaepe9+O+8+q+PBJR+SCVqd0Kek+n+O+M+6YOuDmGUGF..X1.MSZTSEU2bk2q75uec0UWMM0Ta8XylsoH30W....do.l.U..vyXYkUVY8ZGZmGNoDiJIpNK....TMa1rOsNclz0PSc0fSGtc5yuWe02Xa0O93ZmvkKmtlbRcSNwDSLoKWtl1oSmd0oSmABg3jLymUwyicob+jeD..f4LLWZo28VWJ+4keheuC8WwhESrlM..veBtb4w8sKq1a+1+pi91D7ka+TI93iO1ib38bDTdJ..3SIK7fksssr7stfhl2BFT0ZGr4l5poxta024t2s76nQilIo57A....OegEiC..dFRrXwgr+8ss8rrkl+xYvfAcpNO....TAMZLp0gCWNFY7IGo95ZutA5W0.2s76eW5z4vjKWFr6nid6vjISNIDBKBgXkPH9HyLcb8+XWFOOoqM..LWlISll5ze34OclYkbVab8K9Un57...yl4ymO+8O3n8+t+1S9tiM1XiQ04I.ij8t6st6Mt9kfWqA..dBjKOjvkKOjvWPgYV7xV17W9G8QYboyd9qbgt6t69sZ05TDrlE....yIgBTA..O6vdcqaUkryss5cHRDOgTcX....ddxoSOt3vgIaOd73sk16uEhO+94ymmfJprwx0nQuF5LXv3xWozqzSO8zkSmNcZxjIqjYJHk2G6xX+w9c+D...HM2bGcegyeiKj67RI2HiLrHn57...yVYvfYC+te2E+cW6Z25lD7dIeZvYm6bykr+88JGPrX9hn5v...y1kVJwlZbe6CDWd4mY9UVQCUTScMV28tWE07vi1O2D7ZP....yYfBTA..OijSN4j8W6026WKt3hHdpNK....OO0dGC1QSM0UiRCM3PmTsV0W4528phEHTjWhWekU1sJ0mO1LDHP.ut5pqNHyLco...3KNG2tr6UZRIEahu029.eWd73vkpCD..Laic6Ncb4qb+O4Tm9bmjfi54mFzRIkTR9PGXmGJ8zhKMpNL..PfBtbYyYMqrfUWz7ynngTslgprpFqrppqup6e+pqdngFpOxmcyhA....AnPAp..fmADHPfr8smst6krvrWBc5zoQ04A...3YEKVra0p0osNkYKSM5XZGczwTOZk2u9J5av96iFMVLFYj9FVmNK5XylMWsZ0ZiPHVHDBcBJNE..7kkeUpTM5sK692tj0rvRxK2TyipCD..LahGOd7VW8cV6u7Wc7e0XiM1nTcdBjDVXgE9ge0cs+kur7VAUmE..HPjXw7EMuLiOq4kY7YsysspcdgOtrKbly7QmtiN5omIlXB0DBwEUmQ....3KOTfJ..3qNNGXe6Y66dmkratbYygpCC...vWESLgd0SY1xTFLZ1PWcMPWiMp5QGebcSz+f82mZ05zZvfAiSLwDFIyTPJ2jm7hChxSA..e03oolZqie06dl246+W9Fe+DhGS4V..3QlTsA0G83W3X0VasUS0YI.ifMso0so8u2W4.BExW.UGF..HPWngFjzu9qss2H2rSM2JqroJpnp5qr6t6qmwGeb05zoSMAGse....AbPAp..fuhxO+7y4vGYqGNlXjqjpyB...vWDd850mGO98vfAgQ28LR2iN1jiZwrMys0dus0+fC1uISVL0e+COfNc5z6zoSWlMa1NgPrS04F..dIhe850q9hW7xWJ8TSLs25au+2hpCD..LafoorZ5bW71m6Lm4BWjfuX5mFLV7hW77O7A21qpTY3QS0gA..lKY94kV9yOuzxeKaZEacngmXnxtyCJ8ze3kNe2c2cODBwIUmO....3KNTfJ..3qfHiLxndy2b+uQdYiiUC...l8wqWu9XvfAcylm1hEyVMylKaNszVeszU2C1sMKSasuAFpuVZo0Vb5zgCsZmR+3iOtIxLEkxGgP7RwwG..dYmOsZ0p4bW3ZWH4jiMk0u1EtNpNP...UxkKOtueUMWwa+qd+20pUqZo57DHQgBEQdvCt8CTTgYVLUmE..XtpXhQtxXhQtxEsvrVTlYkTVm9LW9L0VaC0oRkpIIDxzDT7W...fY8PAp..fu73ristwcrisrpcvgCS1TcX...3kaNc5wka2tbykKatZ0ZRaeCNZeB3wguFsSo892ul641sOOs0QGs0Zqc1hSmN85xkKmlMa1FA6FR..X1LekWd40clXUd57yIs7jEdvxn5.A..TkAFbrAN1wuv62c2c2JUmk.IRjHIncs8MusMs9krI1rYxhpyC..LWGSlLYrysspcjetomeY2otxtW4Ue+ZpowZMXvfVMZzXlfI7M...vrVn.U..vWNzW9xW9hOzg1xgBIDwAS0gA..fWd3ymO+zoSmlEK1sN0TVmRf.NBLZzrgpqs0GPiFc5DBgb8ab2qYwhMKRCJ3Ppqw5paxIMXTjHQ76s2d6kPHdn3aA..3QnQlYWXyjfma5+NSWQ00TyGdwad1CefMdXgB4KfpCD..7hlNcSo+zm4ZevG9gm+JTcVBvvdwKt3kdnir0CqPgT4TcX..fWlDWrJhMtiroWaiqewuRu8qp2Jqp4pt50uy0tyctSUjYJQElHU....yxfBTA..eInToxX+lu49+FYkYhyipyB...ys7nBRQHDha2d73wiWOrYyjsd8l0qZT0p3xkCWud748F2rxaXwhUyhDIT78Jup6OxHSLhBEJhn+96ev95quQCIjPD4xkKWVsZUOgPnoVsZZDTPA..pEKBg3lPHbjJUpT2tc6fISl7xN6LRo+9GdPUpTMHUGvYq5qu956W+qO46lX7JSbsqo3Rn57...uHY2tSG231O3lu+wOyIIDhEpNOAPnkVZokz916V2W1YlX1TcX..fWVIK7fkIK7fksnEl8hV3BxdA+5eqheS0UWeUpUqViYylmhPH9n5LB....y.EnB..d5I7f6em6ackrv0whES77n...7UhWud8QHDBMZzn4vgKGlLYyDCFzYX2tS6M2ZuM60qWu73wk2sKqxaqR03pjJMjP6s2d6t4lau8HhHB4FMZz7HiLxHDBgcKszReDBwFgP7YvfAqjY1MiXGMB.7hzilpTzHDBOBgLMgP3FarwFCCFd7Z2tOmETPdEFRPAEjQSlLletYlW1yKsr6ny967Re7kuXUUUWKDBwJUdCLKjeBg3pkVZosSc5O9CRM4XSMlXjqjpCE..7hfOe972bq8176czS+dCN3f8P04IPh.ABBa26by6Zsqt3RXvfAcpNO...PHKZgYunLSOgLu8cpqzpdPCUciab2aqVs5w0pUqMBJIL....kiFUG...HPy5WeIa7m8S96+uhOtHhipyB...Adb61iG+9I9oSmP2lMm1FdjIGlNcBcFLnynxpZpRsZLnInfDGT800V8MzbqMIWdXx0qWmtZpogVUnPgTWtb4Qud8S9vKGCxLSykGUVATVJ.fWjn8v+3iPHDQhDI0hEKNHDh+byM2z4ymMW85MMUQyOu4mPhJSPmVi5hK9niaAKLuE41oSmzoSmdxIoLEQhDHxlM61pot1q4+7m7t+jadyRuJkdWMKVngFph+Ge2u424u5+wg9exjISFTcd..fm2FaTMi8S9EG+m9i+w+7eIYlMJ.7EC+8sucts+t+lu0eWpoDSJTcX...3OzzS6v9fCMwfUWSyUe1yc8ye8qe8xIyThJLQp....nHXxo...OEhM1XS4a70OvahxSA..vWTtb4YlChOu985xkKWs0d+sZw1zVCNXwA+fZZsl1ZqqVkJMXoiLxXi7fGTY0BEFpDBgPZu816hPHrkHQRelLYxLgP7MwDSXm7YmpTderGJTdJ.fWz7KTnvPIDh+bxImLTnH7Hzq2ntTSMgTJpfrKxjIqlDKVf3EunbWLSFLXZ2gS6QnHrHDIhmPOd738wK.Da1hBZUqX9qp6tGrqppplZsZ0pNJ79ZVKc5zMwku5Mu7xVZAKaAEm0Bn57...OOY17zVt3ku6Gc1y9geHAkm5oAsBJnfrO3925AQ4o..fYu3ymKuLROtzyH83ReoKd9K8W9qR7sKsz6cGUpTMnISllhf04A...3ENTfJ..3KHwhEGxewewW6at5UVvpo5r...vrOtc6wCKVLYZ2tSGlLYyj.A7DXznYic18fc51kGWlsZyZGs2aa00Py0ymOe9SO8zSWQEU2f.ABnwkKW9pToZDBg3iPljMgPbMyuSbZxjoG+gA6BQ..pl.IRjvRhDIgjbxwmTzQFUTwFajwTbQ4TrGud8xjACFomV7YHQh.I1c3xtPA7DxiGGte9KxSZ5IQiFMZKaoEr70u9Rp7C+vyeVxmsjnvCUQEOnoe4u53+R4x+tJhKVEwR04A..ddviGOdqst1p48e+ydrgGdxgn57DHIjPBIhcu6MsykrnbVBUmE...9hIoDiJw+8+025eqxpVYk28dO3NW4Z25p0TSCsP9z0GBqGD...vK.n.U..vWLz2zlV6FN3d2vA3ymKOpNL...L6ga2d7L9X5Fab0ZGOjPjHs8NFn8pqtopSHQkIzeep5+dkW98BJnfCxnQylps1ZakPHdDJTnHqVsZfPHdsYyFcxmcgvbPM2I..ve.ZRkJUgHQhDEVXgERFYjbZgGpTYAGRvgjdFIjdzQJOZVrXvJbYgDtDIBj3xkGWrYyj8iJGkPg7E7z7fwfAC5YOuDm2QNz1ORSM0ZK81auc9741Jfm0O5it1UmWlYj829as2uMWtr4P0AB..dVxmOe9GbH0C99m3hGq1ZqsVpNOAXDt6ctsMu8srps+z95v...PsXwhIykszbWZgEjdgu5A2xgpp5lq5CO2UN2su8ctmUqV0R04C...3kAn.U..vW.4lat48s+VG96HSVvgQ0YA...p0zS6vNKVLY4vgaGSLo9IFXfQG3t2o56nZrwGgEKVr6s2d6t6tGXXwhEKzfACZMa1rABgvlPHtIOb7qa0p0GujTXWDB.P4jHQRPlLYxGgPblRJojrRkQFUlYlZ5olZBoJM3fkFUTxhJ1nUDCgFgFWtb3JTHWgzoSm1ieMXxj4yjMZvhWXtKdma+U11+6+sexfDTpzmHKVrn+Dm57mLizSJiMr9ErdpNO..vyRlLYyzk9jxtzEtvmbEBg3gpyS.D5qXEKovCe3scDLgBA.f.W73wgabwpH13hUQrqdkEs5idrO9nW3RW6hc1YmcXxjIiTc9....lKCEnB..9SPjHQReyu9A954maJ4S0YA..fW7LYxlYWtc6hMKVr6enQ6enAmXnvkErr16ZvNtxUt8UGaL0i0UWcMDCFL7X1r4oIy7k8yvfACO9QOkKJJ9..viiAgPXQHDGBDHPlb4AKVmNK5jKWdzKYIEu.ZznQile5zVwJJZEJiQgxDhIx3EHjqPlLYwjCGlreQERQh3Ib26ZC6o15ap9acq6b8WTOtAZZokVZ4Tm4hmb94m57wF8..XtBGNb4712o1RO9wO2Ivz13oiRkJic+6ca6Om4kbNTcV...3YCYxBNruyew9+NkrlEVxctaMkUQU0TQqs1cWc2c2pHDhIpNe....y0fBTA..+Irqcs0su2cVxdXvfAcpNK...77kWud8oUqIsLYRm4zS6b5wTqcrAFXjArX1lYmNc4r7JqqRylMagOe976nit6n2d68O1zQw6S3uC..dQfNgPnQl44g3KVrXtlMad53iO9nUnHrvGYjIFKxHkoXgKr3E4ztKmBExSvhWTgKQt7fCmEaVrEvmmfHTDZDLYRm4iNJ9nBYjdrY7Fu99+ZpTM9v8zSOcSd3D7C9L7d0qd6xxM24ch27021WGGUS..A574ym+t6Y3tNwIu3wZokVZjpySfDIRjD7t24V24ldkks4WjkdF..fm+3vgI6rxL9rRLgHSbe6Y86u+gFq+SbxO9DG8nm7L1rYSCUmO...f4RPAp..f+arvEtvk7c+NG9sjDjPITcV...34i9GX7ATqQm5nTHKpV6n+1dP0MUUXgERXCOxXpdvCZpF5zoS2kqoc1WeCMhACFLJQhD1lLYxNgPbRlojB..vKZzHeZghX8v+aWDBQbBIDkLc5rnmGOdhKt3BxWmNi5kHQfj8tqMuaFLXxTiVcSVXgYUjBYgJ2xzSaMXIhBNrvBNL5zIzoQiFsYKaZ.lLYxXckrv0M3f6Yf+yex+2ehVsZUS0YZ1HCFLL9wO94NYQyOyBVzBydQTcd..fuJzo0j1ydtab1KcoOoLpNKAXXthUrzUru8sg8gIRH..L2Dc5zoIP.O9BDviuTohkldxwlVgyedEdrSb12u5pqqETjJ...fmMPAp..f+HhHhHh969Vu1akY5wmAUmE...d1vmOe9c61maa1l11jZML4vCqd3aUZE2ZvAGYnvCKrvpuwVZZngFZvPCMTo50qWmFMZljLS4D7SHDODBgXxjooerKIlHJ..uH7nRM4mPHrEIRjPKVr3PjHQbSN4jSzfACF862OsUu5ksLut850sWutW8JW3piLpviztMGSGWbQFerwHOVud860iGOdDKluX5zoS2ue+9msTXpmDwh4KZKadkas5ZZr5KcoO4iIX598j3uolZpqydtqe13hKx3iPQnJn5.A..eYL8zNre0qW409fyb5OffijnmJolZpod3Ct8Cka13n6C..dY.CFLnKIHgR18NWytKnfLJn5ZZs56U1CtaU0TW08zSOCSHD6TcFA...BTgBTA..+Qrm8r0cug0tnMP04...fmd974y+fCN9.lrZyraWdcOscGSyjNcFpFchQzo0n1gFZzgFdjwTMxHiO1HiLxP1sa2iEKVbQHDKDBg74lzItol6B..fPHDBWkJUpvgCGS62ueZ4me144zoSGlMOs0RV8RVcvRCNDKlrZt3hydAolRboZ1rUSAIQTvgEVPgQiFMZDBgvgCKNzoS+IMw7l0OE8hMFEwt2cuo80d6c0Se80WGTcdlkx5IN0YOcDQHOx25au+2hMalrn5.A..OM750quFap6FN4oO+I5u+Q6ipySfDYxjE9A12116xWZ9KmpyB...uXwkKaNojjxTTFU3JW6pWvZmTigI+jOorO9276N06oRkpAn57A...DHBEnB..dBV9xW9p9Fe889M3ymKOpNK...7Emd8lLLtZciOP+i1eM01bMZlzflwTO9350axnOe97oWu9orYylIsZ0pkfIYB.vrOLd3O8SHDNDBgjWdYkdN4jSdFLLk9hJL2hxHiDyvjQKSEarQDapoDaZd83yCSVLXITHegrYyjkGOd7ReFy5KG0WDb4xlyldkkro1au219m+W+OTQHDqTcllExuNc5l3ze349f7xM0bW0JKbUTcf..fmFiNp1QO9o93SdyaVVETcVBvvZ8kr50u+8swCHIHgRn5v...vKdO9Q6m7vCQd7wFY74lSF4d7ScgSbu6UUUpUqdXpNi....ARPAp..fOKl4jSN49V+Eu12I4DiJIpNL...Lyzj5QEAXvglXnom1wzrXyhkKWtb41sG2SNogI830q296a3dat0NaQudi5GXfgGZhIlPmKWtbZ0p0oHO732C..lkgMYlimOWDBQTRIkTDVrXYZwhEyKmbxHmXhVYLEWb1EGYTxiRhH9hiQo7XXxjNSudIdYxjFymzwuGSlLY7G7nDfiOet714NW2t5s+g6+zm9C+XxCmVfvmUCMzZquyu4C+MImTboDczgEEUmG..3KBKVra8St189jqcsKeEBgXipyS.DZ4me94dnir8CGWrJhkpCC...TO5zoSShDAhKYMEu1LxHgLap4ta51kU0sKqrxKqyN6bDBgXlpyH...vrcn.U..viIkTRIs+l+5u02uj0TXITcV...fPLZzxTpFYRUiMl1wTM53pzpQmF8FsXTmN85zoSmVGNr6zhE6VrXwxzZ0pcbSlLYgLyQREJLE.vrEzHyTRJuDBgi.ABjXylMaRjHgc5omTZDBgXylK6EVXtEHKTogoUuAc4m+7xewKH6EGZHAIMDohj94KEESlj4bkj5Ok4kY7Ycf8u4CzUWs2QyM2QSTcdlkx0sucY2qzxV5s2+9V+AXwhIVyG.fY0750quxqrwxem24D+lgGdxgn57DHIjPBIpWwMMC..f.PRDEDUhC+p65PEWPFES0YA..fYWXylIq3hUQrxBKHYEUXlE8m8l68Oq7Jar7e06b72solZpVpNe....ylgESC..9ThNv911t2v5WzqviGGtTcX..fW1X2tSG73wg6zS6vdqsOPqSNo9Ias0tZoudGtugGc7QFbvN62ueNzsZ0pSCFLXjPH1IybLWA..ylPmPH7HyLUoXEczQqvmOeNsa2t+7xadYFRHAGrd8FzkYlYNubxJ0rUqQq5DRPYhKnfLKxlCWSKfGGAQFYXQPw2CyJk67RNmUu5UtlwGWqZsZ0plpyyrQFLXP86cry7dQoTQzqZ4yekTcd..f+6LzPSL3IN0GexVas0lo5rDfgyt10V2xt2wZ1EV+J...9i4QGseQnHTEwGWDwmYlIl4o9fKepabixJsu95qaxLaxG....3wfBTA..yfw111lW6115Z1Ne9b4Q0gA..lqxqWu9nQiFM5zoSahIzqlFMZznSiFsacmZJ03TlMFZHAIshJpuhIlTiZiFMart5pqdylM6hLSQDbQ04G..dLzIDhOBgvPnPggX0pUGDBwW1YmdRzoygoMa1rlUVoOujRHlDFahIGO4DiKoBKJmhLYxrIoRCV57yMs4SmNgNgLyBaSo2IAHhLxvh3Mdsc9FCLfpAuvE9nySl4e+gOKu28tUb+nhJheWZoDaZQnHTETcf..fmDSlrY9rW3Vm6i9nKeUB9BbeZPaEqXIK5q+F65MjEdvxn5v...PfAd73vs3Bxn3nTHKp0s1krtFan8FtcY2ur6cuJqifiHc...feOTfJ..fPHYkUVYe3WcGGJkjiNEpNK..vbI1rYeZFLXvfMalr6rqg6zvTlMHQrHI2uh5temc1emJiJBkczUOc1TSs2T3gKMLSlLYtqt5qGud8xjISltLa17TT88...7PbIDhaBgPSgBEQPmNceVsZ0Z5omT5gGtB4ZznWaJIEexEVTNEpSqdshDKR7xVx7WFg32OClLXlVJwjFCFLn6ymO+zoSmFUeyDnJ1XhH1sus0tsgGdvAangVaiPHNo5LMKj2Kcoqd8BxOmB9Zu1VeCTPO.fYa73wi2aV5Ct06erO78sZ0pNpNOARTnPQzG4P640xK6TxkpyB...AVXvfA8XhQtxvCOjvKtfLKd26Z86owF6twe26e5idyaV5MIDhGpNi....TMTfJ.fW5IVr3PN392w9V9Rye4LYxjAUmG..HPhOe97SHDBc5zo4wiGuFzaQOgFgFe9b32XK81Xu8npWYgGrrVao6VtW40UgRkJhRqV8ZanglahOe97oQil+N6rygIyTJANDBYZxL6.cZDb77A.PsDQlYBG4Jt3hKNgBEJTqVs5yJqzRI8TSIcM5zoMrvjIakKunU3xoKmd84yWwElUwAEjnfb5vki+XSEBTdpuZ3vgI6srwksEiFrXTmte4OVkJUCR0YZ1HqVsp8Xm37mL27ROukrvrWLUmG..3w0QWp538O1YeuN6ry1o5rDfQvA12t16FV2h1.UGD...BbwkKaNb4xlSngFjz3iKh3SNUkIWbg4WPY2sp6Vd4k2.ASjJ...dIFJPE.vK6XssMuwMuisu5cHVLeQTcX..fY674ymeGNb4fAClL3vgI6AGR8fd73wibYgDdkOnkpJu75tuLYgJazwUOVokVQYAGbvA62uaus2d2saylM+hEKt0IlXB8DBwNYl2KpWxmdjc73SQDTdJ.fWz3KUpzfzqWukTRIkXiM1XUN93iOQ7wGixEV77WjUq1rvgCKNqXkEuR9b4xeporLUFoGWFgFZPRc5ziKNbXx92ekjHPLEdeLmmPg7ErzkN+kd8al1MToRkZxLulB74Te8029oOyUNsxHCWYLwHWIUmG..fPHDiFsL0YO609vO4StVYTcVBvPeKaYiq4a7l69aHUpjPn5v...vbCrXwjYdYmRtJiLbkkr1Es1JJeUUzRac0Zas0YaszRKMR04C...3EMTfJ.fWpUPAEL+W+024qGixvigpyB..Laja2d730qOuNc51oGOd7L7npGdfAFcffCVRv97422kuxcuhiocXO3fDFz0u08tsISlLETPAIt+96e.ylMOsDIR3ZxjI6jYJGEMa1rQiLyDcgPHDWT2cF..PHDBg0C+IiksrEUXngFlLg73yeoqnnkwgEKNNc61YdYmVdJBWp7orXyjhvkpPjHdB+7WjOS4ofWHhUo7XO7g14gTqVm55qu9Zn57LKksidzSdFkQEgxu2acfuGKVLwZ.A.Pob61imqeipu9IN04NMgPrR04IPRRIkTJesWeOe8DhOh3o5r...vbOgFZPRCIDwKH0jhIUyVl17.CM1.G+8u3wtvG8IejYylMP04C...3EEr3Y..uzRpToQ7Fuwde8BKHyhXvfAcpNO..vrA974yue+98a0pCqtc61cqcLPqSLgV0b4vgSu8MTu27VkeKOdb3gGOQ7GZngTYxjIyLXvv6XiMlIBgXiPHO54S8PHDhISlbR9zoIkeBlrT..TiGMw63HVrX974yWTxIGe7QFYDQHQjDwomdRYjVpwlJa1rYGt7PkGUDgFkCGtbHVLewO5Hd9O1QxGPMDKlunUs7BW0Cpo4Gzc2cOnUqVMP9zIZHLC+1rYSyYN64O8BJN6hWzBm2hwQHI..UpsNFnsid7yerAGbvdn5rDfQzQNzte00t5hJgpCB...ycQmNcZRkJIDoRkDRLJCOlDiMpDxe9ya9W9pkc01ZqslGarwFkpyH...vyan.U..urh2gNzd12lV+x1DlX...urxmOe9850mWFLnyviGedrXwlEG1cZ2jEalarwtZXvgFYvabqxukZ0p0FUTQoniN5nMMZzLkHQhDZwhEqjGNUod3k6QEix2m6gAElB.fJviLyyGQSoRkQHRjHQDBgjSNomUpImXpokVRomTRQmDWNb3xmGG9QFYXQ74u.74yk2K5PCOcBNXQAcv8s4CZylioO24tz4zpUqZpNSyF0PCs1x6czyezDRHpDiPQnJn57..7xIc5lR+YN8UN80u90uOUmk.LL12914lOzA27gwjDD..fWTnSmNsXhUdLG4Pa7HEVXlE1XSc0XyM0YS0VeSMTe802DYl0DD...XNG7gt..dozpW8xW5d18F2qLYAgII..vKUrZcZaLXvfASlLXNzvpGxfQyFjEVvxZuy9au815sMABDHr7JeP426dUUkc61MYxjIaDBwSe80WGO5ZXwhkGeQRPAo..nRzHy77P7iHhHjN93iaH5niV9hWbQEO93SLVHgHMzMr9kudSlsYhCG1bW9Rl+xhPQnQDbvhBhpCN7rQ1yKw4s4MtxM0TSs0jVsZ0Qd3DPD9Lbe6xtWYK55EbscuyUsagB4KfpCD.vKWb61imqd8Ju5oNyEOMgPLS04IPR1YmdVu4Waeu4Spr2....OuITHeAyOuTmeFoEWFaYiKeKCpZ7A+nKdqKcpybwynRkpAn57A...7rFJPE.vKcRN4jS80O79dsbmWh4fivB.f45b4xiaCFLafEKFrb3vkipptkJ4xkCWNbXw4rW35mygCGNjIKTYexmbyqYvfAsQGs7H6ueU8axjoon5rC..eNzIDh.BgXQhDIAIUpzvXxjICQhDINgDTFezQGYztc31UpokPp4kW54qYRCSJWgTEomZboO8zNllACFLPwolaJoDUlz5JYokLzPCMpZ0pGlpyyrQpToZridrO38RIYkIunEl8hn57..7xklas2lOwotvIToR0PTcVBvH9HGZ+GYYKM2kR0AA..fWdQmNcZBDviu.A73KWdHgmX7QkXZomT5W4ZkdkVasqV6ryN6ffMXI...yQfBTA.7REIRjDz926V22pVUAqBi9b.f4Rb4xia+9I9mdZ6SyhECV98Syuc6Nr2dG82V28LT2lLYwzPpFSU2cOP2zoSm9TSo0PCMzZOBEJjKCFLb+vBSQCG+Q..TLZDBgAYloHDiPCMTY5zoSiDIRDkQFYjkc61sSilG+qXEKak73vkq.A7DL+Bxp.A74JfOe97kFrHohEKTLOdr340Kw6iNplwww2baIDeDw+pGbKGpoV5r4KdwOdbBg3lpyzrPNapo1Z+52nhqmTBJSRV3AiIwK.vKDllxpoSc5KepabiaeOB9xUeZv70N7A20d1051KUGD...fGWXgFTn6dmqY2EUXVE0Z6801ct6CJq0VaqkFZnktrYylFpNe....eUfxC..7xDVqbkKa0acqkrMogHVJUGF..3qBud85ymO+9FYTMiX0lCq1ldZaZTaTyvpFcHdB3x2oc2NGdjQGtkVZuY0p0oarwFaRCFLLAYlo2haBg3fPHDqVsZ4wtr3Kz..fJHhPHSSHDZwEWbwa0pUyznQye94mSA74ymud8Soe0qbgqL93hIAM5zqI93iNgbyJorc3zkC974IHrvjD1itPLYxjwm96DFOoGLXtIYgEjr8rqMtmN5n6N5omd5hpyyrQVrXwwI+fy+ARkFjzuwWemeStbYygpyD.vbatb4w8k9j69Qm8re7EIy7Z8vWPEVXdy+a8mu++b4xCIbpNK....edb4xlSJIqL43iKh3W5hxcISnV+D2rzpt4INwoOdyM2QmDBwIUmQ...fuLPAp..doQd4k07NzA1wqlVJJSCGce..AB73wiWlLYxvkKOtYxjNSOd74wsa2tsa2o8N6ZnNLNkkotxUt6UlxrwoDwWjvlZs8VlXhIlvmOez83wiKc5zMEgPr+4trVdROV...UH1XiMkPBQjPc5LYbQKpvEDWLJicb0SNQNYmQN4lcp4X01z1DKQn3zSItzoSiFMu974SnP9BYylIKe974GumN3QDHfG+Muwkt4RuSUk1SO8LLYlhBihA+YYafAFn2yb1KdlhKNmETTAoWHUGH.f41ZpkdZ5nG6Lu2HiLR+TcVBjDSLgG6e1a9Z+Y4kap4Q0YA...3+NrXwjoLYAGlLYAGVBwGQBomRho+IWsrKWc00USSM0TWDrNj...DfAEnB.3kBgEVXx2yt1wdW7hl2hwQ2G.vrQ974yuOe97wjISFZzXTqsocXyrYqlrZcZqiMt1w4vlEaaSaeZ85MoejQlXjlZoklMXPutFZn0tIyLQo3RHDST7sA..7GCCIRjHxjISVIDB+jSN4HDHPfvst4R1r.QBEEZHAIsnBypHZzoSyqWOdiTgrH4wiMOe9H9Xvfv3wmrTOBJOE74wiGGtG5.a4UmZJySciab6q+vimV3yopppqs268O+QiPdXQDczgEEUmG.f4lzq2jgS9AW4TkU18qlpyRfjHiLxn9q+e9V+06X6qXGTcV....dZHTHeAaX8KX8YOuDytk1VdKUWcyUUScsTeqs1ZKiO93iP04C...3KBTh..fWJ7JuRIaX6ackaK3fEELUmE..3w4ymO+VrX2x8Kuw6QmNCFhDwS3MuUk2TmgoLvlAClczc2coVstI750qWmNc5xpUql0nQiAxLkl5wgQiM..UiNYlOioaBgvHrvBKT61s60pUqSWbwEmCWtb4pUqVcqZ4Kd4YMuTxJ9DTlPJIoLE1rXxlOet74xkMW+986mPHDFLXPmRuSf.VKZgYuHWtb6pu9Fr+Farw5IXJT8jX9i+3q8wKdQ4uncs80rK1rYxhpCD.vbKtb4w8E+nxtvYNy4OOAGceOMXsistwcrisu5cJTHeATcX....9xHxHCKBEJjpXwKL2EqUmQs2s75u6G7AW7T0TSC0fM4B...y1gBTA.LmWN4jSAGXuaZ+wFqh3vjJ..X1fIlPuZAB3IXrIzLVKszaKCM7XCc4qT5U3xkIWZznSupppoVqVs5RlLY7znQiNBg3kpyL..7XnSHDeO7m7IyTXJ+wEWbwxkKWViN5npWzhJpH4xCW9jSpUSNyK84UXAYW3TSYdJogEbn4kSp4IRn.Qb3vhCSlzY94d+Y38pAekEarQF2RVxBVx.CLP+lLYxHUmmYiFe7wm5jm5RmRoxHTtnhyZQ3yIA.7rT8M0U8G8Xm+XpUqdXpNKARVxRVvBNzQ15gCKzfBkpyB...vWEzoSmlHQ7DJRDOgwFi7XyHsDx3i9nRuTEU8fJZu8t6VmNcFIybrqC...LqBJPE.vbZRkJMh27M1+qWv7yrPLIC..dQxqWu9dzy6zQmC1oa2dcKRDeQUTYSUL93SNl7vko3Z27dWugFZpQiFMNkNc5LPloLBNIyTLAhFMZLSg2B..vivlPHtHDBCQhDEDOd7XpQiFyYjQFIGQDxBuqt5q+BKL+7yKmLxYrIzLdzQJOpUsphWsSWtcxhEa1IEejIxgCKNtc4wEO9b4iocC77VbwpH1u8e1d+VszRGsbm6bmRIXJT8jL8Uu5MtRDgKWdBwEYBQnHTETcf..laPyjF0bz26hGs7xKuFpNKARBKrvj+5Gd+esrROgrn5r....7rDc5zoU37SufDhKxDV+FV5Fpq11ps6dGp2Zqsw5pu95af7GNk8A...nLn.U..ykwZ6aeSaZ8kr30KVLeQTcX..laylM6S60qeub4xlasMzQsSp1vjQEs7nqstVqskV5r4PjHNX8SYxPEUTSELYxjCCFLXzTSM0FgPrS0YG..HyL4mdTIS3SlovT9CIjPjKSlrfGczQUmRJoDe5omTZiLh5QWeIqN5krzhVpK2tbwgKaNKaw4uLNrXx1kGutCKTIgITHeAtc6wCc5zn+6KwNeBOJ5dCdITBIDUB6XGqeGCO7viL3fCN.gP7P0YZVFuDBgb4qcialeAYM+CcfW4P74yE++n..ek3zoGWm+R297W9pW+SH3y47zfyAO3tNv5W6BWGKVLw50C..vbRRkJIjEIcdKLurSIOa1raq9F6p924c+fecEUT880nQiQxLqCA....kBefL.f4rVxRVvBN3A1xAiJ5vhlpyB.vbOZlznFCSY1XXgFTX0Vem01VG81VTJjG0vpFcnJpp1JXwhMGlLYxn7xqpJ5zo6iCGN7FXfATSHDaDBgKYlwTsOp8t..3kXLHyTXJeRjHIHud8xzpUqSoToRkIjPLwNzPiNZTQIW9hWXQKVqdi53yYY7dkMsxMxjIClNr6vQNyKkbDIhmHud74gu.tBdReYe3K.DnZ6YGqY2db410O5G+K+wiO93iP04Y1H0pUOxu429A+tBmeFEjWtolGUmG.f.aU+fVq93m7hmbrwFaLpNKARV4JW4ROvd239kEdvxn5r....77FOdb3xiGGtqcMEWhRkxUd0qWwUqpp5qt1ZanNUpTogLyZmhoHL...TBrf1..yIERHgD4922NNPNYkbN3n6C.3qB61c5fGONbGdH0C2Q2CzYDJjEQ+CLZ+kdmpJUtLogO8z1m9N26A2ysa2tkHQhjlZpoNLXvfEYxjwSiFMSSHDKjYdOWdIe5G9eZJ6FB.3kUrHy7bQ1EJTXXgGdPRzoyhtfCN3vKrvby0nwoLvfAClqesqZ89I98aypMqqYMKrjvjFbXlrLsoniLrnCNXQA4wiGuLYxjAUey.vWDgFZPRKrn4UTxImbxiO93iSd3TWB9L7Ue802wYO20OaTQFdzxjEbXTcf..BLYvfYiu+wtv6WYkUVCAeomegEYjQF0qejc9ZYlQh3n6C..fW5jVJwlZrJUD65VyBWWUU2bkc28P87fZqs56e+pZfPHVo57A..vKePAp..lKR7A22t145VyBWmHQ7DR0gA.Hvga2d7LwD5mPpTwR6q+w56A001CBQhnfMaYZK271keKVrXxjCSVrqo9FaPqVs5CO7PBdhIzMgFMZzQlYpR4iLyQUAMMZzX9wtz3XCB.fxHSlrviN5ni0fACFEKlG+ks3krLWt83xjESlek0uxWI3fEGrAilLjWtokW7wFU7lsX0rPA7DxiGGte9qEJOEDnIurSMuCevs8p82e+CMxHizOUmmYob8y9Eu6uIlXiN1W+va90wziC.3okSmdbc7SckieoO9JWiPHNo57D.g8ge08b30tlErV1rYxhpCC....UfGONbSOs3RK0ThI0om1wzs11pZ4Xm7iOwMtQo2XfAFXTBNVfA..3EHrnX..y4rrksn71292z9iJpvhhpyB.PfACFLabrIzN1YNy0NMCFLXvmOOA2pz6daWtb4RrXwB6t696SiFMpEHPfPqVsZyrYySQHD5pUqdbBg39gWFaO1kD63Z..pBKBgvgPHdjKWd3rYylwA2+N2mrvCM7wFcxwVxhyewwGejIXzjEiwFk7XhLJYQ5zoGWrXQmEc5zoQHDRXbBJTp8V.fmc3vgI6WYCKYi2ux5p329aOlNBgXlfWm9yyoMa1zbxSctSjaNola94lR9XJ9B.7znlZa6AG88+v22fAC3n66oPIkrpUt28tg8IUpjPn5r....P0nSmNMgB4KXAEm0BhMlHhqn4mUA29NUWZ802T8c1YmCSloHUXpBC..vyUn.U..yojbxIm592+1OP5oFW5XQ+A.74ym+GUH.ud85ykKOt3wiCWa1rO8vpTOrDwBkTdkMUd6s2aas1dWs1d6c0Ce974L0TSMkJUpFiPH7HyLUorQHD+lLYxL4S+f59nl6J..fPi7oE.QPHgDRPFLXPa7wGeLImb7IM1XSpNwDiK9Erf7KNg3hNgkrnbVhSGtbHTj.QRjHP7m+hwgCS1uXiO.uXEZnAI8U2+VNfCGtbbxSd5KQloDUvmy8ueU09qemy7NQ+C+1+SJTHUNUmG.f.C0TeW08y9ku2OqwFarMpNKARjKWdLeiu9A9FolrxTo5r....LaiBERkevCrgWcwKJ2E2V68218qrtxapoNats1ZqEMZzngfMEC...OmfBTA.LWBsss40s0MTxh2.N59.3kSd850GgPHznQilSmtcZwxzVjHQjDyVrZtppasJdbYy0qO+9N64u543wgC2lZo0FqnhGzhPgBYa0pUqjOsTTtIy7AwezO+8ODuXui...BgPHLHyLYo7PHDAwEWbg62ueZDBgje94jsRkQD8PCM5vqcsKujzRN1Tao8dZsf4OuBSIwnS9IUXJ.dYzxVZdKyjYalqs1Fpq2d60BAK39Sh8K8IW4xKe4Es7cr8UsStbYygpCD.vraZ0Mkt+e+G9o+CW+5W+xTcVBvv6MeiCcjUshBWENdjA...dxXvfA8DRHpDRHgnRXMqtnR5evw5+hW7VW37W7iOeyM2QeDLQp...34.TfJ.f4LV4JW4p211KY6xkGB1sz.7RB2t83wqWedYwhAKqVraQsFCSxmGO9Nb5zwsKs5aYytioCVhjf+jqbqOQmNi5SHVkw0TqM0zniNoFQhDIZngFREgPrOS2odhvWtJ.vKRzIyTjS1BEJTrUqVsERHgDR5omdhZ0p0PzQqHhbl27x1OMe9iJB4QFYTxiVghPkGrDQA62Owe7wEQ773wgawEk4BXwhI9rd.74jQ5IjwJW4RVgFMZlvjISSQ04Y1Hc5zY9W7+8Xuc7IFcBKnvLKlpyC.vrW974y+67q+ve00u90KipyRflW4UV6ZNv923AEKluHpNK....AB3ymKurxHgLiKFEwkQFoj48t6CtaiszRiszRGsXxjooI+gaBV...fuTnQ0A...dVPgBEJ+Y+z+kexFV2B2.1oz.L2kCGtbRHDhe+98O0TVmpuAGsOed74SfPtBt3Eu8EznSu1HUHOh6buxuyniN7nQGchwL7vCOxfCN3XxjISnSmNc8vigOBYlOTMNF9..nR7HyriI4DSLgqvsaFdsXwxzKaYKZgLYxhkZ0ZmbqadsaI8zRHsN6ZftJdAYWbJInLYM5MpUVnAKSlrfCipuA.HPScMzY8e+evO5u9N24N2gfcq7eLr+Ae+25u7u76cj+JoRkDBUGF.fYmtekMW9qdn25vpToZ.pNKARjKWdLuyu5G8KW2ZJZsX5SA...7kiFMF01aep54xW4NWtyt6umFarkFUoRkJxLSta...fuzvtRF.Xt.Q6d2aemKYw4rDTdJ.lavoSOtXwhNKmNc6Tq1ozxmOG9tc60cEU2TEAKQTP1c514Ut5cuRGczQGJUFSz802f8Wc0U2bZokVLFMZzpZ0pGkPHr6u+QGiPHNHDheMZzLMA6DI..pkDxL6JRRlYlYhLYxjyniN5nqXEKa4JjEprI0YP67xL4LKtnrK1rYalEGjHI4jUR4HP.OAEUTlEGVnAEJgPHxBOXYT5cA.Avledok+ZKYokzZqs1od85GmpyyrTLtzGeiOJiLSNycts0rSNbXxlpCD.vrKSLgd0+K+q+7+ETdpmZ7+y+lG4MV9RxcYn7T....e4ISVvgISVvgsnEl8hFeBcSbtye6yc1y+QeXCMzRW1rYyH4gq8B...vSKLAp..B3sm8rq8+27Cdy+WomZroyfAC5Tcd..d53wiGud8NyDfvgcG1MawtEUiMgJIhEJYnAGev6c+5teTQKOpIFS83m8Bm+rwGexIYylCqUVYkUFZngJyoSmtrXwh9Gd4XPvzj..X1G5DBw2ZVyJW+jSpS87me1yedYkVVZ0nWi7HBSwZV0BWiUa1rxfFCFwpTdL73ykua2tcKP.O9TcvAXtHs5lR2e6e+O8u8ce2idbBgLMUmmYqJnfBVva+K+G+E4kcJ4R0YA.X1COd738u+e3W728+4e+m9+GYlMqB7ECsMsoMr4+i+sev+QRIFUhTcX....lq4t2qg6VZYOnz6d+Jteas0UOFLXvDYlo9MVqX...9BCSfJ.f.ZokVZYrkMt5MmX7QkHJOE.AF750quI0XbRIhEHwgCWNZo89agISFLc3vkiFaniFsYaZqiN5DiMkYylFd3AGTq1olhMa+z5u+QUSHDe82+npHDhKBgPzoS2De9K+K7aH..XFzIO7XAUrXwgX1rYuDBwa94me5AEjPwokRJoWTwYWDOt73keNolGGtr451sW2gDhvPDHfGeud856weuLrYyjEUci.vbcgEZPgtmc+J6owFK10Z1m...H.jDQAQUq45qu9FHX2I+DUas01z6+dW7nJ99ugBEJjJmpyC.vrCW6lUes24cO16SP4odpjVZok923MNv2H93TDOUmE...f4hV1RyaY4lSp48JabEapwF6ngNau2NJ8tUTVas0V2jYVKYbxD...veRXBTA.DvRnPgg8O8C+A+s6eea3.O5HsA.X1Ge974mNc5zb5ziK8FlR+fCN1.kVV0klPBwj3XioYryb1O9rJUFYz1rYy5MtwsumLYxD42ueZZ0pU8CuDzH3C3B.L6CaBg3gPHLhHhHjSiFM+74yWjRkQDYngJSVPAIJH974xKubyHOYgFRXYjQBYJRn.Qb3vhCJGE.yN76N1G+d+neza+i6pqt5f7vBPBeVBEJLre9+0+6e7d28Z2KdtK.fgGVspCdju2ApnhGTNUmk.L7+2+2+g+iey2XGeSgB4KfpCC...vKCra2oiyeoRO+IO0kN0CdPcMZvfAsjY17LXclA..3OJLAp..BTQeMqYkKaiaXoaDkmBfYWb4xiaFLnwv0++r28c3Q08Y9B724Lmo2zLijlYznduWQhl.L8dGa.iArItDm9MY2rY2jrI6d2a18lMY2M4lMNINtBwMLFLXrMX5nBHg5MjP81HMRZjlljl98ODDSrwaL1.GI36mmG8.OX32787OiOmyu2euut85tm9Fpm.98GPrHghO24q3bWq0NZ4RkUcYs0VCWSkJcpau8160gCGCUQEUTCc8SvrYyl+jiRG7Ps..SGHmlZLgZM93iOUMZTpbjQLO77lWgyO0TRL0VZt8VV3BxeAIkbLIO1XNFK5nLDsVspzJQrPIBEJTHJ7..l9YKaXIa4C+vKbxqd0q1JgNoxsjCGNF6fG58d6LxHgLxJi3yhggAGDO.d.0DS3Zxew+wK9KJt3KWFWmkYZ1111vZe3Ms7sghmB...3dGIRDIdW6X0OZFomTFm7TEexhKt7hJqrJpb7wG2lUqVcPScn3....9KfBnB.XFoErf4V3S73a6wCOb8Qv0YAfGzYy131IhHFFh4psz0UsNl8wTnTtx5qus5KqrZJSmNsgNxniY4sdqCengGdXmDQ1HhDRzfcdSKC1zR.foCDRSMJ9lToRkZTnPgzImbR+FMZTWzQGQzAEjxflXBWiuhkU3xG0p8wXXX3u90rn0oNH4p6e.K8Gcj5iVlLQx73wmGgBYEhBM.fo2ToRlx883a8wMYZv9KpnhJhvn.9VwyEuXoE8BuTjuvO8G8r+zfCNHsbcf..3Fu86b529U1+a7Fz0Gm5vmOIjPBo7M+ZO92L7HBAu+J....NPloGaFwGaXwug0s3MTboUUbqszw0N0YJ9rkWd4USDMAWmO...ldAEPE.vLNxjIKzct8MuyEN+bWnHQrB457.vCZLO3nls6bBGAoRVP02Pa00Zac2pb4xTLn4QF7Dm7bmToRUJCDvq+hJ5xEa0pUWFMZTSKszRGDQttokAuzc..txMFKn7HhjpPgBw1sa2RvAGr9nhJpHFXfA5OxHMDY94lW9iZy5XomZxomVpIjlGOd8DQTgFQPJUDTngDTn1sOgc4xkJWlLQxXXX3oVsB074ymgHh3ymuHN8JD.3ysUt74rhZqskZqolZp2tc6iRXT98oXylMK+1e6yu+GZQydwabcKbCBDvh2kD.OfopZZo5e9u349ENb3XHtNKyvn5q8U26yL6BReN239DA...f68jJUrjDiO7DRL9vSfHhVxhmyoe9W7M+iW3BkV5.CLvPzTERElBB...fBnB.XFG96d267gW9RmyxkKWrbtNL.b+JWt751qWOdkIShzt5bft5t+A6QqZkZauy9Z+xWplKIVrPwDQzQeuScbhHRoRoxpt55abjQFwrVsZCcjQFYDZpBlRbKszhYt7ZA.3AR2nHoHZpwtGCQjWUpToJnfDGTWcM3PFLXPat4lY1CMzPlkISlzUrrGZE73wvX0p0wV1xKb450oQ+XVcLVpIESpRkJR5jS5YRwhEHlOeF9LLL79jifEroX.Ly0NdjUuiVauyVOzgN56Ywhk9I7hyuUr9e8qdw+qDhKh3xJyDxhqCC.v8NVs5z1O+W7B+6MzPC0x0YYFF9O5it8M7vaaEOBFky....SurzkTvRSH9nR7cO14d2xqn1xuvEJ9hc2c2CRSMkDvgpA..d.FFoD..yjvatycVy82+b+a+gTRJpTvFUBvcN1sOgCGNF2gBERTzSel6oppatZkJkqzoiwcb5yVxoc4xkKkxkqrnRJ4hCMzXinQiF0czQGC3zoSyDQJnoJVJ2zTEp.F+M..2qcimqI.Qj.hHIDQNUoRkxnhJpnGZngFQf.ArqXEKdYNc5zoGOtcuxU7PqJXMp0Nf4QFL6rRN6DiOhDsaeb6pTJSoL4hkyvvvDHPf.39M.3ACkUwUuxO5G+y+Qm5Tm6rD5TleVD7O9i99+Ce6u4t9NpUqHHtNL..284ymO+O2u+PO22567C9gDQV457LCBSAEjaA+p+y+4e0ryO0B35v.....2Z974yeu8LTO00TaMbwKbkKTTIEewRK8J0QD4fvAqA..dfD5.U..yXXvfgH9pO8i+rIDWjIfMyDfuX74yme974yXwhsQ6rGScpUkJMVrZazybtxNiXwhjPDQm4LEeFKVFYXMZzFbc00Xis1ZqcEVXgowtc6ia2t8QHhX6u+9MQD485Kq8a9i3d80D..DbvAq2iGOS5ymO9ETPA4X2tcGSLwDNW8JW5pkJUrjwFy5Xyed4M+TRI1TGXfgLYvPHgkThQlz3i6dbgBEH7FiD3aQAAfCbB.OfH6LhOq7xNybZu8tau81auMBm53aEOG4ne3QSLoXRdqaZoaAiSc.t+WIWt9R90+l+3ukPwScaI3fCV2S+j68omUtIMKtNK....vmM974yDUz5iJpn0G0pWwbVU8Mrl59M+l+zu4hkbohZokV5jlpiTA..vCPvFB..LSg3ez+veye6266rmumpfjqhqCC.yz3ymO+M2R2MaxzP8KTnPgm3jEchwrY2pJExTVcsMV6Uu50ZwfAC5FXfAFn81auChHYzTmxFaWeIPmkB.X5fadz7IhHhQtb4x2vFV6p5u+A6eYKYdKI1XhJNyCOh4DSH5DmUtIOqQrXaD4REKyX3gZjCyM.vL.1sOgiu++vu7u62+6ewWhHZBtNOSWkQFYj69ek+yWN8TiNcFFF7dk.39Ts2Q+c7899+a+su669dGgvyBd6P9S+j66w9m+Ie8+oP0oNTtNL....vme986Ofc6SX+3evEOdIWppR9vO7zm35uqbeD5HU..vCDvK5B.Xl.9qacqZM+r+k+l+UL59.3yGmNmXbYxjHsudM2Wmcapy16nuNJt3JKdTqiM5vCOzPkWdU0ERHgn1kKWSb8tIEQSM1qtwlEdyEo...vk3QDwPDIzfACgDHP.dtc61agEN2BToRgx7yK67SK83SSrXghSOk3R2ue+9o.ABfBtF.3Kh26CJ53+z+o+8eRkUVWiDJhpOK7+te2u9+qu+2cee+PCUcHbcX..tyaxIc65m+Kdw+u+z+4e9OmHxIWmmYP3s90ulM7S9G+l+jbyJob35v.....ew30qWelLMpot6o+tN5wN2wpot5qojRt7Ub3vwvbc1...3tKT.U..S6kTRIkwK97+7ee9yJkBXYY4y04Afoi5t6A6QpTQRc5XRGEURUEIRjPQDCwa+G3v6e7wc5r+9Mapu95yDOd77a0pUGzTieOV5iGCe..vzABHhDRD4Rtb4AEUTQYTsZ0Awme.dgElAigFpNcAqQoF4xkIO6rRImPBInPhJR8QIRj.Q3dD..tSvqWu9dk8+du7qr+2Y+EUTQES3dktkBN3fM76ete9ucsqtv0JTHq.tNO..243wiWum3TW5De8uwO7a2SO8zFWmmYRhO93S8m8+4G7+dSqegaD2aJ...vLa986OfOe984ymeeCNnkAe9W3s+Cu0aezC2Zqs1FQjKtNe...b2AKWG...3+IpToR8S8TO1SjaNojGd4S.7wtRkMUACeFFwBEJ9CNYwefS6NbnMDsgTZoUVZ6s2U65zEbH81qISUTQEUb8+I2pM+CaHH..W4FEvIiVsZ06wimIsYyl2ksrGZtxjIWR+8O3fqesKcMImRbojPbQFukwrOpwvB0nCmNcDtgPCWkJEp3ym3i6M..3NMVVV9qZEye0u86bhCqRkJ4VsZ0Jgtx4mxvCOro27fG6MiKtHiKyziMCtNO..24TeisW++0u5k+U8zSOsy0YYFFE64w11NWxhl0hw8nB...LyGCCCOFFFVABH1nhRej+C+fm7GNmYm8bN6Etz4Jt3KUbYkUYSzTcsX2bcVA..3NGT.U..SmwtwMtlMs2cst8JRDqPtNL.bulCGi6zuexuXwBEexSeoSZylS65BQcHWrnJuXaczQagoOLiszZasVWcMVqZ0pU606DtqolFuFQDiJUp3eScZJ..fqIil56i7FQDQDMKKKeoRkJwfgPzmbhIljPwBDRDQqcMKdsdc6wy3iO43KYwErToREJEitW.f60zqWi9+g+9u5O3W9ev9ebzid7iQ39otkNwINyGFazQFSze+mJZkJkpfqyC.vWdCO7Xi7J6+nu5YNyYNGghG81gvst0Ms5cti08nZznTMWGF....3NOoREKYkqXNqJubSYV6ZGq6Qqqt1p+zmqjSejibrOvgCGCw04C..f6LPATA.LcEuryN6bd1mYWeUsZUogqCC.2s32u+.9862OKKK+AFvxfVF0pEiFBIrRtbskVRIUUbzQaL55arsFu7kq3xQEUDQYwxvCWYk0VuPgBYEHP.a2c2sIZpS4hHZpVGrOhHdVsZEura.f603SD4mHJfRkJ032ueFGNbLZZokV5ZznT0niZerjSN1jxIqLxYrwbXM+BROeiF0Yzue+9CWenF0nUkVEJjH2iGudEHfEOmB..mgOe9L4kcR4kY5oj9YNy4unCGNFlqyzzQVsZcr5ar45KtzpKdoKtfkhQ4G.yr41sWOG6Ct3wNzgd2CRD4gqyyLI4me9480d1G6YiK1vhkqyB....b2i.ArrFLnUengFTnolRros90sf0medYl+e3Odf+Xu81a2VsZcTtNi...7kC1XB.fokBMzPC8a+M9Jei7xIw735r.vWV974yOe97Y74ymeudC3kHhBDvef95e39bN9jNGz7HCZdfgGrqt6qqQFcLK9b6yacM1Xc1rMtC97CvzXiszpCGNFu0Vas8gGd3QooJTpaTnB9u9Gy32zGIJdJ.f6ozpUaXJUpTdGczw.ETPtoFe7IjfYyCZNrvLD1JV9BWwniY0hXgBEM24j07jKSp7Ic6YxDiO7DHhnOYASghmB.X5.oREK4q7Da4IM0uYSuvK+puLgtP0sByEuXoWzhEaiEUjFhJoDiLIz0.AXlIe974u7Jar7e2u6.+g95qud457LSRHgDh9GcGab6yI+zlCWmE....3dC974yvmOeQhEKTz9d7MruryI4rO2YuzYKpjxK8i9ny7gzTG14I45bB..vsOdbc...faA1m5od7uxu5W9C9UhEKTDWGF.tc4wiWuABLUQLY0lCq1sOtcC50ZnxZZtxqTd8kmYFIlYk0b0pN4IO6IRIkTRqqt5ti5qu554wSrPWtb4xlMaVrZ053zTE5raZpMrK.M0+eaTbT..bM9zTeWDiJUpjqVsZc6c2aemCMhkgEHPnvMs9EuA+9862tiIbjUFIjkQiAazxH1GITcpCkqCN..b6vue+A9vSb4ObeO0+qmvrYylIbeXeVD9O8S969QOyS9HOC9td.lYpiNM04O8+8+ue592+are5iOjNvecRdpm5w2y+3e+W8GaL7PMx0gA....3Fd85023i6d7Vaq6q0Pis2X80es5e4W80dkgFZnA35rA..vsGT.U..S2vK+7yeNuxK9yeojSJpj35v.vsC2t85woyIb1Y2l5bbmS3zsaOtuzkq4RCNvvCFbHpC9BEcohLYZnALXHD8W6ZM0bWcM3PxkKWhCGNlfHZB5iKPJ7BqA.lNQBc8wCZLwDSTJUJQ5ni5v5blSdyN0jSHkrxLkrlUdol+fCaYvv0GpwP0oNT2t85AixI.f6GX0pSauvqbjW7.G3PuV0UWcEDtOsaElbyMib91eym46rysuhcxxxxmqCD.vme1rMt8W8.u2q9i9G+Y+i1rYyBWmmYPXVxRVxR+Y+e9a9YEjWxyhqCC....v874ymeOd74Y7wmb7O3CK98+iuzq8GqnhZpGiEd..XlCLdL..lVIrvBK7u82ZeeKT7Tvzc974y+DS3ZBFFFFOt8517viMz.CLroqdsNZt7xqs7gG1xvMzvUaJPf.774ymWKVrLjUqVsQDIpgFnFIh7PDQNb3vI2dk...+YLzTEFfpfCNXoSLwD9zpUq77xK6bsa2lcd7XX19CuwG1saWtrZygsMuoks4f0nLXMZTplHhLZLjvtwBghmB.39EpTIS4125JdjhJprKd8BnB9z7WYk0UwGc5h+nEsf7VTjQpKBtNP..e930qWem9rkc5W7keiWAEO0smniN5D16t2xdxNi3yhqyB....L8vMOZ+15VV51l0rRK+idryczxqnxx9fO3zm2oSml45LB..v+yPATA.Lchjctysriss4ktUtNH.bC9746O2kArLpcKd730CKe9rc1yfc0YG81g.ArBZpoVa77W7RE4z4jNZokVZc3gG1NMU2jx90+mdihRfHhF+d7k...bqviHRHQjeiFMpSf.AxXXX7GczQGcjQZHBud86Mw3iJAcFBQuA8gFlJUxUpRoBUwEig3lbR2SxiGOd2nvo..f62oUqJs6dWad2802.lJu7xuDgQ42shvxKuxp98O+a9699+Mek+NUpjojqCD.vecMzXmMr++zg2OJPzaap11V1vFW6pKbs3fC.....2JhEKTTRIFYhO4917SthkOuUrmcus8VZIUVxAOz6cjVas0F457A..vsFJfJ.foKXW6ZW4x+de6G+6gW9Dvkb61qGe974ikkOau8MTuiZ01nhDHTzvCO5PEWRkEKTrHQdb418w+fy9Ad73wqOeS5txJq6u1KaFi5E..t.uq+iehHQgFZnAY1r4w0pUqh7xK6Lc3XBmd73w6tdzMuSG1cX2tMG1e3su5GQrPghGYTaijZRQmpXwBE6yW.eJUJUwMVTYxjHkyth...NfXwBEsjGJ+kzPCsTe4kW9kIT.U2Jtat4lq6keUaVKrvYsfkt3BVJdtN.ldajQrZ4sN36+lm8rW3rDdl0aG7ejGYyqdG6b06.Gn.....3uF0pUDjRkRUlQ5wlwbxO84rrkW3x+M+2u5+cQEUZQCMzPCv04C..f+Rn.p..lNfWbwEdzOyStqmRudM535v.OXwoyIF2t8IrKQrPw8zu4daq09ZSpbwRmX7Im38e+y+9S5dBWRkJSZokVRws0V28kZpIFWCMzb6Nc5zrLYxB0oSmiw0WC..v0wd8eljHRdhIlX3Nc5zAKqW17ye14SDQiMlMaKeoOzxRJoXRJfeJfFMJTmUlIl8jS5ZRe976yfAs5IhHOd75Uf.V7rB..v0oRkLkqecKd8UUSi0bgKTbIiLxH8y0YZ5HSlLM3advi+VgGttvyHs3RmqyC.vsla2d879eXwu+AdsC8lVsZcTtNOyjjVZok9Ssus+jomB9NN....3yG974yPDQAGbPZW7By8gLnSqgyc9BOaYWolxKt3xJ8ZW6ZMw0YD..fofMEA.X5.YO4WYeO05VagqiqCBb+I+98Gvue+9YXXXFaLGiYZfQLIWpDYCYYzgub40c4.9n.rB3ydlydwS2aul6Wmtf02TSszPKszRKQDQDwX0p0QsYylEhHokUVkkSD4iHhvLKG.fCbycUJgJTnPgc61mPkJUBSLwDSYxImzkGOdbOu4k+b0pVilALO3.KrvBVPpoEeZlGXTywDqwXhNR8QyvPLrrrrBExJjggg2M2goHhHT7T..vmVZoFS5+Meum76Mv.82eokhBn5yfqW8Ue82IBigYL1u+9hEcsP.ldp7qzPYuvK8ZuXO8zSabcVlIQkJUpe7Ge66YNyNi4htrG....7EUxIEURFCKTiKeYyaEM0zJarrxqsrhJ4JkbtyctSy0YC..dPG1XD..tlf0u90rzcuq0satNHv8O73wq2Ilv8DBDvWfcaiaqglZqAgBEHzsaOtKp3JJZvgrXVq5fzTdEUck5pqoZMZTW3CLvvl6t6taWkJUpuzkrVOQjUhH5S7BkGmath..f+LQZznQKKKq2ryNibDKVrjQG0xH4metEjRxwkR2cYpqLxLwLma9YLmQFygEExknPWnp0IP.q.ud84UhDQh45K...XlJVVV9wEkwXm+bmWgMzPKW85EXO7o4pl5ZnlSdpKexMt9EtQFFFdbcf..9X802P8+JG3Hu5EtPIkx0YYFFQaZ8qciOxVV4ifhCE....9xRgBIxUnPh7niRWzOzhxcwqtwEV2K8xQE2INwYNcO8zSezTcXd...tGCEPE..WhWRIkTxemu899NgYHXCbcXfY1FYDqV73wmGWtb65xkW+kmXbWSHPDqvxuR8ke0q1ZygFp5f6ryt53hWrzZhJJcpsa2iGKVrzGQDae802nDQNIhHL9B..llfGQDCMUGuShb4xkKQhD9IjPBIjY5ojtACAanv4mWg81m49ByPvFlcAoOGed860iWudUnPtBQhXEpSuF8rrr7uwBhtJE..7kmFsJztumXy66Zs0dau669dGhqyyzTS9du2GdL61saeV4l1rhHhPBmqCD.vTlXBWSd328rG9HG43Givlxc6fY9ye14+ze0c7L36z....f6j3ymOib4RkM2BReNF0Ghwksj4urhJ5JEUUM0TYGczSW82e+8v0YD..dPB1DE..tjhmXu6X2Kdg49PbcPfYlb61qmwFy9Xs0dusVQkMUoCGNr2dm8zQokdkKGZnZzN7viMVc0UWCDQBkKWtXGNbLDQD0UWCNIQjqquLdu9O...WgglpfoHhH9JUpTdHgnTiPgJDIPf.gwDSjQEdX5iH5XiL5YkSZyRmNM5hMFiwxvPLd852KKKC6MWnT2vs5OC..fubXYY4GWrFi6g21Z2VQEUZoiLxHCQD4gqy0zQUWc8U+Fu0G7FO6yrsmUtbox357.vC5750quhJt5K9GewW6EFd3gMw04YlDiFMF1S9DO1SMqbRdVbcV....f6eEYj5hvnwfMl+rRK+d6cvd5o2A58MO368lG6Xu+GQX5X...2SfBnB.fqHbyadCq3Id7M9DbcPfo+b4xqaQhXE5vw3NGz7XC50qWulGdTyUUUSUMfoAMUWCWsg1au61b5z4Dc2c28QD4pgFHEDQ1u9R3wgCG1u4k7d+UA..P7toeXIh3KSlL4olZpwETPxUHWtBkpUqRcPAoTkZUJChGOd7xLqjyRq1fzJRj.QwEkwXUnTpRhH5FiCIVVBEIE..bOl.ArrqXoyd4+ze52+G8a9Mu3y0byMWGWmooirZ0psm+ENvKESrFiYKabwaAixO.3VM2ROM+Geo29kps1ZqgqyxLLx21VV+1VyZl+ZPGcE....taiOe9LwDsgniIZCQSDQomdhomWNom6ge226v0TSicPDYkaSH..b+M7Pe..bAdomd5I+c9lO92JjfCJXtNLvzOVrXaTQhDHxkKOtZpkNaZ7wcMtXgBDUVE0WdGczSGS3bhIJuhpKuiN5X.mNc5hlZ768I6hT2bAS4+dW5A.f+L9zTcWp.DQBBKrvBVrXwhUqVs5zRKwzLZPmgzRKwziIZiQKRj.QpUqRiLohk40mOu7Hd7b61i6nhRejDQjOe97ymOeFN8pA..f+LMZTpov4ly7O5QMdLT.Uel72Zqs10oOSomof7RufHiTWDbcf.3AUVGyg0i7tm5vG7fG58I77w2NXV9xWxBd5m9QdF79q.....tPloGaFQG4dhN27ROuRJthhKuhpKu5pquwQFYjQIhlfqyG..b+FT.U..2yoPgBM6YOO7dVPgYu.tNKvzCc04.cQDQrrLrUTcyU1Sel5QaPp01XSWqgxtRUkGRHZB1hEqiUd4UVge+9Y74y23VsZcTtN2..v0cihjhOQjHhHVMZzH2nQi5DJTn.hn.YmQZYFRnpCgkU.aAyNq4jU5IloFMx0HSlDoed9.PwSA..SuvvvvKoDiLom4odrmp6t6qWTDUell7cdmi8NpUoP0+zO4q+Oit2B.264xkW2ezou7G8lG7XuEgNVvskDSLwD+5O6de1TRJ5j45r.....O3RoRoJV2pKbs4kcJ4YZfU1e00bsZppp5p5U1+a7FNb3XHtNe..v8SvKtB.3dMo6d26XmO8915Sy0AAt2ysaudHhnltZmMYylCqAoVg5ZqqkZuREMVgtPTGx.lFZfhJsjhDIRjHd7Dxu95quAa1rMQngFpRylMOJQjaZpBTvGmdg..7fNAzTc8NdxjIK3fBJHg974ieZokTBwFaLwEldcFzoOX8JjIUtyIcMtHVAhVwxmyJlzk6Ic61i6jRLxD45K....9xSrXghVzBxYQacyqcC+r+MT.UeF7MzPCYsl5ZptycwpN2RVTtKAEEL.2aUWCWqteyy8R+15qu9F35rLShJUpTuqct4Gc4Ksfky0YA.....hHxfAs5MXPq9byI4b6aYydEwDWTwbnC8tucas0calMadPtNe..v8CPATA.buDuBJH2L2yt27dUpTpBtNLvcW1rMtcOd73QoRYJuREMUd6s2a6ZCVcvsbsNao3RpnTkxjIaB2tbURIWtr.Alvkb4AqpgFZnShHaDQxHhbQD4gHhLa17M2JZQwSA.buFehHwDQSXznwvhLRCQNzPiMlZ0pUMu4UvbsXYjQBOL8FWypWzZhLhvhJ3fUFLCCeF+9842sautEHfu.oREKgquH...3NOUpjoZC2F77B...B.IQTPTQaZoat3Rubwm+7EeNtNOSSMYwEeoRBJHkphJRCQkX7gm.WGH.dPgYyiNzA1+Q2+EtPIEQ3Youcvtrks3k+j6aaOkDIhDy0gA....fOIigGpwm8o11yletoMqKc4ZubwkVdIMzPM00Va8ZllZOV...3K.dbc...dvQHgDh9+ie4O8Wtqcr5GkqyBbm2jS51UmcYpy.Tf.81yf8T5kppTsgnMD9LLLm3jm+iFYjwFVkJYppqtlpq6t61RTQoScWcM3HDQ1oOtfd8xgWB..vmDehHAIjPBwDczgGAQDsf4O6EXHrPCyqW+diNpvhN1XBO1QrL1HQFg9HCyPvF337B...GXhIbM4ge2yd3u123G7MrYylEtNOSWoRkpf9g+vu6O5a+0242FixO.t6axIc65MeqS7Fe++9+kevPCMz.bcdlII4jSN8m+O7u86m+bxbdbcV.....3uF61mvQO8NPOMd0NZphxqs7W+sNxa1c2c2AWmK..XlH7Bq..tWQ11e3M+HabcKZibcPf6LZtktaw7viZVtLIxaro1ZrqN6qSe974qm9Fn2Fa7ZMM7vCOjBEJTM5niZo81ae.hHFZpBjxIQD0UWCZmHx+0WNT3T..SGHQkJUhrZ0p6HiLRcQFYjQFVXgXXtyNu4XLLcFiNlvhItXBONOd75QgBoJtwoQOAJ7345fC...2QhDQhWxCUvR9Ze0m3Ydte+K+6rZ05nbcllNxpUqNe8W+HuQzQDVTaYyKdqLLL3P8AvcQUUaKU8b+gW42ghm51ib4xC4Iexc8Ul8rRc1bcV.....3yCEJjHO0ThIkTSIlTVxhl0hSMsDS6Mdqi9l0VaCU2We8MDM0z9...fOGPATA.bOQgEV3r9ZO6N+ZxkKUFWmE3KNmNmX75Zns5ZrwNZ77Wrzya2tS6pUoRcYWopqXxjogCN3fUzWe8YwoSmVnoJXJdDQtIhBb8eefaZ47eK9H..f6EXHh3qRkJ474yWpDIR3ERHgXH7v0qWaPZzJVlXoIjPLwmXbQkPDQnOxXiwXrBEJPnHQrB45fC..vzSAGrxf29irlse0VZu4ibji8NbcdllxSUUUUsG+3m83yc1YLWigGpQtNP.b+p950beO+e7Me9xJqxx45rLCC6l1z5W8WYOa7IXYY4y0gA....faWZznT8N29J1Yt4jRtm8bke1xtRMkUbwW5RczQGCPXz9A..+UgBnB.3tIdDQhRIkTh6a80262H4jhJItNPvmM+98+mKtIud860lMG1XXXXZ5pczXcMzZ8NGeBm0WyUqq0NZqUKVrMZSM0TODQ7TnPAqc61GiHxuEKVtQQRE3V7Qbq9y..f61DRDIhHxoLYxBN0TSMtQFYjgiHBCFKbdyoPqVsaSkJEJW3hJXQ984yuTIhkDebQjfb4RkKP.eAhEKTDWeA...vzerrr7SH9HRbsqdwqojRtbwlMadPtNSSS4qrJpp7ib7yezmdea9ovn7Cf67b3XbmG43m+nu7K+mNDQjOtNOyfvadyady868cdhumpfjqhqCC.....eQwxxxOsTiI0XiIrXW8Jm2ptVaqu0KdwxtvIO0EOcEUTQUzTG5c...tEvKpB.3tIlBKrvY+S9Qeie7RWRAKkqCC7Wxsaud750qWABXE3vwDNtZyc1j.grBsNl8wNyYuzY5yzflLYZf9Zt41tl2o31rYy1noZ2q7nq+hXsa29M2YoPQRA.vUDRS8v+hBIjPTO93i6O3fkKMpnhKFc5zGpa2t8lVJIlb14jZtCZd3AhJRiQWPdolu4gG0rR4xTFYj5hviGudIhHrYt...7EgTohkrlUsf01d6c29+5+2+q+UB2a7shulZpoF9M+lW74hJbCQrlUOu0hQ4G.2YUdkWs7m+4+SOOQjUtNKyjDVXgE9Ssuc9jYjdrYv0YA....f6DjHQj33hK73hKtviqv4kYgKYwyYIu79OzKWZoUb41au8AHhbP34VA.f+BXyg..tqwnQiF191W+1WPg4tPtNKOnxmOe9CDHP.d73wa7wcOtCGi6PtboxsYygsyWTkWviKutEHhU3oOUwmxxXiMhAC5MVc00Wc+82uoQFYDGNc5bX5u7FnQmkB.X5.dDQxIhFmHRXBIjPztb4ZRd7bEnfBl+rkIShLUJTnL+BxZ1JkKStHIhDqKTs5zFjbMAoVgZFFFFQhDHhgggWngpNjarnnvo...3KqPBQUHabiKaSkboxK47mu3yw04Y5plat4VOzg9vCkQ5wmYTQoORtNO.b+h1Zu+1e4W4se4Zqs1Z35rLCi3sssMssstkEuUTTm....v8ijKWprktjBVZ7wEYBEUbUWr7Janh5pqtZ5quA6ukVZ4ZD5bo...QDJfJ.f6dTt1Uux0s9Uuv0ITHq.tNLOn3FcUJVVVV61cZu29L2COF9L97402oO6kOs4AFwbn50FZwEWdQ8zSW8DVXFCqiN5o6t6t6dkKWtLe97UpYylGllp3DBPD4miuj..dvFCM02CwOjPBID2tc6xpUqdxKu7RUf.ABFczQss3EUXgQEswnGY3wFI8zSH8bxI4bb3bBGpUoPcxIEURtc60iGOd7HSlDob8EC...2+ikkkeZoDSZO6yr2ulUqNcVc0UWMQjGtNWSCMwgO56czDSJlD+69aehe.JXA.9xy5XNrd3id5Cezi9AuKgmk+1AyxV1Csnu4W6Q+FxkKUFWGF.....taJpnzGoQiKeGKcIydYCZdjApt5Vp4UNvgd0yctycYhHmDNv7..OfCEPE.vcC7enG5gxe26YC6NxH0EAWGl6mM93SNgywmzoPVVA1rOg8FuZaMZ2w3NjKSpryetKctqds1upQiFBuoltZi0TSCMGUTQYvoSmNZokV5fHRPkUV20nq2lVsa29nzT2bLtAY..thX55eGTDQDQ3BEFf2fCNl0BJnfrMXPqt95aHSyofrJH6rSKmwr4XrvzErgLyHgr3wigmGud7DQ3gFg.Arr986OvM1HVgBYEfB4E..f6kjIShzEVXtK7BEk+Ept5pKmqyyzU1rYy14tPImaoKa9KeV4jXdnHp.3KN+98Gn3RqqjW7Ee8W1pUqiw04YljHhHhX95e0m3qEWrgEKWmE.....tWfkkkud8ZzoWuFcokZLomRZwk5A1eh6ujKUZws0V2sa0pU6DQd45bB..bAT.U..2woWu9v27FW4lxK6jyiqyx8arZ0osAGZzAC32e.hHprxqurd60TOJCRgppppgpqt5pqLzP0oyhEKVJqrJavfACpIhpzjIS8SDEvhEKCQD495KmqOwxiBmB.3dA9z0aIzJUpTie+946vgC2omd5QoToRUCNX2lRKsrxHizRNMSCZdvDhOl3WXg4s.2t85gkkgehIFURRDKThKWdbodpww2mZyVwFvB...WK3fUF7N2wZ2Yas0cGm3Dm3jD5BU2Jd+nO5rkXvf9e6O9u+Y+gwEW3ww0ABfYp5ni9ae+u1QNvUu5UafqyxLLxe78ricshkWvJ35f......WfkkkeA4k7rhNhmIpJpZgUTZoUWxkJ6JkUe8W8pCLv.CRDMIWmQ..3dIT.U..2ooX6O7l17V2xR2pXwBEw0gYlJOd75Uf.VVud85axIcO4PCacnwrZerhKt5hqr55pTkpfBp+9GvTwEWZQpToRoPg7DTSMMdUhHVEJ5rS61sOBQDYxjI6ehkFywZ..th.iFMpSf.AxFZngFMszRJ1niNpn6s2A6Kt3hL14O+BluCGNcpMHkpWvBxagr74yNoaOSpKD05jKWrbudC3UjHVg2XwjKmv30...fosXYY4mcFIj8Cu00r0qbkqT0HiLR+bclllxw67NG6XYlYpY9c+V656v0gAfYhrZ0osCdnSdv27MO3wHbvntcve8qeMK8Yd5G9qJQhHwbcX.....fKEZnpCY0qbdqZ14m9r6yzJ6q4q14UOzQN4g+vO7jefUqVsQXuk..d.AJfJ.f6j3ufEL2b1wNV2NCyPvF35vLSyDS3ZRKVrYowl6rQWtb6VqZkpGYTaiN3.CYp95ao9VZs8VuvEJtLd734WqVYx6pqA6mHxW+82+vDQSbi0wtc6N3tqB..3OS.Qjehn.JUpLn7yOmbyLyzxxxPiMhJMAod0qrvUwviGOOd76M2bRJW4xEKexIcOoTohkJUpXIexEiOeR3m9i....X5KYxjHc4KcNK+ZOwtZY+u1a+m5u+9Gj93tAKbcNb3vxq8Zu0AxJ8DxXoKofkx04AfYR762efRtTMkr++zgN.Qzm7.TA+OH5niN9u0WeOeS79q.....3ioQiR0ZznTcFoEW5YjQBYlY5Il9wN9oOdas0VaCMzPVH7Ls..2mCEPE.vcLwEW3wrmG6g2StYmXtbcVlNyue+AXXX340qWeVFw9Hd73wyfCYYv5p6Z00bKs27Gc5hNCCCCiBEJja1r4Au9OiR2zMl5vgiguokbhO8mB..bOEehHQzTmDI13hKbCBDHWrXwhkjQFImZRIDahKYIyYo5BUqN6NlvdDFCIBYxjHKP.J.OdDOgBYEPDQxkKEcUJ...tuRXgoIrGcWqeWM0RaMezi1+g457LMk+JqrtFO3aex2NsTiOc850niqCD.yTbsV68Zuzq7VuXSM0TSbcVlIQkJUpeh8t8cU37ycAbcV.....X5pjRLxD+tem898Jb94U3kuRckUbwkWZc00XsCMzPVtwTPA..teCJfJ.f6TTtxUt5Us90rn0KP.K9tkahKWdcymOw2uexeaczaa1cLoC4REIq1Zas11ZuyVEJTjnycgRNeiMVS8c00fVnO9TihVuO.vzI7t9uxPDIVoRkh74yGqBEJjDWbQEgRkpBZrwrXI8zSOibxJ0rGXfgGHxHMF0xVRAKKjPBJDAB3KfgggIPf.A3ymOCWdg....buBe97YhIJCwr90tz01XiM2bqs1ZKDQd45bMMzjezoO6YxHqjx7wer0sWYxjHkqCD.S2YcLGVemC+QG5se6i9AzTc9U3ygPCMTcO8Stmm9YdpG4qdyiHb.....fOMQhXEtfBydA4kaxyZqaZYasgFZq9ScphO0Ad8C91VrXYPZpCTK1KK.f6afhb..3NA1UspkU31ej0r8P0oNTtNLbsQG09X9862uXwBEWeicTeO8ZpGUpTpp816o8RJ8JkHQjTIS5dBWW3BkVhe+98HSlLIM0TSMv04F..ttatPoXIh3KWtboZznQoXwhEpSm1PiKtXiWWvZCM5XiLlHiPejxUHS9jS5dxQsXczbxN4bhNJ8QOpE6VjqPhBwhEJlggg2sX8A...dffTohkt7kN2Uzbyc1xu3+3W+ew04YZp.czQGsc3CehCunEj2BSO0XSiqCD.Sm4wiWuezYK6zO+K7mdEhHGbcdlAQzxV1hWwy7ja6YBMT0gv0gA....fYJjJUrjXh1PzwDsgnyK2TlUJokPpu8gN1Aanglu1.CLfIhHODJjJ.f6CfBnB.3KsHiLxH2412zNmaAoMWtNK2q32u+.9862OCCCy.CZY.a1bZSpDwRuVqc0RU01b0xkJQlMaNselyUzYBDvueQhDIpxJqs596ueKFLXPqISlFhlZz6IjvIPG.f6wilpfojISlLw73wKPHgDhZ850FrJUAETFokVFwmXjwaPengEazgEi5fTpVsZEpEKVnHhl56DIhn.ABDfGOd7XXX3EbHpB4ST3T....OPhgggWXgoMrMtgEugJqt9pNyYNyoH7hkuk5niN55fG7Dukh8t48EUz5ihqyC.SWc0V55pG3Oc3CzYmc1BWmkYP3UPA4lyW4w25SXL7PMx0gA....fYpLXPq9m4I2xSme9okeYkUeYkdoJJ8JWolqzTSM0KQjMBOuK.vLXn.p..9RQkJUAsl0rhUunEj2hXYY4y044tkImzsKWt73RhDQR5omA5t8tL0gTwBkXZvQFr3RppXFl.7XXXXJt3qThUqVGSpTox6omd5zrYyCpRkpfrZ0pKZpBlhmISlbdSKsaN5RB..t4NMkzrxJ03RHg3SfHhBSmgvRKyDSWHeVA5zGh97xM47BI3fB9yZgtoBkh2s3OC...3Adrrr7yNqDyYW6ZiOZc0UWcCMzPCv0YZZHeczQGs7e9qdtmK3f0DxW+Ye3uNteB.9zFcT6icnC8Qu8QO5wOIgMm5ysPBIDcO5N15Nm+7xtPtNK.....b+fbyJobxMqjxYSqewap4V57pm7iJ5jG5vu+6zRKszJgQ6G.vLTn.p..9xf+BVvbWviumMs2HiTWDbcXtSxpUm1rLpMKJjKQQ+CXo+pprgJYYYYmzsKWm+Bked61saSgBEJqqtZps0V6peMZznXzQG0lCGNFhlpqRwiHx0Tqk0wtokF2vH..W4FE4JiRkJUHPf.wxkyJLrvhHr3iO9DVwxWvJhNxvhZDK1rjdZwkdrwDVLNbLtSQhDJRf.VbOi....eIISlDoKpv7Vz5VyJW6K8JG3sooF6V935bMciCGNF6jm5beTgElSg4jUhYy04AfoSb61qmSelxN0qdf25MHhb9W8e.bCh2vZW8511VW9CKTHq.tNL.....b+D850nSudM5l6bxbdokdRYb3ibhCWasMT20t105jHZRZp8KyO2lR..3yGrYX..eQwKlXhItMu4UukYkaxyhqCyWTtc60iPgrBrZ0os1ZumV0EhFciZywXu+6ew22gCm1kHQjjKWd0k2auc2cPAEhld5omdu10tVmJUpTBOd7BX0p0QIhHmNcZg93QwG5pT..SGH55+peCFLXHzPUqwt8IcFczQGcxIGWRSN4jthM5Hhd9yK24GcTgESTQoOxO4BHWtTY2iyL...v80hLhPi7Ye1c9rNmvoy25sN7av04YZJOG+3m3TAqVql+k+4u0+BF0V.7wpuo1p+Ed429k6ryNuFWmkYRJnfby9wdrM7X50oQOWmE.....tekPgrBdzsuxcT3byd9EURUEUTQUbwluVKM2Ym81aGczAF8z..yHfBnB.3KDkJUp9wdzssi0u5Er9YhiUAOd75stFaqtd5xbORkJTRSWs8lppxFpRSHAosmd5s6xK+xkKQhZ4iO93i2c2c260+mIft9I7zlMaSR+kcSJuexOC..3dDFZpuORhb4xkRDwSgBERRIkTRRf.AB85cRWOzBm2CEp9f0MnogFX9ENqBiOlHh2zfCYJBi5hvfAsXSD....tGgkkkepIGSpKeYKX4W9xkbot5ZvN45LMMkmN5tytpplVpJjP0DJ5XL.PzHiX0xq+FG+0OwINwYHbB9+bSiFMF20Ne3cM24j47lI99q.....XllHiTWDOZjqZmqcUEtFyCO1Pe3IJ9C+iu3q8R0UWcMRS0Qp..fosPATA.7EA6hVTgKXG6X06L3fCRKWGl+Z762e.GNlzAe9732moQ5qiN5siN5n21u7kp9x8O3.CZ2931FZndGbrwlXbWtb4wgCG1HhbQzfBnoJLpaTnT2bmkBihO..t.eZpBlxiJUpTqToRMd73wqd85CMgDhMVABDHLjPBNjHhPeDQFggH0pVoZwhEINg3iHQQhDIxkKWttw2aGQDgDN2do....7fIoREKYYOzbVZiMs0F+O+O+s+ZhHObcllFxyEtPIWzsa+tUnPphEsvbWDWGH.3Rtc60yoNSYm5fG7nGhHZBtNOyfHcqacCqaKaZIaAEhI.....2aoJH4pTEjbUQE4VelLyHwL+SuwQ+SEWbYE2TSM0MQjctNe..vsBJfJ.faaYlYlYru8t88kRRQmLWmkaEWt75tqdFnKAr7ELwDSNQoWtlRIhH+AB3+8duS+dc2cmcM5nNr0c2cOBM0lU3hl5za9ImCyXiL..3JLzTeeDeUpTovpUqSPDIL+7yOcoREJxhEa1VxRV3CEl9PLz+.CYZ9yI64lXRwjjUa1sFl9PByfdMF762ueoREK8lOk0JTHQNmcEA....+YgGQHQrkMt7MepScwyVWc0UIWmmoo7doKcoZO96eg2eV4kR9xjIQJWGH.3JMzT6M7Ruxa8Rc2c2cx0YYFDdKXAycV6YWab2FLn0.WGF.....dPkPgrBVzByYgYmUhYetyekydkJp+JkckJKq95u5UMYxT+DlvK..SifBnB.31RHgDh9ct8Mt8kur7WNWlC+98GviG+dXY4wNwDtlnhJatBhBDPjXghO+4K+blGdjgBRoBU02XqM0RKM0jJUAo1p0wFslZZrAhHezTcPpOYWjBcUJ..thHZph4jQqVs5mbxI8xvv3KmbxHyfBRcPNc5vd5olR54WPVyVrHQh3wi3UPdoluXIhjXy931B2XHgKP.Kqe+9CfwRA...vze74ymIizSHyu629o+1+gW3U98kV5UJkvyibqX+cNx6c3viPe36auaXexkKUFWGH.tWqeSCa5.u1QOvIO4ouHgQ22maFLXHhG6w11tKH+zlMdFI.....3dpTIS45VagqekqXtqZvAsL34NeEma+u1gOvYNyYJhPWVE.XZBT.U..2NjtoMs1MtgMr3MJUpXI2s+v762ef.ABDfGOd774yuuQsX2BQDwvmG+yc9JNqEq1GUiZEZJ6x0UVKs110zpVslALadvpqttZEKVrXhHpiN5nWZpWvn.hnwooJdJ..fqImtd2uKlXhIN974y5wi8wyHibxH1nhJ1wrayVbwDYLyZVYjuGO97HQpXIYkV7YJStX474ymuXwBEciERqVUZtwuGaL....vLGJUJUwJV9bVQCMdsFJszqTIQzjbcllNp81au6hKohRW4xm2JSJwHSjqyC.2KM7viMxO+W9x+6+5e8u8EIhbx04YFDYab8qYsqaUKbcBDvh2+M.....SSvmOeF974KJhHBMhGcmq7QmybxXNO+Klxye9yeoK1RKszpc61GgqyH.vC1vCPB.74EyBVvbm0it80sy6VitOud85yqW+dYXXX762u+t5dftFypiwjJUjzKUVsWpwFauIiFCMr1aumNJu7pthFMJUMwDdbUc0U2.QDITnPQVrXYDZphRfklpvotQASgMi..3dsa78P9kKWdvLLL9sYyl0jRJoTMXvPn1rMxXojRxojSNYl23Nb5PkJUAUPAYTfXQBDQDQQGUXwnPgDEtb4wkDIhDysWJ....vcCgFZPgt10rn0Vcs0VyoN04NAWmmoo7blybtyaHzf+s+seum3u0X3gZjqCD.2K31sWOG+8K93u9qevWmHxJWmmYRV3BmWA6cua9w0oSsNtNK......eZLLL7XXXXSH9vS3G+2+U+wacKqrwKdgJt3oO6ENUCMzbS82e+iRD4fqyI.vCdPATA.74RrwFabO5N25txNqjx4K6ZciQLkGOd8N4jdlTnPAB83wsm5ar856rCScJWoTEM2RGW8xW9JWRSPAqcTqVsVSM0UEe97462uellat4tHhlTkJURsZ05Dz0G6U2X4u9u54KaNA.faSRHh3QDMdvAGrAkJUJejQFY33iO9DSOkjRwh0wF0nACg8POzrWbf.ABDvOEHyLiOyf0FTvtb40kVsJzJUpXIexwvGJdJ...f6ewmOelYWPZydGOxl2d4kWUYVsZcTtNSSC4ejQFwzAemid3rxM0rehcu9GmqCD.2KTcssT8+ue6e3WOzPCM.WmkYRhJJcQumGa66NubRLOzgdA....X5MFFFdpTISYA4kRAYmQBY+36dC6sxZZtpW3kdqW7PG5HeHQjMtNi..OXAEPE.vmGx17lWyl135dnMpRkLkeQWDe974efArLfCmS3HzPTGZ00zbUkUdckESLQDa6s2caevIN8GHSlL498Gves01PS986eRVVVg82e+VnoF+dhnoJLJeDQjUqVceSKu+awGI..b2jRYxjI1oSmCGVXgYLlXhHp962r4HiLrvVv7m6Blv0jSJRfPgKZg4uHEJkoz0jdbEcjFhJLiAazsaOtEJTfva03j.uje...fGrHVrPQK9gl0h28t19tOzgO1QLYxTODQA35bMMS.SlL02AO3wNXhIDUhyeNYNOtNP.b2T+lF1zu6O75+tJqrtp45rLCirMsgMuoMt9EtQVVV9bcX......97gOe9LRjvWrDIhDuzEOqklRhQm7rmcNEb7iex2qhJpodGNbLLWmQ.fGLfBnB.3uFAqZUKaQaaKqZa50q41p0m6wiWu74yv2kKOtb3bBGcz0.c9Qm7hmnOSCYRlLwRqt55pp+9MaRpToxFXfA5uu95aHZphjZRhH2zTcUp.zGu4AXL7A.LcgpMrg0tjIlXbmxjIW9JV1BVt.grB83wmmrxJorhLrPivw3S5ToBYJ0oSst.ABDfOe92nS4Q2pBmB....dvUDgGRD6YOabO8zW+88tu660MWmmoo78ge3otP5olZ54lUR4htzIb+JWt759nG6bu667NG6Hz0O.YvmOKZQyO+csq0+XpUqPMWmE.....fuXDHfkMpn0G0y9Ta6YW8JJb0EURUEctye4yekqTZYs0Vu8QDMAWmQ.f6egMuC.3+QImbxIsu8t8mH6LSL6+Z+csaeBG74yiue+982QWl5vlcm13yvvuhpZpxJuRcUzUO82cmc1YmiO93tmXhIrZ0pUqDQ7oo5dT2nCR45lVRzUo..lNPDQjfBJH2zMXHLiJUJW9BKrfEjXRwjjC6NcDd35BOxv0GoWud8xxxx9Yzo9PWkB....9LwxxxO0jiI00rlEupppp1p5t6tamqyzzTSbxSctOJojiNoc7vqbGxjIQJWGH.tS6JUzP4+2O2q76rYylEtNKyjDQDQD2Sr2crubxJwbPW8E....fY9jIShzTRNpThIZCwr0Msjs1dm829K8JuyKenCczCO7vCahqyG.v8mPATA.7YRkJUp2yisscs7kMmUHRDqvO4+8gFdrgmXbWSHVjPQs0Ues2XCs1fpfTpdPyCOvoNUQejb4RjO3fCMzoN04NI8YOBJ7d28p...tsHJYQyN3C..f.PRDEDUpnzYPpTMxRLw3RNt3hJlf0nVaJImPpwEuw3X3wiQlTIxBNXUAKPf.AABPAtUe+H.....2tjJUrjUsrBWUC01R8+5+6e+yQS0Udg+R9ps1Zq+8N9YN1rxM8YkUlwmIWGH.tSpqtFn6eyy8Z+1FZng545rLCi7srkMrwUup4u5aty+B.....LyFCCCOoREKQpTwRBN3fzFY35irv4m27eqCd72p7xqr5AFXftt9eUdzm89PB..etgBnB.3yhh89X6XO6dWqeOpTISoWud80WeC2W+CNb+JkKSoYyiL3YOWYmUf.9B750u2ybtKbF61mvYHgnV6UuZqWsu95ypQiFU0We8YivMs..L8.KM02G4mHRLQDqVsZUDarwFkNcZCN5HiLlTSM9TTqVklHixPjgaPW3rrLrhEKTrb4RjiwtG....b2lQiZMt4MuhsTZYUVV4kWdobcdllxaUUUaMG+8O26EQ3gFgFMJwn5BtufCGi67MdqO30ey27fGkvn661xxV1CM+c+Xq6wzpQoVtNK......28nWuFcacSKcqELqLJnxpZpxqTYcWo1Zar9RKsrq3vgig357A.LyG1HP.faoXiMV8wFeTwUWCsU2UatilFZHqCe5SW7or4zoSUpjqn7xKur95y7fFMFpNSlF1jYylGQkJUxqs1Zajt9X3qu95yNGeY...23jmnHqrRMNGNr4fGOwByO+ryIw3iKgzROgLLnSqN85zpOXsAELeVFV974yWnPVg3jKC....2qwvvvqf7Ssf8rms9XszRKMY0p0w35LMMTft6t6td9W3Ed9PzoMzm5I17Sx0ABf6DtbY0eoW8.u89Ihbv0YYlj3hK7326dd38jU5wmEFce.....b+OwhEJJg3CO9HiPejKeoyd4iXw1Huyg+nC8q9+87O2M0Qp..fuP3y0A..X5Iud8xqolZsoRJsxRa7ps03a7lG4fm4bmunQGcrQpt5Zqt6t6siwGebWCN3Plb5zoChH+tb8+m8tuiRpqOz+++dJ6zK6Nac1Y68dgEV5cjhnFQTAQTwRTC4lpwe4dSxslnwqlXmlH8hhHUQ5nnzAAjk5hT2cgsWlcmYqyN6u+.4aL4RRDA48LKOebNbz3ImwmyQJ67Ye84y61ZUvcII.jCEei+pVwWORbKVrDXas0V.CYHCovQOxgMpXhN1Xt+GXr22jen6YxCr+8XfYmURYGSzgGiMaVroWuVcZzDfl.BPsZtv6...PVBH.0pCOzfCu7JquxibjicRAeFqqktb5zsaUpznJ0TSLE6QDbDxNHfaDG+Dm+DuvKM8WX26du6QvSw6qGlepm3werG6Qt6GynQ8FjcL....3VG0pUpRuds5C1lEaYmUJ4jc1YkgYKAZo4lassZpolpjce.v+DeyAAv+LZDBQ.BgvsrCA.3aPo3JeiETHDBclMaVeSM0TKgFZnVxHiTRqolZrIMZLpqf7ypGYkcZY0qdkYuBIn.CwfAsFrZ0jUUpTpRHtxS4Ao9t....3ZnyN6z6t22w18e3Edye+V1xm9IBgviraxGk1m9odhG+2++7u76CMj.CQ1w.7cQs05rt+7qM++zK8xuwaHDhlkcO9SF6XG087B+9m+OjSVIjsraA....xkGOd5rxJquxid7ydzu3KJ5.ewgN5g11119tb61MioB.eqwQ3G.9mo8u9G..xjZwUFMkvjISVLa1rAEJTzkUqVsX2t8Hc3HrH85syNiLhHcz6dmauapwlZL3PCJjBKHyBCLPyApVsR0BAClB...9GToRkxBKHyBG+3u66+K+xiUT0UWcExtIeTssm8cf8efCbxCbmiouiQ1w.7cwF2xt237W3xVpfwSccIszRKqmXJS3wyJi3xR1s.....4SsZ0pb3HzHiHBaQz+9la+qqVm0twsNzMMu4uz4s+8enCH3o6L.9VfATA...eMpDBgJqVsZvoSmsa1rY8ojRJI4wSKsoPgl.FT+6c+DpToTHDhAz+76uQC5MpPgREolRroFRvAFhBEcoPmNM5TqVMGUw...vukVsp0Lpg0mQtu8Lp8MuEr3kHDhVkcS9hN5QO5Qei2dNuUPAaNn9VXV8Q18.b83PGo3CO+E7AyqhJpnDY2h+DylMG7iN46+gGwv58H3ljA....eSpToRoYy5MY1rdSO5CO1GMmrRN6Us5ss5O8y101O3AO3QEBQKxtQ.36hATA...YQ4W+CuBgvfISlzEd3AFXDQ3HBa1BN3.CzRfM1nKm1COb6CdvENjJqp1JMawn4QMh9NplZp4lTpToxjSJpjDhqbL2n5qGUE...P2EQEcnQO4G9dd3hN1IO1AO3A2mr6wGUGaYKexm06d0i0mcFIjsISFLJ6f.91n7xqsh2c1e3r2119rOSbkimb7szXFyHtiGX7i7ALaVuIY2B....7coWuVc8sOY223iyQBi4NGzXN3gN9A24N2+t9xu7neYIkTx4kce.v2CCnB...2pnRHD5EW4XAUYRIkTBc1YmdToRk57yO2bSIo3RLqrRI6Xh0dLAZ0Tfd6rKutaoslCO3.CM3PrDxe0SUJ6B6+UuvLdJ...zMjJUpT1mdmceezIe+St95qutyctycNAG6.WKM+tycwKL5XsGyTl7cOk.BPMWuK3SqiN73YkqcaqbEqZsqRHDcH6d7mzqd0q99jS4AehDSLpDkcK....v+PDQXK7vBKvvJrfzK7AuuQ9f6+fGa+KYoq4814N2ydps1ZqTvmyF.eMtfR...3lM0BgviPHTZxjofc4xUalMaNfLyLyzLaVuwJpnlZxHizRK+byHuZqsgZiOdGw0+9m+.RJgnRRuds5jc7....9RzqWqtINgQMwRKs7R+Su5a91BgnYY2junJpnhRV251155auysuYkQBYJ6d.9GY264n6dIKY0Ks5pqtRY2h+jHhHhXejGd7Ob+5aN8W1s.....+KJUpTgQi5MXzndCwDS3Qmbhwl7aM8fd64N2EsHACnB.eMFPE...tQoWHDsIDBugDRH1sZUmwppxY8okVZoz2B6Qgkd4xujc6gGwcNpgbmM1nqFao8VaouElSesXwnE2ta0cLQGQLZ0pVireS....3qJzPBLjQM5ALpOem67y2+9OzADbwcuV55y9rctiUtxrVQ3gMwvCMj.CQ1AAbsb1yc4yMm4+gyYu6cu6WvQ220Ciieb208b2icP2sQi5MH6X....f+sDSHxDCHf.BPbkaFb..gPv.p...v2NpD+kuQcl+5+ZywDSLwDcz1cTQEWphXhI9XJrf7Kzk6lcqUuVsCreENvjSNpjaxUKMEVnAEV7wYON2taoYtX2....W+JrfLKbROz8OoRKs7KWd4kWhr6wWTiM1XcyaAKXdIkb7oLoILpIJ6d.9a41cKM+gqXSKe0q9iVufituqGJF9vGbem3DF6DhM1HhQ1w.....+as0lm1W4p+zUtgMr0MHX.U.3afATA..fqkq90H3QHDViHhHBrhJpnlDSLJ6YkUd4VasMTSPAYIvAO39NXsZCPaytZs490+75WTQDliFZzkyvBMnvraO3H9aeQY7T....e2X1rdS+fwNj64He4INx7Vvh+.gP3RvSul+Ot3Eq7hyeAKa9omV7oketojmr6A3p750aWaXy6Yiu2xVyxb4xUsxtG+IImbxoMkG4AmRA8H8dJ6V....f+uid7u5nSelya5kTRImW1s..eKLfJ...bUpDBQmVrXwV7wGUL0TiyZLYxTPCdf8u+czQ6c3sSucNjgz6gDg8PsWacNqKszhK0Di0QBs0VGsoUa.ZsFnIqBgPDqjeS....zcUTQGZzS4wG+Tps95qasq8i2jPHZV1M4Cpqst0su82O2be+XhJ7XBNXq1jcP.BgPb7Sd9iu3krpEWTQEUjfwOd8v78eeicb2wv6ycnSmFsxNF....3eqhJpqxoOykN88u+CcPY2B.78v.p...fvpUqAZ0pUagGd3gOxQLngaxrQyM5rQmE1q76cRIEURMzXSMDhs.CI93hL9t5RzUWc4sKt30....2ZoRkJk8tmY1667NG9X9xu7nG4quaYYHF+e01ZW2FWe+6eO5+XGS+FqJUpTJ6fvs2ppx5qZwKdcK9y9rc9oh+xQiN9mS48bOicD2+8O5GHrvCJLYGC....7u0VadZeEqYqqXUqZcqTvQpM.tFX.U...29QUrwFdzgEVL10pUqlrxH0LRL4XSRmNM5RK0DRK6zSLqVZssVUqVkZ61C1tRkJU30q2tTpToBYGN...vs6znQc.CeHEN7hJZTEsjk7AK1oSmMH6l7EUbwEex2d5yaZQ4HTG8H+z5gr6A2daSacOa9CW4ZWE+50qKJxKu7J3IlxC93YmYBYK6X....f+uu3vm3Kl8rW56xWWN.96gATA..z8iBwe4IQfkvBKL81sGh8DRHojLa1n4TRJ9jRI43SwZPVBzpEiViKF6wYznNic0UWcYxjAiWqWPFOE...fui3iKh3mv8OlG7PG5nGdu6cu6VvSgpqEOG6Xm5T6+KN9AROs3yPuds5jcP31S6ZuEs6Et3kufye9yeFY2h+jvBKrvlzjF2DF7.6wfUqVsJY2C....7uUZoUW1zmwhmdQEUzWJ6V.fuKFPE..P2.lLYJTWtbUuPHTlRJojfWudUlWdYjYZojRZIlPrIEULgGUngXKTSF0YJXaVC1nQsFUnPgBNNS....7+nToREEziz54Dev69AKszRu3ktzkJS1M4KphJpnx23Me2oETfVBZb+fgNNMZTGfraB2d47Wn7KrfEtpErss8Y6RHDdkcO9QTMpQMrQOt6dn2qUqFsH6X....f+sN5vimkupMu72689v0I3FPB.+Cv.p...7enQHDsKDBQrwFdb0WeKM1XiM17.Fv.5sJUcont5ZrwgMrAMD6gGRDFMq2Xu6U18NpHCOJqVMZUq1.zxSQJ...ftOLXPm9GZhiYR6ZOGZuKe4qXYBFmw0RqEWbwGaou+ZVZu5Yl8Jg3iLdYGDt8QSM0hq09Qe5ZV251zlDBQKxtG+HJG3.6a+mzDumIEWb14WyB...faXe9t9xO+ce2kLWgP3T1s..eaLfJ...+.QGczIZxjIcm7jmrrQMpQM.GNBKxRK8Rk0+91y9zyBxsW0Tac0DRv1BI2bRJWEJUnPS.p0DTPlChmvT....ceEZHAFxiL4evCWas0Wym7IextDBQyxtIePcs8suicN6Y+Auy+xTmz+hinBygrCB2dX268H698V1Je+JpnhRjcK9SRHgDR7wdjINkAzubG.edV....bi5RkU0kdmYur28Tm5TGS1s..eeLfJ...eOpDBQmBgvXXgElIc5zY7du265dTqVgpm7ImjigOjBGZqs0QaJTHTDebQFuQC5L1Q6dZWmdc50pUsFI2N....tEZXCtmCq95Zr9ye9yewye9yeZY2iunlZpo51vl29lF4nGznX.U3VgiTzYJZdKX4ya+6+PGQvQDx0C828XG4XG0H58HMZTuAYGC....7u0QGd77de3ld+Mu4stQY2B.7Ov.p...jqq9mEqSHDdRO8zSLlXhItSdxSdxANvd2uTSNwTyK+L6QxIFcR5zpQWfVMY0jY8l83oKOpTIToVsZUBgPHLHzKs2A....PZLXPm9A0+dLvQLhAOzYO6yeYgP3R1M4CpqyctyU57WvGN+fsEXv4jUBYK6fP2W0WeSMrhUt4Ob8qeKaSvQ220CUicri5NlvDtyIFg8fsK6X....f+u8efiuu4Lmkt.mNcVuraA.9GX.U...e+RgPHTJtxccrBgPXvhEKA30qWUEVXg4EZnAGZjQFp8VZo8VMYvfwnhJbGwFSTwIDBQ1YmX1FzqyfEKFrnUa.ZUnPgBkJUpPHDBUpD7jlB....BgPHbDUHQ8DS49ehibjhNx92+g1qr6wWjKWtZXQK58+vvCMrv+O9cO8+gISFLJ6lP2Sa6S1+V+nOd8ejKWtpV1s3OI8zSOsIOo66gyKmTxiitO....bi5rm6xm60eqE7lEWbwGW1s..+GLfJ..faNTJtx.o5Tbk+7U8BgnSa1rETTQEUXpU2kx7yI+7SNk3SQq1.zLrg06gGdH1BqkVZqkfCwRH0Vai0Z1rAyc50am50oQuZ0pUGP.pB3aNZJ....fqE0pUqpm8H0ddO20nu6JpnlpJojRJSHDsK6t7w3QHDd1vl11l5aeyqu2wvK7NXDU3ls8r+is24svkufibjSbBY2heFCSZh26CMhgU3HzoSiVYGC....7u0Ymc58CWwlV9JVwp2jPH7J6d.f+CFPE..v0Gkhq7EbqTHDA70+y7DbvAGtACFz6zoy5yN6zyHjPBMjzRNgzJnWY2SiFzaLmrRNmHhvVDszRasnUqFsADfZ0BgP30q2tTpToB850pWkJUJu5+aY8lC....9mToRkxIOo69QZs01a80diYLK2tcWkraxWzwO9wO47VvGL2byIkbMYxP7xtGz8Q00zPMK68932eCaXyetfALd8P83G+8dWi6dGw8EbvVsI6X....f+uOdC69ie24Nu2UHDNkcK.v+BCnB..3eL0hqb2pqPHDFLa1rtlZpolhIlXhJv.CzpACFLnVsZ04jS5YGYDgZu7xqphQL79O7HrGp8zRI1zLZTqQ0pUq5puX+s2k6+kijuqbDEv3o....v2UwDS3QO3A0yAu8OO+Oem6bm0ItxWGK9q09W7EeYQadq6YySZBiYRVrXvrrCB9+750aWqZsaeUe7F+3OVHDMJ6d7mTXg8nmOwTt+GOkjiNEY2B....7+c5yT1W8ty88l8YOaYmQ1s..+OLfJ..f+ZZDBQWBgviUqVCzpUqAURIkTUbwEmiLyL0Tc6tM2JUpT4XFyPFcytb6NpXhL5byJ4bDJUnHHqVBxQjg5PiF0A7O6eI.....eeH2bRIuGdR26jN+4O+YuzktTYxtGeQUTQEU9Geo27UBJPKAM9wMzw+MugG.td40q2t10dO5tV7hW4RN6YK6bxtG+IVsZMvG4QlviNnAj+f3WGB...faFV7hW6hV2513mH6N.f+IFPE..tcjBwUFIkPHD5DBgVgP3xpUqVRLwXRn1ZqpVylC0Ru6YOJrKkcont5Zn169tGwcaypkfJsrJKqvBypvTSN1Tan9lp2QTgDEWnW....3qHjPBL366dG18ssO4y25G9gWZCBgnYwUNBpweQqkVZomcUqYiqpmEjYOSLgHSP1AA+Wm8bW9ru6bV16tycty8K3Wqc8HfGZB2+Cc2iYP2kQi5MH6X....f+u0r1OaMKbwevRDBgaY2B.7Ow.p..vsCTHtxelWGBgvPvAGbf0VasMZxjIcEVXg42byM2bGczgmgLj9NnPB1VHkU5kKqu8qf9kY5IlQEUVSEQ4H7nxLi3yvs6VZ9adgcsZ0nEo8NB....3uiPCIvPdxGehOUWcoTwJVwpWm3JinB+MV+52x1RL9XS3W+7O0+JGke36hN5vimObEaZ4qbkezFDBQKxtG+ICdv8u+Oxi9CdznhJznjcK....v+2oOSYe0rd2k7NkTRI7TgE.emw.p..P2dIlXTI5wSGdb6ty1F5PGzfTqVo55pqoFF7.60.RJ4XS9RkUYYIlPLIVXuxr2Mzn6FzqUq9ni9JWD2bEIkyUec3thE....9KFwv50Hpo55q9K9h8r+KdwJufr6wWjKWtpdcqeaabziZPidfCHuAJ6df+kN6rSuezGuyO5CW45Woa2tqQ183OI3fCNxe3S9vOcA4kVAJUpTgr6A....9+lybVwb13F251kcG.v+FCnB..cGoIrvBKnVZoEOwEWbwN5QNr6nQWM0TxIGexCn+ELfppp1pLazfodWXl8ts15nMg3u7zjJrvBJT4lN....vMNUpTorm8LydMhgNpQLm4uvkJ3oP00TIkTx4doWYlubng9uEVZoFapxtG3+n3SWRwKZIqbgG9vG9HBN59tdn4G8LO9SN5Q1uQqQi5.jcL....v+2pVy1W8xV9p9.AetW.bChATA..+QJE+kKPsBgPXJ93i2tZ0pUEWbQGWJIkPRQDQnga1hYK4me54GTflCRHDhTSNlTCH.0p83wSmpUqVkPHD5zoQqjdO.....78pjRzQRO5iduO5gK5vG9PG5nGT183KxoSmN2vF17FGX+Kr++xe9i9bLnC7sQas4o84svUMusu8crcwUNp3w2RidziXDOvCLpGzlMKAI6V....f+uSV7EN0LemEMiRJojKH6V.f+OFPE..7GnQHDsKDBQHgDh8Zpollra2tsTSM0jsaOjHxNyzxxgiHhxhYilSHwnRzd3AaO.0pUaMPSVuVuXWc7T.....cmoRkJkE1qr58CL968AN6YK4rNc5rAY2jOntDBgmErnkuzzSKwzuywz+wFP.p45kg+t5ryN89gqXKKe0qd0qheM00mPBID6O2u7oetLSO9LkcK....n6g4O+0L+srkOcmhq7Y6..tgvEDB..9JTH9KeAtFEBQKBgvazQGchZzzkhppxY88oO8rfXiMl3JojxJ4NG8vFS1Ykb1wFajwEo8PhTsZkpYXT.....+0zpUslIOo65Q19mu+croMsoMIDBOxtIeQEWbwmXIu+pVRg8Jqda2dvQH6dfuqhOcIEunktxEe1yV1EjcK9Yz9b+xo9y6WuyteJUpTgriA....9+V3h+3Esj2a4bj0CfaZX.U..vWgEgP3L8zSOSqVsFXUUUUUYmcFY1ydjcOqnhpqLhHBM7gM79Nbud85s818zdOxM0dX1rdybgWA....9GygiPi7G8LS5YpolZp4fG7fegPH5T1M4Cpycty8u+YLqkM8m6W7X+JqVMZQ1AAeOs0lm1mwLeuYr4MuscKXLhWWt268tG6jlvXmjd8Z0I6V....f+uSbxyex4N+2adW9xWtTY2B.59fATA.faUTK9+dAl0KDBOgDRHgjVZokRzQGQTidjCYz0UWC0pVS.ZFx.64fMXPmglat0lsGQv1sYyRPs2tmNznQc.Rne.....+Vi5N56nt7kq7RW7hWrjZpolxkcO9hpnhJtzhW5G9ACcX8YXCcP8XHxtG3aoyN6z6G7ga9CV25+nORHDMJ6d7mjPBIj7y8KexmK5nCMJY2B....5d3Udk47xe9mu68H6N.P2KLfJ..78Na1r4HlXhIxu7K+xSDZngZVgBEcEUTgGkUqAZ0lsfCYPCn2CLpnBOpbxJorsaOjHavoqFLYzfIKVLX9u80hwSA....b8SqV0Zt26YXiaia9y17ZW6G+wBgncY2jOHO0We8UsnEupEEazQDabwFQb7DuEW0IN0ENw6N2kL6KdwJ4Nb+5ige6u8m8a5cOyn2xND....z8vbm+GMu0uosrQgPzpraA.cuv.p..v2KLZzXX1rYyrEKVL83O9DmRmczomevcOJ2IjPzIVUM0UU5ojX506rg5SN43SIsjiIUMZTqQmNMZEBgvfAc5kc+.....c2DQD1B+odxI9Tm9zm8qN0oN0wjcO9hb5zYSye9KYEwGaTw8a9WepeqPHX.UPTWcMV+67NK6c1wN1yADbDXdc4QezGZB+fwN3efZ0pUI6V....f+uSbxyexYM6EO6pqt5pjcK.n6GFPE..tQoQHDsmRJojVjQFoCc5Tqs+8sW8KlXbDqPHDQEcDQkaVIkaSM1bilsXvxUOR9La1fYWtZwkEKFrnRkJkR98.....vsEF8cz6Qs6cMpc9VkVZUtc6tZgPzkraxGiGgP3bou+pWdgElauGwv50H3yqb6MOd7z4xW4VW9JV05VqPHZQ183OIqrxJmm+W9T+Ja1rDjraA....cO7puw7esCbfCbHgP3U1s.fteX.U..3aCEhqLTp1DBg43iOd6JU1g2BJnW8LrPBMrB5Q1EDSLgGsZ0pUaMPKAFer1iOf.TEfWud8pQiZMpUqVUfAZJvqd7Wb0mzTAEj4.k36I....fa6nVsZUO1iNtoTcU0W8bl+BWtPHbJ6l7EUbwEepoMiE91YjVhYDczgFkr6AxygNxYN7BV3GtvJpnhRjcK9YL+h+9++dgLyH9LjcH....n6gYOuU8tqcsaXchq78pB.3lNFPE..tJEhq7mKzgPHzZznQqtc6tEylMqoG8Hmrqpp5pNgDhIwrRO0LZss1aMszSJ8902b6ms.sXK3fsFrZ0JU2UWhtToRopqNTpuoq0+L.....bqWpoDSJSdx2yjOvg9xCVTQEcDA24tWKcr8suy8t10u8O5G93i6oznQc.xNHbqma2sz7Lm0Rlwd26dKRvSqsqGp9o+zo9T2wH5yHkcH....n6giehyehoMsEL8ZpolJjcK.n6KFPE.vsWt5Hl5RHDJEBgNwUNBBLkXhQEtGOc3o1Zc6dzidXCwkqlcWasNq+Adf6Z7lMYzryFZx4nFY+Gk8vCNhxqr1JhKlHh0jY8l43r.....v+SOKH8dcO20Huqyd1ydI2tcWkr6wWjKWtZXty88maRIDchi5NXHH2twiGOctjksokr90ukOVHDMI6d7iXXDiXHC74+4O5yoUqZMxNF....z8vK+mm8KWTQEcLA2XC.36QLfJ.ft2t53l7JDB0lLYJPWtb0lUqVUmTRIkrPHTTd4ke4QO5gOZS5MX3BkVVIidTCYTYldhYTdE0TQxIGSxIDmiDZok1ZQiF0ZrXwfE0pUqxVvlCVsZ0pj36K.....bCvnQ8FdxobeOYQG6jGasq8i+HgP3Q1M4CpiCe3Ce3Y9NKcFYkQhY4vQnQJ6fvsNeYQe0WNqYsn2oppphAFdcX.CX.85UdoeyK6HpvbH6V....P2CSaVevzW0pV25EW4DTA.36MLfJ.ftGTHtxp6U80+nSgPnJ1XCOROdT6woSms06dWPtAEj0fJt3ye1gMj9OnTSMgTO24J674ke54OhgT3vtPYUVRH1rDr8HB1tBEJT30qWuJt5hzs...H.jDQAQ0zoQmRkJUX1rdyeyifOFOE....f+uXiKhXm7COtIegKT5EJpnhNoPHZU1M4Cpy0rl08o8ov7WzO+m9H+Bdh5b6g5quoFdi2Z9u9gO7g+RA2g6eq4vgind1mdROSt4jTNxtE....z8vQO9YO1a+1yaltb4pFY2B.59iATA.3eK.gPn+q+68jatYjhJUpTUe8tZJqrRO8TSNoT+pydtSmY5oj4PGVeF1EuP4W7werfsOhgU3Hpu9lpWsZUp+17Tk5aNdJ.....z8wXGc+uyKVxkuvLlgqYdtyctyHXrHWKNm67e+ELzg16gUXOynWxNF78qN5vimEsj0sv0rlMrIAOY1tdDvjl38+viYT8eLxND....z8fWud654+0uzyWbwEeBAeVU.bK.CnB.v+jZgPnYfCru8Lv.CJnpqttZhM1nicvCpvActyV54B2dHgeWiYP2Uc04rVs5Gitdjap4KDBQqs1da5zoQqPHDgEVPg9W8BxSUJ....fa6nWuVc26cOr68y+7894m6bmqRgPznraxWzW8Ue0Ydm2cYy1g8+EGbT908kWud65fG9TGbluyhlsKWtpV183OYvCt+8+oepw+CCJHyAJ6V....P2Cu1aszWayada6VbkScE.fu2w.p..7OXVHDc4vgi.CN3fCMzPCJXKVrF3y9CenmtzxppL0pUpdDCu2iPS.p0zRKczRzQGZTBwUt3ueymdTWc7T......WUhIDYBOzC9CdnJpn5pNvANvdEbm8dszwxW9pWYxIEeR+he5j+EZznN.YGDt4q7xqs723sVzadpScpSJ6V7mXylMG+z+km7mkXhQknraA....cObjhNSQu5qNi2PHDMI6V.vsOX.U..9VzKDBuBgPajQFoUCFLXN93iI13hKlXzqQqt7yOi7SIs3SUkJ0piO1HhKzPBLjlZpEWlMq2z05EiidO.....7swC9.C+AO9IN8wN8oO8Ic5zYCxtGeQM0TS0Nq2YgysvdlUuF5P54PkcO3lq1ZyS6KaEa9CV1xV9GK3Nb+5ggmXJS9gG8H66nkcH....n6ie2+4e9eu7xK+xBtAe.vsPLfJ.fa8TH95ufOqVsFnPHDNc5r8TRIkXrYyVvtb4poAzud2+zRKgzRJw3RN6rRJakJEJCNXqAesdBR82a7T......eaoToREO3CN5Ib7Sd5Sr5U+QqT183q5BW3BEO8YszYlUVIkcngDXHxtGbyymuiC9Yye9KadBgvorawOhhQNxgOne7yNwopWuVcxNF....z8vK+mVvq7we7l9DgP3Q1s.fauv.p..99W.hqLXJOgFZnQnRkJsM2byMEe7QESpolZZUTQkUFUTQG0fGbgCpklaqEUpUp5tGyfu6PCMvP4BPB....faUxNyDy5IdrG3w2xV9jc51s65Dbwpul1zl15mrp0NnUMoGbjSxjICFkcO3FWokVcYSeVKY5G6XG63xtE+IwDSLwM0m8QmZrwEQrxtE....z8vQJ5LEM8YNuYHDBWxtE.b6GFPE.vMe5DWYzTs3vgiHBKrvhnlZpo9PBIjfFxP56fqq5FpUqNc5F0nFvnLXPmgZqyYc8rfLKHlnBKlZqogZBMLagoQi5.DBgvqWucwwvG.....tUYHCtGC8G8LO4TV0ZV4JO6YK6LxtGeQtb4p1YO6kLmDSHpDG9P54vjcO3FiKWM6dwKcsKZMqYcaSvQ220CyO1iLgGgitO....byzu74+8+hRJojKJ6N.vsmX.U..e2oVbk6HaSAGbvVps1ZaJ1XCO3zSO6LZnAWN0pUU.idTCeLd6ryNaucOsOf9m+.hO9nR3RWppxhLxvbjXBQlPyM2ZKFLnS+UeAcDUXN9l+KfwSA....fakLYxfwe1O4g+YWnjKb9yd1xtnPH5P1M4CpqCdvCdvst4ctkdjap8HnfLGnrCBe23wimNm2B9n4My2YgyQHDMI6d7indzidDC7Ilx3dxqdCfA....bi5Eeo28E+zOcG6QHDdkcK.31SLfJ.fuaLjXhQEoWuAnbP8uu8q0N5n8VZo4Vti6XP2Q3gEb3Nc1XCYjVhomZJwlV8M3pdiFzYLhHrEtPHDIDejw++6E4aLdJ......eANbDZjiZjCYzm6bm+bG5PG8fxtGeTdV+l9zMaOxvs+idlGXpADfZtFa9g1y9O9d9s+6uv+sKWtpQ1s3OIszRKso9idzoFarQDiraA....cObnCepC8+9Ju0qJDhVjcK.31Wbwc..91wnYyl0YwhE8QGczwlRJwmR3gFVX4jaJ4jcVolckUUakgERPgkThNRpyN6pSgPHrXwfYgPHrYyRPxMc.....fqOOzCN5GppJqsxCcnidDwUNVy5R1M4q4nG8nE81SukY0u9kW+6YORu.Y2Ct9TZoUW1+4+0a7ew3ottY4Qd3wOoQMh9LJYGB....5dnt5Zr9mYp+6SsolZpNY2B.t8FCnB.3ZvnQig4vgCaVsZMnXi0dT4kSV4oRsZ0QEU3QkWNokmd8Z0qRoRUQDQHQnUqZMs0VLopUqZMxta.....faFLXPm9QO5ANls8oC6SOvANvgZpolpU1M4CxyYNyY9pEun0tHaAY0127oML7s0RKs05rl8xl412912lrawOipwO96czO5jumGim5Z....3lkW+MW7qcvCdvCJ3F2A.RlBYG..fjnVbk6h5.LYxjEa1rYNt3hJtHhH7vc3vtibxL0rMZ1fovCM3vhKVGwawhAKht5pKCF0YjKRH.....tcwmt8u3S+W+suxu8.G3.6Q1s3qJhHhH1+6+6m+28Ce7w8TxtE7OWmc1o2Mrw8r96YbO5DEBgaY2ieDkojRJoL6Y9Ruy.GPdCT1w....ftG9rO+Pe1PGw8OVAes4.vG.i...2NPgPHLIDh1DBg2zSO8Tat45bqToAM2wvG5vhIlHhNqrRM6vBKnvBzp4.CMj.C0nQ8FUnPoh.BPY.JUpjwlB....faK06BypOE1yb64IO4IOiKWtpV183KphJp3RaYKe1lyH0DRu+8K29K6dv+Xm9Lkd5+6+va7GD7Mn45hQiFC4wmxDebFOE....tYwoS2M9q+Mu3+pfu1b.3ifATAftSTJtxi2ytBKrvBus1ZqcmNc5tfBJHOsZ0p0oSmM1qdkWAYlYpYVQEUUQJoDeJibX8cjZ0pQavAaIXkJUnTkJUJk8aB......eEpUqV8S7D2+STUM0U0xW9JWlr6wGUmadyW4nfK2bdw7LYxfQYGDt1b5zciu0asj27fG7f6S1s3mQynG8cLjmbJ26SJ6P....P2Cd85sqW9OMm+28u+CseY2B.vUw.p.f+JEBgPmPH7JDhNhM1viQs5.TWSMMUSt4lY9QGsCGUTQUUjatYkWe5c98slpqqJa1BL3B5QFEDfZUA3oyN8DdXAEtQi5MH42G......9rznQc.4maJ4cmiZvi4S9jOaG0Vas0KDhVjcW9X5pwFartMtwO4SW6GuiOZb2yPtW850pS1Qg+Zs2tmNVyGs80Ly2YNyQ1s3mQQ94meNS8YlzyFRHAFrriA....cOrm8dzc+G+ee8WWbkuOe..9DX.U.vW127nySgUqVs50qWkM0TStiO93iwtc6gWVYkUVlYlVl8pf7Jn7JqphncDQTCeD8aDs1bqszdGd5H2rSI2.CzTfM4p4lLaxfYMZTq4pufbz7A.....7sycdmCbrUT4TqXNy68V3YNyYNgr6wWjKWtpeNycoyN93cDWeKLq9H6dvegWud65TmtjS8Ru7zdYgPztr6weRXgEVXO5jG+jG5P54PkcK....n6gppr9p9w+z+yehPHZV1s..7Mw.p.fuDEhq76KoPHDcFRHgDld85MTe806L1Xi0QN4jdVkTRoWLlXhN1gOzAN7FZrQmlLYz3PFTOGhNMAnq9FZp9niJrnsXwfEOd75QkJkpBH.0pEBgPmNMZk56L......+XgFRfg7.2+ndv8ruCsuybly7UBgnCY2jOnN+zOcGGbianOaHwXcjPXgGTXxNHbEkVRUkLsYr3ocpScpiI6V7ynejib3i5gdvw7PxND....z8PKszVquxqOu+TQEUzQjcK..+sX.U.vWgBSlLERt4lYpkWd0UFTPAYaPCp2CntpanVSlMXdLidniQqVUZZok1aI+bSIeyVLYoolb2TfAZJP850pWHDBGNBwgJUpTJDBgZ0BUx8sC.....P2KgDbfgb220vuqKbgRuPQEUzgkcO9nbs7U7QqzfAcF90O+i+qkcLPHZpoVb8AqXyKe1yd9yS1s3mQQe6aOy+Yd5I7LLFP....byPmc1o2cumirq+7e9seMAGce.vGDCnB.2JoTbkufHkBgPkPHTY0pU8VsZMHCFLXXjCevCOszSLs5q2Y8Ce38cDgGhsvps9FpMtXiLdKVLXoiN5rCkJUoTq1qbL7YwhAy+Mu9bj7A.....78DKVLX9Qlzc8Hmt3Kd5hJpniK3nP6ZoyScpScr4uvOXI20XGxcmYFwmgrC51YczgGO6duGY2y7cVvrE7yWutDQDQDyi9HS7w5eexoextE....3+yqWucc1yW9Y+4O2u+4DBgGY2C.v0BCnB.eeRs3urfbygFZn5qt5paIkTRwdrwFU71sGdD8o28n21COL6IjXjIjX7NRzcys5VuNM5MYxfQgPHhJ5Pi9u7TkRMOUo......jHEJDJtu66Ntu8ruCt2ctyc9YxtGeUEWbwmcZy78l9+0u8G8evSuG447WrhyOiYsjYd9ye9SK6V7yXZBOv8Nt6ebC+9kcH....n6AmNc6bFyXoS+3G+3EI6V..96gATAfalzJtxSWp1MZzXv1saOj5pqNmQGcDglW14kWitc4RsZ0pF4cLfQlPbQEejQFliDSHxD+lCixfAc5+lufWc7T......P9BH.0pKH+TJ3we7GXJ6bm67PBgvkPH5R1c4Cp40rlO9i5e+xuei+dG930oSiVYGzsappp5qdIK4iV7ZW6GuZY2heF0CcnCrvo7X22iGbvVsI6X....f+u1a2SGaXS6ZCuwaMy2RvmeD.9vX.U.35khu9GcIDB8lLYxnKWtZ1gCGAkPBwjfa2tbqQiQc8qeEzWMpUGPitZtogL3dOzXhNhnqs1FpMqLRNqniNznZok1ZUuds5j76E......bcRsZ0pF0H56n9Y+jm8Imy7V7Rb4xU0xtIeQkWd4Urz2aMuWTQFtiAOndLXY2ysSZs01a6S+ru3Sm67W5bE7Mn45RpolZ5OyO7Qd1byIobjcK....v+Wmc1o2SelRN8e3EeyWTHDcJ6d..9GgATAf+YB3q+Q6BgvXzQGcHs1ZqtsXQqoryN+b750aWczQGcLnAz6ADVDgDdUUVaU8nGY1iLRI1zquQWM3vdnNBJHyAJDW47MVoRkJDBgfwSA.....3+JR6gX+G8ilzTO+EK8he8S3GFox+Wcrqcs2cutLR4iyK2Ty2pUiVjcP2NnyN6z6wNwYO1bl26M2KcoKUlr6weRXgEV3S7Au2weW24.tKY2B....5dvkqVcMsYrzoepScpiK6V..9mgATAf+V5La1rwlZpoVLa1r9DSLwD5niNZWHDhd26dTXfAZwpy5ZpgdVXN8JiLRLiJqrlJiIFGwlW1IkaKszVKZ0Ff1qdzD3PDliu4K7UGOE......7+EYD1hbLidnidW6Zu6q1Zq8xxtGePc0XiM1zN1wt2wJyH4U9vSXLOrFMpCP1Q0cWYkUcYyc9qZdacqaeyxtE+L5FxP5+PmzCM1G1fAc5kcL....v+Was4o8s+YGZ6yZVycFBtoa.fe.FPE.DlMaNXMZznUoRkdyN6ryNf.BPSqs5xcuJnfBSLoXRr5ppopDRHlD6YOypmtc2raiFMXLkjhJ4+1WGtPv......29vjICFG28Lzwcxi+Um3Mm1rllPH7H6l7A0w92+gNnZ05laFokXF8tWYTnrCp6rlZpEWabK6diKdwu+xD7Mn45gxBJnfblzDu2IkbRQkjriA....9+750aWm3Tm6D+5eyK7qE70lC.+DLfJfaeoQHDZRLwnhHu75YOBJHqAFWLNhsfBxpm0Vmy5rEj0f5Qdo1C0pUo1SGc1QXgGTXxNX......3aIrvBJzI9Pi8gNvgN3A1yd9h8KXDUWKcr6cu6Cu3Eu5EGcTgEcj1CwtrCp6HOd7z49O3w2+hWxxWjKWtpQ183OI1XCOlGYxiexCcv8bnxtE....z8PM03rlY9Nu+LO8oO8ojcK..eaw.p.t8i5LyLyLG3.66.RLwXRH0ThOsvBK3vzFfp.hONGIXwhAyM2bqsviqc......7sQd4jRdO2uXp+peac+u+mEWbwGU183ip40s9O5ixN2Lx9oeh68GJ6X5twqWucclydoyrnEupEuqcsucI6d7yXZLi5tFyCbe2wCX1rdSxNF....3+q0VausMrwcugYO64OKY2B.v0CFPEvsezzu90q97692d5eaDgaKBkJUp3u8+CLdJ......7skNcZz1u9jS+tigO3gVbwEWrPHZW1M4Cx6EuXkks90usMz+9ja+yLi3yP1A0cRc00XcqZ0ackqZUqasBNdPtdnZnCcfE9PS5tljc6AGgriA....9+5ryN8djidli7+7Bu5KH6V..tdoT1A.fa45riN5nC85zp+ZMdJ......fqWgFp0PG28Mxw0qd0qBDBAeVyqMuexm7Y6XZSeoucs05rNYGS2Es2tmN10tOxNm2BV1hapolpU183OI93iOwIO46+QJrfLKT1s....ftGpn7ZKeVy98l04O+4OsraA.35kJYG..tkqq1ZySaZ0ZTahIDUR7zlB......2nTpTohnhLznzo0flcs6uXeM2bytkcS9f5p81au4Kc4JpJxHi1dFomXlpUqjqM2Mnic7ydrW6Mm2arm8rucH6V7yX8G9jO1i7jS4deRN59....vMCtc2RyKYYabouz+6q+hxtE.fuK3hz.b6mtpolZZvYiM6LxHizdBwGUhbAaA.....vMJUpTpzpUKA1bKdcehSbpS2d6s2hraxWjKWtb0fyFclYFoldzQEdzxtG+YWt7ZJetycEyYtyawumPH5P183GQ8XFyHG9u3m+D+h3hMhXkcL....v+mGOd5bO68n6928e7x+60We87D2E.9kXzD.2dxa80WeyFzaVaRIGSRgEZPgI6f......f+ufBzbfwDs8XNyYKs3Se5yvQ1v0VWW7hkVcfAErod2qb6iNcZzJ6f7G0bys1xpW6ms5oOyYNMmNcWsr6weRt4lQN+ze7S9SFz.yavJUpjibS....bCqzRqprW7km9KtqcsWdxvB.+VLfJfaS0d6s2R4UTYkAnVm5BxOiBzoSiNY2D......7+oSmN8M1XKN2wN22g5niNZV183ipypqt95CN3vBJqLSLaUpTpT1A4OoyN6z6gNbwG7sl1beyCe3ieHY2i+jPBID6OyObJO8DdvQMQ850x0BB....2vZpoVbs32e8K40e8Y9pxtE.faDLfJfai0TSM0Xc02nyzROkzRLAGIpPgBtqCA.....vMDsZCPSLQGYrd7np0cum88kBNZ0tV5pt5pq5Zpsw5xM2LxwQjg5P1A4O47WnhyOi248m0xW9p+HA+7qqG5G+3um6YpO6CM0HhvV3xNF....3+yqWucsu8e788u8adw+MmNc1fr6A.3FACnB31bUWc0t6vihVyKuLyMXaVBV18.......+eFMpynp.BP0gNzINP0UWcUxtGeUkVZoUpN.Cp5auysu50qUur6wefSmta78V9Fe+27Mm06zQGcv2flqC8su8rve9O4I944mWJ4yMQG....tYnjRprzW8Mm2qticrqsK6V..tQw.p.P6UWcM0DYjNrmUlIlsFMADfrCB......92TnPgB6gGrc8FMoaO64feQKszRSxtIeTcd4KWQE1sGkcNJ+9myiGOctic8k6XZSetu8EtPIEK6d7mX2t8Xl5TexodO20fuGt1O....3lglZpEWyagqYdu5qMs+jraA.3lAFPE.DM2byc3t4lazVvgFRhIDchpUqjeuA......bCIf.TqNjfBJ3xJulRJpnicBgP3U1M4KpolZxcKs1daYmUZYZ2dH1kcO9xNUwWr3oOyEOsMtwssEA+7oqGFdrGYhOzO9Ym3O1pUSVjcL....v+mGOd5baa+K9je+e3O9e6zoadxvBftEXjD.PHDhNKojxpKXagZJ+7ROeqVMYU1AA......+elMq2R3QDd3UUU8U9Ue0YufPH5T1M4CpqyctyWoYqAoqWEjUuzqWqNYGjunZq0YcKZwqcgKXgKaAs0VaMK6d7mLnA0uA7qdte3ykbRQmjraA....cO7Umory7Ru7LdwCbfireY2B.vMKLfJ.7+Sqs0QKJUpQY1YkRNZ0FfVY2C......7uoToREQDVvQzRadad6aeW6p81amgubs0dqs1Q6wEaLwFebQk.OYn+q4wimN23V16ld0W+cdyxKu7RkcO9ShO93S4W8bO6ubDCsvQvQDI....tYvYCtbNuErp4Mq2Y9yT1s..byDWLF.bUdqpppp7RWtpKWPOxoGwEq83jcP......v+mJUJUY1rIKs1lW2G3.G5XBgnCY2junJpnBWtats5RN43SNJGgEkr6wWxQO14N1q8Fu6qsu8cfcJ6V7yX4G+idxm3Ilx3dRdxlA...faF5nCOdV+l20F98uvq+Gc4xkSY2C.vMSLfJ.7WolZpoU85LqJszRJcaAYNHY2C......7+ErMKAqWmd8G63m5vkWdUUJDhtjcS9fZ6zm9Lm2Zf1rz2dme+zpM.MxNHeAkWdsULq47AyZAK389.Aiu65xccWidj+xewi+bNhLzHkcK....v+mWud65jEegS9h+w29EJpnicXY2C.vMaLfJ.72p8KbwRuTrwDST8rfL5oriA......cODrs.CQoZcpN+4K6h0TSM0IDBuxtIePdqnhZpIhHrGdFoGeF2tejq0VadZeUezmtp23Ml8a6xkqZjcO9SxM2Lx6W9yd1ma.8O29K6V....P2C0WeSML62c4uyBWzxVfraA.36CLfJ.7+QyM2b6pTqQUrwESr1C2lckJu89B1B.....fabZ0Ff1DiOpDqudW0tycsuCKDh1kcS9hZngFpWnPkH2bxH2PB1ZHJTnPgraRV12Wbr88Fu4bd8idzi+kxtE+IlLYJje5O8Y9wS3AtiIDP.pCP18.....+ed73oyMsk8so+q+mW4O1RKszjr6A.36CLfJ.bszUwE+Uk0d6BW8ov75iEKFMK6f......f+OUpTqps16rsxtTMWnjRJ4xBdJTcM41cKsqUqA0okZBoY1rASxtGYnjRprzYLi2e5e3JV8ZEBQmxtG+HpmvDtuw+yl5C+SCNXq1jcL....n6gSdpKdpW7kl1Kc7iehCI6V..99BCnB.WKcIDh1u7kqnp3hOtXRKk3Ri6XQ......biRsZkpRJwnRVgBMh8tuCsa2tc6V1M4KpwFar9SbxSepDhO93yJyDy91smLzszRastz2e8K40diYLqN5niFkcO9SxKu7J3W++2y974jcR4H6V....P2C0WeSMLqYurYtfE9dyS1s..78IFPE.96p4la1UEUTW0YlQZYDWr1iU18.......+eJUpTgAC5Md4xq6xEUzwNqPH5P1M4Kp4la1c6c30SNYmdVgEZPge6zQ42muiC8Y+oWc1uZIkTxWI6V7mXylMG+l+sexyemip+2oZ0pTK6d....f+uN5vim0rtOes+o+7L9yM0TSbyM.ft0X.U.3enKe4K2PXgZOnLROwL3n7C......2LXKHy1hK9niq01755HG4XmVvHptlNyYNaE1BJDi8pfr5oNcZzI6dtU3rm6xm6Mm1BeqMsostEAGwiWOB3wdrG9g+oScR+DSlzaT1w.....+ed85sqhN9YJ5Edw27Ob7iexiJ6d..991sUO9uAv2Iss10sw0u4OYua1iGOcJ6X......f+OkJUpH1nhH1jRH1DBMzP4l04uuF25mrqOcG65K2Q6s6oa+HyZok1Zc0ezmr5Uu5OdcBgvir6wex.GXe66SLkw83VsZzhraA....cOTS0Nqdgye0KXG6XOetraA.3VAdBTAf+Y7Vas0VuMaAGX5okb51rYI3amN1.......v2OLXPm9jRJ1jao0NadO6Y+GUHDsK6l7Ec4Ke4JtT4Ud4LRO0ziNpviV1878oOeWe4m+pu1resKdwKdVY2h+Da1r4328u8y+WGwv50HTpTI2vr....3FVGc3wyJVymrhW7O9ZuVGczgaY2C.vsBLfJ.7sgl5pyYstaoS2YldRYX0pIqxNH......3+yrYClauCucT7oOSQkWdUkK6d7Q48hWrzJC1V3A1i7SuGFLnSurC56Cm+BkegW80m+qsksr0sJ3n665gge9O8Yd1m7IF+SoWu1aKNlGA...v2+N7QJ9vuvKNsW77m+7mR1s..bqBCnB.ea3woSm0WQEkTdZokQZokZrowczH......tYHlniHlVZSz5912A+h1ZqsVjcO9n7b4xqrlXhMFGYjV7Yzc6yj2bys1xBWx5V3rm8BlW6s2N2c6WGF8nGwc77+pm54cDYnQJ6V....P2CUUU8U+Zu4hd8Uu50tBY2B.vsRLfJ.7slSmt6PnPsm3iO13hxQnNjcO......v+mZ0pTGTPVB5qNSIEe5SelSK6d7U0PCMTqWuJUjYFojdXgFT3JTnPgra5lAud810V21Wr0W80em2nzRK8bxtG+IQDQDw9e969E+t91mr6mRkJ6V7yG....fb0d6d5X4qXKevK+Ju4awQ2G.tcCCnB.WO53jm7TGWkRcp6cuyoOFMnyfrCB......9+rEjYaQ4vgiJqptpNyYN24EbDtcMUVYWpVc5XQPB4H...B.IQTPTMqNubSKOiF0aT18byv4N2kN2aOiE9Vacqe51D7e2+VypUqA9q9kS8W7PSbzSRqVMZjcO....n6gCd3Scn+vK91u3EtvEJV1s..bqV2pG22.3Vi0s9M9waYq6cKs0lm1kcK......v+mJUpTVPORqmCYP8eHlLYJPY2iuJ2tcW0V+jOeaG9HEe3N5viGY2yMpFar4l9fObSevZVyF1jPH76e+bKjhQO5QdmS7AFyDMXPmdYGC....5dnlZZn14uvUufCbfCrGY2B.fLvSfJ.bcqolZpQ2M6o0dziLyO7vrElr6A......9+znI.MQDdHQTRY0bwSbhSdRgPzkraxGjpVZoE20UuqFRMkDRI7vsEg+7Q42V1591xq+ly4stzktDGcee6Ev3F28Lt+0e8S+qSMkXR0e9+9C....eGs2tmNduku42aZS6cmdyM2rKY2C.fLv.p.v2IUWc00ZOBGQjUFIkkNcZzI6d......f+Oa1rXSqV8Z1699xC1PCMTqr6wGTWs0VasdpSU7EBIjvCLmbRMWiFzYP1Q8cwIK9Bm50ey4+Fe1msicH3n66asbyMib90O+T+08uO4zekJUx3o....vME6+.Ge++O+923EN24N2okcK..xBCnB.emzVas0xYOWIWL7viHzLROwLUoRI+9I......3FVPAZwlJUZEm9qN+4arwFqW183ixSCNc4xdjQZOkjiKE0p8u9L4M0TKtl27W0bW7R9fk1Vas4V183uvjISgN0ezS9Li6GLrwoSmFsxtG....z8vktT0W9U9Sy4U1zl2x5kcK..xje0EWA.9VZngFps5ZZr1byKq7rGgM67XiG......2nLZTuwXiIp3Ju75uzAOzgOlPH7H6l7EUUUUUt6l8zZOKH6BBIXqg3O8Yx23l16FeqoMuoUVYkcAY2heDkO3CN9wO0mdB+H61CNBYGC....5dns17z9hW55W7Ldm4My1ZqsVkcO..xDCnB.2PJszRqwZfAYL+bROOilzaT18.......+elMq2bGd55+e169N7l79d+++s1R1xC48dusYOBPBY01S53zSyosooojl8dQlMsMSRHPf.IDFIrWILBAxhLZFDHPBqvFiswf2aaIYIqk0z+9id996zdZZKDL7QR94i+lhed0qbwk8seo62dO1wO4QMZzX2htmfTx850qW8QFUDkUZ9kGQHxo7qlS1zIm67V9qrqc8Mb59NKLlwLlw8vOzs9PiZjEMZNce....Xvxt18Q10Lm0hdwlat4FDcK..hFCnB.mq71Vac1YwEWTQEVXVEoPgb4hNH......DZSlLYxROsjxvim.8uu8eni4wiGmhtofPCX0pUK0Ues0WPAkTPIEmcoA6Cqou9bZakq9cVw52vV1HmtuybQFYjIc+2+sc2W8+4k9KzpUCmtO....Lnn8NL1wKM2kN6u3K19mI5V..BFv.p.v4LqVsZoeO9cWbw4WbJIGOmxO......bNSiFUZhPeDQ1TycUes0dpFkjj7K5lBFY0pCK9CHafxKu3xSLgXSLX9mIeqe7N+vErvUsn1ZqslDcKgPjeCS459s20s8atyjRxPhhNF....DdvsaedV0Ze+Uu7k+FKmS2G.veECnB.CJps1Scxnh1PzidTkO5HCQNa.......H3VRIZH4LyHiLZuCisVWcMznDm7suS0TyIqUejFhbTipzQEr9yjWYU0ehWcAqYdey2r6uQRRZ.Q2SnhwO9QeQOxCcaO7vFV9COXdbb....Hzx2r6i9My9kl+K1TSs1nnaA.HXAmZK.Ln4se6O3c+xs+seoa297H5V......PnOEJTHeTirnQeoWxEM4nhJpXDcOAw7sssuqubO6836wqWe9DcL+e0WeNssgM7gqeG6XW6Ph2jXmwzqWehW+u62b8iebkeQA6mmQ....D5n8NL1wxW0FW1QOZUGQzs..DLg2.U.XPSe80Wu8YyoiRJofhSMk3SiGtG......NWoVsJ0QGcTQ2QW81dUUUciRRRdEcSAi5ryNauWKt5aDCurgmRxwkrn64+GOd74cyuyWr4Euz2X4czQGsH5dBgn3lu4q+Ftya8Wc6wEeLwI5X....P3g962i6kux2c4u7q7ZKWRRxsn6A.HXBCnB.CpLYxroHiHlHKtnbKNpnzEEinB......mqRLgXSRkJspNxQq9aMYxjQQ2Svp5pqtFRJwTRXDCu3QpSmFchtGIIIo288196N64tfYWc0mrZINAimwlvDlvjdzG5Vd3RKM2x3z8A...fAKe0NO3W8Bu3BlsISlZVzs..DrgATAfAUtc6tey8Z0ZRojThEle1EpUqZMhtI......DZStb4xRJQCIY0pSKG63UcB2tc6RzMEjJPSMWWSYmSA4TbQ4TrBExE5y9qlS1zIe9YL+meO64.6VhwScFK93iOsG4Qt6G7G+il3OVsZUpDcO....H7PSM0YyS+Ee8Y70e8t+JQ2B.PvHFPE.FzYznQaJTnNvvFdICOwDhMI4xkKWzMA.....fPaZ0pVaJolTJUUc8mnt5Z3zhtmfUVs5vhBkZTN5QWwniOtniWTcX1be8N2W8Md4MtwM+dRb1EOq76mx0Mka6lt5akS2G....Fr3vgKmKaEaYou1qu70Hwo6C.36DCnB.mO3qs1Z2nbE5jpnrBqHlXzGinCB......g1jISlr3iK5DFHfxANccM2PO8ziYIdqF8cps1ZusniJlnJqrBJOxHzFgHZXia9ydqEtvk+Z1samSt3YgK6xt3KepS8lmZYkla4b59....vfkO4ur6Od1yYdyt2d6qSQ2B.PvJFPE.NuviGONaok1Zq3RJtjBxOyBToRoRQ2D......BsIWtbYkTbNk3KfbuG7fG6ntb4xlnaJXja2t6us16tyRJtjhyOuzyWghKruYn2+Ap5am4KN+YTc00dhKjecC0EWbwk9i7P20T+O9gS3p3z8A...fAKM2bWsLiY85yXu68f6Qzs..DLiATAfyarYyVet52q6bxNqrSOsDy3B8CrE......geTpTgRUpTo9Tmt4Sd5SWWyRRR9DcSAi762u+HiJpHKpvbKJg3i4B1o7qGiVLN64r7WZqa8u7IRRR9uP80MLfx631twa9FugewMEWbQaPzw....fvCtb4t+E85abgKcYqd8RRRdDcO..AyX.U.37pt5paSZ0Do5JJqnxiJJcQKWtbd8yC.....fyIIlfgjhIFCwbvCchCX1rYNQbeGb61c+e62dn8GmgDiajinjQoSmFsWH95t7U7NKaEqbcqzoSmVuP70KbwO3GbYW4Cb+27TKtvLKlS2G....Fr74ew294u3rWvKYwhkNDcK..A6X.U.37JOd73Jfjb45iJpHKrfrK7B0CrE......guTnPt7ryJ0bZt4tabe6+.UKII4VzMErpqtMYt7xKozbxN0bNe+lgd663.aeVyYAyp95a5zmO+5DtI8zSOiG+Quu+3Ud4i8JUpTAOuV....Lnnol5r4oOyEM88suukS2G.vY.9AxAv4cs2d6lsY2g0IO4K5RRH9XRjOIk......3bkRkJTlZpIkpREZCTU0mrQud85PzMELxjISca2gamiXDkM7jRzPRmu95zRK8z5LeoE+he4WtquRRRJv4quNggjcO24MeOSYJ+roDcTQDkniA....gGb5reWu9R13qszks52ThS2G.vYjyqepy..9e3rqtLYbya9yd6N5vTGABDX.QGD......B8UdY4Vw3F2HFWZokV7htkfYG3.G9.G7.m3.1s6771HyV1Jd6k9oe5W9oRRRdOe80HbzUdkW4O7Ztle70DebQy+ML....Fz74ew294qXUaXsRRR1EcK..gJ3MPE.tfvjIScevCczpJpjhyqjhxoDUpTpRzMA.....fPaxkKWdFomblRRpF3vGoxS3xkKahtofQ1rYycMmrgZyImbyJ+7xn.EJjOn9LA+vO5q+vWY9Kads2d6sNX92a3tryN4bd7G69e7IewiZxpToTon6A....gGpqtVq6Ym9q97G9vGc+htE.fPILfJ.bAiGOdbpQSjQTRo4WbRIZHY4xkyo7C......mShHBs5LXHl3N7Qp8fMzPC0K5dBR42jIScKIStrQMpgMpAy21Qm5zsd5YLqEMy8t28uOINcemMz8.228bOW6u4p9swDcjQK5X....P3Aa1bY+km2a7Ju4513ljjj7I5d..Bkv.p.vETFMZpGq84x1DF+HuH850oWz8......fPeFLDUbxjTIyoK2tqu9F5VRRxsnaJXTyM2VGIDehFJt3bKIxHzFw45eetc6yy7W3a9pa4c15Vb61syAiFGp3W8qt5e48cOS49xJyjyRlLY7ALC....CJ1x68kuybekWed1sa2jnaA.HTibQG..FZo6t6tq1aui1129O9d6ueO7.sA.....v4LkJUp3W+qtxe8keoSbxQEUTbx3+mvlMalV2Fd2MV6oatV+98eN+1hZiu0mrgM7Vu6aa0p0dGL5anhbxImh+8S4+95KH+LKf2N2....XvRUU2P0KcYuwR6niNZVzs..DJh2.U.3BtSe5569DUU2guzIOgKMkjiKYQ2C......B8oVsJUJUpRoMGd56XGqxFk3sP02IWtbEvsa+NJtn7JNwDMj322+dNvgp9fy8UV5bN7gO5Qj3z8cFSud8I9nO589.+7e5j+4QEUD7l4F....CJb3vkyWXFKc5a4c9fOPRRxun6A.HTDCnB.hf6t6t6tRNoTSthxKXXZ0pVGut5A.....v4pjRL9jkIWg7Cc3Cs6d6sOyhtmfQd73w4QNxwOZlYlcFCeXEOBMZTo4r8uCa1bY+EdwEOi28c25mJII0+4gLCaci23u62e62xu91SM03SkmEB....Fr7devW8dyegKeg1rYieNH.fumX.U.PXZo0NZOpXLD8vqnvgoRkRkhtG......DZSoR4JRNo3R1rYO8t68ruiKwagp+YFvgSOtJtjBJNizRJCEJjeF+LB83wm2U8Fu+pV0p1vZra2dOmOiLbyjlzjl7i9P2xCWVo4VlRkJ34xB...fAE0d5VO0S+ry4YprxpNlnaA.HTF+f5.PX5s2dMGarwF63F6HFWLwDYr7IuD......mqhHBs5xNmLxdO68X6riN5nMQ2SvpVas01b4xsywM1QN93LDkgyz+2syu4H6Z1uzBl0oNUc0JIIMv4wDCqjTRIk7i8X28ickW9X+A5zoQqn6A....gGrYyk8YO2U8RaZSuy6JII4Sz8..DJiATA.gxiGed6nCysO4KdLSVqV07.DA.....v4LCwpOt962uyN6pyN6pqdLKII4WzMEDZf.AjIOwDRH97yKyBNSF0Sas1caO+LdsW3K+xctKI9kyb1H5a61toa5FmxO+FiO9XhSzw....fvGa4c21Vd04uz4yo6C.3bGCnB.BkISlLlV5okY5Yjd5YjVxYnT4Y9YC.......36hLYxjUZw4VZ+djbuss8UesjjjWQ2TvHiFMZ73Udxpthq3hu7LROoL9W8m0oy9cszku4k7Va581jSmNsdgpwvA+re1UcUO7TuoGL2bSMO4xkyaea....Lnnxpp+DOyzd0msppp53htE.fvALTA.Hb974xWCM1YikUZAklbxwkBmxO......btRqV0ZiRej5OQUMdrlat4Vj3by8cYf3iO9DjIoR1HFVwCOR85h765OjWu978gexW+Qu7qrz40RKszrD++kmwJrvBK89t2a99lzDF1jznQsZQ2C....BOzWeNs8rSagO6V+vO5ik3MtK.vfBFPE.Dtd6sudqs1SUWBIjbbWz3G1DTqVEOPQ......bNKNCwDeDQDYDe0N26tc4xkMQ2Svnd6sWK6dO66HImVFwWdo4WtVsp07+8OS0mrwpm0KsrWZ+6e+GPhS22YrnhJp3uq63Ftseyu7+3ZLXHpXEcO....H7wat9O5Me8kr5kvaGV.fAOLfJ.DrHftHhHR85iQeQElUwJTHWtnCB......g1TnPth7xM87qo1lNwwOdUMI8WOke71S5u2.RRRd74ymuKZ7i5hRLgXS5u8Ly0QGl5bEqbyKeKuy6+Ad73gQncV3Ztlewu5tuye28jQFIlAmtO....LX4nG6zG6O9Dy5IangFNknaA.HbBCnB.AMpqtFZRqN8ZtzKdrS9e1YC.......3rgZ0pTkQFomoaOArcriU4IjjjBH5lBFY1rEqmr1Vq8xuzIbYwDSjQKI8WOceq8M+n0txUugU0UWc0tDiO6L1Dm3Xmz8eu2xCLpQV7nToRoRQ2C....BOX2tSGO1ebNO9129N9RI99yA.FTw.p.Pvj.50GczdCH4cjCmGvH......FbjRxwkpWuRd29N18Wyo766la2t6WsZ0pxKubxqvBxtPkJkqXm65Pe0Be8Usv+mgm4WzMFpHgDRH064tuk69+7GeI+rHiTaDhtG....D9Xkq98W4qu3UtbOd73Pzs..DtgATAffJszRKcUasMTWQEUT94mW5EHWNmxO......btQtb4xRI43SwjI6c+sG3PGWRRxmnaJXjQiF8zPiMU8XG2XFW+86o+WcgqY9e3G9oekjjjKQ2VHDY2ycca28T9c+rojTRFRVlLYb59....vfhSTUCU8n+gW3Ozd6s2nnaA.HbDCnB.Aa7awhEqImR5IWQYEVdLwnOFQGD......B8EQDZiHmbxHmuZWGbG8zSOcI5dBR4oiN5tSKVs0a800d8a4c15lc3vQuhNpPI+fevk8CenG5lenhJHihTnPAenv....vfBqVcz2SMsW8o2111w1k3rjC.bdACnB.AiFniN5pSmN867Jt7wdE7VnB......CFhO9XRHP.k96rKSF6ryN6Pz8DjZfpp5jmt1SU2o5omd5Qhe4LmwxLyLy+Qe365QtzKYzWpZ0pTI5d....P3i07le3Zl+7W5q6wiG6htE.fvULfJ.DTxpUq1SLoDSJyrxHiLSOoL4UdO......NWISlLYEjelEX1r8dN5wNQktc6lSS22M+Nc5zgDim5rQTS89uy6359s+jqKlniLZQGC....Ber+CVyAd1oMqmtkVZqdQ2B.P3LFPE.BVMPu8ZwjMatreQiejWTTQEQThNH......D5KhHzpKR850enCW8gZs0VaWRRZ.Q2DB4IaJS4Ztl65N9s2cVYlbV7g.C....CV5qOm1dj+vLeru5q9lcJwO6B.v4ULfJ.DzxgCGtiJpXiJ93hKtxKKuJjKWNO.R......bNKwDLjnVMZUuqud+62kKW1DcOHzVIkTRE+4G+d9iicLkNVEJTHWz8....fvGyaAq6Uey0so0xaOW.fy+X.U.HX1.M2bylc3zcuIDeRITXgYVnnCB......g9TpTthryJsbp8zsTUyM2Za7Ki.eeESLwX3I9yO3e9p9QS5pzoSiVQ2C....Beruusp8+POxy7GLYxTWhtE.fgBX.U.HXmaiFMazPbFLbYSd7WtRkx4e2B......myzoSi1LyL8Laro1a7TmptNkjjbK5lPHG427M+6uk671tl6LgDhIdQGC....BeXylK626C772+QO5QOnDmtO.fKHXHB.Hnma2t8Y1beV85Wl6IMgQLIQ2C......BOjZJwmla2R8+sG3n60tc6VEcOHzxXFyXF+y8LOvyTP9YjunaA....gWd44s14tzksp0HII4Uzs..LTACnB.gBBXxjISszRmscIW7EcIojbbIK5f......PnOYxjIKoDiK4las6lN0opuMud85PzMgPC50qOgW5EexYbIW7HmrBE71xF....Cd1y9qbuO1iO8G2lMalDcK..CkvObO.BULfQiF6yi6AbM4KYLSVmNM5DcP......HzWzQGYTolVZou28dzutyN6rcQ2CBIn9Qe366Atoa7+5l0oSiVQGC....BeX0pi9tuoNs66HG4XGVzs..LTCCnB.gR72bKs1UNYmSFibDEORQGC......BOjThwljCW9bbnCc7Jc4xkMQ2CBpI+RtjK4hm8LezYGe7wDmniA....gWd0Ert4szks5UJII4Wzs..LTCCnB.gTb4xU+t83q+gO7xFQxIEWRhtG......D5SgB4xyI6zysiN6ssCe3icHQ2CBdkUVYk6Lm9ebFidTEMJQ2B....Burqcezu9wd7m+OY2tcyhtE.fghX.U.HTSfSe556JfeU8ekWw3+ApToTknCB......g9hJpHhJ93hKt8r2iteiFM5VRRxsnaBAch9IdhG9Qu9e2O95kKWtLQGC....BeXylK62y8+T28wNVkb59..DDFPE.BE4tgFapi3iOoXF6XJarhNF......DdHoDiK4ni0PTG3.Ga21rYqOQ2CBpn7Ztle4+0KLs6+EznQsZQGC....Bu7rSaQOyartMsQINce..BCCnB.gjb4xkCy81q4QMxgMpTSMgTEcO......HzmRkJTlQ5ImwgNbMG9jmr11k3sPE9ejSN4T3qsvmeAYjdhoK5V....P3ksuyCsiG6wet+fa2tcH5V..FJiATAfPUCzZqsaQs5HkMoINpKVqV0ZDcP......HzmNsp0kPhIFeSM01Iat4VaRz8ffBwLiW3Idpe1O4h+ohND....Ddo2dsY45uwG422XiMVunaA.XnNFPE.Bk40hUaVSKszRaXUTvvDcL......HzmLYxjkZxwmpcm9ruu8cn861s6Aj3LZLTl5oLkq4WNim6AdAQGB....B+7zO2hd524c9fMK5N...CnB.g3LYxTe8XzbmETXAElclojkn6A......g9ToRopjSJgTb5vqy5anoFc4xkMQ2DDBYCe3Ce3KdQO+hMXHJChNF....Dd4S+789Y26883+AIIIOhtE..v.p.PnO+M2bqcqRkNY+nevD+QJUpPonCB......g9hIlHiMgDSHgu9aNzt5ryN6QRRJfnaBWXEUTQE+zetGeZW9kN5KSzs....fvKc2Uucei2xicSc0UWb1vA.BRv.p.P3.eFMZ1bbwkTbUTd9CSgB4xEcP......HzlLYxjESz5iwkKetp8TMbJqVs1qnaBWPo6ltgq+28D+oa8OK5P....P3mmbZu1S+AevG9thtC..7+hATAfvBVsZ0tSW86bzidDiJ4jLjrn6A......g9znQk5rxL8rquw1p6XGqxiJ5dvELpm7jm3E85K3YesH0qKRQGC....Bu7Ie5t+KOvT+S+IINce..AUX.U.HbQfd5wjEUp0pXjCqjQvC3D......CFhJJcQoSWD5N0oao995qO2d73wonaBmWo8xtrKdh228dKOv3FaYiUzw....fvKFMZwzMbyO5M2c2cyo6C.HHCCnB.gM73wia2tc0eEUTVE4mWF4K5d......PnOYxjIKkjSHkHzqW2wNVMGxjISFEcS37F4kVZoE8D+wo9j+xq9xuZQGC....Buze+db+3Owq7G+3O9S+.Q2B..9Gw.p.P3jA5nits0qE68jZJojRt4jVthNH......D5SiFUpiKlXLTSsMcxlZpkVc61sKQ2DF7kTRIkz0csW8u8du6ey8H5V....P3ms9Q65C+CO9y9TRRR9DcK..3eDCnB.ga7bpSUW6QoOFsWwkO9qPkJkJEcP......HzWjQpUebwGmgZpowZZt4l4baD9Q6O5Gck+fG+wti+XbFhxfniA....gWpug1a35lx8866qu95Vzs..fuaLfJ.DNxiEq1rEmgDMjaNomqVsp0H5f......PnMEJjKOw3MjXe84x59+1CePdKTEVQ9HFQYkeu2yMcuWxjFwEK5X....P3EmN620e7Ie4+3N24W+khtE..7OGCnB.gkLa1beCHIOv3G2vGWhIZHQQ2C......B8oQiJ0ojRRo1V68zZkUV0wEcOXvQjQFYh24seS2xMeiW8snPgbddo....XPiWu9789a8qd+m5omwzk3z8A.DTiGH..BW42pUatzpUuprxJsrMvqee......LHHNCQYPiVcZ1ydO7AsXwhCI9kfDpS6+0+0O6pdnodiOTBIDS7hNF....Dd4TmtkSc624Cda81KmtO.ffcLfJ.D1xtc61N0oantDSJ4DunwWwEI5d......P3gjSJ9TzGcL5prxSdh95qudEcO36MYidzCaDOxCcGOx3GaYiSzw....fvK80mSa+4m9U9y6XG6d6htE..7uGCnB.gyFvlMa1842u+hKo3RRLgXSjWE+......3bkVsp0jP7FR3j01xIqpppqVRRZ.Q2DN6kTRIk7sbSS4Vt4a7+5lDcK....H7R+86w86u0c79O6zl0Lk3sVK.PHAFR..B2MPO8XxhJUQnXbio7wFYj5hTzAA.....fPeQFoN85iRejmnp5ppqt5pSQ2CNqo6pu5e5+4Tuua3AiMV8wH5X....P3k5pus5mxu+9uI61saTzs..fyLLfJ.D1yiGO860a+dRJ4TRN6LRMKsZUqUzMA.....fPaJTHWQpojXZNc5w9Wt8cseIIIuhtIbFS9HG4HG4e3QtiGcTip3QI5X....P3kN5vTmO2Ldsm6q+58rCQ2B..Nyw.p.vPBczQ21TpT6.EUbdEmdZIltn6A......g9znQk53i2PB1c50xQOZk0KII4VzMg+8hKt3R6du2a4Nlxu8m76DcK....H7hGO979Nu21emm64m8rk3CYA.PHEFPE.FpvqKW86wPrFhNqLSKad87C.....fACwEWzwmXBID+QOVsGnyN6rcQ2C92Jhe8u9W7ym58d8SM5niLJQGC....Bur28c78da2wib2tb4xrnaA..mcX.U.XHCKVrXsiNM1dLFLDyXFUIiQtb4xDcS......Hzlb4xkEcTQFiEKN68q142bXIdKTELS1Dm3XG2tdlpXC..f.PRDEDUCb+25TG4HJbDhNF....Ddo4l6pkm84WvzNzgNx9DcK..3rGCnB.CkDvnQilCDPw.kVZAkjRxwmpLYxXDU......3bhNcZzlRJIlZ2Fs0ZUUU8IDcO36VbwEW5268bq2009q+gWKenp....vfIGNb4bCa5urg4MuWaQRRR9DcO..3rGCnB.C0LPmc1oUkphPphxJphXhIxnEcP......HzWbwEc7Z0Fg1ppt9Z5pqtLIIIEPzMg+NQ7a+M+p+669N9s2crwpOFQGC....Bu7sGp5u8gejm8grYyFmtO.fPTLfJ.LjiWudc5xk69yLyzynf7yrPUpTpTzMA.....fPaxjISVZolT55hLJsG7fG6v1sa2pnaB++S1jlzjlvi9v25COrgk+vDcL....H7RSM1YSuvK9ZyXu6c+6Vzs..fu+X.U.XHo96ue2861m6zRMkTyMmzxUz8......fPeZznRcrwDsgSWeKm5DmnlZj3sPUPgzRKsLu669Fu6e4UeE+RYxjwo6C....CZb61mm0+VexFl6KuvEJwo6C.HjFCnB.CI41sa2Nc5peCwFWLEWTtkDUTQnWzMA.....fPeQnSSD5iJZ8mnp5NQWc0UmhtGHo65t1q4Zt6632bWQGcjQI5X....P3kc80GZmS8ge5o5vgCKhtE..btgATAfgrrZ0pS6N52VrwFWrEWT1knRkRUhtI......DZSoREJSOsDynu9bYY663q2mjjjWQ2zPXxtjK4RlzC+v27CWVo4VpniA....gWp8zsdpWXlu1LOzgN72J5V..v4NFPE.FJyeGczQ2861qqQOpgMpTRN9TDcP......HzmZ0pTYHtXiqiN6s4SdxZqURRZ.Q2zPQYmcx47.22se++he9k8KDcK....H7hGO97t5079qdQu1xVpDmtO.fvBLfJ.LTW.a1bXSsJspKon7JI5niLZQGD......B8kP7wjPD5zGw91+QOjEKVLI5dFBJpa75u9q61tke0sGYj5hTzw....fvGABDXf2aq638dxm9EeJmNcxo6C.HLACnB.C44vgCWlL2m4byK27pn77KWz8......fPexkKWVxIEeJABH2Skm3jmvgCGNDcSCgH+ptpq5G9vO3M9fETPlEH5X....P3kZpsoSN2Wd4y4HG4XGRzs..fAOLfJ..IoALZznKMZiTQN4lYNolRBoJ5f......PnOc5znMqLRKqVZq6VO1wp7XhtmgJxKu7J3Aefa4A9O9QS3+Pzs....fvKVs5nu4uf0O+Uul0sdIII+htG..L3gATA.7W483G+DMnUWLJF2XJebQDgVchNH......D5KpnzEc.+x8e3iVcklMatGQ2S3N850mvscKW+MMkq6mNkHhPaDhtG....Dd4C+ncs0m5YewWviGO8I5V..vfKFPE.v+K2lL0ae4WPd4VXAYUjBExkK5f......PnM4xkKKkTRH0.Aj6cae4NOfjjjaQ2TXL0+2+2+he98euS49yJqTxTzw....fvKGqx5O9Lm8hlUM0TKucYA.BCw.p..9aX1rYKVr5v5HGQEiHkjiKYQ2C......B8oSmFcwmfgDZuCyMTSM01rjjjOQ2T3nQNxQN5G5At0oNwITwDDcK....H7ha297rzksokr50r92ThS2G.PXIFPE.veu.c2cOVyH8LSohxKnBsZUqQzAA.....fPeFhUuACFh2Pqs0YCM0TKMKIIMfnaJbRhIlXJ24seC29u9Wdk+Z0pUoVz8....fvKu0l+z25El47loSmNsJ5V..v4GLfJ.f+O73wS+czYOckd5omVIEmcoxkKWlnaB......g1jKWt7TRNtT6taqcs+u8vU50qWGhtovH59c+tq42b2290dWIkjgDEcL....H7RkUU+IlybW1bN9wq7HhtE..b9CCnB.3ez.8zSOFc6wu6wN1QN13iK53EcP......HzmZ0pTGqACFLY1dWG+3mnFIN8GCJtrK6hujGbp2xCN7gUvvEcK....H7Re84z1rlyJl0F23l2rDe+6..g0X.U..e2Fn1ZOUawYHQ8CeXEMBc5znSzAA.....fPeImjgjUqRqpCezpOhQiFMIwo76bR1YmbN24sey24O8pt3epJUJUJ5d....P3Cud84acu0GutEsnUrPGNbzmn6A..mew.p..9mySmcYzb4kUVoEVXlEJ5X......P3gXiMJCxUpQVSM0dSlLYxrDin56qnu0a8l982zMb02bbFh1fniA....gWN5wp8Hy8kW5bpppZpRzs..fy+X.U..+KXxjIKxUpQprRKr7DhOFNke......3bVjQpKxLRKkLasciscvCd3SJII4QzMEBR4O6mcU+nG39ug6unBxhOzS....XPU2c0a2O2LV7yu0s9wejjjT.Q2C..N+iATA.7ul+icrJaHNCIF43Fa4iWsZUpEcP......HzmVsZ04xoWWs2YmMzZqs2oD+RYNqTPAETxTuua69t7KczWtBExkK5d....P3Cud84aCa5S2v7m+RVlWudsI5d..vEF7vE..92qu25se+Msiccnc32uedf1......3blFMJUmc1ojUTQESzRbB+NqDUTQE+0dM+he4UdEi8JUoRoRQ2C....Bur+CV09W9J1vJb3vQOhtE..bgCCnB.3LPs0V6oVyZem0VeCcTunaA......g95t6d64C+ns+ge1mss8HII4Sz8DBIhq9p+Y+m+1q8mdcIkjgDEcL....H7hYy806ZV66tlCdvCdPI9fN..LjBCnB.3Li+ctyuYme1118m4zY+tDcL......HzkKWt6+c+fs+tqeiaX8RRRVEcOgPjO4IOwwdCS4p+8kWVtkI5X....P3Eud84aca3SV2F1vleOIII+htG..bgECnB.3LTO8zS2KYIu4R9Ke1d+K974iuwY......bVKPf.Cr68bzuYsuwFWSSM0UihtmPLplv3G+DG6nKarhND....D943UU2w23l1xF3z8A.LzDCnB.3LWfJqrxisp07Vq9j01xIEcL......HzSSM2USqaiac86YOG3.htkPQCLv.C30mON4g....XPUGcXpyWZNqbN6YOGXuRb59..FRRgnC..HTyoNUcsldZYj3HFdIiTiFUZDcO......Hzfc6Nc7Fq+idiUsp0uVmNcxo666A6Nb4HlXiMlByO6B0nQkZQ2C....B84wiOuuw59n2XsuwFWiCGNrK5d..fXv.p..N640nIq8N7QT9vyM6TyQzw......ffe974y+m8E6+yd04uh42PCMbJQ2SHpA5pqt5rs1ZusJJuzxyMmzxUzAA...fPe6deGeOO2zm2zarwFqWzs...wgATA.78PWc0kIIIECTbw4WbhIDaBhtG......DbqlS1zIe0Etl4uic7UekjjT.Q2SnrN5n6dhPWzZKszBJyfgnLH5d....Pnq5an8Fd9WXQSem67q2gDmtO.fgzX.U..e+D3nGsx5iyPhQN5QV5n0pUsVQGD......BNY0hcqq4Md+Uu12XiaziGObRPN2En5Zps4LROyjF9vJbDpToTknCB....gdb61mmUs52aUqYsa3M83wiSQ2C..DKFPE.v2etM2aeVJrnBJJmrSKGEJjy+lJ......9631sOOu+GtiOXIKacKs0VasAQ2S3Bud85vme+9Jp3BKJ8TSHc4xkKWzMA...fPKe9116m+bS+UlY2c2cKhtE..Hd7K6G.3bP2c2cud7Nf6xKu3xRNICIK5d......PvkCbnpNv7l+Jdk8t28uWINIHClj0PCM0oWuAbNtQOhwFar5iUzAA...fPG02P6MLyYs3Ysu8s+cI5V..PvAFPE.v4F+szRqckZpokTIEkSIQDg1HDcP......H3fQiVL85K8sW75W+ldWIIIOhtmvPdO9wqpwhKt3bJo3bJUsZUpEcP....H3mWu97sjktoE+5KdkuojjjaQ2C..BNv.p..NG4wiGW80mS6EWbgEkaNolmb4xkI5l......fX41sOOabye1FW1xV6xsZ0Z2htmvXt6nyN6r3RJsj7yM87DcL....H3Vf.AFXWe8g24zm4BlkYylaUz8..ffGLfJ.fAAs2d6liLhXzTRoETR7wEc7htG......HV6Y+GeOu5qtr4c7iehiH5VB20QGc2g9HhQ+vpn3gGSL5iQz8....ffW02PGMLsoufmau6ceeinaA..AWX.U..CN7VyIqs43LDu9xJM+x4T9A.....LzU6cXriWcdqcdu2G7QehjjjOQ2yPAMzXysmbxoDeYkVP4Zzvo7C....+i750mukuxsrr0ugMud2tc6Rz8..ffKLfJ.fAId850gIy80aQEVPgYmcZ4nTob92XA.....Fho+983dca3SV2hW5pVkKWt5Uz8LTgKWtr0ms9cL7gUREomVhYHWtbYhtI....D7HPf.C7Ae3t9fY7hydFc0koNEcO..H3C+x8A.FD0UWc0a.Ik9KrnbJL0TRHUQ2C......tv5a18Q+lWcAKcdm5T0UsnaYnlVZoEq5hHZECqrhpH1X0Gqn6A....AOpo1lN4Lm0Rl0AO3QOnjjz.htG..D7gATA.L3xeGczo4jRL43JtnbKIxH0EonCB......WXzVqc21qrf0LuO7C+zOUhS2mH39jm7zmNmbxIqxJMuxUoRoJQGD....DOud84atu7Zm6a7lqeSRRRdDcO..H3DCnB.XPlKWtb0qE68lbJIkT94lQ9pUqhGXK.....PXNmN620peyst5Utx08Ftb4xhn6YnJ2tc6pytL2SIkVTwYkQRYIWtb4htI....HN986OvasoOeiy5kVvbb5zImXa..7OECnB.XvWfN6rytsa2UeWz3G8DRJQCIJ5f......v4W6XWG9qV3hVwBO8oquFQ2xPcczQGsIe.UxG6XF1XiIF8wH5d....f3TcMMU8rm6hmckUV0wk3z8A.f+EX.U..meDn95armTRNUCkVb9kFodNke......gqZpwNaZAK3MVvG+Ie11jjj7J5dfjT28XzbAEjedEVPVEwo7C...XnIOd74cNuxply5V2a+NRb59..v+FLfJ.fye7zdG8zQ9Eleg4mWl4qTob92bA.....By3xk69Wwpe2Ur10so2zoSmb59BRX2tcas2QWsWVokTZVYlb1xjISlnaB....W332u+.u8V9h29Em07eEWtbYVz8..ffe7KyG.37HSlLYQkZcpJH+rxKwDiMI4xkKWzMA.....fAOe4NNvW9pKXUKp95quVQ2B96LPas0QqxkoVwnFYYiJ1X4T9A...LTRMmroZdgWbgSu5pO4wEcK..Hz.CnB.37q.FMZ1hJEZTLxQT5HiLRNke......gKZokdZ8kd4UNmsssu7qjjj7I5dv+n5puglSK8LSohxyeXpUqhS4G...vP.82uG2y8UWyb2vF176JwI1F..mgX.U..mmY2tcGAFvuuLyLqLyI6TyQkJkJEcS......3biCGtbthU8NKe8aXyafS2WvKOd73xj49rLgIN5KJoDMjrb4x4T9A...DFymOe9ei08Qqcdu5ReEGNbv2mN..Niw.p..N+KfUq1b1XSsV2kcYS5xiOtniWzAA.....fyMe1112msfEtr4We8McZQ2B9Wq81a2rJk5jUQYEWdrwpOVQ2C....N+4HGs1iLyYs3YUSM0Tijjz.htG..D5fATA.bAfGOdb0bys1TlYjcVUTV9kqUqZshtI......78S8MzdCu77V0K+ke4N2kjjjeQ2C92x62dfCUc94WXVkUZtkqVsJ0hNH....L3ykK28+TO67epO5i9jOVhuOc..bVhATA.bgirlao8lyI2ryI+7xp.kJky+FL.....PHFmN620RW9auj0r1MrQOd7XSz8fyXdLY1r4gUQ4UjQ5IlImxO...fvK974y+xW86s7Utx0uBGNbv2mN..Nqwu7d.fKfLYxjQUpiPynFYYizPr5MHSlLdfs......gP93OYOexBVzpVTas0V8htEb1os15nUUp0odLiphwnWuN87yjC...D93HG+TG84dt4+70UWcmRzs..fPSLfJ.fKvrYyg6.9k4Y7ia3WjFMb1.......BUT8Iarl47JKete8W+M6VhSBRHISl5vTJokYpEUPNEoQiJMhtG....btygCWNepmYAO0m8Ye9WHIIEPz8..fPSLfJ.fKvrXwRuAFHPfgUQoCKsTSHc4xkKWzMA.....f+0b3vkyEuj29023a8Na1iGO1EcO36GqVcXynw9LdwSZrWbJIGWxhtG....btwue+AVxxemk75KdkKiuOc..btfATA.bg2.QDg9XNc8sb5QL7RGdhIZHQQGD......9W6C15Ne+E95qdIs2d6MJ5Vv4jArXwR+IDeBwTTg4VbTQEgdQGD....9963UV2wdlo8JOaKszRChtE..DZiATA.H.lLYp6Zp4jUkYV4j03FSEiSoR47uGC.....Djpt5ZstYN6EOq8t28ueINceg773wi7JOwIOVZomQJkUZdkqRkRUhtI....b1qu9bZ6IelW4I9huX6aShS2G..NGwuvd..Axsa+dyLyzyH2bRMO4xkKSz8......f+dUUcCU+5u9FesOXqexGyIAIrgGmNcZ2U+9cOrgW1vSNoXSVtb4xEcT....3LmOe97uzkukkrzk8FK0sa2tDcO..HzGCnB.PfZt4lMJWgp.WxjF6kDYj5hTz8......f+Wd85y2S8TK3IW2Fe6MYylMShtGL3xjISV52oOmWz3GwEwo7C...HzxANTMGbZO+7lVKszRShtE..DdfATA.HVdiIlnhQs1HUWbgYUhZ0pTK5f......ve0JW66ux49Ju1qa2tcihtEL3ysa2tL2amlKozxKK2bRKWUpTpTzMA...f+85sWaVl5CO8Gb26dO6Rzs..fvGLfJ..AypUaVOzgN9QG63F8nyM6TyQz8.......IoiUY8G+9t+m7g5omdZVzsfyeznIRMM1TGMUQEEWdZolP5xjISlnaB....+y4ymO+u77V6b2za+9uka2t6Wz8..fvGLfJ..Aysa28awhESwFkgXKsjBJM1X0GqnaB.....XnLmN620i93u3i9Meyd2onaAme4vgCGM1XiMDotnibRSZzWrVsp0H5l....v+b6+.U8sOzi7rOZu81KukXA.vfJFPE.PPBil6xjVcwn6hmzHljnaA.....Xnrkrr2YoyYtKbQRRRdDcK3BidL0q4TRI0jKtnbJQoREbJ+....BBYznESO3iL8G7XGqxiJIIMfn6A..gWX.U..AI5s29LqQqFciX3kOhjRzPhhtG.....fghNvgp9fO7i9bOtEKV5PzsfKb5s2dszYW810jujwM43hK53kKWNmxO...ffH974y+BVzFl+RW1ZVqDePG..v4ALfJ.ffGx750uTiM0dcW1jG2kEQDZiPzAA.....LThYy806C8ny3A2+9OvdDcK3BtAb5zY.0p0Ie3UTxviTutHEcP....3+0d1ek68O+jy5IsZ0ZOhtE..DdhATA.DDwhEKlprxppabieripnBypX4xkKWzMA.....LTw7l+aNuEujUsBIII+htEbgmKWtb+0eydOTECaXEWVo4UtBE7yjC...DLn6t6sm6epS+ANxQNxAEcK..H7ECnB.H3iu9c62cd4mSdYldRYH5X......FJX667P63oe1o+zVs5vjnaABieIII2Nb1uigM7xFdxIEWJxjIiS4G...f.4ymO+u77dy4t507lqShOnC..37HFPE.PPnZq8TMGarwoeBiejSTiFUZDcO......gyZpwNa5w+yu3ienCUIeh1gT802XGAFPome3UNwenJUJUI5d....FJ6q95iryG+OM8+jSmNsJ5V..P3MFPE.PvI+pToRiu.x8O1QW5X4S7J.....v4Gd85y2yMykN8Mrg29sk3SzN9q7ZzXu8VbwEWTd4ld9bJ+....DiN6zbW24c+j2Us0Va0htE..D9iATA.DjpolZoopq9zm9m9S+g+33iK53EcO......gid+sty2+oelYNSud81mnaAAOrZ0ZfVZsiSOgIL1IlThFRRz8....LTiWu978BybYuvld6srIIIoADcO..H7GCnB.HHlEKVrpOxniXriYXiSqV0bJ+......FDU6oa8TOzi77ObSM0TshtEDzwcu8Z0UBwmXriZjkMZMZToVzAA...LTxm8E68ytuG3w+CRRRtEcK..XnAFPE.PvMYszZiMmcVEjSEUjeEhNF.....fvElM2WuS+EVxz+vO5i+.Q2BBN4wiGYc2SuclXRIlPEkkeExjISlnaB...XnfVZomVuy64wuiN5n6lDcK..XnCFPE.PvsArZ0gc0Z0pprxJrrDSH1DDcP......g5762ef25s+h25Yl1LmijjT+htGDzxaO8zSWc2sotu7K6hu73LDkAQGD...P3t962i64L2U9RadKa8sEcK..XnEFPE.PvuAZrwla2U+9cbEW13tB0pUoRzAA.....DpJPf.Cr+usp88bSeNSqiN5tAQ2CB5IykK2dsX0YuW9kN1KWsZNke....mO8W9789YOwSMymvsa27Ac...WPw.p..BA3wiGmM2bqsjSt4kaYklaYxkKmyF......v2CM2bWs77ybwyXaaaGegjjz.htGD7yoSm1at4VaYDib3Cuf7ynPNke....mezbyc0x8b+O880PCMbZQ2B..F5gATA.DhvoSmt5tGqcOoIMlIxo7C.....3rmUqN56M23G+lyadu1hkjj7H5dPHCYJTnPic6tsMgwMxwGar5iUzAA...DtwgCWNmwKtzW3ceustEQ2B..FZhATA.D5Xflat4dMDaBQL1wTw3znQkFQGD.....Pnh.ABLvmus8+4yZ1KZVlLYpCQ2CBs3wiGWUWcMs52uBWW4ULgefRkx44pB...LH5C9ncs0G8wd5+rjjjOQ2B..FZhePe.fPKdLZxhoTRM0T4T9A.....blIPf.CTYUMV4KM2kLm8t28uaQ2CBY41j4tLkWtEjWQElUwbJ+....FbTeCs2vsem+w6znQisK5V..vPWLfJ.fPLFMZrGSlsXZBSfS4G.....vYhd60lkEs30un0rlMrQIIIuhtGD5p2d6yRmcYriIMwwMoDhOl3EcO....g5ra2oimc5u1z9zO8y+HQ2B..FZiATA.DBpolZwXD5hQ0DmvvmjZ0pTK5d......BV4zY+t9jOc2exrl8BeQGNbXQz8fPdC3xkaWQoOZ8SbBiXRJTHWtnCB...HTUf.AFXKu6Wtkm3Im9SHIIMfn6A..Csw.p..BM4oqtaqqTSIyTJsjbKiGXK.....v+n.ABLvd1ak6YNuxheoppplSH5dP3AGNb3xj49LmbRImXYkkWYhtG...fPUUWSi0bm2yibG81aelDcK...LfJ.fPT81ae162sOWkWQwkmXBwljb4LhJ.....f+VMzXGMtzUroksks7AumjjT.Q2SHDMwEWbo3xkKahNjfTCzUWc0UGc0aW+jq5x9I50qSunCB...HTiUK1s9bO+qOsss8c8EhtE...IIFPE.PnL+80mMq5zpWWwEkeIwDSjQK5f......BVXylK6q+s9jMrhU7lKygCG8I5dBgn9G+i+g+va8l+c23oqq4lMa1rCIIIuhNpfQM2byF0q2flINgQNIkJkyyYE...3LTf.AFXyuy117SOsYNMI9fN..ffD7C1C.DBygCG8aytKmkUZQEmSNokqBE7.aA.....750mussiC7kyeAqb90UWcmRz8DJIu7xKuG4gtyG429atpqyqOYtO5QOwQb5zocQ2UPJuM2R6sOrgWQE4ma54I5X....BUTSsMcx69deh62rYycI5V...9+geQ6..g1FnyN6ztu.xcmWdYka5okX5hNH......QJPf.CbhpZ3Du5BV8qt8s+UekDeh1OaD88bW2xsds+5q52DqgnhMBcZ0sssu2s2c2caSRRxiniKXjEKVbpVsNEkWZgkEWbQGmn6A...HXmUK1s9by30e9u3K19eQzs...72hATA.D5ycUUUcSwDabQLtwTw3zoSiVQGD.....fnXwhcqqZMu2JWxRW0Zkjj5Wz8DBQ6Ue0+7q5Am5M7fYkYxYISlLYIjPrIlcN4j8d22Q1sEKVLI5.CR4q95apdWtBz+O4GeI+DQGC...PvL+98GXia4yeqm8YewoIIIMfn6A..3uECnB.H7fGmNs6LqrxM6ryJkbToRoJQGD.....vEZd73y6G7Q6bqKYouwRLZzXahtmPIEWbwk9zO0TexwN5RFqBEJjKIIIoPgb4QoOxnZqMSsbfCd3iIII4WvYFTxsa282YW8zSIkTRIEjeFEH5d....BVc7Jq6X2087mtWqVsZVzs...7+ECnB.HLQWc0Sut52qiRJsnRSMk3RUlLYxDcS......WnDHPfANzQO0gm8KszYefCbfCHwmn8yX50qOwG9gu666Z+0+nqUoRk+cOuvHhPSDYkUZYV6oZp5Far4FDUiA6rZ0pMKVsaYxW7EM4XhIxnEcO....AaLYxp4m7Ym2S8Meyd1onaA..36BCnB.H7g+962s2TSK0TxNyzxN5niLJQGD9+i8tOCSJKOa3ieO8sLy168NaeoCpXLFaw7XhwDisnwXu.nhF0HJhhhRuKcDUTD6HQCBVvFHhvRaYav1KyVlY1cJ6L6T22O7TdedRvD.W3Zlc++6qp67+3fA2YtuOuuNA....v4J56vXGqYMaY0u0a+tuujjjaQ2S.jPutq62+alx8biSNpnCKp+w+gxkKWVDgqKRYxzHaa+sOYmRRR9jX3zNY7oWemFSM8zRZLiJ+wHWtbdnlf4soUU...H.jDQAQE...9u3wiGuu9at8WetycounnaA..3GCCPE.vPHlMatm8u+CWQlYlYJirr7FEmBU.....X3.GNb1+V+vuZqKZIqZ4Nb3nWQ2SfjINwIN9Y8rO3rFQdoMheruCoRkJTFWrQEuVsQpo1iWeC1rYy745NCD3xkKW50anyniN1HKpvrJRz8....3uXe6uxe3gd3mYZlMalOqN..7aIWzA..fAWlLYp8O7usyO7D029I750qOQ2C.....vYSd73w6d+9i9cu5l1xqXznw1EcOARRKszx7dtya7tJq3bJ6e2IlThIFch+pe0E8ejbxImv4p9B.4ot5pq9icriWQWc1SWhNF....+A50ari4Lu0L2lal0AM..7uwIPE.vPP502owAjT3sjhFQIrJ+.....vPY0Ue60OuEtgEt8suy+60KGN0D1MeS+gqaJS9ON0fBRsl+c+KKSlLYQEotnzFZ3gdvCcriX1r4dNWDYfFWtb4o015nUG8609O6BG8Ewp7C...Cm4xkG2u1q+2d0ktrUuXQ2B..v+NL.U..CA4xkKGJTHWQwkTXIImXbIqTob9+2C....fgbLatOKuwa92eiM7xaZStb4xpn6I.hhq7Ju7K8omwTe5jRL5DOU+ORkJkphOtniWem8pe+6u7e3rYfAv70SO8ziodrzSgEUPgYldhYH5f....Dke3.Ut+G4QetGkU2G..BDvMTG.XHpVZoMiVs1uobxIybRJwnSRlLY7TuB....fgLb61imuXW6+ym2BV4hzqWeiBNm.JETPAE9DO1j+qSX7ENwS2uqXHgnIjnhLhHZqcCs2Ymc2qKWtre1py.Yc0UWNTIOHeYkcZYGWrQFmn6A...3bstMzqgY9rKcl6YOe+2J5V...NUHWzA..fyZ5qwFaokpqptp5pqd6Rzw......LXp1i2Rsa3Ud6MTSM0Tojjz.htm.EgGd3QbcW6u4Obk+xy6Wclrd4TnPg7wNlhF2e5l+8+oAFX.t1h+3rr0+1G+2+9u+H6Uzg....btlSmdbsk2ZGa4se6O3sDcK...mp3DnB.XHrN5niNqo1FOdLwFSzirz7FImBU.....Xn.CF50352v6st0ugW80kjjbI5dBjbYW1EeYybFS9YBOLsgcl9yPoR4JBSq1v50Z+FJu7CUiD+YvIkCGNj6a.ImgEdjgmWtokqn6A...3bkuaeG86dvoMi+hMa1X08A.f.FL.U..CsMfACF5RiFMZF2XG43CSWHgcl7DFC.....3uviGOd+jOcu6XAKZUKxrYycK5dBjTZokNpm9Im5LJo3rK4m5CXiVsAoKlniJ5pptoi1Zqs1xfUiCw353Gut5b4d.WW3EL1KTmtPzJ5f....NaqsV6psGe5y+INzgN7OH5V...Ncv.TA.LLPO8XwlOex7jc1YjSjQnKBQ2C.....vYpJprwiM24up4Vd4G5.Rr59NkoSmtnm5Tuy6+lt9e4MMX7f0HWtb4QGU3w31ijqiVQ0G0pUqtjjj7LHj5PM95qO61SJojRnvBxpHkJUnTzAA...b1hc686Xca38V6ZV6FWknaA..3zECPE.vv.1rYyrJ0pTUZIETZpoDWZxkKWtnaB.....3zUGcXpyM7xuy5e0W6M2rDCqyoCU230csW6i8H21iEZnAGxf0OT0pUoJyLRNKIIEC7ke0t+dIIImCV+rGJwrYylao0N0mUVYjYt4jZNhtG...fyV9hub+6ZFybdOkUqVsH5V...Ncw.TA.LLQ2carOyVc1SFYjV5ojbrIK5d......Nc31sGOe71+lOdwKccqvhEKFDcOARlzjlzE9jS+9dxyFCuSngFbnxUpRwQO5IJWud8sMX+yenBOd7LPzQFUDYmc5bxPC..fgjpug1aXFybQy3PG5vkK5V...NSv.TA.LLga2t6qxJqpg3hMtHF+3JcBZznRsnaB.....3T0ANTskufEs9Ed3Ce3xkX08cJK5niNo+5id++k+iqbR+pyZuFQFVzJUEjh88CGZ+1sa21YqWm.Y1sauuiVQUUFdXQp6BmznuPQ2C...vfI6162wKspsrhM9Ju9FDcK...moX.p..FdwsK2tbGeBIDeVYlR1JUpPonCB.....3em1Zq612vFe20u4M+1efjjjKQ2S.jfuq6519yS89ugopVsJUmsdQTqVk53iK1DZt0Na9HGohCe150IPmSmNcX0V+NJtjBJJ0jiKEQ2C...vfkc7Ye+m9Ty3EeVGNbXUzs...blhAnB.XXl1ZSe69FPw.iYzEO5nhTWTxjISlnaB.....3GiKWdb+9e3m+9Ke4aXk1rYiU22oNY+xe4kdYO9idWOdJIG2Y803tVsAoUm1vzdzJp5nc1Y2cb190KPU6s2d282uO6kUZgkEUj5hTz8....7SUSM0QyS+oVzzqrxJYP5A.P.MFfJ.fgg73wquPBQWvYkUpYoSWH5DcO......+X9gCT49W9J13xNxQp3Phtk.IokVZY9TOwC8T+rIMxyIqKN4xkKKg3iNQmtk65S+zu76j3jB6Gi295ygibyNqrKsjbKUzw....7Sgc686Xsq+cVyKuwMwp6C..A7X.p..FFxjISFc5xkybyI6byJyjxRtb4bJTA.....+Ns0ZWsspU+lq5sd6O38jjj7J5dBPHSRRJroN465tuya+2dmJTHW94pWX0pUoJ4DiOE686s2xK+PGSRRxy4pW6.I8zSOVap4VZHojSKk7xMsbEcO....mo1wN26N9qSe1OiCGNrH5V...9ohAnB.XXJOd74KHMAqNmbxL2niJrnDcO......+u4wiGuu+V+x2eUq4UVsUqV6Qz8DnPmNcQee2ys+mu+68FlbTQE147UDWDQnM7nhNxnNxQN9gzqWeamqe8CP3yhk97FerIDUgEjcggEVnbxPC..f.NUWSS0L8YLump5pq8HhtE..fACL.U..CSY0pUKGqxpOgZUAIujhGQogFZvgJ5l......9us68bjcuvEu5ETYkUeLQ2R.D4W4Ud4W9e4guiGM2bSMGQEQrQGQrNb50wd269OfKWtbHpN7m41s6961fICgGYTgWRQ4ThJUJUJ5l....NUY0pCaKY4u1R1xVduMK5V...Frv.TA.LLlKWtrqTUvZJnv7JH8TiOcYxjwp7C.....BWas1Uaqbsu0p+fO3u8QRrF3NUIqnhJpzG9Au6G9BmTYSRjgnRkRkolbho1RaFZ9nG8XbhDbxMfISl5wnQSFF4nJcjolbboH5f....NU829nudayYtK+E6qu9rI5V...Frv.TA.LLWiM1XKVs1u0QVVgkESLQDin6A.....Cu4zoGWu06ti2Z4qXcq0gCGr59NEEVXgE0cem27cbS2vu7lTqVkZQ2S3gGZX5zpSakUUak502kdQ2iepAZqM88HIozSwEMhhiLRcmyW4h....mtN5wpqhmYVKZlUUUMUJ5V...FLw.TA..exjIWVFokdFiHuzGAqM......HRey2V9WurUrgkUasmfaHyoNU+leyU8al5TtkojXBQmfni4+VRIFaxJTDj7xOXEG0lMalEcO9ob2UWF6JszSKsQVZdiTtb4bxPC...+VlM2mkEsnWYguy6t02URRZ.Q2C..vfIFfJ..HYvfgt02QmcjTholT1Ykb1JTHWtnaB.....C+TeCs2vJWylW0111ee6Rr59NUIq3hKtnGdZ24CedSn3IJ5X9eSkJkJiMlnhqli2R0UVYUGSz83uxpUqNjIS4.ETPdE3OM.b....+id+s9Eu+y8BKZ9tb4pOQ2B..vfMFfJ..HIIII0Va5aOxHhNhwOtRGuVsAqUz8.....fgWrYydea4s+j2bcqeSuhCGN5Uz8DnHzPCMtob+29cesWykdsZznRin64ejNcAqK5nhJpJqpgp0qWeahtG+T9ps1i2pGux5urRJnrHhPa3hNH...f+QUTY8G6Yl0hlYc00P0htE..fyFX.p..v+sAptli2jVsgGTwEkaIAGrlfDcP.....X3iu3KOvtV0Z13Jqs15pRzsD.Q4u628a+0S49+iSIwDhxu7jKRtb4xRMk3SqOGd5ae6q784zoy9EcS9ob2bys0Q5YlUpkTTNkpPgbtts...vugEK1stnktoE+NuyGvp6C..CYwWDG..+Ob4xkcIYpjOpQUzHSNoXSVz8.....fgGpug1aXIKeiKY6a+y1gjjjOQ2S.BYidzkLpG9gtqGd7isfwI5X9WQgB4xiO1nhqGyN5s1ZqqYWtb4PzM4OxgCG1LZznwRJtvhSMk3SUz8....7e6ceuO6cm0yO+461saahtE..fyVX.p..v+GMzPCcpTUHxJon7JI7vYsA.....fytrXwt0WeKe7quoM81a1tc6VDcOAJhKt3h+du2a+9tleyO+ZTqVkZQ2y+NQDg1HCOrHBe+G3XeeGczQ6htG+Us1Z6FiM53hXbio3wETPp4jgF...B2gOxwO7y97K+4pu954jhE..Cow.TA.f+QtqoliWepomdJkVbtkpToBkhNH.....LzjMa16akq9sdoktr0tht5pq1DcOAPTd0W8U8amx8biSNt3hLVQGyoBYxjIK1XhH19r6tuSbhpOgYy8YVzM4mxcyszt9XiK9nyeDYTfJUJUI5f...vvWl60l4WbtaXNa8C21eShSJV..LDGCPE..9m3xkKGFLX1TgELhBxH8DSWz8.....fgd74y2.65qJeWuvbV97Zt4lOgn6I.hrwMtwMgG6QtyGYjiLuQJ5XNcnVsJUomZxoWeic13gObEGQRRZ.Q2j+HKVrX1fQicWVoEWJqxO...HRa3U+vMtrkulk6zoy9DcK...msw.TA.fSp1au8NznVq5RKYDkwp7C.....C1pt1lp4od54+jkW9g1mnaIPRbwEW72+8dq26u9p9Y+F0pUEvc5DEd3gFlFMAqo5ZNdk502kdQ2iepAZs016PohPTL9wUxDBMzfCUzAA..fge9t8Uwdm0yszmq4latAQ2B..v4BL.U..3GiutMXzTt4lSN4OhLJPgB4xEcP.....XnAy8Zy7RVwlV5a9lu6GHII4Vz8D.Q40e8+taXx26MN4niN7nDcLmoRI43RwoaYt14N20djjjbI5d7S4SeGc1YZolQZEWTVEKWNemb...btiISV5Y9yaCy6S1wN2gDmZn..XXBFfJ..7ixrYy81U2lMTPg4leZr1......vf.e97MvGtsu9CWvhV4RsYylAQ2S.DYie7id7OxCcWObIkjSIhNleJToRox3hMl35nSys1Vas2lSmNcIwMl6ehUqVs4zkamYjYFYjbhwjLCQE...NW4kesObiqXkq+kb5zocQ2B..v4JL.U..3eolat4VFX.ECL9wV1DzoKDshtG.....DX6PG43G9Yl0BlY0UWaEhtk.IwDSLINsG7ddv+iqbRWkJUJUJ5d9oJ7vBI73iKt3N5wNQEszRKMI5d7SMvINQ8slPbID8DmvnNOMZToVzAA..fg99t8dzu6YetkNaVce..X3FFfJ..7uy.s1p9NRJ4TRnvBxpHUpTpRzAA....f.SFLzqw4tf0O2ssssucIIIuhtm.Hptwq6Z+C268bc2WTQFVjhNlACxkKWVhIDah8zqMSG9vG6X1sa2lnaxOkGeCnPVrwEarYlQRYNTX34...f+KSlrzybl+5lyN24msSIIIehtG..fykX.p..v+V1sauOq15quwOtQO9DhOp3EcO.....HviWud885a9uuoEs3UsZ2tcaQz8D.Q14e9m+4+HOxc7HEWXVEI5XFLoTobEolTBozldCsc3CWQERbS5NYj0RKszUGc1cKEWRgkjZxwkhnCB...CcstM79qaUqdiqhU2G..FNhAnB..mRZpoV5JxHhRagEjaQrJ+.....voCe97Mv9Kul8O6WbEuPSM0Tshtm.IQGczI8PO3cM0e0Ub9+pghm9PQDg1HTpRixJqplJ5rytMIwPTcx3o4las6TRJ03KtnbJIjPBJDQGD...F54616Q+tm+EV9KzbyM2nnaA..PDX.p..voJ2G5vGq5niM9HJqjbKSsZUrJ+.....vojFZTeiyc9qad6bme5tjjj7H5dBfn9Vu0+3e7ttie+cMTY08cxjXBwljBUgnp5pqq5d6sWihtG+TtanwVZIl3RH5ByOyhFJNLc...PbLYxROyZ1q549rO6K9BIFnc..LLkbQG...BbXylMCe3GtysUQkMTgnaA.....AF5ueWNe226Se2O5i19GKII0un6I.h7e9O+meg+oa92bKIkXLIJ5XNaRmtf096u5K42MoIMgySRRRin6weUyM2bKe22t+8zPis2fnaA...Cc3wiGuqc8u6Z17leqsIII4Vz8...HJbBTA.fSKM2bysMfjhAFUYEOpvCOzvDcO.....v+kWud8syOeee57W3pVXas0VShtm.IYmcJY+vS6dd3K8hmvkpPg7g7WCuPBQSnAoIzfp43MUsd85aSz83mZf5anwV74Qt6xJqfQpSWHZEcP...Hv2t95x+x4NuUNWCFLzhnaA..PjFxewW..vfNeVrXxR5omUFYlQxYpQiJd5fA....vIU00zT0KXQqeQ6d26YORrJPNcDx8d229cby2zUcKCWFRFYxjIKkThK0d6sudNP4GobmNcxoU1IgKWtbzRa5aujRJt3BxOiBDcO...HvVas0c6yZ1uzy8Meyt2sDedc..LLGCPE..Ns0SOV50Ve16ajirnQlThwljn6A.....9eLatOKq3kdyU7xabSaVhU22oCEW4Ud4W9CLka8AxJyjxTzwbtjJUJUFWbwDuIS80ywOQcs41sa6htI+QVsZ0lUaNrkQ5oldRIFSxxkKWtnaB...AlV9Ks4ksxUsgWSRRxgnaA..PzX.p..vYhArYytsjRNkjyOuLKH3f0DrnCB.....9O73wi2stsubqKc4q6krXwRmhtm.IEUTQk9X+k66QufyqjKX33fwDSzgGcLwEcLUWS8GsolZoQQ2iepANwIpqybyI2zFynKbrpUqRknCB...Ad97ub+ewbm+pV.qtO..f+SL.U..3LRe80miZpo9iGp1vCIubSeDAGrlfDcS.....P774y2.G3f0bfErnMrvCe3CePIIoADcSAJzoSWzS49ui665+CW10GTPZF1ttziNxvh1nQaFOxQq5X1sa2ln6wOkaCFMXHhHhMxQjW5iPoREJEcP...HvQ2F50vLl4Rl4t28dX08A..7egAnB..moFvrYy85a.oAF0nJZTrJ+.....fjjjj9NL1whW1qt32689fsIII4Vz8D.Q00dsWy0b+2y0eewGezwK5XDI0pUoJyLRIqFZp85O5Qq7XRLDdmLCzYmc2kAiVLNgIL5IDebQNr98L...3TmWud8s3ktoEs50rwWWhU2G..v+CFfJ..7SRc00PWpTG5.iHuryOhvCMBYxjISzMA.....wvkKOt2x6ris7xu7l2fUqVMI5dBfH+7NuwNgoN4aapidT4M5giqtu+QgEVn5BN3PCYe+vQNfISl5Vz83mZflat4NCWWDgVXg4TjNcgnSzAA...+e65K2+W7hyakyyjISsI5V...7mv.TA.fepbZ0pc64ka14laNokKqM.....fgm750quuc2G5aVvhV2hpt5pqRz8DHIgDRHsG7At6odUW4EbUCmWce+iRNoXS1pUW89Ue8t2ujjjKQ2ieJOM1TqMVZIEWZA4mQ9hNF...3eqc8Fz+TybQyXu6ce6UhS4S..f+OX.p..vOYFLXvrs9baM6rROyDSHljTnPN+9E....fgYZng1qeIqXSK8S9jc7oRRRdEcOAPB5Vuka3lt8a82dawDSDQK5X7mnRkRUIkbBI2bKcUeM0b7Fkjj7H5l7GY0pUqtb6yU5omZFIDeTIxIXF...NYraueGKYYu9h2vKuo2RRRpeQ2C..f+FtA2..Xvf25pqtlCMDcAOoKXzSJ3f0DjnCB.....m6XtWal23qs0M9Fa9ceS61saVz8D.Q9ke4WxkL4IeKStf7ynPVI5+yhNpvhN13hK1ZpotJaqM8rlYN4jUc001bbwFejiYzEMlfCVSvhNH...3+YG6bu6XdKbkKp2d6scQ2B..f+HFfJ..LXwa2FLYNt3RL5rxLkrCJH0r1I.....FFviGOd+zO6G9zUt5M7R0WeSmPz8DHIyLyL2o8f24CdI+7wcIpToj0g9OhjSLtj6om9LcfxOR4Nc5jSKgSN2N52sqryIyrxNqjyQtb4LLd...3+QkU0PUy3YV5LOzgNzAkX08A..bRw.TA.fAM81au85xsGWEWbAEmRxwlrn6A.....m8c3idhirzU7JK4q9pc+sRRR9DcOAPBcJ2+cdW23Mbk2T3gEZXhNF+YJUJWQRIFWR0b7VNdM0b7ZDcO9qzqWuQilrzUYkVXoIDezIH5d...f+AmN83ZgK4UV3a9luyVkjjbJ5d...7Ww.TA.fASCX1rUqJTpVQNYmQNQDdnQvJn.....XnKiFMa5kV8a9Ruxq7FuujjjCQ2S.DkW8UeUW0TmxMOkLSOwLDcLABhJpvhRqtvzdfxOV4FMZzfn6wOkm5pqg1RH9jio3hxojPBInPDcP...P711G80aaQKdMKyhEKcJ5V...7mw.TA.fAU1sa2de80e+QGSLQUbgYWLqgB....fglb4xi62cqe96txU9Jq0hEK5EcOARJojRF4eYZ28zl3DJ57jKWtbQ2SfhjRLljc5zW+UWSc0Z0pUaRr9YNY7b7SzPcYlQlYTXAYVDu+B..X3slZrildpYN+m7vG9nGRhO6D..v+RL.U..Xv1.c0UW1UnPk2rxN8LiM5HhkgnB....XnEud85a+GnpeXIKa8K4vG9nGTz8DHQqVsw7HS6dm50b0+heWvAqIHQ2SfD0pUoNqLRIq5Zn0SbziVYkRrxHOorZ0pEEJUpXhiezmWDQnMbQ2C...DCa1r22BVzqtfMyp6C..3TBCPE..Navkd8c1Ye84z1kbwm2kDbvZBVzAA....fAOM1TGMtxUskU9du+G9IRbyXNcn4Vtoa35u8a+2eGIjPTwK5XBDEVXgFlGOx7dnCW0QMYxDqxueDszR6cFZngETgElSQgxp7C..XXos+I6Y6KbwqdQlMatKQ2B..Pf.FfJ..bVgSmNcXvfISYlYlYlaNokmRkJ3TnB....XH.GNb1+q+l+82Xsq6U2nCGNLJ5dBjbQWzEbgOvT+yOPIEmUorZ0NykZJIjlKW9br+Cb3C5zoSGhtG+Qtb4xQCMdhFxO+hKXD4kV9xjISlnaB...m6TYUMT0zmwbehJpnxJjX08A..bJgAnB..m0X0pUGlsXqmbyI6bRMk3RiKXK....PfMOd738y+hC74uzpd0UchSbhpEcOARRLwDS6Aef67AthK679kZznVsn6IPlFMpzDWbwDec02V80TSssJII4QhaL3+Dyl6q2dMaybokTTowEaDww2IG..X3AqVcXagK40Vz67NevGIII4Rz8...DnfAnB..mM4ynwd5USPZ0LxRyej5zEhVQGD.....NyUcMMUyRWwqs7O8S+rcI8eNzJ3Til66dti65V9i+5aIpnBKRQGyPAwDc3QGeBwG2INQqU0RKszpDCP0IUc00PSwGWhwLlQWzX0nQkFQ2C...N66se2O8sW1xW2xsZ0Jq6X..fSCL.U..3rJmNc1uSmt8HIWouQUV9iVkJkrJ+.....B.Y0pCaa3ke+0uoWeKuoKWtrJ5dBjboW5O+RenG3Vef7xMsbEcKCkjY5IlQyM2USkevibDWtb0un6wOkuN5zfoBxO+Qjd5IlgBEx45AC..LD191ek+vLe1E+L0VasbZwB..bZhuvL..NqqiN5vpZ0ZjOtwU13hMlHhQz8.....fSOd8502V+vuZquzp13ZZu81aRz8DHIiLxXDyX5O3SbAm+HmDCuxfunhNpn6nSiseriUccRbpncRYznQCFLY1v3G+HGOemb..fgtrYydeyY9qeNezGs8cJwmKB..3zFWzF..btfKOd7MfQC15d7iuzIDZHAEhnCB.....m5NZE0ezEurMrj8t28sWIIIehtm.Hg9X+ko7.W20dEWeHgnIXQGyPQwGWjwqRYPpN3gpZ+FMZj0TyI2.0UWCMFSzwGUYkNhQFbvZBRzAA..fAeqdsu6pW5xVyZc61sYQ2B..PfHFfJ..bNQu81qkZp8Dmn3hKtvhKJ6hDcO.....3TiQilMM+E+JKXKa4c1ljjDqIsSC+9e+u8Zlxju4ojThQmnnaYnrDSH1jra2UeG7PUbHmNcx6QO470XSmno7xqvQjWtoNB4xkKSzAA..fAOke3ZN3yLqkLqVas0FjjjFPz8...DHhAnB..mq3ykKWtb41myLyLsLSJwXRVlLYbAaA....7i4zoGWa9s9jMu90uo0Z0pUNceNMTTQEU1S+jS8oF8Hyaz7ceN6JnfTqIyLRMqxOTkGn95arEINkzNoLatud85S1.icLkM1nhTWjhtG...L3vr49r7BydMy9S1wN+BIII2htG..f.UL.U..3bpN6rqNBSW3594Wz3tX4xkKWz8.....feb6dOGd2Kc4uxxN1wN1wj3IY+zQ3O6y7XOwU8qtvqRsZUpDcLCGDd3ZCWgxfT0Tycznd856Thgn5jp0VaqCUpBR9XGcQiMnfTyp7C..XHf25s+z2Z9KZEK2kKWVDcK...AxX.p..v4TNc5zoRUAqVm1vzle9YT.OI1.....9mZWuA8KdYuxh21193OQhmj8SK21sdy27ju2abxQFotHDcKCmjaNokae84112uuCreWtb4Pz83OxkKWNLaou9F23F4XRK0DRSz8...feZ18dN7te1meAOaSM0Z8R7.O...7SBCPE..NmyjISlq43Mc7K4WLoeAe4K6CJ...B.IQTPToM......+O82uKmq+k+f0+Ju5atI61s2qn6IPxDm3Dufmb52+zyeDoMBQ2xvMJUpPY3QnK7FZTe80TywqShSgpSp95qOuVr4vTQElWQwDSDwH5d...vYFKVracNyccyY6exm84R7.O...7SFCPE..NmyoSmNZu81MDaLwEYwEkaIZznJHNIp.....7e7Ue6A+54uvUunFarwiK5VBjnSmtnW37lwb+YW3ntHEJXkkKBQGUXwDV3QD1t2yA1sYyl6Qz83Oxsa28UQEUVchIlb7SbBkdd7dU..f.SKYYu9RVvhVwZkjj5Szs...LT.CPE..DEOmntlZNmbxIqhKJ6hDcL.....3+TSM1QSycAqYd6ZWe0WKII4Uz8DHYpS8tmxcbaWycFTPp0H5VFtRtb4xROsjRuM88zVKszVqVsZsOIVmMmL9LXzbOomVZolQFIkoBEx45DC..D.YWe4920rmyJlmQiFaQzs...LTAewX..HLVrXwR35hLrwM1RFuNcgnUz8.....LbW+86x4ZV2au5W801xa3xkKqhtm.Im+4e9W3K7bSa1wEWjwJ5VFtSoR4JxM6zxoit5oyCdvibLIIIOhtI+Qc1YmF83Sl6K7BFyEFVXgpSz8...fSM1rYuum3oVzSr6cum8HwC7...vfFFfJ..HTVrZzhMadrcgSZr+LdhWA....DGe97MvW9UGXWKbIqaIs1ZqMH5dBjDSLwj37m2SN2ILthFunaA+mhJpvhp+981+Qqn1JLZzX2htG+T9b61iuvBKRcEVPlEoVsJ0hNH...7u2yM609bqa8uxljjjbJ5V...FJgaTM..Dpd5wh4pp9Dm3mcQm+EjVJwmpn6A....X3plapyletWbkO227M6dORRR9DcOAPT+jOwzd7a4ltpagGJD+G974af3hMp3jjT38y+hu96jjjbK5l7GYxjIa0d7pqrvBJovbyM0bEcO...3esO8K9gOaAKZ0KznQi5EcK...C0vE0A..h1.Nb3nu962S+EjeNEDarrtK.....NWypUG1V+Feu0upUug2PRRxtn6IPxu9W+qtpY9TS9YXEn4eQlLYxBMzfCM0jSL0e3.Us2VZoECRLDUmLd5oGKljoPgrwLpRFaXgERXxjISlniB...+yLYxROOzC+BSa+6e+GPRRZ.Q2C..vPML.U..vev.M2bqskd5Yj5DFeISPzw.....LbhOe9F3y9788oyeQqdAFMZrMQ2SfjzRKsLWv7ex4WX9YTfnaAmbgEVHgqUaXZ60r0tanglZRha13IUGczcWgFZXgbAm+Hu.4xky.TA..3GZwKcSKdCu7q8FRRRtDcK...CEw.TA..+BNc5zoWeC3MxHhNx7xKs7DcO.....CWTSsMW67V35Vvd1yd+VQ2R.lfd9me5y52c0+7eGmXO9ujISlrbyI8bas0ta8.kejC6xkKGhtI+Q1sa2lSWtbVRokTVhIDUh7dZ...+G974afs+I68Sdw4svWrmdrzon6A..XnJFfJ..32n95ariN5xPKWyUeE+NMZToQz8.....LTmEK1s9RqZyqXCu7ldaIIImhtm.H5t0a9lttm3wuimPiF0pEcL3eMkJkqPcPAooiN6Qe0UWSUhtG+U8ziY6s1VWMOgwOpIDYj5hTz8...f+SVs5v1i+jy6utu8cvuWzs...LTFCPE..7m3twFa1P5YjURElelEpRkRUhNH....fgp73wi2suiua6KYYqeY8zSOsK5dBfH6Fuwq8Zm4SO0mIg3iJdQGCN0jZxwkRvAGZve4Ws28XylMyhtG+Qtb4xdM0b75yLyrRajkMhQoToBkhtI..fg6b61imY7rKeFaZSa4Mkjj7J5d...FJiAnB..9a7zby5aabicjiN0ThOUQGC....vPUUUcSUO6Wb4uvANvAKWRRxmn6IPQN4jSgu3y+nOeokjSohtEb5ItXiJdKVb0yd9tu+6k387+X70YWlLldFomdd4lVthNF..fgy73wi2+9128GOm4shEYylMShtG..fg5X.p..f+lA5pqtLGcTwGdQEkSQ5zEhNQGD....vPMl60l4UslsrpWaSuEqtuSCZ0pM1G+Qmxz9sW8O+ZjKWtbQ2CN8DbvZBJiLRIyuc2GbOczQGcJIIMfnaxeTGczQmRxTLvEdAi8BCMzfCUz8...LbkAClMda24ica0We8GWzs...Lb.CPE..7G4s01z2lSm95+meQi8hkISlLQGD....vPEtc6wyGs8u8iWzRV6RMa1bWhtm.Hptwq6Z+8S6g9SOrNcgpUzwfyLQDdnQDTHZUWc00WkQiFMH5d7SMfYyVsKSlRem2DK67UnfgED..3bM6162wec5K8ut8OYG6PhSNS..fyIX.p..f+nALa1buM0basN1wM5wldpIjlnCB....XnhJqtgJm8Kt7m+vG9nkK5VBjLpQMpQ+jO0jexBFQF4K5VvYN4xkKKqLRIKqVcZ4q+l8reIII2htI+QVrXwrQSVLMtwO5wkbRwjjn6A..X3D2t83YG6762wrd94OWWtbYSz8...LbACPE..7aY1rYq1s6pue1EL9eVnZYsA.....7SkISV5YEqZyq3Mey288kjj7H5dBTnSmtnm9zef+5UckS5pX08E3KnfTqI5XhNlJNV8Gt4latYQ2i+Je97Mfc6t5aritjwoSWHbpqA..bNRqs1Uq26Td76okVZqdQ2B..vvIL.U..ve1.M1XKckc14l9nF4HFkniA....HPla2d77wa+a+3WbNKcANb3nGQ2S.DU+wa75t9G9A9SSKjPBJXQGCFbDSzgEqZ0Aq5a2899N61syI6vIgc61sWas00XzwFeDSb7EOQYxjISzMA..LTmYy8YYlO6Jm4ee66b6RRRCH5d...FNgAnB..90b61c+lsXs2zyHiLxL8DyPz8.....Dn5fGtlCNm4sl4VUUUcDQ2RfjwLlwL1Y+bOxrSO8DRWzsfAOxkKWVFomTF502aq6+.GrZIIIWhtI+PC3xkKG82e+NRMszSM6LSNKQGD..vPYtc6wyeeG6Y6+0o+rOmjjT+htG..fgaX.p..f+tAZpoVz2au8Y5WbQm2Eyp7C....3zW2F50vxW9ar729cduOPRRxqn6IPQrwFaBO9id+O5U9KO+qTzsfAepUqTcpolbZsq2XS0V6wOgDmxCmTM2bqc2SOVMbkWwEckAGrlfDcO...CU0gdC5u2I+T2Wmc1YShtE..fgiX.p..Pf.uczQWcFarwGSYkNhQpToBkhNH....f.EVrX25ZW26rlW401xqaylMShtm.HJu4a5FtoGbp+wGLnfTqQzwfAexjISVrwDdrp0Dr5c8ke2Wa2t89DcS9ob6ymSuQDUBQVTAYULemb..fAeFLzqwG+IW3i+oe5m+IhtE..fgqX.p..P.AmNc5rs16tyRKovhxfU4G....voDOd738semO6smwLmyLLXvPWhtm.HxF+3G83e1Y9POa5omPZhNFb1ib4xkEWrQEeKsYnkCdviTiDqxuSFY8ziE6M2r9FKpvQTXlYjTlhNH..fgRb5ziqO5u+0ezy7rycARRRNEcO...CWw.TA.f.Fc0UWFUnTi7xJofxhHBsgK5d.....72crpZnxGXZy7AZu81aUzsDHIpnhJ4mZ5S6IthKahWtnaAm8ERHAER5okZ5kevp+g1auc8RrJ+NY7zYmcZviW4dlz4OlIEZnAGpnCB..Xn.e97MPc02Zc+ga3duYGNbXPz8...LbFCPE..Bj3siN51P7IlXbElelEpVsJ0hNH.....+UcanWCyZVq7Y+hc8kelnaI.Sv+o+zMdCOvj+iSUiF9NGCWDdXgFtR0ZTTasMViQiF6Qhgn5jwW802XGQDQLgNgwWzDjKWtbQGD..PftN6rmtlwytjmZe66.6Vzs...LbGCPE..BnXylMad730UNYmcNYjdhoK5d.....7G4xkG2qeievFl+BV1BjXPPNcH6htnK3BdpmXxOYZoEOqtugQToRox7yKi7MYpOiey29ckKwp76jxsa28YwpEqibjkNxjSJ1jEcO...Axb5ziqObaewVetYuvYI5V....CPE..B7LP802X2JTpwWIEmeIQFgtHDcP.....9a1y2ezu6Qdjm4QsYyVuhtk.IIlXho8We7o9WurKY7WpnaAm6oVsJUZCKrvN3gpde50quSIIIehtI+Qs0ldyC3UoywOtRmfVsAqUz8...DHxmOeCTYU0era+t9K2sMa1LK5d....CPE..BL4rkVZWeLwFezkVbtkpVsJUhNH.....+EM2bmsLiYt3YbfCbv8I5VBvDzccW+o+78dmW68v5Be3qXhNhXBSW35J+fGX+lM2GCf3ImqSTW8MEd3QqaBiu3Ixp7C..3zW6saP+Ld1k7ze+2+Cr59...7Sv.TA.f.R1sauOa1b1WlYldFYjdBYvErE....PRxt89crp07VqbMq8UVqDqtuSK+re14eguvy8HyN93hJNQ2BDGkJkqH4jhKkpqssZNxQp3XRbJTcR4xkKGczowNG8nJcTolR7oJ5d...Bjze+tb9Ae3W79yYtK8EDcK...3+OFfJ..DvpkVZwTHgpSUgEjagQGUXQI5d.....Dsc7Ye+m9jO0K9z1sa2pnaIPRZokVVO0S7fS+BN+ROeQ2BDOMZToIwjRLwpp53Gq0VauEQ2i+pt5pKCNc4s+K8WbAWlFMpzH5d...BD3ymuAN3gq8f21cLs60gCG7Y1A..7iv.TA.f.YtLa1fYcgGcXiH2zGQHgDTvhNH.....QolZat1mbFy6IpppZpPzsDfIj69N+y21cd6+16j0CNjjjjjKWtr3iMp3GPR0.e7GuycIII4QzM4mZf1auSCIkbxwmedYjuJUJ4u+...7uQqsZnsYNqk8LkW9A2qnaA...+ew.TA.f.Z8zikd6pqN6LiLxJyBxOi7EcO.....hfISV5YoqXSKcKa481rnaIPykcY+hK8Im98O8DSH5DDcKv+gBExUjbhwkbeN7ZtlZNdCtb4xtnaxejCGN5yjodMVXQETX5olPZhtG...+YNc5w0679e56L+Err4J5V...v+LFfJ..DnafN6r6tzDTvZFynJdLgGt1vEcP.....mK40qWea8u8kacVyZAygg73zSlYlYdOwiO0GeRmeoWfnaA9ezoKDsYjQJYrue3P6o0VauUQ2iepArXwlkDhO9DJsjQTVvAqIHQGD..f+Hud85aOe2Q18scGOz8wmYG..v+DCPE..FJXf1auitzEVjZGYo4MR0pUoVzAA....btR4Gplxew4rhW3Dmn9pDcKARzpUaL26c+mu8+zM+ebqr59vOlfznIXe9T56fGphiYylMyhtG+QNc5zamcYpCYJTKebiovwIWtb4htI...+MMzP60OymaoyrhJp7fhtE...bxw.TA.fgDra2tMe974KqLyHyDSHljToRoRQ2D....vYasq2f9EszWcQevG7QaURRZ.Q2S.D4Wy0b0W8iNsa6uDabQFqniA9uznQklbxN0baoMCMUd4Gha34ImOCFLzsQiV5YBSXziO93hLdYxjISzQA..3uvgCm8ugM9AaX0qYiqRzs...febL.U..XHid5wbuxjoQ9HFQliH1X4lf....fg1b3vY+u9l+6u9K8Rq+kb5zoCQ2SfjRJojQ8HS6Nl1XGaAiUzs.+eAGrlf0pSm1icr5pTud8VjjjbI5l7GoWu9djqHnAF8nJbz5zEhNQ2C..f+.ud856q95x+xGe5y9w6qu95Sz8...febL.U..XHCmNc1uYKVsmdFokZ1YjRVAEj5fDcS.....ms7069Pe8yO6k97s1ZqMK5VBjjTRIk5C8P28C9a+0+7eqJUJY08gSIojTroDSzwF8AN3w99d5oGShtG+Tt6t615NubKHuQjW5iPgBVke...M1TGMNimYYy7HG4HbRVB..3miAnB..CoXxjo9MZzZGwEerwUXAYUnn6A....3rgiehVOwhW5Ku3csqu9yEcKAXB8Vtka3Fl58cCSI7v0FlniAANTnPtbMZTqo5Zan5icrpaQRRxonaxejYy84RRlRuYjQpYjRxwkhn6A..Pj5ueWN2vFe+0u10wp6C..HP.CPE..FpwUKszRygDjtPlv3Kah5zEhVQGD....vfod5wZuu7q79aX4qXcuhDCwwokK9huvK7Ql1c7H4lSp4H5VPfmnhJrnxJyzy5300bEM1XyMH5d7S4tppptNOtj0+EeQi+h4jgF..CW40qWe67S+9cLs+xS+Xtb4h0sM..P..FfJ..LjTmc0cOAGhN04mWF4GRHAEhn6A....XvfGOd7tiO862wBVzpWXO8zidQ2SfjryNkbt+68tl7UbYS7JX0hgyT5zERX81a+8t2ue+GzkKWtjjj7I5l7C4oyt5tmzRK8TFQdoOBkJUnTzAA..btVCMzd8yZ1K64prxpOhnaA...mZX.p..vPR1rYyrCGtcVTg4UXJIGWpbCR....vPAGsh5N5hVx5W79129+NQ2RfDsZ0Fycem21sea25u41BMzf4Ar.mwTqVk5byNsbjqHnApp5iWsc61sI5l7GYylMqlsXs2BKXDEjZJwmpn6A..3bIGNb1+ZW+6t10s9WashtE...bpiAnB..CY0We84c.eJ8jQFImdBwGcBhtG....feJzq2XGqc8u65d0WayaQRRxsn6I.hhe4u7xt7Ie+27jyH8DRWzwf.egpM3PCNjfC4q+lu6K6ryt6Tz83mZ.CFLYMg3SHlBKLmhBkSFZ..LLgWud8s0s8Ua8uN8meFr59...Brv.TA.fgrb3vg0CT9AOVRIlbbiarEOdUpTpRzMA....bln+9c478+vO+8W0pekUa1r4tEcOARJt3hKYpS4OO0Ic9kMINYZwfkPCIXspznUSs0VcM8ziEShtG+Qtb4xY8MzRC5zFdnicLENN4xkKSzMA..b1V00zT0ydNq34qt5ZOlnaA...mdX.p..vPcdrZqe6omQZokQ5IkoBEx428A...f.N+P4Us+kuhMtrCcniTtnaIPRLwDSh2287mu2a3O7KugfCVSPhtGLzQvAqIn3iM53q8DsV6QOZkGQz83mZ.ylM2qi9c1+3G2nmPzQEVzLDU..XnLqVcXatyacy8sd6OXKhtE...b5iahL..FxSud8cKStZowL5hGSjQpKRQ2C....voi5pq05VwpdiW58duO7ijjj7H5dBfD7MbC+9q8tuyq6tRHgnhWzwfgdhHBsgGYDQFYEGq5JzquK8htG+UM0TKFUoVqznJqfQpSWHZEcO...mM3wiGuu+G9Eu+KLmkNOVce...AlX.p..vvAdc3vom3SHgXyMqTyInfTySdN....BHXyl891za7waZUq9kWmKWtrH5dBjLwINwI7PS8O+.kUZNijS8Fb1RhIDSR81a+89E65a1iDC33OFW8zi4dyMmryI6rSKGkJ4jgF..C8TY0MV0yNqE+Lm3D0WinaA...mY3KqB.fgELYxjMGN7XK6bxH6zRItzjKWtbQ2D....v+Ne9t9guXQKYcKskVZodQ2RfjzRKsLm5Tuio7qthy+WoQiZ0htGLzkRkJTlPBwkncGdrcvCdjZjjjbK5l7GYznw9s1midxH8zxHizSLcQ2C..vfIa1r22BWxlVz67NevaI5V...vYNFfJ..LbgG4xcKO3fzFbpolbZwDSDwH5f.....9Wo5ZZplkrrWaY6ZWe4tjjj7I5dBfD5cdm2xsdW210bWgGt1vDcLXnuniJrnhO93iu7CV095niNZWz83mxUGczUOomVZIOxxJXTZznhAaD..CI30qWeu869Yu8KNmEOGmNcxp6C..H.FCPE..F1nmdrXsgFastHBOpHJqz7FoZ0bAaA...f+otMzqg0ug2acu4Vd2M6zoS6htm.IW9keIWxTl7sN0byIkbDcKX3ivzEZX1r0ukuXWeyAjjjbJ5d7G4xkKY8zqMCgDZngTZw4TJmLz..XnfJprwJdlYszmst5pqVQ2B...9ogAnB..Cm3ypUqVb41smryJyrRI43SUgB476BA...feEud85aae7272V1xW+K0QGczln6IPRt4laAS6AtqG5hunwbw7Y8w4RZznRSZolT5sou65prxZpTz83mxcGczQ682uq9GYYEWVbwFY7xjISlniB..3LkEK1sN64r5Yuss8QefnaA...+zwERB..C6XvfI6xUpwWIEOhRhJRcQJ5d.....9e6PG83GZEuzqt78su8+8RRRCH5dBTnSmtnum65Vtia35+k2nNcgnUz8fgehHBsgqQSnAUYU0Wcmc1YWR72eOo5tai8pQiV0kTbdkveWE..Ap750quMuks+FKbQqbYtb4hU2G..vP.L.U..XXG2tc2mEK1bjaNYkc1YkRNpToTknaB....PRRRps15t8Usl2d0aZSu46KwZ.6zx0dsWy0Nk6+lmRJoDWxhtEL7U1YkbNZzDh5xOXEGvpUqVDcO9ib4xki1Zuw1xJqbytf7ynPVke..HPzgNbsG7Yl0RmUiM13IDcK...XvACPE..FNRlWud8zQmcqO8zRKsLROwLkKWNqM.....HTNb3r+26C+72acqaSq2rYycJ5dBjL5QWxXdnG3NenwN5QLV9r8PjjKWtbs5zpqppanppqt1pDcO9qLatOOJUodfbxMqbhOtnRfU4G..BjzsgdMLyYsrYtyc94ehnaA...CdX.p..vvRNc5r+Far4FzFZDZG8HKXTgEVngI5l....vvae62cjucEuzFW9QNREGVhU+0orXhIlDenG59dne2UewWiZ0p3zkEBWjQnMJs5BW2AOTUGwfACcI5d7S45XGq55CRsVEiYLEO1PCM3PEcP...mJb61im0swOX8qe8aZCNc5jU2G..vPHL.U..XXMyVr0WrIDer4mWF4yMaA....hRSM0QyqXUu9Ks0s9QehjjjKQ2S.DY27McC+w64Nu16NpnBKRQGCfjjjjLYxjkUlIkkQi808W806d+RRRtEcS9ob2dGcYH8zSO0BKHyBUnfU4G..7+s2enh8NiYL+mQud8MK5V...vfKFfJ..LrlISlLX0ZeVKrn7KJ4DiIYV2G....3bM6162wFe0Obiu5qskWou95qWQ2SfjINwIdAO1icWOV9iH87YEfA+IxkKWdpojPp84vikCdviTiDCQ0IkEKV5smdMapzRKprjRL1jDcO...+qXvPuFe9WX0y9q9pu4yEcK...XvGCPE..F1ysaudk7J2WQEjagQDg1HDcO....X3kOeW6+KV7RW+Rpu95OgnaIPRxImbJO9id+O9UboS7JTpTAWiK32IhHzFoJkAqp5ZO9Q0quK8htG+UM0TKlROsLRnrRyejZznRin6A..3Gy5e4OX8qccu5Zb5zY+htE...L3iKtD..F1ypUqVpt1STSV4lc1kTTtknPgb98i....3bhZps4ZW3h2vh9xu7q9JIIIehtm.HJl78c62+scq+1aOzPCNDQGCvIiLYxjkPBwjXqsZp087ceeERRRNEcS9ob0XSs0bRIlThEVPlEIWNqxO..3+YeGn58+bydgypolZsQQ2B...N6faPL..fjjjSmN62lMW1KH+bxOIVke....3b.KVrac8a38V2ar424Mc5zYehtm.IW9keIWwC8.21zxHiDSWzs.7uhFMpTWX9YUP6cXtoicrJqPz83upmd5wTuls1aYkVTowGeTIvJ4D..9SLXnWiO4Sufouqc8segnaA...m8v.TA..7eowFarU0ZzpdzkUvHCKrPCSz8....fg11519xOboKe8qTud8MK5VBjjUVYk6S73S4IlzET5j3jpAABzpMXc97Iy6wOQymnyN6rKIIoADcS9iZrwl6L3PiPynJqfQpUavZEcO...RRRRd73w6JW86rxW80dqWkU2G..vPaL.U...++4yrYq1RO8zSK2bRKOUpTpTzAA...fglNRE0ezErnMrne3G9guWhgo3zg1oO8o8nW+0dYWePAoQiniA3TgLYxjkWtom2.CnbfiUYsUY1r4dDcS9ob2RKs0ZgEkegiHuzymSFZ..3O3a91C+sS+odwmtqt5RunaA...mcw.TA..7+hISlLnuCScVVoEVRxIEaJr1.....vfsd5wZuqYMaY0u5l176KII4Pz8DH45ttq42M468ON43iOp3DcK.mNTnPtBcgEZX6+.Gce0WeiMH5d7WY0pUG86zqibxMmbSNoXRRz8..fg2zq2XGO8rV5Suu88C6Qzs...fy9X.p...9GzZqs1hZUgptrRKbjgGNqxO....L35C11Wt0k+Ru7p6s2daSzsDHImbxov+er28UfwU44Ba62YzTTuLi58dW1RtBFHw6.IgzHvdmPBgjPGG.S0ltMXZth63NcrM1foWBkfAL13dWVVRVcIqxHoYznooop+Cx296+K6sfXiKuyHcecnN59nkl0Z8rdedxG+9d7QUVNilSlFDHRWLQnSm93hskVau4Va8jmTvoO2PwWs0dh1RMkThurRyeTgDh1PjcP..XjImN8354V4FW9pV8KtAgP3T18...fy8TJ6....7G8ZaXSu0m7O19mX29.bh.....fyZN3gq8PqeCu0q0TSMUmraI.SnSe5298bgWvnlTPAEDOOKDPJnfBR4k8eL9KcbiabSPHDZjcO9wr8ke8N9xcu2J2sKWdbK6X..vHSe4WuuubMq60ViPHLK6V...v4GbBTA..LDb61sMa1bXqrxJorjSRexrJ+....vYJiF62zxVwFW9F1vleOgPLfr6IPxMeyW2MbKW++4MGSLQDsraA3LgJUAoJubRO2NMX9jUU0wqUHD9jcS9iZt4Vau6dL04nGcIiNoD0mnr6A..irzZqc21S7zKcV6e+GbextE...b9CUro.fB..f.PRDEDUCPE..v2glZpkdzESbgWRQ4TbjQxp7C....mYd62aquyJVwKt596u+NkcKARF0nFUEO1LtqGqfBRuP9vFvvAQGc3wnLH0As8cr2cX0pUNUKFZdangl5JwDRVWokjaYgFZvgJ6f..vHCd73w6ysxMt70ttWY8BgfSBQ..fQPX.p...9t4p1STeCIlbJIVbgYUrFMpYEK....fePN7QNwgm+yt54enCcjCJDhAkcOAPBe9yclOyO8RmvOUkpf34XggETnPghTRN9TFbvf71RqM0hIS82mfqKLTb0Rqs2QN4jSV4ka54GTPJ4Z...3btubaG3qd7mXgOc+82eWxtE...b9E2zI..v2C61sa0fAS8TQ4kN5TRNtTUpTIew6....3zhQi8a54V0FetMtws7ABVcemNTeu26seGW20dE+0HiLrHjcL.mMEbvZzlUlom8d1WU6o1ZqqFY2i+p95qOiAGR3gTVoETVr5iRur6A..CuYnKSFdnGcAO792+A2sraA...m+w.TA..7uQGczgAsAGg1xGUwiNpnXU9A...fSOu9l+rMs507Jq0rYyr59NMbQWzDmzi9v2wLxLiDyjU2GFNJhHBIBgB0Jqq9Vanqt5xffSgpgTO8XznpfzprzRyqrvXU9A.fyQb4xi6k9bqeoq64e0MHDBWxtG...b9GCPE..v+d95t6S1cN4lWt4jUp4nQiZ0xNH....DXXO6qp8tzk+BKgU22ome7O9hl7rl48NqwTQgikU2GFtRgBEJxNqTxt6t6uquY66b+BdYsCIKVrzec02TiUL5QM5byM07XfJA.v4B+8Oame5S9TK5IrXwROxtE...HG7.n...NEX1rMylMOP+ETXt4mRRwlhRkJUJ6l....f+st6oudV9xesku423c9HgP3T18DnHwDSLiG8gtmG9R+Ii+RCNXMZkcO.mKoQiZ050qK1N5zXqczQWFb5zIq4ygfEKV52sWudJpn7KNg30Eur6A..CuzXSczziMqENiCcnibHY2B...jGFfJ..fSQM1XiMnRUvpG2XJabQFYXQH6d....f+Kud85ayu4msom+Eewm2rYaFjcOAPBep29McyWye3WbMQGSDQK6X.NeHV8QFaRImbRG5PUe31au81jcO9qpppZZM0TRKtQUZ9iJ3f0Drr6A..COLv.tbt3k7JK5UesMsYgP3Q18....4gAnB..3zPWc0SWImZJojetYluVsp0H6d....f+ocumisqEtj0tvibjpqTvp66T1kcYS9+39m1sd+YjQBYvZ5BiTnToRkQDVHQTe8mrtlZt0lrYylcY2jeJ2JTpTQRIkbRomdhYnRUPpjcP..Hv2G7QeyGN24+byyhEKFkcK...PtX.p...NMXwhk9MYxroRJsnRSNwXSNnfXU9A...f+Uc1owtV5xV+Rem28C9TAqtuSY4kWdEce28TtmK7BJ8B0nQsZY2Cv4SZ0pN3hKNuhq53MVcM0TasBgvmraxeTiM1bisdxtO4O5RlvOJV8QoW18..f.a0VWamXlO9BlQkUV0QkcK...P9X.p...NMYxjYGwpKtnxOuLyOxHCMR9x3A...v+Me97M3F27mrw087u5KZ0p0tkcOAPB+1+a23M8mtlew0x5xFiDoToREwDcDQ618ftNvAq7flMa1rfSutgTKszRmojbpITTgYWbngFbHxtG..DXxlMG1m+Be4Er4M+VaQHDdkcO...P9X.p...NM4xkK6M2xIaqzxJpjrxLkrTqVEec7....PHDBw124Q1w7l+pWPM0TS0BF9gSYWwU7q9U26ce82a5okPZxtE.YJsTSHsvBKxPZsstZu6t6tGAWGYn3s4VZuiRJsnhxJyjylSFZ..7Cw6+Aa68l8bV7Bc3vQextE...3efAnB..3GnAGT3KiLRKiDhWWh7.aA...vIayvIW9J2vy8AevG+4BVcemxJrvBKc526sdeiebkLdUpTxypBinERHZCI7vCOhs+s6caM1XysJ3DwXHYznQSgEdjgVRw4WhdcQpS18..f.Ks1Z2s8HybdOb0UWKqtO...7+EOTJ..fe.b5z4.G8nUcjfTFhpwM1RFGqYD....7xu56+xqYsuxK5vgCixtk.HQbWS8lmxe32e4+wvBK3PkcL.9ChNpHhVWL5iot5a6DczQGcH3TnZn3qlZpq0HhHlfqn7hFSvAqQqrCB..AFrae.Gyaguv7d8WmU2G...9WwokA..vYfss8uc66bWG4asZ0tMY2B....jmO4y10mto23Cdid6s2tjcKAPTb0W8U8qtl+vu7ZhJpvhT1w.3uPiFUpm7Odb+GSdxW3OVHDAK6d7WYylMi6YeGbe66fGeetc6wir6A..AF9vOd6e3q9pa90DBgKY2B...7uvIPE..vYfd5omt6zPOcVbIEUbRIDaRAEDqbD...fQZ9v+9N93Y93K7w12912QE7hXNkUZokNp6eZ+s6uhxyuBVI1.+qBNXMZSN4DRtt5a83MzPSMJ3TnZnLXc0U+IsXY.iicLkM1X0GkdYGD..7uU0wa73OxLW3iVas0VsraA...9e3k7B..bFRsZg53hMw3xLiTxLxHCMREJTnP1MA...fyOZuid53QlwyNicrictSgP3T18DnHpnhJl69tu069pthIeUgDhVNgc.FB50EYrC5Ss3K152rcWtbYW183mxc0UW6IyLqrStnBxpHtdB..9tze+1sL64+7y4ce22+cDLXx...XHv.TA..bFxjo9M1RqcbxrxLyLJH+LKPkpfTI6l....v4dd73w6RV1FV7K9Rq+MEBAC2voNEW4UdEW0Tusq4NhK1niiO.AfglRkJUjbRwkrBEZ8V0wqsNGNbXU1M4mxSWc0aWokdpolaNomGmLz..XnrgW+S13xet08b1sa2hraA...9m3lIA..NKPqVsgpI3fUmcVomkdcQEKqfD...fg+9vOdGezbm+BliYy1LH6VBjTQEULt6+9t4oM5Qka4AETP76lA9dDVXgDV7IDaBGsxSbjFZnw5jcO9oFrqt5xPTQqKpIMwJtvvBOjvjcP..v+xgORcG4gdj49nM1XimP1s....+WL.U...mEX0pUy0WeSM3wivaYkTPoQFYnQwWRO...vvWmnt1p6wl0Re7CcnJOhPH7I6dBTDUTQEyTm5MM0e2Uco+NMZTqV18.DHHlniPmOQPd26dO7ArZ0pYY2ieJU8ziodToIDUipz7GkVsp0J6f..f+Ayls0+SMmU8ze5m94erraA...92X.p...NKwoSmC3X.WCT1nJdTYkYJYwZC....X3oAFvkyEs3WcQaXia5sDBgSY2S.Dk+o+3u+OMka4pmhdcQpmO3.fSMAEjRkYmYpYanGqF18t26dEBwfxtI+P9La1b+M27IOYIkTXQYkYRYoTImLz..PH1vl93MrnEspk6xkKV41...36EuXW..fyhb5zoy1ZqiSlWtYmaxIEaJ7.aA...F9Yyuwms448rKeA1sa2jraI.hhILgwLwoee25zKqzrKiU2GvomfCVi1nhLhHqq9Vpu4lasSgP3Q1M4GZPiFMZVnP8fkVRAkpiA0D.XDuiTYCG8gej48Hs1ZqMH6V...f+OFfJ..fyhb5z4.97ITEq9XiI+7xJ+HhHzvkcS....3rmCbvpOvSOmk8zUWcs0H3Tf4TVXgEV7Ov8em26U7q+QWgZ0pTI6d.BDEeb5SH5XzE8wqtgJMXvfAY2ieJuG8nGqlTSKijG2XJdbb8F.fQt5ue6Vl0Ss7Y8oe5+3SjcK...Hv.CPE..vYY80We1MzsoNhKg3iqf7xn.0pUoV1MA...fybl6yp4mYdqYNu+6+wepPHbI6dBfDzMcC+0+xMeCW0MGUTgEEmHL.+vnRkxfRI43So5Zat5CbfCc.ACw42ImN85LubyJmzSKgLTpTIWyA.XDnM9Fexqujkr5k4zoSGxtE...DXfAnB..3rOOFLXnqd60TuWxEOwKIt3hINYGD....Nysl0sk0rhU9BqwkKW8K6VBfnXricri+geno7PEVPFExfL.blI3f0nMV85z2bKczTiM1byBFhpgxfszRKsawpSKSbBULwXhNhnkcP..37q8rup16Ler4NiVZosFkcK...HvACPE..v4HNb3zsZ0AGTwEkaIrJ+....Br8ka6.e0S7TKd1s2d6MK6VBjDarwlzLd365g9E+7I8KBJnfTJ6d.FNHwDzmjMGdcr+8ej8ZylMaxtG+T9pt5ZNY1YkSxidTETtJUAwp7C.XDht6ouddpm44dxO+y+5OS1s...f.KL.U...miX2tcqM2xIaeriohJxImTxkUUB...PfoN5n2Nm0Ss7mX6a+a2gPH7J6dBfD7Tlx0eSW+e4Ju9vBK3v32CCb1QPAoTY1YlR1Nc5y4wq9D06vgCqxtI+TNqo1FanfBKH+byIUtmb.fQHV851xpW3BWw5DBgSY2B...Brv.TA..bNzfCNnRq1rYt3hKnj3iKl3kcO....3zia2d7rhUsomakq54eMgPXW18D.Q4ke4W1O89m1Me+YmUxYwfK.b1UngFbnwFqtXORk0bvFar4FjcO9q5qu95OrviLjxGUwkGUTgGkr6A..masycczcNyG+YmkQiFaS1s...f.OL.U...mC4xkKG1r0mcwfZFbzipvxCMzfCU1MA...fSce3G8Mevytn0rXdILmVTld5om4zuu+1z9wWRE+XkJUxvSAbNPLQGkN6C3cficrZOtYyl6WHDCJ6l7C46DmnglhQWrQUwnKnBMZTqV1AA.fyM5tm95YlyZwyb6aemeif+mH...9AfAnB..3bLyls4LhHiJrryJ8LSK0DROnfTpT1MA...f+8ptllqYNyeUyc26du6RvKg4TV7wGe7S4V9K25e7pu7qIrvBgOf.fyQToRYPYmYJY2V6Faae66.6Sv0oFRtb4Z.mN85ZrisrwjbRwkrr6A..m840qWeq8Eem0tjkr50JDBWxtG...DXhAnB..3bOO0UW8mr5ZZtpe4k+S9EQEUXQJ6f....v2Oyls0+RV9qtjW601zVDBgSY2S.DMW4U9Kuh671+y2YJovfJ.btVngFbngGVXgU4wp+XczQGsK6d7W0au85v2fpbUXA4TntXhHFY2C..N6ZG65n6XVyZgyp2d6sCY2B...Bbw.TA..b9gGgPHzoSezkO5BpPkpfTI6f....vPysaOd17a84adUq5kWsYylMH6dBfnXBSXLi+duqa9dFyXJbrJTnfU2Gv4AwGWLIDTPZT70aam6xkKW1kcO9ib61si8suCTUd4lelicLENNVsn..CezSO806LdrkLycriucaxtE...DXiAnB..37DKVrXsgFaso7xM2bxImTxkGXK...f+Gud85a+Gr18Om4trYeric7iJ6dBjDWbwk3cdG2xT+M+pK42nUqFMxtGfQJTqVk5zSMozOQCcbhpp53MI9me.OrN+9WMnPHbYnaS8jed4jWVYlbVxNH..blysaOdVyK7VqY4KeMqQ7+4CXE...3GJFfJ..fyeFznQithK13i5hlzXtnfCViVYGD....9+mOe9FryN5siEu7WYIu+6+2+DAuDlSGgcCW2e5OOka42OE85iRmriAXjlvBOjvxJqzxrkV6sw5qu9ZkcO9q5niN512fp7LgwV1DhLxvhT18..fyLa8q2+VmwLl6r5u+94TiE...mwX.p...N+xc28ZpWmN85XBiurIpVsJVke....9IFX.WNesM9Qu1xV9ZWma2tMK6dBfndxSdxWzzl1MOsByO87kcL.iTkXB5SxjIq89Mae2Gvsa21jcO9o75xkGuYkYVYlatokmJUAw8jC.Dfp8N5oiY93K5w129NvtjcK...X3AFfJ..fyuFzjISlM0mIiie7iaBolRboH6f....v+b8er0uZeac1y84lWGczQixtm.HJxJqrx4Nt8+5s8yurK3mETPJ4YMAHIJTnPQbwoOda18Zde66.GTHD9jcS9i5omdLUWCMTaYkVRoYlQRYJ6d..voOOd73cwKc8K54egW8UEbpwB..fyR3gZA..b92fc0U28Y0l69G+XJabQGc3QK6f....FIyqWu9Zt4NaZdO65Vv129N9FgPLnraJPQTQEUL230+mt9a3u9augHhHzvkcO.izESLQDSrwpO1ucmGbG8zSOcKDBExtI+P95pqt6QslPTcgSr7IEZnAGprCB..mdduOXau+yLmkLaKVrXT1s...fgOX.p...jCOczQmFSIsTSbBiqjwK6X....FIyfg9LrgW+CW+52vatdmNcZW18D.I3q3J9U+p67Nt16LizSLcYGC.9mzESD5ToJDUscxt5zfACcK3jnZn3qs15nMc5hW+nJKuQyp7C.HvQqs1caS6AlyzqpppNpraA...Cuv.TA..HINb3voRkAoHmbxNGVke....xgCGNG3C+3u4CW1y8hqn81auUY2S.DkiYLkMp67Ntw6bRWXYSRgBEbJ2.3mPsZUpSOsjxn1ZZ43G7PG9vBFfpgjMa1FviWe9tfKnhIFWrQGqr6A..+64vgyAV9J13xV+F1zFE7+2...vYYL.U...xi2Sbh5aqeKCz6u3mew+BMZTqQ1AA...LRhGOd7dfCW6AV9Jd4ku28tu8HX08cJSmNcIeq270eS+WW0k9eERHZCV18.f+UgFp1vznUql1NYms1bys1hfquMTFzfgtMa0lq9FcYEUdTQEdTxNH..786y+G68yejYN6Y4vgCyxtE...L7CCPE..fb4t4lao6ryN2zJsjbJSoRk7k6C...bdRWcYxvZW2arlM95u46IDBmxtm.HgeiW+09mt0a52eKIjntDjcL.3+MEJTnHsTSHsAUnZvu4a181b5z4.xtI+Qtb4xwINQCMkYVYkdEkWvX3dxA.7e0XSczzi8DK5wprxicPY2B...FdhAnB..Pxb618.cYn6NyK27yOyLRJCY2C...vHAVsZ21l1xmto0r1WccVrXoaY2S.DkWzEMwweO20MdOkUVtkI6X.v2MUpBRktXhVW6cZpid60TuVrXwlfShp+Wb4xky9sX0bd4mW9YjVhoK6d..v+atb4w8BW3K8ru5qsoMJDBuxtG...L7DCPE..f7MnEK1rjVZolV4itnJzpkU4G...v4RNc5w02riC9MKZwO+Rps1ZqR18DHIiLRHi65Nmxceo+GS3xXETC3+KpHCKpTSK0zpppFqt95quFY2iepAaok15Qq1vBZx+nwMYt1F.f+m2+C21G7jOyhlsc61Y08A..fyYX.p...7C3zoSWMzXqsoRSHJuvINpKP18....LbVKs1YKqXUqekexm7YehPH7I6dBfD0sdy270eS2vUcSQGcDQI6X.v+dJTnPgdcQpuGi82cM0zPclMa1jraxOk2AFvkyPCOpPJpfLKVsZUpkcP..3ep15Z6Dy7wWvLN9wqoRY2B...FdiAnB..v+vf80WelZokNZ6G8itfeTBwqKdYGD...vvQlLYouWa8evqt9M7lulMa1rH6dBfn5W+qu7KaZ26MNsLxfUbEPfDkJUDThwGaBc2a+cu+8ev8KXM9MTFr6t61rSmtrcIW7DuD85hTmrCB..+yU22S+Lq9oeys7tusfO7A...bNFCPE..f+iA6omdrJTn06XJu3wDQDgFtrCB...X3jAFvkyO+K1ymufEtpE2Zqs1jr6I.hhbyM2Bevoea2+kbwkeIxNF.b5QgBEJhN5viQiFspOZkmnxt5pqNkcS9o7IDJUHFLHekVZdkEVnAGprCB.XjLud856MdyOeyyc9KaNNc5ztr6A...C+w.TA..3ewsAC8z6nJqjRKrfLKT1w....LbgWud8c7pappkuhWc4e62tqsI6dBjDd3gG28bWS4Ntpe6+wUERHZCQ18.fSeJTnPQRIpOIkJ0p3u+I+isJDBOxtI+QlLYxZ8MzbswFa7wNlJJbrJTnPgraB.XjpZOQq09.O7Sc+M0TKMJ6V...vHCL.U...9YLa1rCu9FzYt4lcdIkn9DkcO....A574y2fc2s4te0W68ek0ttWdSBgvoraJ.hle6u827qu+685lVBIvZlFHPlFMpUmPb5SntFZq1Sbh5OoPHbI6l7C40hEK1CRkFUEjeN4mTRwljrCB.XjHa1bX+IepU+je3G8oerfUOK...NOgAnB..v+impppllL0m8t+ISdh+jPCMX9J+A...NCX05.1dy25ydi0rtWaclLYpcY2S.DEiYLkU9iMy6dlkVRNkJ6X.vYtvCO3HRJwDSnsS1UCbhd7cZvN6zPG8Y1t4e5kdg+TMZTqQ1AA.LRhWud88Nu6W+NOxLepmQHDCH6d...vHGL.U...9mb2Wel6O6bxI6hJLyhTpToRYGD...PfHe97M3AORsGbAO6Ze1idzidHY2Sfj3hKtDm18da22U7q9QWQPAwuGEX3.kJUpL4jhKEa18X6S9zuXGBNQ9FRNc5zYPAoVU5okQZEVPFEH6d..FIoxpZpxG8wl6idxS1QCxtE...LxBCPE..feJKVrXsytL003G2nGWhIvp7C...3GhVa0PaKYYuxR+fO3i+GBVWUmNzdsW6U+Gum67OeOgEVHgJ6X.vYOpTEjJc5hVeuFszQkUVUkxtG+TJ5ryNs1ZaFZnzRKrzTRNtTjcP..iDLv.tbNm4ut47tu6G8dBVce...37LFfJ...+WCZ1rYqwEa75GSEEMVVa.....md5ue6VV+l93M7bO25dd2tcaR18D.QwEbAWvDmyybeyNsTSHUYGC.N6K5nBK5XhNln+pud26n+96mqONzb1Zqs1s9XhMpKZRUbwpUqRkrCB.X3LWt73dSa9y1z7WvxdVmNcZW18...fQdX.p...7i4zoyApq9laN7HiIrILtRFur6A...HPgWud8sq8drcM+4up42VasUur6IPhNc5R4Qe365AurexDtTY2B.N2PoRkJhOtXRPoxfE0Ta8MvPT8cxaGc1cWZzDl5INgRmfriA.X3rJOVCG6Aej49PszRKMJ6V...vHSL.U...945u+9Ma0ps9+w+nKbxwDSDwH6d....BDzXSc137Vv5VvW9ke0VEr9ONcD5sdq230eW2we7N4zVAX3MMZTqImrSKmSdRist+Cbv8I6d7WYxjo9UnLHEie7kOd85hTur6A.X3Hyls0+i8jK6w97O+K9bA+1c...HIL.U...9+FrkVZqOUZBwWIEkWoQFYXQH6f....7mY1rs9W+F+n0+Bu3q8ptb4xlr6I.hxK+xurKa1O488L50GoNYGC.N2KjPzDpRUpTt+CbrCzau81ir6wO0flL0mUG18XchSXTWPHgnMDYGD.vvINc5w0F17mrgYO6EtHgP3R18...fQtX.p...BL3p6tM0WQEUXA4mWZEnToRExNH....+Qd73w6119g11yLmkNuN6rylkcOARxImTyYVO1zm0XGSgiQ1s.fyOTpTohjSJ1T7IT46y+7uZaBgviraxejCGNrTW8M1Vt4jalipr7Fkr6A.X3jidr5N5zl9Sd+FMZrCY2B...FYiAnB..H.gQiFM6zkW6YlUFYkVJwmpr6A...veiOe9Fr15Zs1mcQO+B+1ucmaS18DfIh68tu863ltgq7FkcH.37KMZTqIkDSHkFZpiSTasmnCgP3T1M4OxgCG1L0m89Joj7KI4jhKYY2C.vvA8zSe89.O7Bdvcric9MxtE....FfJ..f.Gd6sWilSL9Dhq3hxojPCMXVa.....++vjIK88xux67Ru9ldqM5zoyAjcOAPT969cWwULqYN0mfeiIvHSgEVvgmbRIlTCM1QMszRKsH6d7SMXSM0TWZ0DdPW5O4BtrfBRIOac.fy.CLfKmu1q+Qu1hVzJVtfS.Q...3GfaxC..H.hc61s2m495KpXzGUNYkVNZ0pVqraB...vefa2d77EaceewhW55Vb6s2daxtm.IEUTQE+LO88+LEjeF4K6V.fbDTPJUFWrQGuQiV5ce6+vGzoSmNjcS9obapu96O93SHtxJM2xjcL..Ax16AN99t+G3oen95qOCxtE....gfAnB..HPyfczggtsXwl4wO9xGeRIpOQYGD...f+fpptwpd1Eu1Eryct6cKDhAkcOAJhJpnhd5S61u+e++4k96jcK.PtznQslDSL9jZo0tasppNd0BgvmraxejQiFM2uEa8WZoEUJ2SN.vOL8zSe89TOypd5u4a19WI6V....9uw.TA..D3wmQi8YNXsgqs3hxo3HiLrHjcP....xj49rZ9Ee428EW2y+JupPHbK6dBfDzUe0W0U+nO3s9nZ0pViriA.xmdcQpSmdcwr8suuusu95qWY2ieJe82uU6wGW75KezETgFMb8S.fSGNb3bf0uoOd8ye9KcoB9s6...vOBCPE..P.HmNcNP+Vr0eZokZZ4mWlEnRkR9e5...XDI2t834S+G65yl67W9y1e+82sr6IPRIkTxnl6bdf4jY5IlgraA.9OhUWzw5vgWqe811wdD7hsGR1saeftLXrKc5hU2nGUdiR18..DH4fGt1C9vOxbe3d6s2NjcK....++hW1J..P.JCFLzuJ0ZTjedYkWRIEaRxtG....Ynxi0PkyY9qbdG7fGdOxtk.HJyJqrx69m1e699UW9E+KkcL.v+hVsp0ld5ImQCM0dM0Vac0J6d7S4yfACcY0lc6S5BF6EpSWj5jcP..ABNYaFN4COiE9He62tquUvZ2F...9YX.p...Bb4os15nsAb5yY4ip3xiJpvhT1AA...b9T28zWOqYsu4Zds0uo2TvojxoL850mzLdz68gtwq6JtQkJUpT18..+OQEUXQGVnQD1AOzwOTu81a+BgvqraxeTCMzjAEAEh2wMlhGWngFbnxtG..+Y1sOfiWYCe3qt7kulUIDBOxtG....ugaH+...H.jDQAQk+mX.p...Bf4zoyA5s2N5MoTRK4RKNuRYU9A..fQJb4xi6O7i+lOZQKdUKxhEK8H6dBfn8ubsWyebp29ebpgGdngI6X.f+IEJTnHkjSHUEAoQ429s6cOtb4xtraxOkKSlL22nGcoiN2bRMGYGC.f+rcs6J20cdWO584vgi9jcK....CEdIq...A3La1lEKVrYt3hJn3zRMgzjcO....mOb3iT6gWzRdgEcnCcjCH6VBjLoIMoIMiYbayHmrSMaY2B.7uoUqZM5hIZcUc7lOV80WeSBgvmraxeTu81qiAEpbmWdYkWBwqKdY2C.f+nFZr8FevGYdObkUV0AkcK....eWX.p...B7MXyM2po3zGejicLkLtPBQavxNH...fykLzkICq94ei0r90u4MKXsRcJSmNcoLsoMk69We4W7uR1s.f.C5hIBcwGebwc3iTyAMXvPWxtG+TtO5QOVCZCNxftjKphKQiF0pkcP..9Srae.Guzq9duzZW2K+7BFFW...3GiAnB..X3AWVsYwZDQFSj4jYpYGbvZXHp...vvRNc5w0a8Na8sV5xV6JsZ0Zuxtm.HAeK23e8uNka92MkPCM3PkcL.HvfBEJTjTh5SxjI6FOzgq7HNc5zqfW98PwU2c2aOomdFokedoWPPAoTorCB.vewV+p88kO3C+zOfMa15W1s....78gAnB..XXht5paSAGbXpGyXJYrwEWLwI6d....NWX26qxcuvE87Kpppp5vxtk.I+3e7Ecw228cKSOubSMWY2B.BrnQiZ0omdxYXrGa8dvCc3ZDBgKY2j+HSlLYxpMG1l3DpXhwpOJ8xtG..+A02P6MLqmZoOwgO7QX08A...+dL.U...Ce30nQSVUHT4KubxLuniN7nkcP....mMYvfotW4J23Jeq29ceGAm.JmxRLwDy39m1sOse9Och+bkJUpP18.f.OwDSDwnTkZUaeG6aa82e+VDbM3gT+8as+3SHwDJtfrKhSFZ.LRmc6C334egsrt0ttW4EEr1sA..P..FfJ..fgQrZ0pklZtsFyN6rxt7QWP4xtG...fyVb4xi627s+72bIKasqvgCGlkcOAPB4Vu0q65u4a3+7lCMzfCQ1w.f.WQGUDQKDA48HG83G2gCGVjcO9irYylyVasyVRLojRprRysLY2C.fLs8cbns+nO17eTKVrXR1s....bpfAnB..X3kAsXwR+1rOfibyI6bRI43RUgBEbJC...f.Zd8502t16w10hWx5VT0UWakxtm.I+re1kdYS+9tkomYFIlgraA.A1BKrPBKwjRHoiWcCGs1Zqqw+O+4AkZT9e70SO8zsK2dccASbLWXLQGAmLz.XDopqo4Zl4rV7LOzgNLqtO...DvfAnB..XXnFZno10qKgnuvKn7KTqV0ZjcO....mI189pZ2ya9qdt+i+wWscgP3Q18DnH8zSOq66dmxztrex3uTY2B.FdHlnCWWXgFU3M2RmM0Vas0sfqIOj5pqtMnQSnZJezEVQHgnkU4G.FQwgCmCr10sk07huzq8xBV4q...H.BCPE..vvSdb5ximXzESzokRhowCrE...Ap5om95cFO1Rl468de36H3E0e5Hz+1sbc2zMdcW4MDbvZ32BBfyJTnPghrxLkrb5ziiCbvJ2iMa1rK6l7G4zoyA5yrUKEWbAEkYFIloRkJUJ6l..Ne48d+u9cm5c8fOhPHbH6V....Ncv.TA..LLUGczQuAGbnpmv3KeB50EoNY2C...voKmN83ZUqYyqb4O2ZeIgP3T18DH4xu7K6m9.2+s7.olZ7oJ6V.vvKpToLnPBMrPanwS1T0UWSSBgvsraxeTWc0kceCpXfRJN+RhKtXhS18..b9vQprgi93O4RehVZokZjcK....mtX.p...F9xiPnTQngEdXYjdxYDQDgFgrCB...3zwW7k64Kl0SN6YY1rstjcKARRKszx4gdvo9f+3KthKQ1s.fgmRH9XRHhviJhCd3iu2d5omtkcO9obZxjYSYkc1YUbgYUhZ0pTI6f..NWxoSOtV1xW+x1zleyMIDhAkcO....mtX.p...FFyfAC8WWcMWSZokVZidT4OZY2C...vop16nmNl0StrYsm8bncK6VBvD7cdG2xTtt+7UbcZ0pViriA.CeoWeTwZxjUiaeG65PBgvkr6wejEKVFzhEq8pWebwlaNolaPAwp7C.Ces4s7oa9odlE9TNc5j06J...BHw.TA..L7lGSlLYTslPCN+7xNuX0GYrJUxCrE...92FX.WNWxxV+hW2y+JaTvKk+zgxewu3m8yu269Ft2TSMtTjcL.X3sPBQaHokdJoWSsMWUCMzXcxtG+TtZt4VaxsmA8dwSZ7WbTQEVjxNH.fyEN7QNwgehmZ4OUc0UGqtO...DvhAnB..XDft6tmdBKrHCshxKphPBQaHxtG...fuOezG+se7SOmEOaKVrziraIPRlYlY9O5CM0GbRWXYWjRkJUH6d.vve50Eo9AGLHeGqp5p1nQilEBgOY2j+HGN5ydHgDcn4meF4GVnAGpr6A.3roAFvky4ufWb9u0a+tusfU2G...Bfw.TA..LBfc61spRcvZJtn7JJkjiMUNEp...f+pZpskZm4rVxiczidzCI6VBvD9cM0a8Vu1q4W8mCNXMZkcL.XjibxN0bUoJXkG3fG8.1sa2pr6wejYy1r1cOF5pjRJtzbyI0bjcO..mMsk2Zqu0yL2EOGVce...HPGCPE..vHDFLXvZe8aqmbyK6bSJwXSR18....7+jMaNrO+m8Em2leis7NBgvir6IPxUdk+le88bWW28lbx767.v4WZznVSjQFdTUdrSbz5pqgFDb5iLT74ymPnQcHZxI2LyUutH0K6f..Na3.Gr5C73O4Reh5qu9ZkcK....moX.p...Fgvsa21N1wptgrxJmzpXzETgFMpUK6l....9u4xkG2a4s+hsrfEthk5vgCSxtm.IYlYlE7HO7TenIcAkcgxtE.LxTbwESbZCNrP10tO3d6u+94Z3CA61s6nlZqqlHBOxvm3DF0EnRUPpjcS..mIb5ziq4L+metu6699uifgmE...CCv.TA..Lxha61sYO93SNgrxL4r4A1B...+E6Y+Us2Y8jK4Ipu95qV1sDfIxGX5S8N+C+9e1ejAjG.xTFomXFszVOMs28dfiK9mmhf7xz+WMnSmNGvb+1slSNYmcpoDeZbO4.HP1JW8lWwS+LO6hDBgSY2B...vYCL.U...ivzVas2UXgFQHiYLkLlXhNhnkcO....8zSe8NuErt482+6e5mJDBextm.HA8m9S+ge+Tu8qcpIDut3kcL.XjMMZTqN0TSIMa1c02QNRk0IDBWxtI+Qc1Ym84zkaqSX7ULQcwDQLxtG.feH18dqZOO4SuzmwfACMK6V....NagAnB..XjGu8Yte6gDR3ZJtvrKNjPzFhrCB...ib4xkG2uzq99uzpV8KsRmNcZW18DHohJpXrOxCdaObEkme4xtE..gPHRH9XRPHBRru8ezcYxjIixtG+TtMYpeqYjUFoWX9YVHmdf.HPiMaNr+HyboO5V25W94xtE...fylX.p...FApu95ybiM1ZikWdYkmaNolir6A...ibssu4.aatyekyqkVZoIY2RfjvCO7Xm18da28u8Jl7uUkJk77c.feiXiM5XMZxZu6bm64nBNEpFRVsZ0Uqs1VCYkct4jaNolqBEJTH6l..NUs7Us4ku3Euh0IX08A..fgY3ArA..LxjOSlLYLHUZTWTg4UTr5iRurCB...i7zXSczzSOmUM6u9q211Dr59NcD5Md8+k+zsbS+taQmNV+S.v+RXgFbnomVxoWU0MbnlZpkVEb88ghmt5p6N8MnJwXGSoiIFVke.H.wN20Q24rm6JlaWc0EqtO...LrCCPE..vHX0WeSmLojSItQWV9kyZC....mOY0pcauzK+tu3JV45dYgPLfr6IPxjm7j+QSeZ2zzKtnLKR1s..LThM1niUoRsA0Pis0PWc0U2BgXPY2j+HCF5t6vCKxPG8nJrbsZUqU18..78wpU61dzGawO5V25W+OjcK....mKv.TA..LBlKWtr6wiWOYjd5YjVpIldPAw5eA...m64wiGue7mryOdAKbUKwnQimT18DHI6ryNu69Nuw65x9IS7x32tA.+YEjeFEXwx.8um8dvC4xkK6xtG+Q1sa25Ia2P2kO5RJKizSLSkJUxp7C.9k74y2fKY4abIKaYqYcBgvsr6A...3bAdPa...iv0TSszcelsYXhSnhKPutH0I6d...vveG63MV0bl2Jm291292sfSkjSGQLka4ud8+4q4W+miLpvhT1w..78QkpfTEdDgGQUGuoJarwFaVv06GR81auCLnPsyxJqvxzqKR8xtG.fgx19lCtsmd1Kad81ausI6V....NWgAnB...tps15ZNsTyH4QUV9iRqV0ZjcP...X3KCFL085V2ar1Wc8a5MDBgKY2S.DEWwU7q9kS81+KSMmbRIaYGC.vohDhOlDToVipCcniej95qudkcO9obVe8M1Q14jcZkOpBJmSWP.3uYfAb479en4O8crictMY2B...v4RbyX...PHDBus1VGcVbwEVX1YkbNJTnf0F....NqykKOt2xau0srhU8RqzrYycK6dBjjat4V7CLsae5WzjJ6hTpToRY2C.voBEJTnH6LSI6Fa1PC6aeGnRgP3Q1M4Oxsa2d73wm6bxNyrRJwXSlgnB.9K750quYO2W3YV65doMH3ie....CywMhA...gPHD81au8nM3PCthQWREQEU3QI6d...vvO6ZuUt6Es30rvidzicDY2RfjHhHB824cbS+s+q+yK82EVXgDpr6A.3zgFMp0jTxwmTUGu4JaokVZQ183mxaCMzX6Vr5ruILtxFmNcQpS1AA.HDBwWtsC7kya9qXAFMZrcY2B...v4ZL.U...3+1fszxI6L5n0GQokjaoAGrFsxNH...L7QmcZrqkrrWYIu669genPH7J6dBfn5O7G9O+c29TtlaO4jiKYYGC.vODIkXrIoTgFk6ceGdeVrXwhr6wOkaCF51TrwmntRKN2R0pUM2SN.jJCcYxvTt8Y92NxQNxAjcK....mOv.TA..f+ub3vgk5puoVJozhJL2bRMOVke...3rAKVbXcSa4S1zpV0K8hNb3nOY2SfjK7BG2EbO28MeukO57pPoRk7ay.P.qrxLkrLziUCG6XG+Dtb4xtr6wejCGNrzTSs0ZEkW5nyLijxh6IG.xhGOd7N2E7BycSadKuufU2G...FgfAnB...+K5qu950sGutqn7xFidVa....3LjOe9Fbqe49257WvpVXyM2bsxtm.I50qO468dts69W9ymzuTqVMZjcO..mIBNXMZyJyTy5.G7X6o4lasEgPLnraxejQiFGHlnzGVwEmWIQFYnQxPTA.Y3y+h87Ol8bW97La1bWxtE...fyWX.p...v+KUUUMslRJoEW4iJ+x0nQMurN...7C1wqtopW9JW+ys0s9kegfWV9oivuga3OeM2ze8JuQ8wFsdYGC.vYCwpOJ81b30QkUVyw6u+9MI6d7S4pSCs0U3QFaDitr7FM2SN.Neq2dMa7tuuYeOG9vGlU2G...FQgAnB...CEWFLXzXokUbwomZ7oqToRkxNH...D3wbeVM+xu569RuzKugM41saqxtm.I+5e8k+yuy63udWEje5EvoOB.FNonBxtnNZ2Xa6du6+XBVKTCIyls0WGczcmiYridLokR7ow+G..mu3wiGuO0yrtmZiu9leagP3V18....b9DCPE...FRFLXnG61caazitnQEWrQGqr6A...AVb61im2+C+lOXkq9UVY6s2dSxtm.I4jSp4dmS8Vt6I+iF6jUqVkJY2C.vYSZ0pVitX0ou1SzTUM2bqFDBgGY2j+HCFLziKWBWUTdIUDSLQDir6A.iL7Ee0925S7TO6rsZ0Z2xtE...fy2X.p...v2EeG+3U2TRIlr9QOpBKO3f0nU1AA..f.GG7v0bvEtj0s3cu68tKAqtuSGQbm2weaJ+ge2O+piJ5viR1w..btPJIGWJQEktnN3gpZ+FMZjWR+PavFZnoNyLqrRozhyoT0pUoV1AAfg25sWyFuoa8gukZqs1JkcK....x.CPE...993tyt5sqbyMmbyNqTxInfXU9A..f+85tm95YMq6MVyF1va7tBgX.Y2Sfj+q+qq7Juyods2YlYjTFxtE.fykRI43Soppa7XG5PGsAgP3T183Oxsa2175cPe4lWN4lZxwkpRkJYU9AfyIrae.GO9rVwi8Nu66+2Er59...vHTL.U...36UO8zSOt8H7N5QWzn0qKR8JTnfGXK...9N4xkG2adKe5lW8pekmu+96uSY2SfjBJnfxlwCO0GdbisnwyKIG.C2oUqZsojRRo1TycTSCMzTyBgvmraxeT802XKlLYyzjtfwdgQyISH.NGvqWu997stmO+YlyRmic61MI6d....jEFfJ...7uUqs1lgDRHI8EUPVEEZnAGpr6A...9u10dqb2KbQq4YqrxpNhraI.STO3CdW20u8WO4eaHgnMXYGC.v4CImTbI6v4fCr+8ejCZ0pUaBFhpgh2Zpo1VJnvBytvBxrHMZTqQ1AAfgWpqg1qaJ21iLklZpo5kcK....xDCPE...92xkKW16qOqVF8nJtrzRM9zUpjU4G...9e6jmr61W5y8ZK88duO5SEr5ONcn7lt9+5edJ2xUOkDSPWBxNF.fymxHsDybfA7Zq01ZrYyls0uPHFT1M4Gxc6czSmkO5RGUFomHq3U.bViMaNrOu487y8C9n+9mKDBOxtG....YhAnB...mR5niN5KzPhTcVYmd1wGWLwK6d...f+E61GvwF2zmrw0ttW4EX0eb54BuvwcgyXFSclEUPFEw5RF.izDZnAGZhIFeR6b2Us6lZpo1E7B7GRc1YmcmPbIDWQElSwgGdHgy+u..mo74y2fa4s9h2bNyeoywoSmVkcO....xFCPE...NU4tlZqqwHiHlvFSEEO1fCViVYGD...7e7o+ic8YKdIO+xZngFpQ1sDHI93iOg6eZS8Atz+iweopUqRkr6A.PFhI5HhwkaeNqq9Vpu2d6sGAmBUCEescxlZSilHzT9nKpbsZYU9AfyLM1TGMMsG3ItulZpkFkcK....9CX.p...voLWtb4nWil6qf7yO+zRKgzUoJHdIe...PTSssT6BV35V3W+0a6qEBgOY2S.D027M9Wtwa55upaLpnCOJYGC.frDTPJUVZI4VVyM2UC6dO66HBVCrCIyls0WKs1wImzEM9KL4D0mrRkJ4TnB.+fXwhCqy5IV4r9vO5S+TgP3U18....3OfAnB...mV5t6tM4w2ftFUYEMp3hKl3jcO...PtLa1V+uvK8VO+Fe8srYWtbwp+3zvO6mco+rG5AmxCkUVImkraA.P1ToJHUQESTQWc0MWYqs15IEbJTMjLZznQe9T5aBiaTSHxHCKBY2C.B730qWee7m7se7C9vy5IDBgCY2C...f+BFfJ...b5xae8YouTRN0TxMmzxKjPzFhrCB...xy6+ga68e1Es5kYvfgVkcKARxHiDxbVO9C7DSb7kLwfBRoRY2C.f+fzRI9Tc6Q3d6ae2eiSmNcJ6d7SMXCMzbyEUTQElUlojkVsp0J6f.Pfkpqo4puk+1CMEiFM1traA...veBCPE...NsYwhkAZo0NZIqrxJyhJLyhjcO...PNNRkMbz4+rqd96e+GbeBNoPNcn7dtqod2WyUe4WSHgnMXYGC.f+jjRH1j5wn0dZt4Va2gCGbxFNDb5z4.VrZq+zSOszyLiDyToRFDW.bpwjIK88LycMOym+4a8KDr5sA...9Wv.TA..feH71c2c2kSWd8LoKXLWXDQDZjJTnPgriB...m+Xxjk9Vwp23JV+527aKDBNkPNM7a9M+xq3Al9M+fIlftDjcK..9ahLxvhHmrSOmiUUcGot5ZnQAuf+gTiM1bmokZpINlJJYrgFZvbxPCf+sb61im29c+x2dlO1reBgP3V18....3ugAnB...+f0Ymc0QTQESjkTbtkxp7C..Xjk248+p2c4K+EVtYylMH6VBjjYlYVvBl6COmxJM6xTpTICfN.vPHxHiHJyls22gOxwqzpUq8K6d7SMnUaNcDdjQFZg4mYgZznVsrCB.921y9qZO22zexoaznQ986....CAFfJ...7ClSmNGnWi82eIkVTwolbBopRkR9sE...i.bvCW6gl27W4bN7gO5gEr59NcD5Llwzdvq72L4qjWzM.v2MUpTFT94kYAmrCSmbe66.GVHDdkcS9gFryN67jM2bGmbhSbrSHwDhIQVke.36hgtLYX1yasy9q9pu9KE762A...FR7RNA..vYDGNb3vsSetJtzbKItXiNVY2C...N2pmd5q2maUaZEaZSa4sEr5ONsbsW6u+Obe200cewDSDQK6V..72ERHZCNzvBKzJq73GpiNLXVv+yYHYvfAygGQLgTRg4VTjQFZTJTnfS2P.7uvsaOddoW48dwE7rKadBFdJ...fuSL.U...3LhSmNGvno9rjd5YjZd4jddAGrFsxtI...btgWud88Vu8Wrkkt70tRqVs1qr6IPREUTw3l8yL8Yma1ojKuba.fSMIkf9jzqOgXOxQq4PFMZj+uyPyc802XSYlclYTZw4VpJUAoR1AA.+K6YuGa2y3we1Y1au8ZTv.TA...7chAnB...mwTnPgvno95Um9XisvBxnPdof...COsuCV69WzRV6BqrxpNrraIPRTQEULybl26L+Y+jI7yBJnfX8JA.bJRkpfTkPB5Snppa7XG4HUVsPH7H6l7GY2t8ATqNX04laV4jTh5RRoRkbO4.PHDBQu8Z13Lehk8Xey2r8uVvvSA...78hAnB...mwb5z4.M0TKMNnPL3EcAi8hBO7PhfgnB..X3kSdxtae4qXCKeKa4ceeAu.6SK2zM8Wu4a6V982VXgERnxtE.f.MgDrlPzqSu9pNdiGq81a+jxtG+UUWcMM51yfCbwSZrWTXgERXxtG.HeNc5w0a7Ve1aL24sj4H6V....BDv.TA..fyZLa1Z+wnK1XJH+rJLjPzFrr6A...mc30qWea5M+rM8bO25VsCGNLI6dBjL4IO4K8odh64oRMk3RQ1s..DHRgBEJRMk3R0lCO118tOvtc5zoaAmhJ+OMnPHb2SOl5ImbyI27xM87XU9Afc7sGdG2y8Mqo2e+8aT1s....DHfAnB...m0XwhEG8ZzhwQUVQklVpwmNqM...fgG18dN1td1E87Kp1Zq8Xxtk.Iomd5YOyG8tmwjtfRmDmNm..+voToRkImP7IMfSeCbrpptNWtbYW1M4OxhEKV6rKScURw4WbpoDeZ7+d.F4xPWlL7Ty44dpctyc+MxtE...f.EL.U...3rIed73wsPgJE4kal4Eq9nzK6f...vYlN5n2NW7xekk7du2G9QBgvqr6IPQ5omd1O7CcWO3U9al7UFbvZzJ6d..BzEczgGcxojTJ6YuUtq1ZqsVkcO9oFr0Va0XhIjjtxGcgkGZnAypiEXDHGNbNv5dg2dcKcYqdwxtE...f.IL.U...3rJa1r4tmdL0arwEu9RJN6R0nQsFY2D...9gwsaOdd8M+Iab0q4UVqc61MK6dBfn8Vu4q+ltsob02VjQFZDxNF.fgKznVkV61ca6HG83GwlMa1jcO9oFrkVau0HiTWDicLENNNYnAF44K9x88EO1rl+S1e+8yp2F...3z.CPE...NayqGOdT31iWmIkTRIlYFIlkRkJUJ6n...vouuc2G8aWvytxEbhSTe0xtk.IW9keY+766duo6KizSHcY2B.vvIgDh1fyI6zys4l5p4CejidHY2ieJelMa1jgtM0yEeQS3hiUeTwxp7CXjiVZoqVmwiuzG6.G3.6V1s....DngAn5+O1697+ntL+uu+2okI0I8IURiz6gNBtMWc20x5V94tqs0xpqErfnhfhXWT58lJBhnhccUXwFfH0PujBjP58YRxjok46zNuwdc8324tm3tvJvwLSd87ufW2gGISl2b7A...m2IKKaqt5puSWtUZeBiqhwqSWX5DcS...3bSas1caKbIuwh+rOaKaVRRxin6weQZokVVO1Tu2odoSnrKkQjC.b9WngpMLsZCU6t26gpr+962nn6wWUGczQOd7p18HJuvJzoKLdMDAFBvhEaVWzR1vBW65dyWSzs....3OhATA..fKTbze+l5K4gkZJ4kS54wo7C..v+gc6NFb8u0mu9ktrWc0xxxVDcO9QB6Au+65d9y2zUeKAGrVshNF.f.QJTnPQJoDepd7n10W80aeORRRxhtIeTtarwlaqfBxOuBxOiBYTu.A173wi2+9V18lmy7VvbLYxZ+htG....+QLfJ...bghBylM6sqt5qshKJ+ByH8jxPzAA..fyNe6NN31m+hdsE1TSMcJQ2h+jq4ZtxqbJS9VmRxIEWRhtE.f.YpToTcRIkPRc1U+MWUUUWqDuThmQ1sa2tYK1LkWd4jWponOUQ2C.tvowl5rooN8YOsicrpOhnaA...veECnB...WHIa0pUKgqKxHJonbKIhHBMbQGD...92qol5r4Erj2XgaYKewWJwWH8YKEYlYl4N8G69l13FSQiSoRkJDcP..AxTnPgBcQDhtTSIoTNQUm53s0VGsJ5l7Q44zmtwN0EYzgNtQW5XCN3fBVzAAfy+LYx5.KekuyxdyM7NugnaA...veFCnB...WHovgCGJ5nit6TmtnBshxKXDpToje+C...eTVsZ215e6Ms9Utx075xxxlEcO9QB+gen6YR2zMbk2TPAoQiniA.Xn.kJUpTe7wjP+8auuu9qOcMdF...B.IQTPTY91cKII4TzM4ixsr7fNRNoTSNmbRKWUp3T9ADn4q1599pYLyW5Ysa2N+96....+.vWfI...tPyU+82uwdLXp2Jpn3xSNo3RQgBE7pL...3C5a11A9l4NuUsfVas05EcK9QTcsW6Ue0S4Au0GRu9XzK5X..FJQoREphK9XhuqtM0d0UWyIDcO9n71QGc2aW8XryJFQIkmThblYABjbp5Zstm6EV7ycrichCJ5V....72w.p...vEE1rYy1fNb6XLiprwvo7C..v2S802Z8ycAqdNaaa6X6Rb59NaoH6ryN+oOsI8XidjELZNce..WboPgBEQpK7HiK1XhYm65f6s+962nnaxGk6lZpk1BK7HCcLipjwDRHZ4T9AD.vjIqCrvE+lK7MV+auVQ2B...Pf.FPE...tnvgCGCVWcMzTt4jW1EUXVEwYC...v2QKszSqO8yuzm8se6O3SjjjFTz83GIhG8gmz8eC+we4Mvo6C.PLToRoJ8wGaBd7nz0gN7wq1tc6VDcS9n7zXiszdZokdJkTb1kxKCMf+M2tc64u8463uMuErh4Z1r4ADcO....ABX.U...3hEExxxpsOnroBJL+BSI43RVzAA...IImNc4ZQKYCKbwKYUqVRRxpn6wOh5q659cW68Ooa9AzGeTwK5X..FJSqVMAkdZolQ6sYroibzicTIIIuhtIeQVrXwhWIUJFynKezwDcDQK5d.v+8pplFqZ5OwrldM0bxpDcK....AJX.U...3hIG0WeCMJoPs2IL9QLwPBQaHhNH..fgxb61smOeS67yd9WbgunYyl4rGc1SQd4kWQOwzlzzpn7bGAmtO..wK3f0FrSWdcUUM0WkACF5Qz83qpu952njWkdKurBpHzPClOSNfend6cf9d44tlY+Iexm+QhtE...f.ILfJ...bwlmlZp0NxImbxJubyHeUpTxuOB..ffT6oZt1oOiWd5UUUMGWzs3OI7vCO9o9HS5A+c+1K62yo6C.v2fZ0JUkVZIktJUAobKew27cRRRxhtIeQVsZ0Z00T2oyJqgmQIEO7R3T9A3ewoSWt9nOYqezKO6EMWYYY6htG...f.I7EVB..fK5ra2tkt51PWUTQIUjbRwyo7C..P.rZ0tsW7ke0W7C+vO8ikjj7H5d7in8+4+42ds2+8dS2erwpKFQGC..9eoQipfhLxHhr01M1Xs0dpljjjbK5l7EY2tc6lsX0TokVToIkXrIJ5d.vYuid75N5Tm1rldKszxoEcK....AZX.U...PHFX.KCDVHgG5HpnvQxo7C..3hKWtb49C93u4Cd7G+4lkjjD+OW+rmhhJpnhdpY9.OYQElQQ7pc..3aQgBEJhLxHhJ4TRN41ZqqFanglZTRRxqn6xGjmFZnoNiOtDh5Gcoi3GqToRkhNH.7elAC8ab1y60l8l27W7YhtE...f.QLfJ...HDNb3XvVZsi1SNojSrjhytTkJUxW.I..vEIG9Xm5HOwLl0i2QGc2fnawehNc5hYpOx88H+lq4G+aTqVE+MU..7AoRkRUQoK7nZ3zs2vwOQMGygCGNDcS9nbaZ.qCjV5omdVYlbVLhJ.eaNc5x0m94a+SmybW1rc3vwfhtG...f.Q7G6C...BiISl5q015o8INgwLQ8wGc7htG..fgBLXneiO6Kr7mcKa4a9BIdUNNWD7e3O7a+c228b82WTQEQjhNF..78SqVMZyHigkgIyCNvAO3gOpDmxuyDuc0UWF6rKCsMhJJshDSfS4GfurCcjZOzSNy4+TMzPC0K5V....BTw.p...fP0QGczqlfBW4nFQgiJzPCNTQ2C..PfLGNbI+Nu+W7Nu3KNuEJIIwKxwYOkibjirhmXZ26iWPAYTHmtO..eaJTnPQ3gEZ3tb60ck6+nGr+962nnaxGkmFar4dhI53BeriojwETPZBRzAAf+eYznodm87dsY+4e9l+TQ2B...PfLFPE...DMWc1YycladEjat4jVdb1....tvoxCVUkOyyL6mtqt5oYQ2h+D850qeJOzcMkq9JuzqlS2G.f+A0pUpJoDiKIUpBV5q95ssGIIIYQ2jOJ416n6NSKszSqnBypHQGC.9mIK6x4699ewFWvBW4hb3vgcQ2C...PfL9i9A...gyjIq183Uk6BxOm7SLgXRPz8...DHp4l6pkm+EW1y+MeyN1pDmtuyEgd8W++ye3tuy+vcGUTgyo6C.vORHgnM3DSH1DNdU0cvFar4FDcO9p5qu9rJoPg6BKHuhzGezwK5d.v+fGOd7V49qZeO5zdwo0QGczhn6A...HPGCnB...9BbWc00TmaOJkmv3GwDCIDsgH5f...BjX0pcaqYce7ZV7hW0qJwo66bgxINwIN9o8X2yzyO2zxUzw..fycgEVngGaL5iqs1MzQyM2Lu.imYtMXnOiJjBRwDtjxmfFMp0H5f.fjTOc2eOOyKr7m6a+1crUQ2B...vPALfJ...3qvcs0VWKETPAYmedYTfJUbJ+...Nevsa2d112dvsMqWdoyxnQisK5d7mjUVYk8i7P+0ob4W1nubNyv..9mTqVop3iKp36s2ALrssuyJk3T9cFY0p0AkTnRpvBxsfzSKwzEcO.C0M3fxNV+aso2btyawKPRRxsn6A...Xn.FPE...7Y3zoS6lFvR+kVRgklTRwkjn6A..HPPsmp4ZepmYgOSkUt+8Iwo66bQD21scC23e4V+s+kvBKjPEcL..3+dAGbPAGabwDqwds0cUUU8IDcO9nTzWe8Yqqt6qsBKLuhRPezIH5f.FpxiGOd2ydO9tm9SLqGuu95qGQ2C...vPELfJ...3KwaCMzjwTScXwWdYETgVsZzJ5f...7m0Wel6e4K+sW1a7luyFj3+45mKz7q9UWwk8nO7c7HomVhoI5X..vOLJTnPQrwnK1f0FRPe2N2+2Y1r4ADcS9f7JKKaqyN6pK8wqO9QOphGiZ0pTK5n.FJpyN6sqWb1qbV6XG6bahtE...fgRX.U...vWibmcYrqXiI9XKtnrJlykC..v+cb61smMs4c94O6KL+Ya2t89EcO9QTTVYEVxzdz6eZS3RJ8RDcL..37CkJUpLlniLVmNkjaroVa0jIS8I5l7E4vgCm81mYSwEW7wVbQCuHQ2CvPM+iS22mu94N2krXIIIWhtG...fgRX.U...vmiACF5o015tiKchichwEajwoPgBEhtI...+MUdfZp7kmyxeopqt1iI5V7mDWbwkze8N9y2we5ObE+IMZTyKuA.P.jPBQanYjQpY1Rac27gO7wNjn6wGk2N6rSCpTqQw3GSEiWmtvzI5f.FJYm65H6bFy74dh95aftEcK....C0v.p...fOIKVrLX3gGYHEVP1EEd3gDtn6A..veRGcXryEsz0u32+8+jOTRRxin6wORvW60dkW0jt6aXR50GidQGC..N+RgBEJBMzPBaPGNG7DmntpLZznAQ2jOJExxtcJoPs2RKIuxBN3fzJ5f.FJn8NLzwyOqU9he22s2uUzs....LTDCnB...9jjkkse7STS8EVPg4kWdomuJUbJ+...NaL3fxN9vO9q+fks70rTqVsZVz83GQ0Dm3Duj6eR+46azipvQK5X..vEFJUJoL0jSHUmN8Ju0s8c6TRRxsnaxGjmd6sWi0UeSmtf7KH+7yK87DcP.A5rYaP6q4M9j0rnEs7UHwo6C...PHX.U...vmkc618nTsVozSO0zRNo3RgS4G..v+dd73w62tyC+syegqb90V6opUz83OI8zSH8IMo6bR+5q5R+0b59..Bb8OdEpBNjHiLxnN4oZrpFar4tjjjbJ5t7EYxjI6d7pxcYkUXowFitXEcO.Ap73wi2crqiriYLiWdllLYpGQ2C...vPULfJ...3KyYqs1V6IkXRITRw4VRHgnMDQGD..furZOYymboKeCKcSa5K1rDmtuyEQbi23M7Gt0a52bqwFqtXDcL..3BuXhVWLCKszFVWcYr0Se5FqWz83ixcKszZG5hHxvF+3J+RToRIeeB.W.zbSc07LelE7z6e+GbOhtE...fgx3C7....eZNb3viK2tcDarwGaNYmdNpUyevV..fyDSlrNvFd6OeCuxqrt0IKKaUz83GQyu5WcEW18cO2z8VTQYVjniA..WbnRkRU5hHLc0WeGmdW6duGQRRRVzM4KRVVV1kaEtSOsTSa3Yk5vEcO.AZrXwl0W40d+UupUu1UJ5V....Fpiu.R...3qycyM2ZS8XnWikWdQkkXBwlDmxO..f+Ytb4x8W9UU9kKc4uxRZok1ZPz83GQQ1YmcdS99ui6+Jt7wbEJUpjeGC.fgPzFjZsIkbhI0dGFat1ZOUMhtGeUM2bysYvnodF0HKazwEajbJ+.NO5q2ZkeyTm1yOS61sOfnaA...XnNFPE...7KX1rUmoNrzRJmrRO6vBOjvDcO...9RN7wN0QVvhd04uicr6cJwo66rVXgEl964ttka6O9G9E+ovCOT98K..FhQoRkJiKVcwGbvgocGe291sEKVLI5l7Q4o6tMXL5nhIxQMxhFsFMp0H5f.BDzTic1zy7BK94N5QO99EcK....fATA...+D1sa27oNUiMkd5omZQElUw7BQ...7OzcW808q7pevqt10sgMHII4Tz83GIne6u8pux69udC2SFomT5hNF..HFJUpTg93iNAi8Y23d2akUJwPjOib3vwfs1VWcjV5oMrBKHqBEcO.96rZ0tsU8pu2pV8qrt0HII4Vz8.....FPE...7i31saov0oKrjRJgjRJwXSlS4G..FpygCWxe7mrsOdIK+UWw.CLPOhtG+HJFyXFwnm7CbmS9RFWIiWzw...wJzPCNjXhMlXqtl5NQKszVyhtGeU81au8JoHHkWx3pX75zEVDhtG.+Ya+aO31lwLm8SawhkdEcK....3efATA...+Fxxx1aok1aKpHiQWt4jQd7GrE..Ck4wiGu6oxiumksh0tzCcnib.Q2i+jTRIkTu2691u2e609S9sZznVsn6A..hW7wEU7gEdjgevCchi2e+8aTz83qpolZtKUpB1yXFcwiMnfzDjn6AveT8mt8S+TO6hdlCcniTonaA....+uX.U...vuhMa17pPoFOoMrgMrbxN0b3T9A.fgpZroNaZIKa8K8C9fO4yk3z8ctH7a75+CW2MciWyMmPBwnWzw...eCpToTUZol3vra2sks+s67PRRRNDcS9hb5zoMa1kGrjhKnnLROoLDcO.9aLa1tkkux2YYq40W+qKII4Uz8....f+WLfJ...3uwYiM1Xm8axduYjYZom9vRLMQGD..vEaVrXy5FeuuXiuw5e20Y1rYdkLN6o5m8y9Y+nGZx25CUVIYWpniA..9VBN3fBNzvCO7SUWiGuolZoQQ2iupN5nCKJUDjqhKJmhhIFcwH5d.7m7keyd+xYLyW5Ysa29.htE....7OiATA...+QtLa17.omd5oWPdYUXHgnMXQGD..vEKtc61yWs08+0qbUqcEUUUsmPz83OImbxI+I+f29C7StzQ9SznQsFQ2C..78DaL5hM7vhJ7csmCrOKVrXRz83iR9vG4n0qWehQNgKo7IxKCMvYmSUWq08jO0BmYUUU0QDcK....3+WLfJ...3WxpUqC1c2c2ULwnO1BxOqBUoRI+dM..XHgZpsoZV7ReiEuks70eijjjaQ2iejPuya+ltka4lu1aUmtvhPzw...eSpUqRcxIGeJF5wbW6sxCbLINSteebXr2A5KkjGVx4mW54I5X.70Yxj0AVvRdiE7Vu0FeSQ2B....Ny3KZD...9q7Z2tCYMAEh5rFdZYkThwkjnCB..3Bst6tudV25+z0tt23seOmNcxY+3rm5q5p9E+hIO4aaxYjdRoK5X..fusPBQaHIkbBI0ae15tppptQIFQ0YTWc0kAGxtGbhiejSTmtvzI5d.7k8gexV+nm4YlyrjkksJ5V....vYFCnB...9sb3vg896efABRSHZxI6LyMxH4OXK..Bb4wiGua5uuqMsrUr1UzQGczfn6wexHFQIU7XO589XierkLdEJTvYFB..+GEebQo2gCON10t2+1rZ0JCd3LyiYyVMmXxojT4klS4JUpTonCBvWTUU2P0O8yt3mot5pqJQ2B....99w.p...feMSlL0e00bpSMxQVdEEjeF4K5d...tPviGOdO3gq8fyegqcg6cu6cORRRdEcS9KhLxHi5t+q218bc+9e90oUaPAI5d..f+AkJUpHoDiKIyVksb7iWSsxxx1EcS9hLa1rkVas0VRK8LRK2bRKWQ2CfulAFvl4Erj2XAu669AumjjjGQ2C....99w.p...feOa1r419fNMmWtYkaRIwo7C..Ad5nSictjk+VK4cdm28ijjjjEcO9QzbcW2u6+49u2a39iO9niSzw...+KgEVHgESLQGaUUW2wZrwl40e7LyaWc0SOtbqzynFYIiL5nhHJQGDfuj+1l1wm+xu7RlkUqVMK5V....v+dLfJ...DHv0IO4oZMwDSI1xJMuxCIDsAK5f...NeYvAkc79e7W89u1qsg0XxjodDcO9SlvDF6k73O18L8hKd3EK5V..f+oniRWLAGRXgTe8s1PWc00.RRRNEcS9f7VUUU2RB5SJxQNhBGkFMp0H5f.7ETcsMVyS+LyelUUUMmPzs....f+yX.U...HPgaGxtclQ5okVVYk7vUpToRQGD..vOTd73w62tyC+sKXgqZ9m3DUeLQ2i+D850mvCOk69Qtpe0DuZkJUpPz8...+SZznVcVYjRVFLXtmucG6ZORLfpuONLMfMKkVRgEmdZIltniAPzLYx5.KXwuwBdm24CeWIN+1....9EX.U...HPg2Vas0ArMny9JnfbJHoDiMQQGD..vOTMzXGMtrU7lK6y9rs7ERRRtDcO9QB51tka7Vuq63+4tBO7PCSzw...+aAEjlfTGTPZZt4dNcCMzPWRLhpynN5nCCd7pzcIEWPIwDcDQK5d.DoO3C+52+Ye94MaYYYKhtE....b1gATA..f.INBO7HhL8gkVZYlQJYFbvAoUzAA..7eKGNbIul09QqYUqZsqUVVd.Q2i+jK+x+YWwzdr69wxLijxPzs..f.CwGaTwqQiVMG7PmnRSlL0un6wGk6ibjiepjRL4XG6XJYbpTwKCMFZ5Xmn9iOimZ1OYCMzzIEcK....3rGCnB...AT5niN5ZeUd38me94mWA4mQAhtG..f+a31saOe8V2+Wuzk8JKoolZsNQ2i+jXiM1jewWX5O+kNgxlnnaA..ANznQsF8wGaBc0ioNqrxCVsjjjrnaxGkyN6xng7xMmbFdVoNbQGCvEalLYcfW5ke0Y8Ie5l9TINce....9UX.U...HPiGKVrXMrPiHzQMhhFoNcgoSzAA..btp9S2d8yegu9B+5udaaURRxin6wOh1G9glz8ey23UcyZznViniA..AVhHhPCOwjzmzIpptC0RKs0rn6wWUO8ziQIEA4cTinzQGYj7YxwPKq+s+70ufEthE3vgC6htE....btgATA..f.QdZo015xiWUNKpvbJN7vCIbQGD..vYKYYWNe809QqYMu9a9lxxxVDcO9St5q9WdkyX52ySFWbQEqnaA..AlhOtnza0pKKG4nUUsEKVrKII4VzM4CxiIS8XJ13SLt7yMy70pUiVQGDvEC66.0r+YNy4Mylat4FDcK....3bGCnB...Ajra2tkviH7HF+3G03SPezIH5d...Na31saOadK6dyKc4uxRZok1Nsn6wexvGdpY+Ruvi+RkUZNkJ5V..PfKkJUpLqLSc3RRpcenCe7C3vgiAEcS9hLYxp41au8VKurRKOizSJcQ2CvEZl52hom8EV5y9ke4W+ERb59....7Kw.p...P.q95yj0N6xXa4mW14qO9niWz8...7eRiM0Yiydduxr291241DcK9YB8om4zmw+yu+xtNEJTnPzw..f.agEVHgERngF5QOVMGo4lasUIFKwYhW0pCRcDQnKhbxNyb4T9g.ca3s2zFVxRe0kvo6C...v+ECnB...Arra2tkie7pZJyrFdxkURtkGTPZzH5l...99Xy1f1W0q7tq7semO3s4Kd4byMdiW2e7Auuadx5zEVDhtE..LzPj5BKpfBNrfNvANVklMad.Q2iuHylMO3gN7wNdrwpOpQOphFsJUJ46i.AjN3Qp8PO0SOmY1Xib59....7mwGXA...A5bX2tKGojZJoj1vRLM0pUoVzAA..7uxkKWt+7MuqOe9Kb0KtiN5nEQ2i+jhJpnxd4WbpuTt4jVNhtE..LzQPAoInrROkLO7wp+XUUU0mRRRxinaxGjaYYYa1rKOXYkUXYojb7oH5f.NeyjIqC7ByZku3l1zWtYIdM5....7qw.p...P.ulat4VCVaXZuzILxIFV3gDln6A..3e0IptgpV7RW2h20t1ytk3Kf8bQjKZ9O+Ke4+7wd4hND..LzSvAGTv5iO93sZaPSUUUsMJII4TzM4KpkVZwfM6tMOxxKdDQEU3QI5d.Ne50V2G+Zu3KN+EKIIwKHK...feNFPE...FJvqlfzFbD5hH7ryJsr0pUiVQGD..v++La1tkktr2doq40ei2Uhu3kyZ50qOgG79uq69Ft9e0MFZnAGpn6A..CMk1vRHMq1cYqxJOxdsXwhIQ2iOJmlMa0QAEjWd4jcZ4xo7CAJ1y9N9dehYL6mxnQiMK5V....vOb7AU...vPBs2d6cTc00exJFQokkUFImon6A..PR5eb599nOcae7pV8ar5d6s21DcO9QB5lu4q+lmwz+qyH1XiLFQGC..F5RgBEJhIpHio29sYrxJOXURRRxhtIeQ82e+xs1VOMN7ryb37YxQf.S8awzzmw7e7crictcINce....ADX.U...XnBu81auF0qOA8kTTtkDQDgFtnCB..npZZr5WdNqX16e+GbeR7Eub1RwXFyHF8zer6Y5YO7TGtniA..HpnBOxTRNwT10tOx20c2c2gn6wGkyVas01TqTqpwOtxGeXgERXhNHfeHVxxdmkt3krxUKwnIA...BXv.p...vPIdarwVZMbcQEVIEkSIZ0pIHQGD..F5xpU61V7RdqE+laXiejjjjCQ2i+hjRJozl1i9.S8m+yF6OWsZNAP..v2PbwFY71c3wZKszY6FLXvjjjjaQ2jOHuc2iACwDW7wTPdYU.elb3uZ6e6A29y9BK74LZzHClD...H.hRQG....vESczQGsbziV0Qq6zsTma2t8H5d..vPStb4x8G9wa8C2368QefjjjYQ2ieDsW2u6W+aulq9RuFsZUyW5J..7YnVsZU2xMcM2x0d0WwUKIIoQz83qp81aus23M9f2roV5nIQ2Bv+MLXneiyagu57N4IO4IEcK....37K9epI...FxowFatkd6a.CiaLULdc5BKBQ2C..F543U03Il8bW8bNxQNxADcK9StrK6G+SerG8u9XYlQxYH5V...9WEVnAGpaORdN4oZt51au8Nj377dl30jISxdbqxQoEmao5zElNQGDv4hEsjMrnUtpWecRb59....B3v.p...vPNNb3v9wNVU0WVYkUXQElUwJUpjWkS..bQiYy1srfEt14+Na789TI9hWNqEarwl7Ld7I+3+nKsherJU7ytA.fuojSJtj0nMX06YOGbe1rYyhn6wWjSmNcruJOPU4jStoUZI4VlJUbRdg+gs+sGb6y7Yl2y2e+82onaA....m+wGLA...CU4zz.VLkUlYlYpoD+vXDU..3hAYYWNe+O7qd+krrWaolMa1fn6wORn2689W9K24s+6tyPBQavhNF..fuOZznVSJIkPJmrt1N4INQUUIwqP0YhGIIIGVrZyZQEkeQImTbonPgBEhNJf+cLa1tkoMi4M88rm8sKI920....AjX.U...XHqFar4txLiLRszRxqrPCM3PDcO..Hv29OXMGX9Kb0y6XG6DGWhu3kyVJ9I+jexO5wer6Z5olh9TDcL...+mDd3gDdRIpOw8r2itGCFLzin6wWUSM0RmxN8ZehiejSHrvCILQ2Cv+NyaAqatKeEu15jjjbH5V....vEFLfJ...LTlSi8Nv.QEUrQVP9YVnZ0pTK5f..PfKCF523RV55Wx69deLmtuyAokVZY9DO9883SX7kNANce..veQZCKwzLa1w.6ceG7Hxxx1DcO9nbM3fxNhWeh5yMmzxKnfznQzAAbl7keSke0K7hy446quA3z8A...D.iATA..fgz5t6t6oolatgQMpJFUponOUQ2C..BLY1rcKydNu1Kuw2+SdOylM2qn6wORn26cea24cba+t6Pq1fBRzw...btHqrF1v6pKSse3ibzSJII4Tz83KxnQiVaro1O83F+nGWJIGWxhtGf+UFLzuwG7gdgIenCczCIwKHK...P.MFPE...FpySWc0SugEhtfKsr7KKhHBMBQGD..B775q6SVyKOmk7xFLXnaIIIEhtG+Dpthq3x9YSap20zRLwXSPzw...btJhHBMh3hKlX2WkGeO8zSOcI5d7Q4xtc6xQpKpHF4HJZTAGbPZEcP.+e64ewU87u4F136JwHHA...B3w.p....jjbep5an0rGdNYVbQYUrRkbdf..v4OUUcCU+POxyMk1au8VEcK9SxJqrx9Il18+3icLEMN9Yy..veURIFWxlM6vTk6+vGVVV1tn6wWjCGN7zbKmtgnhNgnKpfrJRiF0pEcS.RRRRaZy6dyu7bm2KaxjUChtE....bgGCnB...PRRxtc6VjTnxaQElagIlPrIJ5d..PfAiFM06je3W7A20t18tk3jebtP2ccm+4a8V+y+5aK3f0xKQA..7aoRkRk4kSl4cx5Zp5ppp1Zk32G3LwsISV62hEqVF8npXLIlPL7xSBgqyN6seGh9x...f.PRDEDUqI+HOyCdziVywj3e2B...Lj.CnB...3+O0V6Ia0krRakTRdkFotvhTgBEbhk..v+0b5zkqkux2a4Ka4uxqIIIIK5d7in327atlq5gena+QRJo3XTy..vuWXgGRXwDcLwbriWWUc1YmFjjjbK5l7E0TSsXzlcm8OgwOhIDVXgDln6ACsMimdYy78duO5Sj3z8A...LjACnB...3+kbyszZmETP94UZIYWJCnB..+P7c67He2Tdjm5gsYyVehtE+I4lat4O8odeSeriovwxOKF..AJxJyTxRRgFuae66ZWxxx1DcO9nj6taC8mWd4kS94kd9bBegn7oe1N9ayYtKatlMatWQ2B....t3gATA...7+E61sao295uurxLqrFVp5GlRkJ4KtE..myZt4tZYpS+kl1wN1I3jebtIhoL4699twq+JuQMZToVzw...b9TpImPpG7vm5.0We8sHII4Rz83KxhEKNGvrUiETXAElXBQmHelbbwV2c0W2S9QdgobhSbhiKwuGO...vPJLfJ...f+EM0TKFiKd85pnrBqfyF...NWY2tiAm+BW67di0+NuoDe4nmKzbUW0u3xejo7Wdj3iKx3DcL...muEd3gDdJImXRG7PUWY2c2cWhtGeTNO8oarUkJz58x9Yi8xBJHMZDcPXnkY9bK6od228C9DINA2....C4v.p....9+kyt5xP2wDa7wjetomePAoIHQGD..7e7Ya569rm3Im0SIKKaQzs3Oo3hKt3Y9DOvLF0HKXjhtE..fKTxLijyr6tGn68efCWkSmNGThW3lyD2szZasjRxolbgEL7hToRIeOF3hhO4S2wm9rO+7dY61syo6C...XHH9fG....mA80We82bycz1XG6HFcponOUQ2C..784wiGu0dxlO4zeh4930We80J5d7mDYjQF0ccm27e8Fu9q7lToRoRQ2C..vERCOqzytOS15o95a3TNb3XPQ2iuHqVsZsqt6umwNlxGShIDahhtGD3qs15o86+gdx6ut5NcMhtE....HFLfJ...fyLuc2c2FznNTU4me1EDSzQDsnCB..91LXzjwWd1u1K8Qe7m9QR7ZRbtP8u9WeUWyC+f25ThJ5viVgBEJDcP...WHEYjgoSWD5zs0sumsYznw9j32a3Lp0Vasu3iKwHKur7qHjPzFrn6AA1d3GYNS4y97+9Vj3DbC...LjECnB...36mm1ZuytSKiLFVoEmcY7hX..fuONb3R9u8Ya+Sm8bWxbb3vgcQ2i+jRKszxd7oeuSuhxysBFOE..FpPe7Qq2hEGlO1wqoF61saVz83iRtwlZs03zqO1xJImxTpjOSNtv3c13WtwWZNKZAxxxCH5V....f3v.p....92vhEKlkkcImcNYkcZolvvDcO..v2zd2+w26S+rK5YangFNsnaweRxIm7vtuIc6S52+a9Y+dUpTxeiB..LjgFMp0TRw4V5QNVcGrlZN4Ik3Un5LxjIS80Zqc24kL9QMN8wGcBL1Zb9VSM1YSOvTdlGp4latNQ2B....DK9iSB...7um2d5wXuZ0DhlBKH6hhLxviTzAA..eKM2bWsL+485yaya4K9bQ2helf9i+we20ce2yMbeQFYX5DcL...WrERHZCIrPiHr8evievd6sWChtGeUc1Ym8nPYvJlv3qXBbJ+v4SNc5x0iM84+Xa9uukuThS2G...vPdLfJ...f+Cb3vwf1GT1wvyJyrRO8jxPsZUp4+0q..PRRRxhEaVe808ou97VvRWgjjjrn6wOhhe5O8R+wO3CbaOXQEjYghNF...QIyLSNKKVjGXqa661kDC336imFar4VKqzRJN+7xHeQGCBbrg2dyaXtyeYKTVVlynI....X.U....mM5pqtL0sgdaO2bxN2LyH4LDcO..P7b4xk6s8sGZau3KsjWp2d6scQ2i+jrxJqbl5ibuS8J94i4JTpToRQ2C..fnnRkRkojbBobp5aold5wnAGNbLnnaxWjMa1rzuoAMmc1YL7TSQephtG3+6T00ZcSdJO6jas0VaTzs.....eCLfJ...fyNtZpoVZM7vzE1XFcIiIzPCNTQGD..DqiWUimXty+Ulyt10d9NQ2h+jHiLxnu8a8Ft0a4l+02RngFbHhtG...QKlXzESZomV5Ut+iefN5ni1DcO9ppu956JyLxL4QOphGiZ0pTK5df+so7nuzT9pu5a1ljjjaQ2B....7Mv.p....N64oqtMXHlXhKpbyIi7zpUiVQGD..DCCF523pW8FW0q85qe8R7ktbtP8u7Wd4WwTl7s9volR7oH5X...7UnOtn02Ym809gN7wNgrrrcQ2iOJWd7pxaHgFVnEUXVEoPgBEhNH3e5c13Wtwm5oeo4HIIYSzs.....eGLfJ...fyAlLYZ.YmtcMlwTwnSPezIH5d..vEexxtb921zN9rEsjWcwlLYxfn6weRIkTR422jt066GMwJtTQ2B..fuDMZTqN2rSO25arqSWUUUebQ2iOJuM1Xis0Rqc2xO9GMteTbwFYrhNH3+olZap1I8.O4jLXv.u1a....3eBCnB...3biWKVrZ1kakdFdVoM7XiQWLhNH..bwiGOd7dfCU6Alybek4bjibjCJ5d7mnWu9Dt6+5sbW+oq6W7G0pUSPhtG...eM5zEltPBNTs6ZO6Z2lLY0gjjjKQ2jOH2s2d68GaL5iHubyL+vBK3v3knBmsLYx5.O5zl6T21119Nj3UjE....+KX.U....mirZ05ftb4wUYkUXY4j8vxVz8..fKdZtotZdkq9sW0689e3GHII4Qz83GQ60dsW8u9du6q+dRLwX3EbD..36QRIEexAGbjAehpNUUCLv.8I5d7Q4r4VZu87xMmbJpngWjniA9OV65+aqc1ydgKRRRxgnaA....9dX.U....m67ZylMalFv9.IkXBIldZIltnCB..W3Y1rcKuy6ukMtpUutUZ0p0ADcO9QTLgIL1w8POvsM4QNh7GoniA..vWlVsZBJwDhOocsmCsySe5FaShWgpyn96ueyQESrQlS1YjSbwEUbhtG36a+Gr5CL4o7zOZ+82eWhtE....3ahATA...7eAGNb3n5pqowf0FtpK6mMtetZ0pTK5l..vENNc5x02s6i9cqXkqc40TyIqVz83OIszRKq669tiIcMW4kdM7yKA..9OK7vCN7nhLtnp8jMVamc1Y6htGeUM1Xysa2tKKW5DG0kx4AF+6Xznodm5zmyT2yd12tk3UjE....eOX.U....+2yooArXMlniO5zSKozCIDsAK5f..vEFUUSCUsnk75K5u+2+puRRRxsn6wOhta8Vuoa3ubK+laOpnBORQGC..f+.kJUpLkj0mhACCz02ticseIIIuRL5i+Udsa2t4t51fgxKujxxJyjyRgBEJDcTv2iSmtb8lu0lV+7l+xVljjjrn6A....9tX.U....+.zau8Z1kaOxiarULt3iO53EcO..37OiFM06ar9OYcKa4u15jjjrK5d7in5xu7e1O8At+a8AxK2gkqniA..vehVsZBRu93RX.y1M1PCM2lrrrMQ2juHSlLYygrSq4jyvyMoDiMQQ2C78bfCUyAtmIM8GzhEKFDcK....v2FCnB...3GF2Nb3zY3gqKzrxH0rzoKLchNH..b9irrKma4q18VVvhd0k1au81ln6weR1YmcAS8gu6o7S9Qi3mnRkRkhtG...+M5iO53SPu9D95uY2eSu81Ki+3LycyM2V2olxvRprRys7fBhS4G9eYvP+FezoM6odfCbn8J5V....fuOFPE...vOPlLYxViM0VCQGarQOlQUznEcO..37COd738nG6TGYgK90W7d2akemn6weRDQDQr28e8O+W9y270bKAGrVshtG...+UgDRvgZpOq8dziUU0xxx7RXdFHKK6whUGCnKxH0UZw4Thn6A9Fra2wfqeCaZ8KbQqXIRbBtA...vYAFPE...vObt6qu9L40qjmJJu3QDSL5hUoRkJDcT..3GlVa0PaqbkuyJdyMrw2SRRxkn6wOhlq8Zu5q5At++7CvozA..3Glf0pI3zyLsLp8jMVyoNU80J5d7Q4p0VaskAFv5.W1OcB+bc5BKBQGDDuCd3Sdv65ddz6ytc6lDcK....v+.CnB...37Cuc1Y28qQSXJG2XKabZ0pgWaC..+XVsZ21m7Ya8SVwpV2xMa1buhtG+IkWd4i7QlxcNkwN5BGinaA..vemRkJUDcTgGiZ0AqZ264f60rYyCH5l7UYvPulBO7HConByt3PBQaHhtGHFd73waiM0YSy7YVzLOzgNbkhtG....3+fATA...bdhrr7fNjcImedYmaZCKwzUoRoRQ2D..N241saO6YumXOKc4qcIG8nG+HhtG+IojRJode26sOoe2u4m96znQsZQ2C..Pf.EJTnH4jhO49Gvd+6d26qRIIIOhtIeQxxx1aq8t6onBKrfbxYX4H5dfXHK614ZV6GulktrUubI92J....3b.CnB...37Gu1rYyZqs2Ua4kWN4kZJwmhnCB..m6ZnwNaXoK6MW5G8we1mKII4Vz83GIn+ze52+Glzce8SJ5niHJQGC..PfjPBQaHQEczQe5F5n9FZngljjj7J5l7EYznwACJ3PjxJqzGdB5iQun6AWb4xkK2ewWumu3AenY7nxxxVDcO....v+BCnB...37HGNbLXc0c51hOt3i5RFeESfWeC..+K816.8sw2eKabYK+UWiSmN4D4b1S4Dm3DmviNk+xCWP9YjuniA..HPTB5iJgTRNoj2WkGaeFMZzfn6wGkyScpS2ZbwFejiYzkLV0pUwmIeHBOd73swF6ngm7ol2Lps1ScbQ2C....7+v.p....N+yowdGnu30mf9hJLqhTnPgBQGD..9OykKWt252dfstnEulk1RKsbJQ2i+jzRKsLm5Ce2Oxk+yG6UvIrE..3BCkJUpL93hQugdL0yN20dqThWJyyDuNc5Tg1fCVkd850mUlImkRkJ4yjODfMaCZeEq58VwZW2asVQ2B....7Ow.p....t.vfACl7JoxyHGQIiH1XzEin6A..+mUUMMV8RV15Wx27Ma8ajjj7H5d7iDxe4ubS2xcd6+96LzPCNDQGC..PfLMZTEjd8wEesmr0ZZrwFaPz83iRtt5NcqVsI2+kL1QdIQEU3bZgCv4xkK2ac6GXqOxTe5oIKKaSz8.....+SLfJ...fKLbaxz.VBJnPUWQ4ELhfCNHshNH..78yfg9M9pu1G7JqZ0q4MkjjFTz83GQ4ke4+re9zm5cMsgkp9TEcL...A5TnPghXiIx3zFbvAsyct+cZ0pUFKxYlq1ZqciwmPhwjetYVPHgnkQdGfxiGOdOYcsbxm5YVvSWSMm7XhtG....3+hATA...bAhEKVrXeP61Kp3BKJyzSJCQ2C..Nyb5zkqMukcs4Euzku395afNEcO9SxHiLxclyXxO9DmPYSPzs...LTgJUJUlZxIjpjjZoCc3ieXGNbv3uOCjkkkat4NZKyrxLiBKHyBDcO3BCqVsaaMu9G9Zq402vqJ5V....f+MFPE...vENdGX.K1sOnaq4m+vKH93hJNQGD..9m4wiGuG9nm7vyYdqZtG3.GsRQ2ielHdnG7tt6a5FtxaRiF0ZDcL...CkDRHZCI93iUe00b5pqqtSeJQ2iOJOFMZzZzQEW3UTV9UnSWX5DcP37KYYWN+hubOa4tmziNUIIIGhtG....3eiATA...bAjrr7fMzPSsFUjwDw3Fa4iWsZk76eA.3CoiNM14Jek2eUu8a+duujjjKQ2ieDk+1e6u9Zl5CeGSM93Yfv...hPDQDlNORp7rycVYk1sa2rn6wGkGCFauG0ZBW8HGQgihQeG3viGOdOQUMbhmeVK44anglpVz8.....+e7E3A...bAlrrrcSCXybJImZJ4lyvxUgBEJDcS..PRxgCWxe3G+Ue3RW1qsBKVrXTz83GQwHFQIiXFOwCNixKKmxDcL...CUoVsJ0oOrjR2lMOl20t2akRRRtEcS9f7Zxj09auid5J2bxMmgO7TxlOSdfgALYcfkuxMth2bCab8htE....DXfATA...bQPmc1YudkT3ZLir7QGUTgGkn6A.XnN2tc6Y+Gn5Jm67es4WUUUcTQ2i+jHhHhXerG89ejq8p+wWqJU7xJB..HRZ0pI33hK5Xano1q+zmtwljjj7H5l7EYvfASxtbYuhxKYDwFitXDcO3GF61cL3G7Qe8G7BuzBdQGNbLnn6A....AF3OzI...vEGtLa1l0PCMhPKsj7JSqVMAI5f..FJq0V6o0kuh2dYe3G8IelDmtuyEpu4a3Oc8Ov8cCOXDQDZ3hNF..fg5TnPghXhIpXCOhH0cziU6ILZzX2htIeTtqppZaaXolt9QOphFMi.2+kGOd7dhpa3DO2Ktvmqt5Z3ThtG....D3fOj....vEIlLYxbas2caYkYVYkedommn6A.XnJ61cL3G7we8Grzk8pqxtc68I5d7mLxQNxQ+rO6je1gmUJYI5V...v+fZ0JUoO9n02Xyc2v92+AOpDmxuuOtrXcPK4j6vyI8gkP5bJ+7O0SO8aXVuzpm0e6y96epnaA....AVX.U....W730fACFsOnyAG+XFw33T9A.bwma2t8r28ch8rfEs5ETasm5DhtG+IwEWbIMioO4oeEW9XuB9BGA..7snUqlfSJI8I1ZaFZot5pmWkmyLus1Zqsay1fVF0HKazQGcDQK5fv4F61cL3m7oa8ie5ma1yURRRVz8....f.KLfJ...fKt71QGc0czwDWTkWZtkGTPbJ+..tXpiNL1wBW5ar3O8S2zlj30Y3bg163Nt0aaR28e7dCN3fzJ5X...v+LkJUpH93hVuREZTr28c3JMa1rEIIIuhtKePdas0N5L5niMxJJO+QDTPZzH5fvYGOd738vG8TG94dgE9bs0VGmVz8....f.OLfJ...fKxb3vwf82uES4ket4N7L4DHA.bwhc6NF789vu58V0pV2prYylIQ2i+jK4RtjK4Ydp66oSI43SVzs...fyLUpTpLQ8wknjB0dO1wqoF61saQzM4KxgCG1auid5rfBxqfrGdpCWz8fyN8zS+FV5xdqk9Qe7m8AhtE....DXhATA...H.czQGF83QkqxKqvx4rA..bgmGOd7t68b7cOm4s74bpSUeMhtG+IomdBYLiGeJy3GMwx+Qb59...7sEV3gDl9DhKgidrSc35qugFj3Un5LxfAClBRSHpGQEEOhHiLLchtG7umUq1s8tevW9tO0SOq4JII4Pz8....f.SLfJ....wvUyM2ZyZCJrfFynKdrb1...tvp4l5p4krh2bYe1mskMKII4Qz83GI36eR2y8b62509W3mUA..3eHrPCNLud03sppq6j81auFDcO9nb2Zas2YD5hJrQOxhGsZ0J46JwGkGOd7djiU2Qd9WXIuXGczQ8htG....D3hOT....ff3vgiA6rKCcmaN4jyvGdJYqToRdUO..t.vhEaVe6Mt42ZIK8UdUmNcZVz83GQ80dsW8U9XO5cLM85iNdQGC...N6nQiZMojr9TM1mkd18t2WkRRRtEcS9hrYylMEJTnbDUTb4wEajwqToRkhtI7OyiGOd6ncCsOqY+JyZKa4K1jn6A....A1X.U....BjQiF6W1kWmiZDkLxXhQWLhtG.f.Mtc61yN10Q2whW5qtjFar4ZEcO9QT8K+k+7ewSNiGXlEWXlEI5X...v4lfCNnPzEYj5Zt4NZ5zmtwSK5d7UYwhMy8ax1.EUXdEEKelbeNVsZ21Fd6M8lyYtKdERb59....vEXLfJ....wxSyM2ROolZZITRwYWJmGI.fyuZroNabwKc8Kdya9K+JId8ENqkYlYlyLehI+D+3Ks7erBEJ3ERD..vOiRkJUjn9XRLnfBQy1+18ra61saQzM4KxpUqVO8oapgDSNkjpnr7qPsZUpEcS3evsa2dNzQO0gdxmZtOqQiFaQz8....f.eLfJ....AyoSm15wPO8LrTSK07yKi7EcO..AJLa1tk2Zia9sV4JWyqKKKOfn6wOR3S9A9q28MciW0MyvdA..7eoRkRkwFaTw0W+1MTc0m7zxxx1EcS9hb3vg7.CX2bVYldlYlQxYw3w8MzTyc0zLe5E8j6bm69aEcK....XnAFPE...fOfN5n6NsY2o8wL5xGSLQGQzhtG..+ctc61yV29925hV7ZVbyM2bchtG+HJt5q9W9KdnG71lRhIFaBhNF...7CSDQDZDCaXImVSM2Ui0V6IqVz83ixaqs1ZWJUEjhwO1QL9vCOjvEcPC0Y1rcKaXiaZCKYIqZMRRRxhtG....Lz.CnB...vGQWc0cW5zEktxJIuxBN3fBVz8..3Oqwl5rwkrr0s3u3K95uVRRxin6weQ1YmcgO1ibOO53FawiWoRk75K...D.HhvCMBYY2CdjiV8wLYxT+htGeUd8pzajQGUjEjWlEnQiZdENED2tc6Y264n6Z5O9rdxAFXfNEcO....XnCFPE...fOBGNbLXOF52PN4N7bxLijyRkJkJEcS..9iFX.alW2a9oq6Ud00+FxxxVDcO9KhLxHi5dtqa4udC+oe0MFbvZ0J5d...v4GZznVSBwGSBls5v7t289NfjjjaQ2jOHuc0UWcVWcM2PIEWPQYkYJYI5fFppkl6t4Wddu1b10t3z8A...fKtX.U....9P5t6t6WsFsJKrvbJL93hJNQ2C.f+FOd738a15A9lErnWYAs1ZqMH5d7in5W9Ku7q7gdvacxIkXrIJ5X...v4W5zElNc5hPWM0d5SzRKs0tjjjWQ2juHCFLLPXgFo1JpnvQDQDgFgn6YnFqVsaasq+ustEtnkuZINce....3hLFPE...fuE2FLzauomd5oUZI4VlJUJ42WC.3bvoaniFl+hd8Etsss8sIwWL3Ys7yO+hd7ocuSaTiL+Qwo6C..HvTrwDYbwDcbwzXyc1b6s2dKhtGeTtZnwlaWWDwD1nGUQilOS9EOtb4xck6u5887yZwufACFZSz8....fgd3W9G...vGiYylGT1oa4jRJwDSaXIlF+AaA.N6X1rcKq8M93W+MV+6rNGNbXSz83uHxHiL566du868O8G9kWePAoQin6A...WXnQiZ0wEWzw2Xyc03d2akGURRxonaxWjc61GLrvCO3bxc34lXBQmHiK+hi5Nc60+zO6Bepcsq87chtE....LzDeYb....9dbe5S2PKVsIOvHpn3QDGmxO.f+iLa1tk248+6uypV8a9Js0VaMK5d7in7Zu1q7ZenG3Vdn3hKxXEcL...3BKsZ0Dbj5hPW6czeq0We8mRz83ixas0dx1FvrMCibDkNxXhNhnEcPA5La1tkWese3ZV0pW65kXXe....PPX.U....9lbazXe8kPhIoOmgmVtgFZvgJ5f..7k8we5193G+Il0SzPCMzfnaweRQEUToOwzt2oWVY4TtBEJ30U...H.mRkJUlZJ5GlG2Rt95u461orrLuZmmYxM0TqcldZYjZokjSYpUqRsnCJPkSmtbs0scvs9zO6beJylMaTz8....fgtX.U....9nrYyls+Or28czQYYZie76okduWH8PBPJTEEqq55tputpqc20BhBpntHVV29t16hJJBhhJ1.TwJJJ5ZCUZg.jPHjdaxLSlVldlRl76Ob2e69tunKn.2ySx2OmCG4bzL4KbNBOyyy0beY0pSaUVY4UL9xKnbY2C.PjpFapicem28icGM1XS6RHDiH6dTJRJojRaAKXd2v4cNmx4qSGOTP..fwJToRkpzRMkzCGVWv9zaneGNbLnraJRTf.A7NniAGrzxJqzxJI+RkcOiV07d6t463tezaeG6XW0K6V....vXaL.U....QtFwfACtxHsLSb7iu3wmVZIklrCB.HRiiAc63QdrWbQqYMq8MDBQXY2iRxYe1m4ubAW2krfzSm+9E..fwZRN4DRNmbyL2l2aWMs281RyxtmHU80W+lSKsrRYlyn5YFarQGqr6YzF2t854YWwa9Lq34doWRHDCK6d....vXaL.U....Q1B0VGc0cTQEuliXFUMynhRWTxNH.fHIq8s96u4cbmO3CFLXPWxtEkjZpolo86+cW6sM4ZJexr59...FaJtXiMNeCEZncu6VZcvAGjUm19V39623.QGaB5lRsULEc5zpS1AMZQnPgF9C9vu4Ct0a61+qACFzor6A....fAnB...Hx1H974y0fNb6rpIU4jFW9YWfFMp4Z3..DBw1qu4s+2tyG+N5ryN4TS3.PBIjPF23Md0W24dVmz4pSmVVce...iQEcz5hpnBysHq1bMvl1zV2tfS.n8kQb5zoSsZ0ocRUMgIkS1oliZ0pY3yOHnol6ZO268uj6s4l26NkcK.....BACPE...fhfISlbIToMzjlX4SJyLSMSY2C.frY1xfVdvGYEO367Nu26JX08cfPyEcQm6EL+4cQyOiLRNcYGC...jq3iKl3hK93iau6s8c2We82qr6IBkJmNcMXnfgCUS0SnljSNgjkcPJcd8Njuk7Tu5S9Bq7UeQAWKO....hPv.TA...nLDbfArLX94WPtUL9hpH1XiNFYGD.fL8huz6sx67tdvGUHD9jcKJIyblS6Hu0a5Zt0ZporZX08A...gPHJH+rJHzvZB8kabyese+94Zq9+ZDOd73oo8r2tJr3hyax0T4j0pkSF5enBFLTnO3C+5O3du+Ee+tb4ZPY2C....v+DWjO...fBga2tC3angblWd4me4kMtwyZC..iU8ke8N23cdWO9cYxjotjcKJIYkUVYeC2vbWvY8KNgyRqVMb+....fPHDBUpToJ8zSMC6C501129N2qPHBH6lhDELXvg73wqmRJtvhJtnb6d4hQ9...H.jDQAQEggQ+GlF2cGMdG28SbmMzPC6P1s.....7uiaXJ...fxQH61c3LwDRNgxKu3xSK0DSiaXK.FqQudy8euOvRu2O4S9zOQHDiH6dTR9U+py+Rt9q9hutjRN9jjcK...HxRpojXJYkUVY2SuF6riN5rcY2SDpQ5t6d6JJswE0wbzS8XhKtXhS1Aoz3xkO2O0Re0k7xuxpWsPHFV18.....7uiAnB...PAwue+gMXb.SwDSb5ptpwWSbwESrxtI.fCWFZn.9W5Sulm5wW7xdFgP3W18njLqYMii92dqWysUw3KnBF9V...rujUlolka2AbU212Ucd73wir6IRkK2dFJu7xOmINgRlnFMrJ+1eELXnPq8M+6uwe6Nen6NPf.tkcO.....+m3h6A...TVF1oSm162fYK0VaUUWRw4VBqxO.LVw52v27g268+D2uc61MJ6VTRRO8zy6Vu4q6lNse9Qe5r59...v2EMZTqI6rROGCFrYXG6bWMI3DBZexlMal62fQCUTYEUTTAYWDCm99mc1Xq67dtuEe2s1Z6MK6V.....1W3FmB...n.Y0pUW5hJFUSbBkOwLxHkLjcO..Gp0Qm824ceuO4cs4Mu0MI6VTXzM24dEy4pthe4UkTRwmnriA...Q1RIkDRNkTRIk8zbaMpWug9jcOQpzq2f4jRHk3m5TlzTSLw3RP18DoywftcrnGckK50ei2dMxtE....fuKL.U....JSg5s29MkcN4lQ0Sp7piNZcQK6f..NTwiGedexkrpm3Yd1U9xBgHnr6QI4jNoS5jukEN6apzRyuLNcD...v9irxL0rTqIF0szRmsaylMaBgXDY2TDngadus1ZVYkSFyX5S7HTqVsZYGTjpfACE5kWyG7JO7irjGxue+CI6d.....9tv.TA...nP4ymuP97Ezcd4kadkVR9koQC2vV.L5zZeyOasO9StjG2tcmljcKJIETPAkcK277V3IehGwIqQiF96H...v9Ec5zpqvwkSg50atustssWufU429je+98MhPkn5ZlX0YmUZ4vvpuuUW8MW28+.Ow80Vac1praA....36CCPE...fxUnd5om97MTHuSapUOcVke.Xznctq110C9HK8A1111UcBN8C1ukTRIk1MbcW40dQm+odQIjPbwK6d...fxRrwFcbinRiXOM2YyFMZznfqCaep816rOUpidjoM4INkjRJ9jjcOQZra20fO3irhG7se62+sjcK.....+2v.TA...nrMxd2aKFJnfhyt1ZpbxQGstnjcP..GrX1xfVVzi97KZUqdsukfU22ABUm8Yel+xqYdW30TPAYW.mFB...3.kJUpTUZI4UZXg1vadyaude974R1MEgJzd2aqcV93KujZqt7ZYU98uDLXnPuzq9Auzirnk7DABDvqr6A....3+FFfJ....kO+8zqgdqppIVU4kMtxkcL..GLL7vCG9Ed40sxE+DOyS6ymOaxtGkjZpolocSK3ptwYdDSblr59...vOTpUqVcJojbJls3vXGczc29862mraJRTf.A7Zxj4AprhJqrvBxtPFd8u0N2UK63ttmm3d5pqtZQ1s.....r+fAnB...XT.qVsZMt3SL9ZqpxZRIkDRQ18..7i02rkF+lG7gVxC1VaczrraQIIgDRHyadgWyMb1m4Id1wFazwH6d...fxVJIGep4la141SuF6pkVZqKgPLrraJRjd8F5OwDRIwYLspmd7ID6X90mrYKCZ4gd3m+gd22acr59....fhACPE...vnCpMYxrwjRMsjqopwWCqxO.njouuAz+.O7y7fevGrgMH3gzcfP2bl8kdIy4JNmqL6rSMKYGC...T9TqVspbxNsbMY14.aaa6bmrJ+9NMRu80ug7yO+bm3DJYR5zoUqrCRVBFLTnk+bu4ybu22irXgP3W18.....r+hAnB...XzgQb4xk6vgCO7DmTESJubROO0pUyZaB.JN974enkuh0t7md4qbkABDfGP2Afi9nO5i4Fuwq3FqopRqgUGC...NXQsZ0pyKmrxevA8Yda0UeyBgHfraJRja2tc3zkam0N4ZlRt4jVtiUudrM9U6biOvC932mISl6V1s.....bffAnB...XziQb61qWedB4s1ZmPsolZhoJ6f..NP8gezlV+Cunm9Q5u+94Atb.nfBJnrEtf48aNkS5HNkniNJNEBA..vAUIkTbIoUWz51UCsriAFX.CxtmHU9742WlYjQFSbhkMo3iKl3jcOGtMfI6Cb628i829zOci+cY2B....vAJFfJ...fQQ750q652wNadBSbhkWcUkWiVsZFyt1..fxS6s2W6OvCu7Gbia7q9JgPDV18nfj30csyYN+pK9z+UomVxoI6X...vnOpToRU94k43BDR3u95anAud85V1MEIxiGOCsyc0TSETXg4Wa0kW6XoSF5gGd3vKYoq9IW4KtlU52u+gjcO.....GnX.p....F8IrM61sVQkUTQgiKqBUqV8Xx0F..TVLZzloks7UuzUul27MBDHfGY2iRxYcVmwoeMWyEeskW53Jer5phA...G5oSmVsEjetErm81USM27daUv.uuuLhOe9b41sW2Sap0N0rxL0rGqb8Ye0lZ3q9a2wib2FLXnWY2B....vODL.U....i9LRe80euIjPxINioU8LRHgXSP1AA.78Y3gGN7a9Ve1atjk8BK0jIS5kcOJISXBSn5E7alyBNliZxGiNcZ4TGD...GRkXhwlXRIlRhFGXPic1YmFDBQHY2Tjnt5pm9GNrlfStlIN4TRIgjkcOGpYvfUi+ka+w9qe8W+MetraA....3GJFfJ...fQob4xq2BJrfBJurBJmGpN.hjs4sr6Ms3k7bKtt5pudAmjA62RKszxe9Wyrm6Y+KNwyN4jSHIY2C...F8SkJUpJpnbK1u+PCsic1z1b4xkSY2TDpg84KvP0N4ppszRxqrQyqxuvgCOxhexW4wWxS8rqTHD9kcO.....+Pw.TA...LJkEKVr1Za8z9LNhoL87yMi7Gqr1..fxR+FrX3IdpW8IWyZV65DBwPxtGkjK4Rtve0bmy4M2BJH6wI6V...vXGZznVSbwEa7F62lgctqFZUHDAkcSQhrXwR.q1bZnhJJuhwkeViZudsM9U6bi248732iMa13jjE....JZL.U....idMx.CLfgTRIsTqs5ITahIFGqxO.DQwu+PAdtU91O+K7Bq54b4xkEY2iRxrl0LN54esW90UaMiexZznl2aO...NrJ0TSLsLyNyL211182Lv.CXR18Dgxe6s2YaIjXZIMyYT8LiM1niU1AcvlACVM9G9KOxe7a9lMuQY2B....vOVbSVA...Fkq6t02aAETz3prhhlfNcZ0I6d..9m9zuntOcQKZ4KpkVZYuxtEkjzRKs7+s2x0cSmxIeT+r3iOl3jcO...XrG0pUqNubxHOylcNPe5M1uc61cIXULuOYwhAy4jc9YO9xKrhnhR2np2S9i93u3hV1S+7ujPHBH6V.....9whAnB...XTNWtb4b3viLRs0NoZxJyTxRsZ0rJ+.fz0d6809i+juzh+nOZCelf09xABsye9W47tre8Yd4YjQxoK6X...vXWZznV8DmPYSxtCO1apo81ne+9YcLuOX2tSa9FJ3PG2wNyiK8zRJMY2yAKa3i27F9a24ib2Nc5jSfL....Lp.CPE...vX.82uQ6gBp12zmdUSOwDiKQY2C.FayiGede5m40e5mcEu3qDLXPGxtGEDUm1o8yN8E9al8MVZo4UlJUpXfXA..fTkPBwlf4AFbfVZq61LXvv.BNEp1m74yu+XhN1nlzjJup3iS4eBhpuuAzuva8tV3t1Ui0K6V.....NXgAnB...XLffAC5Ya0UeCyX5yXZie7EUgVsp45.Afz7Nq6Ke2G8wdlG2nQi8H6VTRJojRpXg+l4sfi4nq8XFss9W...fxUokjeYQES7517l29l850qaY2SjHWtb4c602P8iu7wW9DmPoSRiFk86I+ubGO0eaMqYsuifSRV....LJhh9hzA...vAjg83aHu0TckUmUVolMqxO.HC6pwNZ3Qe7U7ney2r4sHDhgkcOJHw9G+i2zu8bO6S5bSJo34jDD...QLhJJcQkUFom8NaXu6nkVZSuPHBI6lh.E1ue+9FNrpvUUUEUkUlojkR88jug+9V+3e+u+N+qABDfSRV....LpBCPE...vXHs0VGcjc14kUM0TQsiFVa..PYwnQald1U7ZOyar128M762uGY2iBh5K9hOuKX9W8EO+7yKy7jcL....+mRHgXRHubyMWu976nol1aGBFhp8oVZoU8Z0E6HybF0Ly3iO13kcOGn5sWy8sva41uoVas8ljcK.....Grw.TA...L1xHABFNTFomd5kU53JWmNsrBn.vgMO+Je2WXYK+EelAFX.ixtEkjppppZ+8+tq62M4ZJaxpUqVsr6A...3+jZ0pUkedYMtt61T26pg8rCVkeemBDHvPAJnfhJnrRGW4Z0pQqrC5.wceuK+te0U85ulfSRV....LJDCPE...vXL80We8t2V5psS7DO1eRlYjbVpToRQt1..fxxW8067qdrE+LOZiM1TiBgHrr6QAIt64t98+sS8mMqSKlXhNZYGC...v2EMZTqIszRIc6V8Xs9crylEBQPY2TjHSlL6xpsAMd7G2Qc7omVRoI6d1e8devW8929c9P2kWudY08A...fQkX.p....FCxrYylRI4TSo5pprlDRH1DjcO.XzsALYef6+gW9C9du25+LgPLjr6QAQ80O+4cMycNm6UkZpIlhriA...3+lTSMwzzFUTZqa66dyVsZ0hr6IBUvQFw+HYlY9YUS0kWiR3jgVeeCn+5Wve95as01aV1s.....bnBCPE...vXTczYucWYkUTY4kUfhasA..kigGd3vK8oe8ktzk8bOevfAsI6dTRps1Zmx8bW278TRI4VrraA...X+gZ0pUOt7yp.udC54S+rMtUgPDP1MEIxgCOgZq8taMmbyK6JFewUnUq5H5mUye81ex+5Zey28sEbRxB...fQwhnunb....bniKWtbFUzwDcMUWYMokVRoqVsZVke.3ftO4yp6SdvGdoOnd856RHDiH6dTJRN4jS4Atu+zCbLyZxGiFMQ1OPM...f+c5zoUWIEWXo6rg8tkt5pmtEbMf6KArYylkQDZDGyQMsiNkTRHh8zF88V2Feu+xe69uc+986Q1s.....bnD2DV...fwv5pqdLDVDUniXFUOi3iKl3jcO.Xzkd5wTu268uz66y+7uXiBgHjr6QAQ6MciW6MN6K6rlcbwEcrxNF...fCTImb7IkXholT6czWmFLXvffgnZeZvAc3wgCe1OpibxyJ1XiNFY2y+od60bey8Z98yqmd5oSY2B....vgZL.U....igEHP.uadyaswYNyYL0RJN+R0oSKqxO.bPge+gBrrkulktxWbUuRf.AbK6dTPTcJmxI9Su8+xBtirxJ0LkcL....+PUbQ4VhO+C6cKaY6a1ue+CI6dhD41samCX15fG4QMiYTTAYWjJUphXNYnGd3gCeS+16+l9vO7i+HAC.G....FCfAnB....ABFRDZRUM9IkYFojkZ0pUK6f.fx2F9jMsgG3gdpGvfAC8I6VTRRKszx+Idr67QqtpRqlUqJ...TxzoSq1ryJirqq98Vemc1IqxuuC5zoSmAiVML0oT8TyH8jSW187OslW6SVye9udO2gPHBJ6V.....NbfAnB....hlatkVxH8rSexSdBSgU4G.9wZuszSKOvCu7G3q9puYyBgXXY2iBht67N+C+ke4Ydh+xnhRmNYGC...vOVImTbImQ5Yj1F+5ssImNcZW18DIxqWudZt4VZM8zxJ0i5HqcVZ0pQ5mLzc2kwtugE9GudSlL2uraA....3vEFfJ....HDBwHC5vsmhJrvBJt37JQmNs7f6AvOHd73y6xV9quzUs50tZ+986Q18nfn5W7KN8y31+yW2smXhwkfriA...3fA0pUqpvByond5Yft5tm951iGOb8g6agsXcvAKpvBKnrRGW4ZzH2SF5e6e3gusO3C932WvoFF....FCgAnB....BgPHFXfALDcrIDakUTZEYjdxYxp7C.GnBGN7Hu66uw26wV7yr396ue8BdfK62xImbJ5oW187TEWXNEqRkJVce...XTCsZ0ns5ppn5950Re6bWMrGAmPo6SlMa1lUaNrdJmzwbxIkT7IIqNVyq+wu1e3OdW2iPH7KqF.....jAFfJ....7OoZvAc5Jg3SLtITYYSLgDhkS.E.b.o01021cbWO5susss85E7fwNPD8C+v298cZmxrNMMZzvvqB..fQcRN4DRVkJMp9xMt0uvkKWNkcOQnB606PghK9jhYZSYBSSFmLzc2kwtm6076tZKVrz6g6u2.....xFCPE....9+ygCG16nyV6Lu7JNuINgRljVsZzJ6l.fxfGO979jK4UehU9hq50EBwPxtGkjy+7O2K3OdaW0eHlXhNZY2B...vgJ4mW1iyhMWl2zl1ZSBNci1mb61smVZoi1mTUSbBkW13F+g6SlzaXg24M7oe5W7wGN+dB....DofAnB....+u3vgG2IkbpIVVoEVZ1YmVNrJo.v+MgCGdj2e8e86eO22ic+tc61pr6QAQagEVXQu3y+PuP1YmVVxNF...fCkhNZcQUS0UTyl1xt+xd6sWV2y6agc5zoC2d769Xl0zOljRJtjNb8dxW4KstW7NuqG5dEbRxB...fwnX.p....v+ovc0UO8Fe7IF2TmxjlVbwESrxNH.DYa26oyltm66IuuctyF1tfGD19KUyblSal28cba20rNpZNJYGC...vgCIlXbIlPBIkPas2amFMZb.gPDV1MEAZjVZoUCwGexZOgie5+D0pUeHeEO2Ra805Ues2z7ra2o4C0eu.....hTw.TA...f+O762ePgJcpxHiLRurRGWY5zokU4G.1mrYyo8Gcwu7i8JuxZdCgPDT18nPnJyLyL6a6V+M+1K37N4KPsZ0bR+A..fwLJsj7KyrYmF2d86pw.AB3U18DgxuAilsNsoN4IWTg4TzgxuQNc500Buk66l23F27Wbn76C....PjNFfJ....ruDtmd5wfaOAcWYEkN9BFW1EH6f.Pjm.ABE7cV2W7tO5itzG2sa2VjcOJHIboW5EcQ27Mdo2TzQGUTxNF...fCmzoSq1zyH8L1VcMskd6s2ADBQHY2TjHa1r40qu.Nm5jqZpojRBodnZU98LO+a9rOzCs3GQvoAF....FiiAnB....eWFt81auuBFWQ4N8oU0LhNZc7P9Av+egCGdjc0Pq67du+m7dZrwl1or6QAQyrl0Ll9s+Wuwaeb4mU9xNF....YH8zRLirxJ6r1xV20lra2tMY2SDpPFLLf8byMuLm0QU6gjU97119dp6FW3e6lb3vg0CEu9.....JIL.U....36U+FFvPJojZRSt1wOEVyT.3exjI6Crjk9pKY0q4MecAeZ02uUPAET5BWv0dim5O6n94xtE....YQsZ0pKXbYWX6sanssUW8MJ3TnZexmOe9UoV8H4jc14TZI4W5AyW6gFJf+EbS2yB2xV15Wev70E....PohAnB....eeBaylM2IjXhwVVYkTV1YkZ1GpVa..P4vmO+C85u0G+5OxhV5R74ymCY2iBRBW1kbQW3BWvkrPc5zpU1w....HS5zoU2DprzIzXSssit5pmNkcOQnFts15n+AL6x3o8yOtSMt3hI1CVuvqXku6y8vO7heTgPL7AqWS.....kLFfJ....7eyv1s6vVrwjPrSXBkNgDSLtDkcP.PdFd3gCuic05Ntu6eo2eqs15tkcOJHZNoS5jN9e2uct213FWViS1w....DIHszRJMsZhQ6a9Vu+GK91SgpQjcSQfBZznQGImZFwWSUUTazQqKperufM1TG69Jupa9Zb61MqOQ....f+AFfJ....7ekKWt74anfCUXgiqfITYwSjSgJfwtrXwgkGYQq7Qd624cWmfOs562JnfBJ8Vt44svS4jOxSQ1s....DoHb3viTXA4VnZ0QGriN6sSWtb4T1MEIJXvf95oGC8O4ZmT0+XWkeNb3w4Mdy2yMtsss8McvpO....fQCX.p....v9iQb5z4PwFWBQkc1Ym83xOy7kcP.3vO+9CE30W6FdsE8XO0i32ueOxtGEjjm6burKY9W8ENeVce....+KpToRUrwFcLEWz3J9C2vW8QFLXvffSgp8kQrZ0pmLxLqTl1TmzzhOtXh6GxKRnPgF9YVwat7G8wdpGSvuOC....7+BCPE....1uDHP.uae66b2YjVFobbG6LNdsZUy0RBLFRf.gBtoMuqu4Aejk+vs2d6sJ6dTPzdFmwo9Su0a5Ju07xMibkcL....QhRLw3RJ5XiO5latilsZ0pEY2SDpgMa1v.ABnJvwcrS63+gbxPu05ZdaWy7usavmOebReA....7efG5E....NPD1sGWtxLybxppIUZUxNF.b3QnPgFdKac2a92rv+7uot5peWBVce6uTUZokV1MeSy6lOgiaZGuriA...HRkFMpUWZwiqTClrYXSaZqeir6IB0H1s6bPCFsXYJSs1ZKpfbJ7.4KVudy8eK218cq6ZWMV2gp.A....TxX.p....vAhQLYx7f9FJfmJpnrJxK2LyS1AAfC8LzuEC2yCrr68i+3OeCBFdp8aIkTRoM2q7Ruxq5JNmqhSsO...fuewDSTQmS1Ylc6czWmlMacv.AB3S1MEAZDqVs5HTH09m1TpZ5ojRBIu+7EMzPA7+zOyqurk8zO2SKX08A....rOoV1A.....EG+6YOstmsui8tcGN7vw9Ovnbtc60yJe42cku5q95qR1snvD8wcby5XurK8rt7niVaTxNF....kfpqpzZtwaXtKHpnhJZY2RDL+qe8aXCe7mtoONb3v6WCC0m+ka+yWzisrGSvGFB....fuS7IfE....Gvra2tilZp08jQFYm9TmRkSU18.fCMBFLTnM9U63K+s+965240qWWxtGkjpqt5pt0a9ZtkYcjUeTxtE....kB0pUqJkTSLU88YqmVaq8dBDHfWY2TjHud8FbngB5KyLyLiwWdAk+88eaO8Xp2a6O7P+tcu6cuqCW8A....nDw.TA...feHFwtc6t0nMJ0y5Hm5rRN48u0F..TV5paiccm2ySdW0W+NqS1snjjTRIk1keoW3kdUy4rmqZ0p4jeF...3.PT5zFUgkjeQ6to11YWc0SmxtmHTg6niN06wa.Wm9odBmVzQqaedhcMzPA7u3m7Ue7m+EdoUJDhvGlaD....PQgAnB....+PMbe8oe.c5hS0TmxDmVrwFcLxNH.bviCGdb9Lq30W9xd5meoxtEElnNqy5zOiE7al8MlYFojgriA...PoQiF0pSK0TROXHUg191aXWtc6NnPHBJ6th.Ezt8AskUN4jcMUM9ZznQ8+qm2S3vgGYK00zVt9a32eyABDvsrhD....PofAnB....+fEHP.+9C32+LNhoNiBxOqwI6d.vAG98GJvGtgM8g+s63g9qd73wir6QAQU0UWcUK7Fm6Mwp6C...3GNsZUqonBysHUpzMxtapkcx0jtu4wimgrZ0l4plzDlTgEjSg+6+65paiceq218dKM2bKMHq9.....TRX.p....vOFi31sWOls3xZ4kWbY4lS54H6f.vOd6to1a71uyEcGM0TyMJ6VTRhO93y55m+bl2u5BO0ekVsZzJ6d....TxhOtXhKgDhOguYy6Zy80WelEBQHY2TDnQb5zsmjSLkDKojBKMsTSLUgPH75cHeK6oWyRe1U7RqPHDiH4FA....TDX.p....vOJ986OTTQEcz0VyjptjhyqTFZ..kMyVFzxRV1pdpUsp09JxtEElnO6y9L+eVvMboKfU2G...vAGwGebIjRJojxV21t1lSmNsK6dhD42ue+FLZ1XlYkUlybFUcDBgP79ev27A27u8u9mCFLHqtO....f8SL.U....3GqQ74ym29zan2jSI0jmzDKcRxNH.7CiWuC460V6Fds64dVzhBFLHqIkC.0TSMS92caW6uc5SsxoI6V....FsH5n0Ecd4lY98ziktpa60uCgPDV1MEAZD61sGJiLxHw7yO27850uu+3e4A9Cs1Z66V1gA....njv.TA...fez762u+t5pGiBUQMxwbzS6nSLw3RT1MAfCLgCGdjst88r067tV7c0SO8zpr6QIIszRK+a3Ftpq8BNme54qQiZde1....GDoSmVcYkU5Y1Pis2X+82eextmHTg5nit5q29Fnq5pe2081u85dWACaF....vADtwt....3fkvACFJTBwmTbkVZAkEebwDmrCB.6+5oGS89vO5JdjO7C2v6K6VTXR3xtrK9Butq4hleJojPxxNF...fQaznQs5LROkLGdX0g95uYqese+9GR1MEAZj.AB3skVZsqcriFZVHD76Q.....GfX.p....vAKiXylsA8Mjeuy3Hl1LyOuLxS1AAf8ONb3w4Ku5O3ke5m9EdZdfTGPTcrG6wNqe6sL2achUVzDjcL....iVoSmVs4mal460uXnlatkl4ZV+NMrPHBH6H.....ThX.p....vAUZ0NhFMphRcgENthROsjRS18.fueACFJze+S21mb+O3RdH8502ir6QIovBKrjq65th4eFm1QeFpUqVkr6A...XzrjRJ9jxHiTyn9cr6s2aubcq.....3fKFfJ....bvzH1s6bvVZsyVRNoTRZlGQMGoFMp4ZNAhf0V6801Csnm4g13F+5OW1snjjXhIl9bt7K9xlyrO64jPBwEur6A...XrfDhO9DUoRm3y+huYKABDvqr6A...P1vwKA...B.IQTPTA.idvCyB....GrMhGOd7qUWrQUUUieR4kalrJ+.hPMv.1M+7uva+bK6oWwqHDB+xtGEjnOsS6mcxW+0co2PokjWIxNF...fwJhNZcQOt7yofAL4r+52wN2tr6A.....idv.TA...fCEB2d6saHbHsCM8oU0LRJo3ST1AAf+274y+Pq68+x26wexk731s6zfr6QIo1Zqs1q+5trq+DNtodBr59....N7Jt3hN9TRI4jao0NZou952jPHFV1MA.....kOFfJ....bnxv5hRitwMtBFWYkNtx0pUiVYGD.9VgCGdjF2c6MrnGeEO5111N2hr6QIIiLxH24L6K5xu3y+TunXiKlXkcO....i0nRkJUYkYpYGe7IG+l2R8awsa2NjcS.....P4iAnB....GpLhd8FL0YW82UkSX7UTZwrlq.hTzudy8uzmd0K8Ud0WasBgHnr6QAIty67Nqy95m+u95yM2zyQ1w....LVkNcZ0kTRIjTO8Yp6csqFaPHDiH6l.....fxFCPE....NTJrACFFLoDRN1i5Hm7QEarQyo0Bfj4xkO2uwa+2W6Re5WXotb4xpr6QAQ0QbDGwLtwELmeyLl1DltriA...XrtjSJ9jSOszSuwc29tMXvfdY2C.....T1X.p....vgZgFvrdSolZ1oTcUkWCqxO.4Ib3vi7Ue8N13C8HKeQM2byMI6dTRJpnrKddyc1y6r+EmvYqSmVcxtG...fw5ToRkpryJsrCERD7K23l2dvfA8H6l.....fxECPE....NjygCOd0nMJMSZhieh4laF4J6d.FqpytLz0RdpWYIq68W+5DrlSNPj7keIWxEcUy4bma5ombZxNF....7sznQslryNybBNrlg17l2ZiBgHfraB.....JSL.U....3vgg6ueilCOh1PSYxSbpIlXbIJ6f.FqwlMm1eoWYcuzSsrU77ACFzsr6QAQ8obJmzI9atgYeCSbBEOAYGC....9WToRkpTSIwTRNkjRdm6rk5XU9A....fenX.p....vgEABDXn1auK84m+3xdFSeRyP18.LVRvfgB8I+8s7wOzirzG0fACcJ6dTRpnhJp75t1Ke9+7S4H+4pUqVsr6A....+ekTBwmTfPi3u95anAud8xGV......b.iAnB....G13ymO2Vs4x9jlXESrfwkcAxtGfwJZb2cz3S7TuzR9xu7q9BAqtu8aYkUVYe4W5Ed4+5e0o+qSLg3RP18....f8sXhIpnKH+bKvjwA6u9crysK6d.....fxCCPE....Nrpu95ydbwljt+wp7iAR.3PLiFsY5EV4a87qZ0qcU9862qr6QAQ2Ydlm1u3Zu5Kd9EWTtEI6X....v2u3iO530FUz51UCsraylMaR18......kEFfJ....b3V.yVrYu3RJpnplXoUoVsZUxNHfQq75cHeu068Yu0S7jq3oMYxTextGEDU0TSMS95u1q35NticxGqriA....+2oVsZ0EUXdEID5FY8e3mrQgPDP1MA.....kCFfJ....bX2fCN3flLMnoxJs3RJo37JQ18.LZ01paOa6wV7Kr35qu9sH6VTRRKszx+5tt4Luy8rNwyIlXhJFY2C....1+nUqZMYjdJoa0tWSMzvt6PvPTA....f8SL.U....PFFo2d6cfXhNQcy7Hp4HiO9XiW1AALZSu8Ztuk+buwytpUsl2RHDAkcOJHwbwW74cdW6buvqM6bRKaYGC....NvjRJIjZN4lcNs0V2M0SO80sr6A.....JCL.U....PVBYwZ+VROibSeRSrzpzoSqNYGDvnEtc60yZV6Gslm64Vwy5vgGyxtGkji9nO5Ycq2zUcy0TS40H6V....vANUpToJizRNC618ZaKas95CDHfOY2D.....h7w.TA....owgCONc6wqqIO4pmb94kY9xtGfQCFd3gC+Uapgu5wW7xerFar0FjcOJI4jSNEcCW+bl+Yb5G2YnQiZd+x....JT5zoUWt4jYtVs5wxN14t1oPHFQ1MA....fHabCgA...fLMR2c2q8DSJknmXkkMwjSNgjkcP.Jcc1Y+cr3k7hO45V2G8QBgXXY2iBRBW8UO6YeUW94bkIkb7II6X....vONojRBoFSrwESCM1ZilLYxhfgnB.....eOX.p....fr4ukVZum7FWA4LyYT0QH6X.Txb3viyW7kW2Kszk8buPvfAcJ6dTPT+y+4+7e5MsfqXgkUV9kJ6X....vOdpToRUNYmVtQEcbQ07d2SS1s6zlraB.....QtX.p....fz4ymOWNc5xQkUL9JKrfbJT18.nDELXnPq+i1z5erE+rKVud8cH6dTRJszRK+lW3bW3webS830nQsZY2C....N3HpnzEUd4kU9szp9V10tZbOBNgVA....v2AFfJ....DQn2d0aRqtXUOkZmzTRl0mEvArcumt18is3mawe4W9Uetf0Sx9sjSN4Tt1q9xule8E++bIwEWLwJ6d....vAW5zoMpnzEaT8zaec1We82qr6A.....QlX.p....Pjhgsa2gqBKXbiqzRJnrniVWzxNH.khAFvt4U7bq8YW0pei2HPf.djcOJHZO6y9LO6EtfKeg4jSZYK6X....vAeZ0pQaIEmeIt8Fx6l2712re+9GR1MA....fHOL.U....HhwfCNnC6C5z9jpZBSpHVke.6WBDHTv2889h24IVxysDSlL0mr6QIoxJqrp+vu+59cSepUNMY2B....NzQqV0ZRMkjS0tMO1auiN6IPf.LDU.....3+EFfJ....DIIrEK17VXAEjakUTxDhO9XiW1AADoqt5ad6O1hetGaaaa6aU1snjjTRIk1Mb8W07O+y4md95zoUqr6A....GZkQFojQV4jYVs2Qes1d6c1lr6A.....QVX.p....PDkfACNTas2cGIkTZIN4ZqXxZ0pgAa.36fYKCZYYKe0K6ke407lBgHfr6QAQykbwW3uZgK3xtoTSMwTjcL....3vi3hI53rZ0ok81RG60kKWNkcO.....HxACPE....hzLhCGNrGLTnfSeZSd54jcZYK6f.hD42en.u4a8ou4xe1U7z1s6znr6QIYJSYJy3O+mtt+zDprnJkcK....3vm3hKlXKurhFuQiCZba0U+NEBQXY2D.....hLv.TA...fHRc1Y2lEpzEbhSn7IlVpIlpr6AHRyV21t2xhd7kunsu8F2traQIIqrxJ6a4lu1a9LNsi4LTqVsZY2C....N7Jt3hNNUpzH18dZe2lLYhOHB.....PHDL.U....HxUfgFJPfJmP4UTbQ4UhNcZ0I6f.hTLfI6Crjk9pO0Zds27cDBQPY2iBRzW4rujYeMy67ulDRHt3kcL....3vO0pUqpfBxtPe9F16G+Ie9lEBgeY2D.....jOFfJ....DwxrYytFzgGakUZwkTbQ4Vrr6AHRfe+gBrl09Qq4YWwJdFGN7XV18njbxm7Ibh+we+7+SEWTtEI6V....f7nSmVsELtbKTuA6c1TS6YuBVke.....i4w5J.....Qx71Xi6Y2aq9lpygCONkcL.QB1Vc6dqu7K+FuR2capKY2hRRt4lagy8J+0yqpIUxjjcK....Pt75cHeIlXbIdjG4TOpjSN4DkcO.....P9zJ6......99XvfAyqbku1KmRxIjx4eN+ryOojhiatMFyReeCn+Eeo28k9hu3q2hraQgIl4cUW1bNse9wbZxND....b3UnPgF1i6gbaaPW1CO7vC6cH+9Znw1ZryN5o8uXia9qb3vgOY2H.....jOFfJ....DoyWCMzv1esWecu1QNyZOxpmToUI6f.jAudGx269Ae468gaXcqWHDdjcOJIm0YcFm5ruzyZ1IlXrIH6V....vgFgCGdD+9C5WqVMZMaYPylFvlIMZzpo+9Gn+Fap0Fsa0tMyVsao816nMKVFbPKVrXwfAC8IX88A.....ACPE....TH19124NW4JemUdcWyEM+hJNmhjcO.Gt8Maowu4UW0Zekt61TextEkjZpoloM+q9WyetA...vnPNc50Uf.AB3en.C0RG805.lrNfJUpTsyc1zNZtkNZIpnhNpd5oytZs0t5Lb3vpGd3g85vgC6xta.....D4gAnB....JBVrXwzG8we1Fl4QV6QNtBxr.MZznV1MAb3hACVMtpW48d0u7K+lMKDhPxtGkhhKt3J+y+oeye33N1od7xtE....7iSf.gB5xkGWCMTfgrZ2kU85Mpu6dLzs4ArLfASVM0ZqstWa1bNnOe9Fp2d6c.Od73R7smtTADBwHRNe.....DgiAnB....JEg6niN5cMu16rp7yMybm4QLoijgnBiE3ym+gds0tgWa8a3SVuPH7K6dTPha1W1E7qN0SYVmZLwDUzxNF....bfwsaudb3viiAc3dPaC5zVWcpuqN6rmNFvhcy80W+56ryd51gCG1sZ0pGOd73VHDdkcy.....P4hAnB....JFtc619q+5uy5RO8LxrxJJZBokVRoJ6l.NTaSac2aZUq9cVsd85Y08c.3rNqy3zNuy8me9IjPbwK6V....v+cNb3woEK1Ma15fV5ueK82UO56ps15tcCFLp2jIKlMYxjYa1rY1gCG9DBQPgPLrraF.....idv.TA....kjgEBg2O7C+6exwdLS+X9Em9I7KRJo3RT1QAbnRu8ZtuWXkuwJ2zl1T8xtEkjwO9wOwqbNWvUTYEEVoraA....+KACFJjNcZ052en.8oef9BEJTn95yXu6o4tZ1hEal2ydaukN5nqNrZ05ftc61oEKVrKDhgjc2.....XzOFfJ....n3zUWc04ythWaE0Tck0Ta0kVir6A3PAudGx2pei0u50stO5CErNRNPjvbthKd1+jiaZ+DVym....xkWuC46e9yauS8su6F6X2IjPrwu215pkcriFp2fAql5niN5wrYy10pUaPGNb3RHDgjXx.....XLJFfJ....nDEnolZpw0t1O5MxL8yOybyM8bjcP.Gr8EabGewpW86rFqVsZP1snjbtm6Ye5m2u7mdtr59....N7ygCONEiLxHVr4zZWc0Wm1s6xdqs0Uqs0V2sOTfgFpgFZtAmNc5JXvfCavfAqBgviraF.....PHX.p....fB0.CLf823MW2aUQEEW44cN+zyKpnzpS1MAbvRmcYnqW9UeyWpt5paWBgXDY2iRQIkTREW0btfqr3hysDY2B...vncgCGdDilrYzoSON0oUi181RuszzdaqonzoKpubiaYiaYK0UWFYjQplLYxT+82uIw297HFRHDgkb5......+ev.TA....kp.80We8r9O5KW+TlbkSoxJJrRVWWXz.mN85ZMu15W85W+e+uK91GvD1+jv0LuKetGyrp8X3OK....3fqPgBMbvfCGb.S1MYzrMSd830S+FMaX2M1RiVrMnUWt75ts15nM850aJ5nGQU2caZ.gP3s2d6Us3eMvTAj3uD......9dw.TA....EKGNb35C+vO9ixLyTy7O86t5+TpolXJxtIfer9zOqtO8UV0asFqVsZT1snjbgW34elmyu7mdNr59....9wITnPC62eP+ABDJP+FrzuwArZzjQKlLNfUiM2baMqWug9c3vsCCFLXxhEKVc4xU.gPD7e7ig+Od43zlB.....JBL.U....PIKjYylM91u85emS33NxS3z94y5zzoSKWiKTr14tZaWO2JWyy2PCMzjfG1z9spqt5Zupq3bmSwEkcwxtE....khvgCOhZ0pU42en.CMj+gb5zqydzanGCFrXryN5qCylsYt8N6pid5Qeu1sa2lSmNcawhEGhucPoFQ7sCKEqaZ.....Lp.ObI....n30QGcz6RV5JWRwEmew0Vco0H6d.9gn015qs+5c7X+s24cV2FDr59NPjvUMmK9JOpirlYwp6C...3+qvgCOhPHDiLxHi32eP+CO7HCGLXvf812.8ZzjEi50aV+d2aG6sei8qu2d0qu+9GvjYylM3vgC+BgHj3aGTpvBFVJ.....LJFCPE....FMXnO5i9ju9j9IG65GeY4O9XiM5XjcP.GnV5xW0Rem2YcqSHDAjcKJIWxkbwmyYcFm3YEe7wFmraA...HRvvCOb3u8eNxvABDHfiAcOnKO9ba05fVZro12sEyVM2W+l5e26tkcO3fCZ2pUqCZvfAihucXo9mCIECKE.....FSgAnB....iV3cUq4sesJqn3JNsS8XN8nhRqNYGDv9qW9U9fWdMq4sWsfgm5.xjm7jlxUN6y6JGWAYVfraA...PV76OT.gPHTqVn1rkAMawpSKZTqRSi6tsF26dauYClrXp816n8d60P+tc61td85sKDBORNa.....fHJL.U....XzhP6XG6X6Kc4qZ40VaEStjhysXYGDv9iFapic+nKdEKVud88I6VTRRJojR6pm6ru5iXFS7HX08A..fwJBGN7HgBENjKWdboSmNcACFL3VqaOa0+P9GJt3hIt0ugu7CMa1t4XiM5X2vF9rOqqt5pGgPDT7smtT......36.CPE....FMY3O7C+vubMu1LW80O+K5FXkdgHcgBEZ366AV98WWc0sCY2hRyEbA+xy6L+E+jyJt3hIVY2B...vgRtb4ycnPgB4xkWWVs6vpEy1M2R6c2pe+ACXreyF1YCMrCe9B52mOeCUWc0sGgPL7+3K0qfUwG.....v9EFfJ....LZiyG7gexEOgJKeh+hy3X9EpUqVkrCB36xy97uyytt0s92SHD9kcKJI0TSMSadW0ELubxNsbjcK....Gr7OOcoBDHP.CFsYHXvfAGJPfg15V28VsX1pYOd75YO6s88Lv.FGvpUm1b5zoOiFMZUHDCIDhv+ie......fe.X.p....vnN1rYS+C9HK6gprxBqbBUVTkxtGf8kss88T2iu3m8wc3vgcY2hBSh23MdU2PsUO9ZY.IA..fRmWuC4yq2g75w8Pt6pGCcO3fNsab.qlpe6MUucGNb3xkCG6cus2lYylsoVs5vNc5zof0wG.....vAcL.U....XTou9q+5u7kek26ktkEd42RxojPxxtGf+cNFzsi69dep6cO6YOMK6VTXTeky9xtvS8mdzmZTQoUmriA...3.kiAc6voKetr6vkcCFFvPmcouy90aRud8F6u016pMWtr4XfArayfACFEe652Kjf0vG.....vgbL.U....XTqU77uxJOxYN4i7zOsi9+gSpFDI4Ydg25Ye62981fPHFV1snjL8oO8iXty6BlW1YmZ1xtE...fuO974engGd3g86On+d5yTO1rNnU2t84d602z1MNfYSFMNfwVZo8NLa1rsgGdXONb3vkfqMD.....PZX.p....vnVFLXnmW7UdqWpvhxqnpmTwUyPTgHAe4F2wWtjk7bKSHDNkcKJIIjPBYdsW8kc00TUY0v+uL...hz3ym+g74yuOK1bZwrEalGvjsAZo0tZo29LzaGczYGVs5v9.Czigt61jQgPDVHDAjcy......3egAnB....ip8Qezm7gSaJUM0xKMuxiKtXhU18fw1zq2b+26Crj6qyN6rUY2hBi5q7Jtje8Yb5G6YDarQGiriA...Pudy860meuIDerI7oew19rd5VeWojRRo7Yew274s2dOcjTRwkvV2Z8M31sayxtU......7eGCPE....FUygCGC9du+G8dSYJSbp+zS5H9oZznQsraBiMEHPnfO8y75Ka8q+i+bgPLhr6QI4m7S9Im3bly4dkYkUpYJ6V...vXGgCGdjgGN7vZznVid8V02Uu82UT5zEkYK1sr4MsiuYWMtmFxImrx4y+7u9yMZz3.YkUV4zVas0l3aOcohRvoLE.....fhACPE....F06q9pMukG5QV1CVdoiqrxJabkI6dvXSuy5972YkuzJWoPH7H6VTRJrvBKY9W6u9Zqb7EUoraA...it4ym+gBGNb3.ABEPuAy56oaS83xsaW1s6v1tZrkFMZzjgfACDpmd5uu96ueiVsZsew2NnTgDBQXmNcZ6e6kigmB.....PAgAnB....iED3S9jO+SV6a82eyq3xOyqHiLRIcYGDFaok15q06+AV5C1c2l5V1snvn6R+0m+u9j+Iy7jiJJs5jcL...XzEudGxme+A8aylCqt83y812Yy0aylCatc5wUiMs2l5u+95ysa+C4z4.15taSVEe6oHZPgP3+e6kgAkB.....XT.FfJ....LVwHOyJd4UT0jFeUm9oMqSS1wfwNb4xm6E8XO+iVWc0UmfU22AB0m0YcFm4ru7e4UjZpIlhriA...JeNb3woa2dcOfE6CLv.1FnsN5scSFLaXus1Yatc6xUas0Y61rYyge+9C51samhucXoBK6tA.....vgdL.U....XLiVas087Aq+S+fZpt7ZJnfLGmr6Ai9EHPnfuy69Yu8K8Rq90Ee6pcA6mpt5pq9lVvbVPwEkcwxtE...n7DNb3QLzuk9CMb3g6QuodZYuctWSlrXp816oi15n8V85MvPc2c28FLXPeNb3vm3aGTpfxta......HGL.U....XLk23Meu2IszRM0a5FuraN4jiOIY2CFcayaowM8fOxxdXOd7LfraQIIyLyLmYO6K7Jl1Tqb5ZznQsr6A...QlBEJzv+yetOeA80W+l5ykKutLzuUC6o4Vapu9Mou2d02aCMzTyiLhO+1s6yoSmN8I9WqfONco......fPHX.p....vXLFMZr6mZYO2xO9ia5G+webS6DzoSKWSLNjvfAq++Xu66fjqxC789OcO8HMynLHTNfxRXgDH.gPBv.FgwHvBIiPXDHP.q8Z601rduacq66d269Va899t65688cudK60jQITNfxIjDBT.TZBZxS2SmSmNd59zoSeNm98OFXcXwFIPRmom46mplpTUh4Le6+QS5GOOgdi2diuQCMzPClcKkYp4w91K7QW9RW3x5W+ptFyNF...X9LLLJY0pUK555FoRkMUe5is9HDBwI9n5NwfFTMCrcGd53C9fO9CJVTU0tcOtra2tyJpnBcYYYUgPnJ3jkB......eI3WVD....50IZznAeq2c6uynF8vF8Ll1MOcytGzyS5z4T151O7V16dO79DBg9W56.9OrvE9f26K8JK6kG9HtgQX1s...fq+LLLJ84+474UyWTUSUJZxH8qeU0uN5vS6WntVpcPCneCvkK+t12AN5glzjt4Ib3CezilNc5TBgvhnqqMYNYo......vUDFPE....5UZyadq6XA2ycL+IL9QMgpppO80r6A8bnoooehSdgS7a9sq90jkkSX18TNYbiabSXkq3oV4cd6S+NsYyVElcO...3ZOCCiR4xUHWe5Sk8QUsnpCmAcX0pvptlg9YuvkNatL4y51qeOQiFOpc616HUpbYxlMaNmNcFVHDp0UWcMIDhrl8qC......TdiATA...fdqxu8ctmscySXzS3QW3c+sYrF3pkla0Syu0au42tiN5ncytkxLCZYK669TOxibOe6pqtuUY1w...fq9LLLJYXXXTpjnjrrhrgQIizoyjp15Zq1Zpol94KXXeG5Pe3gGX+5e+SlNUxSdxyb192ea8Id7roSmNshnqqiuOWo+Teb.......tRw.p....PuVm3Dm5jBgPb6yZp21nG8MMJytGT9SVNSpsrk8u4cu68cDAWceWIrrjk7cW3JetEuxaXHC3FL6X...vUG555FFFkLxlIeFqUTQERRwBGHbrfJoynzRaNaIUxzxd8FvWcMzT8VsZ0pSmN8GOd73httF9zEBgQrXl7KB......zq.CnB....8lochSbpSs+Cex8+TO4C+TCYHCXvlcPn7kppVwcu2Sr60ugssQgPnX18TNYlybl25pdwkspoO0wO8JpnBqlcO...3qFMMMcUUM0hE0KVHuZdeAB6KVhzwaoEGsjQIihc6tczoKmNhFMYhvgCKEMZzLBgHifgmC......SFCnB....81U727aVy+9XG8HG6C+P24CyU4G9p5B005E9M+12423wiGmlcKkSFzfFzfWwytzU7Mu24b+UVoM9dTA..JinppULed07YylOa1b4y51aH2A7E1uu.g861keWc5xkyjISjzoSuthDIRZQWWAeEM6tA......9iwObZ....zqWCMzP8G7vm7P273G4MO8oM9oY18fxOtcGxyZW26utyd1KdAgPTxr6oLR0KdwO1RV126QV1.FP082riA...ewzzzzsYyVEZZZ5gCmHb9BEyWrXwhWrtVqMXnHABGLZ3NbzY6c1oaOEJTHanPgjRkJUbyta......fKWLfJ.....gvXW6Z66bRSXrSbhSXzSrO8wVklcPn7QpTYSu2C9w6aCaXqaVvIpvUj669tm65u7G78+giebCe7lcK...32QUUqnlllV97p4yWPMuCG9rKmVIUk1rU4t10Qe+r4yl2oSWNZokN5vpUqFRRRoEBQVyta......fupX.U.....Bgvs6vt+fi8wevrt0obq2y7l07YDU3xQwhZZezGewSr5Uuk0jNc5XlcOkSFwHFw3etm6od9631m9cTQEUX0r6A..n2LEkrYJTnXAgPHRlLchVZ2ca4ylOac02RcoRoj1q+.dps1FZ3Fuwa7Fps1ZaSz0XozM2pA......t5gATA....7Y9nO5Tmn5p6a0ibTCaTScxiYJlcOn6O6c5y951v6u9KbgKbQytkxLC34WwxelE8n22hprRa78kB..bcVlL4xJEIojUKVrJmNq7mb1F9DEkLJExkOeCM1diAB3ymlVQsyblyeNgPzGgPXHDhbd73oSSNc......fqI3GTM....PWJIKKm7.G3CNxC7Mm+CL7aZHCePCpeCzriBceEMZxXae6GdaG9vG8PBt5RJDLmC..f.PRDEDU9tRXYQK5a+fO2y83O2HF9MLByNF..fd5JVTSKc5roSjHU7DxoSFIRhHtcGvUas0YaEJTrf+fACzTSs1rPHDoRkRIZznwDBgpPHrJ5Z3T704......fd7X.U.....+dRmNcxMs4ct4wLpgO5GeQ26ia18ftmxmWsvgN7YN35dusuAYY4jlcOkSF23F2D9Q+fU9WN8oN9oa0pUKlcO...8zjKWg7IRlNQjHIjhFWNlOOg840meO16zcmxxoSDHP3vgCGNb73wSonnjSHD4EewWGeFWmSG......vzv.p.....9CY7QezoO2se629wu0YN4YM9wOhwY1AgtWLLLJ0bKc1zZeuss1N5ni1M6dJyLvWdUe+W7gdv63g3p6C..3pib4Jj2kmfthFSNZ3vQC2Ti1aLYJkTs0VasFIRhnYxjIa73wiHIIkTz0PozL6lA......5tgef0.....+gJIDhrG5PG8v23PFvP9Eu5J+apolpp1riBceDMpbz0t1cs1ibjieJwW7o0.9hYcYKaoemW5EVxKUUU8oulcL...kaJTPSsu80VehFMYrK0n8FxjIelNc4yYKsZu0jISmryNc4LRjHwiEKVTKVrTJUpTwM6lA......JWv.p.....9Oyn0Vasw2Y0ap3Bl+bVv8cu218aylsJL6nf4SQIal8t+St20uwstMgPjwr6oLhkYNyYNye1Ock+rQNpgNJyNF..fxAIRjNY1r4ypooqcgZa8Bt732kRpzoqqgVp2u+PASmNc5nQiFKZznwEBQEBgHqY2L......P4JFPE....veBtb4x4ZV+NW2HG4MMpoOswOMytGXtzzzzO2Ea8b+5+8282FOd7.lcOkS5e+6+M9Cdkm6Gb224sb2VsZ0hY2C..P2QNcEzUoRkJEOgbbGN74vka+tRmRI0d12QNPoRkzjjjBWnPgBxxxxe16RISMX......fdPX.U.....+oos+8ejCdq25Ll4XGyvFa+5W00X1AAyiaORtW6p2wZpqt5pUvuvxqDUu7mZoO4yuhE87bRtA.fdqLLLJY0pUK555FISpjbHCY.Co01b2ZyM2YS2zMcCCyQm9bbzi+wGczibTi1gSWcdoK0by555Z4xkqPnPgbKDBKB95O.......tlgATA....7mlQznQk129N19m1Tmvz+NOx7dzJpnBqlcT35u3wSkX663Hae6u+t2qPHzL6dJiX8du26ct+7Wcku5fFT+FnYGC..v0SFFFkzzLzJTnXAIoXgkSoHGVJtTCWp8FrZwp0KVWS052eP+1rYylKWt74xkK+CcnCc.QiFUVz00wWEBgv3ydbLdJ......fqgX.U.....+4YTas0dgcumOXWeiYLwaYB27HuYyNHb8klll9o+zFN86r5M9NJJJQM6dJiXYTiZTi9G9Je++haY527sX1w...bshggQIccC8RkDkxkqPtvQRDteU0mZp8RsWW6c3tiJrXwR8WpkFb61iqb4JVvsa2dKTnfd73wiJ9cCipnPHJEMZTkeuGs90+WM.......8Nw.p.....9yqjrrbpO9i+jyLyuwz1yqrpm7Upolpp1riBW+zgCec7Vu8le61au81M6VJyzum4YVxxepu2BWlUqVsX1w...b0fggQoOWlLExTHuZ9XIkiKENdXe9B6ye.o.0Vey0oqWnnSm9c+YikRMc5zEEccpRURz0oJEmnT.......civ.p.....9xYzVas01F1311vDm3Xl3i+ct2EY1AgqOhGOUhsssCs0cu68sewu6JzAe4rsvE9P22u3m+B+h91Wa8wriA..3qhOerTFFkLzzz0jkyHmTNcxXIjikUIWlO8r0+oIjSkzgC2c1Va1sqokIWznoiJKKqHDBqhtt1eKIXrT.......c6w.p.....t7nd1ydwKrksdfsb625TusQOlgMZyNHbskppVwO7it3Gtl0s00IDhBlcOkSF4HG4n9q+4uxOeTibnizraA..3xwmOVJc8R54yqlujggQzXIiFIVxnISpjLX3HAantVpOZ7XQas0Na2iGOdhDIRVgPnJ9C+5DXrT.......kgX.U.....W9Jd7i+QGaCadZa7m9SdleZUU0m9Z1AgqcZqC2s8VuyFdqN6rSGlcKkYF3Ktxk+bOxCO2GwrCA..3KxmOVJgPHJTnXAkz4RWrXwhgikPJVrTw75IjWe976swlasw.AhFJQhDwaokVZQz0oQoUAmJk.......83v.p.....tB32u+.6+fGYeyeA217m2c8MlWEUTgUytIb0WznIis0sdnsbvC9AGQvujzqD84Iexm3g+u7KV0eqUqVsX1w...HDBgtttgtdIcKVDVxkSMWffQBTRTpTtr4y1XSNZJZ7jwRFWN9GbrSdLgPHhGOdr1au8V+S733qK.......nGHFPE....vUFi5pqw5e2Uu8UOha5FF9jlzXljYGDt5Jed0Be3Itvwe6288ViPHJZ18TNYlyblS+u4W7x+MCYHCXvlcK..n2KcccihE0KpqqqmOuZd29B4NQhzIDFFkZpYGM0Zqc1pUaVqvgCONqu95arlZpoORRRIUTThX1sC.......yACnB....3JjrrbhsrkctyoL4IL4W8m9buZe6qs9X1MgqNLLLJ0baNa9sW81VcvfA8Z18TNYXCaXC+EewkupELuYMeytE..z6RwhZZEJnVPWyPKVhTwCFLRfnQSEKV7jw74yu2VZyYaxxIRFKlbBWtb4LRjHYDBgEgPjxraG.......cOv.p.....9JPQQI9N14Ad+4N2YM2G79myCX18fqNjjRJs4McvMenCcnOPHDkL6dJiT029a+PO5O7kW5OvrCA..87kOuZgBEJVHWtB4BFNZvnQRDwk2.tiGSNdP+gCzXKczrhRxzQhjHtSmNCIDhbht975Zlb5.......naJFPE....vWMFm6bm6hqecu+5m4sLwYdSCcvC0rCBe8jKWg7G8Xe5Gr4stysJDhBlcOkQrtfEb224u3mup+590upqwriA..87jNcNkb4xmKsRtzABEIfGWAbGHXjfABDxu8Nc1YpToR51seuIRjHU5zo0DBgrY2L.......Juv.p.....9pqvI93S+Qu+dt82+4dlG64pt59VkYGD9pQWW2n9K0Q8qdcaY0d73wkY2SYDKiabi6lW0K7ruzrm0TlsYGC..5YPRJQj74UymHY5DN5zmifgkB5zoWmd8Fzqe+gBDHP.oXwhEMc5zoEBgpY2K.......J+w.p.....9ZnyN6zwu82tt2XbiYji6auv48HlcO3qlHQjirosbvMezidhOTHDFlcOkKF23F2M+y9Y+E+UOySuvmwraA..kmxkqPdovIBmWUsPnPQC5xkeWcX2cGgjhH41sGmNc50c1rYUCEJjjnqqhO.......fq5X.U.....e8XTWc0U6l259177l6sNuAMn9MPyNHbkIa174NzgO0A29120VEBglY2SYjArjE+XK9kegm7kqolpp1riA..cuoppUTUUU0pUqVc5JnyPRwB0+9US+qs1lu3I93y8wZZE0ZrwVZId73QTUUKHKKqHDhhlc2.......n2AFPE....vWeZ6YOG7fy8Nm8c8JuzS9WXylsJL6fvkGCCiRMzn8FV66ss052ue+lcOkQpbgK7Aumm4Yd7uOiFD..eQTU0JpnjUIorRRkL4UZoEGsnjIiRtrp49jyV6mFIRjn8qe8q5Kdw5qyiGONEBgEAmBj.......vjv.p.....tJHVrXg14tNvNm6ceq28rm4jmcEUTgUytI7kKT33g1zF22FO9w+3SHDhRlcOkIrLoIMlwuxm+odg69ttk4Z1w..ftGhFMYrzJ4RaqBa1ZpEGM4vo2N0TKp1Z6c1dnPRg84KnWMsbpIRnjxiGOgEc84c0EBQgO6QvmGF.......lFFPE....vUGFm8rW7buwqu023+1+0W4+13G+HFmYGD9yKSlbYOvAO4923V1wlEc8KvEWdF3hW7hexG6aeuOlYGB..LGZZZ5YxTHSfPQBHENgjppZgO8r0+od8GxWEUXy1ktzkp2mOW9rXo59lHQBIYY4Lhe20jKmxT.......naGFPE....vUIxxxIdi25c13LlwDm9O9u7o+IUVoM95s6lxvvnzEqu8Kt9Mr80GIRjvlcOkQrsvE9Py+4e1u6yMjgLfAa1w..fqeZsM2soVTW0i2.dZo4NaIUpzxs1ti1CGNZXMMMsN5nCmZZZYEBgEYY4TBFmL.......JivuPG....fqtj23l2wll27ts6gq2rtu74Khu2a8648NwIN0GI3JC5xkkoN0oN4Usxk+BydVSY1lcL..3ZG4jJxd7G1anfQC5xa.2A8GNPSsXu4vgCIEIRBojISlNc5z4TTTTDBQQwu653C.......nrDCnB....3pryd1KV2l1zd23zm53m9fFT+FnY2C9CkJU1z64.ezd2w6u6cI3ZD5x1fFzfF7SszG+6snG6dWjY2B..t5vvvnToRkJEKZpnWpEGMFMRhns2dms0Z6NZKd7zI84ymOIIovYyl0HSlLJBgHufO2I.......5AhATA....b0W9C+Am3HyYNy7NV9xdjk2m9XqRyNHzECCiRWntVuvF1vVWeznQCY18TFw17m+cufm9oerkOfATc+M6X..vkGccciRkJUxhEKVDBgHUproxmWMez3Ii1vkZugvRwCa2taGM1XqMlJUpTYxDOsCG9jDccpRYHDBUAmTi.......nW.FPE....v0.szRKM8u9qdq+sQM5gMpu0CbmOjY2C5RG180wZW8NVyYNy4OmfegvWtrLiYLio8xq5YdoYMyIdqlcL..3OshE0zJVTqnEKVrnqqq6OPT+xoylxPWS+TmotS0VaNZafCr+Cr95artye95NekUVY0QiFMtnqqeuRe1abBSA......fdcX.U.....WiTWc0U2F2zd1zbl8zlyPFx.FrY2SuctcGxyu5eac+uWy52vVEccxZfKCe9U22B+V28BM6V..PWmlhe9eVUUSMWtB4JUpTIsh5Ec4Mnae9j7UrXwh1s6piK0TqMZXnqGMZp3czQGs42u+3Bgv5m8VJgPHKXPw........LfJ....fqgJt+8ejCe228sM2U87OwprYyVElcP8VkKWg7acmGYqu1a71usnqqiHb4w1C9f2+Ct7m9QeFt59..LGe9foz0MzKTPsP1rExVrnVw74KjqSm96zk2.typjKSas4rsNbXuib4JVHUpTxd73wWpTox+YOlhBgPS7edrTLdJ........ACnB....3ZpPgB4dyadea4NtsYLmaa1S81sZ0pEytodaLLLJcxyzvIW6Z25ZELdpqDVl7jm7Tegm6odgaYFSXFlcL..8VXXXTpToRkzzJokIS1LoSmMct7ExkPNcB2NC51WvP9BFLbPe9BGvkKOtjj7DTU0pQvfAiKDBkO6wXQv3n........trw.p.....tF6XG6XmcSadladLid3icXCaH2jY2SuMs2g21+0+l07qarwFavraobR+6e+uwmeEeum4A9ly4AL6V..5ISWW2nToRkTU0TSkJapDxoRjJU1TQhlHpyN80oCmd6LXvPABFTJjOe9BEOd7HoRkJs3O+0QKimB.......3J.CnB....3ZO4i8gG+n24cNy6bwOwCr391Wa8wrCp2hDIRm781vdW+d1y9OfY2RYFaKbgOzC7zK66r7AMn9MPyNF.fdRJVTSqTIQoBEJVPRJV3XIREOcJkTc51uSOtB31evPA5nC6s62e3HJJJohFMZXgPXX1cC.......zSFCnB....35fKdwKU+a7Va5MG4HF5HVv7m08xU420d555FG8CO6QW26s02SvU22UBKyd12xLW0K9Tu3zl53lpYGC.P4trYymqToRkxmWMuGeg8DNb7vJoyj1QmdbzZKNZMnT3PgCGLT802bmBgHufOmE.......v0cLfJ....fqOzN1wN1GM8oOosLkIOtoNhQbCC2rCpmLCCiRM1jyFe82X8ulGOdbZ18TNY.CX.2vS+TK4oev6+NdPytE.fxM555FoRkMUt7ExIDBgO+R9r6vqiR5F5s0ty19zycgOMRjDIRjHXD2tC6VvUsG.......P2BLfJ....fqeJr+8ejibWyYl24yr7uy2mqxuqchEOUr28c296bzidhiZ1sTlw1i8XO52d4O824Y5W+ptFyNF.ftqLLLJY0pUKEKpoEMpbzr4JjsPgBEb4JjKGc5wQ5zoSonjQowlaqQ+9CGzvnfV802byBNco........5VhATA....bcjKWtZaKaeeaaVydZyd125jmMWkeW8oooou+8ep8uwsriMK3j83Jxrm8sLyW5EV5KNwILpIX1s..zcS97pEJUpTIY4LxNc4uSCCCiDIRm3Tm57mJc1bJpppp0Vai0EIRjHpppFgBEJoPHjEBwm+454yIA.......zMECnB....35rScpO4zaXS6cCC8Fd9gN1wdSiwr6omDCCiRm4SZ7z+6u9ZesHQhDxr6obR+6e+G5yr7m56eOy6VmuY2B.fYSWW23yGKU7DoiGKdxXc5zuyLYyp32aXe0eolqOa1rEjkSlns1bzlrrr1m8tl9K3wwvo........5liATA....bcVpTohul0ro0OoIN9IspUt3UwU42UOACDMvau5s9tm6bm6LlcKkYpbwK967nK668HKq+8ul9Y1w..b8ltttgrbF47ETyGJTzf1c3yghRNEudC3wdmcZWRJVLIoPASjPIUhDIjSmNsrPHzELNJ.......fdDX.U.....lfnQiF7820Ae+YO6oM66YtybdlcO8DnppU7822Gtqsu8cuOytkxLVuq65ttyW74+db08AfdMJTPSMe9B483Kjm3wRE2WfP9ZoYGMGMZxXgiHEps1raWVVNkhhRlzoSmVHDplcy........3ZGFPE....fI4vG9nmXhSbBqeTCeniZ7ieDiyr6obltttwwOw4O9a9la3sxjIijY2S4jQMpQM5U8BKaky+dl8BL6V..tVId7TITTxoDJRhv1s61dDoXg83Kf2VZo8VRlTQNVrXw6niNBH5ZnTEEBg1WxiD........8fv.p.....LO4N9w+3O5ttqa8NW1R9Vb0o80PmNC146r5su5FZng5M6VJyz2G+wdzE8DO18+DUWceqxriA.3pAUUshd8I4MatbY85QxaG1c1df.QB5KfeetcGvSf.AjRmNc5XwhIKDhrBtF9........50iATA....XhZqs1ZdSaZWaYpSZbSYAymS.nuJRkJa5sr0Cr4st0suegPXX18TFohEtvG7a9BqbwqbziYXi1riA.3JkggQohEMJVrnZw1c3scY4LxZpEK1ZatZqwlaqQud840tcWtBFLXTa1roJKKmUvUwG........9Bv.p.....LW5m4Lm8bG+C+ziOkIOtoNrgMjaxrCpbhlll9gO5YN7ZV2V2fPHjM6dJmLkoLkotpU9LuzcdGy3tL6V..tbnnjMitlglRlbYZ2g21CFLRnbYykws6.taoM6skOet7JJJob5zqGOd7DSHDYDbU7A.......fKCLfJ.....SlhhRr0t9sswgMhgM7m8oejmkqxuKOFFFkZnIGM7lu0Fea61s2rY2SYlAt7ks3mZgO7bWXkUZiuuP.zsThDoSlRNiblb4x51SP2M2ZmMmOatbgCGSpoVZowjIURUrXQUIIovRRRY9r2shBgnfY1M........J+vOnb.....yWI61s27129d11sMqoday8NuENQftLDKdpXu2F1y6cjibrSX1sTloxu62cQeqm5odzkci23ftAyNF.z6kggQIqVsZQHDBUUshQjhKEKoRb4joR1Ym9c1oSONBGNlT7jQi41cPegCGNrtttZ5zoylJUJEQWWaqe9a.........ekw.p.....5l3rm8hmciabua3lF5PtoIbyi7lM6d5NqXQMs8u+Odeae66cmBgHqY2S4j4LmacVqZkO0KbKSeb2hY2B.5coXQMMqVsX0hEKVRmJapvQSJ4Ofj+.ABGHf+HAb5zamc5xkyzokSEJTrnQhDIdEUTglrr7mepRo+YOpRl3KC........zCDCnB....naBYY4j6ZOG7.29s+MlyHF9COhpqtuUY1M0cjggQoyegVN2au5s9td73oSytmxI8qe8aXO8Sszk+fOvc8P1rYqBytG.zykggQIUUMUMMMsJqrOUFKdxXczg2NRlLUh16vcG16zk8nQiGytcmcFKVrHpppZQiFMiPHxK3jkB........Wmw.p.....5FwkKW9269OxdlxjG2jum4cq2iY2S2Q97Ew2pW2NWyIO4I+TytkxL8coK8I9NOwS7MehANvZFfYGC.5YPWW2nhJpvpllldlLExnqqqWYkUVoWeg71Ym9c3OnTfVZpilc5wqq.ABGJTnP9862eJQWmlTph+vgRwIKE........LELfJ....ftWT111181FwvFwHmxjG6TG5PG7MZ1A0cRgBZpu+tO1N2wN1ydDccJkfKOVl+7m+betu+hWwTlzXlhYGC.JeUrnllPHDFFBC4joSlPNcxZpt5Z7GLr+5pus5hEMdzFa1dys1ZSMGOd5zd85MrPHTDc8yfRWvHo........P2PLfJ....fteJcfCs+8e2yc1ycIO4CtzZpoppM6f5NPSSS+3m37GeyacmaNVrXAL6dJmLhQLhw8bqXIqX92yrV.Wce.3JQ97pETU0TsYypsHRIk7ERxekU1m9DUJQjO4Sq8LIRjLopllZSM0dyMzPCspnnD4OwiR65Z3.........WAX.U.....cC4vgOGqY8accSZxicxyaty7tM6d5Nnk1b2x6r5M81m4Lm+BlcKkYpd4K6IWxi8su2Gqe8q5ZL6X.P2WFFFkzzLzxjIWlb4KjqPghEra2SGQhkLlnToRm87Mdt1ZyQ6UUUkUZ2tSmd73wWUUUUkQhDIqPHRY18C........7UECnB....n6oRW7hMz3QNxoN73F6HF2nF4PGoYGjYRVNSpcriOX6G5PG+XBgnfY2SYDaOxi7s9lO0xdzkMtwM7wZ1w.ftOLLLJY0pUKxIUjUxjKiPHD9BDwWDo3RQhmHpGWAb60e.+tc6wojT73ISlTNUpTwjkkKHDhhhO6DkJc5zl4KC........fqJX.U.....cSEOd7.u86tw2chSZbSZYKcgKqO8wVklcSlAMMM8CcjybnMsk2e6oSmNlY2S4joMsoMiU8BO8plyrm1bL6V.f4KWtB4MLLLBDLVfnwSF0vvvnol6rI2N83JupZgla1Qq9862a1rYyEMZzXoRkRVHD5lc2.........Wqw.p.....59pjhhh5oN4EO4LlwDmwscqS41rZ0pEyNpqmLLLJ0PSNZXMqaaqss1ZqYytmxL8+6u7E+TO7CM2Gt5p6aUlcL.35urYymKhTRI8RFFACGMXas5tsbExkqkVbzhc6cZOSFEEOdBDzqWugEcc59UzraF........vLv.p.....5FKd73Ads23seKq1rVwe2+0eve2HG4MNBytoqmBGNQ30t52eMG3.G9CEbJnbknOKaYKcQKYIKbo23MNnavriA.W6YXXTJcproRJqH6KnjOovwkBDRJf81c0gTznQb5zmKWtb4SWWuPjHQhIXrT.........+GX.U.....cuURHDEO7gO9wdjG9dejG8QtmGs2xU4WgBZp6+Pe7922A229DBghY2S4j63Ntia+4etkrxYLswOCytE.b0WlL4x129VYeSjTIgaOAcmHdp3ABHEn0VczpTj3Qb51mq.AB3OQhDIiDIhhf+MT........f+rX.U.....kAra2dG+le6Z9sCaXCYXyaty7tM6dtVyvvnzYuPSmcCabmumCG9bZ18TNYnCcni74WwRe1ELuYMea1rUgY2C.95KZzjwrXwhkBpEK3voeGMbo1Znp91mpr2tqNpsglpKXPIo3wiK42u+HBgPSvI1G........vUDFPE....P4ghs0l8VO24Z5bSdhiYxCcnC9FM6ftVxqGIOqYs6XsG+3e7YDLDfqDUsjk73e2m3wefu6PFx.FrYGC.9pwu+HAxjqPFKBgkVZ0YKszh8lsZshJ75Mf21s6n8Vasi1zzzzxjISZYY4jlcu.........k6X.U.....kI73wS3+0e0q+qGzf5+fV126gWV0U22pL6ltVHSlbY29tO5NNvA9fCIDhblcOkSV3Bev6+YW9S7riYz2zXL6V.vWNCCiREKZTLTnngBGId3B4Uy60WHeWpgVaHYZkTJJoS0TSczV73wiJDBgGOdhJDhrBFVJ........vUULfJ....fxGYc4xUGaemGX6yYNyXNy7Vl32vrC5pMMMM8i+QW7C2xV14VBFLnOytmxIidzidLqbEO0Ju649Mt6JqzFeud.cCkOuZgB4UyGLbrP98G1Wr3ohGIV7HM1X6MEJjTXEkzxtc6OPnPghnnnnJDhBBgHuY2M........POc7CUG....n7hwwO9Gc5criYt8abHK6FG4HuwQX1Ac0TKs4tk0+d6Xcm8rWrAgPXX18TFo5m8YdpU7fO3c8PUUUe5qYGC.DBccci74UyGKVpX9CH4SRJtjcmdcDOZ7X16zqSud86IQhDoxmOYZ2tCGSHDE+r23zkB........35LFPE....PYFEEknqeC6XyKX9yYACe3CY3VsZ0hY2zUCJJYyr4MefMcvCdzCK55JpBWlVzh91K7Y+9O12eTibnizraAn2JMMM8DIURDVJdXOtC6woGuNCEHRv.ABGzs2.dBGNrTnPghnookSVVNunqSWJFJJ........P2.LfJ....fxOkBEJjz2+j5Q...H.jDQAQ06rls8tCcn2vMcqybh2Z49Hpzzzz2+AO8929N22tSkJUbytmxIicricR+Eu7y9JeiaYByzraAn2h74UKjRNirQoRkp+RsWuGeA8DOlb7Zq6R0lLYpjwhkLQf.ABlMa1TxxxEEBgpPHzDBQISNc.........7EfATA....TFRQQI9F23119Tm7jlx3F6vG2PFx.FrY2zWGM0ryFe62cSuaas0VqlcKkY5+O9Gspev8sfa69rYyVElcL.8znqqaTQEUXUQIaFOdC6QIagLtb5yYKs3nY+ACEHTnvAsa2kyb4RnjKWobRRRxhttB9LDbU7A........T1fATA....TdxPHD424tNvtt66d1y6gdf67g5SerUoYG0WEwimJwpW2tW6QNxwNsPHJZ18TN4oe5k73K668HKqbe.c.lMCCiRkJUpjhRdkALfpGP73ohWeCsWmMa1rcoFs234uX8WXf8e.Cn01ausN5nk1hGOa5zoSmWz0IKktnqSVJNco.........JSw.p.....Ji0PCMboW+M2vqMoINlIMkIOlIa18bkpXQMssuqit88t2csagPHa18TNYVyZV29O7Grhe33G2vGuY2BP4BCCi+iQNUrnQQU0hpEJTnfTjDRd7F1i+.g7muPwBMco1ujaud8ZylsJpu9FujGOdBLrgMrAIIIkRHD4ELVJ........fdTX.U.....k2zps1Fp+fG5TGbXCcQO+fFb+GjYGzUhZqu8Z27l22Vb3vmSytkxICZPCZH+jexK7ium4Ny6ohJpvpY2CP2Y4xUHuUqUXsTIiR98K4SujvnnZwhm7z0dxjISkrnpp5Epsw5BGNZnzoSqjKWtrc1YmgEccR+YH5ZvTFRRREDLbJ........fdjX.U.....k473wime4+qe8+xTm53m5C+P20CWtLnl3wSkX0qdmu6wN1wNqnqq.KbY54Wwxe9E8n22hppp9zWytEftSTU0JZylUa4yqlWVNirPHDs1g6ViEKY7DIkiewK1TsoRkRNd7zIc5zoi3wiKa0pUCIIIYQWWgnkD+ouN9X7T.........8Pw.p.....J+o62ueeu1arg2XFSaByXbia3i0rC5KippVwstiOXq6+fG4fBt59thL24Nm48JuxS+JiZjCcjlcK.lMCCiRoSmKsPHDJoyjt01c0ZM8ul90XScz3kpusKkWsP9latiVRjHQ7HQhDOZznQEBQEBgPSz0vMYTT.........fATA....zSwt10d227l6seW+ne3x+wCbf0L.ytm+b9zy2zmtoMuyM5wiGOlcKkS5e+6+M8e4u4G+2NioMtYX1s.b8ltttQtbExYylMaISpjLrTrPETKpdoK0dCABDNPvvwB2byM2bf.RgSlLYhnQilRHDY9BdTEud2N.........5diATA....zyQ9srs8ts4eO297um4My4aylsJL6f9hDOdpDqYs6Xsm3Dm57Bt59th7S9KeoW9a8.20CUYk136kC8XYXXTxpUqVz00MjkyHmKa9rEJpo1V6tZSJbrv4xWH2mb1ZOavfg7mNctLM0TSslNcZEQW+6IZlc+.........n7C+P2A....5Ao1Zqs9+8Weiu1nG8OeLSbBiZBlcO+wz00MduMdf26C9fS7ABgPwr6obx8ce2y8+hu3RW0PFx.FrY2BvUSppZE6SerUollldf.wBjMW9roTxk1iG+tCKEKbGs5rcmd755RWp4VMLLT83wiKAW8d.........3pHFPE....POKE27l25NusYM8Y8S9QK+up+8ul9Y1A866B011EV652154p66JyMdi23n9u+28p+8SdRidxlcK.eckOuZgRelfghGzkm.t5WMU0OWNC55701v4qvhsJ93S8omztc6cN3AO3gX2t8lM6lA........POaLfJ....fddx8Zuwa7Zy8tt04duK31tutKW2aRgSH85u9ld8KbgKbIAWceWQ9a+a9qd0ELuacAUTQEVM6V.tRkMa9bEJTrPwhZECGId3Nc3yQA0hpRRwktTSsdo.ABFTSSn2RKszRxjISVUUUUojjTXgPHhFMZPyte.........zyW2heQJ.....3pK2tC650dyM+lSZhicxiabCerlcOEJnotosdvMs68dfCHDhrlcOkQpdIK46tnmeEO9yWSMUUsYGCvkiToxlNa17YSJmNYhDoh2gcO1iFOYzDwRFu01cztWud7noUrnOeg8IIIkRHDFBgPU7YWKeoRkxT6G.........89v.p.....5gZqac6659u+4deuvJVzJM6qxuSdl5N4l25N2brXwBalcTt4IdhG6Q9+9e7u9+qgO7gLbytEf+ThDMYzTxJxwRjJtTj3RNr6wtjTTIu9C6KPfvAc5zo6ToRoDKVrLBgPQvIPG.........5lgATA....zyU1MtwcswoNkadJOv8c6OfYcU9EJT7vuwat425Lm470IX3DW1F0nF0Xe0e5K9ym5TF6TsZ0pEytG.gPHRmNmRxjJIyWnP9FaxdiEKpUrwFa+Rc5xqqnQiFIRj3Qc61cPcc8rxxxJBgnnY2L.........vWFFPE....POXm9zm9SOxguyiL6YN4YOzgNngd8dHNEJnotl0u60b7iehOTvU22Uhp9I+nU8il+8baKfwSAyhggQozoyktSW96TISNkDwSk3bmqgylPNUxvgiHUasMTaEUTgsPgBIkNc5TBFKE.........JSw.p.....5YS8813V2zHF0MMxe7OXY+npppO8854G7O5T09Qq+819FhFMJWceW9r93O9itvmc4K5YqrRqUZ1wfd9z00MzzJoYylEa97Fwqu.g8kPNcx16vc6dc62Smt73LTnHRgCGNrGOdhI55jjKuPHzL4zA.........tpfATA....zCWvfA87Zu1Zdy6Ydydd2ybm47td8wMPvnAeq2dyuUSM0TKBgv350G2xcSe5S+V9o+3W3mN1wMrwwoOEtVPSSSOdrzwLJUpjQICiie7ycrXIjiOjAOvgr0su2sjJUJkHQRH40q2vJJJ4DBgpfSWJ.........zCFCnB....nW.61s255V6tV6vF5MLrIbyiXBWqGlippVw25s21at+8eniK5Z7E3xS+ekWYEu7Bl+ruWFOEtZoXQMMWtC4RWWWWHDhSc5ZOojTLIccccO9B58i+3O4LIRjPplZpYvtb4xgPHJI55TlB.........nWAFPE....PuCFabyaaS20cOq4NoI9DS7Z8GrS7QW3CeuMtyMkISFoq0er5IY4KeYe2kuzEtrZpoppM6VP4orYymSSyPKRj3Rt7FxsUgvR618zQc02b8FFF5ISlJ4m9om+bUVog074Kk2ue+IDBQNQWmRbbUaB........fdkX.U.....8RHKKmXqacOac5S4lm18Lua8dtV8wwq2H990+108a5niNbbs5iQOQSYJSYF+7e5y+yF4nF5nL6VP4A4jJxCZv8eP98GIfcGd6PHDhVZsyVBGNVXedC5ygKONEBgnyN6zYhDIjSmNslPHxKDhBBgvpfqVS..........gPv.p.....5U4fG7CN9.G3.F3zl5+vzugaXfC4p8yWQIal0rtct58rm8eTAWceW1Fv.FvM9y9Yu7e0ccGy3t3p6CeNCCiRVsZ0htt9+wPm74Mh2BZZpQhFOxoOUcmtpp5aUszliVapoltT5z4xIKKKGIRj3JJJ4EcMVJgnqqiuR+wO9qWuN..........5tiATA....z6Rtsrkctum7IdzC+DO989D8qeUWyUyG9+7u7c9m1x118NEBgxUymaObVW7he7E8bK+wVQEUTgUyNFXd97gRYXTxnPA0BJJ4UF7f6+f+3SW+GKmHUxnwSF6LexENillllWug70d6s2ZkUVYk986WVHDY9rGSIw+4wRA.........f+LX.U.....89j9e8e6s9Uic7CerKXdyZ9Wsdn6Z2e7t++4e9+u+oqVOudIrNqYMqY+p+7U9pCZv8ePlcL35KMMMcgPHJVTunpplZznIhDKoRB+9B4qiNb2gOeA8ELrTHmNc3HWNs7d85URQQIkPHrH55Z3qzm8mYvT..........eMv.p.....5E5bm6bW3XG8LGcLibXiY7ieDi6q6yyimvd+6++7+4eufqErqHCX.CXH+jexK7imyrm1sa1sfq8xmWsPwh5EsYypMIoDRABFwee6ak88C+3KbBut86olZppl8ruOXuwhEKopppVrXwRJDhreIOVFOE.........vWSLfJ....fdmTeq2YCqY7ieL27JG+hd9uNOnBEzT+m+ku0+TiM1XCWshqWh9szE+DOwSuzG4oM6Pv0FJJYyjKuZt9TYk8QJRBoFaxdippEUymSM+F17N2TwhFpibjCcDabiaa6BgnOiXDiXHgBExsY2M.........PuMLfJ....fdo750qySe5ZO8buqYN2oOswOsupOmssyirsW6Md628pYa8FL24Nma8Ue0W3UGzf52.M6VvWeZZZ5YxTHSxDoSHrHrjTVI44uXimWIc1z4KnV3S9zKdl3wiEuToJr30aGtc6NbXgPjSHDCPHD4EBQ9PgBkxbeU..........z6DCnB....n2qR63828tLD5F+C+e7i9eL5wLrQek9.ZqcOs+2++3+4+nnqAffKSiZTiZru7KuhWd1yZJy1raAWYLLLJY0pUKYylOWlr4yHIkPJStBYiGKYrlZwdSABDJPtLEx1tcm1850qOMMM8ToRoDKVLIQWW2dVEBQweuGYZy4UB..........9bLfJ....fduJEMZzfu+6uu8rjEuvkLrgeCCuxJscY+8HHmTQ9e3e7W8O3xkq1tVFYOP8cIK9wdRt59JOnoooaylsJhGOUh7ETy61cPWJJYUBDHZv16vQat8Fza73whENbLIOd7DHVrXYDBglPHx7YOBKhtFN0mS+59KB..........7mECnB....nWtnQiF4sdms71U029z2G7AtyG7x48oXQMs0sg8u9srkct4q080CSkye9yet+je7J9Ib0808TtbExKDBQlL4x3OPT+RQSHIKmN0EuvkNetBZEtzkZ4RgCGVRUUUsiN5HfPHRI9CGH0er+b+c..........na.FPE.....zNxQN1It+6ct26bt8YbGWNC64rWn4y9O8u7q9kBFGxUjQLhQLpe7O54+wSeZieZlcKnKYxjKqEKVr3KPTegkhE1iq.tCEIVXudC4qs1bzdznQiFIRDIOd7DPHDUJDBEytY..........b0ECnB.....BEEkjac66e6U2uZp4kV4i+R1rYqhun+6LLLJ40qj2+ke4q8OGLXPOWu6rL2.+dK4w+te2EceOgYGRuYtcGxS0U22pCGId3KdgluPAMcUOt749rm+hmOaV0rACFLrSmNCI55jk5O952qf4TM..........tVhATA.....gPHJd5Se5SWnPgBequ4c9PSZRiYReQ+GkISgLu06r82bu68f685cfk4pbgK7Am2O6mtxeV+6eM8yrio2.cccCKVrXo8N71dt7ExEMRhHQhkL1oOyEOUtL4x0gCW1qs1ZaYnCs+031cXeBgP6K3wvIrF.........Pu.LfJ.....74zuvEtPKq68165dgUt3WbB27Hu4e++RUUshm5L0ep+2+au1aHXXIWIpXJSYJS9G9W77+kSYxiYxlcL8DUrnlVgBpErYylslayYyQjRDQWqjtSOdcdtyU+4sXXozo9jydVa1rY0mOegTTTh94uuYxj4y+i+wm1T..........nWBFPE.....98kYCaZGacVyZ5y9Od.Uszpyl++8e80+ekISFISpsxR2zMcS2zy7zO4xdzGYdOpY2ROEYylOW97p4SmNaZO9C6wuWI+oxjIUx3xIOymdgSWnPd0zoSmpkV5vY73wSHDhJEBg7m8ta8OwikwSA.........zKECnB.....+9Lra2tqcsmCuqgOhaX3KXdyZ9BgPDJT7vqaC6d8G8nm3nlcfkYpZAKXdy+kdwk7x0TSUUa1wTtwvvnjUqVsHKmIUnvwBUYk1prC6d53RM0wkJVPU0iuf9Zs01ZNUprJQiFMQgBETjjjhKDhJDBQAwW7nnLt99p...........c2w.p.....verbG4He3GNioM4oO6YN4Y2+9WS+12A+n885u9pWqfSomqD1l27l2c7RqZYuz3G+HFmYGS4hzoyonppppnjSok1b0Rtb4y4voWG0Wei0UpjUKczQm1c5zoq74yqonnnJDhThtt9898GFUQyod..........TNhATA....f+XkBEJT3O7iNyIt4wO1ILwIO1I8lu05eSt59txL9wO7wrhUrjU7sdf65aY1szcUgBZp4yWHuTjDRRRwBqooqclOotyHmLkrKuA8zd61auXwhptb4JfhhRFQWC3SU7e9Tjhg8A.........fuxX.U.....3KR9Ce3idxXwRlXbiazi8rm8hm0rCpLy.e7G6Idhu2h+VKs5p6aUlcLcGnoooWpjnjGuRdTTxpDMZ7H02XGMjLtbB+9CEngFaoQYY4zxxxwiDIhhnqSQphhtFGECjB..........WyXwrC......c6UiPHxZ1QTFoh6+9m+8+K+W9u+Km6cL86zri45ECCiRVsZ0hPHD555FxxYjsXwhknwjiVe8sUmtgggpZQ0Mt42ei8suU0GWt5zU802bGBgvp32MVJcy70...........5chSfJ.....7kgwSc4yxLlwLl9pV42+Eu8YM4ayri4ZIcc8+iqQuBEJVHXvnArVQEUjJkh7Equ0ZiDNdj1s2YGVLrT5SO+EOagBEJVSMU125qu4FEc8+LO5h+yWEe...........W2w.p......tJY.CX.2vRexGaIK4IevkTYk15w78aYXXTxvvvnTIQoRkDkxkMe1NcGvY9bExoppU7bWrwy4yWX+1rYoh1a2QaM0Tasoqqq4wiG2BgnZgPnJ55DlxhfQSA.........ftY5w7CzG.....vjU0C8PeyGXoKcgeuANvZFfYGyWGFFFkzzLzzzzzJUpTonQki5yeXuIRjNgb5zo5nc2s2giNsmKWgbRRwhzVas4nhJpPOa1++Yu6leipq6v.vG+E3XAnFnsKPsHY5NJIQJFTqBD0hIAjPsFUQaCjpVQEIcSj5ejQpcWsoFhwdr8Li8XOimw2wycl678mcAToTIRKPJXH54Q5t5py87d1d0q9cZNrd85kCOtjTiEBgQgPn9W6SO5P4.A......v+EJPE...v2diM2by8t26t+96d9yc1yeXGlmWCFLXX2t861u+v9c61saghkKTH+94yrcgrwGTMNyV4xt95YWud83jJURpVrXwh0pUqU3wkj5a5JdTYo.......difBTA...7szoO8o+Q29127Sl+JW3puIb080qW+9c5zsS61ca2rYml42a+7oSuS5c1o3NkhhJswFY2LJpRzt6tYtnn5MaznQyv+4jjB......fuy309erO...vq4N90+34u1u8lezslYloeqC6v7zzoS+tUiShCgPnbb0C9pURuR4xwQquQl0yjIW1xkiJu814ymMa18BgvfPHzIDB8NTCM.......uhn.U....u3l3xW9xu+m9GV3S+wm4GdlC6vzue+AiFEF0tcu16GUY+nCpUdvf98SsZl0VZoUVp+ngCVd4G8fzoSmdpoFLwVaUbqmrzwBgvvCyrC......vgEEnB...3EzryN6O4d2828muzO+cuz3iO9Xup2+Vs5zdznQipmzJYm8JsaijV0Kte4RO7Aq+fb4xuylYRmNe9RE2au8JUud8jvimrTOMidUla.......dchBTA...7h4DKrvM9UK7q+k2b5oOxQeUrgUpjD2oSuNiFMZzV4JrUpTakZ5oO5zKs3CW7K+a+8u7Tm56eps2N+NKu7xKEBgYBgPyWE4B......f2jo.U....O+l3ZW6pevc+iK7md6293euWVax9QwQ0p0rV2dc6tWgnB+i6+nEa0nYyZ0ajrzRqb+RkJUblYNxLqs1lqUsZ0JgPX7PHL0SVtxSA......vy.EnB...34z68dm6c9r6c6O6mdtYO++u9lMZzpYi5sqWnXTgnCpVtRkZwO7AoVN+dEKjjzrd5zYyjOe9bSNY+IiiaWsZ0pIgPX3Sd92FF9lul9.......fmBEnB...34vwN1w9A252rvstw0uzMlbxIm34c8CGNbz3iO9XMa1tU1sJjsYq1M2qP4Bqtdl01u3A6mZiM2X+8OnTiFwIoSmKWRRRmPHzKnXT.......7RgBTA...7rapqe8O5J24StwclYloeqm0E0pUm1QQ0hhqUKN21kxkY6bYhOnZkGtxFqr6tE1sRkJwEKVrTTTTyPHTODBCd4cD.......fuNEnB...3YzEu3Euve4yuymO6rm9rOs22qW+9sZ0s0QO5QN5N6VZmk9mqd+vvQCezpa7nGtxFOpd8jjb4xucoRkJ1tc6d0pUqQvjkB......fCUJPE...vyfyblyb1+5Wb2uX9ew6O+3iO9XgPHzsa+dwwIwIIMpUNtdk0WOSpTqkcsRQkiRkZ8UyjI2tSLQ+AQQIQUqVsdHDF9jG.......30DJPE...v+aS9ge3O6CtxUt37ww0i2Zm81Je9nB2eouZwtc62M0Fat9pqt4ZSM0TGoPgB4ymOeofIKE.......uQXrC6.....7FfIlat4tvGe0KOey18ZWnPw81byToVbwGrwIO4IO1AGbPsPHjDBgoBgvffoLE...........7cLSEBgSbhSbhSFBgiGBgINjyC...........................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................zH8Rb...nfcIQTPTA.....................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................v+p8fCI......A8+W6KLA................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................qBvmqsSqBPRRaC....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-379",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 452.0, 333.0, 42.0, 42.0 ],
					"pic" : "xen-logo_inv_beige.png",
					"presentation" : 1,
					"presentation_rect" : [ 70.25, 49.5, 46.0, 46.0 ],
					"varname" : "xen_symbol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 72.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 109.0, 16.0, 505.5, 93.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.25, 18.0, 505.5, 93.0 ],
					"text" : "the.oneirotomy"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.937255, 0.796078, 0.0, 1.0 ],
					"color" : [ 0.50177, 0.501666, 0.0, 1.0 ],
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 109.0, 547.7855224609375, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Theinhardt Light",
					"fontsize" : 12.0,
					"id" : "obj-412",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 109.0, 514.0, 75.0, 20.0 ],
					"text" : "clean, wclose"
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontsize" : 14.0,
					"hint" : "close application",
					"id" : "obj-396",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 119.5, 475.2855224609375, 26.0, 26.61904761904762 ],
					"rounded" : 40.0,
					"text" : "×",
					"textcolor" : [ 0.737254901960784, 0.176470588235294, 0.109803921568627, 1.0 ],
					"texton" : "×",
					"textoncolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
					"textovercolor" : [ 0.937254901960784, 0.764705882352941, 0.301960784313725, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "app_close"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 109.0, 272.599999999999966, 486.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.25, 274.599999999999966, 486.0, 21.0 ],
					"text" : "THE are somewhat the initials of Tim Heinze, © 2020, www.xenorama.com",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"id" : "obj-30",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 109.0, 177.599999999999966, 505.5, 93.0 ],
					"presentation" : 1,
					"presentation_linecount" : 6,
					"presentation_rect" : [ 70.25, 179.599999999999966, 552.5, 93.0 ],
					"text" : "Oneirotomy (/ɒnɪˈrɒlədʒi/; from Greek ὄνειρον, oneiron, «dream»; and /tomé/; «cut, slice») is a neologism to be translated as «dream slice», where individual frames of realtime video can be sliced and reproduced loslessly in non-realtime.\nAll objects carry names of anatomic—or related—terms pertaining to their equivalent function in a supposed offline-rendering-chain and rebuilding-process of generative patches into fluid hiQ video or image sequences with settings of choice (the «dream»)."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 18.0,
					"hint" : "Reference: Vignettes",
					"id" : "obj-26",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 109.0, 342.0, 255.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 103.0, 353.0, 278.0, 45.0 ],
					"text" : "Documentation: Package Topics"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 18.0,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 109.0, 307.0, 174.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 158.25, 319.0, 174.0, 28.0 ],
					"text" : "Click to get started"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Theinhardt Light",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-22",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 119.5, 428.0, 319.0, 32.0 ],
					"text" : ";\rmax opendoc oneirotomy_table_of_contents_topic.maxvig.xml"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 18.0,
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 109.0, 113.5, 380.0, 50.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 70.25, 115.5, 380.0, 50.0 ],
					"text" : "Tool for non-realtime rendering of generative audiovisual content in Max/MSP/Jitter."
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.5,
					"autofit" : 1,
					"id" : "obj-11",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 557.0, 327.0, 100.0, 42.0 ],
					"pic" : "Macintosh HD:/Users/Oni/Documents/Max 8/Packages/the.oneirotomy/docs/topics/images/xen_waves_teint.png",
					"presentation" : 1,
					"presentation_rect" : [ -1.0, -2.5, 710.0, 831.099999999999909 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-412", 0 ],
					"disabled" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.984314, 0.870588, 0.0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.984314, 0.870588, 0.0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.984314, 0.870588, 0.0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.984314, 0.870588, 0.0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.984314, 0.870588, 0.0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.984314, 0.870588, 0.0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.984314, 0.870588, 0.0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.984314, 0.870588, 0.0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.984314, 0.870588, 0.0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.984314, 0.870588, 0.0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-412", 0 ],
					"source" : [ "obj-396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-412", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 731.166666666666629, 382.0, 461.5, 382.0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "xen-logo_inv_beige.png",
				"bootpath" : "~/Documents/Max 8/Packages/the.oneirotomy/docs/tutorials/images",
				"patcherrelativepath" : "../docs/tutorials/images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "xen_waves_teint.png",
				"bootpath" : "~/Documents/Max 8/Packages/the.oneirotomy/docs/topics/images",
				"patcherrelativepath" : "../docs/topics/images",
				"type" : "PNG",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Audiomix",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Heading",
				"default" : 				{
					"clearcolor" : [ 0.65098, 0.666667, 0.662745, 0.68 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "J-Patcher Color",
				"default" : 				{
					"accentcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"textcolor_inverse" : [ 0.163647, 0.174699, 0.17409, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Jamoma_highlighted_orange",
				"default" : 				{
					"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "JulStyle",
				"newobj" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"message" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 0.59 ],
						"color2" : [ 0.358573, 0.333383, 0.3663, 0.0 ],
						"angle" : 270.0,
						"proportion" : 0.504115,
						"autogradient" : 0
					}
,
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"panel" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 0.59 ],
						"color2" : [ 0.358573, 0.333383, 0.3663, 0.0 ],
						"angle" : 270.0,
						"proportion" : 0.504115,
						"autogradient" : 0
					}
,
					"color" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"comment" : 				{
					"clearcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "JulStyle2",
				"default" : 				{
					"accentcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 0.960784, 0.92549, 0.815686, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.916111, 0.890012, 0.797811, 0.81 ],
						"color2" : [ 0.916111, 0.890012, 0.797811, 0.5 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"color" : [ 0.231373, 0.231373, 0.517647, 1.0 ],
					"elementcolor" : [ 0.192157, 0.180392, 0.117647, 1.0 ],
					"patchlinecolor" : [ 1.0, 1.0, 1.0, 0.9 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Larry 5-9-2015",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontname" : [ "Century Gothic" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Larry 8-9-2015",
				"parentstyle" : "Heading",
				"multi" : 0
			}
, 			{
				"name" : "Loadbang class objects",
				"default" : 				{
					"accentcolor" : [ 0.011765, 0.396078, 0.752941, 0.81 ],
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"fontname" : [ "Arial" ],
					"fontsize" : [ 9.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Luca",
				"default" : 				{
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"fontname" : [ "Open Sans Semibold" ],
					"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Matt",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Solarized_01",
				"default" : 				{
					"accentcolor" : [ 0.27672, 0.35666, 0.382985, 1.0 ],
					"bgcolor" : [ 0.039381, 0.160116, 0.198333, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.039381, 0.160116, 0.198333, 1.0 ],
						"color2" : [ 0.015924, 0.126521, 0.159696, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"color" : [ 0.916111, 0.890012, 0.797811, 0.76 ],
					"elementcolor" : [ 0.27672, 0.35666, 0.382985, 1.0 ],
					"fontname" : [ "Helvetica Neue Thin" ],
					"patchlinecolor" : [ 0.039381, 0.160116, 0.198333, 0.69 ],
					"selectioncolor" : [ 0.647465, 0.467514, 0.023485, 1.0 ],
					"textcolor" : [ 0.039381, 0.160116, 0.198333, 1.0 ],
					"textcolor_inverse" : [ 0.916111, 0.890012, 0.797811, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Solarized_02",
				"default" : 				{
					"accentcolor" : [ 0.505992, 0.564858, 0.563637, 0.7 ],
					"bgcolor" : [ 0.916111, 0.890012, 0.797811, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.916111, 0.890012, 0.797811, 1.0 ],
						"color2" : [ 0.916111, 0.890012, 0.797811, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"color" : [ 0.039381, 0.160116, 0.198333, 1.0 ],
					"elementcolor" : [ 0.505992, 0.564858, 0.563637, 1.0 ],
					"fontname" : [ "Helvetica Neue Thin" ],
					"patchlinecolor" : [ 0.647465, 0.467514, 0.023485, 0.69 ],
					"selectioncolor" : [ 0.647465, 0.467514, 0.023485, 1.0 ],
					"textcolor_inverse" : [ 0.039381, 0.160116, 0.198333, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Teaching",
				"default" : 				{
					"elementcolor" : [ 0.375889, 0.380647, 0.363084, 1.0 ],
					"fontface" : [ 0 ],
					"fontsize" : [ 18.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "WTF",
				"default" : 				{
					"accentcolor" : [ 0.50764, 0.065317, 0.112129, 1.0 ],
					"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
					"elementcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"fontname" : [ "HydrogenType" ],
					"fontsize" : [ 18.0 ],
					"patchlinecolor" : [ 0.231373, 0.121569, 0.305882, 0.9 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Xenorama",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"color" : [ 0.937255, 0.763913, 0.302615, 1.0 ],
					"fontname" : [ "Theinhardt Light" ],
					"patchlinecolor" : [ 1.0, 0.984314, 0.870588, 0.741017 ],
					"textcolor" : [ 1.0, 0.984314, 0.870588, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "afxyellow",
				"multislider" : 				{
					"bgcolor" : [ 0.204102, 0.125198, 0.002398, 1.0 ],
					"color" : [ 1.0, 0.818637, 0.0, 1.0 ]
				}
,
				"message" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.204102, 0.125198, 0.002398, 1.0 ],
						"color2" : [ 0.685, 0.685, 0.685, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.79
					}
,
					"fontname" : [ "Arial" ],
					"fontsize" : [ 30.0 ],
					"textcolor_inverse" : [ 1.0, 0.818637, 0.0, 1.0 ]
				}
,
				"tab" : 				{
					"color" : [ 0.679508, 0.55813, 0.006126, 1.0 ],
					"elementcolor" : [ 0.451979, 0.451979, 0.451979, 1.0 ],
					"textcolor_inverse" : [ 0.881305, 0.881305, 0.881305, 1.0 ]
				}
,
				"comment" : 				{
					"fontname" : [ "Arial" ],
					"fontsize" : [ 24.0 ],
					"textcolor" : [ 0.501961, 0.501961, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "blueYellowSlider",
				"default" : 				{
					"accentcolor" : [ 1.0, 0.788235, 0.301961, 1.0 ],
					"bgcolor" : [ 0.027632, 0.0, 0.307692, 1.0 ],
					"color" : [ 1.0, 0.788235, 0.301961, 1.0 ],
					"elementcolor" : [ 0.020779, 0.0, 0.307692, 1.0 ],
					"fontface" : [ 1 ],
					"selectioncolor" : [ 1.0, 0.788235, 0.301961, 1.0 ],
					"textcolor_inverse" : [ 1.0, 0.788235, 0.301961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "blue_new_bg_1",
				"default" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.0, 0.0, 0.0, 1.0 ],
						"color2" : [ 0.0, 0.0, 0.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"elementcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
					"textcolor" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "buttonBlue",
				"default" : 				{
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "buttonPurple",
				"default" : 				{
					"bgcolor" : [ 0.372549, 0.196078, 0.486275, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classic",
				"default" : 				{
					"accentcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"bgcolor" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"fontname" : [ "Geneva" ],
					"fontsize" : [ 9.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicButton",
				"default" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicDial",
				"default" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicGain~",
				"default" : 				{
					"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicGswitch",
				"default" : 				{
					"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicGswitch2",
				"default" : 				{
					"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicKslider",
				"default" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicLed",
				"default" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.6, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicMatrixctrl",
				"default" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicMeter~",
				"default" : 				{
					"bgcolor" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicNodes",
				"default" : 				{
					"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"fontsize" : [ 9.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicNslider",
				"default" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicNumber",
				"default" : 				{
					"selectioncolor" : [ 1.0, 0.890196, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicPictslider",
				"default" : 				{
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicPreset",
				"default" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicScope~",
				"default" : 				{
					"bgcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"color" : [ 0.462745, 0.933333, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicTab",
				"default" : 				{
					"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"elementcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicTextbutton",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicToggle",
				"default" : 				{
					"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicUmenu",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicWaveform~",
				"default" : 				{
					"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
					"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 0.5 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "clean",
				"default" : 				{
					"accentcolor" : [ 0.518893, 0.518878, 0.518887, 1.0 ],
					"bgcolor" : [ 1.0, 0.999974, 0.999991, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.848496, 0.856888, 0.868666, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"color" : [ 1.0, 0.385962, 0.293389, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "cleanGreen",
				"default" : 				{
					"patchlinecolor" : [ 0.548569, 0.71066, 0.19772, 0.901961 ]
				}
,
				"parentstyle" : "clean",
				"multi" : 0
			}
, 			{
				"name" : "cleanMini",
				"default" : 				{
					"fontsize" : [ 9.0 ]
				}
,
				"parentstyle" : "clean",
				"multi" : 0
			}
, 			{
				"name" : "cleanenzo",
				"default" : 				{
					"accentcolor" : [ 0.518893, 0.518878, 0.518887, 1.0 ],
					"bgcolor" : [ 1.0, 0.999974, 0.999991, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.848496, 0.856888, 0.868666, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"color" : [ 1.0, 0.385962, 0.293389, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "cleanpink",
				"default" : 				{
					"patchlinecolor" : [ 0.701961, 0.415686, 0.886275, 0.901961 ]
				}
,
				"parentstyle" : "cleanGreen",
				"multi" : 0
			}
, 			{
				"name" : "cleanred",
				"default" : 				{
					"patchlinecolor" : [ 0.92549, 0.364706, 0.341176, 0.901961 ]
				}
,
				"parentstyle" : "cleanGreen",
				"multi" : 0
			}
, 			{
				"name" : "comment001",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"textcolor" : [ 0.301961, 0.701961, 0.301961, 1.0 ],
					"textjustification" : [ 2 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "comment001-1",
				"parentstyle" : "redness",
				"multi" : 0
			}
, 			{
				"name" : "comment001-2",
				"parentstyle" : "redness",
				"multi" : 0
			}
, 			{
				"name" : "comment001-3",
				"parentstyle" : "redness",
				"multi" : 0
			}
, 			{
				"name" : "dark-night-patch",
				"default" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default_style",
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "default_style-1",
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "helpfile_label-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontsize" : [ 13.0 ],
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher001",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher002",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"clearcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
					"fontname" : [ "Ableton Sans Book" ],
					"fontsize" : [ 9.5 ],
					"patchlinecolor" : [ 0.65098, 0.65098, 0.65098, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpink",
				"default" : 				{
					"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"clearcolor" : [ 0.113725, 0.607843, 0.607843, 1.0 ],
					"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"elementcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"patchlinecolor" : [ 0.65, 0.65, 0.65, 1.0 ],
					"selectioncolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"textcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "lightbutton",
				"default" : 				{
					"bgcolor" : [ 0.309495, 0.299387, 0.299789, 1.0 ],
					"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "livid_sysex",
				"default" : 				{
					"accentcolor" : [ 0.596078, 0.174761, 0.100412, 1.0 ],
					"textcolor_inverse" : [ 0.683327, 0.922818, 0.83347, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "m4va",
				"default" : 				{
					"bgcolor" : [ 0.788235, 0.8, 0.843137, 0.0 ],
					"fontname" : [ "Arial" ],
					"fontsize" : [ 12.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "m4vatextbutton",
				"default" : 				{
					"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ],
					"fontsize" : [ 14.0 ],
					"selectioncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "master_style",
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"function" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"ezadc~" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"ezdac~" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"slider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"multislider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"attrui" : 				{
					"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"umenu" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"message" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"kslider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"gain~" : 				{
					"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "master_style-1",
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"function" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"ezadc~" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"ezdac~" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"slider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"multislider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"attrui" : 				{
					"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"umenu" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"message" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}
,
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"kslider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"gain~" : 				{
					"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "master_style-1-1",
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"function" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"ezadc~" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"ezdac~" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"slider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"multislider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"attrui" : 				{
					"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"umenu" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"message" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}
,
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"kslider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"gain~" : 				{
					"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "master_style-1-1-1",
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"function" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"ezadc~" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"ezdac~" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"slider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"multislider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"attrui" : 				{
					"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"umenu" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"message" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"kslider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"gain~" : 				{
					"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "master_style-1-1-1-1",
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"function" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"ezadc~" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"ezdac~" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"slider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"multislider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"attrui" : 				{
					"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"umenu" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"message" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}
,
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"kslider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"gain~" : 				{
					"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "master_style-1-1-1-1-1",
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"function" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"ezadc~" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"ezdac~" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"slider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"multislider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"attrui" : 				{
					"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"umenu" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"message" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"kslider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"gain~" : 				{
					"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "master_style-1-1-1-2",
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"function" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"ezadc~" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"ezdac~" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"slider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"multislider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"attrui" : 				{
					"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"umenu" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"message" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"kslider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"gain~" : 				{
					"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "master_style-1-1-1-3",
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"function" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"ezadc~" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"ezdac~" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"slider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"multislider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"attrui" : 				{
					"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"umenu" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"message" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"kslider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"gain~" : 				{
					"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "master_style-1-1-2",
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"function" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"ezadc~" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"ezdac~" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"slider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"multislider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"attrui" : 				{
					"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"umenu" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"message" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"kslider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"gain~" : 				{
					"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "master_style-1-1-2-1",
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"function" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"ezadc~" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"ezdac~" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"slider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"multislider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"attrui" : 				{
					"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"umenu" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"message" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}
,
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"kslider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"gain~" : 				{
					"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "master_style-1-1-3",
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"function" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"ezadc~" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"ezdac~" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"slider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"multislider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"attrui" : 				{
					"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"umenu" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"message" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}
,
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"kslider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"gain~" : 				{
					"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "master_style-1-2",
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"function" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"ezadc~" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"ezdac~" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"slider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"multislider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"attrui" : 				{
					"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"umenu" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"message" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}
,
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"kslider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"gain~" : 				{
					"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "master_style-1-3",
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"function" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"ezadc~" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"ezdac~" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"slider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"multislider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"attrui" : 				{
					"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"umenu" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"message" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}
,
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"kslider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"gain~" : 				{
					"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "master_style-1-3-1",
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"function" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"ezadc~" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"ezdac~" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"slider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"multislider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"attrui" : 				{
					"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"umenu" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"message" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"kslider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"gain~" : 				{
					"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "master_style-1-4",
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"function" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"ezadc~" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"ezdac~" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"slider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"multislider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"attrui" : 				{
					"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"umenu" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"message" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"kslider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"gain~" : 				{
					"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "master_style-2",
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"function" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"ezadc~" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"ezdac~" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"slider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"multislider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"attrui" : 				{
					"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"umenu" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"message" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"kslider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"gain~" : 				{
					"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "master_style-2-1",
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"function" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"ezadc~" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"ezdac~" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"slider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"multislider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"attrui" : 				{
					"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"umenu" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"message" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}
,
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"kslider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"gain~" : 				{
					"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "master_style-2-1-1",
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"function" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"ezadc~" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"ezdac~" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"slider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"multislider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"attrui" : 				{
					"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"umenu" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"message" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"kslider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"gain~" : 				{
					"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "master_style-2-2",
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"function" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"ezadc~" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"ezdac~" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"slider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"multislider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"attrui" : 				{
					"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"umenu" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"message" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"kslider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"gain~" : 				{
					"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "master_style-2-3",
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"function" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"ezadc~" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"ezdac~" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"slider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"multislider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"attrui" : 				{
					"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"umenu" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"message" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"kslider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"gain~" : 				{
					"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "master_style-3",
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"function" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"ezadc~" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"ezdac~" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"slider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"multislider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"attrui" : 				{
					"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"umenu" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"message" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"kslider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"gain~" : 				{
					"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "master_style-4",
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"function" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"ezadc~" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"ezdac~" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"slider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"multislider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"attrui" : 				{
					"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"umenu" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"message" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"kslider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"gain~" : 				{
					"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "master_style-5",
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"function" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"ezadc~" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"ezdac~" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"slider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"multislider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"attrui" : 				{
					"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"umenu" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"message" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"kslider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"gain~" : 				{
					"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "master_style-6",
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"function" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"ezadc~" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"ezdac~" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"slider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"multislider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"attrui" : 				{
					"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"umenu" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"message" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"kslider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"gain~" : 				{
					"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "master_style-6-1",
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"function" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"ezadc~" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"ezdac~" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"slider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"multislider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"attrui" : 				{
					"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"umenu" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"message" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}
,
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"kslider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"gain~" : 				{
					"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "master_style-7",
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"function" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"ezadc~" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"ezdac~" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"slider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"multislider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"attrui" : 				{
					"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"umenu" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"message" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}
,
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"kslider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"gain~" : 				{
					"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "messageGreen-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.165741, 0.364658, 0.14032, 0.74 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "messagegold",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.764706, 0.592157, 0.101961, 0.74 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "minimal",
				"default" : 				{
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"bgcolor" : [ 0.878431, 0.878431, 0.858824, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
						"color1" : [ 0.878431, 0.878431, 0.858824, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.99,
						"autogradient" : 0
					}
,
					"color" : [ 0.345098, 0.513725, 0.572549, 0.78 ],
					"elementcolor" : [ 0.32549, 0.345098, 0.372549, 0.44 ],
					"patchlinecolor" : [ 0.65, 0.65, 0.65, 0.9 ],
					"selectioncolor" : [ 0.862745, 0.741176, 0.137255, 0.7 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey",
				"default" : 				{
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ],
					"fontname" : [ "Verdana" ],
					"fontsize" : [ 10.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : [ 1 ]
				}
,
				"textbutton" : 				{
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"number" : 				{
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
				}
,
				"function" : 				{
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"meter~" : 				{
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"waveform~" : 				{
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
				}
,
				"scope~" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"dial" : 				{
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"multislider" : 				{
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"umenu" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"color" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"tab" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-1",
				"default" : 				{
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"fontname" : [ "Verdana" ],
					"fontsize" : [ 10.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : [ 1 ]
				}
,
				"textbutton" : 				{
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"number" : 				{
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"fontface" : [ 1 ],
					"fontname" : [ "Arial" ],
					"fontsize" : [ 10.0 ],
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
				}
,
				"function" : 				{
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"meter~" : 				{
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"waveform~" : 				{
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
				}
,
				"scope~" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"dial" : 				{
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"multislider" : 				{
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"umenu" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"color" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"tab" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-1-1",
				"default" : 				{
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ],
					"fontname" : [ "Verdana" ],
					"fontsize" : [ 10.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : [ 1 ]
				}
,
				"textbutton" : 				{
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"number" : 				{
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
				}
,
				"function" : 				{
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"meter~" : 				{
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"waveform~" : 				{
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
				}
,
				"scope~" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"dial" : 				{
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"multislider" : 				{
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"umenu" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"color" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"tab" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-1-1-1",
				"default" : 				{
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"fontname" : [ "Verdana" ],
					"fontsize" : [ 10.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : [ 1 ]
				}
,
				"textbutton" : 				{
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"number" : 				{
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"fontface" : [ 1 ],
					"fontname" : [ "Arial" ],
					"fontsize" : [ 10.0 ],
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
				}
,
				"function" : 				{
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"meter~" : 				{
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"waveform~" : 				{
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
				}
,
				"scope~" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"dial" : 				{
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"multislider" : 				{
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"umenu" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"color" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"tab" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-2",
				"default" : 				{
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ],
					"fontname" : [ "Verdana" ],
					"fontsize" : [ 10.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : [ 1 ]
				}
,
				"textbutton" : 				{
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"number" : 				{
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
				}
,
				"function" : 				{
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"meter~" : 				{
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"waveform~" : 				{
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
				}
,
				"scope~" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"dial" : 				{
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"multislider" : 				{
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"umenu" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"color" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"tab" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-3",
				"default" : 				{
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ],
					"fontname" : [ "Verdana" ],
					"fontsize" : [ 10.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : [ 1 ]
				}
,
				"textbutton" : 				{
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"number" : 				{
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
				}
,
				"function" : 				{
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
				}
,
				"filtergraph~" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"meter~" : 				{
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"waveform~" : 				{
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
				}
,
				"scope~" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"dial" : 				{
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"multislider" : 				{
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"umenu" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"panel" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"color" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"tab" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multisliderBlue&Yellow",
				"default" : 				{
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 0.79 ],
					"color" : [ 0.960784, 0.867826, 0.084811, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "myrDict",
				"default" : 				{
					"accentcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "myrInit",
				"default" : 				{
					"accentcolor" : [ 0.0, 1.0, 0.501961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "myrLiveObject",
				"default" : 				{
					"accentcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "myrPattr",
				"default" : 				{
					"accentcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontface" : [ 0 ],
					"fontname" : [ "Arial" ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "myrReceive",
				"default" : 				{
					"accentcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "myrSend",
				"default" : 				{
					"accentcolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "myrSubpatch",
				"default" : 				{
					"accentcolor" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"fontname" : [ "Arial" ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "myrValue",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "new_blue_bg",
				"default" : 				{
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
						"color2" : [ 0.0, 0.0, 0.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
					"textcolor" : [ 0.319298, 0.79242, 0.856174, 1.0 ]
				}
,
				"newobj" : 				{
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"elementcolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"elementcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}
,
				"radiogroup" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "new_yellow",
				"default" : 				{
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
						"color2" : [ 0.0, 0.0, 0.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"elementcolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
					"patchlinecolor" : [ 0.862745, 0.741176, 0.137255, 0.9 ]
				}
,
				"newobj" : 				{
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"elementcolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"elementcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}
,
				"radiogroup" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "new_yellow-1",
				"default" : 				{
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
						"color2" : [ 0.0, 0.0, 0.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
					"textcolor" : [ 0.319298, 0.79242, 0.856174, 1.0 ]
				}
,
				"newobj" : 				{
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"elementcolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"elementcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}
,
				"radiogroup" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "new_yellow-1-1",
				"default" : 				{
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
						"color2" : [ 0.0, 0.0, 0.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.862745, 0.741176, 0.137255, 0.9 ]
				}
,
				"newobj" : 				{
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"elementcolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"elementcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}
,
				"radiogroup" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "new_yellow-1-1-1",
				"default" : 				{
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
						"color2" : [ 0.0, 0.0, 0.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
					"textcolor" : [ 0.319298, 0.79242, 0.856174, 1.0 ]
				}
,
				"newobj" : 				{
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"elementcolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"elementcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}
,
				"radiogroup" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "new_yellow-1-1-1-1",
				"default" : 				{
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
						"color2" : [ 0.0, 0.0, 0.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.862745, 0.741176, 0.137255, 0.9 ]
				}
,
				"newobj" : 				{
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"elementcolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"elementcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}
,
				"radiogroup" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "new_yellow-1-1-1-1-1",
				"default" : 				{
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
						"color2" : [ 0.0, 0.0, 0.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
					"textcolor" : [ 0.319298, 0.79242, 0.856174, 1.0 ]
				}
,
				"newobj" : 				{
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"elementcolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"elementcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}
,
				"radiogroup" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "new_yellow-1-1-2",
				"default" : 				{
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
						"color2" : [ 0.0, 0.0, 0.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
					"textcolor" : [ 0.319298, 0.79242, 0.856174, 1.0 ]
				}
,
				"newobj" : 				{
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"elementcolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"elementcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}
,
				"radiogroup" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "new_yellow-1-2",
				"default" : 				{
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
						"color2" : [ 0.0, 0.0, 0.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.862745, 0.741176, 0.137255, 0.9 ]
				}
,
				"newobj" : 				{
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"elementcolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"elementcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}
,
				"radiogroup" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "new_yellow-1-2-1",
				"default" : 				{
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
						"color2" : [ 0.0, 0.0, 0.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
					"textcolor" : [ 0.319298, 0.79242, 0.856174, 1.0 ]
				}
,
				"newobj" : 				{
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"elementcolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"elementcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}
,
				"radiogroup" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobj001",
				"default" : 				{
					"accentcolor" : [ 0.501961, 0.0, 1.0, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-2",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-3",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-4",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-5",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBronze",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "newobjYellow",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-1",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-2",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-3",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-4",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1",
				"default" : 				{
					"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-2",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-3",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-4",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-5",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjMagenta-1",
				"default" : 				{
					"accentcolor" : [ 0.840663, 0.060168, 0.769195, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjRed-1",
				"default" : 				{
					"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-2",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-3",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-4",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-5",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-6",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberB-1",
				"default" : 				{
					"accentcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberG-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-2",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-3",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-4",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-5",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberR-1",
				"default" : 				{
					"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberW",
				"default" : 				{
					"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "oni",
				"umenu" : 				{
					"color" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"textcolor_inverse" : [ 1.0, 0.984314, 0.870588, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 0.741176, 0.196078, 1.0 ],
					"elementcolor" : [ 0.4, 0.486275, 0.505882, 1.0 ]
				}
,
				"parentstyle" : "oni_default-1",
				"multi" : 1
			}
, 			{
				"name" : "oni_default",
				"number" : 				{
					"accentcolor" : [ 0.4, 0.486275, 0.505882, 1.0 ],
					"selectioncolor" : [ 1.0, 0.741176, 0.196078, 1.0 ],
					"textcolor_inverse" : [ 1.0, 0.984314, 0.870588, 1.0 ]
				}
,
				"newobj" : 				{
					"accentcolor" : [ 0.501961, 0.501961, 0.0, 1.0 ],
					"bgcolor" : [ 0.937255, 0.898039, 0.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"slider" : 				{
					"bgcolor" : [ 0.4, 0.486275, 0.505882, 1.0 ]
				}
,
				"umenu" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"color" : [ 0.4, 0.486275, 0.505882, 1.0 ],
					"textcolor_inverse" : [ 1.0, 0.984314, 0.870588, 1.0 ]
				}
,
				"textbutton" : 				{
					"color" : [ 1.0, 0.741176, 0.196078, 1.0 ],
					"selectioncolor" : [ 1.0, 0.741176, 0.196078, 0.66 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 0.741176, 0.196078, 1.0 ],
					"elementcolor" : [ 0.4, 0.486275, 0.505882, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.803922, 0.898039, 0.909804, 1.0 ]
				}
,
				"dial" : 				{
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "oni_default-1",
				"textbutton" : 				{
					"accentcolor" : [ 0.4, 0.486275, 0.505882, 1.0 ],
					"bgcolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
					"color" : [ 1.0, 0.741176, 0.196078, 1.0 ],
					"elementcolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
					"fontname" : [ "Futura Std Book" ],
					"selectioncolor" : [ 0.968627, 0.768627, 0.101961, 0.509804 ]
				}
,
				"preset" : 				{
					"accentcolor" : [ 0.411765, 0.568627, 0.588235, 0.71 ],
					"bgcolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
					"color" : [ 1.0, 0.741176, 0.196078, 1.0 ],
					"elementcolor" : [ 0.431373, 0.431373, 0.431373, 0.46 ],
					"fontname" : [ "Futura Std Book" ],
					"textcolor" : [ 1.0, 0.995412, 0.945192, 1.0 ]
				}
,
				"dial" : 				{
					"bgcolor" : [ 0.875413, 0.933282, 0.915502, 0.0 ],
					"color" : [ 1.0, 0.741176, 0.196078, 1.0 ],
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ]
				}
,
				"slider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 0.741176, 0.196078, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.25098, 0.25098, 0.25098, 0.0 ],
					"color" : [ 1.0, 0.101961, 0.305882, 1.0 ],
					"elementcolor" : [ 1.0, 0.101961, 0.305882, 1.0 ]
				}
,
				"umenu" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontname" : [ "Futura Std Book" ],
					"textcolor_inverse" : [ 1.0, 0.998287, 0.929809, 1.0 ]
				}
,
				"panel" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
						"color2" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"color" : [ 0.803922, 0.898039, 0.909804, 1.0 ]
				}
,
				"tab" : 				{
					"color" : [ 1.0, 0.741176, 0.196078, 0.84 ],
					"elementcolor" : [ 0.6, 0.6, 0.6, 0.15 ],
					"fontname" : [ "Futura Std Book" ],
					"textcolor_inverse" : [ 0.400043, 0.485168, 0.504775, 1.0 ]
				}
,
				"number" : 				{
					"fontname" : [ "Futura Std Book" ],
					"fontsize" : [ 12.0 ]
				}
,
				"comment" : 				{
					"fontname" : [ "Futura Std Book" ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 1.0, 0.998287, 0.929809, 1.0 ],
					"textjustification" : [ 2 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "oni_default-2",
				"textbutton" : 				{
					"accentcolor" : [ 0.4, 0.486275, 0.505882, 1.0 ],
					"bgcolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
					"color" : [ 1.0, 0.741176, 0.196078, 1.0 ],
					"elementcolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
					"fontname" : [ "Futura Std Book" ],
					"selectioncolor" : [ 0.968627, 0.768627, 0.101961, 0.509804 ]
				}
,
				"number" : 				{
					"fontname" : [ "Futura Std Book" ],
					"selectioncolor" : [ 1.0, 0.741176, 0.196078, 1.0 ],
					"textcolor_inverse" : [ 1.0, 0.984314, 0.870588, 1.0 ]
				}
,
				"comment" : 				{
					"fontname" : [ "Futura Std Book" ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 1.0, 0.998287, 0.929809, 1.0 ],
					"textjustification" : [ 2 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "oni_default-3",
				"textbutton" : 				{
					"accentcolor" : [ 0.4, 0.486275, 0.505882, 1.0 ],
					"bgcolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
					"color" : [ 1.0, 0.741176, 0.196078, 1.0 ],
					"elementcolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
					"fontname" : [ "Futura Std Book" ],
					"selectioncolor" : [ 0.968627, 0.768627, 0.101961, 0.509804 ]
				}
,
				"number" : 				{
					"fontname" : [ "Futura Std Book" ],
					"selectioncolor" : [ 1.0, 0.741176, 0.196078, 1.0 ],
					"textcolor_inverse" : [ 1.0, 0.984314, 0.870588, 1.0 ]
				}
,
				"comment" : 				{
					"fontname" : [ "Futura Std Book" ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 1.0, 0.998287, 0.929809, 1.0 ],
					"textjustification" : [ 2 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "oni_default-4",
				"textbutton" : 				{
					"accentcolor" : [ 0.4, 0.486275, 0.505882, 1.0 ],
					"bgcolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
					"color" : [ 1.0, 0.741176, 0.196078, 1.0 ],
					"elementcolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
					"fontname" : [ "Futura Std Book" ],
					"selectioncolor" : [ 0.968627, 0.768627, 0.101961, 0.509804 ]
				}
,
				"number" : 				{
					"fontname" : [ "Futura Std Book" ],
					"selectioncolor" : [ 1.0, 0.741176, 0.196078, 1.0 ],
					"textcolor_inverse" : [ 1.0, 0.984314, 0.870588, 1.0 ]
				}
,
				"comment" : 				{
					"fontname" : [ "Futura Std Book" ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 1.0, 0.998287, 0.929809, 1.0 ],
					"textjustification" : [ 2 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "oni_default-5",
				"textbutton" : 				{
					"accentcolor" : [ 0.4, 0.486275, 0.505882, 1.0 ],
					"bgcolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
					"color" : [ 1.0, 0.741176, 0.196078, 1.0 ],
					"elementcolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
					"fontname" : [ "Futura Std Book" ],
					"selectioncolor" : [ 0.968627, 0.768627, 0.101961, 0.509804 ]
				}
,
				"number" : 				{
					"fontname" : [ "Futura Std Book" ],
					"selectioncolor" : [ 1.0, 0.741176, 0.196078, 1.0 ],
					"textcolor_inverse" : [ 1.0, 0.984314, 0.870588, 1.0 ]
				}
,
				"comment" : 				{
					"fontname" : [ "Futura Std Book" ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 1.0, 0.998287, 0.929809, 1.0 ],
					"textjustification" : [ 2 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "orangeBlue",
				"default" : 				{
					"accentcolor" : [ 1.0, 0.376471, 0.305882, 1.0 ],
					"bgcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ],
					"color" : [ 0.027451, 0.0, 0.305882, 1.0 ],
					"elementcolor" : [ 1.0, 0.376471, 0.305882, 1.0 ],
					"selectioncolor" : [ 1.0, 0.788235, 0.301961, 1.0 ],
					"textcolor_inverse" : [ 1.0, 0.376471, 0.305882, 1.0 ]
				}
,
				"parentstyle" : "blueYellowSlider",
				"multi" : 0
			}
, 			{
				"name" : "orangeBlue-1",
				"default" : 				{
					"accentcolor" : [ 1.0, 0.376471, 0.305882, 1.0 ],
					"color" : [ 1.0, 0.376938, 0.307692, 1.0 ],
					"selectioncolor" : [ 1.0, 0.376471, 0.305882, 1.0 ],
					"textcolor_inverse" : [ 1.0, 0.376471, 0.305882, 1.0 ]
				}
,
				"parentstyle" : "blueYellowSlider",
				"multi" : 0
			}
, 			{
				"name" : "orangeBlue2",
				"default" : 				{
					"color" : [ 1.0, 0.376471, 0.305882, 1.0 ],
					"elementcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ]
				}
,
				"parentstyle" : "orangeBlue",
				"multi" : 0
			}
, 			{
				"name" : "orangeBlueMeter",
				"default" : 				{
					"bgcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ],
					"color" : [ 1.0, 0.376471, 0.305882, 1.0 ],
					"elementcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ]
				}
,
				"parentstyle" : "orangeBlue2",
				"multi" : 0
			}
, 			{
				"name" : "orangeBlueNumber",
				"parentstyle" : "orangeBlue",
				"multi" : 0
			}
, 			{
				"name" : "orangeBlueSlider",
				"default" : 				{
					"bgcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ],
					"color" : [ 1.0, 0.376471, 0.305882, 1.0 ],
					"elementcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ]
				}
,
				"parentstyle" : "orangeBlue2",
				"multi" : 0
			}
, 			{
				"name" : "orangeBlueTog",
				"default" : 				{
					"bgcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ],
					"color" : [ 1.0, 0.376471, 0.305882, 1.0 ],
					"elementcolor" : [ 0.490196, 0.0, 0.309804, 1.0 ]
				}
,
				"parentstyle" : "orangeBlue-1",
				"multi" : 0
			}
, 			{
				"name" : "panelGold-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.764706, 0.592157, 0.101961, 0.25 ],
						"color1" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "panelViolet",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.372549, 0.196078, 0.486275, 0.2 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "patcherargs",
				"default" : 				{
					"accentcolor" : [ 0.054902, 0.341176, 0.498039, 1.0 ],
					"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "pattr001",
				"newobj" : 				{
					"accentcolor" : [ 0.501961, 0.501961, 0.0, 1.0 ],
					"bgcolor" : [ 0.937255, 0.898039, 0.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "pattr_inv",
				"default" : 				{
					"accentcolor" : [ 0.356495, 0.111353, 0.074435, 1.0 ],
					"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "purple",
				"default" : 				{
					"bgcolor" : [ 0.304029, 0.250694, 0.285628, 1.0 ],
					"textcolor_inverse" : [ 0.701961, 0.415686, 0.886275, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "receives",
				"default" : 				{
					"accentcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rinox",
				"default" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rsliderGold",
				"default" : 				{
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "sends",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "shittyStyle",
				"default" : 				{
					"bgcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"elementcolor" : [ 0.871412, 0.955014, 0.629622, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.078431, 0.321569, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "simple",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "style test",
				"default" : 				{
					"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"elementcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tap",
				"default" : 				{
					"fontname" : [ "Lato Light" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tastefulltoggle",
				"default" : 				{
					"bgcolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ],
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tastefultoggle",
				"default" : 				{
					"bgcolor" : [ 0.287863, 0.333333, 0.329398, 1.0 ],
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "test",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "texteditGold",
				"default" : 				{
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 0.68 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "thisdevice",
				"default" : 				{
					"accentcolor" : [ 0.501961, 0.501961, 0.0, 1.0 ],
					"bgcolor" : [ 0.937255, 0.796078, 0.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "vb green",
				"textbutton" : 				{
					"bgcolor" : [ 0.701961, 0.811765, 0.301961, 1.0 ],
					"centerjust" : [ 2 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 16.0 ],
					"selectioncolor" : [ 0.701961, 0.811765, 0.301961, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.701961, 0.811765, 0.301961, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"umenu" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"color" : [ 0.701961, 0.811765, 0.301961, 1.0 ],
					"elementcolor" : [ 0.701961, 0.811765, 0.301961, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.6, 0.6, 0.6, 1.0 ]
				}
,
				"panel" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.647059, 0.666667, 0.658824, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"comment" : 				{
					"fontface" : [ 1 ],
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "vb pink",
				"textbutton" : 				{
					"bgcolor" : [ 0.956863, 0.666667, 0.92549, 1.0 ],
					"selectioncolor" : [ 0.956863, 0.666667, 0.92549, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 0.956863, 0.666667, 0.92549, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 0.956863, 0.666667, 0.92549, 1.0 ]
				}
,
				"parentstyle" : "vb purple",
				"multi" : 1
			}
, 			{
				"name" : "vb pink-1",
				"textbutton" : 				{
					"bgcolor" : [ 0.956863, 0.666667, 0.92549, 1.0 ],
					"selectioncolor" : [ 0.956863, 0.666667, 0.92549, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 0.956863, 0.666667, 0.92549, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 0.956863, 0.666667, 0.92549, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "vb purple",
				"textbutton" : 				{
					"bgcolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
					"centerjust" : [ 2 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 16.0 ],
					"selectioncolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"umenu" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"color" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
					"elementcolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.6, 0.6, 0.6, 1.0 ]
				}
,
				"panel" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.647059, 0.666667, 0.658824, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"comment" : 				{
					"fontface" : [ 1 ],
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "vb purple-1",
				"textbutton" : 				{
					"bgcolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
					"centerjust" : [ 2 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 16.0 ],
					"selectioncolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"umenu" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"color" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
					"elementcolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.6, 0.6, 0.6, 1.0 ]
				}
,
				"panel" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.647059, 0.666667, 0.658824, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"comment" : 				{
					"fontface" : [ 1 ],
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "vbio",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "vs_comment",
				"default" : 				{
					"clearcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 1.0, 0.709804, 0.196078, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "vs_patcher_background",
				"default" : 				{
					"editing_bgcolor" : [ 0.2431372549, 0.2431372549, 0.2431372549, 1.0 ],
					"locked_bgcolor" : [ 0.2431372549, 0.2431372549, 0.2431372549, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "whitey",
				"default" : 				{
					"fontname" : [ "Dirty Ego" ],
					"fontsize" : [ 36.0 ],
					"patchlinecolor" : [ 0.199068, 0.062496, 0.060031, 0.9 ],
					"selectioncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"textcolor_inverse" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"color" : [ 0.937255, 0.763913, 0.302615, 1.0 ],
		"textcolor" : [ 1.0, 0.984314, 0.870588, 1.0 ],
		"patchlinecolor" : [ 1.0, 0.984314, 0.870588, 0.741017 ],
		"bgcolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
		"editing_bgcolor" : [ 0.431373, 0.431373, 0.431373, 1.0 ]
	}

}
