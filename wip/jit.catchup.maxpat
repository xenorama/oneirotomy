{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 7,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 449.0, 79.0, 1437.0, 903.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Theinhardt Light",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 1,
		"toolbars_unpinned_last_save" : 0,
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "jit_matrix", "" ],
					"patching_rect" : [ 1053.0, 850.0, 174.0, 20.0 ],
					"text" : "jit.split @splitpoint 2 @splitdim 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.221825, 0.159943, 0.119347, 1.0 ],
					"color" : [ 0.178066, 0.762973, 0.488151, 1.0 ],
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 532.0, 423.0, 68.0, 20.0 ],
					"text" : "cycle~ 100",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.221825, 0.159943, 0.119347, 1.0 ],
					"color" : [ 0.178066, 0.762973, 0.488151, 1.0 ],
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 473.0, 378.0, 61.0, 20.0 ],
					"text" : "cycle~ 13",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 406.0, 478.0, 70.0, 20.0 ],
					"text" : "mc.pack~ 4"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.221825, 0.159943, 0.119347, 1.0 ],
					"color" : [ 0.178066, 0.762973, 0.488151, 1.0 ],
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 410.0, 407.0, 61.0, 20.0 ],
					"text" : "cycle~ 12",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.278431, 0.32549, 0.305882, 1.0 ],
					"color" : [ 0.345098, 0.513725, 0.572549, 1.0 ],
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1201.0, 815.0, 56.0, 20.0 ],
					"text" : "zl change",
					"textcolor" : [ 0.921569, 0.717647, 0.117647, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.278431, 0.32549, 0.305882, 1.0 ],
					"color" : [ 0.345098, 0.513725, 0.572549, 1.0 ],
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1201.0, 840.0, 58.0, 20.0 ],
					"text" : "zl slice 1",
					"textcolor" : [ 0.921569, 0.717647, 0.117647, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.344535, 0.418209, 0.290269, 1.0 ],
					"color" : [ 0.45522, 0.188215, 0.381035, 1.0 ],
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1201.0, 790.0, 63.0, 20.0 ],
					"text" : "route dim",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.035294, 0.203922, 0.290196, 1.0 ],
					"color" : [ 0.937255, 0.764706, 0.301961, 1.0 ],
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1201.0, 762.0, 78.0, 20.0 ],
					"text" : "jit.matrixinfo",
					"textcolor" : [ 0.991343, 0.575888, 0.591121, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.305316, 0.546026, 0.998602, 1.0 ],
					"color" : [ 0.75421, 0.754188, 0.754201, 1.0 ],
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "jit.gen",
						"rect" : [ 270.0, 157.0, 889.0, 594.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Theinhardt Light",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, 11.0, 46.0, 20.0 ],
									"text" : "vec 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.0, 51.0, 78.0, 20.0 ],
									"text" : "nearest"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 11.0, 28.0, 20.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.0, 11.0, 28.0, 20.0 ],
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 97.0, 107.0, 20.0 ],
									"text" : "vec 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.0, 137.0, 35.0, 20.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
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
, 							{
								"name" : "Xenorama",
								"default" : 								{
									"color" : [ 0.937255, 0.763913, 0.302615, 1.0 ],
									"textcolor" : [ 1.0, 0.984314, 0.870588, 1.0 ],
									"patchlinecolor" : [ 1.0, 0.984314, 0.870588, 0.741017 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontname" : [ "Theinhardt Light" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "livid_sysex",
								"default" : 								{
									"textcolor_inverse" : [ 0.683327, 0.922818, 0.83347, 1.0 ],
									"accentcolor" : [ 0.596078, 0.174761, 0.100412, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "oni",
								"button" : 								{
									"elementcolor" : [ 0.4, 0.486275, 0.505882, 1.0 ],
									"color" : [ 1.0, 0.741176, 0.196078, 1.0 ]
								}
,
								"umenu" : 								{
									"elementcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"color" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"textcolor_inverse" : [ 1.0, 0.984314, 0.870588, 1.0 ]
								}
,
								"parentstyle" : "oni_default-1",
								"multi" : 1
							}
, 							{
								"name" : "oni_default",
								"textbutton" : 								{
									"selectioncolor" : [ 1.0, 0.741176, 0.196078, 0.66 ],
									"color" : [ 1.0, 0.741176, 0.196078, 1.0 ]
								}
,
								"number" : 								{
									"selectioncolor" : [ 1.0, 0.741176, 0.196078, 1.0 ],
									"textcolor_inverse" : [ 1.0, 0.984314, 0.870588, 1.0 ],
									"accentcolor" : [ 0.4, 0.486275, 0.505882, 1.0 ]
								}
,
								"button" : 								{
									"elementcolor" : [ 0.4, 0.486275, 0.505882, 1.0 ],
									"color" : [ 1.0, 0.741176, 0.196078, 1.0 ]
								}
,
								"dial" : 								{
									"elementcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ]
								}
,
								"panel" : 								{
									"color" : [ 0.803922, 0.898039, 0.909804, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 0.4, 0.486275, 0.505882, 1.0 ],
									"textcolor_inverse" : [ 1.0, 0.984314, 0.870588, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"newobj" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.937255, 0.898039, 0.0, 1.0 ],
									"accentcolor" : [ 0.501961, 0.501961, 0.0, 1.0 ]
								}
,
								"slider" : 								{
									"bgcolor" : [ 0.4, 0.486275, 0.505882, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "oni_default-1",
								"textbutton" : 								{
									"selectioncolor" : [ 0.968627, 0.768627, 0.101961, 0.509804 ],
									"elementcolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
									"color" : [ 1.0, 0.741176, 0.196078, 1.0 ],
									"bgcolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
									"fontname" : [ "Futura Std Book" ],
									"accentcolor" : [ 0.4, 0.486275, 0.505882, 1.0 ]
								}
,
								"tab" : 								{
									"elementcolor" : [ 0.6, 0.6, 0.6, 0.15 ],
									"color" : [ 1.0, 0.741176, 0.196078, 0.84 ],
									"textcolor_inverse" : [ 0.400043, 0.485168, 0.504775, 1.0 ],
									"fontname" : [ "Futura Std Book" ]
								}
,
								"button" : 								{
									"elementcolor" : [ 1.0, 0.101961, 0.305882, 1.0 ],
									"color" : [ 1.0, 0.101961, 0.305882, 1.0 ],
									"bgcolor" : [ 0.25098, 0.25098, 0.25098, 0.0 ]
								}
,
								"preset" : 								{
									"elementcolor" : [ 0.431373, 0.431373, 0.431373, 0.46 ],
									"color" : [ 1.0, 0.741176, 0.196078, 1.0 ],
									"textcolor" : [ 1.0, 0.995412, 0.945192, 1.0 ],
									"bgcolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
									"fontname" : [ "Futura Std Book" ],
									"accentcolor" : [ 0.411765, 0.568627, 0.588235, 0.71 ]
								}
,
								"dial" : 								{
									"elementcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"color" : [ 1.0, 0.741176, 0.196078, 1.0 ],
									"bgcolor" : [ 0.875413, 0.933282, 0.915502, 0.0 ]
								}
,
								"comment" : 								{
									"textjustification" : [ 2 ],
									"textcolor" : [ 1.0, 0.998287, 0.929809, 1.0 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Futura Std Book" ]
								}
,
								"panel" : 								{
									"color" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
										"color2" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"slider" : 								{
									"color" : [ 1.0, 0.741176, 0.196078, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"umenu" : 								{
									"textcolor_inverse" : [ 1.0, 0.998287, 0.929809, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontname" : [ "Futura Std Book" ]
								}
,
								"number" : 								{
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Futura Std Book" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "oni_default-2",
								"textbutton" : 								{
									"selectioncolor" : [ 0.968627, 0.768627, 0.101961, 0.509804 ],
									"elementcolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
									"color" : [ 1.0, 0.741176, 0.196078, 1.0 ],
									"bgcolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
									"fontname" : [ "Futura Std Book" ],
									"accentcolor" : [ 0.4, 0.486275, 0.505882, 1.0 ]
								}
,
								"number" : 								{
									"selectioncolor" : [ 1.0, 0.741176, 0.196078, 1.0 ],
									"textcolor_inverse" : [ 1.0, 0.984314, 0.870588, 1.0 ],
									"fontname" : [ "Futura Std Book" ]
								}
,
								"comment" : 								{
									"textjustification" : [ 2 ],
									"textcolor" : [ 1.0, 0.998287, 0.929809, 1.0 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Futura Std Book" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "oni_default-3",
								"textbutton" : 								{
									"selectioncolor" : [ 0.968627, 0.768627, 0.101961, 0.509804 ],
									"elementcolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
									"color" : [ 1.0, 0.741176, 0.196078, 1.0 ],
									"bgcolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
									"fontname" : [ "Futura Std Book" ],
									"accentcolor" : [ 0.4, 0.486275, 0.505882, 1.0 ]
								}
,
								"number" : 								{
									"selectioncolor" : [ 1.0, 0.741176, 0.196078, 1.0 ],
									"textcolor_inverse" : [ 1.0, 0.984314, 0.870588, 1.0 ],
									"fontname" : [ "Futura Std Book" ]
								}
,
								"comment" : 								{
									"textjustification" : [ 2 ],
									"textcolor" : [ 1.0, 0.998287, 0.929809, 1.0 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Futura Std Book" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "oni_default-4",
								"textbutton" : 								{
									"selectioncolor" : [ 0.968627, 0.768627, 0.101961, 0.509804 ],
									"elementcolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
									"color" : [ 1.0, 0.741176, 0.196078, 1.0 ],
									"bgcolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
									"fontname" : [ "Futura Std Book" ],
									"accentcolor" : [ 0.4, 0.486275, 0.505882, 1.0 ]
								}
,
								"number" : 								{
									"selectioncolor" : [ 1.0, 0.741176, 0.196078, 1.0 ],
									"textcolor_inverse" : [ 1.0, 0.984314, 0.870588, 1.0 ],
									"fontname" : [ "Futura Std Book" ]
								}
,
								"comment" : 								{
									"textjustification" : [ 2 ],
									"textcolor" : [ 1.0, 0.998287, 0.929809, 1.0 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Futura Std Book" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "oni_default-5",
								"textbutton" : 								{
									"selectioncolor" : [ 0.968627, 0.768627, 0.101961, 0.509804 ],
									"elementcolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
									"color" : [ 1.0, 0.741176, 0.196078, 1.0 ],
									"bgcolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
									"fontname" : [ "Futura Std Book" ],
									"accentcolor" : [ 0.4, 0.486275, 0.505882, 1.0 ]
								}
,
								"number" : 								{
									"selectioncolor" : [ 1.0, 0.741176, 0.196078, 1.0 ],
									"textcolor_inverse" : [ 1.0, 0.984314, 0.870588, 1.0 ],
									"fontname" : [ "Futura Std Book" ]
								}
,
								"comment" : 								{
									"textjustification" : [ 2 ],
									"textcolor" : [ 1.0, 0.998287, 0.929809, 1.0 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Futura Std Book" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "patcherargs",
								"default" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
									"accentcolor" : [ 0.054902, 0.341176, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "pattr001",
								"newobj" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.937255, 0.898039, 0.0, 1.0 ],
									"accentcolor" : [ 0.501961, 0.501961, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "pattr_inv",
								"default" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
									"accentcolor" : [ 0.356495, 0.111353, 0.074435, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tap",
								"default" : 								{
									"fontname" : [ "Lato Light" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "thisdevice",
								"default" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.937255, 0.796078, 0.0, 1.0 ],
									"accentcolor" : [ 0.501961, 0.501961, 0.0, 1.0 ]
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
,
					"patching_rect" : [ 1100.0, 828.0, 39.0, 20.0 ],
					"text" : "jit.gen",
					"textcolor" : [ 0.626967, 0.0, 0.016033, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1089.0, 690.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"cols" : 1,
					"fontface" : 0,
					"fontname" : "Theinhardt Light",
					"fontsize" : 12.0,
					"id" : "obj-74",
					"maxclass" : "jit.cellblock",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "list", "", "", "" ],
					"patching_rect" : [ 555.0, 1092.0, 200.0, 200.0 ],
					"rows" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 313.0, 1028.0, 46.0, 20.0 ],
					"text" : "plane 1"
				}

			}
, 			{
				"box" : 				{
					"cols" : 1024,
					"fontface" : 0,
					"fontname" : "Theinhardt Light",
					"fontsize" : 12.0,
					"id" : "obj-71",
					"maxclass" : "jit.cellblock",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "list", "", "", "" ],
					"patching_rect" : [ 313.0, 1058.0, 200.0, 200.0 ],
					"rows" : 394
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.77999, 0.753768, 0.620778, 1.0 ],
					"color" : [ 0.63934, 0.331056, 0.323518, 1.0 ],
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 122.75, 740.0, 54.0, 20.0 ],
					"text" : "pak dim i",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.221825, 0.159943, 0.119347, 1.0 ],
					"color" : [ 0.586545, 0.827616, 0.729199, 1.0 ],
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 105.0, 681.0, 109.0, 20.0 ],
					"text" : "jit.spill @listlength 1",
					"textcolor" : [ 0.465066, 0.804737, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.191428, 0.255325, 0.308938, 1.0 ],
					"color" : [ 0.666933, 0.499359, 0.020125, 1.0 ],
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "jit_matrix", "" ],
					"patching_rect" : [ 81.0, 651.0, 67.0, 20.0 ],
					"text" : "jit.unpack 2",
					"textcolor" : [ 0.994954, 0.768245, 0.630638, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.133865, 0.841341, 0.364385, 1.0 ],
					"color" : [ 0.044852, 0.225015, 0.315841, 1.0 ],
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1120.0, 740.0, 111.0, 20.0 ],
					"text" : "jit.matrix 1 float32 1",
					"textcolor" : [ 0.649909, 0.112638, 0.040011, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.252756, 0.269949, 0.26315, 1.0 ],
					"color" : [ 0.105815, 0.465765, 0.23579, 1.0 ],
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1100.0, 770.0, 55.0, 20.0 ],
					"text" : "jit.pack 2",
					"textcolor" : [ 0.997306, 0.871625, 0.558734, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 308.0, 536.0, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.490196, 0.498039, 0.517647, 1.0 ],
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 308.0, 309.5, 41.0, 20.0 ],
					"text" : "+~ 1.",
					"textcolor" : [ 0.392137, 0.95897, 0.351168, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.221825, 0.159943, 0.119347, 1.0 ],
					"color" : [ 0.178066, 0.762973, 0.488151, 1.0 ],
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 308.0, 282.0, 64.0, 20.0 ],
					"text" : "cycle~ 0.1",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.490196, 0.498039, 0.517647, 1.0 ],
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 308.0, 426.5, 52.0, 20.0 ],
					"text" : "+~ 440",
					"textcolor" : [ 0.392137, 0.95897, 0.351168, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.490196, 0.498039, 0.517647, 1.0 ],
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 308.0, 396.0, 47.0, 20.0 ],
					"text" : "*~ 100",
					"textcolor" : [ 0.275282, 0.960371, 0.999055, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.221825, 0.159943, 0.119347, 1.0 ],
					"color" : [ 0.178066, 0.762973, 0.488151, 1.0 ],
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 308.0, 367.0, 54.0, 20.0 ],
					"text" : "cycle~ 1",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.221825, 0.159943, 0.119347, 1.0 ],
					"color" : [ 0.178066, 0.762973, 0.488151, 1.0 ],
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 308.0, 457.0, 68.0, 20.0 ],
					"text" : "cycle~ 440",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 81.0, 548.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 81.0, 872.0, 320.0, 120.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.136507, 0.136503, 0.136505, 1.0 ],
					"color" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 81.0, 813.0, 203.0, 23.0 ],
					"text" : "jit.graph @dim 320 120 @mode 1",
					"textcolor" : [ 0.593258, 0.715749, 0.598733, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 193.5, 614.0, 102.0, 20.0 ],
					"text" : "prepend offset 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.652473, 0.275229, 0.107814, 1.0 ],
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 81.0, 581.0, 131.5, 20.0 ],
					"text" : "t b i",
					"textcolor" : [ 0.921569, 0.917647, 0.933333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.133865, 0.841341, 0.364385, 1.0 ],
					"color" : [ 0.044852, 0.225015, 0.315841, 1.0 ],
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 81.0, 614.0, 92.0, 20.0 ],
					"text" : "jit.matrix result",
					"textcolor" : [ 0.649909, 0.112638, 0.040011, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.562745, 0.833654, 0.527416, 1.0 ],
					"color" : [ 0.044852, 0.225015, 0.315841, 1.0 ],
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 81.0, 779.0, 152.0, 20.0 ],
					"text" : "jit.submatrix @dim 934 1",
					"textcolor" : [ 0.539188, 0.250675, 0.031022, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.133865, 0.841341, 0.364385, 1.0 ],
					"color" : [ 0.044852, 0.225015, 0.315841, 1.0 ],
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1130.5, 901.0, 92.0, 20.0 ],
					"text" : "jit.matrix result",
					"textcolor" : [ 0.649909, 0.112638, 0.040011, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 610.0, 1010.0, 187.0, 20.0 ],
					"text" : "0 1 5 991"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.921569, 0.854927, 0.640727, 1.0 ],
					"color" : [ 0.4, 0.486275, 0.505882, 1.0 ],
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 778.0, 967.0, 139.0, 20.0 ],
					"text" : "translate ms hh:mm:ss",
					"textcolor" : [ 0.481539, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-58",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 703.0, 934.0, 94.0, 23.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.921569, 0.854927, 0.640727, 1.0 ],
					"color" : [ 0.4, 0.486275, 0.505882, 1.0 ],
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 703.0, 901.0, 83.0, 20.0 ],
					"text" : "sampstoms~",
					"textcolor" : [ 0.481539, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.490196, 0.498039, 0.517647, 1.0 ],
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 939.0, 846.0, 57.0, 20.0 ],
					"text" : "!/~ 3000",
					"textcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"id" : "obj-49",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 888.75, 940.0, 130.0, 104.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"setstyle" : 2
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.221825, 0.159943, 0.119347, 1.0 ],
					"color" : [ 0.586545, 0.827616, 0.729199, 1.0 ],
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 888.75, 907.0, 130.0, 20.0 ],
					"text" : "snapshot~ @active 0",
					"textcolor" : [ 0.465066, 0.804737, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.490196, 0.498039, 0.517647, 1.0 ],
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 939.0, 813.0, 29.5, 20.0 ],
					"text" : "-~",
					"textcolor" : [ 0.996023, 0.809997, 0.403347, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.145098, 0.235294, 0.254902, 1.0 ],
					"color" : [ 0.481539, 0.0, 0.0, 1.0 ],
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 939.0, 707.0, 33.0, 20.0 ],
					"text" : "sig~",
					"textcolor" : [ 0.211765, 0.898039, 0.576471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.635294, 0.254902, 0.529412, 1.0 ],
					"color" : [ 0.498039, 0.454902, 0.454902, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 939.0, 780.0, 36.0, 20.0 ],
					"text" : "+=~",
					"textcolor" : [ 0.937255, 0.898039, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.490196, 0.498039, 0.517647, 1.0 ],
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1403.0, 894.0, 42.0, 20.0 ],
					"text" : "* 512.",
					"textcolor" : [ 0.275282, 0.960371, 0.999055, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1403.0, 861.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.278431, 0.32549, 0.305882, 1.0 ],
					"color" : [ 0.345098, 0.513725, 0.572549, 1.0 ],
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1364.0, 828.0, 58.0, 20.0 ],
					"text" : "zl slice 1",
					"textcolor" : [ 0.921569, 0.717647, 0.117647, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.344535, 0.418209, 0.290269, 1.0 ],
					"color" : [ 0.45522, 0.188215, 0.381035, 1.0 ],
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1364.0, 795.0, 63.0, 20.0 ],
					"text" : "route dim",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.035294, 0.203922, 0.290196, 1.0 ],
					"color" : [ 0.937255, 0.764706, 0.301961, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1364.0, 762.0, 78.0, 20.0 ],
					"text" : "jit.matrixinfo",
					"textcolor" : [ 0.991343, 0.575888, 0.591121, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.356495, 0.111353, 0.074435, 1.0 ],
					"color" : [ 0.144559, 0.235989, 0.253663, 1.0 ],
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1241.0, 578.0, 38.0, 20.0 ],
					"text" : "defer",
					"textcolor" : [ 0.77999, 0.753768, 0.620778, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-33",
					"maxclass" : "jit.fpsgui",
					"mode" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1277.0, 762.0, 80.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1241.0, 491.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.652473, 0.275229, 0.107814, 1.0 ],
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "clear" ],
					"patching_rect" : [ 1241.0, 525.0, 55.0, 20.0 ],
					"text" : "t b clear",
					"textcolor" : [ 0.921569, 0.917647, 0.933333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.133865, 0.841341, 0.364385, 1.0 ],
					"color" : [ 0.044852, 0.225015, 0.315841, 1.0 ],
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1128.0, 538.0, 57.0, 20.0 ],
					"text" : "jit.matrix",
					"textcolor" : [ 0.649909, 0.112638, 0.040011, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-26",
					"maxclass" : "jit.fpsgui",
					"mode" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1277.0, 678.0, 80.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1019.0, 594.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-21",
					"maxclass" : "jit.fpsgui",
					"mode" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1028.0, 525.0, 80.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.133865, 0.841341, 0.364385, 1.0 ],
					"color" : [ 0.044852, 0.225015, 0.315841, 1.0 ],
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1241.0, 625.0, 57.0, 20.0 ],
					"text" : "jit.matrix",
					"textcolor" : [ 0.649909, 0.112638, 0.040011, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1130.5, 935.0, 207.0, 506.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.908522, 0.728271, 0.083241, 1.0 ],
					"color" : [ 0.073971, 0.392071, 0.269728, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1053.0, 678.0, 207.0, 20.0 ],
					"text" : "jit.concat @concatdim 1 @mode 1",
					"textcolor" : [ 0.457375, 0.0, 0.328223, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "mode",
					"id" : "obj-12",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 565.0, 573.0, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-15",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 764.5, 549.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.011765, 0.031373, 0.25098, 1.0 ],
					"color" : [ 0.913725, 0.737255, 0.062745, 1.0 ],
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 754.0, 582.0, 29.5, 20.0 ],
					"text" : "jit.*",
					"textcolor" : [ 0.913725, 0.737255, 0.062745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-20",
					"maxclass" : "jit.cellblock",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "list", "", "", "" ],
					"patching_rect" : [ 1212.0, 284.0, 200.0, 200.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-53",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 712.0, 378.0, 50.0, 21.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 666.0, 355.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.144559, 0.235989, 0.253663, 1.0 ],
					"color" : [ 0.131533, 0.389636, 0.42757, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 666.0, 407.0, 65.0, 23.0 ],
					"text" : "qmetro 2",
					"textcolor" : [ 0.9862, 0.056231, 0.376418, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 597.0, 674.0, 320.0, 120.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.136507, 0.136503, 0.136505, 1.0 ],
					"color" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 597.0, 651.0, 149.0, 23.0 ],
					"text" : "jit.graph @dim 320 120",
					"textcolor" : [ 0.593258, 0.715749, 0.598733, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 754.0, 651.0, 162.5, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.221825, 0.159943, 0.119347, 1.0 ],
					"color" : [ 0.586545, 0.827616, 0.729199, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 666.0, 471.0, 131.0, 23.0 ],
					"text" : "jit.catch~ 2 @mode 3",
					"textcolor" : [ 0.886652, 0.538778, 0.999267, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 341.0, 646.0, 44.0, 44.0 ],
					"prototypename" : "helpfile"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "helpdetails.js",
					"id" : "obj-31",
					"ignoreclick" : 1,
					"jsarguments" : [ "jit.catch~" ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 392.0, 235.0, 626.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "framesize",
					"displaymode" : 1,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-38",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 797.0, 436.0, 225.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "mode",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-42",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 797.0, 408.0, 150.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"ignoreclick" : 1,
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 10.0, 160.2144775390625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.196078, 0.223529, 0.25098, 1.0 ],
					"color" : [ 0.333671, 0.378149, 0.42558, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 10.0, 129.2144775390625, 109.0, 20.0 ],
					"text" : "oni.console.sound 1",
					"textcolor" : [ 0.937255024909973, 0.764706015586853, 0.301961004734039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 270.0, 157.0, 889.0, 594.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Theinhardt Light",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Theinhardt Light",
									"fontsize" : 14.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 61.0, 410.0, 20.0 ],
									"text" : "ß (3x; 333ms)"
								}

							}
