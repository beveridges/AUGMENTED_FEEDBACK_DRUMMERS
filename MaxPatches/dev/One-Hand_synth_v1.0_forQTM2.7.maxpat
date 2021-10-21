{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 4.0, 50.0, 1920.0, 1092.0 ],
		"bglocked" : 0,
		"defrect" : [ 4.0, 50.0, 1920.0, 1092.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "clip 0. 127.",
					"fontname" : "Arial",
					"numinlets" : 3,
					"patching_rect" : [ 534.0, 576.0, 69.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-184"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 507.0, 732.0, 32.5, 20.0 ],
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "float" ],
					"id" : "obj-183"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 530.0, 685.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-180"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 367.0, 716.0, 33.0, 20.0 ],
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "" ],
					"id" : "obj-178"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2. 4. 6. 8. 10. 12. 14. 16.",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 410.0, 711.0, 141.0, 18.0 ],
					"bgcolor" : [ 0.466667, 1.0, 0.6, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-25"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.0005",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 404.0, 683.0, 55.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "float" ],
					"id" : "obj-176"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 475.363647, 654.545471, 50.0, 20.0 ],
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-175"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "abs",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 443.0, 655.0, 30.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"id" : "obj-174"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "-",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 408.0, 656.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"id" : "obj-173"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend /note",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 308.0, 778.0, 85.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-172"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 309.363647, 710.545471, 50.0, 20.0 ],
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-171"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 600.",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 309.0, 640.0, 44.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "float" ],
					"id" : "obj-170"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1.",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 309.0, 678.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "float" ],
					"id" : "obj-169"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 220. 1. 2. 3. 4. 5. 6. 7. 8. 0.1",
					"fontname" : "Arial",
					"numinlets" : 10,
					"patching_rect" : [ 310.0, 745.0, 189.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-167"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0 0",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 468.0, 608.0, 79.0, 20.0 ],
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "int", "int" ],
					"id" : "obj-165"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 405.0, 578.0, 42.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "float" ],
					"id" : "obj-164"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0 0",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 311.0, 606.0, 79.0, 20.0 ],
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "int", "int" ],
					"id" : "obj-163"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "simple-additive~",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 310.0, 808.0, 105.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ],
					"id" : "obj-162"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 1332.0, 334.0, 152.0, 202.0 ],
					"bgcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"numoutlets" : 1,
					"fontface" : 1,
					"fontsize" : 172.0,
					"outlettype" : [ "" ],
					"id" : "obj-157"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r Horst",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 1281.0, 926.0, 46.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-147"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "created by marc bangert 2011 - mocap: qualisys - platform: max/msp",
					"fontname" : "Candara",
					"numinlets" : 1,
					"patching_rect" : [ 18.0, 69.0, 663.0, 31.0 ],
					"numoutlets" : 0,
					"fontface" : 3,
					"fontsize" : 20.0,
					"id" : "obj-145",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "clip 0. 0.9",
					"fontname" : "Arial",
					"numinlets" : 3,
					"patching_rect" : [ 462.0, 683.0, 62.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-44"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0 0",
					"fontname" : "Arial",
					"numinlets" : 3,
					"patching_rect" : [ 859.0, 525.0, 66.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-122"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 782.454529, 473.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-124"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "4",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 783.454529, 446.0, 51.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-126"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Z",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 841.454529, 498.0, 18.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-127"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Y",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 841.454529, 472.0, 18.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-131"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "X",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 840.454529, 446.0, 18.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-132"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 859.454529, 498.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-135"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 859.454529, 472.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-136"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 858.454529, 445.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-137"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 451.750488, 382.581543, 41.0, 41.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-279"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0 0",
					"fontname" : "Arial",
					"numinlets" : 3,
					"patching_rect" : [ 707.0, 528.0, 66.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-229"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0 0",
					"fontname" : "Arial",
					"numinlets" : 3,
					"patching_rect" : [ 538.0, 532.0, 66.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-228"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0 0",
					"fontname" : "Arial",
					"numinlets" : 3,
					"patching_rect" : [ 386.0, 528.0, 66.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-227"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/qtm StreamFrames stop",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 287.727295, 383.181824, 143.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-181"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/qtm StreamFrames AllFrames 3DNoLabels",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 285.727295, 352.181824, 243.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-182"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"patching_rect" : [ 1133.725586, 570.922852, 64.0, 392.0 ],
					"numoutlets" : 2,
					"orientation" : 2,
					"outlettype" : [ "signal", "int" ],
					"id" : "obj-106"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"local" : 1,
					"patching_rect" : [ 1138.727417, 995.848267, 64.0, 64.0 ],
					"numoutlets" : 0,
					"id" : "obj-100"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 630.454529, 476.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-63"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 478.363647, 475.45459, 50.0, 20.0 ],
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-59"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 315.363647, 477.545471, 50.0, 20.0 ],
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-27"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "No of Markers",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 831.0, 321.0, 89.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 920.0, 322.0, 40.0, 20.0 ],
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 1 1 1 0 2 2 2 0 3 3 3 0 4 4 4 0",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 589.0, 322.0, 235.0, 20.0 ],
					"numoutlets" : 17,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
					"id" : "obj-93"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4 -28.297525 141.9599 1024.845703 2 101.2323 556.417297 1060.804443 3 620.928711 254.054977 29.961676 5 272.088409 246.404037 26.837366 6",
					"linecount" : 3,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 590.0, 274.0, 409.0, 46.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-92"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "No of Markers",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1087.0, 235.0, 89.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-56"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "No of Cameras",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1087.0, 205.0, 90.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-55"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1176.0, 205.0, 40.0, 20.0 ],
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-46"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1176.0, 236.0, 40.0, 20.0 ],
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-48"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0 0 0 0 0",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1085.0, 160.0, 109.0, 20.0 ],
					"numoutlets" : 6,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "int", "int", "int", "int", "int" ],
					"id" : "obj-18"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2D Out Of Sync Rate",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1274.0, 151.0, 126.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-34"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Component count",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1274.0, 176.0, 126.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-28"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1399.0, 176.0, 60.0, 20.0 ],
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-37"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1399.0, 152.0, 60.0, 20.0 ],
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-40"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "3",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 632.454529, 449.0, 51.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-130"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 480.363647, 448.45459, 51.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-129"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 315.363647, 449.545471, 51.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-128"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2D Drop Rate",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1274.0, 128.0, 126.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-121"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Frame Number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1274.0, 103.0, 126.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-120"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SMPTE",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1274.0, 78.0, 126.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-117"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Timestamp",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1274.0, 54.0, 126.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-116"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Z",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 689.454529, 501.0, 18.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-108"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Y",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 689.454529, 475.0, 18.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-109"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "X",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 688.454529, 449.0, 18.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-110"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 707.454529, 501.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-111"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 707.454529, 475.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-112"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 706.454529, 448.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-113"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Z",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 536.363647, 501.45459, 18.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-83"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Y",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 536.363647, 475.45459, 18.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-84"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "X",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 536.363647, 449.45459, 18.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-85"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 554.363647, 501.45459, 50.0, 20.0 ],
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-86"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 554.363647, 475.45459, 50.0, 20.0 ],
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-87"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 553.363647, 448.45459, 50.0, 20.0 ],
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-88"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Z",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 372.363647, 502.545471, 18.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-82"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Y",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 372.363647, 476.545471, 18.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-81"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "X",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 371.363647, 450.545471, 18.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-80"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 390.363647, 502.545471, 50.0, 20.0 ],
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-76"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 390.363647, 476.545471, 50.0, 20.0 ],
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-77"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 389.363647, 449.545471, 50.0, 20.0 ],
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-78"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Last QTM Event",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1051.0, 93.0, 150.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-64"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "\"Camera Settings Changed\"",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 1051.0, 115.0, 196.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-67"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1399.0, 128.0, 60.0, 20.0 ],
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-62"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1400.0, 104.0, 60.0, 20.0 ],
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-61"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1399.0, 80.0, 60.0, 20.0 ],
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-60"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1399.0, 56.0, 60.0, 20.0 ],
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-57"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0 0 0 0 0",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1280.0, 14.0, 109.0, 20.0 ],
					"numoutlets" : 6,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "int", "int", "int", "int", "int" ],
					"id" : "obj-50"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Command response",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1050.0, 13.0, 150.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-41"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "\"QTM RT Interface connected\"",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 1049.0, 35.0, 198.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-23"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "\"<QTM_Parameters_Ver_1.10>\r\n    <General>\r\n        <Frequency>100</Frequency>\r\n        <Capture_Time>300.000000</Capture_Time>\r\n        <Start_On_External_Trigger>False</Start_On_External_Trigger>\r\n        <External_Time_Base>\r\n            <Enabled>False</Enabled>\r\n            <Signal_Source>Control port</Signal_Source>\r\n            <Signal_Mode>Periodic</Signal_Mode>\r\n            <Frequency_Multiplier>1</Frequency_Multiplier>\r\n            <Frequency_Divisor>480</Frequency_Divisor>\r\n            <Frequency_Tolerance>1000</Frequency_Tolerance>\r\n            <Nominal_Frequency>None</Nominal_Frequency>\r\n            <Signal_Edge>Negative</Signal_Edge>\r\n            <Signal_Shutter_Delay>0</Signal_Shutter_Delay>\r\n            <Non_Periodic_Timeout>0</Non_Periodic_Timeout>\r\n        </External_Time_Base>\r\n        <Processing_Actions>\r\n            <Tracking>3D</Tracking>\r\n            <TwinSystemMerge>False</TwinSystemMerge>\r\n            <SplineFill>True</SplineFill>\r\n            <AIM>False</AIM>\r\n            <Track6DOF>False</Track6DOF>\r\n            <ForceData>False</ForceData>\r\n            <ExportTSV>False</ExportTSV>\r\n            <ExportC3D>False</ExportC3D>\r\n            <ExportDiff>False</ExportDiff>\r\n            <ExportMatlabDirect>False</ExportMatlabDirect>\r\n            <ExportMatlabFile>False</ExportMatlabFile>\r\n        </Processing_Actions>\r\n        <Camera>\r\n            <ID>1</ID>\r\n            <Model>Oqus 300</Model>\r\n            <Underwater>False</Underwater>\r\n            <Serial>12056</Serial>\r\n            <Mode>Marker</Mode>\r\n            <Video_Exposure>\r\n                <Current>33313</Current>\r\n                <Min>5</Min>\r\n                <Max>33313</Max>\r\n            </Video_Exposure>\r\n            <Video_Flash_Time>\r\n                <Current>1100</Current>\r\n                <Min>0</Min>\r\n                <Max>2000</Max>\r\n            </Video_Flash_Time>\r\n            <Marker_Exposure>\r\n                <Current>298</Current>\r\n                <Min>5</Min>\r\n                <Max>1000</Max>\r\n            </Marker_Exposure>\r\n            <Marker_Threshold>\r\n                <Current>183</Current>\r\n                <Min>50</Min>\r\n                <Max>900</Max>\r\n            </Marker_Threshold>\r\n            <Position>\r\n                <X>3532.341119</X>\r\n                <Y>2539.712869</Y>\r\n                <Z>134.519914</Z>\r\n                <Rot_1_1>-0.476386</Rot_1_1>\r\n                <Rot_2_1>0.877516</Rot_2_1>\r\n                <Rot_3_1>-0.054979</Rot_3_1>\r\n                <Rot_1_2>0.153010</Rot_1_2>\r\n                <Rot_2_2>0.144318</Rot_2_2>\r\n                <Rot_3_2>0.977630</Rot_3_2>\r\n                <Rot_1_3>0.865820</Rot_1_3>\r\n                <Rot_2_3>0.457317</Rot_2_3>\r\n                <Rot_3_3>-0.203019</Rot_3_3>\r\n            </Position>\r\n            <Orientation>0</Orientation>\r\n            <Marker_Res>\r\n                <Width>81920</Width>\r\n                <Height>65536</Height>\r\n            </Marker_Res>\r\n            <Video_Res>\r\n                <Width>1280</Width>\r\n                <Height>1024</Height>\r\n            </Video_Res>\r\n            <Marker_FOV>\r\n                <Left>0</Left>\r\n                <Top>0</Top>\r\n                <Right>1279</Right>\r\n                <Bottom>1023</Bottom>\r\n            </Marker_FOV>\r\n            <Video_FOV>\r\n                <Left>0</Left>\r\n                <Top>0</Top>\r\n                <Right>1279</Right>\r\n                <Bottom>1023</Bottom>\r\n            </Video_FOV>\r\n            <Sync_Out>\r\n                <Mode>Shutter out</Mode>\r\n                <Signal_Polarity>Negative</Signal_Polarity>\r\n            </Sync_Out>\r\n        </Camera>\r\n        <Camera>\r\n            <ID>2</ID>\r\n            <Model>Oqus 300</Model>\r\n            <Underwater>False</Underwater>\r\n            <Serial>12059</Serial>\r\n            <Mode>Marker</Mode>\r\n            <Video_Exposure>\r\n                <Current>33313</Current>\r\n                <Min>5</Min>\r\n                <Max>33313</Max>\r\n            </Video_Exposure>\r\n            <Video_Flash_Time>\r\n                <Current>1100</Current>\r\n                <Min>0</Min>\r\n                <Max>2000</Max>\r\n            </Video_Flash_Time>\r\n            <Marker_Exposure>\r\n                <Current>122</Current>\r\n                <Min>5</Min>\r\n                <Max>1000</Max>\r\n            </Marker_Exposure>\r\n            <Marker_Threshold>\r\n                <Current>183</Current>\r\n                <Min>50</Min>\r\n                <Max>900</Max>\r\n            </Marker_Threshold>\r\n            <Position>\r\n                <X>-2597.129062</X>\r\n                <Y>2655.162677</Y>\r\n                <Z>103.343030</Z>\r\n                <Rot_1_1>-0.503150</Rot_1_1>\r\n                <Rot_2_1>-0.859635</Rot_2_1>\r\n                <Rot_3_1>0.088706</Rot_3_1>\r\n                <Rot_1_2>-0.141234</Rot_1_2>\r\n                <Rot_2_2>0.183059</Rot_2_2>\r\n                <Rot_3_2>0.972904</Rot_3_2>\r\n                <Rot_1_3>-0.852580</Rot_1_3>\r\n                <Rot_2_3>0.476988</Rot_2_3>\r\n                <Rot_3_3>-0.213516</Rot_3_3>\r\n            </Position>\r\n            <Orientation>0</Orientation>\r\n            <Marker_Res>\r\n                <Width>81920</Width>\r\n                <Height>65536</Height>\r\n            </Marker_Res>\r\n            <Video_Res>\r\n                <Width>1280</Width>\r\n                <Height>1024</Height>\r\n            </Video_Res>\r\n            <Marker_FOV>\r\n                <Left>0</Left>\r\n                <Top>0</Top>\r\n                <Right>1279</Right>\r\n                <Bottom>1023</Bottom>\r\n            </Marker_FOV>\r\n            <Video_FOV>\r\n                <Left>0</Left>\r\n                <Top>0</Top>\r\n                <Right>1279</Right>\r\n                <Bottom>1023</Bottom>\r\n            </Video_FOV>\r\n            <Sync_Out>\r\n                <Mode>Shutter out</Mode>\r\n                <Signal_Polarity>Negative</Signal_Polarity>\r\n            </Sync_Out>\r\n        </Camera>\r\n        <Camera>\r\n            <ID>3</ID>\r\n            <Model>Oqus 300</Model>\r\n            <Underwater>False</Underwater>\r\n            <Serial>12039</Serial>\r\n            <Mode>Marker</Mode>\r\n            <Video_Exposure>\r\n                <Current>33313</Current>\r\n                <Min>5</Min>\r\n                <Max>33313</Max>\r\n            </Video_Exposure>\r\n            <Video_Flash_Time>\r\n                <Current>1100</Current>\r\n                <Min>0</Min>\r\n                <Max>2000</Max>\r\n            </Video_Flash_Time>\r\n            <Marker_Exposure>\r\n                <Current>298</Current>\r\n                <Min>5</Min>\r\n                <Max>1000</Max>\r\n            </Marker_Exposure>\r\n            <Marker_Threshold>\r\n                <Current>183</Current>\r\n                <Min>50</Min>\r\n                <Max>900</Max>\r\n            </Marker_Threshold>\r\n            <Position>\r\n                <X>3836.925658</X>\r\n                <Y>1017.510622</Y>\r\n                <Z>3481.755445</Z>\r\n                <Rot_1_1>-0.055637</Rot_1_1>\r\n                <Rot_2_1>0.996455</Rot_2_1>\r\n                <Rot_3_1>-0.063105</Rot_3_1>\r\n                <Rot_1_2>-0.592376</Rot_1_2>\r\n                <Rot_2_2>0.017935</Rot_2_2>\r\n                <Rot_3_2>0.805462</Rot_3_2>\r\n                <Rot_1_3>0.803738</Rot_1_3>\r\n                <Rot_2_3>0.082196</Rot_2_3>\r\n                <Rot_3_3>0.589278</Rot_3_3>\r\n            </Position>\r\n            <Orientation>0</Orientation>\r\n            <Marker_Res>\r\n                <Width>81920</Width>\r\n                <Height>65536</Height>\r\n            </Marker_Res>\r\n            <Video_Res>\r\n                <Width>1280</Width>\r\n                <Height>1024</Height>\r\n            </Video_Res>\r\n            <Marker_FOV>\r\n                <Left>0</Left>\r\n                <Top>0</Top>\r\n                <Right>1279</Right>\r\n                <Bottom>1023</Bottom>\r\n            </Marker_FOV>\r\n            <Video_FOV>\r\n                <Left>0</Left>\r\n                <Top>0</Top>\r\n                <Right>1279</Right>\r\n                <Bottom>1023</Bottom>\r\n            </Video_FOV>\r\n            <Sync_Out>\r\n                <Mode>Shutter out</Mode>\r\n                <Signal_Polarity>Negative</Signal_Polarity>\r\n            </Sync_Out>\r\n        </Camera>\r\n        <Camera>\r\n            <ID>4</ID>\r\n            <Model>Oqus 300</Model>\r\n            <Underwater>False</Underwater>\r\n            <Serial>12057</Serial>\r\n            <Mode>Marker</Mode>\r\n            <Video_Exposure>\r\n                <Current>33313</Current>\r\n                <Min>5</Min>\r\n                <Max>33313</Max>\r\n            </Video_Exposure>\r\n            <Video_Flash_Time>\r\n                <Current>1100</Current>\r\n                <Min>0</Min>\r\n                <Max>2000</Max>\r\n            </Video_Flash_Time>\r\n            <Marker_Exposure>\r\n                <Current>298</Current>\r\n                <Min>5</Min>\r\n                <Max>1000</Max>\r\n            </Marker_Exposure>\r\n            <Marker_Threshold>\r\n                <Current>183</Current>\r\n                <Min>50</Min>\r\n                <Max>900</Max>\r\n            </Marker_Threshold>\r\n            <Position>\r\n                <X>-2781.070090</X>\r\n                <Y>1494.126349</Y>\r\n                <Z>3377.517544</Z>\r\n                <Rot_1_1>0.189636</Rot_1_1>\r\n                <Rot_2_1>-0.895263</Rot_2_1>\r\n                <Rot_3_1>0.403165</Rot_3_1>\r\n                <Rot_1_2>0.606709</Rot_1_2>\r\n                <Rot_2_2>0.429688</Rot_2_2>\r\n                <Rot_3_2>0.668784</Rot_3_2>\r\n                <Rot_1_3>-0.771973</Rot_1_3>\r\n                <Rot_2_3>0.117778</Rot_2_3>\r\n                <Rot_3_3>0.624648</Rot_3_3>\r\n            </Position>\r\n            <Orientation>0</Orientation>\r\n            <Marker_Res>\r\n                <Width>81920</Width>\r\n                <Height>65536</Height>\r\n            </Marker_Res>\r\n            <Video_Res>\r\n                <Width>1280</Width>\r\n                <Height>1024</Height>\r\n            </Video_Res>\r\n            <Marker_FOV>\r\n                <Left>0</Left>\r\n                <Top>0</Top>\r\n                <Right>1279</Right>\r\n                <Bottom>1023</Bottom>\r\n            </Marker_FOV>\r\n            <Video_FOV>\r\n                <Left>0</Left>\r\n                <Top>0</Top>\r\n                <Right>1279</Right>\r\n                <Bottom>1023</Bottom>\r\n            </Video_FOV>\r\n            <Sync_Out>\r\n                <Mode>Camera independent</Mode>\r\n                <Value>100</Value>\r\n                <Duty_Cycle>50.000</Duty_Cycle>\r\n                <Signal_Polarity>Negative</Signal_Polarity>\r\n            </Sync_Out>\r\n        </Camera>\r\n    </General>\r\n    <Image>\r\n        <Camera>\r\n            <ID>1</ID>\r\n            <Enabled>False</Enabled>\r\n            <Format>JPG</Format>\r\n            <Width>1280</Width>\r\n            <Height>1024</Height>\r\n            <Left_Crop>0.000000</Left_Crop>\r\n            <Top_Crop>0.000000</Top_Crop>\r\n            <Right_Crop>1.000000</Right_Crop>\r\n            <Bottom_Crop>1.000000</Bottom_Crop>\r\n        </Camera>\r\n        <Camera>\r\n            <ID>2</ID>\r\n            <Enabled>False</Enabled>\r\n            <Format>JPG</Format>\r\n            <Width>1280</Width>\r\n            <Height>1024</Height>\r\n            <Left_Crop>0.000000</Left_Crop>\r\n            <Top_Crop>0.000000</Top_Crop>\r\n            <Right_Crop>1.000000</Right_Crop>\r\n            <Bottom_Crop>1.000000</Bottom_Crop>\r\n        </Camera>\r\n        <Camera>\r\n            <ID>3</ID>\r\n            <Enabled>False</Enabled>\r\n            <Format>JPG</Format>\r\n            <Width>1280</Width>\r\n            <Height>1024</Height>\r\n            <Left_Crop>0.000000</Left_Crop>\r\n            <Top_Crop>0.000000</Top_Crop>\r\n            <Right_Crop>1.000000</Right_Crop>\r\n            <Bottom_Crop>1.000000</Bottom_Crop>\r\n        </Camera>\r\n        <Camera>\r\n            <ID>4</ID>\r\n            <Enabled>False</Enabled>\r\n            <Format>JPG</Format>\r\n            <Width>1280</Width>\r\n            <Height>1024</Height>\r\n            <Left_Crop>0.000000</Left_Crop>\r\n            <Top_Crop>0.000000</Top_Crop>\r\n            <Right_Crop>1.000000</Right_Crop>\r\n            <Bottom_Crop>1.000000</Bottom_Crop>\r\n        </Camera>\r\n    </Image>\r\n    <The_3D>\r\n        <AxisUpwards>+Z</AxisUpwards>\r\n        <CalibrationTime>2011-07-05 12:43:38</CalibrationTime>\r\n        <Labels>0</Labels>\r\n    </The_3D>\r\n    <The_6D>\r\n        <Bodies>0</Bodies>\r\n    </The_6D>\r\n    <Analog/>\r\n    <Force>\r\n        <Unit_Length>mm</Unit_Length>\r\n        <Unit_Force>N</Unit_Force>\r\n    </Force>\r\n</QTM_Parameters_Ver_1.10>\r\n\"",
					"linecount" : 386,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 5.0, 302.0, 267.0, 5331.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-73"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/qtm GetParameters All",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 93.0, 262.0, 135.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "osc-route /cmd_res /event /data /xml /3d_no_labels /2d",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 723.0, 227.0, 303.0, 20.0 ],
					"numoutlets" : 7,
					"fontsize" : 12.0,
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "osc-route /qtm",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 723.0, 198.0, 87.0, 20.0 ],
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/qtm StreamFrames AllFrames 2D",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 93.0, 230.0, 192.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/qtm GetCurrentFrame 3DNoLabels",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 386.0, 170.0, 201.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "maxpacketsize 65507",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 858.0, 63.0, 127.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/qtm GetCurrentFrame 2D",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 93.0, 196.0, 150.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/qtm Disconnect",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 518.951965, 136.92131, 97.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/qtm StreamFrames stop",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 387.0, 231.0, 143.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "maxqueuesize 4096",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 723.0, 63.0, 118.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "flashing when receiving data",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 749.0, 162.0, 167.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-43"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "press ctrl+m (on mac: cmd+m) to display the Max window. This window will display error messages etc.",
					"linecount" : 2,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1242.0, 205.0, 329.0, 34.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-39"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Receiving UDP data on port 45454",
					"linecount" : 2,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 845.0, 86.0, 145.0, 34.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-38"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 918.0, 162.0, 40.0, 40.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-24"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "speedlim 100",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 918.0, 137.0, 89.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-22"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "KOAN - the 3D virtual bang bang drumset",
					"fontname" : "Candara",
					"numinlets" : 1,
					"patching_rect" : [ 18.0, 20.0, 661.0, 50.0 ],
					"numoutlets" : 0,
					"fontface" : 3,
					"fontsize" : 36.0,
					"id" : "obj-26",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/qtm Connect 45454",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 387.0, 138.0, 119.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-31"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/qtm StreamFrames AllFrames 3DNoLabels",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 387.0, 203.0, 243.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-19"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpsend 127.0.0.1 22225",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 277.0, 272.0, 173.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Set up to receive Open Sound Control data on port 22289",
					"linecount" : 2,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 734.0, 29.0, 218.0, 34.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print udpreceive",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 971.0, 174.0, 96.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpreceive 45454",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 723.0, 93.0, 106.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"patching_rect" : [ 709.0, 27.0, 288.0, 98.0 ],
					"numoutlets" : 0,
					"id" : "obj-33"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"patching_rect" : [ 8.0, 6.0, 681.0, 119.0 ],
					"bgcolor" : [ 0.192157, 0.282353, 0.098039, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-30"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"patching_rect" : [ 267.0, 263.0, 285.0, 38.0 ],
					"numoutlets" : 0,
					"id" : "obj-29"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"patching_rect" : [ 583.0, 269.0, 441.0, 105.0 ],
					"bgcolor" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-58"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"patching_rect" : [ 279.0, 931.0, 364.0, 243.0 ],
					"bgcolor" : [ 0.835294, 0.858824, 0.541176, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-51"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"patching_rect" : [ 288.0, 427.0, 667.0, 141.0 ],
					"bgcolor" : [ 0.419608, 0.521569, 0.521569, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-52"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-164", 0 ],
					"destination" : [ "obj-184", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-184", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-175", 0 ],
					"destination" : [ "obj-176", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-176", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-180", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-183", 0 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-183", 1 ],
					"destination" : [ "obj-167", 9 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 0 ],
					"destination" : [ "obj-183", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 1 ],
					"destination" : [ "obj-167", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 0 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-178", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-175", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 2 ],
					"destination" : [ "obj-173", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 2 ],
					"destination" : [ "obj-173", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 0 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 0 ],
					"destination" : [ "obj-172", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-169", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-170", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 0 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-228", 0 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 2 ],
					"destination" : [ "obj-164", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-227", 0 ],
					"destination" : [ "obj-163", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 4 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 652.5, 409.272736, 324.863647, 409.272736 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 598.5, 354.0, 828.0, 354.0, 828.0, 306.0, 929.5, 306.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-157", 1 ],
					"hidden" : 0,
					"midpoints" : [ 929.5, 414.0, 1269.0, 414.0, 1269.0, 639.0, 1474.5, 639.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-100", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 16 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 0,
					"midpoints" : [ 814.5, 432.0, 780.0, 432.0, 780.0, 468.0, 791.954529, 468.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 15 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [ 801.0, 432.0, 837.0, 432.0, 837.0, 492.0, 868.954529, 492.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 14 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 0,
					"midpoints" : [ 787.5, 432.0, 837.0, 432.0, 837.0, 468.0, 868.954529, 468.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 13 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 0,
					"midpoints" : [ 774.0, 432.0, 867.954529, 432.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-122", 2 ],
					"hidden" : 0,
					"midpoints" : [ 868.954529, 520.0, 915.5, 520.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-122", 1 ],
					"hidden" : 0,
					"midpoints" : [ 868.954529, 493.0, 909.0, 493.0, 909.0, 520.0, 892.0, 520.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [ 867.954529, 466.0, 837.0, 466.0, 837.0, 520.0, 868.5, 520.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 4 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [ 921.833313, 261.0, 576.0, 261.0, 576.0, 309.0, 598.5, 309.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 1 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [ 612.0, 435.0, 398.863647, 435.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 2 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [ 625.5, 435.0, 450.0, 435.0, 450.0, 471.0, 399.863647, 471.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 3 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [ 639.0, 435.0, 450.0, 435.0, 450.0, 498.0, 399.863647, 498.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 5 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [ 666.0, 435.0, 562.863647, 435.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 6 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [ 679.5, 435.0, 615.0, 435.0, 615.0, 471.0, 563.863647, 471.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 7 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [ 693.0, 435.0, 615.0, 435.0, 615.0, 498.0, 563.863647, 498.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 9 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [ 720.0, 435.0, 715.954529, 435.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 10 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [ 733.5, 435.0, 756.0, 435.0, 756.0, 468.0, 716.954529, 468.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 11 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [ 747.0, 435.0, 768.0, 435.0, 768.0, 498.0, 716.954529, 498.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 8 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [ 706.5, 435.0, 477.0, 435.0, 477.0, 471.0, 487.863647, 471.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 12 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [ 760.5, 435.0, 627.0, 435.0, 627.0, 471.0, 639.954529, 471.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1094.5, 192.0, 1185.5, 192.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 1 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1112.5, 192.0, 1227.0, 192.0, 1227.0, 231.0, 1185.5, 231.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 867.5, 86.0, 831.0, 86.0, 831.0, 86.0, 732.5, 86.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 732.5, 118.5, 927.5, 118.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 3 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1343.5, 36.0, 1260.0, 36.0, 1260.0, 123.0, 1408.5, 123.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 2 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1325.5, 36.0, 1260.0, 36.0, 1260.0, 99.0, 1409.5, 99.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 1 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1307.5, 36.0, 1260.0, 36.0, 1260.0, 75.0, 1408.5, 75.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1289.5, 36.0, 1408.5, 36.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 4 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1361.5, 92.5, 1408.5, 92.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 5 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1379.5, 36.0, 1260.0, 36.0, 1260.0, 171.0, 1408.5, 171.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 102.5, 282.0, 264.0, 282.0, 264.0, 267.0, 286.5, 267.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 102.5, 258.0, 286.5, 258.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 102.5, 216.0, 90.0, 216.0, 90.0, 183.0, 297.0, 183.0, 297.0, 258.0, 286.5, 258.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 528.451965, 156.0, 507.0, 156.0, 507.0, 123.0, 297.0, 123.0, 297.0, 258.0, 286.5, 258.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 396.5, 156.0, 297.0, 156.0, 297.0, 258.0, 286.5, 258.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 396.5, 222.0, 297.0, 222.0, 297.0, 258.0, 286.5, 258.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 395.5, 189.0, 297.0, 189.0, 297.0, 258.0, 286.5, 258.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 396.5, 249.0, 297.0, 249.0, 297.0, 258.0, 286.5, 258.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 4 ],
					"destination" : [ "obj-92", 1 ],
					"hidden" : 0,
					"midpoints" : [ 921.833313, 261.0, 989.5, 261.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 5 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 969.166687, 249.0, 1074.0, 249.0, 1074.0, 192.0, 1080.0, 192.0, 1080.0, 156.0, 1094.5, 156.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 2 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [ 827.166687, 249.0, 1074.0, 249.0, 1074.0, 192.0, 1260.0, 192.0, 1260.0, 9.0, 1289.5, 9.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 1 ],
					"destination" : [ "obj-67", 1 ],
					"hidden" : 0,
					"midpoints" : [ 779.833313, 249.0, 1074.0, 249.0, 1074.0, 192.0, 1257.0, 192.0, 1257.0, 111.0, 1237.5, 111.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [ 732.5, 249.0, 696.0, 249.0, 696.0, 0.0, 1237.5, 0.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 3 ],
					"destination" : [ "obj-73", 1 ],
					"hidden" : 0,
					"midpoints" : [ 874.5, 249.0, 564.0, 249.0, 564.0, 312.0, 264.0, 312.0, 264.0, 297.0, 262.5, 297.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 6 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1016.5, 247.0, 1037.0, 247.0, 1037.0, 205.0, 968.0, 205.0, 968.0, 169.0, 980.5, 169.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-182", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 295.227295, 372.0, 282.0, 372.0, 282.0, 303.0, 273.0, 303.0, 273.0, 267.0, 286.5, 267.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 297.227295, 402.0, 282.0, 402.0, 282.0, 303.0, 273.0, 303.0, 273.0, 267.0, 286.5, 267.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-227", 0 ],
					"hidden" : 0,
					"midpoints" : [ 398.863647, 469.0, 391.0, 469.0, 391.0, 472.0, 367.0, 472.0, 367.0, 523.0, 395.5, 523.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-227", 1 ],
					"hidden" : 0,
					"midpoints" : [ 399.863647, 496.0, 442.0, 496.0, 442.0, 523.0, 419.0, 523.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-227", 2 ],
					"hidden" : 0,
					"midpoints" : [ 399.863647, 523.0, 442.5, 523.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-228", 0 ],
					"hidden" : 0,
					"midpoints" : [ 562.863647, 469.0, 532.0, 469.0, 532.0, 523.0, 547.5, 523.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-228", 1 ],
					"hidden" : 0,
					"midpoints" : [ 563.863647, 496.0, 604.0, 496.0, 604.0, 523.0, 571.0, 523.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-228", 2 ],
					"hidden" : 0,
					"midpoints" : [ 563.863647, 523.0, 594.5, 523.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-229", 0 ],
					"hidden" : 0,
					"midpoints" : [ 715.954529, 469.0, 685.0, 469.0, 685.0, 523.0, 716.5, 523.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-229", 1 ],
					"hidden" : 0,
					"midpoints" : [ 716.954529, 496.0, 757.0, 496.0, 757.0, 523.0, 740.0, 523.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-229", 2 ],
					"hidden" : 0,
					"midpoints" : [ 716.954529, 523.0, 763.5, 523.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-279", 0 ],
					"hidden" : 0,
					"midpoints" : [ 927.5, 159.0, 939.0, 159.0, 939.0, 195.0, 642.0, 195.0, 642.0, 255.0, 564.0, 255.0, 564.0, 381.0, 461.250488, 381.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
