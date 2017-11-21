{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 34.0, 79.0, 785.0, 783.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
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
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 350.5, 200.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "s to-world"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 375.5, 174.0, 132.0, 22.0 ],
					"style" : "",
					"text" : "loadmess fsmenubar 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 350.5, 148.0, 98.0, 22.0 ],
					"style" : "",
					"text" : "loadmess fsaa 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 344.666687, 1222.0, 99.0, 22.0 ],
					"style" : "",
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 344.666687, 1159.0, 48.0, 22.0 ],
					"style" : "",
					"text" : "route 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 344.666687, 1189.0, 55.0, 22.0 ],
					"style" : "",
					"text" : "route 18"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 344.666687, 1131.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "r ccs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 344.666687, 1306.0, 79.0, 22.0 ],
					"style" : "",
					"text" : "crossfade $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 344.666687, 1276.0, 92.0, 22.0 ],
					"style" : "",
					"text" : "scale 0. 1. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-239",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 344.666687, 1253.0, 141.0, 14.0 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 74.75, 1373.0, 153.0, 22.0 ],
					"style" : "",
					"text" : "jit.gl.pix @gen sl.crossfade"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
					"id" : "obj-234",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 453.5, 1306.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "r blanktex"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 232.75, 1427.0, 107.0, 22.0 ],
					"style" : "",
					"text" : "jit.gl.syphonserver"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
					"id" : "obj-232",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 212.75, 574.333374, 63.0, 22.0 ],
					"style" : "",
					"text" : "r blanktex"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 212.75, 810.5, 127.0, 22.0 ],
					"style" : "",
					"text" : "jit.gl.pix @gen sl.hline"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 74.75, 861.5, 157.0, 22.0 ],
					"style" : "",
					"text" : "jit.gl.pix @gen sl.alphaluma"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 74.75, 899.5, 251.75, 22.0 ],
					"style" : "",
					"text" : "jit.gl.pix @gen sl.alphablend"
				}

			}
