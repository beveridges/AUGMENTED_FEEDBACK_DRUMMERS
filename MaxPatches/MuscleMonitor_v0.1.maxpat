{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 11,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 77.0, 1048.0, 570.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Bahnschrift",
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Bahnschrift",
					"fontsize" : 14.0,
					"id" : "obj-80",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1589.0, 1037.58999827504158, 92.0, 23.0 ],
					"text" : "RightTIP (X)",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Bahnschrift",
					"fontsize" : 14.0,
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1405.0, 773.58999827504158, 92.0, 23.0 ],
					"text" : "RightTIP (X)",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Bahnschrift",
					"fontsize" : 14.0,
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1267.0, 1037.58999827504158, 92.0, 23.0 ],
					"text" : "RightTIP (Y)",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Bahnschrift",
					"fontsize" : 14.0,
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1083.0, 773.58999827504158, 92.0, 23.0 ],
					"text" : "RightTIP (Y)",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-76",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1522.0, 754.584413528442383, 171.0, 318.011169493198395 ],
					"setminmax" : [ -400.0, 400.0 ],
					"setstyle" : 3
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-77",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1394.0, 754.584413528442383, 116.0, 318.011169493198395 ],
					"setminmax" : [ -400.0, 400.0 ],
					"setstyle" : 1
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-74",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1198.0, 754.584413528442383, 171.0, 318.011169493198395 ],
					"setminmax" : [ -400.0, 400.0 ],
					"setstyle" : 3
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-75",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1070.0, 754.584413528442383, 116.0, 318.011169493198395 ],
					"setminmax" : [ -400.0, 400.0 ],
					"setstyle" : 1
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-72",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1421.830508947372437, 421.121536498279966, 253.577235927342826, 258.284005967757594 ],
					"pic" : "C:/Users/scott/Dropbox/__PROJECTS__/AUGMENTED_FEEDBACK_DRUMMERS/AUGMENTED_FEEDBACK_DRUMMERS/MaxPatches/images/axes.png"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Bahnschrift",
					"fontsize" : 14.0,
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 943.0, 1037.58999827504158, 92.0, 23.0 ],
					"text" : "RightTIP (Z)",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-70",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 371.439024448394775, 287.0, 291.0, 22.0 ],
					"text" : "/qtm StreamFrames AllFrames AnalogSingle[:1-6] 3D"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 713.0, 633.0, 150.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 693.0, 613.0, 150.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-11",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 876.0, 754.584413528442383, 171.0, 318.011169493198395 ],
					"setminmax" : [ -400.0, 400.0 ],
					"setstyle" : 3
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Bahnschrift",
					"fontsize" : 14.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 759.0, 773.58999827504158, 92.0, 23.0 ],
					"text" : "RightTIP (Z)",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-6",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 748.0, 754.584413528442383, 116.0, 318.011169493198395 ],
					"setminmax" : [ -400.0, 400.0 ],
					"setstyle" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 1007.0, 512.324673652648926, 87.0, 22.0 ],
					"text" : "unpack 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-63",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 382.121951103210449, 230.414634466171265, 190.0, 22.0 ],
					"text" : "/qtm StreamFrames AllFrames 3D"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Bahnschrift",
					"fontsize" : 14.0,
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 658.0, 1035.58999827504158, 58.0, 23.0 ],
					"text" : "EMG 6",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Bahnschrift",
					"fontsize" : 14.0,
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 658.0, 947.58999827504158, 58.0, 23.0 ],
					"text" : "EMG 5",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Bahnschrift",
					"fontsize" : 14.0,
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 658.0, 859.58999827504158, 58.0, 23.0 ],
					"text" : "EMG 4",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Bahnschrift",
					"fontsize" : 14.0,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 658.0, 773.58999827504158, 58.0, 23.0 ],
					"text" : "EMG 3",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Bahnschrift",
					"fontsize" : 14.0,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 658.0, 686.58999827504158, 58.0, 23.0 ],
					"text" : "EMG 2",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Bahnschrift",
					"fontsize" : 14.0,
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 658.0, 597.58999827504158, 58.0, 23.0 ],
					"text" : "EMG 1",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-44",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 335.0, 991.078828781843185, 389.0, 78.011169493198395 ],
					"setminmax" : [ -400.0, 400.0 ],
					"setstyle" : 3
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-39",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 335.0, 899.078828781843185, 389.0, 78.011169493198395 ],
					"setminmax" : [ -400.0, 400.0 ],
					"setstyle" : 3
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-36",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 335.0, 812.078828781843185, 389.0, 78.011169493198395 ],
					"setminmax" : [ -400.0, 400.0 ],
					"setstyle" : 3
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-26",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 335.0, 725.078828781843185, 389.0, 78.011169493198395 ],
					"setminmax" : [ -400.0, 400.0 ],
					"setstyle" : 3
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-25",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 335.0, 635.584413528442383, 389.0, 78.011169493198395 ],
					"setminmax" : [ -400.0, 400.0 ],
					"setstyle" : 3
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-42",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 335.0, 547.078828781843185, 389.0, 78.011169493198395 ],
					"setminmax" : [ -400.0, 400.0 ],
					"setstyle" : 3
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 10,
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 786.0, 541.471014738082886, 181.0, 22.0 ],
					"text" : "unpack 0. 0. 0. 0. 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 351.512194395065308, 195.943143129348755, 272.0, 22.0 ],
					"text" : "/qtm StreamFrames AllFrames AnalogSingle[:1-6]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1544.227263450622559, 335.084413528442383, 89.0, 20.0 ],
					"text" : "No of Markers"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1544.227263450622559, 293.084413528442383, 90.0, 20.0 ],
					"text" : "No of Cameras"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1068.0, 310.324673652648926, 89.0, 20.0 ],
					"text" : "No of Markers"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-46",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1682.227263450622559, 293.084413528442383, 40.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-48",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1682.227263450622559, 335.084413528442383, 40.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 1394.0, 226.824673652648926, 109.0, 22.0 ],
					"text" : "unpack 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1544.227263450622559, 212.824673652648926, 126.0, 20.0 ],
					"text" : "2D Out Of Sync Rate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1544.227263450622559, 254.824673652648926, 126.0, 20.0 ],
					"text" : "Component count"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1682.227263450622559, 254.824673652648926, 60.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1682.227263450622559, 212.824673652648926, 60.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-121",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1544.227263450622559, 168.5, 126.0, 20.0 ],
					"text" : "2D Drop Rate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-120",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1063.227263450622559, 333.324673652648926, 126.0, 20.0 ],
					"text" : "Frame Number"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-117",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1063.227263450622559, 289.0, 126.0, 20.0 ],
					"text" : "SMPTE"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-116",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1111.227263450622559, 258.0, 126.0, 20.0 ],
					"text" : "Timestamp"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-62",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1682.227263450622559, 168.5, 60.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-61",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1189.227263450622559, 334.324673652648926, 60.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-60",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1204.954547882080078, 287.0, 60.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-57",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1446.727263450622559, 30.5, 60.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 1534.727263450622559, 26.5, 109.0, 22.0 ],
					"text" : "unpack 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 861.837663173675537, 589.315778136253357, 118.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-73",
					"linecount" : 1003,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 22.0, 541.471014738082886, 267.0, 13849.0 ],
					"text" : "\"<QTM_Parameters_Ver_1.21>\r\n    <General>\r\n        <Frequency>500</Frequency>\r\n        <Capture_Time>240.000000</Capture_Time>\r\n        <Start_On_External_Trigger>true</Start_On_External_Trigger>\r\n        <Start_On_Trigger_NO>true</Start_On_Trigger_NO>\r\n        <Start_On_Trigger_NC>false</Start_On_Trigger_NC>\r\n        <Start_On_Trigger_Software>false</Start_On_Trigger_Software>\r\n        <External_Time_Base>\r\n            <Enabled>false</Enabled>\r\n            <Signal_Source>Control port</Signal_Source>\r\n            <Signal_Mode>Periodic</Signal_Mode>\r\n            <Frequency_Multiplier>1</Frequency_Multiplier>\r\n            <Frequency_Divisor>1</Frequency_Divisor>\r\n            <Frequency_Tolerance>1000</Frequency_Tolerance>\r\n            <Nominal_Frequency>None</Nominal_Frequency>\r\n            <Signal_Edge>Negative</Signal_Edge>\r\n            <Signal_Shutter_Delay>0</Signal_Shutter_Delay>\r\n            <Non_Periodic_Timeout>10.000000</Non_Periodic_Timeout>\r\n        </External_Time_Base>\r\n        <External_Timestamp>\r\n            <Enabled>true</Enabled>\r\n            <Type>SMPTE</Type>\r\n            <Frequency>24</Frequency>\r\n        </External_Timestamp>\r\n        <Processing_Actions>\r\n            <PreProcessing2D>false</PreProcessing2D>\r\n            <Tracking>3D</Tracking>\r\n            <TwinSystemMerge>false</TwinSystemMerge>\r\n            <SplineFill>true</SplineFill>\r\n            <AIM>true</AIM>\r\n            <Track6DOF>true</Track6DOF>\r\n            <ForceData>false</ForceData>\r\n            <GazeVector>false</GazeVector>\r\n            <ExportTSV>false</ExportTSV>\r\n            <ExportC3D>false</ExportC3D>\r\n            <ExportMatlabFile>false</ExportMatlabFile>\r\n            <ExportAviFile>false</ExportAviFile>\r\n            <ExportFbx>false</ExportFbx>\r\n            <StartProgram>false</StartProgram>\r\n            <SkeletonSolve>false</SkeletonSolve>\r\n        </Processing_Actions>\r\n        <RealTime_Processing_Actions>\r\n            <PreProcessing2D>true</PreProcessing2D>\r\n            <Tracking>3D</Tracking>\r\n            <AIM>true</AIM>\r\n            <Track6DOF>true</Track6DOF>\r\n            <ForceData>false</ForceData>\r\n            <GazeVector>false</GazeVector>\r\n            <SkeletonSolve>false</SkeletonSolve>\r\n        </RealTime_Processing_Actions>\r\n        <Reprocessing_Actions>\r\n            <PreProcessing2D>true</PreProcessing2D>\r\n            <Tracking>3D</Tracking>\r\n            <TwinSystemMerge>false</TwinSystemMerge>\r\n            <SplineFill>true</SplineFill>\r\n            <AIM>true</AIM>\r\n            <Track6DOF>true</Track6DOF>\r\n            <ForceData>false</ForceData>\r\n            <GazeVector>false</GazeVector>\r\n            <ExportTSV>false</ExportTSV>\r\n            <ExportC3D>false</ExportC3D>\r\n            <ExportMatlabFile>false</ExportMatlabFile>\r\n            <ExportAviFile>false</ExportAviFile>\r\n            <ExportFbx>false</ExportFbx>\r\n            <StartProgram>false</StartProgram>\r\n            <SkeletonSolve>false</SkeletonSolve>\r\n        </Reprocessing_Actions>\r\n        <EulerAngles First=\\\"Roll\\\" Second=\\\"Pitch\\\" Third=\\\"Yaw\\\"/>\r\n        <Camera>\r\n            <ID>1</ID>\r\n            <Model>Oqus 300 Plus</Model>\r\n            <Underwater>false</Underwater>\r\n            <Supports_HW_Sync>true</Supports_HW_Sync>\r\n            <Serial>12056</Serial>\r\n            <Mode>Marker</Mode>\r\n            <Video_Frequency>30</Video_Frequency>\r\n            <Video_Exposure>\r\n                <Current>33313</Current>\r\n                <Min>5</Min>\r\n                <Max>33313</Max>\r\n            </Video_Exposure>\r\n            <Video_Flash_Time>\r\n                <Current>284</Current>\r\n                <Min>0</Min>\r\n                <Max>2000</Max>\r\n            </Video_Flash_Time>\r\n            <Marker_Exposure>\r\n                <Current>153</Current>\r\n                <Min>5</Min>\r\n                <Max>200</Max>\r\n            </Marker_Exposure>\r\n            <Marker_Threshold>\r\n                <Current>270</Current>\r\n                <Min>100</Min>\r\n                <Max>900</Max>\r\n            </Marker_Threshold>\r\n            <Position>\r\n                <X>1195.735791</X>\r\n                <Y>318.355367</Y>\r\n                <Z>306.579715</Z>\r\n                <Rot_1_1>-0.178785</Rot_1_1>\r\n                <Rot_2_1>0.419598</Rot_2_1>\r\n                <Rot_3_1>-0.889929</Rot_3_1>\r\n                <Rot_1_2>-0.587953</Rot_1_2>\r\n                <Rot_2_2>0.679674</Rot_2_2>\r\n                <Rot_3_2>0.438582</Rot_3_2>\r\n                <Rot_1_3>0.788890</Rot_1_3>\r\n                <Rot_2_3>0.601648</Rot_2_3>\r\n                <Rot_3_3>0.125188</Rot_3_3>\r\n            </Position>\r\n            <Orientation>0</Orientation>\r\n            <Marker_Res>\r\n                <Width>82944</Width>\r\n                <Height>65536</Height>\r\n            </Marker_Res>\r\n            <Video_Res>\r\n                <Width>1296</Width>\r\n                <Height>1024</Height>\r\n            </Video_Res>\r\n            <Marker_FOV>\r\n                <Left>0</Left>\r\n                <Top>0</Top>\r\n                <Right>1295</Right>\r\n                <Bottom>1023</Bottom>\r\n            </Marker_FOV>\r\n            <Video_FOV>\r\n                <Left>0</Left>\r\n                <Top>0</Top>\r\n                <Right>1295</Right>\r\n                <Bottom>1023</Bottom>\r\n            </Video_FOV>\r\n            <Sync_Out>\r\n                <Mode>Shutter out</Mode>\r\n                <Signal_Polarity>Negative</Signal_Polarity>\r\n            </Sync_Out>\r\n        </Camera>\r\n        <Camera>\r\n            <ID>2</ID>\r\n            <Model>Oqus 300 Plus</Model>\r\n            <Underwater>false</Underwater>\r\n            <Supports_HW_Sync>true</Supports_HW_Sync>\r\n            <Serial>12058</Serial>\r\n            <Mode>Marker</Mode>\r\n            <Video_Frequency>30</Video_Frequency>\r\n            <Video_Exposure>\r\n                <Current>33313</Current>\r\n                <Min>5</Min>\r\n                <Max>33313</Max>\r\n            </Video_Exposure>\r\n            <Video_Flash_Time>\r\n                <Current>284</Current>\r\n                <Min>0</Min>\r\n                <Max>2000</Max>\r\n            </Video_Flash_Time>\r\n            <Marker_Exposure>\r\n                <Current>153</Current>\r\n                <Min>5</Min>\r\n                <Max>200</Max>\r\n            </Marker_Exposure>\r\n            <Marker_Threshold>\r\n                <Current>270</Current>\r\n                <Min>100</Min>\r\n                <Max>900</Max>\r\n            </Marker_Threshold>\r\n            <Position>\r\n                <X>1238.390466</X>\r\n                <Y>-351.797749</Y>\r\n                <Z>998.286615</Z>\r\n                <Rot_1_1>0.178756</Rot_1_1>\r\n                <Rot_2_1>0.974049</Rot_2_1>\r\n                <Rot_3_1>-0.138833</Rot_3_1>\r\n                <Rot_1_2>-0.614875</Rot_1_2>\r\n                <Rot_2_2>0.220751</Rot_2_2>\r\n                <Rot_3_2>0.757099</Rot_3_2>\r\n                <Rot_1_3>0.768099</Rot_1_3>\r\n                <Rot_2_3>-0.049971</Rot_2_3>\r\n                <Rot_3_3>0.638379</Rot_3_3>\r\n            </Position>\r\n            <Orientation>0</Orientation>\r\n            <Marker_Res>\r\n                <Width>82944</Width>\r\n                <Height>65536</Height>\r\n            </Marker_Res>\r\n            <Video_Res>\r\n                <Width>1296</Width>\r\n                <Height>1024</Height>\r\n            </Video_Res>\r\n            <Marker_FOV>\r\n                <Left>0</Left>\r\n                <Top>0</Top>\r\n                <Right>1295</Right>\r\n                <Bottom>1023</Bottom>\r\n            </Marker_FOV>\r\n            <Video_FOV>\r\n                <Left>0</Left>\r\n                <Top>0</Top>\r\n                <Right>1295</Right>\r\n                <Bottom>1023</Bottom>\r\n            </Video_FOV>\r\n            <Sync_Out>\r\n                <Mode>Shutter out</Mode>\r\n                <Signal_Polarity>Negative</Signal_Polarity>\r\n            </Sync_Out>\r\n        </Camera>\r\n        <Camera>\r\n            <ID>3</ID>\r\n            <Model>Oqus 300 Plus</Model>\r\n            <Underwater>false</Underwater>\r\n            <Supports_HW_Sync>true</Supports_HW_Sync>\r\n            <Serial>12055</Serial>\r\n            <Mode>Marker</Mode>\r\n            <Video_Frequency>30</Video_Frequency>\r\n            <Video_Exposure>\r\n                <Current>33313</Current>\r\n                <Min>5</Min>\r\n                <Max>33313</Max>\r\n            </Video_Exposure>\r\n            <Video_Flash_Time>\r\n                <Current>284</Current>\r\n                <Min>0</Min>\r\n                <Max>2000</Max>\r\n            </Video_Flash_Time>\r\n            <Marker_Exposure>\r\n                <Current>153</Current>\r\n                <Min>5</Min>\r\n                <Max>200</Max>\r\n            </Marker_Exposure>\r\n            <Marker_Threshold>\r\n                <Current>270</Current>\r\n                <Min>100</Min>\r\n                <Max>900</Max>\r\n            </Marker_Threshold>\r\n            <Position>\r\n                <X>1233.986203</X>\r\n                <Y>958.144661</Y>\r\n                <Z>-86.897164</Z>\r\n                <Rot_1_1>-0.720959</Rot_1_1>\r\n                <Rot_2_1>0.500970</Rot_2_1>\r\n                <Rot_3_1>-0.478798</Rot_3_1>\r\n                <Rot_1_2>-0.270100</Rot_1_2>\r\n                <Rot_2_2>0.433140</Rot_2_2>\r\n                <Rot_3_2>0.859905</Rot_3_2>\r\n                <Rot_1_3>0.638173</Rot_1_3>\r\n                <Rot_2_3>0.749279</Rot_2_3>\r\n                <Rot_3_3>-0.176964</Rot_3_3>\r\n            </Position>\r\n            <Orientation>0</Orientation>\r\n            <Marker_Res>\r\n                <Width>82944</Width>\r\n                <Height>65536</Height>\r\n            </Marker_Res>\r\n            <Video_Res>\r\n                <Width>1296</Width>\r\n                <Height>1024</Height>\r\n            </Video_Res>\r\n            <Marker_FOV>\r\n                <Left>0</Left>\r\n                <Top>0</Top>\r\n                <Right>1295</Right>\r\n                <Bottom>1023</Bottom>\r\n            </Marker_FOV>\r\n            <Video_FOV>\r\n                <Left>0</Left>\r\n                <Top>0</Top>\r\n                <Right>1295</Right>\r\n                <Bottom>1023</Bottom>\r\n            </Video_FOV>\r\n            <Sync_Out>\r\n                <Mode>Camera independent</Mode>\r\n                <Value>100</Value>\r\n                <Duty_Cycle>50.000</Duty_Cycle>\r\n                <Signal_Polarity>Negative</Signal_Polarity>\r\n            </Sync_Out>\r\n        </Camera>\r\n        <Camera>\r\n            <ID>4</ID>\r\n            <Model>Oqus 300 Plus</Model>\r\n            <Underwater>false</Underwater>\r\n            <Supports_HW_Sync>true</Supports_HW_Sync>\r\n            <Serial>12057</Serial>\r\n            <Mode>Marker</Mode>\r\n            <Video_Frequency>30</Video_Frequency>\r\n            <Video_Exposure>\r\n                <Current>33313</Current>\r\n                <Min>5</Min>\r\n                <Max>33313</Max>\r\n            </Video_Exposure>\r\n            <Video_Flash_Time>\r\n                <Current>284</Current>\r\n                <Min>0</Min>\r\n                <Max>2000</Max>\r\n            </Video_Flash_Time>\r\n            <Marker_Exposure>\r\n                <Current>153</Current>\r\n                <Min>5</Min>\r\n                <Max>200</Max>\r\n            </Marker_Exposure>\r\n            <Marker_Threshold>\r\n                <Current>330</Current>\r\n                <Min>100</Min>\r\n                <Max>900</Max>\r\n            </Marker_Threshold>\r\n            <Position>\r\n                <X>-1252.804937</X>\r\n                <Y>-574.965739</Y>\r\n                <Z>1073.019456</Z>\r\n                <Rot_1_1>0.209377</Rot_1_1>\r\n                <Rot_2_1>-0.970129</Rot_2_1>\r\n                <Rot_3_1>-0.122515</Rot_3_1>\r\n                <Rot_1_2>0.687662</Rot_1_2>\r\n                <Rot_2_2>0.057009</Rot_2_2>\r\n                <Rot_3_2>0.723790</Rot_3_2>\r\n                <Rot_1_3>-0.695185</Rot_1_3>\r\n                <Rot_2_3>-0.235794</Rot_2_3>\r\n                <Rot_3_3>0.679057</Rot_3_3>\r\n            </Position>\r\n            <Orientation>0</Orientation>\r\n            <Marker_Res>\r\n                <Width>82944</Width>\r\n                <Height>65536</Height>\r\n            </Marker_Res>\r\n            <Video_Res>\r\n                <Width>1296</Width>\r\n                <Height>1024</Height>\r\n            </Video_Res>\r\n            <Marker_FOV>\r\n                <Left>0</Left>\r\n                <Top>0</Top>\r\n                <Right>1295</Right>\r\n                <Bottom>1023</Bottom>\r\n            </Marker_FOV>\r\n            <Video_FOV>\r\n                <Left>0</Left>\r\n                <Top>0</Top>\r\n                <Right>1295</Right>\r\n                <Bottom>1023</Bottom>\r\n            </Video_FOV>\r\n            <Sync_Out>\r\n                <Mode>Shutter out</Mode>\r\n                <Signal_Polarity>Negative</Signal_Polarity>\r\n            </Sync_Out>\r\n        </Camera>\r\n        <Camera>\r\n            <ID>5</ID>\r\n            <Model>Oqus 300 Plus</Model>\r\n            <Underwater>false</Underwater>\r\n            <Supports_HW_Sync>true</Supports_HW_Sync>\r\n            <Serial>12039</Serial>\r\n            <Mode>Marker</Mode>\r\n            <Video_Frequency>30</Video_Frequency>\r\n            <Video_Exposure>\r\n                <Current>33313</Current>\r\n                <Min>5</Min>\r\n                <Max>33313</Max>\r\n            </Video_Exposure>\r\n            <Video_Flash_Time>\r\n                <Current>284</Current>\r\n                <Min>0</Min>\r\n                <Max>2000</Max>\r\n            </Video_Flash_Time>\r\n            <Marker_Exposure>\r\n                <Current>153</Current>\r\n                <Min>5</Min>\r\n                <Max>200</Max>\r\n            </Marker_Exposure>\r\n            <Marker_Threshold>\r\n                <Current>330</Current>\r\n                <Min>100</Min>\r\n                <Max>900</Max>\r\n            </Marker_Threshold>\r\n            <Position>\r\n                <X>-1166.468520</X>\r\n                <Y>682.755302</Y>\r\n                <Z>22.735948</Z>\r\n                <Rot_1_1>-0.598047</Rot_1_1>\r\n                <Rot_2_1>-0.708844</Rot_2_1>\r\n                <Rot_3_1>0.374005</Rot_3_1>\r\n                <Rot_1_2>0.195273</Rot_1_2>\r\n                <Rot_2_2>0.323717</Rot_2_2>\r\n                <Rot_3_2>0.925784</Rot_3_2>\r\n                <Rot_1_3>-0.777308</Rot_1_3>\r\n                <Rot_2_3>0.626695</Rot_2_3>\r\n                <Rot_3_3>-0.055179</Rot_3_3>\r\n            </Position>\r\n            <Orientation>0</Orientation>\r\n            <Marker_Res>\r\n                <Width>82944</Width>\r\n                <Height>65536</Height>\r\n            </Marker_Res>\r\n            <Video_Res>\r\n                <Width>1296</Width>\r\n                <Height>1024</Height>\r\n            </Video_Res>\r\n            <Marker_FOV>\r\n                <Left>0</Left>\r\n                <Top>0</Top>\r\n                <Right>1295</Right>\r\n                <Bottom>1023</Bottom>\r\n            </Marker_FOV>\r\n            <Video_FOV>\r\n                <Left>0</Left>\r\n                <Top>0</Top>\r\n                <Right>1295</Right>\r\n                <Bottom>1023</Bottom>\r\n            </Video_FOV>\r\n            <Sync_Out>\r\n                <Mode>Shutter out</Mode>\r\n                <Signal_Polarity>Negative</Signal_Polarity>\r\n            </Sync_Out>\r\n        </Camera>\r\n        <Camera>\r\n            <ID>6</ID>\r\n            <Model>Oqus 300 Plus</Model>\r\n            <Underwater>false</Underwater>\r\n            <Supports_HW_Sync>true</Supports_HW_Sync>\r\n            <Serial>12059</Serial>\r\n            <Mode>Marker</Mode>\r\n            <Video_Frequency>30</Video_Frequency>\r\n            <Video_Exposure>\r\n                <Current>33313</Current>\r\n                <Min>5</Min>\r\n                <Max>33313</Max>\r\n            </Video_Exposure>\r\n            <Video_Flash_Time>\r\n                <Current>284</Current>\r\n                <Min>0</Min>\r\n                <Max>2000</Max>\r\n            </Video_Flash_Time>\r\n            <Marker_Exposure>\r\n                <Current>153</Current>\r\n                <Min>5</Min>\r\n                <Max>200</Max>\r\n            </Marker_Exposure>\r\n            <Marker_Threshold>\r\n                <Current>330</Current>\r\n                <Min>100</Min>\r\n                <Max>900</Max>\r\n            </Marker_Threshold>\r\n            <Position>\r\n                <X>-1398.892554</X>\r\n                <Y>54.677298</Y>\r\n                <Z>525.767380</Z>\r\n                <Rot_1_1>-0.014481</Rot_1_1>\r\n                <Rot_2_1>-0.845802</Rot_2_1>\r\n                <Rot_3_1>0.533301</Rot_3_1>\r\n                <Rot_1_2>0.335828</Rot_1_2>\r\n                <Rot_2_2>0.498260</Rot_2_2>\r\n                <Rot_3_2>0.799348</Rot_3_2>\r\n                <Rot_1_3>-0.941812</Rot_1_3>\r\n                <Rot_2_3>0.190673</Rot_2_3>\r\n                <Rot_3_3>0.276828</Rot_3_3>\r\n            </Position>\r\n            <Orientation>0</Orientation>\r\n            <Marker_Res>\r\n                <Width>82944</Width>\r\n                <Height>65536</Height>\r\n            </Marker_Res>\r\n            <Video_Res>\r\n                <Width>1296</Width>\r\n                <Height>1024</Height>\r\n            </Video_Res>\r\n            <Marker_FOV>\r\n                <Left>0</Left>\r\n                <Top>0</Top>\r\n                <Right>1295</Right>\r\n                <Bottom>1023</Bottom>\r\n            </Marker_FOV>\r\n            <Video_FOV>\r\n                <Left>0</Left>\r\n                <Top>0</Top>\r\n                <Right>1295</Right>\r\n                <Bottom>1023</Bottom>\r\n            </Video_FOV>\r\n            <Sync_Out>\r\n                <Mode>Shutter out</Mode>\r\n                <Signal_Polarity>Negative</Signal_Polarity>\r\n            </Sync_Out>\r\n        </Camera>\r\n    </General>\r\n    <calibration calibrated=\\\"true\\\" source=\\\"20200213_145915.qca\\\" created=\\\"Calibration carried out: 2020-02-13 14:59:15\\\" qtm-version=\\\"2020.3 (build 6000)\\\" type=\\\"regular\\\" wandLength=\\\"109.700000\\\" maximumFrames=\\\"1500\\\" lengthOfCalibration=\\\"30\\\" shortArmEnd=\\\"50.000000\\\" longArmEnd=\\\"90.000000\\\" longArmMiddle=\\\"30.000000\\\">\r\n        <results std-dev=\\\"0.438491\\\" min-max-diff=\\\"2.663068\\\"/>\r\n        <cameras>\r\n            <camera active=\\\"1\\\" calibrated=\\\"true\\\" message=\\\"\\\" point-count=\\\"2262\\\" avg-residual=\\\"0.381180\\\" serial=\\\"12039\\\" model=\\\"Oqus 300+\\\" viewrotation=\\\"0\\\" video_resolution=\\\"\\\">\r\n                <fov_marker left=\\\"0\\\" top=\\\"0\\\" right=\\\"1295\\\" bottom=\\\"1023\\\"/>\r\n                <fov_marker_max left=\\\"0\\\" top=\\\"0\\\" right=\\\"1295\\\" bottom=\\\"1023\\\"/>\r\n                <fov_video left=\\\"0\\\" top=\\\"0\\\" right=\\\"1295\\\" bottom=\\\"1023\\\"/>\r\n                <fov_video_max left=\\\"0\\\" top=\\\"0\\\" right=\\\"1295\\\" bottom=\\\"1023\\\"/>\r\n                <transform x=\\\"641.764099\\\" y=\\\"1214.974243\\\" z=\\\"5.461629\\\" r11=\\\"-0.759417\\\" r12=\\\"0.559425\\\" r13=\\\"0.332159\\\" r21=\\\"0.321605\\\" r22=\\\"-0.121019\\\" r23=\\\"0.939108\\\" r31=\\\"0.565558\\\" r32=\\\"0.819999\\\" r33=\\\"-0.088011\\\"/>\r\n                <intrinsic focallength=\\\"24.512962\\\" sensorMinU=\\\"0.000000\\\" sensorMaxU=\\\"82943.000000\\\" sensorMinV=\\\"0.000000\\\" sensorMaxV=\\\"65535.000000\\\" focalLengthU=\\\"112090.968750\\\" focalLengthV=\\\"112114.031250\\\" centerPointU=\\\"39888.582031\\\" centerPointV=\\\"33191.753906\\\" skew=\\\"0.000000\\\" radialDistortion1=\\\"-0.146974\\\" radialDistortion2=\\\"0.181613\\\" radialDistortion3=\\\"0.000000\\\" tangentalDistortion1=\\\"0.001710\\\" tangentalDistortion2=\\\"-0.000738\\\"/>\r\n            </camera>\r\n            <camera active=\\\"1\\\" calibrated=\\\"true\\\" message=\\\"\\\" point-count=\\\"2009\\\" avg-residual=\\\"0.345912\\\" serial=\\\"12059\\\" model=\\\"Oqus 300+\\\" viewrotation=\\\"0\\\" video_resolution=\\\"\\\">\r\n                <fov_marker left=\\\"0\\\" top=\\\"0\\\" right=\\\"1295\\\" bottom=\\\"1023\\\"/>\r\n                <fov_marker_max left=\\\"0\\\" top=\\\"0\\\" right=\\\"1295\\\" bottom=\\\"1023\\\"/>\r\n                <fov_video left=\\\"0\\\" top=\\\"0\\\" right=\\\"1295\\\" bottom=\\\"1023\\\"/>\r\n                <fov_video_max left=\\\"0\\\" top=\\\"0\\\" right=\\\"1295\\\" bottom=\\\"1023\\\"/>\r\n                <transform x=\\\"-25.207453\\\" y=\\\"1434.121948\\\" z=\\\"551.633057\\\" r11=\\\"-0.904047\\\" r12=\\\"0.030406\\\" r13=\\\"0.426350\\\" r21=\\\"0.383001\\\" r22=\\\"-0.385204\\\" r23=\\\"0.839600\\\" r31=\\\"0.189761\\\" r32=\\\"0.922330\\\" r33=\\\"0.336597\\\"/>\r\n                <intrinsic focallength=\\\"24.478714\\\" sensorMinU=\\\"0.000000\\\" sensorMaxU=\\\"82943.000000\\\" sensorMinV=\\\"0.000000\\\" sensorMaxV=\\\"65535.000000\\\" focalLengthU=\\\"111940.062500\\\" focalLengthV=\\\"111951.687500\\\" centerPointU=\\\"37815.488281\\\" centerPointV=\\\"33952.394531\\\" skew=\\\"0.000000\\\" radialDistortion1=\\\"-0.142571\\\" radialDistortion2=\\\"0.174242\\\" radialDistortion3=\\\"0.000000\\\" tangentalDistortion1=\\\"-0.000375\\\" tangentalDistortion2=\\\"-0.000315\\\"/>\r\n            </camera>\r\n            <camera active=\\\"1\\\" calibrated=\\\"true\\\" message=\\\"\\\" point-count=\\\"2134\\\" avg-residual=\\\"0.406680\\\" serial=\\\"12057\\\" model=\\\"Oqus 300+\\\" viewrotation=\\\"0\\\" video_resolution=\\\"\\\">\r\n                <fov_marker left=\\\"0\\\" top=\\\"0\\\" right=\\\"1295\\\" bottom=\\\"1023\\\"/>\r\n                <fov_marker_max left=\\\"0\\\" top=\\\"0\\\" right=\\\"1295\\\" bottom=\\\"1023\\\"/>\r\n                <fov_video left=\\\"0\\\" top=\\\"0\\\" right=\\\"1295\\\" bottom=\\\"1023\\\"/>\r\n                <fov_video_max left=\\\"0\\\" top=\\\"0\\\" right=\\\"1295\\\" bottom=\\\"1023\\\"/>\r\n                <transform x=\\\"-603.284180\\\" y=\\\"1363.145752\\\" z=\\\"1104.099976\\\" r11=\\\"-0.981250\\\" r12=\\\"-0.134599\\\" r13=\\\"-0.137953\\\" r21=\\\"-0.029556\\\" r22=\\\"-0.602205\\\" r23=\\\"0.797794\\\" r31=\\\"-0.190458\\\" r32=\\\"0.786913\\\" r33=\\\"0.586936\\\"/>\r\n                <intrinsic focallength=\\\"24.507982\\\" sensorMinU=\\\"0.000000\\\" sensorMaxU=\\\"82943.000000\\\" sensorMinV=\\\"0.000000\\\" sensorMaxV=\\\"65535.000000\\\" focalLengthU=\\\"112073.039063\\\" focalLengthV=\\\"112086.421875\\\" centerPointU=\\\"40152.414063\\\" centerPointV=\\\"34225.582031\\\" skew=\\\"0.000000\\\" radialDistortion1=\\\"-0.144639\\\" radialDistortion2=\\\"0.152615\\\" radialDistortion3=\\\"0.000000\\\" tangentalDistortion1=\\\"-0.001992\\\" tangentalDistortion2=\\\"-0.002123\\\"/>\r\n            </camera>\r\n            <camera active=\\\"1\\\" calibrated=\\\"true\\\" message=\\\"\\\" point-count=\\\"1744\\\" avg-residual=\\\"0.424658\\\" serial=\\\"12058\\\" model=\\\"Oqus 300+\\\" viewrotation=\\\"0\\\" video_resolution=\\\"\\\">\r\n                <fov_marker left=\\\"0\\\" top=\\\"0\\\" right=\\\"1295\\\" bottom=\\\"1023\\\"/>\r\n                <fov_marker_max left=\\\"0\\\" top=\\\"0\\\" right=\\\"1295\\\" bottom=\\\"1023\\\"/>\r\n                <fov_video left=\\\"0\\\" top=\\\"0\\\" right=\\\"1295\\\" bottom=\\\"1023\\\"/>\r\n                <fov_video_max left=\\\"0\\\" top=\\\"0\\\" right=\\\"1295\\\" bottom=\\\"1023\\\"/>\r\n                <transform x=\\\"-498.041290\\\" y=\\\"-1155.514526\\\" z=\\\"1030.338867\\\" r11=\\\"0.983851\\\" r12=\\\"-0.160432\\\" r13=\\\"-0.079360\\\" r21=\\\"0.156925\\\" r22=\\\"0.559907\\\" r23=\\\"0.813559\\\" r31=\\\"-0.086087\\\" r32=\\\"-0.812875\\\" r33=\\\"0.576041\\\"/>\r\n                <intrinsic focallength=\\\"24.662710\\\" sensorMinU=\\\"0.000000\\\" sensorMaxU=\\\"82943.000000\\\" sensorMinV=\\\"0.000000\\\" sensorMaxV=\\\"65535.000000\\\" focalLengthU=\\\"112794.757813\\\" focalLengthV=\\\"112779.914063\\\" centerPointU=\\\"42052.843750\\\" centerPointV=\\\"33036.035156\\\" skew=\\\"0.000000\\\" radialDistortion1=\\\"-0.141960\\\" radialDistortion2=\\\"0.175086\\\" radialDistortion3=\\\"0.000000\\\" tangentalDistortion1=\\\"0.000052\\\" tangentalDistortion2=\\\"0.000071\\\"/>\r\n            </camera>\r\n            <camera active=\\\"1\\\" calibrated=\\\"true\\\" message=\\\"\\\" point-count=\\\"1478\\\" avg-residual=\\\"0.391814\\\" serial=\\\"12056\\\" model=\\\"Oqus 300+\\\" viewrotation=\\\"0\\\" video_resolution=\\\"\\\">\r\n                <fov_marker left=\\\"0\\\" top=\\\"0\\\" right=\\\"1295\\\" bottom=\\\"1023\\\"/>\r\n                <fov_marker_max left=\\\"0\\\" top=\\\"0\\\" right=\\\"1295\\\" bottom=\\\"1023\\\"/>\r\n                <fov_video left=\\\"0\\\" top=\\\"0\\\" right=\\\"1295\\\" bottom=\\\"1023\\\"/>\r\n                <fov_video_max left=\\\"0\\\" top=\\\"0\\\" right=\\\"1295\\\" bottom=\\\"1023\\\"/>\r\n                <transform x=\\\"220.960495\\\" y=\\\"-1174.636963\\\" z=\\\"295.411591\\\" r11=\\\"0.384125\\\" r12=\\\"-0.036984\\\" r13=\\\"-0.922540\\\" r21=\\\"0.863491\\\" r22=\\\"0.368115\\\" r23=\\\"0.344781\\\" r31=\\\"0.326850\\\" r32=\\\"-0.929044\\\" r33=\\\"0.173338\\\"/>\r\n                <intrinsic focallength=\\\"24.610342\\\" sensorMinU=\\\"0.000000\\\" sensorMaxU=\\\"82943.000000\\\" sensorMinV=\\\"0.000000\\\" sensorMaxV=\\\"65535.000000\\\" focalLengthU=\\\"112551.218750\\\" focalLengthV=\\\"112544.460938\\\" centerPointU=\\\"40514.128906\\\" centerPointV=\\\"33083.238281\\\" skew=\\\"0.000000\\\" radialDistortion1=\\\"-0.139406\\\" radialDistortion2=\\\"0.144688\\\" radialDistortion3=\\\"0.000000\\\" tangentalDistortion1=\\\"0.000711\\\" tangentalDistortion2=\\\"-0.000457\\\"/>\r\n            </camera>\r\n            <camera active=\\\"1\\\" calibrated=\\\"true\\\" message=\\\"\\\" point-count=\\\"2277\\\" avg-residual=\\\"0.430989\\\" serial=\\\"12055\\\" model=\\\"Oqus 300+\\\" viewrotation=\\\"0\\\" video_resolution=\\\"\\\">\r\n                <fov_marker left=\\\"0\\\" top=\\\"0\\\" right=\\\"1295\\\" bottom=\\\"1023\\\"/>\r\n                <fov_marker_max left=\\\"0\\\" top=\\\"0\\\" right=\\\"1295\\\" bottom=\\\"1023\\\"/>\r\n                <fov_video left=\\\"0\\\" top=\\\"0\\\" right=\\\"1295\\\" bottom=\\\"1023\\\"/>\r\n                <fov_video_max left=\\\"0\\\" top=\\\"0\\\" right=\\\"1295\\\" bottom=\\\"1023\\\"/>\r\n                <transform x=\\\"806.879883\\\" y=\\\"-1197.161011\\\" z=\\\"-115.441055\\\" r11=\\\"0.453325\\\" r12=\\\"0.647739\\\" r13=\\\"-0.612315\\\" r21=\\\"0.551583\\\" r22=\\\"0.335767\\\" r23=\\\"0.763555\\\" r31=\\\"0.700180\\\" r32=\\\"-0.683882\\\" r33=\\\"-0.205071\\\"/>\r\n                <intrinsic focallength=\\\"24.443878\\\" sensorMinU=\\\"0.000000\\\" sensorMaxU=\\\"82943.000000\\\" sensorMinV=\\\"0.000000\\\" sensorMaxV=\\\"65535.000000\\\" focalLengthU=\\\"111793.070313\\\" focalLengthV=\\\"111780.070313\\\" centerPointU=\\\"38595.187500\\\" centerPointV=\\\"34606.800781\\\" skew=\\\"0.000000\\\" radialDistortion1=\\\"-0.143585\\\" radialDistortion2=\\\"0.174359\\\" radialDistortion3=\\\"0.000000\\\" tangentalDistortion1=\\\"-0.000888\\\" tangentalDistortion2=\\\"-0.000568\\\"/>\r\n            </camera>\r\n        </cameras>\r\n    </calibration>\r\n    <The_3D>\r\n        <AxisUpwards>+Z</AxisUpwards>\r\n        <CalibrationTime>2017-08-09 14:58:12</CalibrationTime>\r\n        <Labels>24</Labels>\r\n        <Label>\r\n            <Name>rightPad</Name>\r\n            <RGBColor>65350</RGBColor>\r\n        </Label>\r\n        <Label>\r\n            <Name>centrePad</Name>\r\n            <RGBColor>65350</RGBColor>\r\n        </Label>\r\n        <Label>\r\n            <Name>leftPad</Name>\r\n            <RGBColor>65350</RGBColor>\r\n        </Label>\r\n        <Label>\r\n            <Name>drumPad - 4</Name>\r\n            <RGBColor>65350</RGBColor>\r\n        </Label>\r\n        <Label>\r\n            <Name>RightTIP</Name>\r\n            <RGBColor>16711680</RGBColor>\r\n        </Label>\r\n        <Label>\r\n            <Name>RightFRONT</Name>\r\n            <RGBColor>16711680</RGBColor>\r\n        </Label>\r\n        <Label>\r\n            <Name>RightMID</Name>\r\n            <RGBColor>16711680</RGBColor>\r\n        </Label>\r\n        <Label>\r\n            <Name>RightREAR</Name>\r\n            <RGBColor>16711680</RGBColor>\r\n        </Label>\r\n        <Label>\r\n            <Name>LeftTIP</Name>\r\n            <RGBColor>17151</RGBColor>\r\n        </Label>\r\n        <Label>\r\n            <Name>LeftFRONT</Name>\r\n            <RGBColor>17151</RGBColor>\r\n        </Label>\r\n        <Label>\r\n            <Name>LeftMID</Name>\r\n            <RGBColor>17151</RGBColor>\r\n        </Label>\r\n        <Label>\r\n            <Name>LeftREAR</Name>\r\n            <RGBColor>17151</RGBColor>\r\n        </Label>\r\n        <Label>\r\n            <Name>Shoulder_R</Name>\r\n            <RGBColor>65280</RGBColor>\r\n        </Label>\r\n        <Label>\r\n            <Name>Elbow_R</Name>\r\n            <RGBColor>65280</RGBColor>\r\n        </Label>\r\n        <Label>\r\n            <Name>Proximal_R</Name>\r\n            <RGBColor>65280</RGBColor>\r\n        </Label>\r\n        <Label>\r\n            <Name>Distal_R</Name>\r\n            <RGBColor>65280</RGBColor>\r\n        </Label>\r\n        <Label>\r\n            <Name>MCP_2_R</Name>\r\n            <RGBColor>65280</RGBColor>\r\n        </Label>\r\n        <Label>\r\n            <Name>MCP_4_R</Name>\r\n            <RGBColor>65280</RGBColor>\r\n        </Label>\r\n        <Label>\r\n            <Name>Shoulder_L</Name>\r\n            <RGBColor>65280</RGBColor>\r\n        </Label>\r\n        <Label>\r\n            <Name>Elbow_L</Name>\r\n            <RGBColor>65280</RGBColor>\r\n        </Label>\r\n        <Label>\r\n            <Name>Proximal_L</Name>\r\n            <RGBColor>65280</RGBColor>\r\n        </Label>\r\n        <Label>\r\n            <Name>Distal_L</Name>\r\n            <RGBColor>65280</RGBColor>\r\n        </Label>\r\n        <Label>\r\n            <Name>MCP_2_L</Name>\r\n            <RGBColor>65280</RGBColor>\r\n        </Label>\r\n        <Label>\r\n            <Name>MCP_4_L</Name>\r\n            <RGBColor>65280</RGBColor>\r\n        </Label>\r\n        <Bones>\r\n            <Bone From=\\\"MCP_2_L\\\" To=\\\"MCP_4_L\\\" Color=\\\"13869112\\\"/>\r\n            <Bone From=\\\"MCP_2_L\\\" To=\\\"Distal_L\\\" Color=\\\"13869112\\\"/>\r\n            <Bone From=\\\"Proximal_R\\\" To=\\\"Distal_R\\\" Color=\\\"13869112\\\"/>\r\n            <Bone From=\\\"Proximal_R\\\" To=\\\"Elbow_R\\\" Color=\\\"13869112\\\"/>\r\n            <Bone From=\\\"Elbow_L\\\" To=\\\"Proximal_L\\\" Color=\\\"13869112\\\"/>\r\n            <Bone From=\\\"Elbow_L\\\" To=\\\"Shoulder_L\\\" Color=\\\"13869112\\\"/>\r\n            <Bone From=\\\"MCP_4_L\\\" To=\\\"Distal_L\\\" Color=\\\"13869112\\\"/>\r\n            <Bone From=\\\"Shoulder_R\\\" To=\\\"Elbow_R\\\" Color=\\\"13869112\\\"/>\r\n            <Bone From=\\\"Proximal_L\\\" To=\\\"Distal_L\\\" Color=\\\"13869112\\\"/>\r\n            <Bone From=\\\"Distal_R\\\" To=\\\"MCP_4_R\\\" Color=\\\"13869112\\\"/>\r\n            <Bone From=\\\"Distal_R\\\" To=\\\"MCP_2_R\\\" Color=\\\"13869112\\\"/>\r\n            <Bone From=\\\"MCP_4_R\\\" To=\\\"MCP_2_R\\\" Color=\\\"13869112\\\"/>\r\n        </Bones>\r\n    </The_3D>\r\n    <The_6D>\r\n        <Body>\r\n            <Name>drumPad</Name>\r\n            <Color R=\\\"70\\\" G=\\\"255\\\" B=\\\"0\\\"/>\r\n            <MaximumResidual>10.000000</MaximumResidual>\r\n            <MinimumMarkersInBody>3</MinimumMarkersInBody>\r\n            <BoneLengthTolerance>5.000000</BoneLengthTolerance>\r\n            <Filter Preset=\\\"No filter\\\"/>\r\n            <Mesh>\r\n                <Name/>\r\n                <Position X=\\\"0.000000\\\" Y=\\\"0.000000\\\" Z=\\\"0.000000\\\"/>\r\n                <Rotation X=\\\"0.000000\\\" Y=\\\"0.000000\\\" Z=\\\"0.000000\\\"/>\r\n                <Scale>1.000000</Scale>\r\n                <Opacity>1.000000</Opacity>\r\n            </Mesh>\r\n            <Points>\r\n                <Point X=\\\"0.000000\\\" Y=\\\"0.000000\\\" Z=\\\"0.000000\\\" Virtual=\\\"0\\\" PhysicalId=\\\"0\\\" Name=\\\"rightPad\\\"/>\r\n                <Point X=\\\"-123.746918\\\" Y=\\\"75.155404\\\" Z=\\\"0.592540\\\" Virtual=\\\"0\\\" PhysicalId=\\\"0\\\" Name=\\\"centrePad\\\"/>\r\n                <Point X=\\\"-250.214638\\\" Y=\\\"2.689133\\\" Z=\\\"0.297896\\\" Virtual=\\\"0\\\" PhysicalId=\\\"0\\\" Name=\\\"leftPad\\\"/>\r\n                <Point X=\\\"-124.653852\\\" Y=\\\"25.948179\\\" Z=\\\"0.296812\\\" Virtual=\\\"1\\\" PhysicalId=\\\"0\\\" Name=\\\"drumPad - 4\\\"/>\r\n            </Points>\r\n            <Data_origin X=\\\"0.000000\\\" Y=\\\"0.000000\\\" Z=\\\"0.000000\\\" Relative_body=\\\"2\\\">0</Data_origin>\r\n            <Data_orientation R11=\\\"1.000000\\\" R12=\\\"0.000000\\\" R13=\\\"0.000000\\\" R21=\\\"0.000000\\\" R22=\\\"1.000000\\\" R23=\\\"0.000000\\\" R31=\\\"0.000000\\\" R32=\\\"0.000000\\\" R33=\\\"1.000000\\\" Relative_body=\\\"2\\\">0</Data_orientation>\r\n        </Body>\r\n        <Body>\r\n            <Name>rightStick</Name>\r\n            <Color R=\\\"255\\\" G=\\\"66\\\" B=\\\"0\\\"/>\r\n            <MaximumResidual>10.000000</MaximumResidual>\r\n            <MinimumMarkersInBody>3</MinimumMarkersInBody>\r\n            <BoneLengthTolerance>5.000000</BoneLengthTolerance>\r\n            <Filter Preset=\\\"No filter\\\"/>\r\n            <Mesh>\r\n                <Name/>\r\n                <Position X=\\\"0.000000\\\" Y=\\\"0.000000\\\" Z=\\\"0.000000\\\"/>\r\n                <Rotation X=\\\"0.000000\\\" Y=\\\"0.000000\\\" Z=\\\"0.000000\\\"/>\r\n                <Scale>1.000000</Scale>\r\n                <Opacity>1.000000</Opacity>\r\n            </Mesh>\r\n            <Points>\r\n                <Point X=\\\"0.000000\\\" Y=\\\"0.000000\\\" Z=\\\"0.000000\\\" Virtual=\\\"1\\\" PhysicalId=\\\"0\\\" Name=\\\"RightTIP\\\"/>\r\n                <Point X=\\\"16.980936\\\" Y=\\\"-48.738859\\\" Z=\\\"-3.662389\\\" Virtual=\\\"0\\\" PhysicalId=\\\"0\\\" Name=\\\"RightFRONT\\\"/>\r\n                <Point X=\\\"8.779217\\\" Y=\\\"-175.632069\\\" Z=\\\"14.762980\\\" Virtual=\\\"0\\\" PhysicalId=\\\"0\\\" Name=\\\"RightMID\\\"/>\r\n                <Point X=\\\"9.666906\\\" Y=\\\"-420.619232\\\" Z=\\\"0.087761\\\" Virtual=\\\"0\\\" PhysicalId=\\\"0\\\" Name=\\\"RightREAR\\\"/>\r\n            </Points>\r\n            <Data_origin X=\\\"0.000000\\\" Y=\\\"0.000000\\\" Z=\\\"0.000000\\\" Relative_body=\\\"1\\\">1</Data_origin>\r\n            <Data_orientation R11=\\\"1.000000\\\" R12=\\\"0.000000\\\" R13=\\\"0.000000\\\" R21=\\\"0.000000\\\" R22=\\\"1.000000\\\" R23=\\\"0.000000\\\" R31=\\\"0.000000\\\" R32=\\\"0.000000\\\" R33=\\\"1.000000\\\" Relative_body=\\\"1\\\">1</Data_orientation>\r\n        </Body>\r\n        <Body>\r\n            <Name>LeftStick</Name>\r\n            <Color R=\\\"0\\\" G=\\\"0\\\" B=\\\"255\\\"/>\r\n            <MaximumResidual>10.000000</MaximumResidual>\r\n            <MinimumMarkersInBody>3</MinimumMarkersInBody>\r\n            <BoneLengthTolerance>5.000000</BoneLengthTolerance>\r\n            <Filter Preset=\\\"No filter\\\"/>\r\n            <Mesh>\r\n                <Name/>\r\n                <Position X=\\\"0.000000\\\" Y=\\\"0.000000\\\" Z=\\\"0.000000\\\"/>\r\n                \""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 964.909128308296204, 181.0, 150.0, 20.0 ],
					"text" : "Last QTM Event"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-67",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 964.909128308296204, 203.0, 196.0, 22.0 ],
					"text" : "\"RT From File Stopped\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 911.227263450622559, 37.0, 150.0, 20.0 ],
					"text" : "Command response"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1063.227263450622559, 37.0, 198.0, 22.0 ],
					"text" : "\"QTM RT Interface connected\""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Bahnschrift",
					"fontsize" : 48.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 694.0, 9.5, 125.0, 64.0 ],
					"text" : "IN",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Bahnschrift",
					"fontsize" : 48.0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.524389982223511, 432.812479257583618, 125.0, 64.0 ],
					"text" : "OUT",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patching_rect" : [ 694.0, 443.324673652648926, 400.0, 22.0 ],
					"text" : "osc-route /cmd_res /event /data /xml /qtm/3d/RightTIP /qtm/analog_single"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 748.816329717636108, 322.731729567050934, 85.0, 22.0 ],
					"text" : "osc-route /qtm"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 830.0, 121.0, 127.0, 22.0 ],
					"text" : "maxpacketsize 65507"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 708.0, 121.0, 118.0, 22.0 ],
					"text" : "maxqueuesize 4096"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 719.0, 258.0, 167.0, 20.0 ],
					"text" : "flashing when receiving data"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 828.0, 145.0, 145.0, 34.0 ],
					"text" : "Receiving UDP data on port 45454"
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
					"patching_rect" : [ 892.675326347351074, 217.0, 56.324673652648926, 56.324673652648926 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 719.0, 217.0, 89.0, 22.0 ],
					"text" : "speedlim 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 708.0, 151.0, 106.0, 22.0 ],
					"text" : "udpreceive 45454"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.815686274509804, 0.815686274509804, 0.815686274509804, 1.0 ],
					"id" : "obj-33",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 703.0, 101.292683362960815, 283.121951103210449, 84.585365533828735 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-181",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 268.719512224197388, 468.124967129348761, 143.0, 22.0 ],
					"text" : "/qtm StreamFrames stop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-182",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 265.583159224197402, 425.943143129348755, 243.0, 22.0 ],
					"text" : "/qtm StreamFrames AllFrames 3DNoLabels"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.804877758026123, 277.284606456756592, 135.0, 22.0 ],
					"text" : "/qtm GetParameters All"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.804877758026123, 240.284606456756592, 192.0, 22.0 ],
					"text" : "/qtm StreamFrames AllFrames 2D"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.804877758026123, 208.284606456756592, 150.0, 22.0 ],
					"text" : "/qtm GetCurrentFrame 2D"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 416.012194395065308, 316.609280109405518, 143.0, 22.0 ],
					"text" : "/qtm StreamFrames stop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 253.634146690368652, 168.284606456756592, 119.0, 22.0 ],
					"text" : "/qtm Connect 45454"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 253.634146690368652, 374.845582008361816, 173.0, 22.0 ],
					"text" : "udpsend 127.0.0.1 22225"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 234.497793690368667, 366.845582008361816, 211.0, 38.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bahnschrift",
					"fontsize" : 14.0,
					"id" : "obj-20",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 52.5, 492.0, 74.0 ],
					"text" : "% Author: Scott \n% Created: 27.09.21\n% Last modified 19.10.21 Beveridge\n% Based on: One-Hand_synth_v1.0_forQTM2.7.maxpat - by Marc Bangert"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bahnschrift",
					"fontsize" : 24.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 13.5, 238.0, 35.0 ],
					"text" : "Muscle Monitor"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 5,
					"bordercolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ],
					"grad1" : [ 0.32156862745098, 0.03921568627451, 0.03921568627451, 0.0 ],
					"grad2" : [ 0.074509803921569, 0.074509803921569, 0.074509803921569, 0.0 ],
					"id" : "obj-23",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 138.0, 636.439024448394775, 379.218560218811035 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 55.304877758026123, 303.784606456756592, 263.134146690368652, 303.784606456756592 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 361.012194395065308, 295.784606456756592, 263.134146690368652, 295.784606456756592 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"midpoints" : [ 703.5, 393.0, 1173.0, 393.0, 1173.0, 132.0, 1251.727263450622559, 132.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 0,
					"source" : [ "obj-13", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 830.5, 393.0, 1050.0, 393.0, 1050.0, 246.0, 1544.227263450622559, 246.0 ],
					"source" : [ "obj-13", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-13", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"midpoints" : [ 767.0, 393.0, 1170.0, 393.0, 1170.0, 198.0, 1151.409128308296204, 198.0 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 1 ],
					"source" : [ "obj-13", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 717.5, 204.0, 728.5, 204.0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 55.304877758026123, 338.284606456756592, 263.134146690368652, 338.284606456756592 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 1403.5, 270.454543590545654, 1691.727263450622559, 270.454543590545654 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 1421.5, 291.454543590545654, 1691.727263450622559, 291.454543590545654 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 278.219512224197388, 484.284606456756592, 175.804877758026123, 484.284606456756592, 175.804877758026123, 385.284606456756592, 166.804877758026123, 385.284606456756592, 166.804877758026123, 349.284606456756592, 263.134146690368652, 349.284606456756592 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 275.083159224197402, 454.284606456756592, 175.804877758026123, 454.284606456756592, 175.804877758026123, 385.284606456756592, 166.804877758026123, 385.284606456756592, 166.804877758026123, 349.284606456756592, 263.134146690368652, 349.284606456756592 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 839.5, 144.0, 816.0, 144.0, 816.0, 144.0, 717.5, 144.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 728.5, 249.0, 800.837663173675537, 249.0, 800.837663173675537, 206.0, 902.175326347351074, 206.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 425.512194395065308, 349.784606456756592, 263.134146690368652, 349.784606456756592 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 263.134146690368652, 279.284606456756592, 263.134146690368652, 279.284606456756592 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-4", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-4", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-4", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-4", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-4", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-4", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 1634.227263450622559, 76.824673652648926, 1258.227263450622559, 76.824673652648926, 1258.227263450622559, 211.824673652648926, 1691.727263450622559, 211.824673652648926 ],
					"source" : [ "obj-50", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 1616.227263450622559, 133.324673652648926, 1691.727263450622559, 133.324673652648926 ],
					"source" : [ "obj-50", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 1544.227263450622559, 67.824673652648926, 1456.227263450622559, 67.824673652648926 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 1562.227263450622559, 266.324673652648926, 1049.227263450622559, 266.324673652648926, 1049.227263450622559, 305.324673652648926, 1214.454547882080078, 305.324673652648926 ],
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 1580.227263450622559, 266.324673652648926, 1049.227263450622559, 266.324673652648926, 1049.227263450622559, 329.324673652648926, 1198.727263450622559, 329.324673652648926 ],
					"source" : [ "obj-50", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 1598.227263450622559, 76.824673652648926, 1258.227263450622559, 76.824673652648926, 1258.227263450622559, 111.824673652648926, 1691.727263450622559, 111.824673652648926 ],
					"source" : [ "obj-50", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 0,
					"source" : [ "obj-65", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-65", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"order" : 0,
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"order" : 1,
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"order" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"order" : 1,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 55.304877758026123, 319.784606456756592, 263.134146690368652, 319.784606456756592 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "axes.png",
				"bootpath" : "~/Dropbox/__PROJECTS__/AUGMENTED_FEEDBACK_DRUMMERS/AUGMENTED_FEEDBACK_DRUMMERS/MaxPatches/images",
				"patcherrelativepath" : "./images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "OSC-route.mxe64",
				"type" : "mx64"
			}
 ],
		"autosave" : 0
	}

}
