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
		"rect" : [ 721.0, 225.0, 605.0, 533.0 ],
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
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-33",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 253.5, 478.5, 143.0, 37.0 ],
					"presentation_rect" : [ 272.5, 478.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "Name of the clip will be displayed here"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 408.0, 487.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 97.0, 111.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "b_clip30.mp4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 408.0, 452.0, 74.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 408.0, 422.0, 57.0, 22.0 ],
					"style" : "",
					"text" : "strippath"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 362.0, 393.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "unpack i s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 362.0, 357.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "route start"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-18",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 91.0, 294.5, 95.0, 37.0 ],
					"presentation_rect" : [ 203.5, 314.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "3. Press the keys 1-8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 33.0, 302.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.5, 111.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 33.0, 267.5, 52.0, 22.0 ],
					"style" : "",
					"text" : "split 1 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 33.0, 238.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "- 48"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 33.0, 205.0, 50.5, 22.0 ],
					"style" : "",
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 313.5, 194.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "clear"
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
					"bubble" : 1,
					"id" : "obj-10",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 447.5, 263.0, 128.0, 37.0 ],
					"style" : "",
					"text" : "2. Drop 8 different clips here"
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 20.0,
					"data" : 					{
						"clips" : [  ]
					}
,
					"id" : "obj-8",
					"maxclass" : "jit.playlist",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "", "dictionary" ],
					"output_texture" : 1,
					"patching_rect" : [ 287.5, 241.0, 150.0, 92.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, 16.0, 140.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 33.0, 16.0, 140.0, 33.0 ],
					"style" : "",
					"text" : "Keyboard-sampled video playback"
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
					"patching_rect" : [ 287.5, 357.0, 63.0, 22.0 ],
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
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 42.5, 358.0, 219.75, 358.0, 219.75, 227.0, 297.0, 227.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-29", 0 ]
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
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-30", 0 ]
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
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "b_clip98.mp4",
				"bootpath" : "/Volumes/Samsung_T3/videos/clips",
				"patcherrelativepath" : "../../../../../../../Volumes/Samsung_T3/videos/clips",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "b_clip96.mp4",
				"bootpath" : "/Volumes/Samsung_T3/videos/clips",
				"patcherrelativepath" : "../../../../../../../Volumes/Samsung_T3/videos/clips",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "b_clip93.mp4",
				"bootpath" : "/Volumes/Samsung_T3/videos/clips",
				"patcherrelativepath" : "../../../../../../../Volumes/Samsung_T3/videos/clips",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "b_clip89.mp4",
				"bootpath" : "/Volumes/Samsung_T3/videos/clips",
				"patcherrelativepath" : "../../../../../../../Volumes/Samsung_T3/videos/clips",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "b_clip65.mp4",
				"bootpath" : "/Volumes/Samsung_T3/videos/clips",
				"patcherrelativepath" : "../../../../../../../Volumes/Samsung_T3/videos/clips",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "b_clip45.mp4",
				"bootpath" : "/Volumes/Samsung_T3/videos/clips",
				"patcherrelativepath" : "../../../../../../../Volumes/Samsung_T3/videos/clips",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "b_clip34.mp4",
				"bootpath" : "/Volumes/Samsung_T3/videos/clips",
				"patcherrelativepath" : "../../../../../../../Volumes/Samsung_T3/videos/clips",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "b_clip30.mp4",
				"bootpath" : "/Volumes/Samsung_T3/videos/clips",
				"patcherrelativepath" : "../../../../../../../Volumes/Samsung_T3/videos/clips",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "b_clip17.mp4",
				"bootpath" : "/Volumes/Samsung_T3/videos/clips",
				"patcherrelativepath" : "../../../../../../../Volumes/Samsung_T3/videos/clips",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "b_clip16.mp4",
				"bootpath" : "/Volumes/Samsung_T3/videos/clips",
				"patcherrelativepath" : "../../../../../../../Volumes/Samsung_T3/videos/clips",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "b_clip14.mp4",
				"bootpath" : "/Volumes/Samsung_T3/videos/clips",
				"patcherrelativepath" : "../../../../../../../Volumes/Samsung_T3/videos/clips",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "b_clip6.mp4",
				"bootpath" : "/Volumes/Samsung_T3/videos/clips",
				"patcherrelativepath" : "../../../../../../../Volumes/Samsung_T3/videos/clips",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "b_clip1.mp4",
				"bootpath" : "/Volumes/Samsung_T3/videos/clips",
				"patcherrelativepath" : "../../../../../../../Volumes/Samsung_T3/videos/clips",
				"type" : "mpg4",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