, 			{
				"box" : 				{
					"attr" : "erase_color",
					"id" : "obj-228",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 270.0, 113.0, 150.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 153.666672, 989.0, 48.0, 22.0 ],
					"style" : "",
					"text" : "route 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 153.666672, 1166.0, 73.0, 22.0 ],
					"style" : "",
					"text" : "hsl $1 1. $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 267.5, 1077.0, 99.0, 22.0 ],
					"style" : "",
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 153.666672, 1077.0, 99.0, 22.0 ],
					"style" : "",
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 153.666672, 1031.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "route 16 17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 153.666672, 946.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "r ccs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 153.666672, 1129.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "pak f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 153.666672, 1238.0, 75.0, 22.0 ],
					"style" : "",
					"text" : "prepend rgb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "swatch",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 153.666672, 1199.0, 128.0, 32.0 ],
					"saturation" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 74.75, 1306.0, 150.0, 22.0 ],
					"style" : "",
					"text" : "jit.gl.pix @gen sl.colorfilter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 452.5, 330.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "$1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 60.5, 325.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "$1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 307.5, 635.5, 99.0, 22.0 ],
					"style" : "",
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 307.5, 598.5, 55.0, 22.0 ],
					"style" : "",
					"text" : "route 14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 307.5, 566.5, 48.0, 22.0 ],
					"style" : "",
					"text" : "route 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 307.5, 534.5, 36.0, 22.0 ],
					"style" : "",
					"text" : "r ccs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 457.5, 368.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "- 35"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 452.5, 291.0, 48.0, 22.0 ],
					"style" : "",
					"text" : "route 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 452.5, 259.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "r midinotes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 60.5, 360.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "- 35"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 60.5, 291.0, 48.0, 22.0 ],
					"style" : "",
					"text" : "route 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 60.5, 259.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "r midinotes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 658.5, 436.0, 99.0, 22.0 ],
					"style" : "",
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 592.5, 394.0, 99.0, 22.0 ],
					"style" : "",
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-189",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 658.5, 479.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-190",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 592.5, 479.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-191",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 529.666687, 479.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 529.666687, 360.0, 99.0, 22.0 ],
					"style" : "",
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 529.666687, 325.0, 88.0, 22.0 ],
					"style" : "",
					"text" : "route 14 15 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 529.666687, 291.0, 48.0, 22.0 ],
					"style" : "",
					"text" : "route 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 529.666687, 259.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "r ccs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 276.5, 436.0, 99.0, 22.0 ],
					"style" : "",
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 210.5, 394.0, 99.0, 22.0 ],
					"style" : "",
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 307.5, 742.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "center $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 307.5, 712.0, 92.0, 22.0 ],
					"style" : "",
					"text" : "scale 0. 1. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-137",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 307.5, 689.0, 141.0, 14.0 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 854.0, 631.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
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
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 175.0, 681.5, 59.0, 22.0 ],
									"style" : "",
									"text" : "shift 0 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-163",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 175.0, 651.5, 92.0, 22.0 ],
									"style" : "",
									"text" : "scale 0. 1. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-164",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 175.0, 628.5, 141.0, 14.0 ],
									"size" : 1.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 94.0, 727.5, 147.0, 22.0 ],
									"style" : "",
									"text" : "jit.gl.pix @gen sl.translate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 462.5, 422.5, 59.0, 22.0 ],
									"style" : "",
									"text" : "tiles $1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 462.5, 392.5, 99.0, 22.0 ],
									"style" : "",
									"text" : "scale 0. 1. 1. 10."
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-159",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 462.5, 369.5, 141.0, 14.0 ],
									"size" : 1.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 381.5, 478.5, 117.0, 22.0 ],
									"style" : "",
									"text" : "jit.gl.pix @gen sl.tile"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 381.5, 258.5, 63.0, 22.0 ],
									"style" : "",
									"text" : "r blanktex"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 94.0, 826.5, 160.0, 22.0 ],
									"style" : "",
									"text" : "jit.gl.pix @gen sl.alphablend"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 94.0, 555.5, 157.0, 22.0 ],
									"style" : "",
									"text" : "jit.gl.pix @gen sl.alphaluma"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 235.0, 782.5, 63.0, 22.0 ],
									"style" : "",
									"text" : "r blanktex"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 464.5, 258.5, 55.0, 22.0 ],
									"style" : "",
									"text" : "width $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 464.5, 228.5, 92.0, 22.0 ],
									"style" : "",
									"text" : "scale 0. 1. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-137",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 464.5, 205.5, 141.0, 14.0 ],
									"size" : 1.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 381.5, 304.5, 126.0, 22.0 ],
									"style" : "",
									"text" : "jit.gl.pix @gen sl.vline"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 225.5, 258.5, 53.0, 22.0 ],
									"style" : "",
									"text" : "sel start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 151.0, 53.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 250.0, 92.5, 36.0, 22.0 ],
									"style" : "",
									"text" : "vol 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 151.0, 92.5, 53.0, 22.0 ],
									"style" : "",
									"text" : "loop 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
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
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 96.0, 195.0, 74.0, 22.0 ],
													"style" : "",
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 96.0, 165.0, 57.0, 22.0 ],
													"style" : "",
													"text" : "strippath"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "" ],
													"patching_rect" : [ 50.0, 136.0, 65.0, 22.0 ],
													"style" : "",
													"text" : "unpack i s"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 100.0, 65.0, 22.0 ],
													"style" : "",
													"text" : "route start"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-34",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-35",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 96.0, 277.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-26", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 131.5, 258.5, 80.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p clip-display"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 131.5, 296.5, 82.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 97.0, 111.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "i_clip59.mp4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.5, 92.5, 37.0, 22.0 ],
									"style" : "",
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"clipheight" : 20.0,
									"data" : 									{
										"clips" : [ 											{
												"filename" : "/Volumes/Samsung_T3/videos/clips/i_clip76.mp4",
												"filekind" : "moviefile",
												"loop" : 1,
												"content_state" : 												{
													"outputmode" : [ 1 ],
													"out_name" : [ "u217001097" ],
													"dim" : [ 1, 1 ],
													"framereport" : [ 0 ],
													"dstrect" : [ 0, 0, 1, 1 ],
													"unique" : [ 0 ],
													"engine" : [ "avf" ],
													"colormode" : [ "argb" ],
													"autostart" : [ 1 ],
													"rate" : [ 1.0 ],
													"interp" : [ 0 ],
													"texture_name" : [ "u222001095" ],
													"loopreport" : [ 0 ],
													"adapt" : [ 1 ],
													"loopstart" : [ 0 ],
													"time" : [ 0 ],
													"usedstrect" : [ 0 ],
													"loopend" : [ 0 ],
													"moviefile" : [ "" ],
													"time_secs" : [ 0.0 ],
													"usesrcrect" : [ 0 ],
													"looppoints" : [ 0, 0 ],
													"position" : [ 0.0 ],
													"automatic" : [ 0 ],
													"output_texture" : [ 0 ],
													"drawto" : [ "" ],
													"vol" : [ 0 ],
													"srcrect" : [ 0, 0, 1, 1 ]
												}

											}
, 											{
												"filename" : "/Volumes/Samsung_T3/videos/clips/i_clip74.mp4",
												"filekind" : "moviefile",
												"loop" : 1,
												"content_state" : 												{
													"outputmode" : [ 1 ],
													"out_name" : [ "u217001097" ],
													"dim" : [ 1, 1 ],
													"framereport" : [ 0 ],
													"dstrect" : [ 0, 0, 1, 1 ],
													"unique" : [ 0 ],
													"engine" : [ "avf" ],
													"colormode" : [ "argb" ],
													"autostart" : [ 1 ],
													"rate" : [ 1.0 ],
													"interp" : [ 0 ],
													"texture_name" : [ "u222001095" ],
													"loopreport" : [ 0 ],
													"adapt" : [ 1 ],
													"loopstart" : [ 0 ],
													"time" : [ 0 ],
													"usedstrect" : [ 0 ],
													"loopend" : [ 0 ],
													"moviefile" : [ "" ],
													"time_secs" : [ 0.0 ],
													"usesrcrect" : [ 0 ],
													"looppoints" : [ 0, 0 ],
													"position" : [ 0.0 ],
													"automatic" : [ 0 ],
													"output_texture" : [ 0 ],
													"drawto" : [ "" ],
													"vol" : [ 0 ],
													"srcrect" : [ 0, 0, 1, 1 ]
												}

											}
, 											{
												"filename" : "/Volumes/Samsung_T3/videos/clips/i_clip59.mp4",
												"filekind" : "moviefile",
												"loop" : 1,
												"content_state" : 												{
													"outputmode" : [ 1 ],
													"out_name" : [ "u217001097" ],
													"dim" : [ 1, 1 ],
													"framereport" : [ 0 ],
													"dstrect" : [ 0, 0, 1, 1 ],
													"unique" : [ 0 ],
													"engine" : [ "avf" ],
													"colormode" : [ "argb" ],
													"autostart" : [ 1 ],
													"rate" : [ 1.0 ],
													"interp" : [ 0 ],
													"texture_name" : [ "u222001095" ],
													"loopreport" : [ 0 ],
													"adapt" : [ 1 ],
													"loopstart" : [ 0 ],
													"time" : [ 0 ],
													"usedstrect" : [ 0 ],
													"loopend" : [ 0 ],
													"moviefile" : [ "" ],
													"time_secs" : [ 0.0 ],
													"usesrcrect" : [ 0 ],
													"looppoints" : [ 0, 0 ],
													"position" : [ 0.0 ],
													"automatic" : [ 0 ],
													"output_texture" : [ 0 ],
													"drawto" : [ "" ],
													"vol" : [ 0 ],
													"srcrect" : [ 0, 0, 1, 1 ]
												}

											}
, 											{
												"filename" : "/Volumes/Samsung_T3/videos/clips/i_clip53.mp4",
												"filekind" : "moviefile",
												"loop" : 1,
												"content_state" : 												{
													"outputmode" : [ 1 ],
													"out_name" : [ "u217001097" ],
													"dim" : [ 1, 1 ],
													"framereport" : [ 0 ],
													"dstrect" : [ 0, 0, 1, 1 ],
													"unique" : [ 0 ],
													"engine" : [ "avf" ],
													"colormode" : [ "argb" ],
													"autostart" : [ 1 ],
													"rate" : [ 1.0 ],
													"interp" : [ 0 ],
													"texture_name" : [ "u222001095" ],
													"loopreport" : [ 0 ],
													"adapt" : [ 1 ],
													"loopstart" : [ 0 ],
													"time" : [ 0 ],
													"usedstrect" : [ 0 ],
													"loopend" : [ 0 ],
													"moviefile" : [ "" ],
													"time_secs" : [ 0.0 ],
													"usesrcrect" : [ 0 ],
													"looppoints" : [ 0, 0 ],
													"position" : [ 0.0 ],
													"automatic" : [ 0 ],
													"output_texture" : [ 0 ],
													"drawto" : [ "" ],
													"vol" : [ 0 ],
													"srcrect" : [ 0, 0, 1, 1 ]
												}

											}
, 											{
												"filename" : "/Volumes/Samsung_T3/videos/clips/i_clip50.mp4",
												"filekind" : "moviefile",
												"loop" : 1,
												"content_state" : 												{
													"outputmode" : [ 1 ],
													"out_name" : [ "u217001097" ],
													"dim" : [ 1, 1 ],
													"framereport" : [ 0 ],
													"dstrect" : [ 0, 0, 1, 1 ],
													"unique" : [ 0 ],
													"engine" : [ "avf" ],
													"colormode" : [ "argb" ],
													"autostart" : [ 1 ],
													"rate" : [ 1.0 ],
													"interp" : [ 0 ],
													"texture_name" : [ "u222001095" ],
													"loopreport" : [ 0 ],
													"adapt" : [ 1 ],
													"loopstart" : [ 0 ],
													"time" : [ 0 ],
													"usedstrect" : [ 0 ],
													"loopend" : [ 0 ],
													"moviefile" : [ "" ],
													"time_secs" : [ 0.0 ],
													"usesrcrect" : [ 0 ],
													"looppoints" : [ 0, 0 ],
													"position" : [ 0.0 ],
													"automatic" : [ 0 ],
													"output_texture" : [ 0 ],
													"drawto" : [ "" ],
													"vol" : [ 0 ],
													"srcrect" : [ 0, 0, 1, 1 ]
												}

											}
, 											{
												"filename" : "/Volumes/Samsung_T3/videos/clips/i_clip49.mp4",
												"filekind" : "moviefile",
												"loop" : 1,
												"content_state" : 												{
													"outputmode" : [ 1 ],
													"out_name" : [ "u217001097" ],
													"dim" : [ 1, 1 ],
													"framereport" : [ 0 ],
													"dstrect" : [ 0, 0, 1, 1 ],
													"unique" : [ 0 ],
													"engine" : [ "avf" ],
													"colormode" : [ "argb" ],
													"autostart" : [ 1 ],
													"rate" : [ 1.0 ],
													"interp" : [ 0 ],
													"texture_name" : [ "u222001095" ],
													"loopreport" : [ 0 ],
													"adapt" : [ 1 ],
													"loopstart" : [ 0 ],
													"time" : [ 0 ],
													"usedstrect" : [ 0 ],
													"loopend" : [ 0 ],
													"moviefile" : [ "" ],
													"time_secs" : [ 0.0 ],
													"usesrcrect" : [ 0 ],
													"looppoints" : [ 0, 0 ],
													"position" : [ 0.0 ],
													"automatic" : [ 0 ],
													"output_texture" : [ 0 ],
													"drawto" : [ "" ],
													"vol" : [ 0 ],
													"srcrect" : [ 0, 0, 1, 1 ]
												}

											}
, 											{
												"filename" : "/Volumes/Samsung_T3/videos/clips/i_clip38.mp4",
												"filekind" : "moviefile",
												"loop" : 1,
												"content_state" : 												{
													"outputmode" : [ 1 ],
													"out_name" : [ "u217001097" ],
													"dim" : [ 1, 1 ],
													"framereport" : [ 0 ],
													"dstrect" : [ 0, 0, 1, 1 ],
													"unique" : [ 0 ],
													"engine" : [ "avf" ],
													"colormode" : [ "argb" ],
													"autostart" : [ 1 ],
													"rate" : [ 1.0 ],
													"interp" : [ 0 ],
													"texture_name" : [ "u222001095" ],
													"loopreport" : [ 0 ],
													"adapt" : [ 1 ],
													"loopstart" : [ 0 ],
													"time" : [ 0 ],
													"usedstrect" : [ 0 ],
													"loopend" : [ 0 ],
													"moviefile" : [ "" ],
													"time_secs" : [ 0.0 ],
													"usesrcrect" : [ 0 ],
													"looppoints" : [ 0, 0 ],
													"position" : [ 0.0 ],
													"automatic" : [ 0 ],
													"output_texture" : [ 0 ],
													"drawto" : [ "" ],
													"vol" : [ 0 ],
													"srcrect" : [ 0, 0, 1, 1 ]
												}

											}
, 											{
												"filename" : "/Volumes/Samsung_T3/videos/clips/i_clip25.mp4",
												"filekind" : "moviefile",
												"loop" : 1,
												"content_state" : 												{
													"outputmode" : [ 1 ],
													"out_name" : [ "u217001097" ],
													"dim" : [ 1, 1 ],
													"framereport" : [ 0 ],
													"dstrect" : [ 0, 0, 1, 1 ],
													"unique" : [ 0 ],
													"engine" : [ "avf" ],
													"colormode" : [ "argb" ],
													"autostart" : [ 1 ],
													"rate" : [ 1.0 ],
													"interp" : [ 0 ],
													"texture_name" : [ "u222001095" ],
													"loopreport" : [ 0 ],
													"adapt" : [ 1 ],
													"loopstart" : [ 0 ],
													"time" : [ 0 ],
													"usedstrect" : [ 0 ],
													"loopend" : [ 0 ],
													"moviefile" : [ "" ],
													"time_secs" : [ 0.0 ],
													"usesrcrect" : [ 0 ],
													"looppoints" : [ 0, 0 ],
													"position" : [ 0.0 ],
													"automatic" : [ 0 ],
													"output_texture" : [ 0 ],
													"drawto" : [ "" ],
													"vol" : [ 0 ],
													"srcrect" : [ 0, 0, 1, 1 ]
												}

											}
, 											{
												"filename" : "/Volumes/Samsung_T3/videos/clips/i_clip9.mp4",
												"filekind" : "moviefile",
												"loop" : 1,
												"content_state" : 												{
													"outputmode" : [ 1 ],
													"out_name" : [ "u217001097" ],
													"dim" : [ 1, 1 ],
													"framereport" : [ 0 ],
													"dstrect" : [ 0, 0, 1, 1 ],
													"unique" : [ 0 ],
													"engine" : [ "avf" ],
													"colormode" : [ "argb" ],
													"autostart" : [ 1 ],
													"rate" : [ 1.0 ],
													"interp" : [ 0 ],
													"texture_name" : [ "u222001095" ],
													"loopreport" : [ 0 ],
													"adapt" : [ 1 ],
													"loopstart" : [ 0 ],
													"time" : [ 0 ],
													"usedstrect" : [ 0 ],
													"loopend" : [ 0 ],
													"moviefile" : [ "" ],
													"time_secs" : [ 0.0 ],
													"usesrcrect" : [ 0 ],
													"looppoints" : [ 0, 0 ],
													"position" : [ 0.0 ],
													"automatic" : [ 0 ],
													"output_texture" : [ 0 ],
													"drawto" : [ "" ],
													"vol" : [ 0 ],
													"srcrect" : [ 0, 0, 1, 1 ]
												}

											}
, 											{
												"filename" : "/Volumes/Samsung_T3/videos/clips/i_clip6.mp4",
												"filekind" : "moviefile",
												"loop" : 1,
												"content_state" : 												{
													"outputmode" : [ 1 ],
													"out_name" : [ "u217001097" ],
													"dim" : [ 1, 1 ],
													"framereport" : [ 0 ],
													"dstrect" : [ 0, 0, 1, 1 ],
													"unique" : [ 0 ],
													"engine" : [ "avf" ],
													"colormode" : [ "argb" ],
													"autostart" : [ 1 ],
													"rate" : [ 1.0 ],
													"interp" : [ 0 ],
													"texture_name" : [ "u222001095" ],
													"loopreport" : [ 0 ],
													"adapt" : [ 1 ],
													"loopstart" : [ 0 ],
													"time" : [ 0 ],
													"usedstrect" : [ 0 ],
													"loopend" : [ 0 ],
													"moviefile" : [ "" ],
													"time_secs" : [ 0.0 ],
													"usesrcrect" : [ 0 ],
													"looppoints" : [ 0, 0 ],
													"position" : [ 0.0 ],
													"automatic" : [ 0 ],
													"output_texture" : [ 0 ],
													"drawto" : [ "" ],
													"vol" : [ 0 ],
													"srcrect" : [ 0, 0, 1, 1 ]
												}

											}
, 											{
												"filename" : "/Volumes/Samsung_T3/videos/clips/i_clip4.mp4",
												"filekind" : "moviefile",
												"loop" : 1,
												"content_state" : 												{
													"outputmode" : [ 1 ],
													"out_name" : [ "u217001097" ],
													"dim" : [ 1, 1 ],
													"framereport" : [ 0 ],
													"dstrect" : [ 0, 0, 1, 1 ],
													"unique" : [ 0 ],
													"engine" : [ "avf" ],
													"colormode" : [ "argb" ],
													"autostart" : [ 1 ],
													"rate" : [ 1.0 ],
													"interp" : [ 0 ],
													"texture_name" : [ "u222001095" ],
													"loopreport" : [ 0 ],
													"adapt" : [ 1 ],
													"loopstart" : [ 0 ],
													"time" : [ 0 ],
													"usedstrect" : [ 0 ],
													"loopend" : [ 0 ],
													"moviefile" : [ "" ],
													"time_secs" : [ 0.0 ],
													"usesrcrect" : [ 0 ],
													"looppoints" : [ 0, 0 ],
													"position" : [ 0.0 ],
													"automatic" : [ 0 ],
													"output_texture" : [ 0 ],
													"drawto" : [ "" ],
													"vol" : [ 0 ],
													"srcrect" : [ 0, 0, 1, 1 ]
												}

											}
 ]
									}