, 							{
								"box" : 								{
									"border" : 1.57,
									"id" : "obj-2",
									"justification" : 2,
									"linecolor" : [ 1.0, 0.984314, 0.870588, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 12.0, 562.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Theinhardt Light",
									"fontsize" : 18.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 35.0, 562.0, 24.0 ],
									"text" : "clear maxwindow",
									"varname" : "title[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Theinhardt Light",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.0, 466.0, 114.0, 32.0 ],
									"text" : ";\rmax clearmaxwindow"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Theinhardt Light",
									"fontsize" : 12.0,
									"id" : "obj-51",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 83.0, 263.0, 30.0, 20.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 114.0, 263.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.988966, 0.981295, 0.977087, 1.0 ],
									"color" : [ 0.595111, 0.423863, 0.483823, 1.0 ],
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 83.0, 229.5, 50.0, 20.0 ],
									"text" : "split 1 2",
									"textcolor" : [ 0.207843, 0.243137, 0.392157, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.652473, 0.275229, 0.107814, 1.0 ],
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 19.0, 418.0, 32.0, 20.0 ],
									"text" : "t b 1",
									"textcolor" : [ 0.921569, 0.917647, 0.933333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 19.0, 383.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.058824, 0.576471, 0.658824, 1.0 ],
									"color" : [ 0.717647, 0.141176, 0.239216, 1.0 ],
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 19.0, 343.0, 52.0, 20.0 ],
									"text" : "onebang",
									"textcolor" : [ 0.811765, 1.0, 0.976471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.652473, 0.275229, 0.107814, 1.0 ],
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 52.0, 418.0, 22.0, 20.0 ],
									"text" : "t 1",
									"textcolor" : [ 0.921569, 0.917647, 0.933333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.120676, 0.498039, 0.402411, 1.0 ],
									"color" : [ 0.035294, 0.203922, 0.290196, 1.0 ],
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 83.0, 192.0, 67.0, 20.0 ],
									"text" : "counter 1 3",
									"textcolor" : [ 0.937255, 0.764706, 0.301961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 52.0, 383.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.882353, 0.654902, 0.007843, 1.0 ],
									"color" : [ 0.164377, 0.195147, 0.31135, 1.0 ],
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 19.0, 224.0, 48.0, 20.0 ],
									"text" : "del 333",
									"textcolor" : [ 0.717647, 0.141176, 0.239216, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 0.333671, 0.378149, 0.42558, 1.0 ],
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 19.0, 158.0, 47.0, 20.0 ],
									"text" : "sel 223",
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.921569, 0.917647, 0.933333, 1.0 ],
									"color" : [ 0.490196, 0.498039, 0.517647, 1.0 ],
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 19.0, 111.0, 50.5, 20.0 ],
									"text" : "key",
									"textcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 2 ],
									"midpoints" : [ 61.5, 448.0, 162.0, 448.0, 162.0, 181.0, 116.5, 181.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 2 ],
									"midpoints" : [ 41.5, 448.0, 162.0, 448.0, 162.0, 181.0, 116.5, 181.0 ],
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
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
, 							{
								"name" : "J-Patcher Color",
								"default" : 								{
									"textcolor_inverse" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
									"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"accentcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "JulStyle",
								"panel" : 								{
									"color" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 0.59 ],
										"color2" : [ 0.358573, 0.333383, 0.3663, 0.0 ],
										"angle" : 270.0,
										"proportion" : 0.504115,
										"autogradient" : 0
									}

								}
