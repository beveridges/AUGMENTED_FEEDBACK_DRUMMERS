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
		"rect" : [ 34.0, 77.0, 1504.0, 1049.0 ],
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
					"contdata" : 1,
					"id" : "obj-42",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 363.0, 544.584413528442383, 333.0, 355.02233898639679 ],
					"setminmax" : [ -500.0, 500.0 ],
					"setstyle" : 5
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 885.587840795516968, 464.181824000000006, 117.0, 22.0 ],
					"text" : "unpack 0 0 0 0 0 0 0"
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
					"patching_rect" : [ 363.0, 181.0, 228.0, 22.0 ],
					"text" : "/qtm StreamFrames AllFrames Analog[:1]"
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
					"patching_rect" : [ 1068.0, 674.584413528442383, 89.0, 20.0 ],
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
					"patching_rect" : [ 1046.409128308296204, 635.584413528442383, 90.0, 20.0 ],
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
					"patching_rect" : [ 810.587840795516968, 765.584413528442383, 285.0, 57.0 ],
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
					"patching_rect" : [ 826.587840795516968, 727.584413528442383, 235.0, 22.0 ],
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
					"patching_rect" : [ 1068.0, 310.324673652648926, 89.0, 20.0 ],
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
					"patching_rect" : [ 1274.0, 289.0, 90.0, 20.0 ],
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
					"patching_rect" : [ 1154.227263450622559, 635.584413528442383, 40.0, 22.0 ]
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
					"patching_rect" : [ 1231.227263450622559, 672.584413528442383, 40.0, 22.0 ]
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
					"patching_rect" : [ 1164.727263450622559, 582.324673652648926, 109.0, 22.0 ],
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
					"patching_rect" : [ 1188.227263450622559, 406.324673652648926, 126.0, 20.0 ],
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
					"patching_rect" : [ 1177.0, 458.324673652648926, 126.0, 20.0 ],
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
					"patching_rect" : [ 1322.227263450622559, 456.324673652648926, 60.0, 22.0 ]
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
					"patching_rect" : [ 1336.227263450622559, 402.324673652648926, 60.0, 22.0 ]
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
					"patching_rect" : [ 1188.227263450622559, 372.324673652648926, 126.0, 20.0 ],
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
					"patching_rect" : [ 1336.227263450622559, 366.324673652648926, 60.0, 22.0 ]
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
					"patching_rect" : [ 1250.227263450622559, 258.0, 60.0, 22.0 ]
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
					"patching_rect" : [ 918.454547882080078, 241.0, 109.0, 22.0 ],
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
					"patching_rect" : [ 980.909128308296204, 630.315778136253357, 118.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-73",
					"linecount" : 862,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 35.302324295043945, 534.302334666252136, 267.0, 11903.0 ],
					"text" : "\"<QTM_Parameters_Ver_1.21>\r\n    <General>\r\n        <Frequency>100</Frequency>\r\n        <Capture_Time>412.000000</Capture_Time>\r\n        <Start_On_External_Trigger>true</Start_On_External_Trigger>\r\n        <Start_On_Trigger_NO>true</Start_On_Trigger_NO>\r\n        <Start_On_Trigger_NC>false</Start_On_Trigger_NC>\r\n        <Start_On_Trigger_Software>true</Start_On_Trigger_Software>\r\n        <External_Time_Base>\r\n            <Enabled>false</Enabled>\r\n            <Signal_Source>Control port</Signal_Source>\r\n            <Signal_Mode>Periodic</Signal_Mode>\r\n            <Frequency_Multiplier>1</Frequency_Multiplier>\r\n            <Frequency_Divisor>1</Frequency_Divisor>\r\n            <Frequency_Tolerance>1000</Frequency_Tolerance>\r\n            <Nominal_Frequency>None</Nominal_Frequency>\r\n            <Signal_Edge>Negative</Signal_Edge>\r\n            <Signal_Shutter_Delay>0</Signal_Shutter_Delay>\r\n            <Non_Periodic_Timeout>10.000000</Non_Periodic_Timeout>\r\n        </External_Time_Base>\r\n        <External_Timestamp>\r\n            <Enabled>false</Enabled>\r\n            <Type>SMPTE</Type>\r\n            <Frequency>30</Frequency>\r\n        </External_Timestamp>\r\n        <Processing_Actions>\r\n            <PreProcessing2D>false</PreProcessing2D>\r\n            <Tracking>3D</Tracking>\r\n            <TwinSystemMerge>false</TwinSystemMerge>\r\n            <SplineFill>true</SplineFill>\r\n            <AIM>true</AIM>\r\n            <Track6DOF>true</Track6DOF>\r\n            <ForceData>false</ForceData>\r\n            <GazeVector>false</GazeVector>\r\n            <ExportTSV>false</ExportTSV>\r\n            <ExportC3D>false</ExportC3D>\r\n            <ExportMatlabFile>false</ExportMatlabFile>\r\n            <ExportAviFile>false</ExportAviFile>\r\n            <ExportFbx>false</ExportFbx>\r\n            <StartProgram>false</StartProgram>\r\n            <SkeletonSolve>false</SkeletonSolve>\r\n        </Processing_Actions>\r\n        <RealTime_Processing_Actions>\r\n            <PreProcessing2D>true</PreProcessing2D>\r\n            <Tracking>3D</Tracking>\r\n            <AIM>true</AIM>\r\n            <Track6DOF>true</Track6DOF>\r\n            <ForceData>false</ForceData>\r\n            <GazeVector>false</GazeVector>\r\n            <SkeletonSolve>false</SkeletonSolve>\r\n        </RealTime_Processing_Actions>\r\n        <Reprocessing_Actions>\r\n            <PreProcessing2D>true</PreProcessing2D>\r\n            <Tracking>3D</Tracking>\r\n            <TwinSystemMerge>false</TwinSystemMerge>\r\n            <SplineFill>true</SplineFill>\r\n            <AIM>true</AIM>\r\n            <Track6DOF>true</Track6DOF>\r\n            <ForceData>false</ForceData>\r\n            <GazeVector>false</GazeVector>\r\n            <ExportTSV>false</ExportTSV>\r\n            <ExportC3D>false</ExportC3D>\r\n            <ExportMatlabFile>false</ExportMatlabFile>\r\n            <ExportAviFile>false</ExportAviFile>\r\n            <ExportFbx>false</ExportFbx>\r\n            <StartProgram>false</StartProgram>\r\n            <SkeletonSolve>false</SkeletonSolve>\r\n        </Reprocessing_Actions>\r\n        <EulerAngles First=\\\"Roll\\\" Second=\\\"Pitch\\\" Third=\\\"Yaw\\\"/>\r\n        <Camera>\r\n            <ID>1</ID>\r\n            <Model>Oqus 300 Plus</Model>\r\n            <Underwater>false</Underwater>\r\n            <Supports_HW_Sync>true</Supports_HW_Sync>\r\n            <Serial>12039</Serial>\r\n            <Mode>Marker</Mode>\r\n            <Video_Frequency>25</Video_Frequency>\r\n            <Video_Exposure>\r\n                <Current>500</Current>\r\n                <Min>5</Min>\r\n                <Max>39980</Max>\r\n            </Video_Exposure>\r\n            <Video_Flash_Time>\r\n                <Current>500</Current>\r\n                <Min>0</Min>\r\n                <Max>500</Max>\r\n            </Video_Flash_Time>\r\n            <Marker_Exposure>\r\n                <Current>200</Current>\r\n                <Min>5</Min>\r\n                <Max>1000</Max>\r\n            </Marker_Exposure>\r\n            <Marker_Threshold>\r\n                <Current>400</Current>\r\n                <Min>100</Min>\r\n                <Max>900</Max>\r\n            </Marker_Threshold>\r\n            <Position>\r\n                <X>641.764104</X>\r\n                <Y>1214.974201</Y>\r\n                <Z>5.461629</Z>\r\n                <Rot_1_1>-0.759417</Rot_1_1>\r\n                <Rot_2_1>0.559425</Rot_2_1>\r\n                <Rot_3_1>0.332159</Rot_3_1>\r\n                <Rot_1_2>0.321605</Rot_1_2>\r\n                <Rot_2_2>-0.121019</Rot_2_2>\r\n                <Rot_3_2>0.939108</Rot_3_2>\r\n                <Rot_1_3>0.565559</Rot_1_3>\r\n                <Rot_2_3>0.819999</Rot_2_3>\r\n                <Rot_3_3>-0.088011</Rot_3_3>\r\n            </Position>\r\n            <Orientation>0</Orientation>\r\n            <Marker_Res>\r\n                <Width>82944</Width>\r\n                <Height>65536</Height>\r\n            </Marker_Res>\r\n            <Video_Res>\r\n                <Width>1296</Width>\r\n                <Height>1024</Height>\r\n            </Video_Res>\r\n            <Marker_FOV>\r\n                <Left>0</Left>\r\n                <Top>0</Top>\r\n                <Right>1295</Right>\r\n                <Bottom>1023</Bottom>\r\n            </Marker_FOV>\r\n            <Video_FOV>\r\n                <Left>0</Left>\r\n                <Top>0</Top>\r\n                <Right>1295</Right>\r\n                <Bottom>1023</Bottom>\r\n            </Video_FOV>\r\n            <Sync_Out>\r\n                <Mode>Shutter out</Mode>\r\n                <Signal_Polarity>Negative</Signal_Polarity>\r\n            </Sync_Out>\r\n        </Camera>\r\n        <Camera>\r\n            <ID>2</ID>\r\n            <Model>Oqus 300 Plus</Model>\r\n            <Underwater>false</Underwater>\r\n            <Supports_HW_Sync>true</Supports_HW_Sync>\r\n            <Serial>12059</Serial>\r\n            <Mode>Marker</Mode>\r\n            <Video_Frequency>25</Video_Frequency>\r\n            <Video_Exposure>\r\n                <Current>500</Current>\r\n                <Min>5</Min>\r\n                <Max>39980</Max>\r\n            </Video_Exposure>\r\n            <Video_Flash_Time>\r\n                <Current>500</Current>\r\n                <Min>0</Min>\r\n                <Max>500</Max>\r\n            </Video_Flash_Time>\r\n            <Marker_Exposure>\r\n                <Current>200</Current>\r\n                <Min>5</Min>\r\n                <Max>1000</Max>\r\n            </Marker_Exposure>\r\n            <Marker_Threshold>\r\n                <Current>200</Current>\r\n                <Min>100</Min>\r\n                <Max>900</Max>\r\n            </Marker_Threshold>\r\n            <Position>\r\n                <X>-25.207453</X>\r\n                <Y>1434.121939</Y>\r\n                <Z>551.633049</Z>\r\n                <Rot_1_1>-0.904047</Rot_1_1>\r\n                <Rot_2_1>0.030406</Rot_2_1>\r\n                <Rot_3_1>0.426350</Rot_3_1>\r\n                <Rot_1_2>0.383001</Rot_1_2>\r\n                <Rot_2_2>-0.385204</Rot_2_2>\r\n                <Rot_3_2>0.839600</Rot_3_2>\r\n                <Rot_1_3>0.189761</Rot_1_3>\r\n                <Rot_2_3>0.922330</Rot_2_3>\r\n                <Rot_3_3>0.336597</Rot_3_3>\r\n            </Position>\r\n            <Orientation>0</Orientation>\r\n            <Marker_Res>\r\n                <Width>82944</Width>\r\n                <Height>65536</Height>\r\n            </Marker_Res>\r\n            <Video_Res>\r\n                <Width>1296</Width>\r\n                <Height>1024</Height>\r\n            </Video_Res>\r\n            <Marker_FOV>\r\n                <Left>0</Left>\r\n                <Top>0</Top>\r\n                <Right>1295</Right>\r\n                <Bottom>1023</Bottom>\r\n            </Marker_FOV>\r\n            <Video_FOV>\r\n                <Left>0</Left>\r\n                <Top>0</Top>\r\n                <Right>1295</Right>\r\n                <Bottom>1023</Bottom>\r\n            </Video_FOV>\r\n            <Sync_Out>\r\n                <Mode>Shutter out</Mode>\r\n                <Signal_Polarity>Negative</Signal_Polarity>\r\n            </Sync_Out>\r\n        </Camera>\r\n        <Camera>\r\n            <ID>3</ID>\r\n            <Model>Oqus 300 Plus</Model>\r\n            <Underwater>false</Underwater>\r\n            <Supports_HW_Sync>true</Supports_HW_Sync>\r\n            <Serial>12057</Serial>\r\n            <Mode>Marker</Mode>\r\n            <Video_Frequency>25</Video_Frequency>\r\n            <Video_Exposure>\r\n                <Current>500</Current>\r\n                <Min>5</Min>\r\n                <Max>39980</Max>\r\n            </Video_Exposure>\r\n            <Video_Flash_Time>\r\n                <Current>500</Current>\r\n                <Min>0</Min>\r\n                <Max>500</Max>\r\n            </Video_Flash_Time>\r\n            <Marker_Exposure>\r\n                <Current>200</Current>\r\n                <Min>5</Min>\r\n                <Max>1000</Max>\r\n            </Marker_Exposure>\r\n            <Marker_Threshold>\r\n                <Current>200</Current>\r\n                <Min>100</Min>\r\n                <Max>900</Max>\r\n            </Marker_Threshold>\r\n            <Position>\r\n                <X>-603.284204</X>\r\n                <Y>1363.145711</Y>\r\n                <Z>1104.099946</Z>\r\n                <Rot_1_1>-0.981250</Rot_1_1>\r\n                <Rot_2_1>-0.134599</Rot_2_1>\r\n                <Rot_3_1>-0.137953</Rot_3_1>\r\n                <Rot_1_2>-0.029556</Rot_1_2>\r\n                <Rot_2_2>-0.602205</Rot_2_2>\r\n                <Rot_3_2>0.797794</Rot_3_2>\r\n                <Rot_1_3>-0.190458</Rot_1_3>\r\n                <Rot_2_3>0.786913</Rot_2_3>\r\n                <Rot_3_3>0.586936</Rot_3_3>\r\n            </Position>\r\n            <Orientation>0</Orientation>\r\n            <Marker_Res>\r\n                <Width>82944</Width>\r\n                <Height>65536</Height>\r\n            </Marker_Res>\r\n            <Video_Res>\r\n                <Width>1296</Width>\r\n                <Height>1024</Height>\r\n            </Video_Res>\r\n            <Marker_FOV>\r\n                <Left>0</Left>\r\n                <Top>0</Top>\r\n                <Right>1295</Right>\r\n                <Bottom>1023</Bottom>\r\n            </Marker_FOV>\r\n            <Video_FOV>\r\n                <Left>0</Left>\r\n                <Top>0</Top>\r\n                <Right>1295</Right>\r\n                <Bottom>1023</Bottom>\r\n            </Video_FOV>\r\n            <Sync_Out>\r\n                <Mode>Shutter out</Mode>\r\n                <Signal_Polarity>Negative</Signal_Polarity>\r\n            </Sync_Out>\r\n        </Camera>\r\n        <Camera>\r\n            <ID>4</ID>\r\n            <Model>Oqus 300 Plus</Model>\r\n            <Underwater>false</Underwater>\r\n            <Supports_HW_Sync>true</Supports_HW_Sync>\r\n            <Serial>12058</Serial>\r\n            <Mode>Marker</Mode>\r\n            <Video_Frequency>25</Video_Frequency>\r\n            <Video_Exposure>\r\n                <Current>500</Current>\r\n                <Min>5</Min>\r\n                <Max>39980</Max>\r\n            </Video_Exposure>\r\n            <Video_Flash_Time>\r\n                <Current>500</Current>\r\n                <Min>0</Min>\r\n                <Max>500</Max>\r\n            </Video_Flash_Time>\r\n            <Marker_Exposure>\r\n                <Current>200</Current>\r\n                <Min>5</Min>\r\n                <Max>1000</Max>\r\n            </Marker_Exposure>\r\n            <Marker_Threshold>\r\n                <Current>200</Current>\r\n                <Min>100</Min>\r\n                <Max>900</Max>\r\n            </Marker_Threshold>\r\n            <Position>\r\n                <X>-498.041280</X>\r\n                <Y>-1155.514536</Y>\r\n                <Z>1030.338913</Z>\r\n                <Rot_1_1>0.983851</Rot_1_1>\r\n                <Rot_2_1>-0.160432</Rot_2_1>\r\n                <Rot_3_1>-0.079360</Rot_3_1>\r\n                <Rot_1_2>0.156925</Rot_1_2>\r\n                <Rot_2_2>0.559907</Rot_2_2>\r\n                <Rot_3_2>0.813559</Rot_3_2>\r\n                <Rot_1_3>-0.086087</Rot_1_3>\r\n                <Rot_2_3>-0.812875</Rot_2_3>\r\n                <Rot_3_3>0.576041</Rot_3_3>\r\n            </Position>\r\n            <Orientation>0</Orientation>\r\n            <Marker_Res>\r\n                <Width>82944</Width>\r\n                <Height>65536</Height>\r\n            </Marker_Res>\r\n            <Video_Res>\r\n                <Width>1296</Width>\r\n                <Height>1024</Height>\r\n            </Video_Res>\r\n            <Marker_FOV>\r\n                <Left>0</Left>\r\n                <Top>0</Top>\r\n                <Right>1295</Right>\r\n                <Bottom>1023</Bottom>\r\n            </Marker_FOV>\r\n            <Video_FOV>\r\n                <Left>0</Left>\r\n                <Top>0</Top>\r\n                <Right>1295</Right>\r\n                <Bottom>1023</Bottom>\r\n            </Video_FOV>\r\n            <Sync_Out>\r\n                <Mode>Shutter out</Mode>\r\n                <Signal_Polarity>Negative</Signal_Polarity>\r\n            </Sync_Out>\r\n        </Camera>\r\n        <Camera>\r\n            <ID>5</ID>\r\n            <Model>Oqus 300 Plus</Model>\r\n            <Underwater>false</Underwater>\r\n            <Supports_HW_Sync>true</Supports_HW_Sync>\r\n            <Serial>12056</Serial>\r\n            <Mode>Marker</Mode>\r\n            <Video_Frequency>25</Video_Frequency>\r\n            <Video_Exposure>\r\n                <Current>500</Current>\r\n                <Min>5</Min>\r\n                <Max>39980</Max>\r\n            </Video_Exposure>\r\n            <Video_Flash_Time>\r\n                <Current>500</Current>\r\n                <Min>0</Min>\r\n                <Max>500</Max>\r\n            </Video_Flash_Time>\r\n            <Marker_Exposure>\r\n                <Current>200</Current>\r\n                <Min>5</Min>\r\n                <Max>1000</Max>\r\n            </Marker_Exposure>\r\n            <Marker_Threshold>\r\n                <Current>200</Current>\r\n                <Min>100</Min>\r\n                <Max>900</Max>\r\n            </Marker_Threshold>\r\n            <Position>\r\n                <X>220.960496</X>\r\n                <Y>-1174.636942</Y>\r\n                <Z>295.411594</Z>\r\n                <Rot_1_1>0.384125</Rot_1_1>\r\n                <Rot_2_1>-0.036984</Rot_2_1>\r\n                <Rot_3_1>-0.922540</Rot_3_1>\r\n                <Rot_1_2>0.863491</Rot_1_2>\r\n                <Rot_2_2>0.368115</Rot_2_2>\r\n                <Rot_3_2>0.344781</Rot_3_2>\r\n                <Rot_1_3>0.326850</Rot_1_3>\r\n                <Rot_2_3>-0.929044</Rot_2_3>\r\n                <Rot_3_3>0.173338</Rot_3_3>\r\n            </Position>\r\n            <Orientation>0</Orientation>\r\n            <Marker_Res>\r\n                <Width>82944</Width>\r\n                <Height>65536</Height>\r\n            </Marker_Res>\r\n            <Video_Res>\r\n                <Width>1296</Width>\r\n                <Height>1024</Height>\r\n            </Video_Res>\r\n            <Marker_FOV>\r\n                <Left>0</Left>\r\n                <Top>0</Top>\r\n                <Right>1295</Right>\r\n                <Bottom>1023</Bottom>\r\n            </Marker_FOV>\r\n            <Video_FOV>\r\n                <Left>0</Left>\r\n                <Top>0</Top>\r\n                <Right>1295</Right>\r\n                <Bottom>1023</Bottom>\r\n            </Video_FOV>\r\n            <Sync_Out>\r\n                <Mode>Shutter out</Mode>\r\n                <Signal_Polarity>Negative</Signal_Polarity>\r\n            </Sync_Out>\r\n        </Camera>\r\n        <Camera>\r\n            <ID>6</ID>\r\n            <Model>Oqus 300 Plus</Model>\r\n            <Underwater>false</Underwater>\r\n            <Supports_HW_Sync>true</Supports_HW_Sync>\r\n            <Serial>12055</Serial>\r\n            <Mode>Marker</Mode>\r\n            <Video_Frequency>25</Video_Frequency>\r\n            <Video_Exposure>\r\n                <Current>500</Current>\r\n                <Min>5</Min>\r\n                <Max>39980</Max>\r\n            </Video_Exposure>\r\n            <Video_Flash_Time>\r\n                <Current>500</Current>\r\n                <Min>0</Min>\r\n                <Max>500</Max>\r\n            </Video_Flash_Time>\r\n            <Marker_Exposure>\r\n                <Current>200</Current>\r\n                <Min>5</Min>\r\n                <Max>1000</Max>\r\n            </Marker_Exposure>\r\n            <Marker_Threshold>\r\n                <Current>200</Current>\r\n                <Min>100</Min>\r\n                <Max>900</Max>\r\n            </Marker_Threshold>\r\n            <Position>\r\n                <X>806.879910</X>\r\n                <Y>-1197.161057</Y>\r\n                <Z>-115.441052</Z>\r\n                <Rot_1_1>0.453325</Rot_1_1>\r\n                <Rot_2_1>0.647739</Rot_2_1>\r\n                <Rot_3_1>-0.612315</Rot_3_1>\r\n                <Rot_1_2>0.551583</Rot_1_2>\r\n                <Rot_2_2>0.335767</Rot_2_2>\r\n                <Rot_3_2>0.763555</Rot_3_2>\r\n                <Rot_1_3>0.700180</Rot_1_3>\r\n                <Rot_2_3>-0.683882</Rot_2_3>\r\n                <Rot_3_3>-0.205071</Rot_3_3>\r\n            </Position>\r\n            <Orientation>0</Orientation>\r\n            <Marker_Res>\r\n                <Width>82944</Width>\r\n                <Height>65536</Height>\r\n            </Marker_Res>\r\n            <Video_Res>\r\n                <Width>1296</Width>\r\n                <Height>1024</Height>\r\n            </Video_Res>\r\n            <Marker_FOV>\r\n                <Left>0</Left>\r\n                <Top>0</Top>\r\n                <Right>1295</Right>\r\n                <Bottom>1023</Bottom>\r\n            </Marker_FOV>\r\n            <Video_FOV>\r\n                <Left>0</Left>\r\n                <Top>0</Top>\r\n                <Right>1295</Right>\r\n                <Bottom>1023</Bottom>\r\n            </Video_FOV>\r\n            <Sync_Out>\r\n                <Mode>Shutter out</Mode>\r\n                <Signal_Polarity>Negative</Signal_Polarity>\r\n            </Sync_Out>\r\n        </Camera>\r\n    </General>\r\n    <calibration calibrated=\\\"true\\\" source=\\\"20200213_145915.qca\\\" created=\\\"Calibration carried out: 2020-02-13 14:59:15\\\" qtm-version=\\\"2020.3 (build 6000)\\\" type=\\\"regular\\\" wandLength=\\\"109.700000\\\" maximumFrames=\\\"1500\\\" lengthOfCalibration=\\\"30\\\" shortArmEnd=\\\"50.000000\\\" longArmEnd=\\\"90.000000\\\" longArmMiddle=\\\"30.000000\\\">\r\n        <results std-dev=\\\"0.438491\\\" min-max-diff=\\\"2.663068\\\"/>\r\n        <cameras>\r\n            <camera active=\\\"1\\\" calibrated=\\\"true\\\" message=\\\"\\\" point-count=\\\"2262\\\" avg-residual=\\\"0.381180\\\" serial=\\\"12039\\\" model=\\\"Oqus 300+\\\" viewrotation=\\\"0\\\" video_resolution=\\\"\\\">\r\n                <fov_marker left=\\\"0\\\" top=\\\"0\\\" right=\\\"1295\\\" bottom=\\\"1023\\\"/>\r\n                <fov_marker_max left=\\\"0\\\" top=\\\"0\\\" right=\\\"1295\\\" bottom=\\\"1023\\\"/>\r\n                <fov_video left=\\\"0\\\" top=\\\"0\\\" right=\\\"1295\\\" bottom=\\\"1023\\\"/>\r\n                <fov_video_max left=\\\"0\\\" top=\\\"0\\\" right=\\\"1295\\\" bottom=\\\"1023\\\"/>\r\n                <transform x=\\\"641.764099\\\" y=\\\"1214.974243\\\" z=\\\"5.461629\\\" r11=\\\"-0.759417\\\" r12=\\\"0.559425\\\" r13=\\\"0.332159\\\" r21=\\\"0.321605\\\" r22=\\\"-0.121019\\\" r23=\\\"0.939108\\\" r31=\\\"0.565558\\\" r32=\\\"0.819999\\\" r33=\\\"-0.088011\\\"/>\r\n                <intrinsic focallength=\\\"24.512962\\\" sensorMinU=\\\"0.000000\\\" sensorMaxU=\\\"82943.000000\\\" sensorMinV=\\\"0.000000\\\" sensorMaxV=\\\"65535.000000\\\" focalLengthU=\\\"112090.968750\\\" focalLengthV=\\\"112114.031250\\\" centerPointU=\\\"39888.582031\\\" centerPointV=\\\"33191.753906\\\" skew=\\\"0.000000\\\" radialDistortion1=\\\"-0.146974\\\" radialDistortion2=\\\"0.181613\\\" radialDistortion3=\\\"0.000000\\\" tangentalDistortion1=\\\"0.001710\\\" tangentalDistortion2=\\\"-0.000738\\\"/>\r\n            </camera>\r\n            <camera active=\\\"1\\\" calibrated=\\\"true\\\" message=\\\"\\\" point-count=\\\"2009\\\" avg-residual=\\\"0.345912\\\" serial=\\\"12059\\\" model=\\\"Oqus 300+\\\" viewrotation=\\\"0\\\" video_resolution=\\\"\\\">\r\n                <fov_marker left=\\\"0\\\" top=\\\"0\\\" right=\\\"1295\\\" bottom=\\\"1023\\\"/>\r\n                <fov_marker_max left=\\\"0\\\" top=\\\"0\\\" right=\\\"1295\\\" bottom=\\\"1023\\\"/>\r\n                <fov_video left=\\\"0\\\" top=\\\"0\\\" right=\\\"1295\\\" bottom=\\\"1023\\\"/>\r\n                <fov_video_max left=\\\"0\\\" top=\\\"0\\\" right=\\\"1295\\\" bottom=\\\"1023\\\"/>\r\n                <transform x=\\\"-25.207453\\\" y=\\\"1434.121948\\\" z=\\\"551.633057\\\" r11=\\\"-0.904047\\\" r12=\\\"0.030406\\\" r13=\\\"0.426350\\\" r21=\\\"0.383001\\\" r22=\\\"-0.385204\\\" r23=\\\"0.839600\\\" r31=\\\"0.189761\\\" r32=\\\"0.922330\\\" r33=\\\"0.336597\\\"/>\r\n                <intrinsic focallength=\\\"24.478714\\\" sensorMinU=\\\"0.000000\\\" sensorMaxU=\\\"82943.000000\\\" sensorMinV=\\\"0.000000\\\" sensorMaxV=\\\"65535.000000\\\" focalLengthU=\\\"111940.062500\\\" focalLengthV=\\\"111951.687500\\\" centerPointU=\\\"37815.488281\\\" centerPointV=\\\"33952.394531\\\" skew=\\\"0.000000\\\" radialDistortion1=\\\"-0.142571\\\" radialDistortion2=\\\"0.174242\\\" radialDistortion3=\\\"0.000000\\\" tangentalDistortion1=\\\"-0.000375\\\" tangentalDistortion2=\\\"-0.000315\\\"/>\r\n            </camera>\r\n            <camera active=\\\"1\\\" calibrated=\\\"true\\\" message=\\\"\\\" point-count=\\\"2134\\\" avg-residual=\\\"0.406680\\\" serial=\\\"12057\\\" model=\\\"Oqus 300+\\\" viewrotation=\\\"0\\\" video_resolution=\\\"\\\">\r\n                <fov_marker left=\\\"0\\\" top=\\\"0\\\" right=\\\"1295\\\" bottom=\\\"1023\\\"/>\r\n                <fov_marker_max left=\\\"0\\\" top=\\\"0\\\" right=\\\"1295\\\" bottom=\\\"1023\\\"/>\r\n                <fov_video left=\\\"0\\\" top=\\\"0\\\" right=\\\"1295\\\" bottom=\\\"1023\\\"/>\r\n                <fov_video_max left=\\\"0\\\" top=\\\"0\\\" right=\\\"1295\\\" bottom=\\\"1023\\\"/>\r\n                <transform x=\\\"-603.284180\\\" y=\\\"1363.145752\\\" z=\\\"1104.099976\\\" r11=\\\"-0.981250\\\" r12=\\\"-0.134599\\\" r13=\\\"-0.137953\\\" r21=\\\"-0.029556\\\" r22=\\\"-0.602205\\\" r23=\\\"0.797794\\\" r31=\\\"-0.190458\\\" r32=\\\"0.786913\\\" r33=\\\"0.586936\\\"/>\r\n                <intrinsic focallength=\\\"24.507982\\\" sensorMinU=\\\"0.000000\\\" sensorMaxU=\\\"82943.000000\\\" sensorMinV=\\\"0.000000\\\" sensorMaxV=\\\"65535.000000\\\" focalLengthU=\\\"112073.039063\\\" focalLengthV=\\\"112086.421875\\\" centerPointU=\\\"40152.414063\\\" centerPointV=\\\"34225.582031\\\" skew=\\\"0.000000\\\" radialDistortion1=\\\"-0.144639\\\" radialDistortion2=\\\"0.152615\\\" radialDistortion3=\\\"0.000000\\\" tangentalDistortion1=\\\"-0.001992\\\" tangentalDistortion2=\\\"-0.002123\\\"/>\r\n            </camera>\r\n            <camera active=\\\"1\\\" calibrated=\\\"true\\\" message=\\\"\\\" point-count=\\\"1744\\\" avg-residual=\\\"0.424658\\\" serial=\\\"12058\\\" model=\\\"Oqus 300+\\\" viewrotation=\\\"0\\\" video_resolution=\\\"\\\">\r\n                <fov_marker left=\\\"0\\\" top=\\\"0\\\" right=\\\"1295\\\" bottom=\\\"1023\\\"/>\r\n                <fov_marker_max left=\\\"0\\\" top=\\\"0\\\" right=\\\"1295\\\" bottom=\\\"1023\\\"/>\r\n                <fov_video left=\\\"0\\\" top=\\\"0\\\" right=\\\"1295\\\" bottom=\\\"1023\\\"/>\r\n                <fov_video_max left=\\\"0\\\" top=\\\"0\\\" right=\\\"1295\\\" bottom=\\\"1023\\\"/>\r\n                <transform x=\\\"-498.041290\\\" y=\\\"-1155.514526\\\" z=\\\"1030.338867\\\" r11=\\\"0.983851\\\" r12=\\\"-0.160432\\\" r13=\\\"-0.079360\\\" r21=\\\"0.156925\\\" r22=\\\"0.559907\\\" r23=\\\"0.813559\\\" r31=\\\"-0.086087\\\" r32=\\\"-0.812875\\\" r33=\\\"0.576041\\\"/>\r\n                <intrinsic focallength=\\\"24.662710\\\" sensorMinU=\\\"0.000000\\\" sensorMaxU=\\\"82943.000000\\\" sensorMinV=\\\"0.000000\\\" sensorMaxV=\\\"65535.000000\\\" focalLengthU=\\\"112794.757813\\\" focalLengthV=\\\"112779.914063\\\" centerPointU=\\\"42052.843750\\\" centerPointV=\\\"33036.035156\\\" skew=\\\"0.000000\\\" radialDistortion1=\\\"-0.141960\\\" radialDistortion2=\\\"0.175086\\\" radialDistortion3=\\\"0.000000\\\" tangentalDistortion1=\\\"0.000052\\\" tangentalDistortion2=\\\"0.000071\\\"/>\r\n            </camera>\r\n            <camera active=\\\"1\\\" calibrated=\\\"true\\\" message=\\\"\\\" point-count=\\\"1478\\\" avg-residual=\\\"0.391814\\\" serial=\\\"12056\\\" model=\\\"Oqus 300+\\\" viewrotation=\\\"0\\\" video_resolution=\\\"\\\">\r\n                <fov_marker left=\\\"0\\\" top=\\\"0\\\" right=\\\"1295\\\" bottom=\\\"1023\\\"/>\r\n                <fov_marker_max left=\\\"0\\\" top=\\\"0\\\" right=\\\"1295\\\" bottom=\\\"1023\\\"/>\r\n                <fov_video left=\\\"0\\\" top=\\\"0\\\" right=\\\"1295\\\" bottom=\\\"1023\\\"/>\r\n                <fov_video_max left=\\\"0\\\" top=\\\"0\\\" right=\\\"1295\\\" bottom=\\\"1023\\\"/>\r\n                <transform x=\\\"220.960495\\\" y=\\\"-1174.636963\\\" z=\\\"295.411591\\\" r11=\\\"0.384125\\\" r12=\\\"-0.036984\\\" r13=\\\"-0.922540\\\" r21=\\\"0.863491\\\" r22=\\\"0.368115\\\" r23=\\\"0.344781\\\" r31=\\\"0.326850\\\" r32=\\\"-0.929044\\\" r33=\\\"0.173338\\\"/>\r\n                <intrinsic focallength=\\\"24.610342\\\" sensorMinU=\\\"0.000000\\\" sensorMaxU=\\\"82943.000000\\\" sensorMinV=\\\"0.000000\\\" sensorMaxV=\\\"65535.000000\\\" focalLengthU=\\\"112551.218750\\\" focalLengthV=\\\"112544.460938\\\" centerPointU=\\\"40514.128906\\\" centerPointV=\\\"33083.238281\\\" skew=\\\"0.000000\\\" radialDistortion1=\\\"-0.139406\\\" radialDistortion2=\\\"0.144688\\\" radialDistortion3=\\\"0.000000\\\" tangentalDistortion1=\\\"0.000711\\\" tangentalDistortion2=\\\"-0.000457\\\"/>\r\n            </camera>\r\n            <camera active=\\\"1\\\" calibrated=\\\"true\\\" message=\\\"\\\" point-count=\\\"2277\\\" avg-residual=\\\"0.430989\\\" serial=\\\"12055\\\" model=\\\"Oqus 300+\\\" viewrotation=\\\"0\\\" video_resolution=\\\"\\\">\r\n                <fov_marker left=\\\"0\\\" top=\\\"0\\\" right=\\\"1295\\\" bottom=\\\"1023\\\"/>\r\n                <fov_marker_max left=\\\"0\\\" top=\\\"0\\\" right=\\\"1295\\\" bottom=\\\"1023\\\"/>\r\n                <fov_video left=\\\"0\\\" top=\\\"0\\\" right=\\\"1295\\\" bottom=\\\"1023\\\"/>\r\n                <fov_video_max left=\\\"0\\\" top=\\\"0\\\" right=\\\"1295\\\" bottom=\\\"1023\\\"/>\r\n                <transform x=\\\"806.879883\\\" y=\\\"-1197.161011\\\" z=\\\"-115.441055\\\" r11=\\\"0.453325\\\" r12=\\\"0.647739\\\" r13=\\\"-0.612315\\\" r21=\\\"0.551583\\\" r22=\\\"0.335767\\\" r23=\\\"0.763555\\\" r31=\\\"0.700180\\\" r32=\\\"-0.683882\\\" r33=\\\"-0.205071\\\"/>\r\n                <intrinsic focallength=\\\"24.443878\\\" sensorMinU=\\\"0.000000\\\" sensorMaxU=\\\"82943.000000\\\" sensorMinV=\\\"0.000000\\\" sensorMaxV=\\\"65535.000000\\\" focalLengthU=\\\"111793.070313\\\" focalLengthV=\\\"111780.070313\\\" centerPointU=\\\"38595.187500\\\" centerPointV=\\\"34606.800781\\\" skew=\\\"0.000000\\\" radialDistortion1=\\\"-0.143585\\\" radialDistortion2=\\\"0.174359\\\" radialDistortion3=\\\"0.000000\\\" tangentalDistortion1=\\\"-0.000888\\\" tangentalDistortion2=\\\"-0.000568\\\"/>\r\n            </camera>\r\n        </cameras>\r\n    </calibration>\r\n    <The_6D>\r\n        <Body>\r\n            <Name>stick1</Name>\r\n            <Color R=\\\"0\\\" G=\\\"0\\\" B=\\\"255\\\"/>\r\n            <MaximumResidual>10.000000</MaximumResidual>\r\n            <MinimumMarkersInBody>3</MinimumMarkersInBody>\r\n            <BoneLengthTolerance>5.000000</BoneLengthTolerance>\r\n            <Filter Preset=\\\"No filter\\\"/>\r\n            <Mesh>\r\n                <Name/>\r\n                <Position X=\\\"0.000000\\\" Y=\\\"0.000000\\\" Z=\\\"0.000000\\\"/>\r\n                <Rotation X=\\\"0.000000\\\" Y=\\\"0.000000\\\" Z=\\\"0.000000\\\"/>\r\n                <Scale>1.000000</Scale>\r\n                <Opacity>1.000000</Opacity>\r\n            </Mesh>\r\n            <Points>\r\n                <Point X=\\\"-199.579867\\\" Y=\\\"-11.366016\\\" Z=\\\"3.377927\\\" Virtual=\\\"0\\\" PhysicalId=\\\"0\\\" Name=\\\"stick-b\\\"/>\r\n                <Point X=\\\"-19.598199\\\" Y=\\\"15.676441\\\" Z=\\\"-0.231753\\\" Virtual=\\\"0\\\" PhysicalId=\\\"0\\\" Name=\\\"stick-m1\\\"/>\r\n                <Point X=\\\"46.570334\\\" Y=\\\"-8.419560\\\" Z=\\\"10.103595\\\" Virtual=\\\"0\\\" PhysicalId=\\\"0\\\" Name=\\\"stick-m2\\\"/>\r\n                <Point X=\\\"172.607732\\\" Y=\\\"4.109134\\\" Z=\\\"-13.249770\\\" Virtual=\\\"0\\\" PhysicalId=\\\"0\\\" Name=\\\"stick-t\\\"/>\r\n            </Points>\r\n            <Data_origin X=\\\"0.000000\\\" Y=\\\"0.000000\\\" Z=\\\"0.000000\\\" Relative_body=\\\"1\\\">0</Data_origin>\r\n            <Data_orientation R11=\\\"1.000000\\\" R12=\\\"0.000000\\\" R13=\\\"0.000000\\\" R21=\\\"0.000000\\\" R22=\\\"1.000000\\\" R23=\\\"0.000000\\\" R31=\\\"0.000000\\\" R32=\\\"0.000000\\\" R33=\\\"1.000000\\\" Relative_body=\\\"1\\\">0</Data_orientation>\r\n        </Body>\r\n        <Body>\r\n            <Name>stick2</Name>\r\n            <Color R=\\\"255\\\" G=\\\"128\\\" B=\\\"0\\\"/>\r\n            <MaximumResidual>10.000000</MaximumResidual>\r\n            <MinimumMarkersInBody>3</MinimumMarkersInBody>\r\n            <BoneLengthTolerance>5.000000</BoneLengthTolerance>\r\n            <Filter Preset=\\\"No filter\\\"/>\r\n            <Mesh>\r\n                <Name/>\r\n                <Position X=\\\"0.000000\\\" Y=\\\"0.000000\\\" Z=\\\"0.000000\\\"/>\r\n                <Rotation X=\\\"0.000000\\\" Y=\\\"0.000000\\\" Z=\\\"0.000000\\\"/>\r\n                <Scale>1.000000</Scale>\r\n                <Opacity>1.000000</Opacity>\r\n            </Mesh>\r\n            <Points>\r\n                <Point X=\\\"161.093199\\\" Y=\\\"-1.893145\\\" Z=\\\"-4.108393\\\" Virtual=\\\"0\\\" PhysicalId=\\\"0\\\" Name=\\\"stick2 - 1\\\"/>\r\n                <Point X=\\\"34.698529\\\" Y=\\\"-2.414063\\\" Z=\\\"9.065512\\\" Virtual=\\\"0\\\" PhysicalId=\\\"0\\\" Name=\\\"stick2 - 2\\\"/>\r\n                <Point X=\\\"15.057996\\\" Y=\\\"-17.673167\\\" Z=\\\"-2.703960\\\" Virtual=\\\"0\\\" PhysicalId=\\\"0\\\" Name=\\\"stick2 - 3\\\"/>\r\n                <Point X=\\\"-210.849723\\\" Y=\\\"21.980375\\\" Z=\\\"-2.253158\\\" Virtual=\\\"0\\\" PhysicalId=\\\"0\\\" Name=\\\"stick2 - 4\\\"/>\r\n                <Point X=\\\"0.000000\\\" Y=\\\"0.000000\\\" Z=\\\"0.000000\\\" Virtual=\\\"1\\\" PhysicalId=\\\"0\\\" Name=\\\"stick2 - 5\\\"/>\r\n            </Points>\r\n            <Data_origin X=\\\"0.000000\\\" Y=\\\"0.000000\\\" Z=\\\"0.000000\\\" Relative_body=\\\"1\\\">0</Data_origin>\r\n            <Data_orientation R11=\\\"1.000000\\\" R12=\\\"0.000000\\\" R13=\\\"0.000000\\\" R21=\\\"0.000000\\\" R22=\\\"1.000000\\\" R23=\\\"0.000000\\\" R31=\\\"0.000000\\\" R32=\\\"0.000000\\\" R33=\\\"1.000000\\\" Relative_body=\\\"1\\\">0</Data_orientation>\r\n        </Body>\r\n    </The_6D>\r\n    <Skeletons/>\r\n</QTM_Parameters_Ver_1.21>\r\n\""
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
					"patching_rect" : [ 747.0, 519.584413528442383, 125.0, 64.0 ],
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
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 634.0, 354.0, 367.0, 22.0 ],
					"text" : "osc-route /cmd_res /event /data /xml /3d_no_labels /2d /qtm/analog"
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
					"patching_rect" : [ 630.0, 310.324673652648926, 85.0, 22.0 ],
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
					"patching_rect" : [ 660.0, 280.0, 167.0, 20.0 ],
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
					"patching_rect" : [ 833.0, 248.0, 56.324673652648926, 56.324673652648926 ]
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
					"patching_rect" : [ 715.5, 248.0, 89.0, 22.0 ],
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
					"patching_rect" : [ 245.0, 464.181824000000006, 143.0, 22.0 ],
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
					"patching_rect" : [ 282.0, 421.0, 243.0, 22.0 ],
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
					"patching_rect" : [ 354.0, 222.0, 201.0, 22.0 ],
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
					"patching_rect" : [ 302.863647000000014, 295.0, 143.0, 22.0 ],
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
					"patching_rect" : [ 325.0, 258.0, 243.0, 22.0 ],
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
					"patching_rect" : [ 237.0, 367.0, 173.0, 22.0 ],
					"text" : "udpsend 127.0.0.1 22225"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 217.863647000000014, 359.0, 211.0, 38.0 ]
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
					"midpoints" : [ 41.5, 218.0, 36.0, 218.0, 36.0, 184.0, 221.0, 184.0, 221.0, 260.0, 246.5, 260.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-12", 0 ]
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
					"midpoints" : [ 643.5, 393.0, 1173.0, 393.0, 1173.0, 132.0, 1153.409128308296204, 132.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 0,
					"source" : [ "obj-13", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 742.928571428571445, 393.0, 1050.0, 393.0, 1050.0, 246.0, 927.954547882080078, 246.0 ],
					"source" : [ "obj-13", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"midpoints" : [ 693.214285714285666, 393.0, 1170.0, 393.0, 1170.0, 198.0, 1151.409128308296204, 198.0 ],
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
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 639.5, 261.5, 725.0, 261.5 ],
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
					"midpoints" : [ 41.5, 306.0, 240.0, 306.0, 240.0, 294.0, 246.5, 294.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 363.5, 191.0, 221.0, 191.0, 221.0, 260.0, 246.5, 260.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 1174.227263450622559, 613.454543590545654, 1163.727263450622559, 613.454543590545654 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 1192.227263450622559, 628.954543590545654, 1240.727263450622559, 628.954543590545654 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 254.5, 473.0, 188.0, 473.0, 188.0, 374.0, 179.0, 374.0, 179.0, 338.0, 246.5, 338.0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 291.5, 443.0, 188.0, 443.0, 188.0, 374.0, 179.0, 374.0, 179.0, 338.0, 246.5, 338.0 ],
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
					"midpoints" : [ 334.5, 224.0, 221.0, 224.0, 221.0, 260.0, 246.5, 260.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 725.0, 273.0, 772.75, 273.0, 772.75, 237.0, 842.5, 237.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 312.363647000000014, 251.0, 221.0, 251.0, 221.0, 260.0, 246.5, 260.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 340.5, 172.0, 221.0, 172.0, 221.0, 260.0, 246.5, 260.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-4", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 1017.954547882080078, 266.324673652648926, 1049.227263450622559, 266.324673652648926, 1049.227263450622559, 401.324673652648926, 1331.727263450622559, 401.324673652648926 ],
					"source" : [ "obj-50", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 999.954547882080078, 322.824673652648926, 1345.727263450622559, 322.824673652648926 ],
					"source" : [ "obj-50", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 927.954547882080078, 266.324673652648926, 1259.727263450622559, 266.324673652648926 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 945.954547882080078, 266.324673652648926, 1049.227263450622559, 266.324673652648926, 1049.227263450622559, 305.324673652648926, 1214.454547882080078, 305.324673652648926 ],
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 963.954547882080078, 266.324673652648926, 1049.227263450622559, 266.324673652648926, 1049.227263450622559, 329.324673652648926, 1198.727263450622559, 329.324673652648926 ],
					"source" : [ "obj-50", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 981.954547882080078, 266.324673652648926, 1049.227263450622559, 266.324673652648926, 1049.227263450622559, 353.324673652648926, 1345.727263450622559, 353.324673652648926 ],
					"source" : [ "obj-50", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 41.5, 260.0, 246.5, 260.0 ],
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
		"dependency_cache" : [ 			{
				"name" : "OSC-route.mxe64",
				"type" : "mx64"
			}
 ],
		"autosave" : 0
	}

}