,
									"id" : "obj-8",
									"maxclass" : "jit.playlist",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "jit_matrix", "", "dictionary" ],
									"output_texture" : 1,
									"patching_rect" : [ 96.5, 139.5, 150.0, 92.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-173",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.5, 49.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-174",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 518.0, 304.5, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-175",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 558.5, 470.5, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-176",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 464.5, 133.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-177",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 94.0, 908.5, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 235.0, 290.5, 300.25, 290.5, 300.25, 81.5, 259.5, 81.5 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 1 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 1 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"order" : 0,
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 171.5, 238.0, 141.0, 238.0 ],
									"order" : 1,
									"source" : [ "obj-8", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 457.5, 534.5, 220.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p video-two"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 457.5, 479.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
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
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 462.5, 576.5, 63.0, 22.0 ],
									"style" : "",
									"text" : "shift $1 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-163",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 462.5, 546.5, 92.0, 22.0 ],
									"style" : "",
									"text" : "scale 0. 1. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-164",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 462.5, 523.5, 141.0, 14.0 ],
									"size" : 1.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 381.5, 622.5, 147.0, 22.0 ],
									"style" : "",
									"text" : "jit.gl.pix @gen sl.translate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 462.5, 422.5, 59.0, 22.0 ],
									"style" : "",
									"text" : "tiles $1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 462.5, 392.5, 99.0, 22.0 ],
									"style" : "",
									"text" : "scale 0. 1. 1. 10."
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-159",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 462.5, 369.5, 141.0, 14.0 ],
									"size" : 1.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 381.5, 478.5, 117.0, 22.0 ],
									"style" : "",
									"text" : "jit.gl.pix @gen sl.tile"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 381.5, 258.5, 63.0, 22.0 ],
									"style" : "",
									"text" : "r blanktex"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 94.0, 702.5, 160.0, 22.0 ],
									"style" : "",
									"text" : "jit.gl.pix @gen sl.alphablend"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 94.0, 555.5, 157.0, 22.0 ],
									"style" : "",
									"text" : "jit.gl.pix @gen sl.alphaluma"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 235.0, 658.5, 63.0, 22.0 ],
									"style" : "",
									"text" : "r blanktex"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 464.5, 258.5, 55.0, 22.0 ],
									"style" : "",
									"text" : "width $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 464.5, 228.5, 92.0, 22.0 ],
									"style" : "",
									"text" : "scale 0. 1. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-137",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 464.5, 205.5, 141.0, 14.0 ],
									"size" : 1.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 381.5, 304.5, 126.0, 22.0 ],
									"style" : "",
									"text" : "jit.gl.pix @gen sl.vline"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 225.5, 258.5, 53.0, 22.0 ],
									"style" : "",
									"text" : "sel start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 151.0, 53.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 250.0, 92.5, 36.0, 22.0 ],
									"style" : "",
									"text" : "vol 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 151.0, 92.5, 53.0, 22.0 ],
									"style" : "",
									"text" : "loop 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
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
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 96.0, 195.0, 74.0, 22.0 ],
													"style" : "",
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 96.0, 165.0, 57.0, 22.0 ],
													"style" : "",
													"text" : "strippath"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "" ],
													"patching_rect" : [ 50.0, 136.0, 65.0, 22.0 ],
													"style" : "",
													"text" : "unpack i s"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 100.0, 65.0, 22.0 ],
													"style" : "",
													"text" : "route start"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-34",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-35",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 96.0, 277.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-26", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 131.5, 258.5, 80.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p clip-display"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 131.5, 296.5, 82.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 97.0, 111.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "i_clip59.mp4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.5, 92.5, 37.0, 22.0 ],
									"style" : "",
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"clipheight" : 20.0,
									"data" : 									{
										"clips" : [ 											{
												"filename" : "/Volumes/Samsung_T3/videos/clips/i_clip76.mp4",
												"filekind" : "moviefile",
												"loop" : 1,
												"content_state" : 												{
													"outputmode" : [ 1 ],
													"out_name" : [ "u217001097" ],
													"dim" : [ 1, 1 ],
													"framereport" : [ 0 ],
													"dstrect" : [ 0, 0, 1, 1 ],
													"unique" : [ 0 ],
													"engine" : [ "avf" ],
													"colormode" : [ "argb" ],
													"autostart" : [ 1 ],
													"rate" : [ 1.0 ],
													"interp" : [ 0 ],
													"texture_name" : [ "u222001095" ],
													"loopreport" : [ 0 ],
													"adapt" : [ 1 ],
													"loopstart" : [ 0 ],
													"time" : [ 0 ],
													"usedstrect" : [ 0 ],
													"loopend" : [ 0 ],
													"moviefile" : [ "" ],
													"time_secs" : [ 0.0 ],
													"usesrcrect" : [ 0 ],
													"looppoints" : [ 0, 0 ],
													"position" : [ 0.0 ],
													"automatic" : [ 0 ],
													"output_texture" : [ 0 ],
													"drawto" : [ "" ],
													"vol" : [ 0 ],
													"srcrect" : [ 0, 0, 1, 1 ]
												}

											}
, 											{
												"filename" : "/Volumes/Samsung_T3/videos/clips/i_clip74.mp4",
												"filekind" : "moviefile",
												"loop" : 1,
												"content_state" : 												{
													"outputmode" : [ 1 ],
													"out_name" : [ "u217001097" ],
													"dim" : [ 1, 1 ],
													"framereport" : [ 0 ],
													"dstrect" : [ 0, 0, 1, 1 ],
													"unique" : [ 0 ],
													"engine" : [ "avf" ],
													"colormode" : [ "argb" ],
													"autostart" : [ 1 ],
													"rate" : [ 1.0 ],
													"interp" : [ 0 ],
													"texture_name" : [ "u222001095" ],
													"loopreport" : [ 0 ],
													"adapt" : [ 1 ],
													"loopstart" : [ 0 ],
													"time" : [ 0 ],
													"usedstrect" : [ 0 ],
													"loopend" : [ 0 ],
													"moviefile" : [ "" ],
													"time_secs" : [ 0.0 ],
													"usesrcrect" : [ 0 ],
													"looppoints" : [ 0, 0 ],
													"position" : [ 0.0 ],
													"automatic" : [ 0 ],
													"output_texture" : [ 0 ],
													"drawto" : [ "" ],
													"vol" : [ 0 ],
													"srcrect" : [ 0, 0, 1, 1 ]
												}

											}
, 											{
												"filename" : "/Volumes/Samsung_T3/videos/clips/i_clip59.mp4",
												"filekind" : "moviefile",
												"loop" : 1,
												"content_state" : 												{
													"outputmode" : [ 1 ],
													"out_name" : [ "u217001097" ],
													"dim" : [ 1, 1 ],
													"framereport" : [ 0 ],
													"dstrect" : [ 0, 0, 1, 1 ],
													"unique" : [ 0 ],
													"engine" : [ "avf" ],
													"colormode" : [ "argb" ],
													"autostart" : [ 1 ],
													"rate" : [ 1.0 ],
													"interp" : [ 0 ],
													"texture_name" : [ "u222001095" ],
													"loopreport" : [ 0 ],
													"adapt" : [ 1 ],
													"loopstart" : [ 0 ],
													"time" : [ 0 ],
													"usedstrect" : [ 0 ],
													"loopend" : [ 0 ],
													"moviefile" : [ "" ],
													"time_secs" : [ 0.0 ],
													"usesrcrect" : [ 0 ],
													"looppoints" : [ 0, 0 ],
													"position" : [ 0.0 ],
													"automatic" : [ 0 ],
													"output_texture" : [ 0 ],
													"drawto" : [ "" ],
													"vol" : [ 0 ],
													"srcrect" : [ 0, 0, 1, 1 ]
												}

											}
, 											{
												"filename" : "/Volumes/Samsung_T3/videos/clips/i_clip53.mp4",
												"filekind" : "moviefile",
												"loop" : 1,
												"content_state" : 												{
													"outputmode" : [ 1 ],
													"out_name" : [ "u217001097" ],
													"dim" : [ 1, 1 ],
													"framereport" : [ 0 ],
													"dstrect" : [ 0, 0, 1, 1 ],
													"unique" : [ 0 ],
													"engine" : [ "avf" ],
													"colormode" : [ "argb" ],
													"autostart" : [ 1 ],
													"rate" : [ 1.0 ],
													"interp" : [ 0 ],
													"texture_name" : [ "u222001095" ],
													"loopreport" : [ 0 ],
													"adapt" : [ 1 ],
													"loopstart" : [ 0 ],
													"time" : [ 0 ],
													"usedstrect" : [ 0 ],
													"loopend" : [ 0 ],
													"moviefile" : [ "" ],
													"time_secs" : [ 0.0 ],
													"usesrcrect" : [ 0 ],
													"looppoints" : [ 0, 0 ],
													"position" : [ 0.0 ],
													"automatic" : [ 0 ],
													"output_texture" : [ 0 ],
													"drawto" : [ "" ],
													"vol" : [ 0 ],
													"srcrect" : [ 0, 0, 1, 1 ]
												}

											}
, 											{
												"filename" : "/Volumes/Samsung_T3/videos/clips/i_clip50.mp4",
												"filekind" : "moviefile",
												"loop" : 1,
												"content_state" : 												{
													"outputmode" : [ 1 ],
													"out_name" : [ "u217001097" ],
													"dim" : [ 1, 1 ],
													"framereport" : [ 0 ],
													"dstrect" : [ 0, 0, 1, 1 ],
													"unique" : [ 0 ],
													"engine" : [ "avf" ],
													"colormode" : [ "argb" ],
													"autostart" : [ 1 ],
													"rate" : [ 1.0 ],
													"interp" : [ 0 ],
													"texture_name" : [ "u222001095" ],
													"loopreport" : [ 0 ],
													"adapt" : [ 1 ],
													"loopstart" : [ 0 ],
													"time" : [ 0 ],
													"usedstrect" : [ 0 ],
													"loopend" : [ 0 ],
													"moviefile" : [ "" ],
													"time_secs" : [ 0.0 ],
													"usesrcrect" : [ 0 ],
													"looppoints" : [ 0, 0 ],
													"position" : [ 0.0 ],
													"automatic" : [ 0 ],
													"output_texture" : [ 0 ],
													"drawto" : [ "" ],
													"vol" : [ 0 ],
													"srcrect" : [ 0, 0, 1, 1 ]
												}

											}
, 											{
												"filename" : "/Volumes/Samsung_T3/videos/clips/i_clip49.mp4",
												"filekind" : "moviefile",
												"loop" : 1,
												"content_state" : 												{
													"outputmode" : [ 1 ],
													"out_name" : [ "u217001097" ],
													"dim" : [ 1, 1 ],
													"framereport" : [ 0 ],
													"dstrect" : [ 0, 0, 1, 1 ],
													"unique" : [ 0 ],
													"engine" : [ "avf" ],
													"colormode" : [ "argb" ],
													"autostart" : [ 1 ],
													"rate" : [ 1.0 ],
													"interp" : [ 0 ],
													"texture_name" : [ "u222001095" ],
													"loopreport" : [ 0 ],
													"adapt" : [ 1 ],
													"loopstart" : [ 0 ],
													"time" : [ 0 ],
													"usedstrect" : [ 0 ],
													"loopend" : [ 0 ],
													"moviefile" : [ "" ],
													"time_secs" : [ 0.0 ],
													"usesrcrect" : [ 0 ],
													"looppoints" : [ 0, 0 ],
													"position" : [ 0.0 ],
													"automatic" : [ 0 ],
													"output_texture" : [ 0 ],
													"drawto" : [ "" ],
													"vol" : [ 0 ],
													"srcrect" : [ 0, 0, 1, 1 ]
												}

											}
, 											{
												"filename" : "/Volumes/Samsung_T3/videos/clips/i_clip38.mp4",
												"filekind" : "moviefile",
												"loop" : 1,
												"content_state" : 												{
													"outputmode" : [ 1 ],
													"out_name" : [ "u217001097" ],
													"dim" : [ 1, 1 ],
													"framereport" : [ 0 ],
													"dstrect" : [ 0, 0, 1, 1 ],
													"unique" : [ 0 ],
													"engine" : [ "avf" ],
													"colormode" : [ "argb" ],
													"autostart" : [ 1 ],
													"rate" : [ 1.0 ],
													"interp" : [ 0 ],
													"texture_name" : [ "u222001095" ],
													"loopreport" : [ 0 ],
													"adapt" : [ 1 ],
													"loopstart" : [ 0 ],
													"time" : [ 0 ],
													"usedstrect" : [ 0 ],
													"loopend" : [ 0 ],
													"moviefile" : [ "" ],
													"time_secs" : [ 0.0 ],
													"usesrcrect" : [ 0 ],
													"looppoints" : [ 0, 0 ],
													"position" : [ 0.0 ],
													"automatic" : [ 0 ],
													"output_texture" : [ 0 ],
													"drawto" : [ "" ],
													"vol" : [ 0 ],
													"srcrect" : [ 0, 0, 1, 1 ]
												}

											}
, 											{
												"filename" : "/Volumes/Samsung_T3/videos/clips/i_clip25.mp4",
												"filekind" : "moviefile",
												"loop" : 1,
												"content_state" : 												{
													"outputmode" : [ 1 ],
													"out_name" : [ "u217001097" ],
													"dim" : [ 1, 1 ],
													"framereport" : [ 0 ],
													"dstrect" : [ 0, 0, 1, 1 ],
													"unique" : [ 0 ],
													"engine" : [ "avf" ],
													"colormode" : [ "argb" ],
													"autostart" : [ 1 ],
													"rate" : [ 1.0 ],
													"interp" : [ 0 ],
													"texture_name" : [ "u222001095" ],
													"loopreport" : [ 0 ],
													"adapt" : [ 1 ],
													"loopstart" : [ 0 ],
													"time" : [ 0 ],
													"usedstrect" : [ 0 ],
													"loopend" : [ 0 ],
													"moviefile" : [ "" ],
													"time_secs" : [ 0.0 ],
													"usesrcrect" : [ 0 ],
													"looppoints" : [ 0, 0 ],
													"position" : [ 0.0 ],
													"automatic" : [ 0 ],
													"output_texture" : [ 0 ],
													"drawto" : [ "" ],
													"vol" : [ 0 ],
													"srcrect" : [ 0, 0, 1, 1 ]
												}

											}
, 											{
												"filename" : "/Volumes/Samsung_T3/videos/clips/i_clip9.mp4",
												"filekind" : "moviefile",
												"loop" : 1,
												"content_state" : 												{
													"outputmode" : [ 1 ],
													"out_name" : [ "u217001097" ],
													"dim" : [ 1, 1 ],
													"framereport" : [ 0 ],
													"dstrect" : [ 0, 0, 1, 1 ],
													"unique" : [ 0 ],
													"engine" : [ "avf" ],
													"colormode" : [ "argb" ],
													"autostart" : [ 1 ],
													"rate" : [ 1.0 ],
													"interp" : [ 0 ],
													"texture_name" : [ "u222001095" ],
													"loopreport" : [ 0 ],
													"adapt" : [ 1 ],
													"loopstart" : [ 0 ],
													"time" : [ 0 ],
													"usedstrect" : [ 0 ],
													"loopend" : [ 0 ],
													"moviefile" : [ "" ],
													"time_secs" : [ 0.0 ],
													"usesrcrect" : [ 0 ],
													"looppoints" : [ 0, 0 ],
													"position" : [ 0.0 ],
													"automatic" : [ 0 ],
													"output_texture" : [ 0 ],
													"drawto" : [ "" ],
													"vol" : [ 0 ],
													"srcrect" : [ 0, 0, 1, 1 ]
												}

											}
, 											{
												"filename" : "/Volumes/Samsung_T3/videos/clips/i_clip6.mp4",
												"filekind" : "moviefile",
												"loop" : 1,
												"content_state" : 												{
													"outputmode" : [ 1 ],
													"out_name" : [ "u217001097" ],
													"dim" : [ 1, 1 ],
													"framereport" : [ 0 ],
													"dstrect" : [ 0, 0, 1, 1 ],
													"unique" : [ 0 ],
													"engine" : [ "avf" ],
													"colormode" : [ "argb" ],
													"autostart" : [ 1 ],
													"rate" : [ 1.0 ],
													"interp" : [ 0 ],
													"texture_name" : [ "u222001095" ],
													"loopreport" : [ 0 ],
													"adapt" : [ 1 ],
													"loopstart" : [ 0 ],
													"time" : [ 0 ],
													"usedstrect" : [ 0 ],
													"loopend" : [ 0 ],
													"moviefile" : [ "" ],
													"time_secs" : [ 0.0 ],
													"usesrcrect" : [ 0 ],
													"looppoints" : [ 0, 0 ],
													"position" : [ 0.0 ],
													"automatic" : [ 0 ],
													"output_texture" : [ 0 ],
													"drawto" : [ "" ],
													"vol" : [ 0 ],
													"srcrect" : [ 0, 0, 1, 1 ]
												}

											}
, 											{
												"filename" : "/Volumes/Samsung_T3/videos/clips/i_clip4.mp4",
												"filekind" : "moviefile",
												"loop" : 1,
												"content_state" : 												{
													"outputmode" : [ 1 ],
													"out_name" : [ "u217001097" ],
													"dim" : [ 1, 1 ],
													"framereport" : [ 0 ],
													"dstrect" : [ 0, 0, 1, 1 ],
													"unique" : [ 0 ],
													"engine" : [ "avf" ],
													"colormode" : [ "argb" ],
													"autostart" : [ 1 ],
													"rate" : [ 1.0 ],
													"interp" : [ 0 ],
													"texture_name" : [ "u222001095" ],
													"loopreport" : [ 0 ],
													"adapt" : [ 1 ],
													"loopstart" : [ 0 ],
													"time" : [ 0 ],
													"usedstrect" : [ 0 ],
													"loopend" : [ 0 ],
													"moviefile" : [ "" ],
													"time_secs" : [ 0.0 ],
													"usesrcrect" : [ 0 ],
													"looppoints" : [ 0, 0 ],
													"position" : [ 0.0 ],
													"automatic" : [ 0 ],
													"output_texture" : [ 0 ],
													"drawto" : [ "" ],
													"vol" : [ 0 ],
													"srcrect" : [ 0, 0, 1, 1 ]
												}

											}
 ]
									}
