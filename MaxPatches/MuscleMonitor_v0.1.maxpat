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
		"rect" : [ 226.0, 427.0, 975.0, 480.0 ],
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
					"fontname" : "Bahnschrift",
					"fontsize" : 14.0,
					"id" : "obj-66",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 918.454547882080078, 588.376620531082153, 285.0, 40.0 ],
					"text" : "Similar story here.  unpacking for different data",
					"textcolor" : [ 1.0, 0.054901960784314, 0.396078431372549, 1.0 ]
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
					"patching_rect" : [ 907.753259181976318, 541.584413528442383, 89.0, 20.0 ],
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
					"patching_rect" : [ 907.753259181976318, 511.584413528442383, 90.0, 20.0 ],
					"text" : "No of Cameras"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bahnschrift",
					"fontsize" : 14.0,
					"id" : "obj-36",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 590.324675559997559, 565.584413528442383, 285.0, 57.0 ],
					"text" : "In the original patch this info is unpacked to retreive the 3d data.  We're after the analogue signals on specified channels.",
					"textcolor" : [ 1.0, 0.054901960784314, 0.396078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 17,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 622.0, 541.584413528442383, 235.0, 22.0 ],
					"text" : "unpack 0 1 1 1 0 2 2 2 0 3 3 3 0 4 4 4 0"
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
					"patching_rect" : [ 1177.0, 325.0, 89.0, 20.0 ],
					"text" : "No of Markers"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1177.0, 295.0, 90.0, 20.0 ],
					"text" : "No of Cameras"
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
					"patching_rect" : [ 1011.454547882080078, 510.584413528442383, 40.0, 22.0 ]
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
					"patching_rect" : [ 1011.454547882080078, 541.584413528442383, 40.0, 22.0 ]
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
					"patching_rect" : [ 1006.454547882080078, 467.584413528442383, 109.0, 22.0 ],
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
					"patching_rect" : [ 1063.227263450622559, 381.324673652648926, 126.0, 20.0 ],
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
					"patching_rect" : [ 1063.227263450622559, 406.324673652648926, 126.0, 20.0 ],
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
					"patching_rect" : [ 1188.227263450622559, 406.324673652648926, 60.0, 22.0 ]
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
					"patching_rect" : [ 1188.227263450622559, 382.324673652648926, 60.0, 22.0 ]
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
					"patching_rect" : [ 1063.227263450622559, 358.324673652648926, 126.0, 20.0 ],
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
					"patching_rect" : [ 1063.227263450622559, 308.324673652648926, 126.0, 20.0 ],
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
					"patching_rect" : [ 1063.227263450622559, 284.324673652648926, 126.0, 20.0 ],
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
					"patching_rect" : [ 1188.227263450622559, 358.324673652648926, 60.0, 22.0 ]
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
					"patching_rect" : [ 1188.227263450622559, 310.324673652648926, 60.0, 22.0 ]
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
					"patching_rect" : [ 1188.227263450622559, 286.324673652648926, 60.0, 22.0 ]
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
					"patching_rect" : [ 1105.227263450622559, 250.324673652648926, 109.0, 22.0 ],
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
					"patching_rect" : [ 926.923165321350098, 290.0, 94.0, 22.0 ],
					"text" : "print udpreceive"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-73",
					"linecount" : 386,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 35.302324295043945, 534.302334666252136, 267.0, 5335.0 ],
					"text" : "\"<QTM_Parameters_Ver_1.10>\r\n    <General>\r\n        <Frequency>100</Frequency>\r\n        <Capture_Time>300.000000</Capture_Time>\r\n        <Start_On_External_Trigger>False</Start_On_External_Trigger>\r\n        <External_Time_Base>\r\n            <Enabled>False</Enabled>\r\n            <Signal_Source>Control port</Signal_Source>\r\n            <Signal_Mode>Periodic</Signal_Mode>\r\n            <Frequency_Multiplier>1</Frequency_Multiplier>\r\n            <Frequency_Divisor>480</Frequency_Divisor>\r\n            <Frequency_Tolerance>1000</Frequency_Tolerance>\r\n            <Nominal_Frequency>None</Nominal_Frequency>\r\n            <Signal_Edge>Negative</Signal_Edge>\r\n            <Signal_Shutter_Delay>0</Signal_Shutter_Delay>\r\n            <Non_Periodic_Timeout>0</Non_Periodic_Timeout>\r\n        </External_Time_Base>\r\n        <Processing_Actions>\r\n            <Tracking>3D</Tracking>\r\n            <TwinSystemMerge>False</TwinSystemMerge>\r\n            <SplineFill>True</SplineFill>\r\n            <AIM>False</AIM>\r\n            <Track6DOF>False</Track6DOF>\r\n            <ForceData>False</ForceData>\r\n            <ExportTSV>False</ExportTSV>\r\n            <ExportC3D>False</ExportC3D>\r\n            <ExportDiff>False</ExportDiff>\r\n            <ExportMatlabDirect>False</ExportMatlabDirect>\r\n            <ExportMatlabFile>False</ExportMatlabFile>\r\n        </Processing_Actions>\r\n        <Camera>\r\n            <ID>1</ID>\r\n            <Model>Oqus 300</Model>\r\n            <Underwater>False</Underwater>\r\n            <Serial>12056</Serial>\r\n            <Mode>Marker</Mode>\r\n            <Video_Exposure>\r\n                <Current>33313</Current>\r\n                <Min>5</Min>\r\n                <Max>33313</Max>\r\n            </Video_Exposure>\r\n            <Video_Flash_Time>\r\n                <Current>1100</Current>\r\n                <Min>0</Min>\r\n                <Max>2000</Max>\r\n            </Video_Flash_Time>\r\n            <Marker_Exposure>\r\n                <Current>298</Current>\r\n                <Min>5</Min>\r\n                <Max>1000</Max>\r\n            </Marker_Exposure>\r\n            <Marker_Threshold>\r\n                <Current>183</Current>\r\n                <Min>50</Min>\r\n                <Max>900</Max>\r\n            </Marker_Threshold>\r\n            <Position>\r\n                <X>3532.341119</X>\r\n                <Y>2539.712869</Y>\r\n                <Z>134.519914</Z>\r\n                <Rot_1_1>-0.476386</Rot_1_1>\r\n                <Rot_2_1>0.877516</Rot_2_1>\r\n                <Rot_3_1>-0.054979</Rot_3_1>\r\n                <Rot_1_2>0.153010</Rot_1_2>\r\n                <Rot_2_2>0.144318</Rot_2_2>\r\n                <Rot_3_2>0.977630</Rot_3_2>\r\n                <Rot_1_3>0.865820</Rot_1_3>\r\n                <Rot_2_3>0.457317</Rot_2_3>\r\n                <Rot_3_3>-0.203019</Rot_3_3>\r\n            </Position>\r\n            <Orientation>0</Orientation>\r\n            <Marker_Res>\r\n                <Width>81920</Width>\r\n                <Height>65536</Height>\r\n            </Marker_Res>\r\n            <Video_Res>\r\n                <Width>1280</Width>\r\n                <Height>1024</Height>\r\n            </Video_Res>\r\n            <Marker_FOV>\r\n                <Left>0</Left>\r\n                <Top>0</Top>\r\n                <Right>1279</Right>\r\n                <Bottom>1023</Bottom>\r\n            </Marker_FOV>\r\n            <Video_FOV>\r\n                <Left>0</Left>\r\n                <Top>0</Top>\r\n                <Right>1279</Right>\r\n                <Bottom>1023</Bottom>\r\n            </Video_FOV>\r\n            <Sync_Out>\r\n                <Mode>Shutter out</Mode>\r\n                <Signal_Polarity>Negative</Signal_Polarity>\r\n            </Sync_Out>\r\n        </Camera>\r\n        <Camera>\r\n            <ID>2</ID>\r\n            <Model>Oqus 300</Model>\r\n            <Underwater>False</Underwater>\r\n            <Serial>12059</Serial>\r\n            <Mode>Marker</Mode>\r\n            <Video_Exposure>\r\n                <Current>33313</Current>\r\n                <Min>5</Min>\r\n                <Max>33313</Max>\r\n            </Video_Exposure>\r\n            <Video_Flash_Time>\r\n                <Current>1100</Current>\r\n                <Min>0</Min>\r\n                <Max>2000</Max>\r\n            </Video_Flash_Time>\r\n            <Marker_Exposure>\r\n                <Current>122</Current>\r\n                <Min>5</Min>\r\n                <Max>1000</Max>\r\n            </Marker_Exposure>\r\n            <Marker_Threshold>\r\n                <Current>183</Current>\r\n                <Min>50</Min>\r\n                <Max>900</Max>\r\n            </Marker_Threshold>\r\n            <Position>\r\n                <X>-2597.129062</X>\r\n                <Y>2655.162677</Y>\r\n                <Z>103.343030</Z>\r\n                <Rot_1_1>-0.503150</Rot_1_1>\r\n                <Rot_2_1>-0.859635</Rot_2_1>\r\n                <Rot_3_1>0.088706</Rot_3_1>\r\n                <Rot_1_2>-0.141234</Rot_1_2>\r\n                <Rot_2_2>0.183059</Rot_2_2>\r\n                <Rot_3_2>0.972904</Rot_3_2>\r\n                <Rot_1_3>-0.852580</Rot_1_3>\r\n                <Rot_2_3>0.476988</Rot_2_3>\r\n                <Rot_3_3>-0.213516</Rot_3_3>\r\n            </Position>\r\n            <Orientation>0</Orientation>\r\n            <Marker_Res>\r\n                <Width>81920</Width>\r\n                <Height>65536</Height>\r\n            </Marker_Res>\r\n            <Video_Res>\r\n                <Width>1280</Width>\r\n                <Height>1024</Height>\r\n            </Video_Res>\r\n            <Marker_FOV>\r\n                <Left>0</Left>\r\n                <Top>0</Top>\r\n                <Right>1279</Right>\r\n                <Bottom>1023</Bottom>\r\n            </Marker_FOV>\r\n            <Video_FOV>\r\n                <Left>0</Left>\r\n                <Top>0</Top>\r\n                <Right>1279</Right>\r\n                <Bottom>1023</Bottom>\r\n            </Video_FOV>\r\n            <Sync_Out>\r\n                <Mode>Shutter out</Mode>\r\n                <Signal_Polarity>Negative</Signal_Polarity>\r\n            </Sync_Out>\r\n        </Camera>\r\n        <Camera>\r\n            <ID>3</ID>\r\n            <Model>Oqus 300</Model>\r\n            <Underwater>False</Underwater>\r\n            <Serial>12039</Serial>\r\n            <Mode>Marker</Mode>\r\n            <Video_Exposure>\r\n                <Current>33313</Current>\r\n                <Min>5</Min>\r\n                <Max>33313</Max>\r\n            </Video_Exposure>\r\n            <Video_Flash_Time>\r\n                <Current>1100</Current>\r\n                <Min>0</Min>\r\n                <Max>2000</Max>\r\n            </Video_Flash_Time>\r\n            <Marker_Exposure>\r\n                <Current>298</Current>\r\n                <Min>5</Min>\r\n                <Max>1000</Max>\r\n            </Marker_Exposure>\r\n            <Marker_Threshold>\r\n                <Current>183</Current>\r\n                <Min>50</Min>\r\n                <Max>900</Max>\r\n            </Marker_Threshold>\r\n            <Position>\r\n                <X>3836.925658</X>\r\n                <Y>1017.510622</Y>\r\n                <Z>3481.755445</Z>\r\n                <Rot_1_1>-0.055637</Rot_1_1>\r\n                <Rot_2_1>0.996455</Rot_2_1>\r\n                <Rot_3_1>-0.063105</Rot_3_1>\r\n                <Rot_1_2>-0.592376</Rot_1_2>\r\n                <Rot_2_2>0.017935</Rot_2_2>\r\n                <Rot_3_2>0.805462</Rot_3_2>\r\n                <Rot_1_3>0.803738</Rot_1_3>\r\n                <Rot_2_3>0.082196</Rot_2_3>\r\n                <Rot_3_3>0.589278</Rot_3_3>\r\n            </Position>\r\n            <Orientation>0</Orientation>\r\n            <Marker_Res>\r\n                <Width>81920</Width>\r\n                <Height>65536</Height>\r\n            </Marker_Res>\r\n            <Video_Res>\r\n                <Width>1280</Width>\r\n                <Height>1024</Height>\r\n            </Video_Res>\r\n            <Marker_FOV>\r\n                <Left>0</Left>\r\n                <Top>0</Top>\r\n                <Right>1279</Right>\r\n                <Bottom>1023</Bottom>\r\n            </Marker_FOV>\r\n            <Video_FOV>\r\n                <Left>0</Left>\r\n                <Top>0</Top>\r\n                <Right>1279</Right>\r\n                <Bottom>1023</Bottom>\r\n            </Video_FOV>\r\n            <Sync_Out>\r\n                <Mode>Shutter out</Mode>\r\n                <Signal_Polarity>Negative</Signal_Polarity>\r\n            </Sync_Out>\r\n        </Camera>\r\n        <Camera>\r\n            <ID>4</ID>\r\n            <Model>Oqus 300</Model>\r\n            <Underwater>False</Underwater>\r\n            <Serial>12057</Serial>\r\n            <Mode>Marker</Mode>\r\n            <Video_Exposure>\r\n                <Current>33313</Current>\r\n                <Min>5</Min>\r\n                <Max>33313</Max>\r\n            </Video_Exposure>\r\n            <Video_Flash_Time>\r\n                <Current>1100</Current>\r\n                <Min>0</Min>\r\n                <Max>2000</Max>\r\n            </Video_Flash_Time>\r\n            <Marker_Exposure>\r\n                <Current>298</Current>\r\n                <Min>5</Min>\r\n                <Max>1000</Max>\r\n            </Marker_Exposure>\r\n            <Marker_Threshold>\r\n                <Current>183</Current>\r\n                <Min>50</Min>\r\n                <Max>900</Max>\r\n            </Marker_Threshold>\r\n            <Position>\r\n                <X>-2781.070090</X>\r\n                <Y>1494.126349</Y>\r\n                <Z>3377.517544</Z>\r\n                <Rot_1_1>0.189636</Rot_1_1>\r\n                <Rot_2_1>-0.895263</Rot_2_1>\r\n                <Rot_3_1>0.403165</Rot_3_1>\r\n                <Rot_1_2>0.606709</Rot_1_2>\r\n                <Rot_2_2>0.429688</Rot_2_2>\r\n                <Rot_3_2>0.668784</Rot_3_2>\r\n                <Rot_1_3>-0.771973</Rot_1_3>\r\n                <Rot_2_3>0.117778</Rot_2_3>\r\n                <Rot_3_3>0.624648</Rot_3_3>\r\n            </Position>\r\n            <Orientation>0</Orientation>\r\n            <Marker_Res>\r\n                <Width>81920</Width>\r\n                <Height>65536</Height>\r\n            </Marker_Res>\r\n            <Video_Res>\r\n                <Width>1280</Width>\r\n                <Height>1024</Height>\r\n            </Video_Res>\r\n            <Marker_FOV>\r\n                <Left>0</Left>\r\n                <Top>0</Top>\r\n                <Right>1279</Right>\r\n                <Bottom>1023</Bottom>\r\n            </Marker_FOV>\r\n            <Video_FOV>\r\n                <Left>0</Left>\r\n                <Top>0</Top>\r\n                <Right>1279</Right>\r\n                <Bottom>1023</Bottom>\r\n            </Video_FOV>\r\n            <Sync_Out>\r\n                <Mode>Camera independent</Mode>\r\n                <Value>100</Value>\r\n                <Duty_Cycle>50.000</Duty_Cycle>\r\n                <Signal_Polarity>Negative</Signal_Polarity>\r\n            </Sync_Out>\r\n        </Camera>\r\n    </General>\r\n    <Image>\r\n        <Camera>\r\n            <ID>1</ID>\r\n            <Enabled>False</Enabled>\r\n            <Format>JPG</Format>\r\n            <Width>1280</Width>\r\n            <Height>1024</Height>\r\n            <Left_Crop>0.000000</Left_Crop>\r\n            <Top_Crop>0.000000</Top_Crop>\r\n            <Right_Crop>1.000000</Right_Crop>\r\n            <Bottom_Crop>1.000000</Bottom_Crop>\r\n        </Camera>\r\n        <Camera>\r\n            <ID>2</ID>\r\n            <Enabled>False</Enabled>\r\n            <Format>JPG</Format>\r\n            <Width>1280</Width>\r\n            <Height>1024</Height>\r\n            <Left_Crop>0.000000</Left_Crop>\r\n            <Top_Crop>0.000000</Top_Crop>\r\n            <Right_Crop>1.000000</Right_Crop>\r\n            <Bottom_Crop>1.000000</Bottom_Crop>\r\n        </Camera>\r\n        <Camera>\r\n            <ID>3</ID>\r\n            <Enabled>False</Enabled>\r\n            <Format>JPG</Format>\r\n            <Width>1280</Width>\r\n            <Height>1024</Height>\r\n            <Left_Crop>0.000000</Left_Crop>\r\n            <Top_Crop>0.000000</Top_Crop>\r\n            <Right_Crop>1.000000</Right_Crop>\r\n            <Bottom_Crop>1.000000</Bottom_Crop>\r\n        </Camera>\r\n        <Camera>\r\n            <ID>4</ID>\r\n            <Enabled>False</Enabled>\r\n            <Format>JPG</Format>\r\n            <Width>1280</Width>\r\n            <Height>1024</Height>\r\n            <Left_Crop>0.000000</Left_Crop>\r\n            <Top_Crop>0.000000</Top_Crop>\r\n            <Right_Crop>1.000000</Right_Crop>\r\n            <Bottom_Crop>1.000000</Bottom_Crop>\r\n        </Camera>\r\n    </Image>\r\n    <The_3D>\r\n        <AxisUpwards>+Z</AxisUpwards>\r\n        <CalibrationTime>2011-07-05 12:43:38</CalibrationTime>\r\n        <Labels>0</Labels>\r\n    </The_3D>\r\n    <The_6D>\r\n        <Bodies>0</Bodies>\r\n    </The_6D>\r\n    <Analog/>\r\n    <Force>\r\n        <Unit_Length>mm</Unit_Length>\r\n        <Unit_Force>N</Unit_Force>\r\n    </Force>\r\n</QTM_Parameters_Ver_1.10>\r\n\""
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
					"text" : "\"Camera Settings Changed\""
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
					"patching_rect" : [ 964.909128308296204, 108.424241900444031, 150.0, 20.0 ],
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
					"patching_rect" : [ 964.909128308296204, 138.0, 198.0, 22.0 ],
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
					"patching_rect" : [ 821.090909719467163, 417.909098298667914, 125.0, 64.0 ],
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
					"patching_rect" : [ 53.590909719467163, 410.333340199111944, 125.0, 64.0 ],
					"text" : "OUT",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.988235294117647, 0.988235294117647, 1.0 ],
					"fontname" : "Bahnschrift",
					"fontsize" : 14.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 295.0, 261.0, 313.0, 23.0 ],
					"text" : "These filter OSC parameters need to be changed",
					"textcolor" : [ 1.0, 0.054901960784314, 0.396078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bahnschrift",
					"fontsize" : 14.0,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 679.0, 329.0, 282.0, 23.0 ],
					"text" : "These filter arguments need to be changed",
					"textcolor" : [ 1.0, 0.054901960784314, 0.396078431372549, 1.0 ]
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
					"patching_rect" : [ 630.0, 359.0, 301.0, 22.0 ],
					"text" : "osc-route /cmd_res /event /data /xml /3d_no_labels /2d"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 630.0, 318.0, 87.0, 22.0 ],
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
					"patching_rect" : [ 752.0, 166.0, 127.0, 22.0 ],
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
					"patching_rect" : [ 630.0, 166.0, 118.0, 22.0 ],
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
					"patching_rect" : [ 656.0, 265.0, 167.0, 20.0 ],
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
					"patching_rect" : [ 752.0, 189.0, 145.0, 34.0 ],
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
					"patching_rect" : [ 825.0, 265.0, 40.0, 40.0 ]
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
					"patching_rect" : [ 825.0, 240.0, 89.0, 22.0 ],
					"text" : "speedlim 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 641.0, 132.0, 218.0, 34.0 ],
					"text" : "Set up to receive Open Sound Control data on port 22289"
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
					"patching_rect" : [ 630.0, 196.0, 106.0, 22.0 ],
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
					"patching_rect" : [ 616.0, 130.0, 288.0, 98.0 ],
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
					"patching_rect" : [ 263.0, 395.181824000000006, 143.0, 22.0 ],
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
					"patching_rect" : [ 300.0, 352.0, 243.0, 22.0 ],
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
					"patching_rect" : [ 32.0, 273.0, 135.0, 22.0 ],
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
					"patching_rect" : [ 32.0, 234.0, 192.0, 22.0 ],
					"text" : "/qtm StreamFrames AllFrames 2D"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.0, 173.0, 201.0, 22.0 ],
					"text" : "/qtm GetCurrentFrame 3DNoLabels"
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
					"patching_rect" : [ 32.0, 203.0, 150.0, 22.0 ],
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
					"patching_rect" : [ 331.0, 234.0, 143.0, 22.0 ],
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
					"patching_rect" : [ 331.0, 141.0, 119.0, 22.0 ],
					"text" : "/qtm Connect 45454"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.0, 203.0, 243.0, 22.0 ],
					"text" : "/qtm StreamFrames AllFrames 3DNoLabels"
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
					"patching_rect" : [ 255.0, 298.0, 173.0, 22.0 ],
					"text" : "udpsend 127.0.0.1 22225"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 235.863647000000014, 290.0, 211.0, 38.0 ]
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
					"text" : "% Author: Scott \n% Created: 27.09.21\n% Last modified 18.10.21 Beveridge\n% Based on: One-Hand_synth_v1.0_forQTM2.7.maxpat - by Marc Bangert"
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
					"text" : "Muscle Monitor v 0.1"
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
					"patching_rect" : [ 26.0, 126.0, 555.0, 371.303032398223877 ],
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
					"midpoints" : [ 41.5, 218.0, 36.0, 218.0, 36.0, 184.0, 221.0, 184.0, 221.0, 260.0, 264.5, 260.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-13", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"midpoints" : [ 639.5, 393.0, 1173.0, 393.0, 1173.0, 132.0, 1153.409128308296204, 132.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-13", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 733.5, 393.0, 1050.0, 393.0, 1050.0, 246.0, 1114.727263450622559, 246.0 ],
					"source" : [ "obj-13", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"midpoints" : [ 686.5, 393.0, 1170.0, 393.0, 1170.0, 198.0, 1151.409128308296204, 198.0 ],
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
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-13", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 639.5, 221.5, 834.5, 221.5 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 41.5, 306.0, 240.0, 306.0, 240.0, 294.0, 264.5, 294.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 339.5, 191.0, 221.0, 191.0, 221.0, 260.0, 264.5, 260.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 1015.954547882080078, 497.584413528442383, 1020.954547882080078, 497.584413528442383 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 1033.954547882080078, 497.584413528442383, 1062.454547882080078, 497.584413528442383, 1062.454547882080078, 536.584413528442383, 1020.954547882080078, 536.584413528442383 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 272.5, 404.0, 206.0, 404.0, 206.0, 305.0, 197.0, 305.0, 197.0, 269.0, 264.5, 269.0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 309.5, 374.0, 206.0, 374.0, 206.0, 305.0, 197.0, 305.0, 197.0, 269.0, 264.5, 269.0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 761.5, 189.0, 738.0, 189.0, 738.0, 189.0, 639.5, 189.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 339.5, 224.0, 221.0, 224.0, 221.0, 260.0, 264.5, 260.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 340.5, 251.0, 221.0, 251.0, 221.0, 260.0, 264.5, 260.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 340.5, 158.0, 221.0, 158.0, 221.0, 260.0, 264.5, 260.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 1204.727263450622559, 266.324673652648926, 1049.227263450622559, 266.324673652648926, 1049.227263450622559, 401.324673652648926, 1197.727263450622559, 401.324673652648926 ],
					"source" : [ "obj-50", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 1186.727263450622559, 322.824673652648926, 1197.727263450622559, 322.824673652648926 ],
					"source" : [ "obj-50", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 1114.727263450622559, 266.324673652648926, 1197.727263450622559, 266.324673652648926 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 1132.727263450622559, 266.324673652648926, 1049.227263450622559, 266.324673652648926, 1049.227263450622559, 305.324673652648926, 1197.727263450622559, 305.324673652648926 ],
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 1150.727263450622559, 266.324673652648926, 1049.227263450622559, 266.324673652648926, 1049.227263450622559, 329.324673652648926, 1198.727263450622559, 329.324673652648926 ],
					"source" : [ "obj-50", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 1168.727263450622559, 266.324673652648926, 1049.227263450622559, 266.324673652648926, 1049.227263450622559, 353.324673652648926, 1197.727263450622559, 353.324673652648926 ],
					"source" : [ "obj-50", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 41.5, 260.0, 264.5, 260.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