,
								"newobj" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"message" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 0.59 ],
										"color2" : [ 0.358573, 0.333383, 0.3663, 0.0 ],
										"angle" : 270.0,
										"proportion" : 0.504115,
										"autogradient" : 0
									}

								}
,
								"comment" : 								{
									"clearcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "JulStyle2",
								"default" : 								{
									"elementcolor" : [ 0.192157, 0.180392, 0.117647, 1.0 ],
									"color" : [ 0.231373, 0.231373, 0.517647, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 1.0, 1.0, 1.0, 0.9 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.916111, 0.890012, 0.797811, 0.81 ],
										"color2" : [ 0.916111, 0.890012, 0.797811, 0.5 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"bgcolor" : [ 0.960784, 0.92549, 0.815686, 1.0 ],
									"accentcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Loadbang class objects",
								"default" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 9.0 ],
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"fontname" : [ "Arial" ],
									"accentcolor" : [ 0.011765, 0.396078, 0.752941, 0.81 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Luca",
								"default" : 								{
									"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
									"fontname" : [ "Open Sans Semibold" ],
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Matt",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Solarized_01",
								"default" : 								{
									"selectioncolor" : [ 0.647465, 0.467514, 0.023485, 1.0 ],
									"elementcolor" : [ 0.27672, 0.35666, 0.382985, 1.0 ],
									"color" : [ 0.916111, 0.890012, 0.797811, 0.76 ],
									"textcolor_inverse" : [ 0.916111, 0.890012, 0.797811, 1.0 ],
									"textcolor" : [ 0.039381, 0.160116, 0.198333, 1.0 ],
									"patchlinecolor" : [ 0.039381, 0.160116, 0.198333, 0.69 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.039381, 0.160116, 0.198333, 1.0 ],
										"color2" : [ 0.015924, 0.126521, 0.159696, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"bgcolor" : [ 0.039381, 0.160116, 0.198333, 1.0 ],
									"fontname" : [ "Helvetica Neue Thin" ],
									"accentcolor" : [ 0.27672, 0.35666, 0.382985, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Solarized_02",
								"default" : 								{
									"selectioncolor" : [ 0.647465, 0.467514, 0.023485, 1.0 ],
									"elementcolor" : [ 0.505992, 0.564858, 0.563637, 1.0 ],
									"color" : [ 0.039381, 0.160116, 0.198333, 1.0 ],
									"textcolor_inverse" : [ 0.039381, 0.160116, 0.198333, 1.0 ],
									"patchlinecolor" : [ 0.647465, 0.467514, 0.023485, 0.69 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.916111, 0.890012, 0.797811, 1.0 ],
										"color2" : [ 0.916111, 0.890012, 0.797811, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"bgcolor" : [ 0.916111, 0.890012, 0.797811, 1.0 ],
									"fontname" : [ "Helvetica Neue Thin" ],
									"accentcolor" : [ 0.505992, 0.564858, 0.563637, 0.7 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Teaching",
								"default" : 								{
									"elementcolor" : [ 0.375889, 0.380647, 0.363084, 1.0 ],
									"fontface" : [ 0 ],
									"fontsize" : [ 18.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "WTF",
								"default" : 								{
									"elementcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
									"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"fontsize" : [ 18.0 ],
									"patchlinecolor" : [ 0.231373, 0.121569, 0.305882, 0.9 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
									"fontname" : [ "HydrogenType" ],
									"accentcolor" : [ 0.50764, 0.065317, 0.112129, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Xenorama",
								"default" : 								{
									"color" : [ 0.937255, 0.763913, 0.302615, 1.0 ],
									"textcolor" : [ 1.0, 0.984314, 0.870588, 1.0 ],
									"patchlinecolor" : [ 1.0, 0.984314, 0.870588, 0.741017 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontname" : [ "Theinhardt Light" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classic",
								"default" : 								{
									"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 9.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"bgcolor" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
									"fontname" : [ "Geneva" ],
									"accentcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicButton",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicDial",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGain~",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGswitch",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGswitch2",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicKslider",
								"default" : 								{
									"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicLed",
								"default" : 								{
									"elementcolor" : [ 0.6, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicMatrixctrl",
								"default" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicMeter~",
								"default" : 								{
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"bgcolor" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNodes",
								"default" : 								{
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
									"fontsize" : [ 9.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNslider",
								"default" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNumber",
								"default" : 								{
									"selectioncolor" : [ 1.0, 0.890196, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicPictslider",
								"default" : 								{
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicPreset",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicScope~",
								"default" : 								{
									"color" : [ 0.462745, 0.933333, 0.0, 1.0 ],
									"bgcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicTab",
								"default" : 								{
									"elementcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
									"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicTextbutton",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicToggle",
								"default" : 								{
									"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ],
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicUmenu",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicWaveform~",
								"default" : 								{
									"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 0.5 ],
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "dark-night-patch",
								"default" : 								{
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher001",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher002",
								"default" : 								{
									"fontsize" : [ 9.5 ],
									"patchlinecolor" : [ 0.65098, 0.65098, 0.65098, 0.0 ],
									"clearcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontname" : [ "Ableton Sans Book" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpink",
								"default" : 								{
									"selectioncolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"elementcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"textcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"patchlinecolor" : [ 0.65, 0.65, 0.65, 1.0 ],
									"clearcolor" : [ 0.113725, 0.607843, 0.607843, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "lightbutton",
								"default" : 								{
									"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
									"bgcolor" : [ 0.309495, 0.299387, 0.299789, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "livid_sysex",
								"default" : 								{
									"textcolor_inverse" : [ 0.683327, 0.922818, 0.83347, 1.0 ],
									"accentcolor" : [ 0.596078, 0.174761, 0.100412, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey",
								"filtergraph~" : 								{
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
								}
,
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"textjustification" : [ 1 ],
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"fontname" : [ "Verdana" ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"textbutton" : 								{
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"waveform~" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"function" : 								{
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"tab" : 								{
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"meter~" : 								{
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"button" : 								{
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"scope~" : 								{
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"umenu" : 								{
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"toggle" : 								{
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"dial" : 								{
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"panel" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"multislider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-1",
								"filtergraph~" : 								{
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
								}
,
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"textjustification" : [ 1 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"fontname" : [ "Verdana" ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"textbutton" : 								{
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"fontface" : [ 1 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"fontsize" : [ 10.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"fontname" : [ "Arial" ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"waveform~" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"function" : 								{
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"tab" : 								{
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"meter~" : 								{
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"button" : 								{
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"scope~" : 								{
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"umenu" : 								{
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"toggle" : 								{
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"dial" : 								{
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"panel" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"multislider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-1-1",
								"filtergraph~" : 								{
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
								}
,
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"textjustification" : [ 1 ],
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"fontname" : [ "Verdana" ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"textbutton" : 								{
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"waveform~" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"function" : 								{
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"tab" : 								{
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"meter~" : 								{
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"button" : 								{
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"scope~" : 								{
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"umenu" : 								{
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"toggle" : 								{
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"dial" : 								{
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"panel" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"multislider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-1-1-1",
								"filtergraph~" : 								{
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
								}
,
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"textjustification" : [ 1 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"fontname" : [ "Verdana" ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"textbutton" : 								{
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"fontface" : [ 1 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"fontsize" : [ 10.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"fontname" : [ "Arial" ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"waveform~" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"function" : 								{
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"tab" : 								{
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"meter~" : 								{
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"button" : 								{
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"scope~" : 								{
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"umenu" : 								{
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"toggle" : 								{
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"dial" : 								{
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"panel" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"multislider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-2",
								"filtergraph~" : 								{
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
								}
,
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"textjustification" : [ 1 ],
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"fontname" : [ "Verdana" ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"textbutton" : 								{
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"waveform~" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"function" : 								{
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"tab" : 								{
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"meter~" : 								{
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"button" : 								{
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"scope~" : 								{
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"umenu" : 								{
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"toggle" : 								{
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"dial" : 								{
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"panel" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"multislider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multi_grey-3",
								"filtergraph~" : 								{
									"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
								}
,
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontface" : [ 1 ],
									"textjustification" : [ 1 ],
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"fontname" : [ "Verdana" ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"textbutton" : 								{
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"number" : 								{
									"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}
,
								"waveform~" : 								{
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"color" : [ 0.3, 0.3, 0.3, 1.0 ],
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
								}
,
								"function" : 								{
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"tab" : 								{
									"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"meter~" : 								{
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"button" : 								{
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"scope~" : 								{
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"spectroscope~" : 								{
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"umenu" : 								{
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.3, 0.3, 0.3, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"toggle" : 								{
									"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"dial" : 								{
									"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"panel" : 								{
									"color" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"multislider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobj001",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial Bold" ],
									"accentcolor" : [ 0.501961, 0.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-2",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjRed-1",
								"default" : 								{
									"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-2",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "oni",
								"button" : 								{
									"elementcolor" : [ 0.4, 0.486275, 0.505882, 1.0 ],
									"color" : [ 1.0, 0.741176, 0.196078, 1.0 ]
								}
,
								"umenu" : 								{
									"elementcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"color" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"textcolor_inverse" : [ 1.0, 0.984314, 0.870588, 1.0 ]
								}
,
								"parentstyle" : "oni_default-1",
								"multi" : 1
							}
, 							{
								"name" : "oni_default",
								"textbutton" : 								{
									"selectioncolor" : [ 1.0, 0.741176, 0.196078, 0.66 ],
									"color" : [ 1.0, 0.741176, 0.196078, 1.0 ]
								}
,
								"number" : 								{
									"selectioncolor" : [ 1.0, 0.741176, 0.196078, 1.0 ],
									"textcolor_inverse" : [ 1.0, 0.984314, 0.870588, 1.0 ],
									"accentcolor" : [ 0.4, 0.486275, 0.505882, 1.0 ]
								}
,
								"button" : 								{
									"elementcolor" : [ 0.4, 0.486275, 0.505882, 1.0 ],
									"color" : [ 1.0, 0.741176, 0.196078, 1.0 ]
								}
,
								"dial" : 								{
									"elementcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ]
								}
,
								"panel" : 								{
									"color" : [ 0.803922, 0.898039, 0.909804, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 0.4, 0.486275, 0.505882, 1.0 ],
									"textcolor_inverse" : [ 1.0, 0.984314, 0.870588, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"newobj" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.937255, 0.898039, 0.0, 1.0 ],
									"accentcolor" : [ 0.501961, 0.501961, 0.0, 1.0 ]
								}
,
								"slider" : 								{
									"bgcolor" : [ 0.4, 0.486275, 0.505882, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "oni_default-1",
								"textbutton" : 								{
									"selectioncolor" : [ 0.968627, 0.768627, 0.101961, 0.509804 ],
									"elementcolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
									"color" : [ 1.0, 0.741176, 0.196078, 1.0 ],
									"bgcolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
									"fontname" : [ "Futura Std Book" ],
									"accentcolor" : [ 0.4, 0.486275, 0.505882, 1.0 ]
								}
,
								"tab" : 								{
									"elementcolor" : [ 0.6, 0.6, 0.6, 0.15 ],
									"color" : [ 1.0, 0.741176, 0.196078, 0.84 ],
									"textcolor_inverse" : [ 0.400043, 0.485168, 0.504775, 1.0 ],
									"fontname" : [ "Futura Std Book" ]
								}
,
								"button" : 								{
									"elementcolor" : [ 1.0, 0.101961, 0.305882, 1.0 ],
									"color" : [ 1.0, 0.101961, 0.305882, 1.0 ],
									"bgcolor" : [ 0.25098, 0.25098, 0.25098, 0.0 ]
								}
,
								"preset" : 								{
									"elementcolor" : [ 0.431373, 0.431373, 0.431373, 0.46 ],
									"color" : [ 1.0, 0.741176, 0.196078, 1.0 ],
									"textcolor" : [ 1.0, 0.995412, 0.945192, 1.0 ],
									"bgcolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
									"fontname" : [ "Futura Std Book" ],
									"accentcolor" : [ 0.411765, 0.568627, 0.588235, 0.71 ]
								}
,
								"dial" : 								{
									"elementcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"color" : [ 1.0, 0.741176, 0.196078, 1.0 ],
									"bgcolor" : [ 0.875413, 0.933282, 0.915502, 0.0 ]
								}
,
								"comment" : 								{
									"textjustification" : [ 2 ],
									"textcolor" : [ 1.0, 0.998287, 0.929809, 1.0 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Futura Std Book" ]
								}
,
								"panel" : 								{
									"color" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
										"color2" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"slider" : 								{
									"color" : [ 1.0, 0.741176, 0.196078, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"umenu" : 								{
									"textcolor_inverse" : [ 1.0, 0.998287, 0.929809, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontname" : [ "Futura Std Book" ]
								}
,
								"number" : 								{
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Futura Std Book" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "oni_default-2",
								"textbutton" : 								{
									"selectioncolor" : [ 0.968627, 0.768627, 0.101961, 0.509804 ],
									"elementcolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
									"color" : [ 1.0, 0.741176, 0.196078, 1.0 ],
									"bgcolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
									"fontname" : [ "Futura Std Book" ],
									"accentcolor" : [ 0.4, 0.486275, 0.505882, 1.0 ]
								}
,
								"number" : 								{
									"selectioncolor" : [ 1.0, 0.741176, 0.196078, 1.0 ],
									"textcolor_inverse" : [ 1.0, 0.984314, 0.870588, 1.0 ],
									"fontname" : [ "Futura Std Book" ]
								}
,
								"comment" : 								{
									"textjustification" : [ 2 ],
									"textcolor" : [ 1.0, 0.998287, 0.929809, 1.0 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Futura Std Book" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "oni_default-3",
								"textbutton" : 								{
									"selectioncolor" : [ 0.968627, 0.768627, 0.101961, 0.509804 ],
									"elementcolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
									"color" : [ 1.0, 0.741176, 0.196078, 1.0 ],
									"bgcolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
									"fontname" : [ "Futura Std Book" ],
									"accentcolor" : [ 0.4, 0.486275, 0.505882, 1.0 ]
								}
,
								"number" : 								{
									"selectioncolor" : [ 1.0, 0.741176, 0.196078, 1.0 ],
									"textcolor_inverse" : [ 1.0, 0.984314, 0.870588, 1.0 ],
									"fontname" : [ "Futura Std Book" ]
								}
,
								"comment" : 								{
									"textjustification" : [ 2 ],
									"textcolor" : [ 1.0, 0.998287, 0.929809, 1.0 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Futura Std Book" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "oni_default-4",
								"textbutton" : 								{
									"selectioncolor" : [ 0.968627, 0.768627, 0.101961, 0.509804 ],
									"elementcolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
									"color" : [ 1.0, 0.741176, 0.196078, 1.0 ],
									"bgcolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
									"fontname" : [ "Futura Std Book" ],
									"accentcolor" : [ 0.4, 0.486275, 0.505882, 1.0 ]
								}
,
								"number" : 								{
									"selectioncolor" : [ 1.0, 0.741176, 0.196078, 1.0 ],
									"textcolor_inverse" : [ 1.0, 0.984314, 0.870588, 1.0 ],
									"fontname" : [ "Futura Std Book" ]
								}
,
								"comment" : 								{
									"textjustification" : [ 2 ],
									"textcolor" : [ 1.0, 0.998287, 0.929809, 1.0 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Futura Std Book" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "oni_default-5",
								"textbutton" : 								{
									"selectioncolor" : [ 0.968627, 0.768627, 0.101961, 0.509804 ],
									"elementcolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
									"color" : [ 1.0, 0.741176, 0.196078, 1.0 ],
									"bgcolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
									"fontname" : [ "Futura Std Book" ],
									"accentcolor" : [ 0.4, 0.486275, 0.505882, 1.0 ]
								}
,
								"number" : 								{
									"selectioncolor" : [ 1.0, 0.741176, 0.196078, 1.0 ],
									"textcolor_inverse" : [ 1.0, 0.984314, 0.870588, 1.0 ],
									"fontname" : [ "Futura Std Book" ]
								}
,
								"comment" : 								{
									"textjustification" : [ 2 ],
									"textcolor" : [ 1.0, 0.998287, 0.929809, 1.0 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Futura Std Book" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "panelViolet",
								"default" : 								{
									"bgfillcolor" : 									{
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
, 							{
								"name" : "patcherargs",
								"default" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
									"accentcolor" : [ 0.054902, 0.341176, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "pattr001",
								"newobj" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.937255, 0.898039, 0.0, 1.0 ],
									"accentcolor" : [ 0.501961, 0.501961, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "pattr_inv",
								"default" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
									"accentcolor" : [ 0.356495, 0.111353, 0.074435, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "purple",
								"default" : 								{
									"textcolor_inverse" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.304029, 0.250694, 0.285628, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "receives",
								"default" : 								{
									"accentcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "rsliderGold",
								"default" : 								{
									"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "sends",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tap",
								"default" : 								{
									"fontname" : [ "Lato Light" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tastefulltoggle",
								"default" : 								{
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
									"bgcolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tastefultoggle",
								"default" : 								{
									"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
									"bgcolor" : [ 0.287863, 0.333333, 0.329398, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "test",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "thisdevice",
								"default" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.937255, 0.796078, 0.0, 1.0 ],
									"accentcolor" : [ 0.501961, 0.501961, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "whitey",
								"default" : 								{
									"selectioncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"textcolor_inverse" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"fontsize" : [ 36.0 ],
									"patchlinecolor" : [ 0.199068, 0.062496, 0.060031, 0.9 ],
									"fontname" : [ "Dirty Ego" ]
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
,
					"patching_rect" : [ 10.0, 103.2144775390625, 134.0, 20.0 ],
					"saved_object_attributes" : 					{
						"color" : [ 0.937255, 0.763913, 0.302615, 1.0 ],
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.431373, 0.431373, 0.431373, 1.0 ],
						"fontname" : "Theinhardt Light",
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
						"patchlinecolor" : [ 1.0, 0.984314, 0.870588, 0.741017 ],
						"tags" : "",
						"textcolor" : [ 1.0, 0.984314, 0.870588, 1.0 ]
					}
,
					"text" : "p key-commands",
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Theinhardt Light",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 90.0, 44.0, 55.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.937255, 0.796078, 0.0, 1.0 ],
					"color" : [ 0.50177, 0.501666, 0.0, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 10.0, 15.0, 38.0, 20.0 ],
					"text" : "active",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Theinhardt Light",
					"fontsize" : 14.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 576.0, 41.0, 410.0, 20.0 ],
					"text" : "…"
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
					"patching_rect" : [ 90.0, 73.7855224609375, 64.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Theinhardt Light",
					"fontsize" : 31.601106143802621,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 161.0, 15.0, 408.0, 38.0 ],
					"text" : "new~"
				}

			}
, 			{
				"box" : 				{
					"border" : 1.57,
					"id" : "obj-2",
					"justification" : 2,
					"linecolor" : [ 1.0, 0.984314, 0.870588, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 576.0, 2.0, 792.0, 11.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Theinhardt Light",
					"fontsize" : 18.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 576.0, 15.0, 792.0, 24.0 ],
					"text" : "info",
					"varname" : "title[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.196078, 0.223529, 0.25098, 1.0 ],
					"color" : [ 0.333671, 0.378149, 0.42558, 1.0 ],
					"fontname" : "Theinhardt Light",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.0, 45.0, 75.0, 20.0 ],
					"text" : "the.rgb.patch",
					"textcolor" : [ 0.937255024909973, 0.764706015586853, 0.301961004734039, 1.0 ],
					"varname" : "pitch"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.547116, 0.396938, 0.623438, 1.0 ],
					"color" : [ 0.937255, 0.796078, 0.0, 1.0 ],
					"fontname" : "Theinhardt Light",
					"fontsize" : 12.0,
					"id" : "obj-404",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 73.7855224609375, 52.0, 20.0 ],
					"text" : "universal",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Theinhardt Light",
					"fontsize" : 14.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 161.0, 103.2144775390625, 410.0, 20.0 ],
					"text" : "args:"
				}

			}
, 			{
				"box" : 				{
					"border" : 1.57,
					"id" : "obj-41",
					"justification" : 2,
					"linecolor" : [ 1.0, 0.984314, 0.870588, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 161.0, 2.2144775390625, 408.0, 11.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Theinhardt Light",
					"fontsize" : 18.0,
					"id" : "obj-131",
					"ignoreclick" : 0,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 161.0, 59.2144775390625, 410.0, 24.0 ],
					"text" : "info~"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontface" : 1,
					"hint" : "",
					"id" : "obj-93",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 688.5, 355.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-404", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 1062.5, 741.0, 1370.5, 741.0, 1370.5, 606.0, 1250.5, 606.0 ],
					"order" : 2,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 4,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 3,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 2,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 4,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 3,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 2,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 0,
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"order" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"order" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"order" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 1,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"order" : 1,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 1 ],
					"order" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-68", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 1 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"order" : 1,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"order" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-79", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 2 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 3 ],
					"source" : [ "obj-91", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "the.rgb.patch.maxpat",
				"bootpath" : "~/Documents/Max 8/Xenorama/XEN_Miscellaneous/COL_Colour-Dict",
				"patcherrelativepath" : "../../../Xenorama/XEN_Miscellaneous/COL_Colour-Dict",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oni.console.sound.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ONI_custom-abstractions",
				"patcherrelativepath" : "../../ONI_custom-abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "helpdetails.js",
				"bootpath" : "C74:/help/resources",
				"type" : "TEXT",
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
				"name" : "J-Patcher Color",
				"default" : 				{
					"textcolor_inverse" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"accentcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "JulStyle",
				"panel" : 				{
					"color" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 0.59 ],
						"color2" : [ 0.358573, 0.333383, 0.3663, 0.0 ],
						"angle" : 270.0,
						"proportion" : 0.504115,
						"autogradient" : 0
					}

				}
,
				"newobj" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"message" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 0.59 ],
						"color2" : [ 0.358573, 0.333383, 0.3663, 0.0 ],
						"angle" : 270.0,
						"proportion" : 0.504115,
						"autogradient" : 0
					}

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
					"elementcolor" : [ 0.192157, 0.180392, 0.117647, 1.0 ],
					"color" : [ 0.231373, 0.231373, 0.517647, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patchlinecolor" : [ 1.0, 1.0, 1.0, 0.9 ],
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
					"bgcolor" : [ 0.960784, 0.92549, 0.815686, 1.0 ],
					"accentcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Loadbang class objects",
				"default" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 9.0 ],
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"fontname" : [ "Arial" ],
					"accentcolor" : [ 0.011765, 0.396078, 0.752941, 0.81 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Luca",
				"default" : 				{
					"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
					"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
					"fontname" : [ "Open Sans Semibold" ],
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
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
					"selectioncolor" : [ 0.647465, 0.467514, 0.023485, 1.0 ],
					"elementcolor" : [ 0.27672, 0.35666, 0.382985, 1.0 ],
					"color" : [ 0.916111, 0.890012, 0.797811, 0.76 ],
					"textcolor_inverse" : [ 0.916111, 0.890012, 0.797811, 1.0 ],
					"textcolor" : [ 0.039381, 0.160116, 0.198333, 1.0 ],
					"patchlinecolor" : [ 0.039381, 0.160116, 0.198333, 0.69 ],
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
					"bgcolor" : [ 0.039381, 0.160116, 0.198333, 1.0 ],
					"fontname" : [ "Helvetica Neue Thin" ],
					"accentcolor" : [ 0.27672, 0.35666, 0.382985, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Solarized_02",
				"default" : 				{
					"selectioncolor" : [ 0.647465, 0.467514, 0.023485, 1.0 ],
					"elementcolor" : [ 0.505992, 0.564858, 0.563637, 1.0 ],
					"color" : [ 0.039381, 0.160116, 0.198333, 1.0 ],
					"textcolor_inverse" : [ 0.039381, 0.160116, 0.198333, 1.0 ],
					"patchlinecolor" : [ 0.647465, 0.467514, 0.023485, 0.69 ],
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
					"bgcolor" : [ 0.916111, 0.890012, 0.797811, 1.0 ],
					"fontname" : [ "Helvetica Neue Thin" ],
					"accentcolor" : [ 0.505992, 0.564858, 0.563637, 0.7 ]
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
					"elementcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
					"fontsize" : [ 18.0 ],
					"patchlinecolor" : [ 0.231373, 0.121569, 0.305882, 0.9 ],
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
					"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"fontname" : [ "HydrogenType" ],
					"accentcolor" : [ 0.50764, 0.065317, 0.112129, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Xenorama",
				"default" : 				{
					"color" : [ 0.937255, 0.763913, 0.302615, 1.0 ],
					"textcolor" : [ 1.0, 0.984314, 0.870588, 1.0 ],
					"patchlinecolor" : [ 1.0, 0.984314, 0.870588, 0.741017 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontname" : [ "Theinhardt Light" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classic",
				"default" : 				{
					"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 9.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"bgcolor" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
					"fontname" : [ "Geneva" ],
					"accentcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
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
					"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicLed",
				"default" : 				{
					"elementcolor" : [ 0.6, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ]
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
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"bgcolor" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicNodes",
				"default" : 				{
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
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
					"color" : [ 0.462745, 0.933333, 0.0, 1.0 ],
					"bgcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicTab",
				"default" : 				{
					"elementcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
					"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicTextbutton",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicToggle",
				"default" : 				{
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
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
					"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 0.5 ],
					"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "dark-night-patch",
				"default" : 				{
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
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
					"fontsize" : [ 9.5 ],
					"patchlinecolor" : [ 0.65098, 0.65098, 0.65098, 0.0 ],
					"clearcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontname" : [ "Ableton Sans Book" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpink",
				"default" : 				{
					"selectioncolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"elementcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"textcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"patchlinecolor" : [ 0.65, 0.65, 0.65, 1.0 ],
					"clearcolor" : [ 0.113725, 0.607843, 0.607843, 1.0 ],
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
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ]
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
					"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
					"bgcolor" : [ 0.309495, 0.299387, 0.299789, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "livid_sysex",
				"default" : 				{
					"textcolor_inverse" : [ 0.683327, 0.922818, 0.83347, 1.0 ],
					"accentcolor" : [ 0.596078, 0.174761, 0.100412, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey",
				"filtergraph~" : 				{
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ],
					"textjustification" : [ 1 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"fontname" : [ "Verdana" ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"waveform~" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"function" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"meter~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"scope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"dial" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-1",
				"filtergraph~" : 				{
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"textjustification" : [ 1 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : [ 10.0 ],
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
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"fontname" : [ "Verdana" ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontface" : [ 1 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"fontname" : [ "Arial" ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"waveform~" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"function" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"meter~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"scope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"dial" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-1-1",
				"filtergraph~" : 				{
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ],
					"textjustification" : [ 1 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"fontname" : [ "Verdana" ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"waveform~" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"function" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"meter~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"scope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"dial" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-1-1-1",
				"filtergraph~" : 				{
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"textjustification" : [ 1 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : [ 10.0 ],
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
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"fontname" : [ "Verdana" ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontface" : [ 1 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"fontname" : [ "Arial" ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"waveform~" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"function" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"meter~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"scope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"dial" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-2",
				"filtergraph~" : 				{
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ],
					"textjustification" : [ 1 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"fontname" : [ "Verdana" ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"waveform~" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"function" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"meter~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"scope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"dial" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi_grey-3",
				"filtergraph~" : 				{
					"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : [ 1 ],
					"textjustification" : [ 1 ],
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"fontname" : [ "Verdana" ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"textbutton" : 				{
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"number" : 				{
					"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}
,
				"waveform~" : 				{
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"color" : [ 0.3, 0.3, 0.3, 1.0 ],
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}
,
				"function" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"meter~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"scope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.3, 0.3, 0.3, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"dial" : 				{
					"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"multislider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobj001",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ],
					"accentcolor" : [ 0.501961, 0.0, 1.0, 1.0 ]
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
				"name" : "newobjBrown-1",
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
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
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
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-2",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
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
				"name" : "oni",
				"button" : 				{
					"elementcolor" : [ 0.4, 0.486275, 0.505882, 1.0 ],
					"color" : [ 1.0, 0.741176, 0.196078, 1.0 ]
				}
,
				"umenu" : 				{
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"color" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"textcolor_inverse" : [ 1.0, 0.984314, 0.870588, 1.0 ]
				}
,
				"parentstyle" : "oni_default-1",
				"multi" : 1
			}
, 			{
				"name" : "oni_default",
				"textbutton" : 				{
					"selectioncolor" : [ 1.0, 0.741176, 0.196078, 0.66 ],
					"color" : [ 1.0, 0.741176, 0.196078, 1.0 ]
				}
,
				"number" : 				{
					"selectioncolor" : [ 1.0, 0.741176, 0.196078, 1.0 ],
					"textcolor_inverse" : [ 1.0, 0.984314, 0.870588, 1.0 ],
					"accentcolor" : [ 0.4, 0.486275, 0.505882, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 0.4, 0.486275, 0.505882, 1.0 ],
					"color" : [ 1.0, 0.741176, 0.196078, 1.0 ]
				}
,
				"dial" : 				{
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.803922, 0.898039, 0.909804, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 0.4, 0.486275, 0.505882, 1.0 ],
					"textcolor_inverse" : [ 1.0, 0.984314, 0.870588, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"newobj" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.937255, 0.898039, 0.0, 1.0 ],
					"accentcolor" : [ 0.501961, 0.501961, 0.0, 1.0 ]
				}
,
				"slider" : 				{
					"bgcolor" : [ 0.4, 0.486275, 0.505882, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "oni_default-1",
				"textbutton" : 				{
					"selectioncolor" : [ 0.968627, 0.768627, 0.101961, 0.509804 ],
					"elementcolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
					"color" : [ 1.0, 0.741176, 0.196078, 1.0 ],
					"bgcolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
					"fontname" : [ "Futura Std Book" ],
					"accentcolor" : [ 0.4, 0.486275, 0.505882, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 0.6, 0.6, 0.6, 0.15 ],
					"color" : [ 1.0, 0.741176, 0.196078, 0.84 ],
					"textcolor_inverse" : [ 0.400043, 0.485168, 0.504775, 1.0 ],
					"fontname" : [ "Futura Std Book" ]
				}
,
				"button" : 				{
					"elementcolor" : [ 1.0, 0.101961, 0.305882, 1.0 ],
					"color" : [ 1.0, 0.101961, 0.305882, 1.0 ],
					"bgcolor" : [ 0.25098, 0.25098, 0.25098, 0.0 ]
				}
,
				"preset" : 				{
					"elementcolor" : [ 0.431373, 0.431373, 0.431373, 0.46 ],
					"color" : [ 1.0, 0.741176, 0.196078, 1.0 ],
					"textcolor" : [ 1.0, 0.995412, 0.945192, 1.0 ],
					"bgcolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
					"fontname" : [ "Futura Std Book" ],
					"accentcolor" : [ 0.411765, 0.568627, 0.588235, 0.71 ]
				}
,
				"dial" : 				{
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"color" : [ 1.0, 0.741176, 0.196078, 1.0 ],
					"bgcolor" : [ 0.875413, 0.933282, 0.915502, 0.0 ]
				}
,
				"comment" : 				{
					"textjustification" : [ 2 ],
					"textcolor" : [ 1.0, 0.998287, 0.929809, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Futura Std Book" ]
				}
,
				"panel" : 				{
					"color" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
						"color2" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"slider" : 				{
					"color" : [ 1.0, 0.741176, 0.196078, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"umenu" : 				{
					"textcolor_inverse" : [ 1.0, 0.998287, 0.929809, 1.0 ],
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
					"fontname" : [ "Futura Std Book" ]
				}
,
				"number" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Futura Std Book" ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "oni_default-2",
				"textbutton" : 				{
					"selectioncolor" : [ 0.968627, 0.768627, 0.101961, 0.509804 ],
					"elementcolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
					"color" : [ 1.0, 0.741176, 0.196078, 1.0 ],
					"bgcolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
					"fontname" : [ "Futura Std Book" ],
					"accentcolor" : [ 0.4, 0.486275, 0.505882, 1.0 ]
				}
,
				"number" : 				{
					"selectioncolor" : [ 1.0, 0.741176, 0.196078, 1.0 ],
					"textcolor_inverse" : [ 1.0, 0.984314, 0.870588, 1.0 ],
					"fontname" : [ "Futura Std Book" ]
				}
,
				"comment" : 				{
					"textjustification" : [ 2 ],
					"textcolor" : [ 1.0, 0.998287, 0.929809, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Futura Std Book" ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "oni_default-3",
				"textbutton" : 				{
					"selectioncolor" : [ 0.968627, 0.768627, 0.101961, 0.509804 ],
					"elementcolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
					"color" : [ 1.0, 0.741176, 0.196078, 1.0 ],
					"bgcolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
					"fontname" : [ "Futura Std Book" ],
					"accentcolor" : [ 0.4, 0.486275, 0.505882, 1.0 ]
				}
,
				"number" : 				{
					"selectioncolor" : [ 1.0, 0.741176, 0.196078, 1.0 ],
					"textcolor_inverse" : [ 1.0, 0.984314, 0.870588, 1.0 ],
					"fontname" : [ "Futura Std Book" ]
				}
,
				"comment" : 				{
					"textjustification" : [ 2 ],
					"textcolor" : [ 1.0, 0.998287, 0.929809, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Futura Std Book" ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "oni_default-4",
				"textbutton" : 				{
					"selectioncolor" : [ 0.968627, 0.768627, 0.101961, 0.509804 ],
					"elementcolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
					"color" : [ 1.0, 0.741176, 0.196078, 1.0 ],
					"bgcolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
					"fontname" : [ "Futura Std Book" ],
					"accentcolor" : [ 0.4, 0.486275, 0.505882, 1.0 ]
				}
,
				"number" : 				{
					"selectioncolor" : [ 1.0, 0.741176, 0.196078, 1.0 ],
					"textcolor_inverse" : [ 1.0, 0.984314, 0.870588, 1.0 ],
					"fontname" : [ "Futura Std Book" ]
				}
,
				"comment" : 				{
					"textjustification" : [ 2 ],
					"textcolor" : [ 1.0, 0.998287, 0.929809, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Futura Std Book" ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "oni_default-5",
				"textbutton" : 				{
					"selectioncolor" : [ 0.968627, 0.768627, 0.101961, 0.509804 ],
					"elementcolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
					"color" : [ 1.0, 0.741176, 0.196078, 1.0 ],
					"bgcolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
					"fontname" : [ "Futura Std Book" ],
					"accentcolor" : [ 0.4, 0.486275, 0.505882, 1.0 ]
				}
,
				"number" : 				{
					"selectioncolor" : [ 1.0, 0.741176, 0.196078, 1.0 ],
					"textcolor_inverse" : [ 1.0, 0.984314, 0.870588, 1.0 ],
					"fontname" : [ "Futura Std Book" ]
				}
,
				"comment" : 				{
					"textjustification" : [ 2 ],
					"textcolor" : [ 1.0, 0.998287, 0.929809, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Futura Std Book" ]
				}
,
				"parentstyle" : "",
				"multi" : 1
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
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"accentcolor" : [ 0.054902, 0.341176, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "pattr001",
				"newobj" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.937255, 0.898039, 0.0, 1.0 ],
					"accentcolor" : [ 0.501961, 0.501961, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "pattr_inv",
				"default" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"accentcolor" : [ 0.356495, 0.111353, 0.074435, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "purple",
				"default" : 				{
					"textcolor_inverse" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.304029, 0.250694, 0.285628, 1.0 ]
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
				"name" : "rsliderGold",
				"default" : 				{
					"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
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
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"bgcolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tastefultoggle",
				"default" : 				{
					"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"bgcolor" : [ 0.287863, 0.333333, 0.329398, 1.0 ]
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
				"name" : "thisdevice",
				"default" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.937255, 0.796078, 0.0, 1.0 ],
					"accentcolor" : [ 0.501961, 0.501961, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "whitey",
				"default" : 				{
					"selectioncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"textcolor_inverse" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"fontsize" : [ 36.0 ],
					"patchlinecolor" : [ 0.199068, 0.062496, 0.060031, 0.9 ],
					"fontname" : [ "Dirty Ego" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"color" : [ 0.937255, 0.763913, 0.302615, 1.0 ],
		"textcolor" : [ 1.0, 0.984314, 0.870588, 1.0 ],
		"patchlinecolor" : [ 1.0, 0.984314, 0.870588, 0.741017 ],
		"bgcolor" : [ 0.243137, 0.243137, 0.243137, 0.0 ],
		"editing_bgcolor" : [ 0.431373, 0.431373, 0.431373, 1.0 ]
	}

}