,
									"id" : "obj-8",
									"maxclass" : "jit.playlist",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "jit_matrix", "", "dictionary" ],
									"output_texture" : 1,
									"patching_rect" : [ 96.5, 139.5, 150.0, 92.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-173",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.5, 49.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-174",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 518.0, 304.5, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-175",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 558.5, 470.5, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-176",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 464.5, 133.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-177",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 94.0, 784.5, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 235.0, 290.5, 300.25, 290.5, 300.25, 81.5, 259.5, 81.5 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 1 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 1 ],
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"order" : 0,
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 171.5, 238.0, 141.0, 238.0 ],
									"order" : 1,
									"source" : [ "obj-8", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 75.083328, 534.5, 215.5, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p video-one"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 60.5, 479.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-170",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 276.5, 479.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-168",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 210.5, 479.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-166",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 147.666672, 479.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 147.666672, 360.0, 99.0, 22.0 ],
					"style" : "",
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 147.666672, 325.0, 88.0, 22.0 ],
					"style" : "",
					"text" : "route 14 15 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 147.666672, 291.0, 48.0, 22.0 ],
					"style" : "",
					"text" : "route 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 147.666672, 259.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "r ccs"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.345098, 0.513725, 0.572549, 1.0 ],
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 629.0, 79.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
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
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 53.0, 186.0, 48.0, 22.0 ],
									"style" : "",
									"text" : "pack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 53.0, 137.0, 57.0, 22.0 ],
									"style" : "",
									"text" : "stripnote"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.305882, 0.717647, 0.67451, 1.0 ],
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 218.0, 38.0, 22.0 ],
									"style" : "",
									"text" : "s ccs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 270.0, 177.0, 55.0, 22.0 ],
									"style" : "",
									"text" : "prepend"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 333.0, 128.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
									"patching_rect" : [ 270.0, 88.0, 92.5, 22.0 ],
									"style" : "",
									"text" : "midiparse"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.305882, 0.717647, 0.67451, 1.0 ],
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 148.0, 322.0, 71.0, 22.0 ],
									"style" : "",
									"text" : "s midinotes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 148.0, 281.0, 55.0, 22.0 ],
									"style" : "",
									"text" : "prepend"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 148.0, 128.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
									"patching_rect" : [ 85.0, 88.0, 92.5, 22.0 ],
									"style" : "",
									"text" : "midiparse"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 85.0, 44.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "midiin \"to Max 1\""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-15", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-15", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-2", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 362.0, 69.0, 43.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p midi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 652.333374, 10.5, 150.0, 33.0 ],
					"style" : "",
					"text" : "Sends a bang when you open the patch"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 491.0, 115.333344, 65.0, 22.0 ],
					"style" : "",
					"text" : "s blanktex"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 721.333374, 47.333344, 110.0, 20.0 ],
					"style" : "",
					"text" : "<- Zero the texture"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 589.333313, 16.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 589.333313, 47.333344, 125.0, 22.0 ],
					"style" : "",
					"text" : "jit.matrix 4 float32 1 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 491.0, 47.333344, 79.0, 22.0 ],
					"style" : "",
					"text" : "r renderbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 491.0, 82.666656, 293.0, 22.0 ],
					"style" : "",
					"text" : "jit.gl.texture @dim 1280 720 @type float16 @adapt 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.741176, 0.196078, 1.0 ],
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
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
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-100",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 160.0, 100.0, 156.0, 47.0 ],
									"style" : "",
									"text" : "You'll need to have a jit.world object sending out renderbangs"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.196078, 1.0 ],
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 134.083374, 341.5, 64.0, 22.0 ],
									"style" : "",
									"text" : "s mouseY"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 63.5, 341.5, 64.0, 22.0 ],
									"style" : "",
									"text" : "s mouseX"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 296.0, 150.0, 33.0 ],
									"style" : "",
									"text" : "XY coordinates of mouse, normalized to screen size."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-26",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 128.0, 301.5, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-24",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 63.5, 301.5, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 112.5, 249.5, 29.5, 22.0 ],
									"style" : "",
									"text" : "/ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 63.5, 249.5, 29.5, 22.0 ],
									"style" : "",
									"text" : "/ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 181.083374, 199.5, 29.5, 22.0 ],
									"style" : "",
									"text" : "$4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 142.0, 199.5, 29.5, 22.0 ],
									"style" : "",
									"text" : "$3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.702269, 0.811747, 0.303388, 1.0 ],
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 105.5, 79.0, 22.0 ],
									"style" : "",
									"text" : "r renderbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "list", "list" ],
									"patching_rect" : [ 142.0, 161.5, 68.0, 22.0 ],
									"style" : "",
									"text" : "screensize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 50.0, 161.5, 73.0, 22.0 ],
									"style" : "",
									"text" : "mousestate"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"order" : 0,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"order" : 0,
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 1,
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 284.0, 69.0, 57.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p mouse"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-12",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, 62.5, 116.0, 37.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 150.0, 12.0, 116.0, 37.0 ],
					"style" : "",
					"text" : "1. Turn on video processing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, 16.0, 153.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 33.0, 16.0, 140.0, 20.0 ],
					"style" : "",
					"text" : "Alpha masking"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-47",
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 171.5, 148.0, 80.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.5, 62.0, 80.0, 35.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 74.75, 1427.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "s to-world"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.702269, 0.811747, 0.303388, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 260.0, 148.0, 81.0, 22.0 ],
					"style" : "",
					"text" : "s renderbang"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 195.0, 69.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "r to-world"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 158.0, 69.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.0, 18.5, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "" ],
					"patching_rect" : [ 158.0, 114.0, 51.0, 22.0 ],
					"style" : "",
					"text" : "jit.world"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-144", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-144", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 1 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 2 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 3 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 1 ],
					"midpoints" : [ 467.0, 849.25, 317.0, 849.25 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 3 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 2 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 1 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-193", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-193", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"source" : [ "obj-219", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 1 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 1 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 1 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"order" : 0,
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 1,
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "i_clip76.mp4",
				"bootpath" : "/Volumes/Samsung_T3/videos/clips",
				"patcherrelativepath" : "../../../../../../../Volumes/Samsung_T3/videos/clips",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "i_clip74.mp4",
				"bootpath" : "/Volumes/Samsung_T3/videos/clips",
				"patcherrelativepath" : "../../../../../../../Volumes/Samsung_T3/videos/clips",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "i_clip59.mp4",
				"bootpath" : "/Volumes/Samsung_T3/videos/clips",
				"patcherrelativepath" : "../../../../../../../Volumes/Samsung_T3/videos/clips",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "i_clip53.mp4",
				"bootpath" : "/Volumes/Samsung_T3/videos/clips",
				"patcherrelativepath" : "../../../../../../../Volumes/Samsung_T3/videos/clips",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "i_clip50.mp4",
				"bootpath" : "/Volumes/Samsung_T3/videos/clips",
				"patcherrelativepath" : "../../../../../../../Volumes/Samsung_T3/videos/clips",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "i_clip49.mp4",
				"bootpath" : "/Volumes/Samsung_T3/videos/clips",
				"patcherrelativepath" : "../../../../../../../Volumes/Samsung_T3/videos/clips",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "i_clip38.mp4",
				"bootpath" : "/Volumes/Samsung_T3/videos/clips",
				"patcherrelativepath" : "../../../../../../../Volumes/Samsung_T3/videos/clips",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "i_clip25.mp4",
				"bootpath" : "/Volumes/Samsung_T3/videos/clips",
				"patcherrelativepath" : "../../../../../../../Volumes/Samsung_T3/videos/clips",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "i_clip9.mp4",
				"bootpath" : "/Volumes/Samsung_T3/videos/clips",
				"patcherrelativepath" : "../../../../../../../Volumes/Samsung_T3/videos/clips",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "i_clip6.mp4",
				"bootpath" : "/Volumes/Samsung_T3/videos/clips",
				"patcherrelativepath" : "../../../../../../../Volumes/Samsung_T3/videos/clips",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "i_clip4.mp4",
				"bootpath" : "/Volumes/Samsung_T3/videos/clips",
				"patcherrelativepath" : "../../../../../../../Volumes/Samsung_T3/videos/clips",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "sl.vline.genjit",
				"bootpath" : "~/Documents/Max 7/Library/sarah_lawrence/code",
				"patcherrelativepath" : "../code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "sl.alphaluma.genjit",
				"bootpath" : "~/Documents/Max 7/Library/sarah_lawrence/code",
				"patcherrelativepath" : "../code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "sl.alphablend.genjit",
				"bootpath" : "~/Documents/Max 7/Library/sarah_lawrence/code",
				"patcherrelativepath" : "../code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "sl.tile.genjit",
				"bootpath" : "~/Documents/Max 7/Library/sarah_lawrence/code",
				"patcherrelativepath" : "../code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "sl.translate.genjit",
				"bootpath" : "~/Documents/Max 7/Library/sarah_lawrence/code",
				"patcherrelativepath" : "../code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "sl.colorfilter.genjit",
				"bootpath" : "~/Documents/Max 7/Library/sarah_lawrence/code",
				"patcherrelativepath" : "../code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "sl.hline.genjit",
				"bootpath" : "~/Documents/Max 7/Library/sarah_lawrence/code",
				"patcherrelativepath" : "../code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "sl.crossfade.genjit",
				"bootpath" : "~/Documents/Max 7/Library/sarah_lawrence/code",
				"patcherrelativepath" : "../code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "jit.gl.syphonserver.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
