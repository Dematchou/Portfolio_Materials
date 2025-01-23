{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 79.0, 1580.0, 959.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 826.213580906391144, 526.213585019111633, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 812.621348083019257, 594.174749135971069, 56.0, 22.0 ],
					"text" : "qmetro 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1261.0, 794.0, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 903.875, 734.0, 35.0, 22.0 ],
					"text" : "del 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 963.875, 751.0, 50.0, 22.0 ],
					"text" : "finalOut"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 926.0, 704.0, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 914.0, 642.0, 35.0, 22.0 ],
					"text" : "del 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 654.0, 1700.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 910.375, 568.377335727214813, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-427",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2571.0, 228.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-426",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2571.0, 154.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1440.0, 136.0, 150.0, 20.0 ],
					"text" : "Pattern Switch Sync"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-424",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2365.0, 278.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-422",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2474.0, 149.0, 50.0, 22.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-420",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2571.0, 176.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1440.0, 158.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-418",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2500.0, 191.0, 42.0, 22.0 ],
					"text" : "switch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-417",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 2511.5, 116.35162353515625, 42.0, 22.0 ],
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-416",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2394.0, 304.0, 89.0, 22.0 ],
					"text" : "storagewindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-414",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 484.0, 1353.0, 123.0, 22.0 ],
					"text" : "scale 0. 127. 0. 1000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-413",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 490.0, 1293.0, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-412",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2016.0, 1943.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1324.0, 173.35162353515625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-410",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2048.0, 1943.0, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1356.0, 173.35162353515625, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-408",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1930.0, 2054.0, 69.0, 22.0 ],
					"text" : "sfrecord~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-407",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1887.0, 1864.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1274.0, 168.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-406",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 212.0, 67.85162353515625, 255.0, 22.0 ],
					"text" : "phasor~ 1n @transport masterClock1 @lock 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-404",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 17.5, 94.0, 42.0, 42.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-405",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ -20.0, 53.0, 223.0, 23.0 ],
					"text" : "metro 4n @transport toto @active 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-403",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 501.25, 96.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-401",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 567.0, 96.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-398",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 413.0, 9.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1111.0, 5.77317202091217, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-396",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
					"patching_rect" : [ 413.0, 42.0, 178.0, 22.0 ],
					"text" : "transport @name masterClock1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-391",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1294.0, 689.35162353515625, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-389",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1034.0, 1485.0, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-388",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1959.0, 971.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-383",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 839.0, 353.0, 42.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"name" : "",
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"range" : 128,
						"size" : 128
					}
,
					"text" : "table~"
				}

			}
, 			{
				"box" : 				{
					"editor_rect" : [ 1355.0, 91.0, 300.0, 300.0 ],
					"embed" : 0,
					"id" : "obj-382",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1500.0, 751.0, 91.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"name" : "pitchSeq1",
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"range" : 128,
						"showeditor" : 0,
						"size" : 32
					}
,
					"showeditor" : 1,
					"text" : "table pitchSeq1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-380",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1034.0, 1445.0, 144.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"name" : "pitchSeq1",
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"range" : 128,
						"size" : 32
					}
,
					"text" : "table~ @name pitchSeq1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-376",
					"maxclass" : "newobj",
					"numinlets" : 64,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-250",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1152.0, 459.0, 133.0, 22.0 ],
									"text" : "prepend targInterval 31"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-251",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1152.0, 420.0, 124.0, 22.0 ],
									"text" : "prepend baseNote 31"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-252",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 986.0, 452.0, 133.0, 22.0 ],
									"text" : "prepend targInterval 30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-253",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 986.0, 420.0, 124.0, 22.0 ],
									"text" : "prepend baseNote 30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-254",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 838.0, 452.0, 133.0, 22.0 ],
									"text" : "prepend targInterval 29"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-255",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 838.0, 420.0, 124.0, 22.0 ],
									"text" : "prepend baseNote 29"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-256",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 685.0, 452.0, 133.0, 22.0 ],
									"text" : "prepend targInterval 28"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-257",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 685.0, 420.0, 124.0, 22.0 ],
									"text" : "prepend baseNote 28"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-258",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 537.0, 459.0, 133.0, 22.0 ],
									"text" : "prepend targInterval 27"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-259",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 537.0, 420.0, 124.0, 22.0 ],
									"text" : "prepend baseNote 27"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-260",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 371.0, 452.0, 133.0, 22.0 ],
									"text" : "prepend targInterval 26"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-261",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 371.0, 420.0, 124.0, 22.0 ],
									"text" : "prepend baseNote 26"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-262",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 223.0, 452.0, 133.0, 22.0 ],
									"text" : "prepend targInterval 25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-263",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 223.0, 420.0, 124.0, 22.0 ],
									"text" : "prepend baseNote 25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-265",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 70.0, 452.0, 133.0, 22.0 ],
									"text" : "prepend targInterval 24"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-267",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 70.0, 420.0, 124.0, 22.0 ],
									"text" : "prepend baseNote 24"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-269",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1142.0, 337.0, 133.0, 22.0 ],
									"text" : "prepend targInterval 23"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-270",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1142.0, 305.0, 124.0, 22.0 ],
									"text" : "prepend baseNote 23"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-271",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 976.0, 337.0, 133.0, 22.0 ],
									"text" : "prepend targInterval 22"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-272",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 976.0, 305.0, 124.0, 22.0 ],
									"text" : "prepend baseNote 22"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-273",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 828.0, 337.0, 133.0, 22.0 ],
									"text" : "prepend targInterval 21"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-274",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 828.0, 305.0, 124.0, 22.0 ],
									"text" : "prepend baseNote 21"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-275",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 675.0, 337.0, 133.0, 22.0 ],
									"text" : "prepend targInterval 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-276",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 675.0, 305.0, 124.0, 22.0 ],
									"text" : "prepend baseNote 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-277",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 527.0, 344.0, 133.0, 22.0 ],
									"text" : "prepend targInterval 19"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-278",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 527.0, 305.0, 124.0, 22.0 ],
									"text" : "prepend baseNote 19"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-279",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 361.0, 337.0, 133.0, 22.0 ],
									"text" : "prepend targInterval 18"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-280",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 361.0, 305.0, 124.0, 22.0 ],
									"text" : "prepend baseNote 18"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-281",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 213.0, 337.0, 133.0, 22.0 ],
									"text" : "prepend targInterval 17"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-282",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 213.0, 305.0, 124.0, 22.0 ],
									"text" : "prepend baseNote 17"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-283",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 337.0, 133.0, 22.0 ],
									"text" : "prepend targInterval 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-284",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 305.0, 124.0, 22.0 ],
									"text" : "prepend baseNote 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1142.0, 254.0, 133.0, 22.0 ],
									"text" : "prepend targInterval 15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1142.0, 215.0, 124.0, 22.0 ],
									"text" : "prepend baseNote 15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 976.0, 247.0, 133.0, 22.0 ],
									"text" : "prepend targInterval 14"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 976.0, 215.0, 124.0, 22.0 ],
									"text" : "prepend baseNote 14"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 828.0, 247.0, 133.0, 22.0 ],
									"text" : "prepend targInterval 13"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 828.0, 215.0, 124.0, 22.0 ],
									"text" : "prepend baseNote 13"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-208",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 675.0, 247.0, 133.0, 22.0 ],
									"text" : "prepend targInterval 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-209",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 675.0, 215.0, 124.0, 22.0 ],
									"text" : "prepend baseNote 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-210",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 527.0, 254.0, 132.0, 22.0 ],
									"text" : "prepend targInterval 11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-214",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 527.0, 215.0, 123.0, 22.0 ],
									"text" : "prepend baseNote 11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-218",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 361.0, 247.0, 133.0, 22.0 ],
									"text" : "prepend targInterval 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-219",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 361.0, 215.0, 124.0, 22.0 ],
									"text" : "prepend baseNote 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-246",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 213.0, 247.0, 126.0, 22.0 ],
									"text" : "prepend targInterval 9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-247",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 213.0, 215.0, 117.0, 22.0 ],
									"text" : "prepend baseNote 9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-248",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 247.0, 126.0, 22.0 ],
									"text" : "prepend targInterval 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-249",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 215.0, 117.0, 22.0 ],
									"text" : "prepend baseNote 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-235",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1132.0, 139.0, 126.0, 22.0 ],
									"text" : "prepend targInterval 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-237",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1132.0, 100.0, 117.0, 22.0 ],
									"text" : "prepend baseNote 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-239",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 966.0, 132.0, 126.0, 22.0 ],
									"text" : "prepend targInterval 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-240",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 966.0, 100.0, 117.0, 22.0 ],
									"text" : "prepend baseNote 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-241",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 818.0, 132.0, 126.0, 22.0 ],
									"text" : "prepend targInterval 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-242",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 818.0, 100.0, 117.0, 22.0 ],
									"text" : "prepend baseNote 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-243",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 665.0, 132.0, 126.0, 22.0 ],
									"text" : "prepend targInterval 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-244",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 665.0, 100.0, 117.0, 22.0 ],
									"text" : "prepend baseNote 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-222",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 517.0, 139.0, 126.0, 22.0 ],
									"text" : "prepend targInterval 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-223",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 517.0, 100.0, 117.0, 22.0 ],
									"text" : "prepend baseNote 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-224",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 351.0, 132.0, 126.0, 22.0 ],
									"text" : "prepend targInterval 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-232",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 351.0, 100.0, 117.0, 22.0 ],
									"text" : "prepend baseNote 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-220",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 203.0, 132.0, 126.0, 22.0 ],
									"text" : "prepend targInterval 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-221",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 203.0, 100.0, 117.0, 22.0 ],
									"text" : "prepend baseNote 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-508",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 132.0, 126.0, 22.0 ],
									"text" : "prepend targInterval 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-475",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 117.0, 22.0 ],
									"text" : "prepend baseNote 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-287",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-288",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-289",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-291",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 155.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-292",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 190.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-293",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-294",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 260.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-295",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 295.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-296",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 330.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-297",
									"index" : 10,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 365.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-299",
									"index" : 11,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 400.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-300",
									"index" : 12,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 435.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-302",
									"index" : 13,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 470.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-303",
									"index" : 14,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 505.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-304",
									"index" : 15,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 540.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-305",
									"index" : 16,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 575.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-306",
									"index" : 17,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 610.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-307",
									"index" : 18,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 645.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-311",
									"index" : 19,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 680.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-321",
									"index" : 20,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 715.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-322",
									"index" : 21,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 750.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-325",
									"index" : 22,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 785.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-326",
									"index" : 23,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 820.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-327",
									"index" : 24,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 855.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-328",
									"index" : 25,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 890.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-329",
									"index" : 26,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 925.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-330",
									"index" : 27,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 960.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-331",
									"index" : 28,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 995.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-332",
									"index" : 29,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1030.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-333",
									"index" : 30,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1065.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-334",
									"index" : 31,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1100.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-335",
									"index" : 32,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1135.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-336",
									"index" : 33,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1170.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-337",
									"index" : 34,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1205.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-338",
									"index" : 35,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1240.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-339",
									"index" : 36,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1275.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-340",
									"index" : 37,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1310.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-341",
									"index" : 38,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1345.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-342",
									"index" : 39,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1380.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-343",
									"index" : 40,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1415.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-344",
									"index" : 41,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1450.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-345",
									"index" : 42,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1485.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-346",
									"index" : 43,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1520.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-347",
									"index" : 44,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1555.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-348",
									"index" : 45,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1590.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-349",
									"index" : 46,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1625.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-350",
									"index" : 47,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1660.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-351",
									"index" : 48,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1695.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-352",
									"index" : 49,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1730.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-353",
									"index" : 50,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1765.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-354",
									"index" : 51,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1800.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-356",
									"index" : 52,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1835.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-359",
									"index" : 53,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1870.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-360",
									"index" : 54,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1905.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-363",
									"index" : 55,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1940.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-364",
									"index" : 56,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1975.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-365",
									"index" : 57,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2010.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-368",
									"index" : 58,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2045.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-369",
									"index" : 59,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2080.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-370",
									"index" : 60,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2115.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-371",
									"index" : 61,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2150.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-372",
									"index" : 62,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2185.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-373",
									"index" : 63,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2220.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-374",
									"index" : 64,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2255.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-375",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 591.75, 541.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"source" : [ "obj-208", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"source" : [ "obj-209", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"source" : [ "obj-214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"source" : [ "obj-218", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"source" : [ "obj-219", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"source" : [ "obj-220", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"source" : [ "obj-221", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"source" : [ "obj-222", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"source" : [ "obj-223", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"source" : [ "obj-224", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"source" : [ "obj-237", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"source" : [ "obj-239", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"source" : [ "obj-240", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"source" : [ "obj-241", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"source" : [ "obj-242", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"source" : [ "obj-243", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"source" : [ "obj-244", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"source" : [ "obj-246", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"source" : [ "obj-247", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"source" : [ "obj-248", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"source" : [ "obj-249", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"source" : [ "obj-250", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"source" : [ "obj-251", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"source" : [ "obj-252", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"source" : [ "obj-253", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"source" : [ "obj-254", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"source" : [ "obj-255", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"source" : [ "obj-256", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"source" : [ "obj-257", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"source" : [ "obj-258", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"source" : [ "obj-259", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"source" : [ "obj-260", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"source" : [ "obj-261", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"source" : [ "obj-262", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"source" : [ "obj-263", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"source" : [ "obj-265", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"source" : [ "obj-267", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"source" : [ "obj-270", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"source" : [ "obj-271", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"source" : [ "obj-272", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"source" : [ "obj-273", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"source" : [ "obj-274", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"source" : [ "obj-275", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"source" : [ "obj-276", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"source" : [ "obj-277", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"source" : [ "obj-278", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"source" : [ "obj-279", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"source" : [ "obj-280", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"source" : [ "obj-281", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"source" : [ "obj-282", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"source" : [ "obj-283", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-475", 0 ],
									"source" : [ "obj-287", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-508", 0 ],
									"source" : [ "obj-288", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 0 ],
									"source" : [ "obj-289", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-248", 0 ],
									"source" : [ "obj-291", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-284", 0 ],
									"source" : [ "obj-292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-283", 0 ],
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-267", 0 ],
									"source" : [ "obj-294", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-265", 0 ],
									"source" : [ "obj-295", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-221", 0 ],
									"source" : [ "obj-296", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 0 ],
									"source" : [ "obj-297", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-247", 0 ],
									"source" : [ "obj-299", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-246", 0 ],
									"source" : [ "obj-300", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-282", 0 ],
									"source" : [ "obj-302", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-281", 0 ],
									"source" : [ "obj-303", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-263", 0 ],
									"source" : [ "obj-304", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-262", 0 ],
									"source" : [ "obj-305", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 0 ],
									"source" : [ "obj-306", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-224", 0 ],
									"source" : [ "obj-307", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-219", 0 ],
									"source" : [ "obj-311", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 0 ],
									"source" : [ "obj-321", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-280", 0 ],
									"source" : [ "obj-322", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-279", 0 ],
									"source" : [ "obj-325", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-261", 0 ],
									"source" : [ "obj-326", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-260", 0 ],
									"source" : [ "obj-327", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-223", 0 ],
									"source" : [ "obj-328", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 0 ],
									"source" : [ "obj-329", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-214", 0 ],
									"source" : [ "obj-330", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-210", 0 ],
									"source" : [ "obj-331", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-278", 0 ],
									"source" : [ "obj-332", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 0 ],
									"source" : [ "obj-333", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-259", 0 ],
									"source" : [ "obj-334", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-258", 0 ],
									"source" : [ "obj-335", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-244", 0 ],
									"source" : [ "obj-336", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 0 ],
									"source" : [ "obj-337", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 0 ],
									"source" : [ "obj-338", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 0 ],
									"source" : [ "obj-339", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-276", 0 ],
									"source" : [ "obj-340", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-275", 0 ],
									"source" : [ "obj-341", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-257", 0 ],
									"source" : [ "obj-342", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-256", 0 ],
									"source" : [ "obj-343", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-242", 0 ],
									"source" : [ "obj-344", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-241", 0 ],
									"source" : [ "obj-345", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"source" : [ "obj-346", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-347", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-274", 0 ],
									"source" : [ "obj-348", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-273", 0 ],
									"source" : [ "obj-349", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-255", 0 ],
									"source" : [ "obj-350", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-254", 0 ],
									"source" : [ "obj-351", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-240", 0 ],
									"source" : [ "obj-352", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-239", 0 ],
									"source" : [ "obj-353", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-354", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-356", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-272", 0 ],
									"source" : [ "obj-359", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-271", 0 ],
									"source" : [ "obj-360", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 0 ],
									"source" : [ "obj-363", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-252", 0 ],
									"source" : [ "obj-364", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-237", 0 ],
									"source" : [ "obj-365", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 0 ],
									"source" : [ "obj-368", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-369", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-370", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-270", 0 ],
									"source" : [ "obj-371", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"source" : [ "obj-372", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-251", 0 ],
									"source" : [ "obj-373", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-250", 0 ],
									"source" : [ "obj-374", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"source" : [ "obj-475", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"source" : [ "obj-508", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2572.5, 684.0, 246.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-286",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3810.0, 1250.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 2387.0, 347.0, 50.5, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 665.0, 405.0, 50.0, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 653.0, 343.0, 69.0, 22.0 ],
					"text" : "counter 1 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 602.0, 333.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 580.0, 258.7032470703125, 42.0, 22.0 ],
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 580.0, 227.0, 54.0, 22.0 ],
					"text" : "what~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 689.0, 675.14837646484375, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1017.0, 626.0, 77.0, 22.0 ],
					"text" : "loadmess 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 751.0, 1302.0, 98.0, 22.0 ],
					"text" : "delay~ 1000 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 638.0, 1232.5, 73.0, 22.0 ],
					"text" : "loadmess 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2572.5, 366.0, 77.0, 22.0 ],
					"text" : "loadmess 60"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-128",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3592.0, 600.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1066.0, 189.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[95]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 5,
					"id" : "obj-129",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3592.0, 571.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1066.0, 160.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[96]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-130",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3560.0, 600.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1034.0, 189.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[97]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 5,
					"id" : "obj-131",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3560.0, 571.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1034.0, 160.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[98]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-132",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3526.0, 600.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1000.0, 189.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[99]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 5,
					"id" : "obj-133",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3526.0, 571.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1000.0, 160.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[100]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-134",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3494.0, 600.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 968.0, 189.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[101]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 5,
					"id" : "obj-135",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3494.0, 571.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 968.0, 160.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[102]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-136",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3460.0, 600.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 934.0, 189.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[103]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 5,
					"id" : "obj-137",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3460.0, 571.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 934.0, 160.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[104]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-138",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3428.0, 600.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 902.0, 189.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[105]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 5,
					"id" : "obj-139",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3428.0, 571.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 902.0, 160.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[106]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-140",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3394.0, 600.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 868.0, 189.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[107]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 5,
					"id" : "obj-141",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3394.0, 571.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 868.0, 160.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[108]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-142",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3362.0, 600.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 836.0, 189.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[109]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 5,
					"id" : "obj-143",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3362.0, 571.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 836.0, 160.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[110]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-144",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3328.0, 600.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 802.0, 189.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[111]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 5,
					"id" : "obj-145",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3328.0, 571.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 802.0, 160.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[112]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-146",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3296.0, 600.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 770.0, 189.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[113]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 5,
					"id" : "obj-147",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3296.0, 571.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 770.0, 160.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[114]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-148",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3262.0, 600.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 736.0, 189.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[115]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 5,
					"id" : "obj-149",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3262.0, 571.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 736.0, 160.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[116]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-150",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3230.0, 600.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 704.0, 189.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[117]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 5,
					"id" : "obj-151",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3230.0, 571.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 704.0, 160.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[118]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-152",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3196.0, 600.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 670.0, 189.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[119]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 5,
					"id" : "obj-153",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3196.0, 571.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 670.0, 160.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[120]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-154",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3164.0, 600.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 638.0, 189.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[121]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 5,
					"id" : "obj-155",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3164.0, 571.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 638.0, 160.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[122]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-156",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3130.0, 600.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 604.0, 189.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[123]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 5,
					"id" : "obj-157",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3130.0, 571.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 604.0, 160.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[124]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-158",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3098.0, 600.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 572.0, 189.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[125]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 5,
					"id" : "obj-159",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3098.0, 571.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 572.0, 160.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[126]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-160",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3066.5, 600.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.5, 189.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[127]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 5,
					"id" : "obj-161",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3066.5, 571.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.5, 160.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[128]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-162",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3034.5, 600.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 508.5, 189.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[129]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 5,
					"id" : "obj-163",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3034.5, 571.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 508.5, 160.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[130]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-167",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3000.5, 600.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 474.5, 189.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[131]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 5,
					"id" : "obj-169",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3000.5, 571.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 474.5, 160.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[132]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-174",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2968.5, 600.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 442.5, 189.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[133]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 5,
					"id" : "obj-177",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2968.5, 571.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 442.5, 160.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[134]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-178",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2934.5, 600.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 408.5, 189.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[135]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 5,
					"id" : "obj-180",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2934.5, 571.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 408.5, 160.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[136]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-181",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2902.5, 600.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 376.5, 189.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[137]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 5,
					"id" : "obj-184",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2902.5, 571.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 376.5, 160.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[138]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-185",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2868.5, 600.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 342.5, 189.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[139]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 5,
					"id" : "obj-186",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2868.5, 571.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 342.5, 160.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[140]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-188",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2836.5, 600.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 310.5, 189.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[141]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 5,
					"id" : "obj-189",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2836.5, 571.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 310.5, 160.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[142]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-190",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2802.5, 600.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 276.5, 189.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[143]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 5,
					"id" : "obj-191",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2802.5, 571.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 276.5, 160.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[144]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-192",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2770.5, 600.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 244.5, 189.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[145]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 5,
					"id" : "obj-193",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2770.5, 571.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 244.5, 160.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[146]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-194",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2736.5, 600.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.5, 189.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[147]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 5,
					"id" : "obj-195",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2736.5, 571.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.5, 160.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[148]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-196",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2704.5, 600.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 178.5, 189.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[149]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 5,
					"id" : "obj-197",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2704.5, 571.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 178.5, 160.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[150]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-198",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2670.5, 600.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 144.5, 189.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[151]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 5,
					"id" : "obj-199",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2670.5, 571.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 144.5, 160.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[152]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-200",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2638.5, 600.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 112.5, 189.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[153]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 5,
					"id" : "obj-201",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2638.5, 571.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 112.5, 160.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[154]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-202",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2604.5, 600.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 78.5, 189.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[155]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 5,
					"id" : "obj-203",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2604.5, 571.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 78.5, 160.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[156]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2523.0, 600.85162353515625, 45.0, 47.0 ],
					"text" : "Target Interval"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-205",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2572.5, 600.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.5, 189.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[157]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2523.0, 566.35162353515625, 43.0, 33.0 ],
					"text" : "Base Note"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 5,
					"id" : "obj-207",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2572.5, 571.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.5, 160.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[158]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2134.0, 1848.0, 50.0, 22.0 ],
					"text" : "100 31"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2061.0, 1851.0, 50.0, 22.0 ],
					"text" : "31 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 937.375, 526.566014051437378, 35.0, 22.0 ],
					"text" : "del 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 963.875, 710.85162353515625, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 903.875, 413.566014051437378, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1022.875, 526.566014051437378, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1086.375, 461.566014051437378, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 992.875, 526.566014051437378, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 903.875, 479.566014051437378, 55.0, 22.0 ],
					"text" : "onebang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 903.875, 759.0, 51.0, 22.0 ],
					"text" : "jitterOut"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1539.0, 1768.0, 31.0, 22.0 ],
					"text" : "plug"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1793.0, 2019.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1750.0, 1859.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1099.0, 304.360839009284973, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 1325.0, 1852.0, 92.5, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"text" : "vst~ 2",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-110",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1389.0, 1641.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 100.0, 842.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 97.0, 893.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 97.0, 940.35162353515625, 68.0, 22.0 ],
					"text" : "selector~ 2"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-101",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 534.0, 1901.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 479.0, 1934.0, 129.0, 22.0 ],
					"text" : "rampsmooth~ 100 100"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-100",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 751.0, 1330.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 474.0, 1176.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 484.0, 1228.0, 39.0, 22.0 ],
					"text" : "click~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 634.0, 1375.0, 40.0, 22.0 ],
					"text" : "*~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 638.0, 1330.0, 106.0, 22.0 ],
					"text" : "adsr~ 0. 10. 0. 10."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 337.0, 1870.0, 134.0, 22.0 ],
					"text" : "adc~ 11 12 13 14 15 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 416.333333333333314, 1915.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 390.333333333333314, 1915.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 417.0, 2054.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 346.0, 2054.0, 50.0, 35.0 ],
					"text" : "150.732422"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 0,
					"patching_rect" : [ 337.0, 2112.0, 135.0, 22.0 ],
					"text" : "dac~ 13 14 15 16 17 18"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 309.0, 1442.0, 209.0, 60.0 ],
					"text" : "this is a [jsui @filename th.sslider.js] object that displays the scala scale with interval width and highlighted octaves for ease of playing",
					"textcolor" : [ 0.309803921568627, 0.63921568627451, 0.988235294117647, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 479.0, 1517.0, 167.0, 33.0 ],
					"text" : "< loads a scala file (see the help-file for more details)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 427.0, 1617.0, 62.0, 22.0 ],
					"text" : "t getmenu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 455.0, 1562.0, 63.0, 22.0 ],
					"text" : "route start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 565.5, 1564.0, 84.0, 20.0 ],
					"text" : "random scala"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 539.5, 1562.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 103.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 90.0, 66.0, 22.0 ],
									"text" : "route bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 150.0, 29.5, 22.0 ],
									"text" : "$2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 225.0, 49.0, 22.0 ],
									"text" : "random"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "count" ],
									"patching_rect" : [ 97.0, 150.0, 55.0, 22.0 ],
									"text" : "t b count"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 97.0, 120.0, 66.0, 22.0 ],
									"text" : "route done"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-42",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-43",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-44",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 144.0, 270.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 499.0, 1617.0, 86.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p random-item"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 539.5, 1682.0, 79.0, 22.0 ],
					"text" : "prepend load"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"items" : [ "05-19.scl", ",", "05-22.scl", ",", "05-24.scl", ",", "06-41.scl", ",", "07-19.scl", ",", "07-31.scl", ",", "07-37.scl", ",", "08-11.scl", ",", "08-13.scl", ",", "08-19.scl", ",", "08-37.scl", ",", "09-15.scl", ",", "09-19.scl", ",", "09-19a.scl", ",", "09-22.scl", ",", "09-23.scl", ",", "09-29.scl", ",", "09-31.scl", ",", "10-13-58.scl", ",", "10-13.scl", ",", "10-19.scl", ",", "10-29.scl", ",", "11-18.scl", ",", "11-19-gould.scl", ",", "11-19-krantz.scl", ",", "11-19-mclaren.scl", ",", "11-23.scl", ",", "11-31.scl", ",", "11-34.scl", ",", "11-37.scl", ",", "11-limit-only.scl", ",", "12-17.scl", ",", "12-19.scl", ",", "12-22.scl", ",", "12-22h.scl", ",", "12-27.scl", ",", "12-31.scl", ",", "12-31_11.scl", ",", "12-43.scl", ",", "12-46.scl", ",", "12-46p.scl", ",", "12-50.scl", ",", "12-79mos159et.scl", ",", "12-TET.scl", ",", "12-yarman24a.scl", ",", "12-yarman24b.scl", ",", "12-yarman24c.scl", ",", "12-yarman24d.scl", ",", "13-19.scl", ",", "13-22.scl", ",", "13-30t.scl", ",", "13-31.scl", ",", "14-19.scl", ",", "14-26.scl", ",", "14-26a.scl", ",", "15-37.scl", ",", "15-46.scl", ",", "16-139.scl", ",", "16-145.scl", ",", "16-31.scl", ",", "17-31.scl", ",", "17-53.scl", ",", "19-31.scl", ",", "19-31ji.scl", ",", "19-36.scl", ",", "19-50.scl", ",", "19-53.scl", ",", "19-55.scl", ",", "19-any.scl", ",", "20-31.scl", ",", "20-55.scl", ",", "21-any.scl", ",", "22-100.scl", ",", "22-100a.scl", ",", "22-41.scl", ",", "22-46.scl", ",", "22-53.scl", ",", "24-41.scl", ",", "24-60.scl", ",", "24-80.scl", ",", "24-94.scl", ",", "28-any.scl", ",", "30-29-min3.scl", ",", "31-171.scl", ",", "46_72.scl", ",", "53-commas.scl", ",", "56-any.scl", ",", "67-135.scl", ",", "70-any.scl", ",", "79-159.scl", ",", "79-159_arel-ezgi-uzdilek.scl", ",", "79-159_equidistant5ths.scl", ",", "79-159_splendidbeating.scl", ",", "79-159beats.scl", ",", "79-159first.scl", ",", "79-159ji.scl", ",", "80-159.scl", ",", "80-159_splendidbeating.scl", ",", "80-159beats.scl", ",", "abell1.scl", ",", "abell2.scl", ",", "abell3.scl", ",", "abell4.scl", ",", "abell5.scl", ",", "abell6.scl", ",", "abell7.scl", ",", "abell8.scl", ",", "abell9.scl", ",", "ad-dik.scl", ",", "aeolic.scl", ",", "aeu-41 ratios.scl", ",", "aeu-41.scl", ",", "agricola.scl", ",", "agricola_p.scl", ",", "akea46_13.scl", ",", "al-din.scl", ",", "al-din_19.scl", ",", "al-farabi.scl", ",", "al-farabi_19.scl", ",", "al-farabi_22.scl", ",", "al-farabi_9.scl", ",", "al-farabi_blue.scl", ",", "al-farabi_chrom.scl", ",", "al-farabi_chrom2.scl", ",", "al-farabi_diat.scl", ",", "al-farabi_diat2.scl", ",", "al-farabi_div.scl", ",", "al-farabi_div2.scl", ",", "al-farabi_divo.scl", ",", "al-farabi_dor.scl", ",", "al-farabi_dor2.scl", ",", "al-farabi_g1.scl", ",", "al-farabi_g10.scl", ",", "al-farabi_g11.scl", ",", "al-farabi_g12.scl", ",", "al-farabi_g3.scl", ",", "al-farabi_g4.scl", ",", "al-farabi_g5.scl", ",", "al-farabi_g6.scl", ",", "al-farabi_g7.scl", ",", "al-farabi_g8.scl", ",", "al-farabi_g9.scl", ",", "al-hwarizmi.scl", ",", "al-kindi.scl", ",", "al-kindi2.scl", ",", "al-mausili.scl", ",", "alembert-rousseau.scl", ",", "alembert-rousseau2.scl", ",", "alembert.scl", ",", "alves.scl", ",", "alves_12.scl", ",", "alves_22.scl", ",", "alves_pelog.scl", ",", "alves_slendro.scl", ",", "amity.scl", ",", "amity53pure.scl", ",", "ammerbach.scl", ",", "ammerbach1.scl", ",", "ammerbach2.scl", ",", "angklung.scl", ",", "ankara.scl", ",", "appunn.scl", ",", "arabic_bastanikar_on_b.scl", ",", "arabic_bayati_and_bayati-shuri_on_d.scl", ",", "arabic_bayati_and_ushshaq-misri_on_d.scl", ",", "arabic_huzam_on_e.scl", ",", "arabic_rast_on_c.scl", ",", "arabic_saba-zamzama_on_d.scl", ",", "arabic_saba_on_d.scl", ",", "arabic_segah-mustaar_on_e.scl", ",", "arabic_zanjaran_on_c.scl", ",", "arch_chrom.scl", ",", "arch_chromc2.scl", ",", "arch_dor.scl", ",", "arch_enh.scl", ",", "arch_enh2.scl", ",", "arch_enh3.scl", ",", "arch_enhp.scl", ",", "arch_enht.scl", ",", "arch_enht2.scl", ",", "arch_enht3.scl", ",", "arch_enht4.scl", ",", "arch_enht5.scl", ",", "arch_enht6.scl", ",", "arch_enht7.scl", ",", "arch_mult.scl", ",", "arch_ptol.scl", ",", "arch_ptol2.scl", ",", "arch_sept.scl", ",", "archchro.scl", ",", "archytas12.scl", ",", "archytas12sync.scl", ",", "archytas7.scl", ",", "ares12.scl", ",", "ares12opt.scl", ",", "ariel1.scl", ",", "ariel2.scl", ",", "ariel3.scl", ",", "ariel_19.scl", ",", "ariel_31.scl", ",", "arist_archenh.scl", ",", "arist_chrom.scl", ",", "arist_chrom2.scl", ",", "arist_chrom3.scl", ",", "arist_chrom4.scl", ",", "arist_chromenh.scl", ",", "arist_chrominv.scl", ",", "arist_chromrej.scl", ",", "arist_chromunm.scl", ",", "arist_diat.scl", ",", "arist_diat2.scl", ",", "arist_diat3.scl", ",", "arist_diat4.scl", ",", "arist_diatdor.scl", ",", "arist_diatinv.scl", ",", "arist_diatred.scl", ",", "arist_diatred2.scl", ",", "arist_diatred3.scl", ",", "arist_enh.scl", ",", "arist_enh2.scl", ",", "arist_enh3.scl", ",", "arist_hemchrom.scl", ",", "arist_hemchrom2.scl", ",", "arist_hemchrom3.scl", ",", "arist_hypenh2.scl", ",", "arist_hypenh3.scl", ",", "arist_hypenh4.scl", ",", "arist_hypenh5.scl", ",", "arist_intdiat.scl", ",", "arist_penh2.scl", ",", "arist_penh3.scl", ",", "arist_pschrom2.scl", ",", "arist_softchrom.scl", ",", "arist_softchrom2.scl", ",", "arist_softchrom3.scl", ",", "arist_softchrom4.scl", ",", "arist_softchrom5.scl", ",", "arist_softdiat.scl", ",", "arist_softdiat2.scl", ",", "arist_softdiat3.scl", ",", "arist_softdiat4.scl", ",", "arist_softdiat5.scl", ",", "arist_softdiat6.scl", ",", "arist_softdiat7.scl", ",", "arist_synchrom.scl", ",", "arist_syndiat.scl", ",", "arist_unchrom.scl", ",", "arist_unchrom2.scl", ",", "arist_unchrom3.scl", ",", "arist_unchrom4.scl", ",", "arnautoff_21.scl", ",", "aron-neidhardt.scl", ",", "art_nam.scl", ",", "artusi.scl", ",", "artusi2.scl", ",", "artusi3.scl", ",", "athan_chrom.scl", ",", "atomschis.scl", ",", "augdimhextrug.scl", ",", "augdommean.scl", ",", "augment15br1.scl", ",", "augteta.scl", ",", "augteta2.scl", ",", "augtetb.scl", ",", "augtetc.scl", ",", "augtetd.scl", ",", "augtete.scl", ",", "augtetf.scl", ",", "augtetg.scl", ",", "augteth.scl", ",", "augtetj.scl", ",", "augtetk.scl", ",", "augtetl.scl", ",", "avg_bac.scl", ",", "avicenna.scl", ",", "avicenna_17.scl", ",", "avicenna_19.scl", ",", "avicenna_chrom.scl", ",", "avicenna_chrom2.scl", ",", "avicenna_chrom3.scl", ",", "avicenna_diat.scl", ",", "avicenna_diff.scl", ",", "avicenna_enh.scl", ",", "awad.scl", ",", "awraamoff.scl", ",", "ayers_19.scl", ",", "ayers_37.scl", ",", "ayers_me.scl", ",", "b10_13.scl", ",", "b12_17.scl", ",", "b14_19.scl", ",", "b15_21.scl", ",", "b8_11.scl", ",", "badings1.scl", ",", "badings2.scl", ",", "bagpipe1.scl", ",", "bagpipe2.scl", ",", "bagpipe3.scl", ",", "bagpipe4.scl", ",", "bailey_well.scl", ",", "bailey_well2.scl", ",", "bailey_well3.scl", ",", "balafon.scl", ",", "balafon2.scl", ",", "balafon3.scl", ",", "balafon4.scl", ",", "balafon5.scl", ",", "balafon6.scl", ",", "balafon7.scl", ",", "baldy17.scl", ",", "bamboo.scl", ",", "banchieri.scl", ",", "bapere.scl", ",", "barbour_chrom1.scl", ",", "barbour_chrom2.scl", ",", "barbour_chrom3.scl", ",", "barbour_chrom3p.scl", ",", "barbour_chrom3p2.scl", ",", "barbour_chrom4.scl", ",", "barbour_chrom4p.scl", ",", "barbour_chrom4p2.scl", ",", "barca.scl", ",", "barca_a.scl", ",", "barkechli.scl", ",", "barlow_13.scl", ",", "barlow_17.scl", ",", "barnes.scl", ",", "barnes2.scl", ",", "barton.scl", ",", "barton2.scl", ",", "battaglia_16.scl", ",", "beardsley_8.scl", ",", "bedos.scl", ",", "belet.scl", ",", "bell_mt_partials.scl", ",", "bellingwolde.scl", ",", "bellingwolde_org.scl", ",", "belobog31.scl", ",", "bemetzrieder2.scl", ",", "bendeler-b.scl", ",", "bendeler.scl", ",", "bendeler1.scl", ",", "bendeler2.scl", ",", "bendeler3.scl", ",", "bermudo-v.scl", ",", "bermudo.scl", ",", "bermudo2.scl", ",", "betacub.scl", ",", "bethisy.scl", ",", "biezen.scl", ",", "biezen2.scl", ",", "biezen3.scl", ",", "biezen_chaumont.scl", ",", "biggulp-bunya.scl", ",", "biggulp.scl", ",", "bigler12.scl", ",", "bihex-top.scl", ",", "bihex540.scl", ",", "bihexany-octoid.scl", ",", "bihexany.scl", ",", "bihexanymyna.scl", ",", "billeter.scl", ",", "billeter2.scl", ",", "bimarveldenewoo.scl", ",", "blackbeat15.scl", ",", "blackchrome2.scl", ",", "blackj_gws.scl", ",", "blackjack.scl", ",", "blackjack_r.scl", ",", "blackjack_r2.scl", ",", "blackjack_r3.scl", ",", "blackjackg.scl", ",", "blackjb.scl", ",", "blackopkeegil1.scl", ",", "blackopkeegil2.scl", ",", "blackwoo.scl", ",", "blackwood.scl", ",", "blackwood_6.scl", ",", "blackwood_9.scl", ",", "blasquinten.scl", ",", "blueji-cataclysmic.scl", ",", "bluesmarvwoo.scl", ",", "bluesrag.scl", ",", "bobro_phi.scl", ",", "bobro_phi2.scl", ",", "bobrova.scl", ",", "boeth_chrom.scl", ",", "boeth_enh.scl", ",", "bohlen-eg.scl", ",", "bohlen-p.scl", ",", "bohlen-p_9.scl", ",", "bohlen-p_9a.scl", ",", "bohlen-p_eb.scl", ",", "bohlen-p_ebt.scl", ",", "bohlen-p_ebt2.scl", ",", "bohlen-p_et.scl", ",", "bohlen-p_ring.scl", ",", "bohlen-p_sup.scl", ",", "bohlen47.scl", ",", "bohlen47r.scl", ",", "bohlen5.scl", ",", "bohlen_11.scl", ",", "bohlen_12.scl", ",", "bohlen_8.scl", ",", "bohlen_arcturus.scl", ",", "bohlen_canopus.scl", ",", "bohlen_coh.scl", ",", "bohlen_coh2.scl", ",", "bohlen_coh3.scl", ",", "bohlen_d_ji.scl", ",", "bohlen_delta.scl", ",", "bohlen_diat_top.scl", ",", "bohlen_enh.scl", ",", "bohlen_eq.scl", ",", "bohlen_g_ji.scl", ",", "bohlen_gamma.scl", ",", "bohlen_h_ji.scl", ",", "bohlen_harm.scl", ",", "bohlen_l_ji.scl", ",", "bohlen_lambda.scl", ",", "bohlen_lambda_pyth.scl", ",", "bohlen_mean.scl", ",", "bohlen_pent_top.scl", ",", "bohlen_pyth.scl", ",", "bohlen_quintuple_j.scl", ",", "bohlen_quintuple_t.scl", ",", "bohlen_sirius.scl", ",", "bohlen_t.scl", ",", "bohlen_t_ji.scl", ",", "bolivia.scl", ",", "boomsliter.scl", ",", "boop19.scl", ",", "bossart-muri.scl", ",", "bossart1.scl", ",", "bossart2.scl", ",", "bossart3.scl", ",", "boulliau.scl", ",", "bourdelle1.scl", ",", "bpg55557777.scl", ",", "bps_temp17.scl", ",", "brac.scl", ",", "breed-blues1.scl", ",", "breed-blues2.scl", ",", "breed-bluesji.scl", ",", "breed-dias13.scl", ",", "breed-ht.scl", ",", "breed-kleismic.scl", ",", "breed-magic.scl", ",", "breed-magic5.scl", ",", "breed-mystery.scl", ",", "breed.scl", ",", "breed11.scl", ",", "breed7-3.scl", ",", "breedball3.scl", ",", "breedball4.scl", ",", "breedpump.scl", ",", "breedt2.scl", ",", "breedt3.scl", ",", "breetet2.scl", ",", "breetet3.scl", ",", "breeza.scl", ",", "breezb.scl", ",", "bremmer.scl", ",", "bremmer_ebvt1.scl", ",", "bremmer_ebvt2.scl", ",", "bremmer_ebvt3.scl", ",", "broadwood.scl", ",", "broadwood2.scl", ",", "broadwood3.scl", ",", "broeckaert-pbp.scl", ",", "brown.scl", ",", "bruder-vier.scl", ",", "bruder.scl", ",", "bug-pelog.scl", ",", "bugblock19.scl", ",", "burma3.scl", ",", "burt1.scl", ",", "burt10.scl", ",", "burt11.scl", ",", "burt12.scl", ",", "burt13.scl", ",", "burt14.scl", ",", "burt15.scl", ",", "burt16.scl", ",", "burt17.scl", ",", "burt18.scl", ",", "burt19.scl", ",", "burt2.scl", ",", "burt20.scl", ",", "burt3.scl", ",", "burt4.scl", ",", "burt5.scl", ",", "burt6.scl", ",", "burt7.scl", ",", "burt8.scl", ",", "burt9.scl", ",", "burt_fibo.scl", ",", "burt_fibo23.scl", ",", "burt_forks.scl", ",", "burt_primes.scl", ",", "buselik pentachord 13-limit.scl", ",", "buselik pentachord 19-limit.scl", ",", "buselik tetrachord 13-limit.scl", ",", "buselik tetrachord 19-limit.scl", ",", "bushmen.scl", ",", "buurman.scl", ",", "buzurg10decoid.scl", ",", "buzurg_al-erin10.scl", ",", "c1029cp.scl", ",", "c10976cp.scl", ",", "c126cp.scl", ",", "c1728cp.scl", ",", "c225cp.scl", ",", "c3136cp.scl", ",", "c385cp.scl", ",", "c5120cp.scl", ",", "c6144cp.scl", ",", "c64827cp.scl", ",", "cairo.scl", ",", "cal46.scl", ",", "canright.scl", ",", "cantonpenta.scl", ",", "capurso.scl", ",", "carlos_alpha.scl", ",", "carlos_alpha2.scl", ",", "carlos_beta.scl", ",", "carlos_beta2.scl", ",", "carlos_gamma.scl", ",", "carlos_harm.scl", ",", "carlos_super.scl", ",", "carlson.scl", ",", "cartwheel.scl", ",", "cassandra1.scl", ",", "cassandra2.scl", ",", "cassmagmirrod.scl", ",", "cassmagmonkrod.scl", ",", "cassmagoctrod.scl", ",", "cassmagsuprod.scl", ",", "cat22.scl", ",", "catakleismic34.scl", ",", "catakleismic34fok.scl", ",", "catakleismic34semitransversal.scl", ",", "catakleismic34trans.scl", ",", "catler.scl", ",", "cauldron.scl", ",", "cbrat19.scl", ",", "cdia22.scl", ",", "ceb88f.scl", ",", "ceb88s.scl", ",", "ceb88t.scl", ",", "cet10.scl", ",", "cet100.scl", ",", "cet100a.scl", ",", "cet100b.scl", ",", "cet104.scl", ",", "cet104a.scl", ",", "cet105.scl", ",", "cet105a.scl", ",", "cet108.scl", ",", "cet109.scl", ",", "cet11.scl", ",", "cet111.scl", ",", "cet111a.scl", ",", "cet112.scl", ",", "cet112a.scl", ",", "cet114.scl", ",", "cet115.scl", ",", "cet116.scl", ",", "cet117.scl", ",", "cet117a.scl", ",", "cet118.scl", ",", "cet119.scl", ",", "cet125.scl", ",", "cet126.scl", ",", "cet126a.scl", ",", "cet126b.scl", ",", "cet133.scl", ",", "cet139.scl", ",", "cet14.scl", ",", "cet140.scl", ",", "cet141.scl", ",", "cet148.scl", ",", "cet152.scl", ",", "cet156.scl", ",", "cet158.scl", ",", "cet159.scl", ",", "cet16.scl", ",", "cet160.scl", ",", "cet160a.scl", ",", "cet163.scl", ",", "cet163a.scl", ",", "cet166.scl", ",", "cet167.scl", ",", "cet168.scl", ",", "cet173.scl", ",", "cet175.scl", ",", "cet175a.scl", ",", "cet175b.scl", ",", "cet178.scl", ",", "cet181.scl", ",", "cet182.scl", ",", "cet182a.scl", ",", "cet185.scl", ",", "cet195.scl", ",", "cet198.scl", ",", "cet203.scl", ",", "cet21.scl", ",", "cet214.scl", ",", "cet21k.scl", ",", "cet22.scl", ",", "cet222.scl", ",", "cet227.scl", ",", "cet22a.scl", ",", "cet231.scl", ",", "cet233.scl", ",", "cet258.scl", ",", "cet29.scl", ",", "cet33.scl", ",", "cet33a.scl", ",", "cet35.scl", ",", "cet39.scl", ",", "cet39a.scl", ",", "cet39b.scl", ",", "cet39c.scl", ",", "cet39d.scl", ",", "cet39e.scl", ",", "cet39f.scl", ",", "cet39g.scl", ",", "cet43.scl", ",", "cet44.scl", ",", "cet44a.scl", ",", "cet44b.scl", ",", "cet45.scl", ",", "cet45a.scl", ",", "cet46.scl", ",", "cet48.scl", ",", "cet49.scl", ",", "cet50.scl", ",", "cet51.scl", ",", "cet53.scl", ",", "cet54.scl", ",", "cet54a.scl", ",", "cet54b.scl", ",", "cet54c.scl", ",", "cet54d.scl", ",", "cet55.scl", ",", "cet55a.scl", ",", "cet55b.scl", ",", "cet59.scl", ",", "cet59a.scl", ",", "cet63.scl", ",", "cet63a.scl", ",", "cet63b.scl", ",", "cet63c.scl", ",", "cet63d.scl", ",", "cet63e.scl", ",", "cet63f.scl", ",", "cet63g.scl", ",", "cet63h.scl", ",", "cet63i.scl", ",", "cet65.scl", ",", "cet65a.scl", ",", "cet67.scl", ",", "cet68.scl", ",", "cet68a.scl", ",", "cet69.scl", ",", "cet7.scl", ",", "cet70.scl", ",", "cet71.scl", ",", "cet72.scl", ",", "cet73.scl", ",", "cet75.scl", ",", "cet75a.scl", ",", "cet76.scl", ",", "cet77.scl", ",", "cet78.scl", ",", "cet79.scl", ",", "cet80.scl", ",", "cet83.scl", ",", "cet83a.scl", ",", "cet84.scl", ",", "cet87.scl", ",", "cet88.scl", ",", "cet88_snake.scl", ",", "cet88b.scl", ",", "cet88b2.scl", ",", "cet88b3.scl", ",", "cet88b4.scl", ",", "cet88c.scl", ",", "cet88d.scl", ",", "cet88e.scl", ",", "cet88f.scl", ",", "cet88g.scl", ",", "cet89.scl", ",", "cet90.scl", ",", "cet93.scl", ",", "cet95.scl", ",", "cet96.scl", ",", "cet97.scl", ",", "cet97a.scl", ",", "cet98.scl", ",", "cet98phi.scl", ",", "cet99.scl", ",", "chahargah.scl", ",", "chahargah2.scl", ",", "chahargah3.scl", ",", "chalmers.scl", ",", "chalmers_17.scl", ",", "chalmers_17marvwoo.scl", ",", "chalmers_19.scl", ",", "chalmers_csurd.scl", ",", "chalmers_isurd.scl", ",", "chalmers_ji1.scl", ",", "chalmers_ji2.scl", ",", "chalmers_ji3.scl", ",", "chalmers_ji4.scl", ",", "chalmers_surd.scl", ",", "chalmers_surd2.scl", ",", "chalung.scl", ",", "chan34.scl", ",", "chargah pentachord 7-limit.scl", ",", "chargah tetrachord 7-limit.scl", ",", "chaumont.scl", ",", "chaumont2.scl", ",", "chimes.scl", ",", "chimes_peck.scl", ",", "chin_12.scl", ",", "chin_5.scl", ",", "chin_60.scl", ",", "chin_7.scl", ",", "chin_bianzhong.scl", ",", "chin_bianzhong2a.scl", ",", "chin_bianzhong2b.scl", ",", "chin_bianzhong3.scl", ",", "chin_bronze.scl", ",", "chin_chime.scl", ",", "chin_ching.scl", ",", "chin_di.scl", ",", "chin_di2.scl", ",", "chin_huang.scl", ",", "chin_liu-an.scl", ",", "chin_lu.scl", ",", "chin_lu2.scl", ",", "chin_lu3.scl", ",", "chin_lu3a.scl", ",", "chin_lu4.scl", ",", "chin_lu5.scl", ",", "chin_lusheng.scl", ",", "chin_pan.scl", ",", "chin_pipa.scl", ",", "chin_sheng.scl", ",", "chin_shierlu.scl", ",", "chin_sientsu.scl", ",", "chin_sona.scl", ",", "chin_wang-po.scl", ",", "chin_yangqin.scl", ",", "chin_yunlo.scl", ",", "chopsticks.scl", ",", "choquel.scl", ",", "chordal.scl", ",", "chrom15.scl", ",", "chrom15_inv.scl", ",", "chrom15_inv2.scl", ",", "chrom17.scl", ",", "chrom17_con.scl", ",", "chrom19.scl", ",", "chrom19_con.scl", ",", "chrom21.scl", ",", "chrom21_inv.scl", ",", "chrom21_inv2.scl", ",", "chrom23.scl", ",", "chrom23_con.scl", ",", "chrom25.scl", ",", "chrom25_con.scl", ",", "chrom27.scl", ",", "chrom27_inv.scl", ",", "chrom27_inv2.scl", ",", "chrom29.scl", ",", "chrom29_con.scl", ",", "chrom31.scl", ",", "chrom31_con.scl", ",", "chrom33.scl", ",", "chrom33_con.scl", ",", "chrom_new.scl", ",", "chrom_new2.scl", ",", "chrom_soft.scl", ",", "chrom_soft2.scl", ",", "chrom_soft3.scl", ",", "chrys_diat-1st-ji.scl", ",", "chrys_diatenh-var-ji.scl", ",", "chrys_enhdiat-var-ji.scl", ",", "cifariello.scl", ",", "circ5120.scl", ",", "circb22.scl", ",", "circle31.scl", ",", "circls12.scl", ",", "circos.scl", ",", "ckring9.scl", ",", "clampitt_phi.scl", ",", "classr.scl", ",", "claudi-enigma.scl", ",", "clipper100.scl", ",", "clipper1029.scl", ",", "clipper105.scl", ",", "clipper121.scl", ",", "clipper126.scl", ",", "clipper144.scl", ",", "clipper169.scl", ",", "clipper176.scl", ",", "clipper2048.scl", ",", "clipper225.scl", ",", "clipper243.scl", ",", "clipper245.scl", ",", "clipper245242.scl", ",", "clipper3125.scl", ",", "clipper3136.scl", ",", "clipper385.scl", ",", "clipper4000.scl", ",", "clipper5120.scl", ",", "clipper6144.scl", ",", "clipper625.scl", ",", "clipper640.scl", ",", "clipper65536.scl", ",", "clipper65625.scl", ",", "clipper81.scl", ",", "clipper896.scl", ",", "clipper99.scl", ",", "cluster.scl", ",", "cluster6c.scl", ",", "cluster6d.scl", ",", "cluster6e.scl", ",", "cluster6f.scl", ",", "cluster6g.scl", ",", "cluster6i.scl", ",", "cluster6j.scl", ",", "cluster8b.scl", ",", "cluster8c.scl", ",", "cluster8d.scl", ",", "cluster8e.scl", ",", "cluster8f.scl", ",", "cluster8h.scl", ",", "cluster8i.scl", ",", "cluster8j.scl", ",", "cohenf_11.scl", ",", "coherent49.scl", ",", "coleman10.scl", ",", "coleman11.scl", ",", "coleman16.scl", ",", "coleman4.scl", ",", "coll7.scl", ",", "collangettes.scl", ",", "collapsar.scl", ",", "colonna1.scl", ",", "colonna2.scl", ",", "compton48.scl", ",", "concertina.scl", ",", "cons11.scl", ",", "cons12.scl", ",", "cons13.scl", ",", "cons14.scl", ",", "cons15.scl", ",", "cons16.scl", ",", "cons17.scl", ",", "cons18.scl", ",", "cons19.scl", ",", "cons20.scl", ",", "cons21.scl", ",", "cons8.scl", ",", "cons9.scl", ",", "cons_5.scl", ",", "cons_7.scl", ",", "cons_7a.scl", ",", "cont_frac1.scl", ",", "cont_frac2.scl", ",", "corner11.scl", ",", "corner13.scl", ",", "corner17.scl", ",", "corner17a.scl", ",", "corner7.scl", ",", "corner9.scl", ",", "corners11.scl", ",", "corners13.scl", ",", "corners7.scl", ",", "corrette.scl", ",", "corrette2.scl", ",", "corrette3.scl", ",", "coul_12.scl", ",", "coul_12a.scl", ",", "coul_12sup.scl", ",", "coul_13.scl", ",", "coul_17sup.scl", ",", "coul_20.scl", ",", "coul_27.scl", ",", "counterschismic.scl", ",", "couperin.scl", ",", "couperin_org.scl", ",", "cpak19a.scl", ",", "cpak19b.scl", ",", "cross13.scl", ",", "cross2.scl", ",", "cross2_5.scl", ",", "cross2_7.scl", ",", "cross3.scl", ",", "cross_7.scl", ",", "cross_72.scl", ",", "cross_7a.scl", ",", "crossbone1.scl", ",", "cruciform.scl", ",", "cube3.scl", ",", "cube3enn.scl", ",", "cube4.scl", ",", "cube4enn.scl", ",", "cv1.scl", ",", "cv11.scl", ",", "cv13.scl", ",", "cv5.scl", ",", "cv7.scl", ",", "cv9.scl", ",", "cw12_11.scl", ",", "cw19_11.scl", ",", "cw19_5.scl", ",", "cw19_7.scl", ",", "cx4.scl", ",", "cxi1.scl", ",", "cxi3.scl", ",", "cycle19.scl", ",", "dan_seman.scl", ",", "dan_semantic.scl", ",", "dan_semantix.scl", ",", "danielou5_53.scl", ",", "danielou_53.scl", ",", "darreg.scl", ",", "darreg_ennea.scl", ",", "darreg_genus.scl", ",", "darreg_genus2.scl", ",", "david11.scl", ",", "david7.scl", ",", "dcon9marvwoo.scl", ",", "dconv11marv.scl", ",", "dconv9gam.scl", ",", "dconv9marv.scl", ",", "ddimlim1.scl", ",", "de_caus.scl", ",", "dean_81primes.scl", ",", "dean_91primes.scl", ",", "degung-sejati.scl", ",", "degung1.scl", ",", "degung2.scl", ",", "degung3.scl", ",", "degung4.scl", ",", "degung5.scl", ",", "degung6.scl", ",", "deka1029.scl", ",", "deka126.scl", ",", "deka1728.scl", ",", "deka225.scl", ",", "deka2401.scl", ",", "deka245.scl", ",", "deka3136.scl", ",", "deka4375.scl", ",", "deka5120.scl", ",", "deka6144.scl", ",", "deka65625.scl", ",", "deka875.scl", ",", "dekany-cs-marv.scl", ",", "dekany-cs.scl", ",", "dekany.scl", ",", "dekany2.scl", ",", "dekany3.scl", ",", "dekany4.scl", ",", "dekany_agni.scl", ",", "dekany_apollo.scl", ",", "dekany_guanyin.scl", ",", "dekany_indra.scl", ",", "dekany_jove.scl", ",", "dekany_laka.scl", ",", "dekany_laka205.scl", ",", "dekany_marvel.scl", ",", "dekany_minerva.scl", ",", "dekany_pele.scl", ",", "dekany_portent.scl", ",", "dekany_prodigy.scl", ",", "dekany_sensamagic.scl", ",", "dekany_spectacle.scl", ",", "dekany_thrush.scl", ",", "dekany_union.scl", ",", "dekany_zeus.scl", ",", "dekanymarvwoo.scl", ",", "dent-yn-rwt.scl", ",", "dent.scl", ",", "dent2.scl", ",", "dent3.scl", ",", "dent4.scl", ",", "dent_19otti.scl", ",", "dent_berger.scl", ",", "dent_mean7.scl", ",", "deporcy.scl", ",", "diab17a.scl", ",", "diab17bb.scl", ",", "diab17cb.scl", ",", "diab17db.scl", ",", "diab19_612.scl", ",", "diab19_72.scl", ",", "diab19a.scl", ",", "diab19ab.scl", ",", "diablack.scl", ",", "diabree.scl", ",", "diachrome1.scl", ",", "diaconv1029.scl", ",", "diaconv225.scl", ",", "diaconv2401.scl", ",", "diaconv2401t.scl", ",", "diaconv3136.scl", ",", "diaconv4375.scl", ",", "diaconv5120.scl", ",", "diaconv6144.scl", ",", "diacycle13.scl", ",", "diaddim1.scl", ",", "dialim1.scl", ",", "diam19.scl", ",", "diamin7.scl", ",", "diamin7_72.scl", ",", "diamin7marv.scl", ",", "diamisty.scl", ",", "diamond11a.scl", ",", "diamond11ak.scl", ",", "diamond11map.scl", ",", "diamond11strange.scl", ",", "diamond11tr.scl", ",", "diamond15.scl", ",", "diamond17.scl", ",", "diamond17a.scl", ",", "diamond17b.scl", ",", "diamond19.scl", ",", "diamond27.scl", ",", "diamond7-13.scl", ",", "diamond7.scl", ",", "diamond7_126.scl", ",", "diamond7_225.scl", ",", "diamond9.scl", ",", "diamond9_875.scl", ",", "diamond9block.scl", ",", "diamond9keemic.scl", ",", "diamond9plus.scl", ",", "diamond_chess.scl", ",", "diamond_chess11.scl", ",", "diamond_dup.scl", ",", "diamond_mod.scl", ",", "diamond_tetr.scl", ",", "diamondupblock.scl", ",", "diaphonic_10.scl", ",", "diaphonic_12.scl", ",", "diaphonic_12a.scl", ",", "diaphonic_7.scl", ",", "diat13.scl", ",", "diat15.scl", ",", "diat15_inv.scl", ",", "diat17.scl", ",", "diat19.scl", ",", "diat21.scl", ",", "diat21_inv.scl", ",", "diat23.scl", ",", "diat25.scl", ",", "diat27.scl", ",", "diat27_inv.scl", ",", "diat29.scl", ",", "diat31.scl", ",", "diat33.scl", ",", "diat_chrom.scl", ",", "diat_dies2.scl", ",", "diat_dies5.scl", ",", "diat_enh.scl", ",", "diat_enh2.scl", ",", "diat_enh3.scl", ",", "diat_enh4.scl", ",", "diat_enh5.scl", ",", "diat_enh6.scl", ",", "diat_eq.scl", ",", "diat_eq2.scl", ",", "diat_hemchrom.scl", ",", "diat_smal.scl", ",", "diat_sofchrom.scl", ",", "diat_soft.scl", ",", "diat_soft2.scl", ",", "diat_soft3.scl", ",", "diat_soft4.scl", ",", "didy_chrom.scl", ",", "didy_chrom1.scl", ",", "didy_chrom2.scl", ",", "didy_chrom3.scl", ",", "didy_diat.scl", ",", "didy_enh.scl", ",", "didy_enh2.scl", ",", "didymus19sync.scl", ",", "diesic-m.scl", ",", "diesic-t.scl", ",", "diff19-9-4.scl", ",", "diff31-h8.scl", ",", "diff31-q.scl", ",", "diff31_72.scl", ",", "diminished.scl", ",", "dimteta.scl", ",", "dimtetb.scl", ",", "dint.scl", ",", "div_fifth1.scl", ",", "div_fifth2.scl", ",", "div_fifth3.scl", ",", "div_fifth4.scl", ",", "div_fifth5.scl", ",", "divine9.scl", ",", "dkring1.scl", ",", "dkring2.scl", ",", "dkring3.scl", ",", "dkring4.scl", ",", "dodeceny.scl", ",", "domdimpajinjschis.scl", ",", "donar46.scl", ",", "dorian_chrom.scl", ",", "dorian_chrom2.scl", ",", "dorian_chrominv.scl", ",", "dorian_diat.scl", ",", "dorian_diat2.scl", ",", "dorian_diat2inv.scl", ",", "dorian_diatcon.scl", ",", "dorian_diatred11.scl", ",", "dorian_enh.scl", ",", "dorian_enh2.scl", ",", "dorian_enhinv.scl", ",", "dorian_pent.scl", ",", "dorian_pis.scl", ",", "dorian_schl.scl", ",", "dorian_tri1.scl", ",", "dorian_tri2.scl", ",", "doty_14.scl", ",", "doublediadie.scl", ",", "douwes.scl", ",", "dow_high.scl", ",", "dow_lmh.scl", ",", "dow_low.scl", ",", "dow_middle.scl", ",", "dowland_12.scl", ",", "druri.scl", ",", "dudon_12_of_19-ht.scl", ",", "dudon_19-l_rocky_hwt.scl", ",", "dudon_3-limit_with429.scl", ",", "dudon_a.scl", ",", "dudon_afshari.scl", ",", "dudon_aka.scl", ",", "dudon_aksand.scl", ",", "dudon_aluna.scl", ",", "dudon_amlak.scl", ",", "dudon_appalachian.scl", ",", "dudon_are-are_tapping.scl", ",", "dudon_are-are_women1.scl", ",", "dudon_are-are_women2.scl", ",", "dudon_armadillo.scl", ",", "dudon_atlantis.scl", ",", "dudon_aulos.scl", ",", "dudon_b.scl", ",", "dudon_baka.scl", ",", "dudon_bala_ribbon.scl", ",", "dudon_bala_ribbon19.scl", ",", "dudon_bala_ribbon24.scl", ",", "dudon_balafon_semifo.scl", ",", "dudon_balasept-above.scl", ",", "dudon_balasept-under.scl", ",", "dudon_bali-balaeb_14.scl", ",", "dudon_bambara.scl", ",", "dudon_bayati_in_d.scl", ",", "dudon_baziguzuk.scl", ",", "dudon_bhairav.scl", ",", "dudon_bhairavi.scl", ",", "dudon_bhatiyar.scl", ",", "dudon_bhavapriya.scl", ",", "dudon_brazil.scl", ",", "dudon_burma.scl", ",", "dudon_buzurg.scl", ",", "dudon_byzantine.scl", ",", "dudon_c1.scl", ",", "dudon_c12.scl", ",", "dudon_chandrakaus.scl", ",", "dudon_chiffonie.scl", ",", "dudon_chromatic_subh.scl", ",", "dudon_coherent_shrutis.scl", ",", "dudon_cometslendro1.scl", ",", "dudon_cometslendro2.scl", ",", "dudon_comptine.scl", ",", "dudon_comptine_h3.scl", ",", "dudon_country_blues.scl", ",", "dudon_countrysongs.scl", ",", "dudon_crying_commas.scl", ",", "dudon_darbari.scl", ",", "dudon_diat.scl", ",", "dudon_diatess.scl", ",", "dudon_didymus.scl", ",", "dudon_egyptian_rast.scl", ",", "dudon_evan_thai.scl", ",", "dudon_flamenca.scl", ",", "dudon_fong.scl", ",", "dudon_gayakapriya.scl", ",", "dudon_gnawa-pelog.scl", ",", "dudon_golden_h7eb.scl", ",", "dudon_gulu-nem.scl", ",", "dudon_harm_minor.scl", ",", "dudon_harry.scl", ",", "dudon_hawaiian.scl", ",", "dudon_hijazira.scl", ",", "dudon_hiroyoshi.scl", ",", "dudon_homayun.scl", ",", "dudon_hoomi.scl", ",", "dudon_ifbis.scl", ",", "dudon_iph-arax.scl", ",", "dudon_isrep.scl", ",", "dudon_jamlak.scl", ",", "dudon_jazz.scl", ",", "dudon_jobim.scl", ",", "dudon_jog.scl", ",", "dudon_joged-bumbung.scl", ",", "dudon_kalyana.scl", ",", "dudon_kanakangi.scl", ",", "dudon_kellner_eb.scl", ",", "dudon_kidarvani.scl", ",", "dudon_kirvanti.scl", ",", "dudon_kora-chimere.scl", ",", "dudon_kora_snd.scl", ",", "dudon_kumoyoshi_19-l.scl", ",", "dudon_lakota.scl", ",", "dudon_liane.scl", ",", "dudon_lucie.scl", ",", "dudon_madhuvanti.scl", ",", "dudon_mahur.scl", ",", "dudon_mandinka.scl", ",", "dudon_marovany.scl", ",", "dudon_marva.scl", ",", "dudon_meancaline.scl", ",", "dudon_melkis.scl", ",", "dudon_melkis_3f.scl", ",", "dudon_meso-iph12.scl", ",", "dudon_meso-iph7.scl", ",", "dudon_michemine.scl", ",", "dudon_moha_baya.scl", ",", "dudon_mohajira.scl", ",", "dudon_mohajira117.scl", ",", "dudon_mohajira_r.scl", ",", "dudon_mougi.scl", ",", "dudon_mounos.scl", ",", "dudon_nan-kouan.scl", ",", "dudon_napolitan.scl", ",", "dudon_natte.scl", ",", "dudon_nung-phan1.scl", ",", "dudon_nung-phan2.scl", ",", "dudon_okna_hwt.scl", ",", "dudon_over-under_ht.scl", ",", "dudon_pelog_35.scl", ",", "dudon_pelog_59.scl", ",", "dudon_pelog_ambi.scl", ",", "dudon_phi13.scl", ",", "dudon_phidiama.scl", ",", "dudon_piphat.scl", ",", "dudon_piphat_min.scl", ",", "dudon_purvi.scl", ",", "dudon_quechua.scl", ",", "dudon_raph.scl", ",", "dudon_rast-iph39.scl", ",", "dudon_rast-iph63.scl", ",", "dudon_rast-mohajira.scl", ",", "dudon_rast_matrix.scl", ",", "dudon_rebab.scl", ",", "dudon_s-n-buzurg.scl", ",", "dudon_saba-c.scl", ",", "dudon_sapaan.scl", ",", "dudon_saqqara.scl", ",", "dudon_satara.scl", ",", "dudon_saung_gauk.scl", ",", "dudon_segah.scl", ",", "dudon_segah_subh.scl", ",", "dudon_septimal_2.scl", ",", "dudon_septimal_3.scl", ",", "dudon_shaku.scl", ",", "dudon_shri_rag.scl", ",", "dudon_shur.scl", ",", "dudon_siam_97.scl", ",", "dudon_simdek.scl", ",", "dudon_sireine_f.scl", ",", "dudon_skisni.scl", ",", "dudon_skisni_hwt.scl", ",", "dudon_slendra.scl", ",", "dudon_slendro_m-mean.scl", ",", "dudon_slendro_matrix.scl", ",", "dudon_smallest_numbers.scl", ",", "dudon_soria.scl", ",", "dudon_soria12.scl", ",", "dudon_sumer.scl", ",", "dudon_synch12.scl", ",", "dudon_tango.scl", ",", "dudon_thai.scl", ",", "dudon_thai2.scl", ",", "dudon_thai3.scl", ",", "dudon_tibet.scl", ",", "dudon_tielenka.scl", ",", "dudon_timbila.scl", ",", "dudon_tit_fleur.scl", ",", "dudon_todi.scl", ",", "dudon_tsaharuk24.scl", ",", "dudon_valiha.scl", ",", "dudon_werckmeister3_eb.scl", ",", "dudon_x-slen_31.scl", ",", "dudon_zinith.scl", ",", "dudon_ziraat.scl", ",", "dudon_zurna.scl", ",", "duncan.scl", ",", "duoden12.scl", ",", "duodenarium.scl", ",", "duodene.scl", ",", "duodene14-18-21.scl", ",", "duodene3-11_9.scl", ",", "duodene6-7-9.scl", ",", "duodene_double.scl", ",", "duodene_min.scl", ",", "duodene_r-45.scl", ",", "duodene_r45.scl", ",", "duodene_skew.scl", ",", "duodene_t.scl", ",", "duodene_w.scl", ",", "duohex.scl", ",", "duohexmarvwoo.scl", ",", "dwarf11marv.scl", ",", "dwarf12_11.scl", ",", "dwarf12_11marvwoo.scl", ",", "dwarf12_7.scl", ",", "dwarf12marv.scl", ",", "dwarf13_7d.scl", ",", "dwarf13marv.scl", ",", "dwarf14block.scl", ",", "dwarf14c7-hecate.scl", ",", "dwarf14marv.scl", ",", "dwarf15marv.scl", ",", "dwarf15marvwoo.scl", ",", "dwarf16marv.scl", ",", "dwarf17marv.scl", ",", "dwarf17marveq.scl", ",", "dwarf17marvwoo.scl", ",", "dwarf18marv.scl", ",", "dwarf19_43.scl", ",", "dwarf19marv.scl", ",", "dwarf20marv.scl", ",", "dwarf21marv.scl", ",", "dwarf22marv.scl", ",", "dwarf25marv.scl", ",", "dwarf271_bp.scl", ",", "dwarf27_7tempered.scl", ",", "dwarf31_11.scl", ",", "dwarf72277.scl", ",", "dwart14block.scl", ",", "dyadic53tone9div.scl", ",", "efg333.scl", ",", "efg333333333337.scl", ",", "efg333333355.scl", ",", "efg33335.scl", ",", "efg3333555.scl", ",", "efg33335555.scl", ",", "efg333355577.scl", ",", "efg333357.scl", ",", "efg33337.scl", ",", "efg3335.scl", ",", "efg33355.scl", ",", "efg333555.scl", ",", "efg33355555.scl", ",", "efg333555777.scl", ",", "efg333555plusmarvwoo.scl", ",", "efg333557.scl", ",", "efg33357.scl", ",", "efg3335711.scl", ",", "efg333577.scl", ",", "efg3337.scl", ",", "efg33377.scl", ",", "efg335.scl", ",", "efg3355.scl", ",", "efg33555.scl", ",", "efg335555577.scl", ",", "efg335555marvwoo.scl", ",", "efg33555marvwoo.scl", ",", "efg33557.scl", ",", "efg335577.scl", ",", "efg3357.scl", ",", "efg335711.scl", ",", "efg33577.scl", ",", "efg337.scl", ",", "efg3377.scl", ",", "efg33777.scl", ",", "efg33777a.scl", ",", "efg355.scl", ",", "efg3555.scl", ",", "efg35555.scl", ",", "efg35557.scl", ",", "efg3557.scl", ",", "efg35577.scl", ",", "efg357.scl", ",", "efg35711.scl", ",", "efg3571113.scl", ",", "efg3577.scl", ",", "efg35777.scl", ",", "efg35777a.scl", ",", "efg3711.scl", ",", "efg377.scl", ",", "efg37711.scl", ",", "efg3777.scl", ",", "efg37777.scl", ",", "efg37777a.scl", ",", "efg555.scl", ",", "efg55557.scl", ",", "efg5557.scl", ",", "efg55577.scl", ",", "efg557.scl", ",", "efg5577.scl", ",", "efg55777.scl", ",", "efg577.scl", ",", "efg5777.scl", ",", "efg57777.scl", ",", "efg777.scl", ",", "efg77777.scl", ",", "efghalf357777.scl", ",", "egads.scl", ",", "eikobag.scl", ",", "eikohole1.scl", ",", "eikohole2.scl", ",", "eikohole4.scl", ",", "eikohole5.scl", ",", "eikohole6.scl", ",", "eikosany.scl", ",", "eikosanyplusop.scl", ",", "eikoseven.scl", ",", "ekring1.scl", ",", "ekring2.scl", ",", "ekring3.scl", ",", "ekring4.scl", ",", "ekring5.scl", ",", "ekring5bp.scl", ",", "ekring6.scl", ",", "ekring7.scl", ",", "ekring7bp.scl", ",", "elevenplus.scl", ",", "elf12f.scl", ",", "elf87.scl", ",", "elfjove7.scl", ",", "elfkeenanismic11c.scl", ",", "elfkeenanismic12.scl", ",", "elfkeenanismic7.scl", ",", "elfleapday10.scl", ",", "elfleapday12f.scl", ",", "elfleapday7.scl", ",", "elfleapday8d.scl", ",", "elfleapday9.scl", ",", "elfmadagascar12f.scl", ",", "elfmagic10.scl", ",", "elfmagic12.scl", ",", "elfmagic7.scl", ",", "elfmagic8.scl", ",", "elfmagic9.scl", ",", "elfmiracle12.scl", ",", "elfmiracle7.scl", ",", "elfmyna7.scl", ",", "elfoctacot12f.scl", ",", "elfqilin10.scl", ",", "elfthrush8d.scl", ",", "elfvalentine8d.scl", ",", "elfvalinorsmic10.scl", ",", "elfvalinorsmic11.scl", ",", "elfzeus10.scl", ",", "elfzeus12.scl", ",", "ellis.scl", ",", "ellis_24.scl", ",", "ellis_eb.scl", ",", "ellis_harm.scl", ",", "ellis_mteb.scl", ",", "ellis_r.scl", ",", "enh14.scl", ",", "enh15.scl", ",", "enh15_inv.scl", ",", "enh15_inv2.scl", ",", "enh17.scl", ",", "enh17_con.scl", ",", "enh19.scl", ",", "enh19_con.scl", ",", "enh2.scl", ",", "enh21.scl", ",", "enh21_inv.scl", ",", "enh21_inv2.scl", ",", "enh23.scl", ",", "enh23_con.scl", ",", "enh25.scl", ",", "enh25_con.scl", ",", "enh27.scl", ",", "enh27_inv.scl", ",", "enh27_inv2.scl", ",", "enh29.scl", ",", "enh29_con.scl", ",", "enh31.scl", ",", "enh31_con.scl", ",", "enh33.scl", ",", "enh33_con.scl", ",", "enh_invcon.scl", ",", "enh_mod.scl", ",", "enh_perm.scl", ",", "enlil19_13.scl", ",", "ennea45.scl", ",", "ennea45ji.scl", ",", "ennea72.scl", ",", "ennea72synch.scl", ",", "enneadecal57.scl", ",", "ennealimmal45trans.scl", ",", "ennon28.scl", ",", "epimore_enh.scl", ",", "eratos_chrom.scl", ",", "eratos_diat.scl", ",", "eratos_enh.scl", ",", "erlangen.scl", ",", "erlangen2.scl", ",", "erlich1.scl", ",", "erlich10.scl", ",", "erlich10a.scl", ",", "erlich10coh.scl", ",", "erlich10s1.scl", ",", "erlich10s2.scl", ",", "erlich11.scl", ",", "erlich11s1.scl", ",", "erlich11s2.scl", ",", "erlich12.scl", ",", "erlich13.scl", ",", "erlich2.scl", ",", "erlich3.scl", ",", "erlich4.scl", ",", "erlich5.scl", ",", "erlich6.scl", ",", "erlich7.scl", ",", "erlich8.scl", ",", "erlich9.scl", ",", "erlich_bpf.scl", ",", "erlich_bpp.scl", ",", "erlich_bpp2.scl", ",", "erlich_bppe.scl", ",", "erlich_bppm.scl", ",", "erlichpump.scl", ",", "escot.scl", ",", "et-mix24.scl", ",", "et-mix6.scl", ",", "etdays.scl", ",", "etdays2.scl", ",", "euler.scl", ",", "euler20.scl", ",", "euler24.scl", ",", "euler_diat.scl", ",", "euler_enh.scl", ",", "euler_gm.scl", ",", "even12a.scl", ",", "even12b.scl", ",", "exptriad2.scl", ",", "exptriad3.scl", ",", "farey12_101.scl", ",", "farey12_116.scl", ",", "farey12_65.scl", ",", "farey12_80.scl", ",", "farey3.scl", ",", "farey4.scl", ",", "farey5.scl", ",", "farnsworth.scl", ",", "fibo_10.scl", ",", "fibo_9.scl", ",", "finnamore.scl", ",", "finnamore53.scl", ",", "finnamore_11.scl", ",", "finnamore_7.scl", ",", "finnamore_7a.scl", ",", "finnamore_jc.scl", ",", "fisher.scl", ",", "fj-10tet.scl", ",", "fj-12tet.scl", ",", "fj-13tet.scl", ",", "fj-14tet.scl", ",", "fj-15tet.scl", ",", "fj-16tet.scl", ",", "fj-17tet.scl", ",", "fj-18tet.scl", ",", "fj-19tet.scl", ",", "fj-20tet.scl", ",", "fj-21tet.scl", ",", "fj-22tet.scl", ",", "fj-23tet.scl", ",", "fj-24tet.scl", ",", "fj-26tet.scl", ",", "fj-30tet.scl", ",", "fj-31tet.scl", ",", "fj-36tet.scl", ",", "fj-41tet.scl", ",", "fj-42tet.scl", ",", "fj-43tet.scl", ",", "fj-53tet.scl", ",", "fj-54tet.scl", ",", "fj-55tet.scl", ",", "fj-5tet.scl", ",", "fj-60tet.scl", ",", "fj-66tet.scl", ",", "fj-72tet.scl", ",", "fj-78tet.scl", ",", "fj-7tet.scl", ",", "fj-84tet.scl", ",", "fj-8tet.scl", ",", "fj-90tet.scl", ",", "fj-96tet.scl", ",", "fj-9tet.scl", ",", "flattone12.scl", ",", "flavel.scl", ",", "flippery9.scl", ",", "fogliano.scl", ",", "fogliano1.scl", ",", "fogliano2.scl", ",", "fokker-h.scl", ",", "fokker-ht.scl", ",", "fokker-k.scl", ",", "fokker-l.scl", ",", "fokker-lt.scl", ",", "fokker-m.scl", ",", "fokker-n.scl", ",", "fokker-n2.scl", ",", "fokker-p.scl", ",", "fokker-q.scl", ",", "fokker-r.scl", ",", "fokker-s.scl", ",", "fokker_12.scl", ",", "fokker_12a.scl", ",", "fokker_12b.scl", ",", "fokker_12c.scl", ",", "fokker_12m.scl", ",", "fokker_12t.scl", ",", "fokker_12t2.scl", ",", "fokker_22.scl", ",", "fokker_22a.scl", ",", "fokker_31.scl", ",", "fokker_31a.scl", ",", "fokker_31b.scl", ",", "fokker_31c.scl", ",", "fokker_31d.scl", ",", "fokker_31d2.scl", ",", "fokker_41.scl", ",", "fokker_41a.scl", ",", "fokker_41b.scl", ",", "fokker_53.scl", ",", "fokker_53a.scl", ",", "fokker_53b.scl", ",", "fokker_av.scl", ",", "fokker_bosch.scl", ",", "fokker_sr.scl", ",", "fokker_sr2.scl", ",", "fokker_sra.scl", ",", "fokker_uv.scl", ",", "foote.scl", ",", "foote2.scl", ",", "forster.scl", ",", "fortuna11.scl", ",", "fortuna_a1.scl", ",", "fortuna_a2.scl", ",", "fortuna_bag.scl", ",", "fortuna_eth.scl", ",", "fortuna_sheng.scl", ",", "francis_924-1.scl", ",", "francis_924-2.scl", ",", "francis_924-3.scl", ",", "francis_924-4.scl", ",", "francis_r12-14p.scl", ",", "francis_r12-2.scl", ",", "francis_r2-1.scl", ",", "francis_r2-14p.scl", ",", "francis_seal.scl", ",", "francis_suppig.scl", ",", "freiberg.scl", ",", "freivald-star.scl", ",", "freivald11.scl", ",", "freivald_canton.scl", ",", "freivald_lucky.scl", ",", "freivald_sub.scl", ",", "freivald_sup.scl", ",", "freivaldthree.scl", ",", "fribourg.scl", ",", "fusc4.scl", ",", "fusc5.scl", ",", "fusc6.scl", ",", "galilei.scl", ",", "gamelan_udan.scl", ",", "ganassi.scl", ",", "gann_arcana.scl", ",", "gann_charingcross.scl", ",", "gann_cinderella.scl", ",", "gann_custer.scl", ",", "gann_fractured.scl", ",", "gann_fugitive.scl", ",", "gann_ghost.scl", ",", "gann_love.scl", ",", "gann_new_aunts.scl", ",", "gann_revisited.scl", ",", "gann_sitting.scl", ",", "gann_solitaire.scl", ",", "gann_suntune.scl", ",", "gann_super.scl", ",", "gann_things.scl", ",", "gann_wolfe.scl", ",", "garcia.scl", ",", "garibaldi24opt.scl", ",", "genggong.scl", ",", "genovese_12.scl", ",", "genovese_38.scl", ",", "gf1-2.scl", ",", "gf2-3.scl", ",", "gibelius.scl", ",", "gilson7.scl", ",", "gilson7a.scl", ",", "gizmo14-ji_transversal.scl", ",", "gizmo14-pote.scl", ",", "gizmo14.scl", ",", "glacial6.scl", ",", "gluck.scl", ",", "godmeankeeflat1.scl", ",", "godmeankeeflat3.scl", ",", "goebel.scl", ",", "golden_5.scl", ",", "gorgo-pelog.scl", ",", "gradus10.scl", ",", "gradus10m.scl", ",", "gradus3.scl", ",", "gradus4.scl", ",", "gradus5.scl", ",", "gradus6.scl", ",", "gradus7.scl", ",", "gradus8.scl", ",", "gradus9.scl", ",", "grady11.scl", ",", "grady_14.scl", ",", "grady_centaur.scl", ",", "grady_centaur17.scl", ",", "grady_centaur19.scl", ",", "grady_centaurmarv.scl", ",", "grammateus.scl", ",", "graupner.scl", ",", "groenewald.scl", ",", "groenewald_21.scl", ",", "groenewald_bach.scl", ",", "groven.scl", ",", "groven_ji.scl", ",", "guanyin22.scl", ",", "guanyintet5.scl", ",", "guiron77.scl", ",", "gunkali.scl", ",", "gyaling.scl", ",", "h10_27.scl", ",", "h12_24.scl", ",", "h14_27.scl", ",", "h15_24.scl", ",", "h17_32.scl", ",", "hahn9.scl", ",", "hahn_7.scl", ",", "hahn_g.scl", ",", "hahnmaxr.scl", ",", "hamilton.scl", ",", "hamilton_jc.scl", ",", "hamilton_jc2.scl", ",", "hammond.scl", ",", "hammond12.scl", ",", "handblue.scl", ",", "handel.scl", ",", "handel2.scl", ",", "hanson_19.scl", ",", "harm-doreninv1.scl", ",", "harm-dorinv1.scl", ",", "harm-lydchrinv1.scl", ",", "harm-lydeninv1.scl", ",", "harm-mixochrinv1.scl", ",", "harm-mixoeninv1.scl", ",", "harm10.scl", ",", "harm12.scl", ",", "harm12_2.scl", ",", "harm12s.scl", ",", "harm14.scl", ",", "harm15.scl", ",", "harm15a.scl", ",", "harm16.scl", ",", "harm19.scl", ",", "harm1c-hypod.scl", ",", "harm1c-hypol.scl", ",", "harm1c-lydian.scl", ",", "harm1c-mix.scl", ",", "harm1c-mixolydian.scl", ",", "harm20_12.scl", ",", "harm24_12.scl", ",", "harm24_8.scl", ",", "harm256.scl", ",", "harm28_8.scl", ",", "harm28_9.scl", ",", "harm30.scl", ",", "harm32.scl", ",", "harm6.scl", ",", "harm7lim.scl", ",", "harm8.scl", ",", "harm9.scl", ",", "harm_bastard.scl", ",", "harm_bastinv.scl", ",", "harm_darreg.scl", ",", "harm_mean.scl", ",", "harm_pehrson.scl", ",", "harm_perkis.scl", ",", "harmc-hypop.scl", ",", "harmd-15.scl", ",", "harmd-conmix.scl", ",", "harmd-hypop.scl", ",", "harmd-lyd.scl", ",", "harmd-mix.scl", ",", "harmd-phr.scl", ",", "harme-hypod.scl", ",", "harme-hypol.scl", ",", "harme-hypop.scl", ",", "harmf10.scl", ",", "harmf12.scl", ",", "harmf16.scl", ",", "harmf30.scl", ",", "harmf9.scl", ",", "harmjc-15.scl", ",", "harmjc-17-2.scl", ",", "harmjc-17.scl", ",", "harmjc-19-2.scl", ",", "harmjc-19.scl", ",", "harmjc-21.scl", ",", "harmjc-23-2.scl", ",", "harmjc-23.scl", ",", "harmjc-25.scl", ",", "harmjc-27.scl", ",", "harmjc-hypod16.scl", ",", "harmjc-hypol20.scl", ",", "harmjc-hypop18.scl", ",", "harmjc-lydian13.scl", ",", "harmjc-mix14.scl", ",", "harmjc-phryg12.scl", ",", "harmonical.scl", ",", "harmonical_up.scl", ",", "harmsub16.scl", ",", "harrison_15.scl", ",", "harrison_16.scl", ",", "harrison_5.scl", ",", "harrison_5_1.scl", ",", "harrison_5_3.scl", ",", "harrison_5_4.scl", ",", "harrison_8.scl", ",", "harrison_bill.scl", ",", "harrison_cinna.scl", ",", "harrison_diat.scl", ",", "harrison_handel.scl", ",", "harrison_kyai.scl", ",", "harrison_mid.scl", ",", "harrison_mid2.scl", ",", "harrison_min.scl", ",", "harrison_mix1.scl", ",", "harrison_mix2.scl", ",", "harrison_mix3.scl", ",", "harrison_mix4.scl", ",", "harrison_slye.scl", ",", "harrison_songs.scl", ",", "harrisonj.scl", ",", "harrisonm_rev.scl", ",", "harry58.scl", ",", "haverstick13.scl", ",", "haverstick21.scl", ",", "hawkes.scl", ",", "hawkes2.scl", ",", "hawkes3.scl", ",", "helmholtz.scl", ",", "helmholtz_24.scl", ",", "helmholtz_decad.scl", ",", "helmholtz_pure.scl", ",", "helmholtz_temp.scl", ",", "hem_chrom.scl", ",", "hem_chrom11.scl", ",", "hem_chrom13.scl", ",", "hem_chrom2.scl", ",", "hemienn82.scl", ",", "hemifamcyc.scl", ",", "hemifamity27.scl", ",", "hemimute31.scl", ",", "hemiwuer24.scl", ",", "hemiwuerschmidt19trans37.scl", ",", "hemiwuerschmidt25trans37.scl", ",", "hemiwuerschmidt31trans37.scl", ",", "hen12.scl", ",", "hen22.scl", ",", "hept_diamond.scl", ",", "hept_diamondi.scl", ",", "hept_diamondp.scl", ",", "herf_istrian.scl", ",", "heun.scl", ",", "hexagonal13.scl", ",", "hexagonal37.scl", ",", "hexany1.scl", ",", "hexany10.scl", ",", "hexany11.scl", ",", "hexany12.scl", ",", "hexany13.scl", ",", "hexany14.scl", ",", "hexany15.scl", ",", "hexany16.scl", ",", "hexany17.scl", ",", "hexany18.scl", ",", "hexany19.scl", ",", "hexany2.scl", ",", "hexany20.scl", ",", "hexany21.scl", ",", "hexany21a.scl", ",", "hexany22.scl", ",", "hexany23.scl", ",", "hexany24.scl", ",", "hexany25.scl", ",", "hexany26.scl", ",", "hexany3.scl", ",", "hexany4.scl", ",", "hexany49.scl", ",", "hexany5.scl", ",", "hexany6.scl", ",", "hexany7.scl", ",", "hexany8.scl", ",", "hexany_1029.scl", ",", "hexany_1728.scl", ",", "hexany_245.scl", ",", "hexany_4375.scl", ",", "hexany_5120.scl", ",", "hexany_6144.scl", ",", "hexany_65625.scl", ",", "hexany_875.scl", ",", "hexany_cl.scl", ",", "hexany_cl2.scl", ",", "hexany_tetr.scl", ",", "hexany_trans.scl", ",", "hexany_trans2.scl", ",", "hexany_trans3.scl", ",", "hexany_u2.scl", ",", "hexany_union.scl", ",", "hexany_urot.scl", ",", "hexanys-valentino.scl", ",", "hexanys.scl", ",", "hexanys2.scl", ",", "hexlesfip22.scl", ",", "hexlesfip22seed.scl", ",", "hexy-miraculous.scl", ",", "hexy.scl", ",", "hexymarv.scl", ",", "hi19marv.scl", ",", "higgs.scl", ",", "highschool1-rodan.scl", ",", "highschool1.scl", ",", "highschool2-miracle.scl", ",", "highschool2.scl", ",", "highschool3.scl", ",", "highschool_9.scl", ",", "hijaz pentachord 13-limit a.scl", ",", "hijaz pentachord 13-limit b.scl", ",", "hijaz pentachord 67-limit.scl", ",", "hijaz pentachord 7-limit.scl", ",", "hijaz tetrachord 11-limit.scl", ",", "hijaz tetrachord 13-limit a.scl", ",", "hijaz tetrachord 13-limit b.scl", ",", "hijaz tetrachord 67-limit.scl", ",", "hijaz tetrachord 7-limit.scl", ",", "hilim13.scl", ",", "hinsz_gr.scl", ",", "hipkins.scl", ",", "hirajoshi.scl", ",", "hirajoshi2.scl", ",", "hirajoshi3.scl", ",", "hirashima.scl", ",", "hjelmstad-blues.scl", ",", "hjelmstad-boogie.scl", ",", "hjelmstad-conv.scl", ",", "ho_mai_nhi.scl", ",", "hochgartz.scl", ",", "hofmann1.scl", ",", "hofmann2.scl", ",", "hofmann_chrom.scl", ",", "holder.scl", ",", "holder2.scl", ",", "honkyoku.scl", ",", "horwell22.scl", ",", "hppshq.scl", ",", "hulen_33.scl", ",", "hummel.scl", ",", "hummel2.scl", ",", "huntington10.scl", ",", "huntington7.scl", ",", "huseyni pentachord 13-limit.scl", ",", "huseyni pentachord 19-limit.scl", ",", "huseyni pentachord 23-limit.scl", ",", "huseyni pentachord 71-limit.scl", ",", "husmann.scl", ",", "huzzam pentachord 61-limit.scl", ",", "huzzam pentachord 79-limit.scl", ",", "huzzam.scl", ",", "hyper_enh.scl", ",", "hyper_enh2.scl", ",", "hypo_chrom.scl", ",", "hypo_diat.scl", ",", "hypo_enh.scl", ",", "hypod_chrom.scl", ",", "hypod_chrom2.scl", ",", "hypod_chrom2inv.scl", ",", "hypod_chromenh.scl", ",", "hypod_chrominv.scl", ",", "hypod_diat.scl", ",", "hypod_diat2.scl", ",", "hypod_diatcon.scl", ",", "hypod_diatinv.scl", ",", "hypod_enh.scl", ",", "hypod_enhinv.scl", ",", "hypod_enhinv2.scl", ",", "hypodorian_pis.scl", ",", "hypol_chrom.scl", ",", "hypol_chrominv.scl", ",", "hypol_chrominv2.scl", ",", "hypol_chrominv3.scl", ",", "hypol_diat.scl", ",", "hypol_diatcon.scl", ",", "hypol_diatinv.scl", ",", "hypol_enh.scl", ",", "hypol_enhinv.scl", ",", "hypol_enhinv2.scl", ",", "hypol_enhinv3.scl", ",", "hypol_pent.scl", ",", "hypol_tri.scl", ",", "hypol_tri2.scl", ",", "hypolydian_pis.scl", ",", "hypop_chrom.scl", ",", "hypop_chromenh.scl", ",", "hypop_chrominv.scl", ",", "hypop_chrominv2.scl", ",", "hypop_diat.scl", ",", "hypop_diat2.scl", ",", "hypop_diat2inv.scl", ",", "hypop_diatcon.scl", ",", "hypop_enh.scl", ",", "hypop_enhinv.scl", ",", "hypop_enhinv2.scl", ",", "hypophryg_pis.scl", ",", "iivv17.scl", ",", "ikosany.scl", ",", "ikosany7.scl", ",", "indian-ayyar.scl", ",", "indian-dk.scl", ",", "indian-ellis.scl", ",", "indian-hahn.scl", ",", "indian-hrdaya1.scl", ",", "indian-hrdaya2.scl", ",", "indian-invrot.scl", ",", "indian-magrama.scl", ",", "indian-mystical22.scl", ",", "indian-newbengali.scl", ",", "indian-old2ellis.scl", ",", "indian-oldellis.scl", ",", "indian-raja.scl", ",", "indian-sagrama.scl", ",", "indian-sarana.scl", ",", "indian-sarana2.scl", ",", "indian-srutiharm.scl", ",", "indian-srutivina.scl", ",", "indian-vina.scl", ",", "indian-vina2.scl", ",", "indian-vina3.scl", ",", "indian.scl", ",", "indian2.scl", ",", "indian2_sm.scl", ",", "indian3.scl", ",", "indian4.scl", ",", "indian5.scl", ",", "indian6.scl", ",", "indian_12.scl", ",", "indian_12c.scl", ",", "indian_a.scl", ",", "indian_b.scl", ",", "indian_c.scl", ",", "indian_d.scl", ",", "indian_e.scl", ",", "indian_g.scl", ",", "indian_rat.scl", ",", "indian_rot.scl", ",", "indium17.scl", ",", "indra31.scl", ",", "interbartolo1.scl", ",", "interbartolo2.scl", ",", "interbartolo3.scl", ",", "ionic.scl", ",", "iran_diat.scl", ",", "iranian pentachord 7-limit.scl", ",", "iraq.scl", ",", "isfahan_5.scl", ",", "islamic.scl", ",", "italian.scl", ",", "iter1.scl", ",", "iter10.scl", ",", "iter11.scl", ",", "iter12.scl", ",", "iter13.scl", ",", "iter14.scl", ",", "iter15.scl", ",", "iter16.scl", ",", "iter17.scl", ",", "iter18.scl", ",", "iter19.scl", ",", "iter2.scl", ",", "iter20.scl", ",", "iter21.scl", ",", "iter22.scl", ",", "iter23.scl", ",", "iter24.scl", ",", "iter25.scl", ",", "iter26.scl", ",", "iter27.scl", ",", "iter28.scl", ",", "iter29.scl", ",", "iter3.scl", ",", "iter30.scl", ",", "iter31.scl", ",", "iter32.scl", ",", "iter33.scl", ",", "iter34.scl", ",", "iter35.scl", ",", "iter36.scl", ",", "iter4.scl", ",", "iter5.scl", ",", "iter6.scl", ",", "iter7.scl", ",", "iter8.scl", ",", "iter9.scl", ",", "ives.scl", ",", "ives2a.scl", ",", "ives2b.scl", ",", "jademohaporc.scl", ",", "janke1.scl", ",", "janke2.scl", ",", "janke3.scl", ",", "janke4.scl", ",", "janke5.scl", ",", "janke6.scl", ",", "janke7.scl", ",", "jemblung1.scl", ",", "jemblung2.scl", ",", "ji_10coh.scl", ",", "ji_10coh2.scl", ",", "ji_10i4.scl", ",", "ji_11.scl", ",", "ji_12.scl", ",", "ji_121.scl", ",", "ji_12a.scl", ",", "ji_12b.scl", ",", "ji_12coh.scl", ",", "ji_13.scl", ",", "ji_15coh.scl", ",", "ji_17.scl", ",", "ji_17a.scl", ",", "ji_17b.scl", ",", "ji_18.scl", ",", "ji_19.scl", ",", "ji_20.scl", ",", "ji_21.scl", ",", "ji_22.scl", ",", "ji_29.scl", ",", "ji_30.scl", ",", "ji_31.scl", ",", "ji_311.scl", ",", "ji_5coh.scl", ",", "ji_7.scl", ",", "ji_7a.scl", ",", "ji_8coh.scl", ",", "ji_9.scl", ",", "ji_9coh.scl", ",", "jioct12.scl", ",", "jira1.scl", ",", "jira2.scl", ",", "jobin-bach.scl", ",", "johnson-secor_rwt.scl", ",", "johnson_44.scl", ",", "johnson_7.scl", ",", "johnson_eb.scl", ",", "johnson_ratwell.scl", ",", "johnson_temp.scl", ",", "johnston.scl", ",", "johnston_21.scl", ",", "johnston_22.scl", ",", "johnston_25.scl", ",", "johnston_6-qt.scl", ",", "johnston_6-qt_row.scl", ",", "johnston_81.scl", ",", "jonsson1.scl", ",", "jonsson2.scl", ",", "jorgensen.scl", ",", "jousse.scl", ",", "jousse2.scl", ",", "jove41.scl", ",", "jubilismic10.scl", ",", "julius22.scl", ",", "julius24.scl", ",", "kacapi1.scl", ",", "kacapi10.scl", ",", "kacapi11.scl", ",", "kacapi2.scl", ",", "kacapi3.scl", ",", "kacapi4.scl", ",", "kacapi5.scl", ",", "kacapi6.scl", ",", "kacapi7.scl", ",", "kacapi8.scl", ",", "kacapi9.scl", ",", "kai-metalbar-exp.scl", ",", "kai-metalbar.scl", ",", "kanzelmeyer_11.scl", ",", "kanzelmeyer_18.scl", ",", "kayolonian.scl", ",", "kayolonian_12.scl", ",", "kayolonian_40.scl", ",", "kayolonian_f.scl", ",", "kayolonian_p.scl", ",", "kayolonian_s.scl", ",", "kayolonian_t.scl", ",", "kayolonian_z.scl", ",", "kayoloniana.scl", ",", "kebyar-b.scl", ",", "kebyar-s.scl", ",", "kebyar-t.scl", ",", "keemic15.scl", ",", "keen1.scl", ",", "keen2.scl", ",", "keen3.scl", ",", "keen4.scl", ",", "keen5.scl", ",", "keen6.scl", ",", "keenan3.scl", ",", "keenan3j.scl", ",", "keenan3rb.scl", ",", "keenan3rb2.scl", ",", "keenan5.scl", ",", "keenan6.scl", ",", "keenan7.scl", ",", "keenan_b19.scl", ",", "keenan_mt.scl", ",", "keenan_st.scl", ",", "keenan_t9.scl", ",", "keentet.scl", ",", "keesred12_5.scl", ",", "kelletat.scl", ",", "kelletat1.scl", ",", "kellner.scl", ",", "kellner_eb.scl", ",", "kellner_org.scl", ",", "kellners.scl", ",", "kepler1.scl", ",", "kepler2.scl", ",", "kepler3.scl", ",", "kilroy.scl", ",", "kimball.scl", ",", "kimball_53.scl", ",", "kirkwood.scl", ",", "kirn-stan.scl", ",", "kirnberger.scl", ",", "kirnberger1.scl", ",", "kirnberger2.scl", ",", "kirnberger24.scl", ",", "kirnberger3.scl", ",", "kirnberger3s.scl", ",", "kirnberger3v.scl", ",", "kirnberger48.scl", ",", "kite33.scl", ",", "klais.scl", ",", "kleismic34trans.scl", ",", "kleismic34transex.scl", ",", "klonaris.scl", ",", "knot.scl", ",", "koepf_36.scl", ",", "koepf_48.scl", ",", "kolinski.scl", ",", "kora1.scl", ",", "kora2.scl", ",", "kora3.scl", ",", "kora4.scl", ",", "korea_5.scl", ",", "kornerup.scl", ",", "kornerup_11.scl", ",", "koval.scl", ",", "koval2.scl", ",", "koval3.scl", ",", "koval4.scl", ",", "koval5.scl", ",", "koval6.scl", ",", "koval7.scl", ",", "koval8.scl", ",", "koval9.scl", ",", "kraeh_22.scl", ",", "kraeh_22a.scl", ",", "kring1.scl", ",", "kring1p3.scl", ",", "kring2.scl", ",", "kring2p3.scl", ",", "kring3.scl", ",", "kring3bp.scl", ",", "kring4.scl", ",", "kring4p3.scl", ",", "kring5.scl", ",", "kring5p3.scl", ",", "kring6.scl", ",", "kring6p3.scl", ",", "krousseau2.scl", ",", "kukuya.scl", ",", "kurdi pentachord 17-limit.scl", ",", "kurdi tetrachord 17-limit.scl", ",", "kurzweil_arab.scl", ",", "kurzweil_ji.scl", ",", "kurzweil_pelogh.scl", ",", "kurzweil_pelogm.scl", ",", "kurzweil_slen.scl", ",", "kurzweil_tibet.scl", ",", "laka-dwarf.scl", ",", "lambdoma5_12.scl", ",", "lambdoma_prim.scl", ",", "lambert.scl", ",", "lara.scl", ",", "leapday46.scl", ",", "leapmute29.scl", ",", "leapmute46.scl", ",", "lebanon.scl", ",", "leedy.scl", ",", "leeuw1.scl", ",", "leftpistol.scl", ",", "legros1.scl", ",", "legros2.scl", ",", "lehman1.scl", ",", "lehman2.scl", ",", "lehman3.scl", ",", "lemba12.scl", ",", "lemba22.scl", ",", "lemba24.scl", ",", "lemba8.scl", ",", "leusden.scl", ",", "levens.scl", ",", "levens2.scl", ",", "ligon.scl", ",", "ligon10.scl", ",", "ligon11.scl", ",", "ligon2.scl", ",", "ligon3.scl", ",", "ligon4.scl", ",", "ligon5.scl", ",", "ligon7.scl", ",", "ligon8.scl", ",", "ligon9.scl", ",", "lindley-ortgies1.scl", ",", "lindley-ortgies2.scl", ",", "lindley1.scl", ",", "lindley2.scl", ",", "lindley_ea.scl", ",", "lindley_sf.scl", ",", "line10.scl", ",", "line40.scl", ",", "linemarv12.scl", ",", "liu_major.scl", ",", "liu_mel.scl", ",", "liu_minor.scl", ",", "liu_pent.scl", ",", "locomotive.scl", ",", "london-baroque.scl", ",", "lorenzi-m.scl", ",", "lorenzi.scl", ",", "lorina.scl", ",", "lublin.scl", ",", "lucktenberg.scl", ",", "lucy01and07tuned0b5s.scl", ",", "lucy02and14tuned5b0s.scl", ",", "lucy03tuned4b1s.scl", ",", "lucy04and21tuned3b2s.scl", ",", "lucy05tuned2b3s.scl", ",", "lucy06tuned1b4s.scl", ",", "lucy08tuned0b6s.scl", ",", "lucy09tuned0b7s.scl", ",", "lucy10tuned0b8s.scl", ",", "lucy11tuned0b9s.scl", ",", "lucy13Gxtuned0b11s.scl", ",", "lucy15tuned6b0s.scl", ",", "lucy16tuned7b0s.scl", ",", "lucy18Bbbtuned9b0s.scl", ",", "lucy19Bbbtuned10b0s.scl", ",", "lucy20Bbbtuned11b0s.scl", ",", "lucy22tuned4bGs.scl", ",", "lucy23tuned4bDs.scl", ",", "lucy24tuned4bCs.scl", ",", "lucy25tunedAb4s.scl", ",", "lucy26tunedGb4s.scl", ",", "lucy27tunedEb5s.scl", ",", "lucy28tunedDb4s.scl", ",", "lucy29tunedBbAbGbCsDs.scl", ",", "lucy30tunedBbEbGbCsGs.scl", ",", "lucy31tuned3b2sCsAs.scl", ",", "lucy32tuned3b2sDsFs.scl", ",", "lucy33tuned3b2sDsGs.scl", ",", "lucy34tuned3b2sDsAs.scl", ",", "lucy35tuned3b2sFsGs.scl", ",", "lucy36tuned3b2sFsAs.scl", ",", "lucy37tuned3b2sGsAs.scl", ",", "lucy38tuned2b3sDbEb.scl", ",", "lucy39tuned2b3sDbGb.scl", ",", "lucy40tuned2b3sDbAb.scl", ",", "lucy41tuned2b3sDbBb.scl", ",", "lucy42tuned2b3sEbGb.scl", ",", "lucy43tuned2b3sEbAb.scl", ",", "lucy44tuned2b3sGbAb.scl", ",", "lucy45tuned2b3sGbBb.scl", ",", "lucy46tuned2b3sAbBb.scl", ",", "lucy50Bbbtuned6b1sFs.scl", ",", "lucy51Bbbtuned3b3sBbEbDbBbbFsGsFx.scl", ",", "lucy52tuned4b1sAs.scl", ",", "lucy53tuned4b2sCsFCb.scl", ",", "lucy55tuned3b3sCxFb.scl", ",", "lucy56tuned4b3sEs.scl", ",", "lucy57tuned7b0sAbbGbb.scl", ",", "lucy58tuned5b2sEs.scl", ",", "lucy59Bbbtuned9b0sE.scl", ",", "lucy60tuned3b4sEs.scl", ",", "lucy61Bbbtuned8b1s.scl", ",", "lucy62tuned4b3sBbbEs.scl", ",", "lucy63tuned5b0s.scl", ",", "lucy64tuned7b0snoF.scl", ",", "lucy65tuned2b3s.scl", ",", "lucy_19.scl", ",", "lucy_24.scl", ",", "lucy_31.scl", ",", "lucy_7.scl", ",", "lumma5.scl", ",", "lumma_10.scl", ",", "lumma_12_fun.scl", ",", "lumma_12_moh-ha-ha.scl", ",", "lumma_12_strangeion.scl", ",", "lumma_12p5.scl", ",", "lumma_12p6.scl", ",", "lumma_12p7.scl", ",", "lumma_17.scl", ",", "lumma_22.scl", ",", "lumma_5151.scl", ",", "lumma_al1.scl", ",", "lumma_al2.scl", ",", "lumma_al3.scl", ",", "lumma_al4.scl", ",", "lumma_al5.scl", ",", "lumma_al6.scl", ",", "lumma_al7.scl", ",", "lumma_dec1.scl", ",", "lumma_dec2.scl", ",", "lumma_magic.scl", ",", "lumma_prism.scl", ",", "lumma_prismkeen.scl", ",", "lumma_prismt.scl", ",", "lumma_stelhex.scl", ",", "lumma_synchtrines+2.scl", ",", "lumma_wt19.scl", ",", "luyten.scl", ",", "lydian_chrom.scl", ",", "lydian_chrom2.scl", ",", "lydian_chrominv.scl", ",", "lydian_diat.scl", ",", "lydian_diat2.scl", ",", "lydian_diat2inv.scl", ",", "lydian_diatcon.scl", ",", "lydian_enh.scl", ",", "lydian_enh2.scl", ",", "lydian_enhinv.scl", ",", "lydian_pent.scl", ",", "lydian_pis.scl", ",", "lydian_tri.scl", ",", "lydian_tri2.scl", ",", "machine_lf.scl", ",", "madagascar19.scl", ",", "madenda-sejati.scl", ",", "madimba.scl", ",", "magic-majthird13.scl", ",", "magic-shrutis.scl", ",", "magic16septimage.scl", ",", "magic16terzbirat.scl", ",", "magic19trans37.scl", ",", "magic19trans37ex.scl", ",", "magic22trans37.scl", ",", "magic22trans37ex.scl", ",", "mahur tetrachord 13-limit.scl", ",", "mahur tetrachord 19-limit.scl", ",", "maihingen.scl", ",", "majmin.scl", ",", "major_clus.scl", ",", "major_wing.scl", ",", "major_wing_lesfip.scl", ",", "makoyan.scl", ",", "malco.scl", ",", "malcolm.scl", ",", "malcolm2.scl", ",", "malcolm_ap.scl", ",", "malcolm_me.scl", ",", "malcolme.scl", ",", "malcolme2.scl", ",", "malcolms.scl", ",", "malerbi.scl", ",", "malgache.scl", ",", "malgache1.scl", ",", "malgache2.scl", ",", "malkauns.scl", ",", "mambuti.scl", ",", "mandela.scl", ",", "mandelbaum5.scl", ",", "mandelbaum7.scl", ",", "mandelbaum7keemun.scl", ",", "mander.scl", ",", "marimba1.scl", ",", "marimba2.scl", ",", "marimba3.scl", ",", "marion.scl", ",", "marion1.scl", ",", "marion10.scl", ",", "marion15.scl", ",", "marissing.scl", ",", "marpurg-1.scl", ",", "marpurg-a.scl", ",", "marpurg-b.scl", ",", "marpurg-c.scl", ",", "marpurg-d.scl", ",", "marpurg-e.scl", ",", "marpurg-g.scl", ",", "marpurg-t1.scl", ",", "marpurg-t11.scl", ",", "marpurg-t12.scl", ",", "marpurg-t1a.scl", ",", "marpurg-t2.scl", ",", "marpurg-t2a.scl", ",", "marpurg-t3.scl", ",", "marpurg-t4.scl", ",", "marpurg-t5.scl", ",", "marpurg-t7.scl", ",", "marpurg-t8.scl", ",", "marpurg-t9.scl", ",", "marpurg.scl", ",", "marpurg1.scl", ",", "marpurg3.scl", ",", "marsh.scl", ",", "marvbiz.scl", ",", "marvel10.scl", ",", "marvel11.scl", ",", "marvel12.scl", ",", "marvel19.scl", ",", "marvel19woo.scl", ",", "marvel22.scl", ",", "marvel22_11.scl", ",", "marvel6.scl", ",", "marvel9.scl", ",", "marveldene.scl", ",", "maunder1.scl", ",", "maunder2.scl", ",", "mavila12.scl", ",", "mavila9.scl", ",", "mavlim1.scl", ",", "mavsynch16.scl", ",", "mavsynch7.scl", ",", "max7amarvwoo.scl", ",", "mbira_banda.scl", ",", "mbira_banda2.scl", ",", "mbira_budongo.scl", ",", "mbira_budongo2.scl", ",", "mbira_chilimba.scl", ",", "mbira_chisanzhi.scl", ",", "mbira_chisanzhi2.scl", ",", "mbira_chisanzhi3.scl", ",", "mbira_chisanzhi4.scl", ",", "mbira_deza.scl", ",", "mbira_ekembe.scl", ",", "mbira_ekembe2.scl", ",", "mbira_gondo.scl", ",", "mbira_ikembe.scl", ",", "mbira_ilimba.scl", ",", "mbira_isanzo.scl", ",", "mbira_kalimba.scl", ",", "mbira_kalimba2.scl", ",", "mbira_kalimba3.scl", ",", "mbira_kangombio.scl", ",", "mbira_kangombio2.scl", ",", "mbira_kankowela.scl", ",", "mbira_kankowela2.scl", ",", "mbira_kankowela3.scl", ",", "mbira_kankowele.scl", ",", "mbira_katima.scl", ",", "mbira_kiliyo.scl", ",", "mbira_kombi.scl", ",", "mbira_kunaka.scl", ",", "mbira_kunaka2.scl", ",", "mbira_limba.scl", ",", "mbira_malimba.scl", ",", "mbira_mang_baru.scl", ",", "mbira_marimbe.scl", ",", "mbira_mbele_ko_fuku.scl", ",", "mbira_mbira.scl", ",", "mbira_muchapata.scl", ",", "mbira_mude.scl", ",", "mbira_mujuru.scl", ",", "mbira_mumamba.scl", ",", "mbira_natine.scl", ",", "mbira_neikembe.scl", ",", "mbira_sansi.scl", ",", "mbira_sansi2.scl", ",", "mbira_zimb.scl", ",", "mboko_bow.scl", ",", "mboko_zither.scl", ",", "mcclain.scl", ",", "mcclain_18.scl", ",", "mcclain_8.scl", ",", "mccoskey_22.scl", ",", "mcgoogy_phi.scl", ",", "mcgoogy_phi2.scl", ",", "mclaren_bar.scl", ",", "mclaren_cps.scl", ",", "mclaren_harm.scl", ",", "mclaren_rath1.scl", ",", "mclaren_rath2.scl", ",", "mean10.scl", ",", "mean11.scl", ",", "mean11ls_19.scl", ",", "mean13.scl", ",", "mean14.scl", ",", "mean14_15.scl", ",", "mean14_19.scl", ",", "mean14_7.scl", ",", "mean14a.scl", ",", "mean16.scl", ",", "mean17.scl", ",", "mean17_17.scl", ",", "mean17_19.scl", ",", "mean18.scl", ",", "mean19.scl", ",", "mean19r.scl", ",", "mean19t.scl", ",", "mean23.scl", ",", "mean23six.scl", ",", "mean24rat.scl", ",", "mean25.scl", ",", "mean26.scl", ",", "mean26_21.scl", ",", "mean27.scl", ",", "mean29.scl", ",", "mean2nine.scl", ",", "mean2nine_15.scl", ",", "mean2nine_19.scl", ",", "mean2nine_31.scl", ",", "mean2sev.scl", ",", "mean2sev10.scl", ",", "mean2sev_15.scl", ",", "mean2sev_19.scl", ",", "mean2sev_31.scl", ",", "mean2seveb.scl", ",", "mean2sevr.scl", ",", "mean4nine.scl", ",", "meanbrat32.scl", ",", "meanbrat32a.scl", ",", "meanbratm32.scl", ",", "meandia.scl", ",", "meaneb1071.scl", ",", "meaneb1071a.scl", ",", "meaneb341.scl", ",", "meaneb371.scl", ",", "meaneb371a.scl", ",", "meaneb381.scl", ",", "meaneb451.scl", ",", "meaneb471.scl", ",", "meaneb471a.scl", ",", "meaneb471b.scl", ",", "meaneb472.scl", ",", "meaneb472_19.scl", ",", "meaneb472a.scl", ",", "meaneb591.scl", ",", "meaneb732.scl", ",", "meaneb732_19.scl", ",", "meaneb732a.scl", ",", "meaneb742.scl", ",", "meaneb742a.scl", ",", "meaneb781.scl", ",", "meaneb891.scl", ",", "meaneight.scl", ",", "meaneightp.scl", ",", "meanfifth.scl", ",", "meanfifth2.scl", ",", "meanfifth_19.scl", ",", "meanfifth_43.scl", ",", "meanfifth_french.scl", ",", "meanfiftheb.scl", ",", "meangolden.scl", ",", "meangolden_top.scl", ",", "meanhalf.scl", ",", "meanhar2.scl", ",", "meanhar3.scl", ",", "meanharris.scl", ",", "meanhsev.scl", ",", "meanhskl.scl", ",", "meanlst357_19.scl", ",", "meanmalc.scl", ",", "meannine.scl", ",", "meannkleis.scl", ",", "meanpi.scl", ",", "meanpi2.scl", ",", "meanpkleis.scl", ",", "meanquar.scl", ",", "meanquar_14.scl", ",", "meanquar_15.scl", ",", "meanquar_16.scl", ",", "meanquar_17.scl", ",", "meanquar_19.scl", ",", "meanquar_27.scl", ",", "meanquar_31.scl", ",", "meanquareb.scl", ",", "meanquarm23.scl", ",", "meanquarn.scl", ",", "meanquarr.scl", ",", "meanquarw2.scl", ",", "meanquarw3.scl", ",", "meanreverse.scl", ",", "meansabat.scl", ",", "meansabat_53.scl", ",", "meanschis.scl", ",", "meanschis7.scl", ",", "meanschis_17.scl", ",", "meansept.scl", ",", "meansept2.scl", ",", "meansept3.scl", ",", "meansept4.scl", ",", "meansev.scl", ",", "meansev2.scl", ",", "meansev_19.scl", ",", "meanseveb.scl", ",", "meansixth.scl", ",", "meansixth_19.scl", ",", "meansixtheb.scl", ",", "meansixthm.scl", ",", "meansixthm2.scl", ",", "meansixthpm.scl", ",", "meansixthso.scl", ",", "meansqunumigpopmo.scl", ",", "meanstr.scl", ",", "meanten.scl", ",", "meanthird.scl", ",", "meanthird_19.scl", ",", "meanthirdeb.scl", ",", "meanthirdp.scl", ",", "meantone-fifths11.scl", ",", "meantone19trans37.scl", ",", "meantone19trans37ex.scl", ",", "meantone31trans37.scl", ",", "meantone31trans37ex.scl", ",", "meanvar1.scl", ",", "meanvar2.scl", ",", "meanvar3.scl", ",", "meanvar4.scl", ",", "meister-p12.scl", ",", "meister-s4.scl", ",", "meister-s5.scl", ",", "meister-synt.scl", ",", "meister-t.scl", ",", "melog.scl", ",", "mercadier.scl", ",", "mercadier2.scl", ",", "mercator.scl", ",", "mercury_sand.scl", ",", "merrick.scl", ",", "mersen-ban.scl", ",", "mersen_l1.scl", ",", "mersen_l2.scl", ",", "mersen_s1.scl", ",", "mersen_s2.scl", ",", "mersen_s3.scl", ",", "mersenmt1.scl", ",", "mersenmt2.scl", ",", "mersenne-t.scl", ",", "mersenne_26.scl", ",", "mersenne_31.scl", ",", "met24-byz-1st_pl-trans.scl", ",", "met24-byz-2nd_pl.scl", ",", "met24-byz-3rd-ditonic.scl", ",", "met24-byz-3rd.scl", ",", "met24-byz-4th_e.scl", ",", "met24-byz-4th_e2.scl", ",", "met24-byz-4th_pl-var1.scl", ",", "met24-byz-4th_pl-var2.scl", ",", "met24-byz-4th_pl.scl", ",", "met24-byz-barys_diat.scl", ",", "met24-byz-palace1.scl", ",", "met24-byz-palace2.scl", ",", "met24-byz-schrom.scl", ",", "met24-byz-schrom2.scl", ",", "met24-chrys_chrom-2nd_pl.scl", ",", "met24-chrys_chromdiat.scl", ",", "met24-chrys_diat-1st-68.scl", ",", "met24-chrys_diat-1st.scl", ",", "met24-chrys_diat-4th-68.scl", ",", "met24-chrys_diat-4th.scl", ",", "met24-chrys_diat-4th_pl.scl", ",", "met24-chrys_diatenh.scl", ",", "met24-chrys_enhdiat.scl", ",", "met24c-cs12-archytan-maqam_cup.scl", ",", "metals.scl", ",", "metdia.scl", ",", "meyer.scl", ",", "meyer_29.scl", ",", "mgr12.scl", ",", "mgr14.scl", ",", "mgr18.scl", ",", "mid_enh1.scl", ",", "mid_enh2.scl", ",", "miller7.scl", ",", "miller_12.scl", ",", "miller_12a.scl", ",", "miller_12r.scl", ",", "miller_ar1.scl", ",", "miller_ar2.scl", ",", "miller_b1.scl", ",", "miller_b2.scl", ",", "miller_bug.scl", ",", "miller_lazy.scl", ",", "miller_nikta.scl", ",", "miller_reflections.scl", ",", "miller_sp.scl", ",", "millerop.scl", ",", "minerva12.scl", ",", "minerva22.scl", ",", "minerva22x.scl", ",", "minor_5.scl", ",", "minor_clus.scl", ",", "minor_wing.scl", ",", "minorthird_19.scl", ",", "minortone.scl", ",", "miracle1.scl", ",", "miracle1a.scl", ",", "miracle2.scl", ",", "miracle21trans.scl", ",", "miracle21trans511.scl", ",", "miracle24.scl", ",", "miracle2a.scl", ",", "miracle2m.scl", ",", "miracle3.scl", ",", "miracle31s.scl", ",", "miracle31trans.scl", ",", "miracle31trans511.scl", ",", "miracle3a.scl", ",", "miracle3p.scl", ",", "miracle41s.scl", ",", "miracle_10.scl", ",", "miracle_12.scl", ",", "miracle_12a.scl", ",", "miracle_24hi.scl", ",", "miracle_24lo.scl", ",", "miracle_8.scl", ",", "miring.scl", ",", "miring1.scl", ",", "miring2.scl", ",", "misca.scl", ",", "miscb.scl", ",", "miscc.scl", ",", "miscd.scl", ",", "misce.scl", ",", "miscf.scl", ",", "miscg.scl", ",", "misch.scl", ",", "misty.scl", ",", "mistyschism.scl", ",", "mitchell.scl", ",", "mixed9_3.scl", ",", "mixed9_4.scl", ",", "mixed9_5.scl", ",", "mixed9_6.scl", ",", "mixed9_7.scl", ",", "mixed9_8.scl", ",", "mixol_chrom.scl", ",", "mixol_chrom2.scl", ",", "mixol_chrominv.scl", ",", "mixol_diat.scl", ",", "mixol_diat2.scl", ",", "mixol_diatcon.scl", ",", "mixol_diatinv.scl", ",", "mixol_diatinv2.scl", ",", "mixol_enh.scl", ",", "mixol_enh2.scl", ",", "mixol_enhinv.scl", ",", "mixol_penta.scl", ",", "mixol_pis.scl", ",", "mixol_tri1.scl", ",", "mixol_tri2.scl", ",", "mmmgeo1.scl", ",", "mmmgeo2.scl", ",", "mmmgeo3a.scl", ",", "mmmgeo4a.scl", ",", "mmmgeo4b.scl", ",", "mmswap.scl", ",", "moantone12.scl", ",", "mobbs-mackenzie.scl", ",", "mohaj-bala_213.scl", ",", "mohaj-bala_443.scl", ",", "mohajira-to-slendro.scl", ",", "mokhalif.scl", ",", "monarda_ji.scl", ",", "monarda_tannic_pote.scl", ",", "monarda_tannic_te.scl", ",", "montvallon.scl", ",", "monza.scl", ",", "monzismic.scl", ",", "monzo-sym-11.scl", ",", "monzo-sym-5.scl", ",", "monzo-sym-7.scl", ",", "monzo_pyth-quartertone.scl", ",", "monzo_sumerian_2place12.scl", ",", "monzo_sumerian_simp12.scl", ",", "moore.scl", ",", "morgan.scl", ",", "morgan_c_36.scl", ",", "morgan_c_46.scl", ",", "moscow.scl", ",", "mothra11br4.scl", ",", "mothra11rat.scl", ",", "mothra11sub.scl", ",", "mothra16br4.scl", ",", "mttfokker.scl", ",", "munakata.scl", ",", "mund45.scl", ",", "mundeuc45.scl", ",", "musaqa.scl", ",", "musaqa_24.scl", ",", "mustear pentachord 17-limit.scl", ",", "mustear pentachord 5-limit.scl", ",", "myna15br25.scl", ",", "myna15br3.scl", ",", "myna19trans.scl", ",", "myna19trans37.scl", ",", "myna23.scl", ",", "myna23trans.scl", ",", "myna23trans37.scl", ",", "myna27trans.scl", ",", "myna27trans37.scl", ",", "myna7opt.scl", ",", "mynafip22.scl", ",", "mystery.scl", ",", "mystic-r.scl", ",", "mystic.scl", ",", "nakika12.scl", ",", "namo17.scl", ",", "narushima-vex.scl", ",", "nassarre.scl", ",", "ndau1.scl", ",", "ndau2.scl", ",", "ndau3.scl", ",", "negri5_19.scl", ",", "negri_19.scl", ",", "neid-mar-morg.scl", ",", "neidhardt-f10.scl", ",", "neidhardt-f10i.scl", ",", "neidhardt-f11.scl", ",", "neidhardt-f12.scl", ",", "neidhardt-f2.scl", ",", "neidhardt-f3.scl", ",", "neidhardt-f4.scl", ",", "neidhardt-f5.scl", ",", "neidhardt-f6.scl", ",", "neidhardt-f7.scl", ",", "neidhardt-f9.scl", ",", "neidhardt-s1.scl", ",", "neidhardt-s2.scl", ",", "neidhardt-s3.scl", ",", "neidhardt-t1.scl", ",", "neidhardt-t2.scl", ",", "neidhardt-t3.scl", ",", "neidhardt-t4.scl", ",", "neidhardt-t5.scl", ",", "neidhardt1.scl", ",", "neidhardt2.scl", ",", "neidhardt3.scl", ",", "neidhardt4.scl", ",", "neidhardtn.scl", ",", "nestoria17.scl", ",", "neutr_diat.scl", ",", "neutr_pent1.scl", ",", "neutr_pent2.scl", ",", "new_enh.scl", ",", "new_enh2.scl", ",", "newcastle.scl", ",", "newton_15_out_of_53.scl", ",", "newts.scl", ",", "niederbobritzsch.scl", ",", "nikriz pentachord 13-limit.scl", ",", "nikriz pentachord 29-limit.scl", ",", "nikriz pentachord 67-limit.scl", ",", "nikriz pentachord 7-limit.scl", ",", "norden.scl", ",", "notchedcube.scl", ",", "nova-lesfip.scl", ",", "novadene.scl", ",", "novaro.scl", ",", "novaro15.scl", ",", "novaro_eb.scl", ",", "nufip15.scl", ",", "ochmohaporc.scl", ",", "oconnell.scl", ",", "oconnell_11.scl", ",", "oconnell_14.scl", ",", "oconnell_7.scl", ",", "oconnell_9.scl", ",", "oconnell_9a.scl", ",", "octasquare25.scl", ",", "octocoh.scl", ",", "octoid72.scl", ",", "octone.scl", ",", "octony_min.scl", ",", "octony_rot.scl", ",", "octony_trans.scl", ",", "octony_trans2.scl", ",", "octony_trans3.scl", ",", "octony_trans4.scl", ",", "octony_trans5.scl", ",", "octony_trans6.scl", ",", "octony_u.scl", ",", "odd1.scl", ",", "odd2.scl", ",", "odonnell.scl", ",", "oettingen.scl", ",", "oettingen2.scl", ",", "ogr10.scl", ",", "ogr10a.scl", ",", "ogr11.scl", ",", "ogr12.scl", ",", "ogr2.scl", ",", "ogr3.scl", ",", "ogr4.scl", ",", "ogr4a.scl", ",", "ogr5.scl", ",", "ogr5a.scl", ",", "ogr5b.scl", ",", "ogr5c.scl", ",", "ogr6.scl", ",", "ogr6a.scl", ",", "ogr6b.scl", ",", "ogr6c.scl", ",", "ogr6d.scl", ",", "ogr7.scl", ",", "ogr8.scl", ",", "ogr9.scl", ",", "oktone.scl", ",", "oldani.scl", ",", "oljare.scl", ",", "oljare17.scl", ",", "olympos.scl", ",", "omaha.scl", ",", "omahat.scl", ",", "opelt.scl", ",", "organ1373a.scl", ",", "organ1373b.scl", ",", "orwell-graham.scl", ",", "orwell13-modmos-containing-minvera12.scl", ",", "orwell13eb.scl", ",", "orwell13trans.scl", ",", "orwell13trans57.scl", ",", "orwell13trans57ex.scl", ",", "orwell22.scl", ",", "orwell22trans.scl", ",", "orwell22trans57.scl", ",", "orwell31trans.scl", ",", "orwell31trans57.scl", ",", "orwell9-12.scl", ",", "orwellismic22_11.scl", ",", "orwellismic9.scl", ",", "p4.scl", ",", "p5.scl", ",", "p5a.scl", ",", "p6.scl", ",", "p6a.scl", ",", "pagano_b.scl", ",", "pajara_mm.scl", ",", "pajara_rms.scl", ",", "pajara_top.scl", ",", "pajhedgepythquas1.scl", ",", "pajhedgepythquas2.scl", ",", "pajmagorpor22.scl", ",", "pajmagorpor22_100.scl", ",", "pajmagorpor22_176.scl", ",", "pajmagorpor22_225.scl", ",", "pajmagorpor22_385.scl", ",", "pajmagorpor22apollo.scl", ",", "pajmagorpor22ares.scl", ",", "pajmagorpor22marvel.scl", ",", "pajmagorpor22minerva.scl", ",", "pajmagorpor22supermagic.scl", ",", "palace.scl", ",", "palace2.scl", ",", "panpipe1.scl", ",", "panpipe2.scl", ",", "panpipe3.scl", ",", "parachrom.scl", ",", "parakleismic.scl", ",", "parapyth12-7.scl", ",", "parapyth12.scl", ",", "parapyth12trans.scl", ",", "parapyth17-7.scl", ",", "parapyth17trans.scl", ",", "parizek_13lqmt.scl", ",", "parizek_17lqmt.scl", ",", "parizek_7lmtd1.scl", ",", "parizek_7lqmtd2.scl", ",", "parizek_cirot.scl", ",", "parizek_epi.scl", ",", "parizek_epi2.scl", ",", "parizek_epi2a.scl", ",", "parizek_ji1.scl", ",", "parizek_jiweltmp.scl", ",", "parizek_jiwt2.scl", ",", "parizek_jiwt3.scl", ",", "parizek_llt7.scl", ",", "parizek_lt13.scl", ",", "parizek_lt130.scl", ",", "parizek_meanqr.scl", ",", "parizek_part7_12.scl", ",", "parizek_qmeb1.scl", ",", "parizek_qmeb2.scl", ",", "parizek_qmeb3.scl", ",", "parizek_qmtp12.scl", ",", "parizek_qmtp24.scl", ",", "parizek_ragipuq1.scl", ",", "parizek_rphi.scl", ",", "parizek_syndiat.scl", ",", "parizek_syntonal.scl", ",", "parizek_temp.scl", ",", "parizek_temp19.scl", ",", "parizek_triharmon.scl", ",", "parizek_well.scl", ",", "parizek_xid1.scl", ",", "parizek_xid2.scl", ",", "parizekhex.scl", ",", "parrot.scl", ",", "part12.scl", ",", "partch-barstow.scl", ",", "partch-greek.scl", ",", "partch-grm.scl", ",", "partch-indian.scl", ",", "partch_29-av.scl", ",", "partch_29.scl", ",", "partch_37.scl", ",", "partch_39.scl", ",", "partch_41.scl", ",", "partch_41a.scl", ",", "partch_41comb.scl", ",", "partch_43.scl", ",", "partch_43a.scl", ",", "patala.scl", ",", "paulsmagic.scl", ",", "pel-pelog.scl", ",", "pelog1.scl", ",", "pelog10.scl", ",", "pelog11.scl", ",", "pelog12.scl", ",", "pelog13.scl", ",", "pelog14.scl", ",", "pelog15.scl", ",", "pelog16.scl", ",", "pelog17.scl", ",", "pelog18.scl", ",", "pelog19.scl", ",", "pelog2.scl", ",", "pelog20.scl", ",", "pelog3.scl", ",", "pelog4.scl", ",", "pelog5.scl", ",", "pelog6.scl", ",", "pelog7.scl", ",", "pelog8.scl", ",", "pelog_24.scl", ",", "pelog_9.scl", ",", "pelog_a.scl", ",", "pelog_av.scl", ",", "pelog_b.scl", ",", "pelog_c.scl", ",", "pelog_he.scl", ",", "pelog_jc.scl", ",", "pelog_laras.scl", ",", "pelog_mal.scl", ",", "pelog_me1.scl", ",", "pelog_me2.scl", ",", "pelog_me3.scl", ",", "pelog_pa.scl", ",", "pelog_pa2.scl", ",", "pelog_pb.scl", ",", "pelog_pb2.scl", ",", "pelog_schmidt.scl", ",", "pelog_selun.scl", ",", "pelog_slen.scl", ",", "pelog_str.scl", ",", "pelogic.scl", ",", "pelogic2.scl", ",", "penchgah pentachord 7-limit.scl", ",", "penta1.scl", ",", "penta2.scl", ",", "penta_opt.scl", ",", "pentadekany.scl", ",", "pentadekany2.scl", ",", "pentadekany3.scl", ",", "pentadekany4.scl", ",", "pentatetra1.scl", ",", "pentatetra2.scl", ",", "pentatetra3.scl", ",", "pentatriad.scl", ",", "pentatriad1.scl", ",", "pepper.scl", ",", "pepper2.scl", ",", "pepper_archytas12.scl", ",", "pepper_archytas7.scl", ",", "pepper_archytas8.scl", ",", "pepper_didymus9.scl", ",", "pepper_jubilee12.scl", ",", "pepper_meantone-killer.scl", ",", "pepper_orwellian13.scl", ",", "pepper_orwellian9.scl", ",", "pepper_portent11.scl", ",", "pepper_sengic7.scl", ",", "pepper_sengic8.scl", ",", "pepper_sengic9.scl", ",", "pepper_sonic13.scl", ",", "pepper_sonic15.scl", ",", "pepper_starling11.scl", ",", "pepper_starling7.scl", ",", "pepper_zeus7.scl", ",", "pepper_zeus8.scl", ",", "perkis-indian.scl", ",", "perrett-tt.scl", ",", "perrett.scl", ",", "perrett_14.scl", ",", "perrett_chrom.scl", ",", "perry.scl", ",", "perry2.scl", ",", "perry3.scl", ",", "perry4.scl", ",", "persian-far.scl", ",", "persian-far53.scl", ",", "persian-hr.scl", ",", "persian-vaz.scl", ",", "persian.scl", ",", "persian2.scl", ",", "phi1_13.scl", ",", "phi_10.scl", ",", "phi_11.scl", ",", "phi_12.scl", ",", "phi_13.scl", ",", "phi_13a.scl", ",", "phi_13b.scl", ",", "phi_7b.scl", ",", "phi_7be.scl", ",", "phi_8.scl", ",", "phi_8a.scl", ",", "phi_inv_13.scl", ",", "phi_inv_8.scl", ",", "phi_mos2.scl", ",", "phi_mos3.scl", ",", "phi_mos4.scl", ",", "phillips_19.scl", ",", "phillips_19a.scl", ",", "phillips_22.scl", ",", "phillips_ji.scl", ",", "phryg_chromcon2.scl", ",", "phryg_chromconi.scl", ",", "phryg_chrominv.scl", ",", "phryg_chromt.scl", ",", "phryg_diat.scl", ",", "phryg_diatcon.scl", ",", "phryg_diatinv.scl", ",", "phryg_diatsinv.scl", ",", "phryg_enh.scl", ",", "phryg_enhcon.scl", ",", "phryg_enhinv.scl", ",", "phryg_enhinv2.scl", ",", "phryg_penta.scl", ",", "phryg_pis.scl", ",", "phryg_tri1.scl", ",", "phryg_tri1inv.scl", ",", "phryg_tri2.scl", ",", "phryg_tri3.scl", ",", "phrygian.scl", ",", "phrygian_diat.scl", ",", "phrygian_enh.scl", ",", "piano.scl", ",", "piano7.scl", ",", "pipedum_10.scl", ",", "pipedum_10a.scl", ",", "pipedum_10b.scl", ",", "pipedum_10c.scl", ",", "pipedum_10d.scl", ",", "pipedum_10e.scl", ",", "pipedum_10f.scl", ",", "pipedum_10g.scl", ",", "pipedum_10h.scl", ",", "pipedum_10i.scl", ",", "pipedum_10j.scl", ",", "pipedum_10k.scl", ",", "pipedum_10l.scl", ",", "pipedum_10m.scl", ",", "pipedum_11.scl", ",", "pipedum_11a.scl", ",", "pipedum_11b.scl", ",", "pipedum_12.scl", ",", "pipedum_12a.scl", ",", "pipedum_12b.scl", ",", "pipedum_12c.scl", ",", "pipedum_12d.scl", ",", "pipedum_12e.scl", ",", "pipedum_12f.scl", ",", "pipedum_12g.scl", ",", "pipedum_12h.scl", ",", "pipedum_12i.scl", ",", "pipedum_12j.scl", ",", "pipedum_12k.scl", ",", "pipedum_12l.scl", ",", "pipedum_13.scl", ",", "pipedum_130.scl", ",", "pipedum_13a.scl", ",", "pipedum_13b.scl", ",", "pipedum_13bp.scl", ",", "pipedum_13bp2.scl", ",", "pipedum_13c.scl", ",", "pipedum_13d.scl", ",", "pipedum_13e.scl", ",", "pipedum_14.scl", ",", "pipedum_140.scl", ",", "pipedum_14a.scl", ",", "pipedum_14b.scl", ",", "pipedum_14c.scl", ",", "pipedum_15.scl", ",", "pipedum_15a.scl", ",", "pipedum_15b.scl", ",", "pipedum_15c.scl", ",", "pipedum_15d.scl", ",", "pipedum_15e.scl", ",", "pipedum_15f.scl", ",", "pipedum_15g.scl", ",", "pipedum_15h.scl", ",", "pipedum_16.scl", ",", "pipedum_17.scl", ",", "pipedum_171.scl", ",", "pipedum_17a.scl", ",", "pipedum_17b.scl", ",", "pipedum_17c.scl", ",", "pipedum_17d.scl", ",", "pipedum_17e.scl", ",", "pipedum_17f.scl", ",", "pipedum_17g.scl", ",", "pipedum_18.scl", ",", "pipedum_18a.scl", ",", "pipedum_18b.scl", ",", "pipedum_19a.scl", ",", "pipedum_19b.scl", ",", "pipedum_19e.scl", ",", "pipedum_19f.scl", ",", "pipedum_19g.scl", ",", "pipedum_19h.scl", ",", "pipedum_19i.scl", ",", "pipedum_19j.scl", ",", "pipedum_19k.scl", ",", "pipedum_19l.scl", ",", "pipedum_19m.scl", ",", "pipedum_19n.scl", ",", "pipedum_19o.scl", ",", "pipedum_20.scl", ",", "pipedum_21.scl", ",", "pipedum_21a.scl", ",", "pipedum_21b.scl", ",", "pipedum_21c.scl", ",", "pipedum_22.scl", ",", "pipedum_22a.scl", ",", "pipedum_22b.scl", ",", "pipedum_22b2.scl", ",", "pipedum_22c.scl", ",", "pipedum_22d.scl", ",", "pipedum_22e.scl", ",", "pipedum_22f.scl", ",", "pipedum_22g.scl", ",", "pipedum_22h.scl", ",", "pipedum_22i.scl", ",", "pipedum_22j.scl", ",", "pipedum_22k.scl", ",", "pipedum_22l.scl", ",", "pipedum_22m.scl", ",", "pipedum_23.scl", ",", "pipedum_24.scl", ",", "pipedum_24a.scl", ",", "pipedum_25.scl", ",", "pipedum_26.scl", ",", "pipedum_26a.scl", ",", "pipedum_26b.scl", ",", "pipedum_27.scl", ",", "pipedum_27a.scl", ",", "pipedum_27b.scl", ",", "pipedum_27c.scl", ",", "pipedum_27d.scl", ",", "pipedum_27e.scl", ",", "pipedum_27f.scl", ",", "pipedum_27g.scl", ",", "pipedum_27h.scl", ",", "pipedum_27i.scl", ",", "pipedum_27j.scl", ",", "pipedum_27k.scl", ",", "pipedum_28.scl", ",", "pipedum_29.scl", ",", "pipedum_29a.scl", ",", "pipedum_31.scl", ",", "pipedum_31a.scl", ",", "pipedum_31a2.scl", ",", "pipedum_31b.scl", ",", "pipedum_31c.scl", ",", "pipedum_31d.scl", ",", "pipedum_31e.scl", ",", "pipedum_31f.scl", ",", "pipedum_31g.scl", ",", "pipedum_32.scl", ",", "pipedum_32a.scl", ",", "pipedum_34.scl", ",", "pipedum_342.scl", ",", "pipedum_34a.scl", ",", "pipedum_34b.scl", ",", "pipedum_36.scl", ",", "pipedum_36a.scl", ",", "pipedum_37.scl", ",", "pipedum_38.scl", ",", "pipedum_38a.scl", ",", "pipedum_41.scl", ",", "pipedum_41a.scl", ",", "pipedum_41b.scl", ",", "pipedum_41c.scl", ",", "pipedum_41d.scl", ",", "pipedum_43.scl", ",", "pipedum_45.scl", ",", "pipedum_45a.scl", ",", "pipedum_46.scl", ",", "pipedum_46a.scl", ",", "pipedum_46b.scl", ",", "pipedum_46c.scl", ",", "pipedum_46d.scl", ",", "pipedum_50.scl", ",", "pipedum_53a.scl", ",", "pipedum_53b.scl", ",", "pipedum_53c.scl", ",", "pipedum_55.scl", ",", "pipedum_58.scl", ",", "pipedum_58a.scl", ",", "pipedum_5a.scl", ",", "pipedum_65.scl", ",", "pipedum_65a.scl", ",", "pipedum_67.scl", ",", "pipedum_68.scl", ",", "pipedum_72.scl", ",", "pipedum_72a.scl", ",", "pipedum_72b.scl", ",", "pipedum_72b2.scl", ",", "pipedum_72c.scl", ",", "pipedum_74.scl", ",", "pipedum_8.scl", ",", "pipedum_81.scl", ",", "pipedum_87.scl", ",", "pipedum_8a.scl", ",", "pipedum_9.scl", ",", "pipedum_99.scl", ",", "pipedum_9a.scl", ",", "pipedum_9b.scl", ",", "pipedum_9c.scl", ",", "pipedum_9d.scl", ",", "pipedum_9e.scl", ",", "pleyel-dussek.scl", ",", "plum.scl", ",", "polansky_owt1.scl", ",", "polansky_owt2.scl", ",", "polansky_ps.scl", ",", "ponsford1.scl", ",", "ponsford2.scl", ",", "poole-rod.scl", ",", "poole.scl", ",", "poole_100.scl", ",", "porcupine.scl", ",", "porcupine15cfip.scl", ",", "porcupine15fip.scl", ",", "porcupine15lfip.scl", ",", "porcupinewoo15.scl", ",", "porcupinewoo22.scl", ",", "portbag1.scl", ",", "portbag2.scl", ",", "portent11tri.scl", ",", "portent26.scl", ",", "portsmouth.scl", ",", "pps7.scl", ",", "precata19.scl", ",", "prelleur.scl", ",", "preston.scl", ",", "preston2.scl", ",", "prime_10.scl", ",", "prime_12.scl", ",", "prime_5.scl", ",", "prime_7.scl", ",", "primewak15.scl", ",", "prinz.scl", ",", "prinz2.scl", ",", "pris.scl", ",", "prisun.scl", ",", "prod13.scl", ",", "prod7d.scl", ",", "prod7s.scl", ",", "prodigy11.scl", ",", "prodigy12.scl", ",", "prodigy29.scl", ",", "prodq13.scl", ",", "prog_ennea.scl", ",", "prog_ennea1.scl", ",", "prog_ennea2.scl", ",", "prog_ennea3.scl", ",", "prooijen1.scl", ",", "prooijen2.scl", ",", "prop10a.scl", ",", "prop10b.scl", ",", "prop10c.scl", ",", "prop10d.scl", ",", "prop10e.scl", ",", "prop10f.scl", ",", "prop10g.scl", ",", "prop10h.scl", ",", "prop10i.scl", ",", "prop10j.scl", ",", "prop10k.scl", ",", "prop10l.scl", ",", "prop7a.scl", ",", "prop7b.scl", ",", "prop7c.scl", ",", "prop7d.scl", ",", "prop7e.scl", ",", "prop7f.scl", ",", "prop7g.scl", ",", "prop7h.scl", ",", "prop8a.scl", ",", "prop8b.scl", ",", "prop8c.scl", ",", "prop8d.scl", ",", "prop8e.scl", ",", "prop8f.scl", ",", "prop8g.scl", ",", "prop8h.scl", ",", "prop8i.scl", ",", "prop8j.scl", ",", "prop8k.scl", ",", "prop9a.scl", ",", "prop9b.scl", ",", "prop9d.scl", ",", "prop9e.scl", ",", "prop9f.scl", ",", "prop9g.scl", ",", "prop9h.scl", ",", "prop9j.scl", ",", "prop9k.scl", ",", "prop9l.scl", ",", "prop9o.scl", ",", "prop9q.scl", ",", "prop9r.scl", ",", "ps-dorian.scl", ",", "ps-enh.scl", ",", "ps-hypod.scl", ",", "ps-hypod2.scl", ",", "ps-mixol.scl", ",", "ptolemy.scl", ",", "ptolemy_chrom.scl", ",", "ptolemy_ddiat.scl", ",", "ptolemy_diat.scl", ",", "ptolemy_diat2.scl", ",", "ptolemy_diat3.scl", ",", "ptolemy_diat4.scl", ",", "ptolemy_diat5.scl", ",", "ptolemy_diff.scl", ",", "ptolemy_enh.scl", ",", "ptolemy_exp.scl", ",", "ptolemy_ext.scl", ",", "ptolemy_hom.scl", ",", "ptolemy_hominv.scl", ",", "ptolemy_hominv2.scl", ",", "ptolemy_iast.scl", ",", "ptolemy_iastaiol.scl", ",", "ptolemy_ichrom.scl", ",", "ptolemy_idiat.scl", ",", "ptolemy_imix.scl", ",", "ptolemy_malak.scl", ",", "ptolemy_malak2.scl", ",", "ptolemy_mdiat.scl", ",", "ptolemy_mdiat2.scl", ",", "ptolemy_mdiat3.scl", ",", "ptolemy_meta.scl", ",", "ptolemy_mix.scl", ",", "ptolemy_perm.scl", ",", "ptolemy_prod.scl", ",", "ptolemy_tree.scl", ",", "pum14marvwoo.scl", ",", "pummelmarvwoo.scl", ",", "pump12_1.scl", ",", "pump12_2.scl", ",", "pump13.scl", ",", "pump14.scl", ",", "pump15.scl", ",", "pump16.scl", ",", "pump17.scl", ",", "pump18.scl", ",", "pyclesfip17.scl", ",", "pygmie.scl", ",", "pyle.scl", ",", "pyra.scl", ",", "pyramid.scl", ",", "pyramid_down.scl", ",", "pyth_12.scl", ",", "pyth_12s.scl", ",", "pyth_17.scl", ",", "pyth_17s.scl", ",", "pyth_22.scl", ",", "pyth_27.scl", ",", "pyth_31.scl", ",", "pyth_7a.scl", ",", "pyth_chrom.scl", ",", "pyth_sev.scl", ",", "pyth_sev_16.scl", ",", "pyth_third.scl", ",", "quasi_9.scl", ",", "quasic22.scl", ",", "quint_chrom.scl", ",", "qx1.scl", ",", "qx2.scl", ",", "ragib.scl", ",", "ragib7.scl", ",", "ragipu16.scl", ",", "ragipu17.scl", ",", "ragismic19.scl", ",", "rain123.scl", ",", "rain159.scl", ",", "raintree.scl", ",", "raintree2.scl", ",", "rameau-flat.scl", ",", "rameau-french.scl", ",", "rameau-gall.scl", ",", "rameau-gall2.scl", ",", "rameau-merc.scl", ",", "rameau-minor.scl", ",", "rameau-nouv.scl", ",", "rameau-sharp.scl", ",", "rameau.scl", ",", "ramis.scl", ",", "rankfour46a.scl", ",", "rankfour46b.scl", ",", "rapoport_8.scl", ",", "rast pentachord 11-limit.scl", ",", "rast pentachord 31-limit.scl", ",", "rast pentachord 5-limit.scl", ",", "rast tetrachord 11-limit.scl", ",", "rast tetrachord 31-limit.scl", ",", "rast tetrachord 5-limit.scl", ",", "rast_11-limit.scl", ",", "rast_7-limit.scl", ",", "rast_moha.scl", ",", "rastgross2.scl", ",", "rastgross3.scl", ",", "rat_dorenh.scl", ",", "rat_hypodenh.scl", ",", "rat_hypodenh2.scl", ",", "rat_hypodenh3.scl", ",", "rat_hypodhex.scl", ",", "rat_hypodhex2.scl", ",", "rat_hypodhex3.scl", ",", "rat_hypodhex4.scl", ",", "rat_hypodhex5.scl", ",", "rat_hypodhex6.scl", ",", "rat_hypodpen.scl", ",", "rat_hypodpen2.scl", ",", "rat_hypodpen3.scl", ",", "rat_hypodpen4.scl", ",", "rat_hypodpen5.scl", ",", "rat_hypodpen6.scl", ",", "rat_hypodtri.scl", ",", "rat_hypodtri2.scl", ",", "rat_hypolenh.scl", ",", "rat_hypopchrom.scl", ",", "rat_hypopenh.scl", ",", "rat_hypoppen.scl", ",", "rat_hypoptri.scl", ",", "rat_hypoptri2.scl", ",", "rectsp10.scl", ",", "rectsp10a.scl", ",", "rectsp11.scl", ",", "rectsp12.scl", ",", "rectsp6.scl", ",", "rectsp6a.scl", ",", "rectsp6amarvwoo.scl", ",", "rectsp7.scl", ",", "rectsp7a.scl", ",", "rectsp8.scl", ",", "rectsp8a.scl", ",", "rectsp9.scl", ",", "rectsp9a.scl", ",", "redfield.scl", ",", "reinhard.scl", ",", "reinhardj17.scl", ",", "renteng1.scl", ",", "renteng2.scl", ",", "renteng3.scl", ",", "renteng4.scl", ",", "riccati.scl", ",", "riemann.scl", ",", "riley_albion.scl", ",", "riley_rosary.scl", ",", "robot_dead.scl", ",", "robot_live.scl", ",", "rodan26opt.scl", ",", "rodan31opt.scl", ",", "rodan41opt.scl", ",", "rodgers_chevyshake.scl", ",", "rogers_7.scl", ",", "rogers_wind.scl", ",", "romieu.scl", ",", "romieu_inv.scl", ",", "rosati_21.scl", ",", "rosati_21a.scl", ",", "rosati_21m.scl", ",", "roulette19.scl", ",", "rousseau.scl", ",", "rousseau2.scl", ",", "rousseau3.scl", ",", "rousseau4.scl", ",", "rousseauk.scl", ",", "rousseauw.scl", ",", "rozencrantz.scl", ",", "rsr_12.scl", ",", "rvf1.scl", ",", "rvf2.scl", ",", "rvf3.scl", ",", "rvf4.scl", ",", "rvfj_12.scl", ",", "saba pentachord 13-limit a.scl", ",", "saba pentachord 13-limit b.scl", ",", "saba pentachord 19-limit.scl", ",", "saba pentachord 23-limit a+b.scl", ",", "saba pentachord 23-limit a.scl", ",", "saba pentachord 23-limit b.scl", ",", "saba pentachord 31-limit.scl", ",", "saba_sup.scl", ",", "sabbagh.scl", ",", "sabbagh2.scl", ",", "safi_arabic.scl", ",", "safi_arabic_s.scl", ",", "safi_buzurk.scl", ",", "safi_diat.scl", ",", "safi_diat2.scl", ",", "safi_isfahan.scl", ",", "safi_isfahan2.scl", ",", "safi_major.scl", ",", "safi_rahevi.scl", ",", "safi_unnamed1.scl", ",", "safi_unnamed2.scl", ",", "safi_unnamed3.scl", ",", "safi_unnamed4.scl", ",", "safi_zirefkend-i.scl", ",", "safi_zirefkend.scl", ",", "safi_zirefkend2.scl", ",", "safiyuddin_actual_buzurg.scl", ",", "safiyuddin_actual_isfahan.scl", ",", "safiyuddin_actual_rahavi.scl", ",", "safiyuddin_actual_zirefkend_octavedgenus.scl", ",", "safiyuddin_udfretratios.scl", ",", "salinas_19.scl", ",", "salinas_24.scl", ",", "salinas_enh.scl", ",", "salunding.scl", ",", "samad_oghab_dokhtaramme_zurnascale.scl", ",", "sankey.scl", ",", "santur1.scl", ",", "santur2.scl", ",", "sanza.scl", ",", "sanza2.scl", ",", "sauveur.scl", ",", "sauveur2.scl", ",", "sauveur_17.scl", ",", "sauveur_ji.scl", ",", "savas_bardiat.scl", ",", "savas_barenh.scl", ",", "savas_chrom.scl", ",", "savas_diat.scl", ",", "savas_palace.scl", ",", "sazkar7.scl", ",", "sc311_41.scl", ",", "scalatron.scl", ",", "scheffer.scl", ",", "schiassi.scl", ",", "schidlof.scl", ",", "schillinger.scl", ",", "schis41.scl", ",", "schisynch17.scl", ",", "schlesinger_jupiter.scl", ",", "schlesinger_mars.scl", ",", "schlesinger_saturn.scl", ",", "schlick-barbour.scl", ",", "schlick-husmann.scl", ",", "schlick-lange.scl", ",", "schlick-ratte.scl", ",", "schlick-schugk.scl", ",", "schlick-tessmer.scl", ",", "schlick2.scl", ",", "schlick3.scl", ",", "schlick3a.scl", ",", "schneegass1.scl", ",", "schneegass2.scl", ",", "schneegass3.scl", ",", "schneider_log.scl", ",", "scholz.scl", ",", "scholz_epi.scl", ",", "schulter_10.scl", ",", "schulter_12.scl", ",", "schulter_14_13-12.scl", ",", "schulter_17.scl", ",", "schulter_24.scl", ",", "schulter_24a.scl", ",", "schulter_34.scl", ",", "schulter_44_39-12.scl", ",", "schulter_44_39-12_c.scl", ",", "schulter_44_39-diat1.scl", ",", "schulter_bamm24b-pegasus12d.scl", ",", "schulter_biapotomic_septimal24.scl", ",", "schulter_cantonpentalike34.scl", ",", "schulter_cantonpentamint58.scl", ",", "schulter_christmas_eve24.scl", ",", "schulter_diat7.scl", ",", "schulter_ham.scl", ",", "schulter_indigo12.scl", ",", "schulter_jot17a.scl", ",", "schulter_jot17bb.scl", ",", "schulter_jwt17.scl", ",", "schulter_lin76-34.scl", ",", "schulter_met12.scl", ",", "schulter_met24-buzurg_al-erin10_cup.scl", ",", "schulter_met24-canonical.scl", ",", "schulter_met24-ji1.scl", ",", "schulter_met24-ji3_a.scl", ",", "schulter_met24-semineutral17_F#.scl", ",", "schulter_met24.scl", ",", "schulter_met24pote.scl", ",", "schulter_neogeb24.scl", ",", "schulter_neogji12.scl", ",", "schulter_neogp16a.scl", ",", "schulter_O3-reg-24.scl", ",", "schulter_O3-zalzalian12_D.scl", ",", "schulter_O3_24.scl", ",", "schulter_patheq58.scl", ",", "schulter_pel.scl", ",", "schulter_peppermint.scl", ",", "schulter_piaguilike2.scl", ",", "schulter_qcm62a.scl", ",", "schulter_qcmlji24.scl", ",", "schulter_qcmqd8_4.scl", ",", "schulter_rbuzurg-buzurg8_cup.scl", ",", "schulter_rbuzurg-buzurg_hijaz_cup.scl", ",", "schulter_semineutral36.scl", ",", "schulter_shur10.scl", ",", "schulter_shur17.scl", ",", "schulter_simplemint24.scl", ",", "schulter_sq.scl", ",", "schulter_tedorian.scl", ",", "schulter_turquoise17-104ed2.scl", ",", "schulter_turquoise17.scl", ",", "schulter_wilsonistic.scl", ",", "schulter_xenoga24.scl", ",", "schulter_xenogj24.scl", ",", "schulter_zarte84.scl", ",", "schulter_zarte84n.scl", ",", "scotbag.scl", ",", "scotbag2.scl", ",", "scotbag3.scl", ",", "scotbag4.scl", ",", "scottd1.scl", ",", "scottd2.scl", ",", "scottd3.scl", ",", "scottd4.scl", ",", "scottj.scl", ",", "scottj2.scl", ",", "scottr_ebvt.scl", ",", "scottr_lab.scl", ",", "secor12_1.scl", ",", "secor12_2.scl", ",", "secor12_3.scl", ",", "secor17htt1.scl", ",", "secor17htt2.scl", ",", "secor17htt3.scl", ",", "secor17htt4.scl", ",", "secor17wt.scl", ",", "secor17zrt.scl", ",", "secor19wt.scl", ",", "secor19wt1.scl", ",", "secor19wt2.scl", ",", "secor1_4tx.scl", ",", "secor1_5tx.scl", ",", "secor22_17p5.scl", ",", "secor22_19p3.scl", ",", "secor22_ji29.scl", ",", "secor29htt.scl", ",", "secor29tolerant.scl", ",", "secor34wt.scl", ",", "secor41htt.scl", ",", "secor5_23stx.scl", ",", "secor5_23tx.scl", ",", "secor5_23wt.scl", ",", "secor_bicycle.scl", ",", "secor_pelogic11.scl", ",", "secor_pelogic7.scl", ",", "secor_pelogic9.scl", ",", "secor_swt149.scl", ",", "secor_vrwt.scl", ",", "secor_wt1-5.scl", ",", "secor_wt1-7.scl", ",", "secor_wt1-7r.scl", ",", "secor_wt10.scl", ",", "secor_wt2-11.scl", ",", "secor_wtpb-24a.scl", ",", "secor_wtpb-24b.scl", ",", "secor_wtpb-24c.scl", ",", "secor_wtpb-24d.scl", ",", "secor_wtpb-24e.scl", ",", "secoralternative10.scl", ",", "segah pentachord 17-limit.scl", ",", "segah pentachord 5-limit.scl", ",", "segah-ferahnak pentachord 19-limit.scl", ",", "segah2.scl", ",", "segah99.scl", ",", "segah_rat.scl", ",", "seidel_12.scl", ",", "seidel_32.scl", ",", "seikilos.scl", ",", "sejati.scl", ",", "sekati1.scl", ",", "sekati2.scl", ",", "sekati3.scl", ",", "sekati4.scl", ",", "sekati5.scl", ",", "sekati6.scl", ",", "sekati7.scl", ",", "sekati8.scl", ",", "sekati9.scl", ",", "selisir.scl", ",", "selisir2.scl", ",", "selisir3.scl", ",", "selisir4.scl", ",", "selisir5.scl", ",", "selisir6.scl", ",", "semafip.scl", ",", "semmeanflat1.scl", ",", "senior.scl", ",", "sensax.scl", ",", "sensi19.scl", ",", "sensi19br1.scl", ",", "sensidia.scl", ",", "sensisynch19.scl", ",", "septenarius440.scl", ",", "septenarius440a.scl", ",", "septenariusGG49.scl", ",", "septicyc.scl", ",", "serafini-11.scl", ",", "serafini-moonsuite.scl", ",", "serafini-q.scl", ",", "serafini-sunday.scl", ",", "serre_enh.scl", ",", "set70a.scl", ",", "sev-elev.scl", ",", "sevish.scl", ",", "sevish_22.scl", ",", "sevish_no.scl", ",", "sevish_pom.scl", ",", "sevish_umbriel.scl", ",", "sevish_whitey.scl", ",", "sha.scl", ",", "shahin.scl", ",", "shahin2.scl", ",", "shahin_adl.scl", ",", "shahin_agin.scl", ",", "shahin_baran.scl", ",", "shahin_dance.scl", ",", "shahin_wt.scl", ",", "shalfun.scl", ",", "shansx.scl", ",", "sharm1c-conm.scl", ",", "sharm1c-conp.scl", ",", "sharm1c-dor.scl", ",", "sharm1c-lyd.scl", ",", "sharm1c-mix.scl", ",", "sharm1c-phr.scl", ",", "sharm1e-conm.scl", ",", "sharm1e-conp.scl", ",", "sharm1e-dor.scl", ",", "sharm1e-lyd.scl", ",", "sharm1e-mix.scl", ",", "sharm1e-phr.scl", ",", "sharm2c-15.scl", ",", "sharm2c-hypod.scl", ",", "sharm2c-hypol.scl", ",", "sharm2c-hypop.scl", ",", "sharm2e-15.scl", ",", "sharm2e-hypod.scl", ",", "sharm2e-hypol.scl", ",", "sharm2e-hypop.scl", ",", "sheiman.scl", ",", "sheiman_7.scl", ",", "sheiman_9.scl", ",", "sheiman_michael-phi.scl", ",", "sheiman_phi_r.scl", ",", "sheiman_phiter6.scl", ",", "sheiman_silver.scl", ",", "shell5_2.scl", ",", "shell5_3.scl", ",", "shell5_4.scl", ",", "shell7_2.scl", ",", "sherwood.scl", ",", "shmigelsky.scl", ",", "shrutar-shrutis.scl", ",", "shrutar.scl", ",", "shrutar_temp.scl", ",", "shrutart.scl", ",", "siamese.scl", ",", "silbermann1.scl", ",", "silbermann2.scl", ",", "silbermann2a.scl", ",", "silver.scl", ",", "silver_11.scl", ",", "silver_11a.scl", ",", "silver_11b.scl", ",", "silver_15.scl", ",", "silver_7.scl", ",", "silver_8.scl", ",", "silver_9.scl", ",", "silvermean.scl", ",", "simonton.scl", ",", "simp12-amity.scl", ",", "simp12.scl", ",", "sims.scl", ",", "sims2.scl", ",", "sims_24.scl", ",", "sims_herf.scl", ",", "sin.scl", ",", "sinemod12.scl", ",", "sinemod8.scl", ",", "singapore.scl", ",", "singapore_coh.scl", ",", "sintemp6.scl", ",", "sintemp6a.scl", ",", "sintemp_19.scl", ",", "sintemp_7.scl", ",", "skateboard11.scl", ",", "slen_pel.scl", ",", "slen_pel16.scl", ",", "slen_pel23.scl", ",", "slen_pel_jc.scl", ",", "slen_pel_schmidt.scl", ",", "slendro.scl", ",", "slendro10.scl", ",", "slendro11.scl", ",", "slendro12.scl", ",", "slendro13.scl", ",", "slendro14.scl", ",", "slendro15.scl", ",", "slendro2.scl", ",", "slendro3.scl", ",", "slendro4.scl", ",", "slendro5_1.scl", ",", "slendro5_2.scl", ",", "slendro5_4.scl", ",", "slendro6.scl", ",", "slendro8.scl", ",", "slendro9.scl", ",", "slendro_7_1.scl", ",", "slendro_7_2.scl", ",", "slendro_7_3.scl", ",", "slendro_7_4.scl", ",", "slendro_7_5.scl", ",", "slendro_7_6.scl", ",", "slendro_a1.scl", ",", "slendro_ang.scl", ",", "slendro_ang2.scl", ",", "slendro_av.scl", ",", "slendro_dudon.scl", ",", "slendro_gum.scl", ",", "slendro_ky1.scl", ",", "slendro_ky2.scl", ",", "slendro_laras.scl", ",", "slendro_m.scl", ",", "slendro_madu.scl", ",", "slendro_pa.scl", ",", "slendro_pas.scl", ",", "slendro_pb.scl", ",", "slendro_pc.scl", ",", "slendro_pliat.scl", ",", "slendro_q13.scl", ",", "slendro_s1.scl", ",", "slendro_udan.scl", ",", "slendro_wolf.scl", ",", "slendrob1.scl", ",", "slendrob2.scl", ",", "slendrob3.scl", ",", "slendroc1.scl", ",", "slendroc2.scl", ",", "slendroc3.scl", ",", "slendroc4.scl", ",", "slendroc5.scl", ",", "slendroc6.scl", ",", "slendrod1.scl", ",", "smith_eh.scl", ",", "smith_mq.scl", ",", "smithgw46.scl", ",", "smithgw46a.scl", ",", "smithgw72a.scl", ",", "smithgw72c.scl", ",", "smithgw72d.scl", ",", "smithgw72e.scl", ",", "smithgw72f.scl", ",", "smithgw72g.scl", ",", "smithgw72h.scl", ",", "smithgw72i.scl", ",", "smithgw72j.scl", ",", "smithgw_15highschool1.scl", ",", "smithgw_15highschool2.scl", ",", "smithgw_18.scl", ",", "smithgw_19highschool1.scl", ",", "smithgw_19highschool2.scl", ",", "smithgw_21.scl", ",", "smithgw_22highschool.scl", ",", "smithgw_45.scl", ",", "smithgw_58.scl", ",", "smithgw_9.scl", ",", "smithgw_al-baked.scl", ",", "smithgw_al-fried.scl", ",", "smithgw_asbru.scl", ",", "smithgw_ball.scl", ",", "smithgw_ball2.scl", ",", "smithgw_bifrost.scl", ",", "smithgw_cauldron.scl", ",", "smithgw_choraled.scl", ",", "smithgw_circu.scl", ",", "smithgw_ck.scl", ",", "smithgw_decab.scl", ",", "smithgw_decac.scl", ",", "smithgw_decad.scl", ",", "smithgw_dhexmarv.scl", ",", "smithgw_diff13.scl", ",", "smithgw_duopors.scl", ",", "smithgw_dwarf6_7.scl", ",", "smithgw_ennon13.scl", ",", "smithgw_ennon15.scl", ",", "smithgw_ennon28.scl", ",", "smithgw_ennon43.scl", ",", "smithgw_euclid3.scl", ",", "smithgw_exotic1.scl", ",", "smithgw_fifaug.scl", ",", "smithgw_gamelion.scl", ",", "smithgw_glamma.scl", ",", "smithgw_glumma-hendec.scl", ",", "smithgw_glumma.scl", ",", "smithgw_gm.scl", ",", "smithgw_grail.scl", ",", "smithgw_graileq.scl", ",", "smithgw_grailrms.scl", ",", "smithgw_hahn12.scl", ",", "smithgw_hahn15.scl", ",", "smithgw_hahn16.scl", ",", "smithgw_hahn19.scl", ",", "smithgw_hahn22.scl", ",", "smithgw_hemw.scl", ",", "smithgw_indianred.scl", ",", "smithgw_klv.scl", ",", "smithgw_majraj1.scl", ",", "smithgw_majraj2.scl", ",", "smithgw_majraj3.scl", ",", "smithgw_majsyn1.scl", ",", "smithgw_majsyn2.scl", ",", "smithgw_majsyn3.scl", ",", "smithgw_meandin.scl", ",", "smithgw_meanlesfip.scl", ",", "smithgw_meanred.scl", ",", "smithgw_meansp.scl", ",", "smithgw_meantune.scl", ",", "smithgw_mir22.scl", ",", "smithgw_mmt.scl", ",", "smithgw_modmos12a.scl", ",", "smithgw_monzoblock37.scl", ",", "smithgw_mush.scl", ",", "smithgw_nova.scl", ",", "smithgw_orw18r.scl", ",", "smithgw_pel1.scl", ",", "smithgw_pel3.scl", ",", "smithgw_pk.scl", ",", "smithgw_pris.scl", ",", "smithgw_prisa.scl", ",", "smithgw_propsep.scl", ",", "smithgw_pum13marv.scl", ",", "smithgw_qm3a.scl", ",", "smithgw_qm3b.scl", ",", "smithgw_ragasyn1.scl", ",", "smithgw_ratwell.scl", ",", "smithgw_ratwolf.scl", ",", "smithgw_rectoo.scl", ",", "smithgw_red72_11geo.scl", ",", "smithgw_red72_11pro.scl", ",", "smithgw_sc19.scl", ",", "smithgw_sch13.scl", ",", "smithgw_sch13a.scl", ",", "smithgw_scj22a.scl", ",", "smithgw_scj22b.scl", ",", "smithgw_scj22c.scl", ",", "smithgw_secab.scl", ",", "smithgw_secac.scl", ",", "smithgw_secad.scl", ",", "smithgw_sixtetwoo.scl", ",", "smithgw_smalldi11.scl", ",", "smithgw_smalldi19a.scl", ",", "smithgw_smalldi19b.scl", ",", "smithgw_smalldi19c.scl", ",", "smithgw_smalldiglum19.scl", ",", "smithgw_smalldimos11.scl", ",", "smithgw_smalldimos19.scl", ",", "smithgw_sqoo.scl", ",", "smithgw_star.scl", ",", "smithgw_star2.scl", ",", "smithgw_starra.scl", ",", "smithgw_starrb.scl", ",", "smithgw_starrc.scl", ",", "smithgw_suzz.scl", ",", "smithgw_syndia2.scl", ",", "smithgw_syndia3.scl", ",", "smithgw_syndia4.scl", ",", "smithgw_syndia6.scl", ",", "smithgw_tetra.scl", ",", "smithgw_tr31.scl", ",", "smithgw_tr7_13.scl", ",", "smithgw_tr7_13b.scl", ",", "smithgw_tr7_13r.scl", ",", "smithgw_tra.scl", ",", "smithgw_tre.scl", ",", "smithgw_treb.scl", ",", "smithgw_trx.scl", ",", "smithgw_trxb.scl", ",", "smithgw_wa.scl", ",", "smithgw_wa120.scl", ",", "smithgw_wb.scl", ",", "smithgw_well1.scl", ",", "smithgw_whelp1.scl", ",", "smithgw_whelp2.scl", ",", "smithgw_whelp3.scl", ",", "smithgw_wilcmarv11.scl", ",", "smithgw_wilcmarv7.scl", ",", "smithgw_wiz28.scl", ",", "smithgw_wiz34.scl", ",", "smithgw_wiz38.scl", ",", "smithgw_wreckpop.scl", ",", "smithgw_yarman12.scl", ",", "smithj12.scl", ",", "smithj17.scl", ",", "smithj24.scl", ",", "smithrk_19.scl", ",", "smithrk_mult.scl", ",", "snow_31.scl", ",", "snyder.scl", ",", "solar.scl", ",", "solfeggio.scl", ",", "solfeggio2.scl", ",", "sonbirkezsorted.scl", ",", "sorge.scl", ",", "sorge1.scl", ",", "sorge2.scl", ",", "sorge3.scl", ",", "sorge4.scl", ",", "sorog9.scl", ",", "spanyi.scl", ",", "sparschuh-2009well885Hz.scl", ",", "sparschuh-442widefrench5th-a.scl", ",", "sparschuh-442widefrench5th.scl", ",", "sparschuh-885organ.scl", ",", "sparschuh-eleven_eyes.scl", ",", "sparschuh-epimoric7.scl", ",", "sparschuh-eqbeat-fac_ceg.scl", ",", "sparschuh-equalbeating.scl", ",", "sparschuh-gothic440.scl", ",", "sparschuh-jsbloops440.scl", ",", "sparschuh-neovictorian.scl", ",", "sparschuh-neovictorian2.scl", ",", "sparschuh-oldpiano.scl", ",", "sparschuh-pc-div.scl", ",", "sparschuh-pc.scl", ",", "sparschuh-sc.scl", ",", "sparschuh-squiggle_clavichord.scl", ",", "sparschuh-squiggle_harpsichord.scl", ",", "sparschuh-stanhope.scl", ",", "sparschuh-wohltemperiert.scl", ",", "sparschuh_19limwell.scl", ",", "sparschuh_41_23_bi_epi.scl", ",", "sparschuh_53in13lim.scl", ",", "sparschuh_53tone5limit.scl", ",", "sparschuh_53via19lim.scl", ",", "sparschuh_5limdodek.scl", ",", "sparschuh_bach19lim.scl", ",", "sparschuh_bach_cup.scl", ",", "sparschuh_dent.scl", ",", "sparschuh_dyadrat53.scl", ",", "sparschuh_ji53.scl", ",", "sparschuh_ji53a.scl", ",", "sparschuh_mietke.scl", ",", "sparschuh_septenarian29.scl", ",", "sparschuh_septenarian53.scl", ",", "sparschuh_wtc.scl", ",", "spec1_14.scl", ",", "spec1_17.scl", ",", "spec1_25.scl", ",", "spec1_33.scl", ",", "spec1_4.scl", ",", "spec1_5.scl", ",", "specr2.scl", ",", "specr3.scl", ",", "spectacle31.scl", ",", "spon_chal1.scl", ",", "spon_chal2.scl", ",", "spon_mont.scl", ",", "spon_terp.scl", ",", "sqrtphi.scl", ",", "squares.scl", ",", "stade.scl", ",", "stanhope.scl", ",", "stanhope2.scl", ",", "stanhope_f.scl", ",", "stanhope_m.scl", ",", "stanhope_s.scl", ",", "star-lesfip.scl", ",", "starling.scl", ",", "starling11.scl", ",", "starling12.scl", ",", "starling15.scl", ",", "starling16.scl", ",", "starling17.scl", ",", "starling19.scl", ",", "starling7.scl", ",", "starling8.scl", ",", "starling9.scl", ",", "stearns.scl", ",", "stearns2.scl", ",", "stearns3.scl", ",", "stearns4.scl", ",", "steldek1.scl", ",", "steldek1s.scl", ",", "steldek2.scl", ",", "steldek2s.scl", ",", "steldia.scl", ",", "steleik1.scl", ",", "steleik1s.scl", ",", "steleik2.scl", ",", "steleik2s.scl", ",", "stelhex-catakleismic.scl", ",", "stelhex1.scl", ",", "stelhex1star.scl", ",", "stelhex2.scl", ",", "stelhex3.scl", ",", "stelhex4.scl", ",", "stelhex5.scl", ",", "stelhex6.scl", ",", "stelhexplus.scl", ",", "stellar.scl", ",", "stellar5.scl", ",", "stellarhex.scl", ",", "stellarhexmarvwoo.scl", ",", "stellblock.scl", ",", "stelpd1.scl", ",", "stelpd1s.scl", ",", "stelpent1.scl", ",", "stelpent1s.scl", ",", "steltet1.scl", ",", "steltet1s.scl", ",", "steltet2.scl", ",", "steltri1.scl", ",", "steltri2.scl", ",", "sternbrocot4.scl", ",", "stevin.scl", ",", "stopper.scl", ",", "storbeck.scl", ",", "strahle.scl", ",", "studwacko.scl", ",", "sub24-12.scl", ",", "sub40.scl", ",", "sub50.scl", ",", "sub8.scl", ",", "sullivan7.scl", ",", "sullivan_blue.scl", ",", "sullivan_blueji.scl", ",", "sullivan_cjv.scl", ",", "sullivan_eagle.scl", ",", "sullivan_raven.scl", ",", "sullivan_ravenji.scl", ",", "sullivan_sh.scl", ",", "sullivan_zen.scl", ",", "sullivan_zen2.scl", ",", "sumatra.scl", ",", "super_10.scl", ",", "super_11.scl", ",", "super_12.scl", ",", "super_13.scl", ",", "super_15.scl", ",", "super_19.scl", ",", "super_19a.scl", ",", "super_19b.scl", ",", "super_22.scl", ",", "super_22a.scl", ",", "super_24.scl", ",", "super_8.scl", ",", "super_9.scl", ",", "superclipgenus19.scl", ",", "superfif7a.scl", ",", "superfif7b.scl", ",", "supermagic15.scl", ",", "supertriskaideka.scl", ",", "suppig.scl", ",", "surupan_7.scl", ",", "surupan_9.scl", ",", "surupan_ajeng.scl", ",", "surupan_degung.scl", ",", "surupan_madenda.scl", ",", "surupan_melog.scl", ",", "surupan_miring.scl", ",", "surupan_x.scl", ",", "surupan_y.scl", ",", "sverige.scl", ",", "swet1.scl", ",", "swet2.scl", ",", "swet3.scl", ",", "swet4.scl", ",", "swet5.scl", ",", "swet6.scl", ",", "syntonolydian.scl", ",", "syrian.scl", ",", "t-side.scl", ",", "t-side2.scl", ",", "tagawa_55.scl", ",", "tamil.scl", ",", "tamil_vi.scl", ",", "tamil_vi2.scl", ",", "tanaka.scl", ",", "tanbur.scl", ",", "tansur.scl", ",", "tapek-ribbon.scl", ",", "tartini_7.scl", ",", "taylor_g.scl", ",", "taylor_n.scl", ",", "telemann.scl", ",", "telemann_28.scl", ",", "temes-mix.scl", ",", "temes.scl", ",", "temes2-mix.scl", ",", "temes2.scl", ",", "temp10ebss.scl", ",", "temp11ebst.scl", ",", "temp12b2w.scl", ",", "temp12bf1.scl", ",", "temp12eb46o.scl", ",", "temp12ebf.scl", ",", "temp12ebf4.scl", ",", "temp12ebfo.scl", ",", "temp12ebfo2o.scl", ",", "temp12ebfp.scl", ",", "temp12ebfr.scl", ",", "temp12ep.scl", ",", "temp12fo1o.scl", ",", "temp12fo2o.scl", ",", "temp12k4.scl", ",", "temp12p10.scl", ",", "temp12p6.scl", ",", "temp12p6a.scl", ",", "temp12p8.scl", ",", "temp12p8a.scl", ",", "temp12rwt.scl", ",", "temp12septendec.scl", ",", "temp12w2b.scl", ",", "temp152-171.scl", ",", "temp15coh.scl", ",", "temp15ebmt.scl", ",", "temp15ebsi.scl", ",", "temp15mt.scl", ",", "temp15rbt.scl", ",", "temp16d3.scl", ",", "temp16d4.scl", ",", "temp16ebs.scl", ",", "temp16ebt.scl", ",", "temp16l4.scl", ",", "temp17ebf.scl", ",", "temp17ebs.scl", ",", "temp17fo2.scl", ",", "temp17nt.scl", ",", "temp17s.scl", ",", "temp19d5.scl", ",", "temp19ebf.scl", ",", "temp19ebmt.scl", ",", "temp19ebo.scl", ",", "temp19ebt.scl", ",", "temp19fo2o.scl", ",", "temp19k10.scl", ",", "temp19k3.scl", ",", "temp19k4.scl", ",", "temp19k5.scl", ",", "temp19k6.scl", ",", "temp19k7.scl", ",", "temp19k8.scl", ",", "temp19k9.scl", ",", "temp19lst.scl", ",", "temp19mto.scl", ",", "temp19tf2.scl", ",", "temp21ebs.scl", ",", "temp22ebf.scl", ",", "temp22ebt.scl", ",", "temp22fo2.scl", ",", "temp23ebs.scl", ",", "temp24ebaf.scl", ",", "temp24ebf.scl", ",", "temp24ebt.scl", ",", "temp25ebt.scl", ",", "temp26ebf.scl", ",", "temp26ebmt.scl", ",", "temp26ebs.scl", ",", "temp26rb3.scl", ",", "temp26so1o.scl", ",", "temp27c8.scl", ",", "temp27rb2.scl", ",", "temp28ebt.scl", ",", "temp28fo1o.scl", ",", "temp29c14.scl", ",", "temp29ebf.scl", ",", "temp29fo1o.scl", ",", "temp29fo2o.scl", ",", "temp31c51.scl", ",", "temp31ebf.scl", ",", "temp31ebs.scl", ",", "temp31ebsi.scl", ",", "temp31ebt.scl", ",", "temp31g3.scl", ",", "temp31g4.scl", ",", "temp31g5.scl", ",", "temp31g6.scl", ",", "temp31g7.scl", ",", "temp31h10.scl", ",", "temp31h11.scl", ",", "temp31h12.scl", ",", "temp31h8.scl", ",", "temp31h9.scl", ",", "temp31ms.scl", ",", "temp31mt.scl", ",", "temp31rb1.scl", ",", "temp31rb1a.scl", ",", "temp31rb2.scl", ",", "temp31rb2a.scl", ",", "temp31rb2b.scl", ",", "temp31rbf2.scl", ",", "temp31rbs1.scl", ",", "temp31rbs2.scl", ",", "temp31smith.scl", ",", "temp31so2o.scl", ",", "temp31st2o.scl", ",", "temp31to.scl", ",", "temp31w10.scl", ",", "temp31w11.scl", ",", "temp31w12.scl", ",", "temp31w13.scl", ",", "temp31w14.scl", ",", "temp31w15.scl", ",", "temp31w8.scl", ",", "temp31w9.scl", ",", "temp32ebf.scl", ",", "temp33a12.scl", ",", "temp34ebsi.scl", ",", "temp34ebt.scl", ",", "temp34rb2a.scl", ",", "temp34w10.scl", ",", "temp34w5.scl", ",", "temp34w6.scl", ",", "temp34w7.scl", ",", "temp34w8.scl", ",", "temp34w9.scl", ",", "temp35ebsi.scl", ",", "temp36ebs.scl", ",", "temp37ebs.scl", ",", "temp37ebt.scl", ",", "temp40ebt.scl", ",", "temp41ebf.scl", ",", "temp43ebf.scl", ",", "temp4ebmt.scl", ",", "temp4ebsi.scl", ",", "temp53ebs.scl", ",", "temp53ebsi.scl", ",", "temp53ebt.scl", ",", "temp57ebs.scl", ",", "temp59ebt.scl", ",", "temp5ebf.scl", ",", "temp5ebs.scl", ",", "temp6.scl", ",", "temp65ebf.scl", ",", "temp65ebt.scl", ",", "temp6eb2.scl", ",", "temp6teb.scl", ",", "temp7-5ebf.scl", ",", "temp7ebf.scl", ",", "temp7ebnt.scl", ",", "temp8eb3q.scl", ",", "temp9ebmt.scl", ",", "tenn41a.scl", ",", "tenn41b.scl", ",", "tenn41c.scl", ",", "tenney_11.scl", ",", "tenney_8.scl", ",", "terrain.scl", ",", "tertia78.scl", ",", "tertiadia.scl", ",", "tertiadie.scl", ",", "tet3a.scl", ",", "tetragam-di.scl", ",", "tetragam-enh.scl", ",", "tetragam-hex.scl", ",", "tetragam-py.scl", ",", "tetragam-slpe.scl", ",", "tetragam-slpe2.scl", ",", "tetragam-sp.scl", ",", "tetragam-un.scl", ",", "tetragam13.scl", ",", "tetragam5.scl", ",", "tetragam7.scl", ",", "tetragam8.scl", ",", "tetragam9a.scl", ",", "tetragam9b.scl", ",", "tetraphonic_31.scl", ",", "tetratriad.scl", ",", "tetratriad1.scl", ",", "tetratriad2.scl", ",", "thailand.scl", ",", "thailand2.scl", ",", "thailand3.scl", ",", "thailand4.scl", ",", "thailand5.scl", ",", "thailand6.scl", ",", "thirds.scl", ",", "thirteendene.scl", ",", "thirteenten.scl", ",", "thomas.scl", ",", "thrush12.scl", ",", "thrush15.scl", ",", "thunor46.scl", ",", "tiby1.scl", ",", "tiby2.scl", ",", "tiby3.scl", ",", "tiby4.scl", ",", "tickner_whirlwind.scl", ",", "timbila1.scl", ",", "timbila2.scl", ",", "timbila3.scl", ",", "timbila4.scl", ",", "timbila5.scl", ",", "timbila6.scl", ",", "timbila7.scl", ",", "timbila8.scl", ",", "todi_av.scl", ",", "tonos15_pis.scl", ",", "tonos17_pis.scl", ",", "tonos19_pis.scl", ",", "tonos21_pis.scl", ",", "tonos23_pis.scl", ",", "tonos25_pis.scl", ",", "tonos27_pis.scl", ",", "tonos29_pis.scl", ",", "tonos31_pis.scl", ",", "tonos31_pis2.scl", ",", "tonos33_pis.scl", ",", "toof1.scl", ",", "torb24.scl", ",", "trab19.scl", ",", "trab19a.scl", ",", "trab19marv.scl", ",", "tranh.scl", ",", "tranh2.scl", ",", "tranh3.scl", ",", "trawas.scl", ",", "tri12-1.scl", ",", "tri12-2.scl", ",", "tri19-1.scl", ",", "tri19-2.scl", ",", "tri19-3.scl", ",", "tri19-4.scl", ",", "tri19-5.scl", ",", "tri19-6.scl", ",", "tri19-7.scl", ",", "tri19-8.scl", ",", "tri19-9.scl", ",", "triangs11.scl", ",", "triangs13.scl", ",", "triangs22.scl", ",", "triaphonic_12.scl", ",", "triaphonic_17.scl", ",", "trichord-witchcraft.scl", ",", "trichord7.scl", ",", "tridec8.scl", ",", "trikleismic57.scl", ",", "trithagorean.scl", ",", "tritriad.scl", ",", "tritriad10.scl", ",", "tritriad11.scl", ",", "tritriad13.scl", ",", "tritriad14.scl", ",", "tritriad18.scl", ",", "tritriad22.scl", ",", "tritriad26.scl", ",", "tritriad3.scl", ",", "tritriad32.scl", ",", "tritriad3c.scl", ",", "tritriad3d.scl", ",", "tritriad5.scl", ",", "tritriad68.scl", ",", "tritriad68i.scl", ",", "tritriad69.scl", ",", "tritriad7.scl", ",", "tritriad9.scl", ",", "trost.scl", ",", "tsikno_2nd.scl", ",", "tsjerepnin.scl", ",", "tsuda13.scl", ",", "tuinstra.scl", ",", "tuneable3.scl", ",", "tuners1.scl", ",", "tuners2.scl", ",", "tuners3.scl", ",", "turkish.scl", ",", "turkish_17.scl", ",", "turkish_24.scl", ",", "turkish_24a.scl", ",", "turkish_29.scl", ",", "turkish_29a.scl", ",", "turkish_41.scl", ",", "turkish_41a.scl", ",", "turkish_aeu.scl", ",", "turkish_aeu41.scl", ",", "turkish_awjara_on_b.scl", ",", "turkish_bagl.scl", ",", "turkish_bestenigar_on_b.scl", ",", "turkish_buselik_on_d.scl", ",", "turkish_huseyni_and_neva.scl", ",", "turkish_mahur_and_penchgah.scl", ",", "turkish_mahur_and_zavil.scl", ",", "turkish_nishabur_on_e.scl", ",", "turkish_rast_and_penchgah_on_c.scl", ",", "turkish_segah-huzzam-mustear_on_e.scl", ",", "turkish_segah-huzzam-mustear_v2_on_e.scl", ",", "turkish_segah_on_e.scl", ",", "turkish_sivas.scl", ",", "turkish_sunbule_on_d.scl", ",", "turkish_ushshaq-bayati_on_d.scl", ",", "turko-arabic_(kurdili)hijazkar-suznak-nawruz_neveser_nikriz_on_c.scl", ",", "turko-arabic_(kurdili)neveser_and_nikriz_on_c.scl", ",", "turko-arabic_hijaz-humayun-zirgule_on_d.scl", ",", "turko-arabic_hijazkar_and kurdili-hijazkar_on_c.scl", ",", "turko-arabic_iraq-awdj_and_ferahnak_on_b.scl", ",", "turko-arabic_karjighar-bayati_shuri_on_d.scl", ",", "turko-arabic_kurdi_buselik_nishabur_on_d.scl", ",", "turko-arabic_kurdi_on_d.scl", ",", "turko-arabic_nihavend(murassah)_zanjaran_on_c.scl", ",", "turko-arabic_nihavend_and_nihavend-murassah_on_c.scl", ",", "turko-arabic_rast_huseyni_uzzal-garip.scl", ",", "turko-arabic_rast_on_c.scl", ",", "turko-arabic_saba_on_d.scl", ",", "turko-arabic_suznak-nawruz_on_c.scl", ",", "turko-arabic_ushshaq-bayati_and_huseyni_on_d.scl", ",", "turko-arabic_uzzal-garip.scl", ",", "two29.scl", ",", "two29a.scl", ",", "twofifths1.scl", ",", "twofifths2.scl", ",", "ulimba.scl", ",", "ultimate12_nr1.scl", ",", "ultimate12_nr2.scl", ",", "ultimate12_nr3.scl", ",", "ultimate12_nr4a.scl", ",", "ultimate12_nr4b.scl", ",", "unimajor.scl", ",", "unimajorpenta.scl", ",", "unimarv19.scl", ",", "urania24.scl", ",", "urmawi.scl", ",", "uruk.scl", ",", "ushaq99.scl", ",", "ushshaq tetrachord 11-limit.scl", ",", "ushshaq tetrachord 19-limit.scl", ",", "ushshaq tetrachord 23-limit.scl", ",", "vaisvil_70.scl", ",", "vaisvil_diam7pluswoo.scl", ",", "vaisvil_goldsilver.scl", ",", "vaisvil_halfdiamond91.scl", ",", "vaisvil_harm3-26.scl", ",", "val-werck.scl", ",", "valamute31.scl", ",", "valamute46.scl", ",", "valenporc15.scl", ",", "valentine.scl", ",", "valentine2.scl", ",", "vallotti-broekaert.scl", ",", "vallotti.scl", ",", "vallotti2.scl", ",", "vavoom.scl", ",", "velde_9.scl", ",", "velde_ji.scl", ",", "venkataramana.scl", ",", "veroli-ord.scl", ",", "veroli.scl", ",", "veroli1.scl", ",", "veroli2.scl", ",", "vertex_chrom.scl", ",", "vertex_chrom2.scl", ",", "vertex_chrom3.scl", ",", "vertex_chrom4.scl", ",", "vertex_diat.scl", ",", "vertex_diat10.scl", ",", "vertex_diat11.scl", ",", "vertex_diat12.scl", ",", "vertex_diat2.scl", ",", "vertex_diat4.scl", ",", "vertex_diat5.scl", ",", "vertex_diat7.scl", ",", "vertex_diat8.scl", ",", "vertex_diat9.scl", ",", "vertex_sdiat.scl", ",", "vertex_sdiat2.scl", ",", "vertex_sdiat3.scl", ",", "vertex_sdiat4.scl", ",", "vertex_sdiat5.scl", ",", "vicentino1.scl", ",", "vicentino2.scl", ",", "vicentino2q217.scl", ",", "vicentino36.scl", ",", "vicentino38.scl", ",", "victor_eb.scl", ",", "victorian.scl", ",", "vines_ovovo10eb5w6w7_0_D.scl", ",", "vines_ovovo22eb9w14w15_00_D.scl", ",", "vines_ovovo27eb5w6w7_00_D.scl", ",", "vitale1.scl", ",", "vitale2.scl", ",", "vitale3.scl", ",", "vogel_21.scl", ",", "vogelh_b.scl", ",", "vogelh_fisk.scl", ",", "vogelh_hamburg.scl", ",", "vogelh_hmean.scl", ",", "volans.scl", ",", "vong.scl", ",", "vries19-72.scl", ",", "vries35-72.scl", ",", "vries5-72.scl", ",", "vries6-31.scl", ",", "waka3-7-17.scl", ",", "walker_21.scl", ",", "walkerr_11.scl", ",", "wang-pho.scl", ",", "wauchope.scl", ",", "wegscheider.scl", ",", "wegscheider_1a.scl", ",", "weingarten.scl", ",", "weingarten2.scl", ",", "weiss1.scl", ",", "weiss2.scl", ",", "weiss_mandal.scl", ",", "wellfip17.scl", ",", "wendell1.scl", ",", "wendell1r.scl", ",", "wendell2.scl", ",", "wendell2p.scl", ",", "wendell3.scl", ",", "wendell4.scl", ",", "wendell5.scl", ",", "wendell6.scl", ",", "wendell7.scl", ",", "werc4.scl", ",", "werck1.scl", ",", "werck3.scl", ",", "werck3_eb.scl", ",", "werck3_ebm.scl", ",", "werck3_mim.scl", ",", "werck3_mod.scl", ",", "werck3_turck.scl", ",", "werck4.scl", ",", "werck5.scl", ",", "werck6.scl", ",", "werck6_cor.scl", ",", "werck6_dup.scl", ",", "werck_cl5.scl", ",", "werck_cl6.scl", ",", "werck_puzzle.scl", ",", "werckmeisterIV_variant.scl", ",", "werckmeisterIV_variant_c.scl", ",", "white.scl", ",", "whoosh.scl", ",", "wicks_eb.scl", ",", "wiegleb-book.scl", ",", "wiegleb.scl", ",", "wier_15.scl", ",", "wier_53.scl", ",", "wier_cl.scl", ",", "wier_j.scl", ",", "wiese1.scl", ",", "wiese3.scl", ",", "wilcent17.scl", ",", "wilson-rastbayyati24.scl", ",", "wilson1.scl", ",", "wilson11.scl", ",", "wilson1t.scl", ",", "wilson2.scl", ",", "wilson3.scl", ",", "wilson5.scl", ",", "wilson7.scl", ",", "wilson7_2.scl", ",", "wilson7_3.scl", ",", "wilson7_4.scl", ",", "wilson_17.scl", ",", "wilson_31.scl", ",", "wilson_41.scl", ",", "wilson_alessandro.scl", ",", "wilson_bag.scl", ",", "wilson_class.scl", ",", "wilson_dia1.scl", ",", "wilson_dia2.scl", ",", "wilson_dia3.scl", ",", "wilson_dia4.scl", ",", "wilson_duo.scl", ",", "wilson_enh.scl", ",", "wilson_enh2.scl", ",", "wilson_facet.scl", ",", "wilson_gh1.scl", ",", "wilson_gh11.scl", ",", "wilson_gh2.scl", ",", "wilson_gh50.scl", ",", "wilson_hebdome1.scl", ",", "wilson_hexflank.scl", ",", "wilson_hypenh.scl", ",", "wilson_l1.scl", ",", "wilson_l2.scl", ",", "wilson_l3.scl", ",", "wilson_l4.scl", ",", "wilson_l5.scl", ",", "wilson_l6.scl", ",", "wilson_pelog.scl", ",", "window.scl", ",", "wizard22.scl", ",", "wonder1.scl", ",", "wonder36.scl", ",", "wookie58.scl", ",", "woz31.scl", ",", "wronski.scl", ",", "wurschmidt.scl", ",", "wurschmidt1.scl", ",", "wurschmidt2.scl", ",", "wurschmidt_31.scl", ",", "wurschmidt_31a.scl", ",", "wurschmidt_53.scl", ",", "wyschnegradsky.scl", ",", "xenakis_chrom.scl", ",", "xenakis_diat.scl", ",", "xenakis_schrom.scl", ",", "xylophone2.scl", ",", "xylophone3.scl", ",", "xylophone4.scl", ",", "yajna31.scl", ",", "yarman-36a_12core.scl", ",", "yarman12-135.scl", ",", "yarman12-159.scl", ",", "yarman24a-rational.scl", ",", "yarman24a.scl", ",", "yarman24b-rational.scl", ",", "yarman24b-rational2.scl", ",", "yarman24b.scl", ",", "yarman24c.scl", ",", "yarman24d-equalizedmtfifth.scl", ",", "yarman31b-rational-practical.scl", ",", "yarman31b-rational.scl", ",", "yarman31b.scl", ",", "yarman31c-rational-practical.scl", ",", "yarman31c-rational.scl", ",", "yarman31c.scl", ",", "yarman31c_final.scl", ",", "yarman31d-equalizedmtfifth.scl", ",", "yarman31d-rational-practical.scl", ",", "yarman31d-rational.scl", ",", "yarman36a_nr1-438hz.scl", ",", "yarman36a_nr2-440hz.scl", ",", "yarman36b.scl", ",", "yarman36c.scl", ",", "yarman_17etx3.scl", ",", "yarman_19etx2.scl", ",", "yarman_19etx3.scl", ",", "yarman_23etx2.scl", ",", "yarman_29etx2.scl", ",", "yarman_buselik.scl", ",", "yarman_hijaz.scl", ",", "yarman_hijazkar.scl", ",", "yarman_karjighar.scl", ",", "yarman_mahur.scl", ",", "yarman_nihavend.scl", ",", "yarman_rast.scl", ",", "yarman_saba.scl", ",", "yarman_segah.scl", ",", "yarman_ushaq.scl", ",", "yasser_6.scl", ",", "yasser_diat.scl", ",", "yasser_ji.scl", ",", "yekta-41.scl", ",", "yekta-cataclysmic.scl", ",", "yekta.scl", ",", "young-g.scl", ",", "young-lm_guitar.scl", ",", "young-lm_piano.scl", ",", "young-w10.scl", ",", "young-w14.scl", ",", "young-wt.scl", ",", "young.scl", ",", "young1.scl", ",", "young2.scl", ",", "yugo_bagpipe.scl", ",", "zalzal.scl", ",", "zalzal2.scl", ",", "zapf-dent.scl", ",", "zapf.scl", ",", "zarlino2.scl", ",", "zarlino24.scl", ",", "zarte24-volans_b.scl", ",", "zartehijaz1.scl", ",", "zesster_a.scl", ",", "zesster_b.scl", ",", "zesster_c.scl", ",", "zesster_mix.scl", ",", "zest24-persian_Eb.scl", ",", "zest24-supergoya17plus3_Db.scl", ",", "zest24.scl", ",", "zeta12.scl", ",", "zeus1.scl", ",", "zeus22.scl", ",", "zeus24.scl", ",", "zeus7tri.scl", ",", "zeus8tri.scl", ",", "zex46.scl", ",", "zir_bouzourk.scl", ",", "zwolle.scl", ",", "zwolle2.scl" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 499.0, 1647.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 337.0, 1517.0, 110.0, 22.0 ],
					"text" : "th.scala bobbyperu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 479.0, 1870.0, 108.0, 22.0 ],
					"text" : "th.stof~ bobbyperu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "float", "" ],
					"patching_rect" : [ 337.0, 2004.0, 99.0, 22.0 ],
					"text" : "TunerAbstraction"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1182",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 671.0, 0.0, 52.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1532.0, 8.35162353515625, 52.0, 20.0 ],
					"text" : "Tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1178",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 671.0, 210.0, 50.0, 35.0 ],
					"text" : "0.127604"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1176",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 687.0, 150.0, 32.0, 22.0 ],
					"text" : "/ 32."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1175",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 667.0, 96.0, 50.0, 35.0 ],
					"text" : "4.083333"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1173",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 671.0, 28.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1532.0, 36.35162353515625, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1171",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 683.0, 59.0, 32.0, 22.0 ],
					"text" : "/ 60."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1170",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 894.0, 180.0, 50.0, 22.0 ],
					"text" : "10."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1168",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 857.0, 98.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1166",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 869.0, 127.0, 97.0, 22.0 ],
					"text" : "translate bpm hz"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1158",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 263.0, 915.0, 33.0, 22.0 ],
					"text" : "-~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1157",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 263.0, 869.0, 34.0, 22.0 ],
					"text" : "*~ 2."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1156",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 304.0, 915.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1154",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 263.0, 960.14837646484375, 34.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1153",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 304.0, 736.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1151",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 263.0, 774.0, 60.0, 22.0 ],
					"text" : "rate~ 1. 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1146",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 263.0, 1005.0, 40.0, 22.0 ],
					"text" : "*~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1147",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 263.0, 1040.5, 52.0, 22.0 ],
					"text" : "dac~ 17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1148",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 537.0, 825.0, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 83.855421686746993, 1.0, 0, -0.25, 464.578313253012027, 0.0, 0, 0.7, 589.879518072289102, 1.0, 0, -0.65, 729.638554216867419, 0.272727272727273, 0, -0.5, 770.120481927710898, 1.0, 0, 0.4, 1000.0, 0.0, 0, -0.7 ],
					"id" : "obj-1149",
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 356.0, 697.0, 200.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.5, 298.35162353515625, 1049.5, 58.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1150",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 263.0, 821.793212890625, 48.0, 22.0 ],
					"text" : "shape~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-869",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 114.0, 1246.0, 43.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-867",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 766.0, 177.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-865",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1050.0, 2042.0, 57.0, 22.0 ],
					"text" : "print vel1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 184.0, 1406.0, 40.0, 22.0 ],
					"text" : "*~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 184.0, 1445.0, 52.0, 22.0 ],
					"text" : "dac~ 13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1167.0, 1968.0, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1081.0, 1985.0, 50.0, 22.0 ],
					"text" : "102"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1024.0, 1985.0, 50.0, 22.0 ],
					"text" : "59"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 971.0, 1985.0, 50.0, 22.0 ],
					"text" : "144"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 1002.0, 1941.0, 65.0, 22.0 ],
					"text" : "unpack i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1403.0, 1894.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1623.0, 1964.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1593.0, 2051.0, 49.0, 22.0 ],
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1453.0, 2067.0, 50.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1539.0, 1950.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1485.0, 1950.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1417.0, 1950.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1484.0, 2017.0, 61.0, 22.0 ],
					"text" : "makenote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 593.0, 1999.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ 624.0, 1963.0, 92.5, 22.0 ],
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 754.0, 1977.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 785.0, 1937.0, 103.0, 22.0 ],
					"text" : "borax"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1198.5, 1968.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1257.0, 1968.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1313.0, 1968.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1177.5, 2030.0, 40.0, 22.0 ],
					"text" : "ctlout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1090.0, 1877.0, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1002.0, 1873.0, 50.0, 35.0 ],
					"text" : "144 59 102"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1392.0, 2024.0, 47.0, 22.0 ],
					"text" : "midiout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 909.0, 1941.0, 50.0, 49.0 ],
					"text" : "midievent 144 59 102"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 990.0, 1823.0, 91.0, 22.0 ],
					"text" : "route midievent"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "midievent" ],
					"patching_rect" : [ 848.0, 1807.0, 90.0, 22.0 ],
					"text" : "mc.midiplayer~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 203.0, 0.0, 82.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1606.0, 7.35162353515625, 82.0, 20.0 ],
					"text" : "Clock"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2360.0, 38.0, 53.0, 22.0 ],
					"text" : "pattrhub"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-2",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2296.0, 191.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 378.0, 1323.0, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 138.297872340425528, 0.986666666666667, 0, 0.0, 1000.0, 0.0, 0, -0.6 ],
					"id" : "obj-38",
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 197.0, 1195.0, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 184.0, 1356.0, 48.0, 22.0 ],
					"text" : "shape~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 963.875, 804.14837646484375, 49.0, 33.0 ],
					"text" : "Clock Div."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-33",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 911.875, 804.14837646484375, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 731.0, 826.0, 85.0, 20.0 ],
					"text" : "Divider On/Off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 816.0, 826.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 816.0, 864.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 816.0, 900.0, 68.0, 22.0 ],
					"text" : "selector~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 865.0, 854.0, 65.875, 22.0 ],
					"text" : "rate~ 1. 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 971.0, 1707.0, 51.0, 20.0 ],
					"text" : "Range"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1029.0, 1707.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 883.5, 1756.0, 124.0, 22.0 ],
					"text" : "scale~ 0. 127. 0. 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1448.0, 1388.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1336.333333333333258, 1443.0, 130.666666666666742, 22.0 ],
					"text" : "pak note 0 s i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"items" : [ "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1393.777777777777828, 1388.0, 53.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-12",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 938.5, 1633.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 883.5, 1666.0, 129.0, 22.0 ],
					"text" : "rampsmooth~ 100 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1198.5, 1542.0, 231.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"name" : "ampRow1",
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"range" : 128,
						"size" : 32
					}
,
					"text" : "table~ @name ampRow1 @outscale 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2044.0, 1633.0, 143.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "multisliderToTable.js",
						"parameter_enable" : 0
					}
,
					"text" : "js"
				}

			}
, 			{
				"box" : 				{
					"editor_rect" : [ 1342.0, 129.0, 300.0, 300.0 ],
					"embed" : 0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 2044.0, 1692.0, 137.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"name" : "ampRow1",
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"range" : 128,
						"showeditor" : 0,
						"size" : 32
					}
,
					"showeditor" : 0,
					"text" : "table @name ampRow1"
				}

			}
, 			{
				"box" : 				{
					"candycane" : 2,
					"id" : "obj-9",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2044.0, 1480.0, 330.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 50.5, 358.77317202091217, 1046.0, 39.0 ],
					"setminmax" : [ 0.0, 127.0 ],
					"setstyle" : 1,
					"settype" : 0,
					"size" : 32,
					"varname" : "multislider"
				}

			}
, 			{
				"box" : 				{
					"attr" : "size",
					"id" : "obj-10",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2040.5, 1418.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1710.0, 1633.0, 143.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "multisliderToTable.js",
						"parameter_enable" : 0
					}
,
					"text" : "js"
				}

			}
, 			{
				"box" : 				{
					"editor_rect" : [ 1342.0, 129.0, 300.0, 300.0 ],
					"embed" : 0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1659.0, 1707.0, 139.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"name" : "pitchRow1",
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"range" : 128,
						"showeditor" : 0,
						"size" : 32
					}
,
					"showeditor" : 0,
					"text" : "table @name pitchRow1"
				}

			}
, 			{
				"box" : 				{
					"candycane" : 2,
					"id" : "obj-21",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1710.0, 1480.0, 330.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.5, 401.360839009284973, 1050.0, 39.0 ],
					"setminmax" : [ 0.0, 127.0 ],
					"setstyle" : 1,
					"settype" : 0,
					"size" : 32,
					"varname" : "multislider[1]"
				}

			}
, 			{
				"box" : 				{
					"attr" : "size",
					"id" : "obj-34",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1706.5, 1418.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-713",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2204.0, 162.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1380.0, 81.35162353515625, 150.0, 20.0 ],
					"text" : "Store"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-711",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2355.0, 195.85162353515625, 70.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1354.0, 36.35162353515625, 70.0, 20.0 ],
					"text" : "Recall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-709",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2355.0, 222.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1380.0, 58.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-707",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2221.0, 343.35162353515625, 50.0, 35.0 ],
					"text" : "store 13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-704",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2221.0, 421.0, 105.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 79, 358, 207 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 0, 79, 1680, 983 ]
					}
,
					"text" : "pattrstorage steve",
					"varname" : "steve"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-703",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2237.0, 288.0, 52.0, 22.0 ],
					"text" : "store $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-701",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2211.0, 262.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1354.0, 109.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-699",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2237.0, 254.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1380.0, 109.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-697",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 2312.0, 536.85162353515625, 88.0, 22.0 ],
					"restore" : 					{
						"matrixctrl" : [ 0, 0, 1.0, 1, 0, 1.0, 2, 0, 1.0, 3, 0, 1.0, 4, 0, 1.0, 5, 0, 1.0, 6, 0, 1.0, 7, 0, 1.0, 8, 0, 1.0, 9, 0, 1.0, 10, 0, 1.0, 11, 0, 1.0, 12, 0, 1.0, 13, 0, 1.0, 15, 0, 1.0, 16, 0, 1.0, 17, 0, 1.0, 18, 0, 1.0, 19, 0, 1.0, 21, 0, 1.0, 24, 0, 1.0, 25, 0, 1.0, 26, 0, 1.0, 27, 0, 1.0, 29, 0, 1.0, 30, 0, 1.0, 31, 0, 1.0 ],
						"multislider" : [ 102, 103, 97, 84, 85, 84, 101, 99, 126, 100, 103, 87, 112, 109, 106, 104, 102, 102, 101, 101, 101, 101, 101, 94, 77, 99, 97, 96, 96, 96, 96, 100 ],
						"multislider[1]" : [ 73, 76, 57, 57, 63, 30, 34, 53, 44, 44, 53, 60, 70, 83, 81, 79, 76, 76, 79, 79, 79, 79, 79, 79, 50, 50, 53, 79, 76, 47, 60, 96 ],
						"number" : [ 1.0 ],
						"number[100]" : [ 60 ],
						"number[101]" : [ 0 ],
						"number[102]" : [ 60 ],
						"number[103]" : [ 0 ],
						"number[104]" : [ 60 ],
						"number[105]" : [ 0 ],
						"number[106]" : [ 60 ],
						"number[107]" : [ 0 ],
						"number[108]" : [ 60 ],
						"number[109]" : [ 0 ],
						"number[10]" : [ 1 ],
						"number[110]" : [ 60 ],
						"number[111]" : [ 0 ],
						"number[112]" : [ 60 ],
						"number[113]" : [ 0 ],
						"number[114]" : [ 60 ],
						"number[115]" : [ 0 ],
						"number[116]" : [ 60 ],
						"number[117]" : [ 0 ],
						"number[118]" : [ 60 ],
						"number[119]" : [ 0 ],
						"number[11]" : [ 1.0 ],
						"number[120]" : [ 60 ],
						"number[121]" : [ 0 ],
						"number[122]" : [ 60 ],
						"number[123]" : [ 0 ],
						"number[124]" : [ 60 ],
						"number[125]" : [ 0 ],
						"number[126]" : [ 60 ],
						"number[127]" : [ 0 ],
						"number[128]" : [ 60 ],
						"number[129]" : [ 0 ],
						"number[12]" : [ 1.0 ],
						"number[130]" : [ 60 ],
						"number[131]" : [ 0 ],
						"number[132]" : [ 60 ],
						"number[133]" : [ 0 ],
						"number[134]" : [ 60 ],
						"number[135]" : [ 0 ],
						"number[136]" : [ 60 ],
						"number[137]" : [ 0 ],
						"number[138]" : [ 60 ],
						"number[139]" : [ 0 ],
						"number[13]" : [ 1 ],
						"number[140]" : [ 60 ],
						"number[141]" : [ 0 ],
						"number[142]" : [ 60 ],
						"number[143]" : [ 0 ],
						"number[144]" : [ 60 ],
						"number[145]" : [ 0 ],
						"number[146]" : [ 60 ],
						"number[147]" : [ 0 ],
						"number[148]" : [ 60 ],
						"number[149]" : [ 0 ],
						"number[14]" : [ 1.0 ],
						"number[150]" : [ 60 ],
						"number[151]" : [ 0 ],
						"number[152]" : [ 60 ],
						"number[153]" : [ 3 ],
						"number[154]" : [ 60 ],
						"number[155]" : [ 3 ],
						"number[156]" : [ 60 ],
						"number[157]" : [ 8 ],
						"number[158]" : [ 60 ],
						"number[15]" : [ 1.0 ],
						"number[16]" : [ 1 ],
						"number[17]" : [ 1.0 ],
						"number[18]" : [ 1.0 ],
						"number[19]" : [ 1 ],
						"number[1]" : [ 1.0 ],
						"number[20]" : [ 1.0 ],
						"number[21]" : [ 1.0 ],
						"number[22]" : [ 1 ],
						"number[23]" : [ 1.0 ],
						"number[24]" : [ 1.0 ],
						"number[25]" : [ 1 ],
						"number[26]" : [ 1.0 ],
						"number[27]" : [ 1.0 ],
						"number[28]" : [ 1 ],
						"number[29]" : [ 1.0 ],
						"number[2]" : [ 1.0 ],
						"number[30]" : [ 1.0 ],
						"number[31]" : [ 1 ],
						"number[32]" : [ 1.0 ],
						"number[33]" : [ 1.0 ],
						"number[34]" : [ 1 ],
						"number[35]" : [ 1.0 ],
						"number[36]" : [ 1.0 ],
						"number[37]" : [ 1 ],
						"number[38]" : [ 1.0 ],
						"number[39]" : [ 1.0 ],
						"number[3]" : [ 1.0 ],
						"number[40]" : [ 1 ],
						"number[41]" : [ 1.0 ],
						"number[42]" : [ 1.0 ],
						"number[43]" : [ 1 ],
						"number[44]" : [ 1.0 ],
						"number[45]" : [ 1.0 ],
						"number[46]" : [ 1 ],
						"number[47]" : [ 1.0 ],
						"number[48]" : [ 1.0 ],
						"number[49]" : [ 1 ],
						"number[4]" : [ 1 ],
						"number[50]" : [ 1.0 ],
						"number[51]" : [ 1.0 ],
						"number[52]" : [ 1 ],
						"number[53]" : [ 1.0 ],
						"number[54]" : [ 1.0 ],
						"number[55]" : [ 1 ],
						"number[56]" : [ 1.0 ],
						"number[57]" : [ 1.0 ],
						"number[58]" : [ 1 ],
						"number[59]" : [ 1.0 ],
						"number[5]" : [ 1.0 ],
						"number[60]" : [ 1.0 ],
						"number[61]" : [ 1 ],
						"number[62]" : [ 1.0 ],
						"number[63]" : [ 1.0 ],
						"number[64]" : [ 1 ],
						"number[65]" : [ 1.0 ],
						"number[66]" : [ 1.0 ],
						"number[67]" : [ 1 ],
						"number[68]" : [ 1.0 ],
						"number[69]" : [ 1.0 ],
						"number[6]" : [ 1.0 ],
						"number[70]" : [ 1 ],
						"number[71]" : [ 1.0 ],
						"number[72]" : [ 1.0 ],
						"number[73]" : [ 1 ],
						"number[74]" : [ 1.0 ],
						"number[75]" : [ 1.0 ],
						"number[76]" : [ 1 ],
						"number[77]" : [ 1.0 ],
						"number[78]" : [ 1.0 ],
						"number[79]" : [ 1 ],
						"number[7]" : [ 1 ],
						"number[80]" : [ 1.0 ],
						"number[81]" : [ 1.0 ],
						"number[82]" : [ 1 ],
						"number[83]" : [ 1.0 ],
						"number[84]" : [ 1.0 ],
						"number[85]" : [ 1 ],
						"number[86]" : [ 1.0 ],
						"number[87]" : [ 1.0 ],
						"number[88]" : [ 1 ],
						"number[89]" : [ 1.0 ],
						"number[8]" : [ 1.0 ],
						"number[90]" : [ 1.0 ],
						"number[91]" : [ 1 ],
						"number[92]" : [ 1.0 ],
						"number[93]" : [ 1.0 ],
						"number[94]" : [ 1 ],
						"number[95]" : [ 0 ],
						"number[96]" : [ 60 ],
						"number[97]" : [ 0 ],
						"number[98]" : [ 60 ],
						"number[99]" : [ 0 ],
						"number[9]" : [ 1.0 ]
					}
,
					"text" : "autopattr steve",
					"varname" : "steve[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-677",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 971.0, 1556.14837646484375, 84.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1097.0, 251.35162353515625, 84.0, 20.0 ],
					"text" : "Transpose"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-669",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 971.0, 1578.14837646484375, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1099.0, 273.35162353515625, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-661",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 883.5, 1707.0, 74.0, 22.0 ],
					"text" : "clip~ 0. 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-657",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 883.0, 1607.0, 36.0, 22.0 ],
					"text" : "+~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-649",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 883.0, 1526.0, 35.0, 22.0 ],
					"text" : "sah~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-323",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1294.0, 1656.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-324",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1203.0, 1685.14837646484375, 110.0, 22.0 ],
					"text" : "scale~ 0. 1. 0. 1. 2."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-268",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1258.0, 1713.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1203.0, 1746.0, 129.0, 22.0 ],
					"text" : "rampsmooth~ 100 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 883.0, 1445.0, 146.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"name" : "pitchRow1",
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"range" : 128,
						"size" : 32
					}
,
					"text" : "table~ @name pitchRow1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 780.0, 710.85162353515625, 85.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1097.0, 111.35162353515625, 44.0, 33.0 ],
					"text" : "Chain On/Off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 840.5, 734.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1105.0, 146.35162353515625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 840.5, 774.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 840.5, 804.14837646484375, 68.0, 22.0 ],
					"text" : "selector~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 104.0, 533.85162353515625, 70.0, 22.0 ],
					"text" : "mc.pack~ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 26.0, 424.85162353515625, 60.0, 22.0 ],
					"text" : "clip~ 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 232.0, 384.85162353515625, 40.0, 22.0 ],
					"text" : "+~ -3."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 225.0, 424.85162353515625, 60.0, 22.0 ],
					"text" : "clip~ 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 163.0, 384.85162353515625, 40.0, 22.0 ],
					"text" : "+~ -2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 156.0, 424.85162353515625, 60.0, 22.0 ],
					"text" : "clip~ 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 102.0, 353.85162353515625, 30.0, 22.0 ],
					"text" : "*~ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 97.0, 384.85162353515625, 40.0, 22.0 ],
					"text" : "+~ -1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 90.0, 424.85162353515625, 60.0, 22.0 ],
					"text" : "clip~ 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 741.5, 1139.0, 64.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 1097.0, 172.35162353515625, 49.0, 47.0 ],
					"text" : "4/4 Meter Reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 810.5, 1139.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1105.0, 217.35162353515625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 810.5, 1170.0, 45.0, 22.0 ],
					"text" : "gate 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 81.0, 317.7032470703125, 60.0, 22.0 ],
					"text" : "rate~ 4. 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 333.0, 286.7032470703125, 42.0, 22.0 ],
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 775.0, 1080.85162353515625, 59.0, 22.0 ],
					"text" : "goto 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 333.0, 255.0, 54.0, 22.0 ],
					"text" : "what~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 333.0, 227.0, 50.0, 22.0 ],
					"text" : "rate~ 4."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 929.875, 1258.85162353515625, 51.0, 22.0 ],
					"text" : "what~ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"knobcolor" : [ 1.0, 0.596078431372549, 0.63921568627451, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1290.0, 1308.0, 20.0, 140.0 ],
					"thickness" : 45.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1353.5, 1203.35162353515625, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1291.5, 1265.35162353515625, 40.0, 22.0 ],
					"text" : "* 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1291.5, 1234.0, 81.0, 22.0 ],
					"text" : "snapshot~ 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"knobcolor" : [ 1.0, 0.596078431372549, 0.63921568627451, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1269.5, 1308.0, 20.0, 140.0 ],
					"thickness" : 45.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1160.0, 1195.0, 34.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1649",
					"knobcolor" : [ 1.0, 0.596078431372549, 0.63921568627451, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1160.0, 1302.0, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.5, 36.35162353515625, 1054.5, 11.0 ],
					"thickness" : 45.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1631",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1227.0, 1167.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1633",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1160.0, 1273.0, 40.0, 22.0 ],
					"text" : "* 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1634",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1160.0, 1234.0, 81.0, 22.0 ],
					"text" : "snapshot~ 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1056",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 503.0, 277.0, 50.0, 22.0 ],
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1054",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 473.0, 159.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1051",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 414.875, 311.85162353515625, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1146.75, 30.77317202091217, 154.5, 10.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1050",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 414.875, 265.0, 40.0, 22.0 ],
					"text" : "* 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1049",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 406.0, 226.0, 81.0, 22.0 ],
					"text" : "snapshot~ 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-513",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1012.0, 1308.0, 36.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1105.0, 51.35162353515625, 36.0, 20.0 ],
					"text" : "Mute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-507",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1050.0, 1308.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1105.0, 73.35162353515625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-505",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 658.0, 1445.0, 181.0, 22.0 ],
					"text" : "gate~"
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
					"patching_rect" : [ 199.0, 25.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1606.0, 36.35162353515625, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 212.0, 114.0, 60.0, 22.0 ],
					"text" : "rate~ 4. 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-843",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1340.5, 854.0, 151.0, 100.0 ],
					"text" : "Outlet 1: what~ list,\nOutlet 2: matrixctrl step conflict overlay\nOutlet 3: jit.matrix overview\nOutlet 4: Pitch Information formatted for table"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-841",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1037.0, 782.14837646484375, 68.0, 20.0 ],
					"text" : "Max Steps"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-839",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 853.0, 934.85162353515625, 72.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ -0.5, 103.35162353515625, 45.0, 33.0 ],
					"text" : "Bar \nLength"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-837",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 760.0, 978.85162353515625, 54.0, 20.0 ],
					"text" : "Clock In"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-835",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 816.0, 978.85162353515625, 34.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-834",
					"maxclass" : "newobj",
					"numinlets" : 96,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 518.0, 154.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-633",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-508",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.0, 138.0, 141.0, 22.0 ],
													"text" : "prepend beatDuration 31"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-507",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 41.0, 22.0 ],
													"text" : "pak i f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-475",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 138.0, 89.0, 22.0 ],
													"text" : "prepend roll 31"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-513",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-514",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-515",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-516",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 220.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-516", 0 ],
													"source" : [ "obj-475", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-475", 0 ],
													"source" : [ "obj-507", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-516", 0 ],
													"source" : [ "obj-508", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-507", 0 ],
													"source" : [ "obj-513", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-507", 1 ],
													"source" : [ "obj-514", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-508", 0 ],
													"source" : [ "obj-515", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1858.5, 197.0, 143.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p mCtrlIndexingIndividual"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-637",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-508",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.0, 138.0, 141.0, 22.0 ],
													"text" : "prepend beatDuration 30"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-507",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 41.0, 22.0 ],
													"text" : "pak i f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-475",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 138.0, 89.0, 22.0 ],
													"text" : "prepend roll 30"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-513",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-514",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-515",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-516",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 220.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-516", 0 ],
													"source" : [ "obj-475", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-475", 0 ],
													"source" : [ "obj-507", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-516", 0 ],
													"source" : [ "obj-508", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-507", 0 ],
													"source" : [ "obj-513", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-507", 1 ],
													"source" : [ "obj-514", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-508", 0 ],
													"source" : [ "obj-515", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1713.5, 197.0, 143.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p mCtrlIndexingIndividual"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-641",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-508",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.0, 138.0, 141.0, 22.0 ],
													"text" : "prepend beatDuration 29"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-507",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 41.0, 22.0 ],
													"text" : "pak i f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-475",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 138.0, 89.0, 22.0 ],
													"text" : "prepend roll 29"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-513",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-514",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-515",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-516",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 220.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-516", 0 ],
													"source" : [ "obj-475", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-475", 0 ],
													"source" : [ "obj-507", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-516", 0 ],
													"source" : [ "obj-508", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-507", 0 ],
													"source" : [ "obj-513", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-507", 1 ],
													"source" : [ "obj-514", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-508", 0 ],
													"source" : [ "obj-515", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1568.5, 197.0, 143.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p mCtrlIndexingIndividual"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-645",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-508",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.0, 138.0, 141.0, 22.0 ],
													"text" : "prepend beatDuration 28"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-507",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 41.0, 22.0 ],
													"text" : "pak i f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-475",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 138.0, 89.0, 22.0 ],
													"text" : "prepend roll 28"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-513",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-514",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-515",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-516",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 220.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-516", 0 ],
													"source" : [ "obj-475", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-475", 0 ],
													"source" : [ "obj-507", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-516", 0 ],
													"source" : [ "obj-508", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-507", 0 ],
													"source" : [ "obj-513", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-507", 1 ],
													"source" : [ "obj-514", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-508", 0 ],
													"source" : [ "obj-515", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1423.5, 197.0, 143.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p mCtrlIndexingIndividual"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-649",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-508",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.0, 138.0, 141.0, 22.0 ],
													"text" : "prepend beatDuration 27"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-507",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 41.0, 22.0 ],
													"text" : "pak i f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-475",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 138.0, 89.0, 22.0 ],
													"text" : "prepend roll 27"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-513",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-514",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-515",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-516",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 220.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-516", 0 ],
													"source" : [ "obj-475", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-475", 0 ],
													"source" : [ "obj-507", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-516", 0 ],
													"source" : [ "obj-508", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-507", 0 ],
													"source" : [ "obj-513", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-507", 1 ],
													"source" : [ "obj-514", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-508", 0 ],
													"source" : [ "obj-515", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1278.5, 197.0, 143.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p mCtrlIndexingIndividual"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-653",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-508",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.0, 138.0, 141.0, 22.0 ],
													"text" : "prepend beatDuration 26"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-507",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 41.0, 22.0 ],
													"text" : "pak i f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-475",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 138.0, 89.0, 22.0 ],
													"text" : "prepend roll 26"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-513",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-514",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-515",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-516",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 220.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-516", 0 ],
													"source" : [ "obj-475", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-475", 0 ],
													"source" : [ "obj-507", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-516", 0 ],
													"source" : [ "obj-508", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-507", 0 ],
													"source" : [ "obj-513", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-507", 1 ],
													"source" : [ "obj-514", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-508", 0 ],
													"source" : [ "obj-515", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1133.5, 197.0, 143.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p mCtrlIndexingIndividual"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-657",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-508",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.0, 138.0, 141.0, 22.0 ],
													"text" : "prepend beatDuration 25"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-507",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 41.0, 22.0 ],
													"text" : "pak i f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-475",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 138.0, 89.0, 22.0 ],
													"text" : "prepend roll 25"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-513",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-514",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-515",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-516",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 220.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-516", 0 ],
													"source" : [ "obj-475", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-475", 0 ],
													"source" : [ "obj-507", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-516", 0 ],
													"source" : [ "obj-508", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-507", 0 ],
													"source" : [ "obj-513", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-507", 1 ],
													"source" : [ "obj-514", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-508", 0 ],
													"source" : [ "obj-515", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 988.5, 197.0, 143.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p mCtrlIndexingIndividual"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-661",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-508",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.0, 138.0, 141.0, 22.0 ],
													"text" : "prepend beatDuration 24"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-507",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 41.0, 22.0 ],
													"text" : "pak i f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-475",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 138.0, 89.0, 22.0 ],
													"text" : "prepend roll 24"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-513",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-514",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-515",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-516",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 220.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-516", 0 ],
													"source" : [ "obj-475", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-475", 0 ],
													"source" : [ "obj-507", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-516", 0 ],
													"source" : [ "obj-508", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-507", 0 ],
													"source" : [ "obj-513", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-507", 1 ],
													"source" : [ "obj-514", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-508", 0 ],
													"source" : [ "obj-515", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 843.5, 197.0, 143.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p mCtrlIndexingIndividual"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-665",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-508",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.0, 138.0, 141.0, 22.0 ],
													"text" : "prepend beatDuration 23"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-507",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 41.0, 22.0 ],
													"text" : "pak i f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-475",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 138.0, 89.0, 22.0 ],
													"text" : "prepend roll 23"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-513",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-514",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-515",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-516",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 220.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-516", 0 ],
													"source" : [ "obj-475", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-475", 0 ],
													"source" : [ "obj-507", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-516", 0 ],
													"source" : [ "obj-508", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-507", 0 ],
													"source" : [ "obj-513", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-507", 1 ],
													"source" : [ "obj-514", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-508", 0 ],
													"source" : [ "obj-515", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1593.0, 169.0, 143.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p mCtrlIndexingIndividual"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-669",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-508",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.0, 138.0, 141.0, 22.0 ],
													"text" : "prepend beatDuration 22"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-507",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 41.0, 22.0 ],
													"text" : "pak i f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-475",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 138.0, 89.0, 22.0 ],
													"text" : "prepend roll 22"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-513",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-514",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-515",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-516",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 220.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-516", 0 ],
													"source" : [ "obj-475", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-475", 0 ],
													"source" : [ "obj-507", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-516", 0 ],
													"source" : [ "obj-508", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-507", 0 ],
													"source" : [ "obj-513", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-507", 1 ],
													"source" : [ "obj-514", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-508", 0 ],
													"source" : [ "obj-515", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1448.0, 169.0, 143.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p mCtrlIndexingIndividual"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-673",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-508",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.0, 138.0, 141.0, 22.0 ],
													"text" : "prepend beatDuration 21"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-507",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 41.0, 22.0 ],
													"text" : "pak i f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-475",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 138.0, 89.0, 22.0 ],
													"text" : "prepend roll 21"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-513",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-514",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-515",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-516",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 220.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-516", 0 ],
													"source" : [ "obj-475", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-475", 0 ],
													"source" : [ "obj-507", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-516", 0 ],
													"source" : [ "obj-508", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-507", 0 ],
													"source" : [ "obj-513", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-507", 1 ],
													"source" : [ "obj-514", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-508", 0 ],
													"source" : [ "obj-515", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1303.0, 169.0, 143.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p mCtrlIndexingIndividual"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-677",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-508",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.0, 138.0, 141.0, 22.0 ],
													"text" : "prepend beatDuration 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-507",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 41.0, 22.0 ],
													"text" : "pak i f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-475",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 138.0, 89.0, 22.0 ],
													"text" : "prepend roll 20"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-513",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-514",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-515",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-516",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 220.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-516", 0 ],
													"source" : [ "obj-475", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-475", 0 ],
													"source" : [ "obj-507", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-516", 0 ],
													"source" : [ "obj-508", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-507", 0 ],
													"source" : [ "obj-513", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-507", 1 ],
													"source" : [ "obj-514", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-508", 0 ],
													"source" : [ "obj-515", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1158.0, 169.0, 143.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p mCtrlIndexingIndividual"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-681",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-508",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.0, 138.0, 141.0, 22.0 ],
													"text" : "prepend beatDuration 19"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-507",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 41.0, 22.0 ],
													"text" : "pak i f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-475",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 138.0, 89.0, 22.0 ],
													"text" : "prepend roll 19"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-513",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-514",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-515",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-516",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 220.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-516", 0 ],
													"source" : [ "obj-475", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-475", 0 ],
													"source" : [ "obj-507", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-516", 0 ],
													"source" : [ "obj-508", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-507", 0 ],
													"source" : [ "obj-513", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-507", 1 ],
													"source" : [ "obj-514", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-508", 0 ],
													"source" : [ "obj-515", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1013.0, 169.0, 143.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p mCtrlIndexingIndividual"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-685",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-508",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.0, 138.0, 141.0, 22.0 ],
													"text" : "prepend beatDuration 18"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-507",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 41.0, 22.0 ],
													"text" : "pak i f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-475",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 138.0, 89.0, 22.0 ],
													"text" : "prepend roll 18"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-513",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-514",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-515",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-516",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 220.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-516", 0 ],
													"source" : [ "obj-475", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-475", 0 ],
													"source" : [ "obj-507", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-516", 0 ],
													"source" : [ "obj-508", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-507", 0 ],
													"source" : [ "obj-513", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-507", 1 ],
													"source" : [ "obj-514", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-508", 0 ],
													"source" : [ "obj-515", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 868.0, 169.0, 143.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p mCtrlIndexingIndividual"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-689",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-508",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 145.0, 138.0, 141.0, 22.0 ],
													"text" : "prepend beatDuration 17"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-507",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 41.0, 22.0 ],
													"text" : "pak i f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-475",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 138.0, 89.0, 22.0 ],
													"text" : "prepend roll 17"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-513",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-514",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-515",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 145.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-516",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 220.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-516", 0 ],
													"source" : [ "obj-475", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-475", 0 ],
													"source" : [ "obj-507", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-516", 0 ],
													"source" : [ "obj-508", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-507", 0 ],
													"source" : [ "obj-513", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-507", 1 ],
													"source" : [ "obj-514", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-508", 0 ],
													"source" : [ "obj-515", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 723.0, 169.0, 143.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p mCtrlIndexingIndividual"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-693",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-508",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 143.0, 138.0, 141.0, 22.0 ],
													"text" : "prepend beatDuration 16"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-507",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 54.0, 22.0 ],
													"text" : "pak i f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-475",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 138.0, 89.0, 22.0 ],
													"text" : "prepend roll 16"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-513",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-514",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-515",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 143.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-516",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 220.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-516", 0 ],
													"source" : [ "obj-475", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-475", 0 ],
													"source" : [ "obj-507", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-516", 0 ],
													"source" : [ "obj-508", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-507", 0 ],
													"source" : [ "obj-513", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-507", 1 ],
													"source" : [ "obj-514", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-508", 0 ],
													"source" : [ "obj-515", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 578.0, 169.0, 143.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p mCtrlIndexingIndividual"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-601",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-508",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 147.0, 138.0, 141.0, 22.0 ],
													"text" : "prepend beatDuration 15"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-507",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 54.0, 22.0 ],
													"text" : "pak i f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-475",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 138.0, 89.0, 22.0 ],
													"text" : "prepend roll 15"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-513",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-514",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-515",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 147.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-516",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 220.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-516", 0 ],
													"source" : [ "obj-475", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-475", 0 ],
													"source" : [ "obj-507", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-516", 0 ],
													"source" : [ "obj-508", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-507", 0 ],
													"source" : [ "obj-513", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-507", 1 ],
													"source" : [ "obj-514", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-508", 0 ],
													"source" : [ "obj-515", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1330.5, 128.0, 143.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p mCtrlIndexingIndividual"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-605",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-508",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.0, 138.0, 141.0, 22.0 ],
													"text" : "prepend beatDuration 14"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-507",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 41.0, 22.0 ],
													"text" : "pak i f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-475",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 138.0, 89.0, 22.0 ],
													"text" : "prepend roll 14"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-513",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-514",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-515",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-516",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 220.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-516", 0 ],
													"source" : [ "obj-475", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-475", 0 ],
													"source" : [ "obj-507", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-516", 0 ],
													"source" : [ "obj-508", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-507", 0 ],
													"source" : [ "obj-513", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-507", 1 ],
													"source" : [ "obj-514", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-508", 0 ],
													"source" : [ "obj-515", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1185.5, 128.0, 143.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p mCtrlIndexingIndividual"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-609",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-508",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.0, 138.0, 141.0, 22.0 ],
													"text" : "prepend beatDuration 13"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-507",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 41.0, 22.0 ],
													"text" : "pak i f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-475",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 138.0, 89.0, 22.0 ],
													"text" : "prepend roll 13"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-513",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-514",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-515",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-516",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 220.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-516", 0 ],
													"source" : [ "obj-475", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-475", 0 ],
													"source" : [ "obj-507", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-516", 0 ],
													"source" : [ "obj-508", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-507", 0 ],
													"source" : [ "obj-513", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-507", 1 ],
													"source" : [ "obj-514", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-508", 0 ],
													"source" : [ "obj-515", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1040.5, 128.0, 143.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p mCtrlIndexingIndividual"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-613",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-508",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.0, 138.0, 141.0, 22.0 ],
													"text" : "prepend beatDuration 12"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-507",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 41.0, 22.0 ],
													"text" : "pak i f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-475",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 138.0, 89.0, 22.0 ],
													"text" : "prepend roll 12"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-513",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-514",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-515",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-516",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 220.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-516", 0 ],
													"source" : [ "obj-475", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-475", 0 ],
													"source" : [ "obj-507", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-516", 0 ],
													"source" : [ "obj-508", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-507", 0 ],
													"source" : [ "obj-513", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-507", 1 ],
													"source" : [ "obj-514", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-508", 0 ],
													"source" : [ "obj-515", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 895.5, 128.0, 143.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p mCtrlIndexingIndividual"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-617",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-508",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.0, 138.0, 140.0, 22.0 ],
													"text" : "prepend beatDuration 11"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-507",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 41.0, 22.0 ],
													"text" : "pak i f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-475",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 138.0, 88.0, 22.0 ],
													"text" : "prepend roll 11"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-513",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-514",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-515",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-516",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 220.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-516", 0 ],
													"source" : [ "obj-475", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-475", 0 ],
													"source" : [ "obj-507", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-516", 0 ],
													"source" : [ "obj-508", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-507", 0 ],
													"source" : [ "obj-513", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-507", 1 ],
													"source" : [ "obj-514", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-508", 0 ],
													"source" : [ "obj-515", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 750.5, 128.0, 143.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p mCtrlIndexingIndividual"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-621",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-508",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.0, 138.0, 141.0, 22.0 ],
													"text" : "prepend beatDuration 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-507",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 41.0, 22.0 ],
													"text" : "pak i f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-475",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 138.0, 89.0, 22.0 ],
													"text" : "prepend roll 10"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-513",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-514",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-515",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-516",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 220.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-516", 0 ],
													"source" : [ "obj-475", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-475", 0 ],
													"source" : [ "obj-507", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-516", 0 ],
													"source" : [ "obj-508", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-507", 0 ],
													"source" : [ "obj-513", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-507", 1 ],
													"source" : [ "obj-514", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-508", 0 ],
													"source" : [ "obj-515", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 605.5, 128.0, 143.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p mCtrlIndexingIndividual"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-625",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-508",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.0, 138.0, 135.0, 22.0 ],
													"text" : "prepend beatDuration 9"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-507",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 41.0, 22.0 ],
													"text" : "pak i f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-475",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 138.0, 82.0, 22.0 ],
													"text" : "prepend roll 9"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-513",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-514",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-515",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-516",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 220.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-516", 0 ],
													"source" : [ "obj-475", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-475", 0 ],
													"source" : [ "obj-507", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-516", 0 ],
													"source" : [ "obj-508", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-507", 0 ],
													"source" : [ "obj-513", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-507", 1 ],
													"source" : [ "obj-514", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-508", 0 ],
													"source" : [ "obj-515", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 460.5, 128.0, 143.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p mCtrlIndexingIndividual"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-629",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-508",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.0, 138.0, 135.0, 22.0 ],
													"text" : "prepend beatDuration 8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-507",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 41.0, 22.0 ],
													"text" : "pak i f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-475",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 138.0, 82.0, 22.0 ],
													"text" : "prepend roll 8"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-513",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-514",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-515",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-516",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 220.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-516", 0 ],
													"source" : [ "obj-475", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-475", 0 ],
													"source" : [ "obj-507", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-516", 0 ],
													"source" : [ "obj-508", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-507", 0 ],
													"source" : [ "obj-513", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-507", 1 ],
													"source" : [ "obj-514", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-508", 0 ],
													"source" : [ "obj-515", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 315.5, 128.0, 143.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p mCtrlIndexingIndividual"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-585",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-508",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.0, 138.0, 135.0, 22.0 ],
													"text" : "prepend beatDuration 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-507",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 41.0, 22.0 ],
													"text" : "pak i f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-475",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 138.0, 82.0, 22.0 ],
													"text" : "prepend roll 7"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-513",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-514",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-515",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-516",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 220.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-516", 0 ],
													"source" : [ "obj-475", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-475", 0 ],
													"source" : [ "obj-507", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-516", 0 ],
													"source" : [ "obj-508", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-507", 0 ],
													"source" : [ "obj-513", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-507", 1 ],
													"source" : [ "obj-514", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-508", 0 ],
													"source" : [ "obj-515", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1065.0, 100.0, 143.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p mCtrlIndexingIndividual"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-589",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-508",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.0, 138.0, 135.0, 22.0 ],
													"text" : "prepend beatDuration 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-507",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 41.0, 22.0 ],
													"text" : "pak i f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-475",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 138.0, 82.0, 22.0 ],
													"text" : "prepend roll 6"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-513",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-514",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-515",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-516",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 220.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-516", 0 ],
													"source" : [ "obj-475", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-475", 0 ],
													"source" : [ "obj-507", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-516", 0 ],
													"source" : [ "obj-508", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-507", 0 ],
													"source" : [ "obj-513", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-507", 1 ],
													"source" : [ "obj-514", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-508", 0 ],
													"source" : [ "obj-515", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 920.0, 100.0, 143.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p mCtrlIndexingIndividual"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-593",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-508",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.0, 138.0, 135.0, 22.0 ],
													"text" : "prepend beatDuration 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-507",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 41.0, 22.0 ],
													"text" : "pak i f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-475",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 138.0, 82.0, 22.0 ],
													"text" : "prepend roll 5"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-513",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-514",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-515",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-516",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 220.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-516", 0 ],
													"source" : [ "obj-475", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-475", 0 ],
													"source" : [ "obj-507", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-516", 0 ],
													"source" : [ "obj-508", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-507", 0 ],
													"source" : [ "obj-513", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-507", 1 ],
													"source" : [ "obj-514", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-508", 0 ],
													"source" : [ "obj-515", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 775.0, 100.0, 143.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p mCtrlIndexingIndividual"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-597",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-508",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.0, 138.0, 135.0, 22.0 ],
													"text" : "prepend beatDuration 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-507",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 41.0, 22.0 ],
													"text" : "pak i f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-475",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 138.0, 82.0, 22.0 ],
													"text" : "prepend roll 4"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-513",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-514",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-515",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-516",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 220.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-516", 0 ],
													"source" : [ "obj-475", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-475", 0 ],
													"source" : [ "obj-507", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-516", 0 ],
													"source" : [ "obj-508", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-507", 0 ],
													"source" : [ "obj-513", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-507", 1 ],
													"source" : [ "obj-514", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-508", 0 ],
													"source" : [ "obj-515", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 630.0, 100.0, 143.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p mCtrlIndexingIndividual"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-577",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-508",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.0, 138.0, 135.0, 22.0 ],
													"text" : "prepend beatDuration 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-507",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 41.0, 22.0 ],
													"text" : "pak i f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-475",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 138.0, 82.0, 22.0 ],
													"text" : "prepend roll 3"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-513",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-514",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-515",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-516",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 220.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-516", 0 ],
													"source" : [ "obj-475", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-475", 0 ],
													"source" : [ "obj-507", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-516", 0 ],
													"source" : [ "obj-508", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-507", 0 ],
													"source" : [ "obj-513", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-507", 1 ],
													"source" : [ "obj-514", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-508", 0 ],
													"source" : [ "obj-515", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 485.0, 100.0, 143.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p mCtrlIndexingIndividual"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-581",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-508",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.0, 138.0, 135.0, 22.0 ],
													"text" : "prepend beatDuration 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-507",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 41.0, 22.0 ],
													"text" : "pak i f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-475",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 138.0, 82.0, 22.0 ],
													"text" : "prepend roll 2"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-513",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-514",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-515",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-516",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 220.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-516", 0 ],
													"source" : [ "obj-475", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-475", 0 ],
													"source" : [ "obj-507", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-516", 0 ],
													"source" : [ "obj-508", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-507", 0 ],
													"source" : [ "obj-513", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-507", 1 ],
													"source" : [ "obj-514", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-508", 0 ],
													"source" : [ "obj-515", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 340.0, 100.0, 143.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p mCtrlIndexingIndividual"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-573",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-508",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.0, 138.0, 135.0, 22.0 ],
													"text" : "prepend beatDuration 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-507",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 41.0, 22.0 ],
													"text" : "pak i f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-475",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 138.0, 82.0, 22.0 ],
													"text" : "prepend roll 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-513",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-514",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-515",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-516",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 220.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-516", 0 ],
													"source" : [ "obj-475", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-475", 0 ],
													"source" : [ "obj-507", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-516", 0 ],
													"source" : [ "obj-508", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-507", 0 ],
													"source" : [ "obj-513", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-507", 1 ],
													"source" : [ "obj-514", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-508", 0 ],
													"source" : [ "obj-515", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 195.0, 100.0, 143.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p mCtrlIndexingIndividual"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-518",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-508",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.0, 138.0, 135.0, 22.0 ],
													"text" : "prepend beatDuration 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-507",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 41.0, 22.0 ],
													"text" : "pak i f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-475",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 138.0, 82.0, 22.0 ],
													"text" : "prepend roll 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-513",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-514",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-515",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-516",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 220.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-516", 0 ],
													"source" : [ "obj-475", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-475", 0 ],
													"source" : [ "obj-507", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-516", 0 ],
													"source" : [ "obj-508", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-507", 0 ],
													"source" : [ "obj-513", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-507", 1 ],
													"source" : [ "obj-514", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-508", 0 ],
													"source" : [ "obj-515", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 100.0, 143.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p mCtrlIndexingIndividual"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-736",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-737",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 112.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-738",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 174.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-739",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 209.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-740",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 257.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-741",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-742",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 350.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-743",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 385.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-744",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 420.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-745",
									"index" : 10,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 455.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-746",
									"index" : 11,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 490.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-747",
									"index" : 12,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 525.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-748",
									"index" : 13,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 560.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-749",
									"index" : 14,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 595.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-750",
									"index" : 15,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 630.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-751",
									"index" : 16,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 665.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-752",
									"index" : 17,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 700.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-753",
									"index" : 18,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 735.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-754",
									"index" : 19,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 770.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-755",
									"index" : 20,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 805.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-756",
									"index" : 21,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 840.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-757",
									"index" : 22,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 875.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-758",
									"index" : 23,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 910.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-759",
									"index" : 24,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 945.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-760",
									"index" : 25,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 980.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-761",
									"index" : 26,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1015.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-762",
									"index" : 27,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1050.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-763",
									"index" : 28,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1085.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-764",
									"index" : 29,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1120.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-765",
									"index" : 30,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1155.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-766",
									"index" : 31,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1190.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-767",
									"index" : 32,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1225.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-768",
									"index" : 33,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1260.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-769",
									"index" : 34,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1295.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-770",
									"index" : 35,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1330.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-771",
									"index" : 36,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1365.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-772",
									"index" : 37,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1400.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-773",
									"index" : 38,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1435.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-774",
									"index" : 39,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1470.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-775",
									"index" : 40,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1505.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-776",
									"index" : 41,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1540.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-777",
									"index" : 42,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1575.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-778",
									"index" : 43,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1610.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-779",
									"index" : 44,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1645.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-780",
									"index" : 45,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1680.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-781",
									"index" : 46,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1715.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-782",
									"index" : 47,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1750.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-783",
									"index" : 48,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1785.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-784",
									"index" : 49,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1820.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-785",
									"index" : 50,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1855.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-786",
									"index" : 51,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1890.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-787",
									"index" : 52,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1925.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-788",
									"index" : 53,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1960.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-789",
									"index" : 54,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1995.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-790",
									"index" : 55,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2030.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-791",
									"index" : 56,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2065.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-792",
									"index" : 57,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2100.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-793",
									"index" : 58,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2135.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-794",
									"index" : 59,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2170.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-795",
									"index" : 60,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2205.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-796",
									"index" : 61,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2240.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-797",
									"index" : 62,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2275.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-798",
									"index" : 63,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2310.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-799",
									"index" : 64,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2345.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-800",
									"index" : 65,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2380.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-801",
									"index" : 66,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2415.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-802",
									"index" : 67,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2450.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-803",
									"index" : 68,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2485.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-804",
									"index" : 69,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2520.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-805",
									"index" : 70,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2555.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-806",
									"index" : 71,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2590.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-807",
									"index" : 72,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2625.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-808",
									"index" : 73,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2660.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-809",
									"index" : 74,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2695.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-810",
									"index" : 75,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2730.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-811",
									"index" : 76,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2765.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-812",
									"index" : 77,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2800.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-813",
									"index" : 78,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2835.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-814",
									"index" : 79,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2870.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-815",
									"index" : 80,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2905.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-816",
									"index" : 81,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2940.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-817",
									"index" : 82,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2975.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-818",
									"index" : 83,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3010.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-819",
									"index" : 84,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3045.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-820",
									"index" : 85,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3080.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-821",
									"index" : 86,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3115.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-822",
									"index" : 87,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3150.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-823",
									"index" : 88,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3185.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-824",
									"index" : 89,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3220.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-825",
									"index" : 90,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3255.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-826",
									"index" : 91,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3290.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-827",
									"index" : 92,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3325.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-828",
									"index" : 93,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3360.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-829",
									"index" : 94,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3395.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-830",
									"index" : 95,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3430.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-831",
									"index" : 96,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3465.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-832",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 279.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-833",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 977.419434000000365, 279.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-832", 0 ],
									"source" : [ "obj-518", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-833", 0 ],
									"source" : [ "obj-573", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-833", 0 ],
									"source" : [ "obj-577", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-833", 0 ],
									"source" : [ "obj-581", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-833", 0 ],
									"source" : [ "obj-585", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-833", 0 ],
									"source" : [ "obj-589", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-833", 0 ],
									"source" : [ "obj-593", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-833", 0 ],
									"source" : [ "obj-597", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-833", 0 ],
									"source" : [ "obj-601", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-833", 0 ],
									"source" : [ "obj-605", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-833", 0 ],
									"source" : [ "obj-609", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-833", 0 ],
									"source" : [ "obj-613", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-833", 0 ],
									"source" : [ "obj-617", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-833", 0 ],
									"source" : [ "obj-621", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-833", 0 ],
									"source" : [ "obj-625", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-833", 0 ],
									"source" : [ "obj-629", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-833", 0 ],
									"source" : [ "obj-633", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-833", 0 ],
									"source" : [ "obj-637", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-833", 0 ],
									"source" : [ "obj-641", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-833", 0 ],
									"source" : [ "obj-645", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-833", 0 ],
									"source" : [ "obj-649", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-833", 0 ],
									"source" : [ "obj-653", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-833", 0 ],
									"source" : [ "obj-657", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-833", 0 ],
									"source" : [ "obj-661", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-833", 0 ],
									"source" : [ "obj-665", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-833", 0 ],
									"source" : [ "obj-669", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-833", 0 ],
									"source" : [ "obj-673", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-833", 0 ],
									"source" : [ "obj-677", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-833", 0 ],
									"source" : [ "obj-681", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-833", 0 ],
									"source" : [ "obj-685", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-833", 0 ],
									"source" : [ "obj-689", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-833", 0 ],
									"source" : [ "obj-693", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-518", 0 ],
									"source" : [ "obj-736", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-518", 1 ],
									"source" : [ "obj-737", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-518", 2 ],
									"source" : [ "obj-738", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-573", 0 ],
									"source" : [ "obj-739", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-573", 1 ],
									"source" : [ "obj-740", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-629", 0 ],
									"source" : [ "obj-741", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-573", 2 ],
									"source" : [ "obj-742", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-581", 0 ],
									"source" : [ "obj-743", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-629", 1 ],
									"source" : [ "obj-744", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-581", 1 ],
									"source" : [ "obj-745", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-629", 2 ],
									"source" : [ "obj-746", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-625", 0 ],
									"source" : [ "obj-747", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-581", 2 ],
									"source" : [ "obj-748", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-577", 0 ],
									"source" : [ "obj-749", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-625", 1 ],
									"source" : [ "obj-750", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-577", 1 ],
									"source" : [ "obj-751", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-693", 0 ],
									"source" : [ "obj-752", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-625", 2 ],
									"source" : [ "obj-753", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-621", 0 ],
									"source" : [ "obj-754", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-577", 2 ],
									"source" : [ "obj-755", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-597", 0 ],
									"source" : [ "obj-756", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-693", 1 ],
									"source" : [ "obj-757", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-621", 1 ],
									"source" : [ "obj-758", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-597", 1 ],
									"source" : [ "obj-759", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-693", 2 ],
									"source" : [ "obj-760", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-689", 0 ],
									"source" : [ "obj-761", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-621", 2 ],
									"source" : [ "obj-762", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-617", 0 ],
									"source" : [ "obj-763", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-597", 2 ],
									"source" : [ "obj-764", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-593", 0 ],
									"source" : [ "obj-765", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-689", 1 ],
									"source" : [ "obj-766", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-617", 1 ],
									"source" : [ "obj-767", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-593", 1 ],
									"source" : [ "obj-768", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-661", 0 ],
									"source" : [ "obj-769", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-689", 2 ],
									"source" : [ "obj-770", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-685", 0 ],
									"source" : [ "obj-771", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-617", 2 ],
									"source" : [ "obj-772", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-613", 0 ],
									"source" : [ "obj-773", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-593", 2 ],
									"source" : [ "obj-774", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-661", 1 ],
									"source" : [ "obj-775", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-589", 0 ],
									"source" : [ "obj-776", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-685", 1 ],
									"source" : [ "obj-777", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-613", 1 ],
									"source" : [ "obj-778", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-661", 2 ],
									"source" : [ "obj-779", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-589", 1 ],
									"source" : [ "obj-780", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-657", 0 ],
									"source" : [ "obj-781", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-685", 2 ],
									"source" : [ "obj-782", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-681", 0 ],
									"source" : [ "obj-783", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-613", 2 ],
									"source" : [ "obj-784", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-609", 0 ],
									"source" : [ "obj-785", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-589", 2 ],
									"source" : [ "obj-786", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-657", 1 ],
									"source" : [ "obj-787", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-585", 0 ],
									"source" : [ "obj-788", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-681", 1 ],
									"source" : [ "obj-789", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-609", 1 ],
									"source" : [ "obj-790", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-657", 2 ],
									"source" : [ "obj-791", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-585", 1 ],
									"source" : [ "obj-792", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-653", 0 ],
									"source" : [ "obj-793", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-681", 2 ],
									"source" : [ "obj-794", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-677", 0 ],
									"source" : [ "obj-795", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-609", 2 ],
									"source" : [ "obj-796", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-605", 0 ],
									"source" : [ "obj-797", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-585", 2 ],
									"source" : [ "obj-798", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-653", 1 ],
									"source" : [ "obj-799", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-677", 1 ],
									"source" : [ "obj-800", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-605", 1 ],
									"source" : [ "obj-801", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-653", 2 ],
									"source" : [ "obj-802", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-649", 0 ],
									"source" : [ "obj-803", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-677", 2 ],
									"source" : [ "obj-804", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-673", 0 ],
									"source" : [ "obj-805", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-605", 2 ],
									"source" : [ "obj-806", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-601", 0 ],
									"source" : [ "obj-807", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-649", 1 ],
									"source" : [ "obj-808", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-673", 1 ],
									"source" : [ "obj-809", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-601", 1 ],
									"source" : [ "obj-810", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-649", 2 ],
									"source" : [ "obj-811", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-645", 0 ],
									"source" : [ "obj-812", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-673", 2 ],
									"source" : [ "obj-813", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-669", 0 ],
									"source" : [ "obj-814", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-601", 2 ],
									"source" : [ "obj-815", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-645", 1 ],
									"source" : [ "obj-816", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-669", 1 ],
									"source" : [ "obj-817", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-645", 2 ],
									"source" : [ "obj-818", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-641", 0 ],
									"source" : [ "obj-819", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-669", 2 ],
									"source" : [ "obj-820", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-665", 0 ],
									"source" : [ "obj-821", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-641", 1 ],
									"source" : [ "obj-822", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-665", 1 ],
									"source" : [ "obj-823", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-641", 2 ],
									"source" : [ "obj-824", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-637", 0 ],
									"source" : [ "obj-825", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-665", 2 ],
									"source" : [ "obj-826", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-637", 1 ],
									"source" : [ "obj-827", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-637", 2 ],
									"source" : [ "obj-828", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-633", 0 ],
									"source" : [ "obj-829", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-633", 1 ],
									"source" : [ "obj-830", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-633", 2 ],
									"source" : [ "obj-831", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2092.936708860761428, 684.85162353515625, 106.063291139238572, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p UIIndexLogic"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-730",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2227.0, 536.85162353515625, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-705",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1147.0, 195.85162353515625, 1054.5, 317.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.5, 51.35162353515625, 1054.5, 50.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1489.5, 989.85162353515625, 171.0, 23.0 ],
					"text" : "jit.matrix this 4 char 1024 32",
					"varname" : "jit.matrix"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-634",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2169.0, 628.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1066.0, 274.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-635",
					"maxclass" : "flonum",
					"minimum" : 0.001,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2169.0, 599.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1066.0, 245.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-636",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2169.0, 571.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1066.0, 217.35162353515625, 30.0, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-638",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2137.0, 628.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1034.0, 274.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[2]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-639",
					"maxclass" : "flonum",
					"minimum" : 0.001,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2137.0, 599.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1034.0, 245.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-640",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2137.0, 571.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1034.0, 217.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[4]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-642",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2103.0, 628.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1000.0, 274.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[5]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-643",
					"maxclass" : "flonum",
					"minimum" : 0.001,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2103.0, 599.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1000.0, 245.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-644",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2103.0, 571.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1000.0, 217.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[7]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-646",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2071.0, 628.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 968.0, 274.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[8]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-647",
					"maxclass" : "flonum",
					"minimum" : 0.001,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2071.0, 599.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 968.0, 245.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-648",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2071.0, 571.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 968.0, 217.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[10]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-650",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2037.0, 628.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 934.0, 274.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[11]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-651",
					"maxclass" : "flonum",
					"minimum" : 0.001,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2037.0, 599.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 934.0, 245.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[12]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-652",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2037.0, 571.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 934.0, 217.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[13]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-654",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2005.0, 628.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 902.0, 274.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[14]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-655",
					"maxclass" : "flonum",
					"minimum" : 0.001,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2005.0, 599.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 902.0, 245.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[15]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-656",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2005.0, 571.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 902.0, 217.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[16]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-658",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1971.0, 628.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 868.0, 274.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[17]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-659",
					"maxclass" : "flonum",
					"minimum" : 0.001,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1971.0, 599.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 868.0, 245.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[18]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-660",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1971.0, 571.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 868.0, 217.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[19]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-662",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1939.0, 628.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 836.0, 274.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[20]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-663",
					"maxclass" : "flonum",
					"minimum" : 0.001,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1939.0, 599.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 836.0, 245.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[21]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-664",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1939.0, 571.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 836.0, 217.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[22]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-666",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1905.0, 628.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 802.0, 274.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[23]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-667",
					"maxclass" : "flonum",
					"minimum" : 0.001,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1905.0, 599.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 802.0, 245.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[24]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-668",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1905.0, 571.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 802.0, 217.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[25]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-670",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1873.0, 628.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 770.0, 274.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[26]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-671",
					"maxclass" : "flonum",
					"minimum" : 0.001,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1873.0, 599.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 770.0, 245.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[27]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-672",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1873.0, 571.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 770.0, 217.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[28]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-674",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1839.0, 628.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 736.0, 274.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[29]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-675",
					"maxclass" : "flonum",
					"minimum" : 0.001,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1839.0, 599.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 736.0, 245.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[30]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-676",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1839.0, 571.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 736.0, 217.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[31]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-678",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1807.0, 628.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 704.0, 274.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[32]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-679",
					"maxclass" : "flonum",
					"minimum" : 0.001,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1807.0, 599.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 704.0, 245.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[33]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-680",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1807.0, 571.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 704.0, 217.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[34]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-682",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1773.0, 628.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 670.0, 274.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[35]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-683",
					"maxclass" : "flonum",
					"minimum" : 0.001,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1773.0, 599.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 670.0, 245.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[36]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-684",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1773.0, 571.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 670.0, 217.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[37]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-686",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1741.0, 628.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 638.0, 274.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[38]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-687",
					"maxclass" : "flonum",
					"minimum" : 0.001,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1741.0, 599.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 638.0, 245.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[39]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-688",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1741.0, 571.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 638.0, 217.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[40]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-690",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1707.0, 628.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 604.0, 274.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[41]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-691",
					"maxclass" : "flonum",
					"minimum" : 0.001,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1707.0, 599.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 604.0, 245.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[42]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-692",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1707.0, 571.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 604.0, 217.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[43]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-694",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1675.0, 628.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 572.0, 274.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[44]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-695",
					"maxclass" : "flonum",
					"minimum" : 0.001,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1675.0, 599.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 572.0, 245.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[45]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-696",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1675.0, 571.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 572.0, 217.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[46]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-602",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1643.5, 628.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.5, 274.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[47]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-603",
					"maxclass" : "flonum",
					"minimum" : 0.001,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1643.5, 599.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.5, 245.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[48]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-604",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1643.5, 571.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.5, 217.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[49]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-606",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1611.5, 628.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 508.5, 274.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[50]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-607",
					"maxclass" : "flonum",
					"minimum" : 0.001,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1611.5, 599.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 508.5, 245.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[51]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-608",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1611.5, 571.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 508.5, 217.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[52]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-610",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1577.5, 628.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 474.5, 274.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[53]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-611",
					"maxclass" : "flonum",
					"minimum" : 0.001,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1577.5, 599.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 474.5, 245.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[54]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-612",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1577.5, 571.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 474.5, 217.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[55]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-614",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1545.5, 628.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 442.5, 274.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[56]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-615",
					"maxclass" : "flonum",
					"minimum" : 0.001,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1545.5, 599.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 442.5, 245.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[57]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-616",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1545.5, 571.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 442.5, 217.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[58]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-618",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1511.5, 628.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 408.5, 274.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[59]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-619",
					"maxclass" : "flonum",
					"minimum" : 0.001,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1511.5, 599.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 408.5, 245.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[60]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-620",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1511.5, 571.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 408.5, 217.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[61]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-622",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1479.5, 628.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 376.5, 274.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[62]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-623",
					"maxclass" : "flonum",
					"minimum" : 0.001,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1479.5, 599.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 376.5, 245.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[63]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-624",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1479.5, 571.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 376.5, 217.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[64]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-626",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1445.5, 628.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 342.5, 274.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[65]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-627",
					"maxclass" : "flonum",
					"minimum" : 0.001,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1445.5, 599.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 342.5, 245.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[66]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-628",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1445.5, 571.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 342.5, 217.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[67]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-630",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1413.5, 628.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 310.5, 274.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[68]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-631",
					"maxclass" : "flonum",
					"minimum" : 0.001,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1413.5, 599.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 310.5, 245.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[69]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-632",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1413.5, 571.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 310.5, 217.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[70]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-586",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1379.5, 628.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 276.5, 274.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[71]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-587",
					"maxclass" : "flonum",
					"minimum" : 0.001,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1379.5, 599.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 276.5, 245.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[72]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-588",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1379.5, 571.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 276.5, 217.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[73]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-590",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1347.5, 628.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 244.5, 274.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[74]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-591",
					"maxclass" : "flonum",
					"minimum" : 0.001,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1347.5, 599.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 244.5, 245.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[75]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-592",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1347.5, 571.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 244.5, 217.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[76]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-594",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1313.5, 628.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.5, 274.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[77]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-595",
					"maxclass" : "flonum",
					"minimum" : 0.001,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1313.5, 599.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.5, 245.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[78]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-596",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1313.5, 571.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.5, 217.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[79]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-598",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1281.5, 628.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 178.5, 274.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[80]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-599",
					"maxclass" : "flonum",
					"minimum" : 0.001,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1281.5, 599.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 178.5, 245.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[81]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-600",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1281.5, 571.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 178.5, 217.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[82]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-578",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1247.5, 628.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 144.5, 274.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[83]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-579",
					"maxclass" : "flonum",
					"minimum" : 0.001,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1247.5, 599.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 144.5, 245.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[84]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-580",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1247.5, 571.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 144.5, 217.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[85]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-582",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1215.5, 628.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 112.5, 274.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[86]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-583",
					"maxclass" : "flonum",
					"minimum" : 0.001,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1215.5, 599.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 112.5, 245.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[87]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-584",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1215.5, 571.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 112.5, 217.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[88]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-574",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1181.5, 628.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 78.5, 274.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[89]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-575",
					"maxclass" : "flonum",
					"minimum" : 0.001,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1181.5, 599.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 78.5, 245.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[90]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-576",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1181.5, 571.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 78.5, 217.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[91]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-553",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2166.5, 514.85162353515625, 35.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1066.0, 103.35162353515625, 35.0, 20.0 ],
					"text" : "32",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-554",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2134.5, 514.85162353515625, 35.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1034.0, 103.35162353515625, 35.0, 20.0 ],
					"text" : "31",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-555",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2100.5, 514.85162353515625, 35.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1000.0, 103.35162353515625, 35.0, 20.0 ],
					"text" : "30",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-556",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2068.5, 514.85162353515625, 35.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 968.0, 103.35162353515625, 35.0, 20.0 ],
					"text" : "29",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-557",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2033.5, 514.85162353515625, 35.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 933.0, 103.35162353515625, 35.0, 20.0 ],
					"text" : "28",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-558",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2002.5, 514.85162353515625, 35.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 902.0, 103.35162353515625, 35.0, 20.0 ],
					"text" : "27",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-559",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1968.5, 514.85162353515625, 35.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 868.0, 103.35162353515625, 35.0, 20.0 ],
					"text" : "26",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.26 ],
					"id" : "obj-560",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1936.5, 514.85162353515625, 35.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 836.0, 103.35162353515625, 35.0, 20.0 ],
					"text" : "25",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-561",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1902.5, 514.85162353515625, 35.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 802.0, 103.35162353515625, 35.0, 20.0 ],
					"text" : "24",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-562",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1870.5, 514.85162353515625, 35.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 770.0, 103.35162353515625, 35.0, 20.0 ],
					"text" : "23",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-563",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1836.5, 514.85162353515625, 35.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 736.0, 103.35162353515625, 35.0, 20.0 ],
					"text" : "22",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-564",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1804.5, 514.85162353515625, 35.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 704.0, 103.35162353515625, 35.0, 20.0 ],
					"text" : "21",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-565",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1770.5, 514.85162353515625, 35.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 670.0, 103.35162353515625, 35.0, 20.0 ],
					"text" : "20",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-566",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1738.5, 514.85162353515625, 35.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 638.0, 103.35162353515625, 35.0, 20.0 ],
					"text" : "19",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-567",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1704.5, 514.85162353515625, 35.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 604.0, 103.35162353515625, 35.0, 20.0 ],
					"text" : "18",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.26 ],
					"id" : "obj-568",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1672.5, 514.85162353515625, 35.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 572.0, 103.35162353515625, 35.0, 20.0 ],
					"text" : "17",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"color" : [ 0.980392156862745, 0.474509803921569, 0.474509803921569, 0.5 ],
					"columns" : 32,
					"elementcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"id" : "obj-552",
					"ignoreclick" : 1,
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1147.0, 536.85162353515625, 1052.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.5, 125.35162353515625, 1052.0, 33.0 ],
					"rows" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-535",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1641.0, 514.85162353515625, 35.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.5, 103.35162353515625, 35.0, 20.0 ],
					"text" : "16",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-536",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1609.0, 514.85162353515625, 35.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 508.5, 103.35162353515625, 35.0, 20.0 ],
					"text" : "15",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-537",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1574.0, 514.85162353515625, 35.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 473.5, 103.35162353515625, 35.0, 20.0 ],
					"text" : "14",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-538",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1543.0, 514.85162353515625, 35.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 442.5, 103.35162353515625, 35.0, 20.0 ],
					"text" : "13",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-539",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1509.0, 514.85162353515625, 35.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 408.5, 103.35162353515625, 35.0, 20.0 ],
					"text" : "12",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-540",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1477.0, 514.85162353515625, 35.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 376.5, 103.35162353515625, 35.0, 20.0 ],
					"text" : "11",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-541",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1443.0, 514.85162353515625, 35.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 342.5, 103.35162353515625, 35.0, 20.0 ],
					"text" : "10",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.26 ],
					"id" : "obj-542",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1411.0, 514.85162353515625, 35.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 310.5, 103.35162353515625, 35.0, 20.0 ],
					"text" : "9",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-531",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1377.0, 514.85162353515625, 35.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 276.5, 103.35162353515625, 35.0, 20.0 ],
					"text" : "8",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-532",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1345.0, 514.85162353515625, 35.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 244.5, 103.35162353515625, 35.0, 20.0 ],
					"text" : "7",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-533",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1311.0, 514.85162353515625, 35.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.5, 103.35162353515625, 35.0, 20.0 ],
					"text" : "6",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-534",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1279.0, 514.85162353515625, 35.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 178.5, 103.35162353515625, 35.0, 20.0 ],
					"text" : "5",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-529",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1245.0, 514.85162353515625, 35.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 144.5, 103.35162353515625, 35.0, 20.0 ],
					"text" : "4",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-530",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1213.0, 514.85162353515625, 35.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 112.5, 103.35162353515625, 35.0, 20.0 ],
					"text" : "3",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-528",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1179.0, 514.85162353515625, 35.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 78.5, 103.35162353515625, 35.0, 20.0 ],
					"text" : "2",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.26 ],
					"id" : "obj-527",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1147.0, 514.85162353515625, 35.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.5, 103.35162353515625, 35.0, 20.0 ],
					"text" : "1",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-367",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1100.0, 628.85162353515625, 43.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.5, 274.35162353515625, 43.0, 20.0 ],
					"text" : "Dur."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-366",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1149.5, 628.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.5, 274.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[92]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-362",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1100.0, 599.85162353515625, 43.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.5, 245.35162353515625, 43.0, 20.0 ],
					"text" : "Dist."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-361",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1100.0, 571.85162353515625, 43.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.5, 217.35162353515625, 43.0, 20.0 ],
					"text" : "Mag"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-357",
					"maxclass" : "flonum",
					"minimum" : 0.001,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1149.5, 599.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.5, 245.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[93]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-358",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1149.5, 571.85162353515625, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.5, 217.35162353515625, 30.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[94]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"columns" : 32,
					"id" : "obj-355",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1147.0, 536.85162353515625, 1052.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.5, 125.35162353515625, 1052.0, 33.0 ],
					"rows" : 1,
					"varname" : "matrixctrl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-290",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1047.5, 921.85162353515625, 251.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "WhatControlPropGenReWriteiMacJitSplit.js",
						"parameter_enable" : 0
					}
,
					"text" : "js WhatControlPropGenReWriteiMacJitSplit.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-298",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 871.0, 1019.85162353515625, 54.0, 22.0 ],
					"text" : "what~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-301",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1042.0, 871.85162353515625, 50.0, 22.0 ],
					"text" : "compile"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-308",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1197.0, 869.85162353515625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-309",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1094.0, 871.85162353515625, 79.0, 22.0 ],
					"text" : "numSteps $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-310",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1037.0, 804.14837646484375, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-312",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 816.0, 1258.85162353515625, 41.0, 22.0 ],
					"text" : "what~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-313",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 929.875, 1080.85162353515625, 35.0, 22.0 ],
					"text" : "sah~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-314",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 929.875, 1019.85162353515625, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-315",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1004.875, 974.85162353515625, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-316",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1004.875, 1080.85162353515625, 35.0, 22.0 ],
					"text" : "sah~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-317",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 929.875, 974.85162353515625, 32.0, 22.0 ],
					"text" : "/ 32."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-318",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 885.0, 1150.85162353515625, 60.0, 22.0 ],
					"text" : "rate~ 1. 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-319",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 929.875, 934.85162353515625, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.5, 138.35162353515625, 43.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-320",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 885.0, 1202.85162353515625, 56.0, 22.0 ],
					"text" : "*~ 32."
				}

			}
, 			{
				"box" : 				{
					"attr" : "defaultdur",
					"id" : "obj-49",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1010.5, 1765.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "retrigger",
					"id" : "obj-92",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 638.0, 1265.35162353515625, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "inputmode",
					"id" : "obj-384",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 839.0, 323.0, 219.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "size",
					"id" : "obj-386",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1500.0, 721.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "transport",
					"id" : "obj-395",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1325.0, 1822.0, 206.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "tempo",
					"id" : "obj-399",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 440.0, 12.0, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1146.75, 5.77317202091217, 154.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "triggermode",
					"id" : "obj-83",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 654.0, 1732.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "triggermode",
					"id" : "obj-94",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 539.5, 1202.85162353515625, 197.0, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 1 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 2 ],
					"order" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 1 ],
					"order" : 1,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1154", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1050", 0 ],
					"order" : 1,
					"source" : [ "obj-1049", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1056", 1 ],
					"order" : 0,
					"source" : [ "obj-1049", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1051", 0 ],
					"source" : [ "obj-1050", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1049", 1 ],
					"source" : [ "obj-1054", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1049", 1 ],
					"source" : [ "obj-1054", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 1 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 4 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 1 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1147", 0 ],
					"source" : [ "obj-1146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1149", 0 ],
					"source" : [ "obj-1148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1148", 0 ],
					"source" : [ "obj-1149", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1150", 0 ],
					"source" : [ "obj-1149", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 2 ],
					"order" : 1,
					"source" : [ "obj-1150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1157", 0 ],
					"order" : 0,
					"source" : [ "obj-1150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1150", 0 ],
					"source" : [ "obj-1151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1151", 1 ],
					"source" : [ "obj-1153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1146", 0 ],
					"source" : [ "obj-1154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1154", 1 ],
					"source" : [ "obj-1156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1158", 0 ],
					"source" : [ "obj-1157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 1 ],
					"source" : [ "obj-1158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1170", 1 ],
					"source" : [ "obj-1166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1166", 0 ],
					"source" : [ "obj-1168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 1 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1175", 1 ],
					"order" : 0,
					"source" : [ "obj-1171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1176", 0 ],
					"order" : 1,
					"source" : [ "obj-1171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1171", 0 ],
					"source" : [ "obj-1173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1178", 1 ],
					"order" : 0,
					"source" : [ "obj-1176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"order" : 1,
					"source" : [ "obj-1176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 2 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-122", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 63 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 62 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-661", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 55 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 54 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 47 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 46 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 39 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 38 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 31 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 30 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 23 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 22 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 15 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 14 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 7 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 6 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 61 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 60 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 53 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 52 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 45 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 44 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 37 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 36 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 29 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 28 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 21 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 20 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 13 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 12 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 5 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 4 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 3 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 59 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 58 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 51 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 50 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1634", 1 ],
					"source" : [ "obj-1631", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1649", 0 ],
					"source" : [ "obj-1633", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1633", 0 ],
					"source" : [ "obj-1634", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1049", 0 ],
					"order" : 2,
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1151", 0 ],
					"order" : 4,
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"order" : 3,
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"order" : 5,
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 1 ],
					"order" : 0,
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"order" : 1,
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1634", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-406", 0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 43 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 42 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 2 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 1 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 35 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-417", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 34 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 27 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 0,
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"order" : 1,
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 26 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 19 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 1 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 18 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 11 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 10 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 3 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 2 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 57 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 56 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 49 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 48 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 41 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 40 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 33 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 32 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 25 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 24 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-704", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 3,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"order" : 4,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"order" : 2,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 17 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 16 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 9 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 8 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 1 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-21", 0 ]
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
					"destination" : [ "obj-318", 0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"order" : 0,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"order" : 1,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"order" : 2,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"order" : 3,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"order" : 4,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"order" : 5,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"order" : 6,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"order" : 7,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"order" : 8,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"order" : 9,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"order" : 10,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"order" : 11,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"order" : 12,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"order" : 13,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"order" : 14,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"order" : 15,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"order" : 16,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"order" : 17,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"order" : 18,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"order" : 19,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"order" : 20,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"order" : 21,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"order" : 22,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"order" : 23,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"order" : 24,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"order" : 25,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"order" : 26,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"order" : 27,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"order" : 28,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"order" : 29,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"order" : 30,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"order" : 31,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 1 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"order" : 2,
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"order" : 1,
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"order" : 0,
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"order" : 3,
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 2 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 3 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 4 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"order" : 1,
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 2 ],
					"order" : 0,
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 0,
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"order" : 1,
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-407", 1 ],
					"order" : 0,
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-407", 0 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"order" : 1,
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 2 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 2 ],
					"order" : 0,
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 5 ],
					"order" : 1,
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 2 ],
					"order" : 0,
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 1 ],
					"order" : 1,
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-27", 0 ]
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
					"destination" : [ "obj-117", 0 ],
					"order" : 1,
					"source" : [ "obj-290", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-382", 0 ],
					"source" : [ "obj-290", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 0,
					"source" : [ "obj-290", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-552", 0 ],
					"source" : [ "obj-290", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 1 ],
					"order" : 1,
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 1 ],
					"order" : 0,
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-835", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"order" : 2,
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"order" : 3,
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 0,
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"order" : 1,
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-505", 1 ],
					"order" : 0,
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 1,
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 1 ],
					"order" : 0,
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 1 ],
					"order" : 1,
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 1 ],
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"order" : 1,
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"order" : 0,
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"order" : 2,
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"order" : 0,
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"order" : 1,
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 0,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"order" : 2,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"order" : 3,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"order" : 4,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 0 ],
					"order" : 1,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 5 ],
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"order" : 1,
					"source" : [ "obj-355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"order" : 0,
					"source" : [ "obj-355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 1 ],
					"source" : [ "obj-357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 0 ],
					"source" : [ "obj-358", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 2 ],
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 1 ],
					"order" : 0,
					"source" : [ "obj-376", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"order" : 1,
					"source" : [ "obj-376", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-38", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 0 ],
					"order" : 0,
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-649", 0 ],
					"order" : 1,
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-383", 0 ],
					"source" : [ "obj-384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-382", 0 ],
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-401", 1 ],
					"source" : [ "obj-396", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-403", 1 ],
					"source" : [ "obj-396", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-396", 0 ],
					"source" : [ "obj-398", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-396", 0 ],
					"source" : [ "obj-399", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-404", 0 ],
					"source" : [ "obj-405", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-406", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-408", 1 ],
					"source" : [ "obj-407", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-408", 0 ],
					"source" : [ "obj-407", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-408", 0 ],
					"source" : [ "obj-410", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-408", 0 ],
					"source" : [ "obj-412", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-414", 0 ],
					"source" : [ "obj-413", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 4 ],
					"source" : [ "obj-414", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-704", 0 ],
					"source" : [ "obj-416", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-422", 0 ],
					"source" : [ "obj-417", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-704", 0 ],
					"source" : [ "obj-418", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 436.5, 1651.0, 330.5, 1651.0, 330.5, 1506.0, 346.5, 1506.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-427", 0 ],
					"source" : [ "obj-420", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 2 ],
					"source" : [ "obj-422", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 0 ],
					"source" : [ "obj-427", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 549.0, 1715.0, 316.75, 1715.0, 316.75, 1506.0, 346.5, 1506.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-705", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-649", 1 ],
					"source" : [ "obj-505", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-505", 0 ],
					"source" : [ "obj-507", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"midpoints" : [ 589.5, 1679.0, 608.5, 1679.0, 608.5, 1606.0, 575.5, 1606.0 ],
					"source" : [ "obj-52", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 2 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 6 ],
					"source" : [ "obj-574", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 4 ],
					"source" : [ "obj-575", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 3 ],
					"source" : [ "obj-576", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 19 ],
					"source" : [ "obj-578", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 15 ],
					"source" : [ "obj-579", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 13 ],
					"source" : [ "obj-580", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 12 ],
					"source" : [ "obj-582", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 9 ],
					"source" : [ "obj-583", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 7 ],
					"source" : [ "obj-584", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 62 ],
					"source" : [ "obj-586", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 56 ],
					"source" : [ "obj-587", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 52 ],
					"source" : [ "obj-588", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 50 ],
					"source" : [ "obj-590", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 44 ],
					"source" : [ "obj-591", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 40 ],
					"source" : [ "obj-592", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 38 ],
					"source" : [ "obj-594", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 32 ],
					"source" : [ "obj-595", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 29 ],
					"source" : [ "obj-596", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 28 ],
					"source" : [ "obj-598", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 23 ],
					"source" : [ "obj-599", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 20 ],
					"source" : [ "obj-600", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 79 ],
					"source" : [ "obj-602", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 74 ],
					"source" : [ "obj-603", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 71 ],
					"source" : [ "obj-604", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 70 ],
					"source" : [ "obj-606", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 65 ],
					"source" : [ "obj-607", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 61 ],
					"source" : [ "obj-608", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 60 ],
					"source" : [ "obj-610", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 54 ],
					"source" : [ "obj-611", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 49 ],
					"source" : [ "obj-612", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 48 ],
					"source" : [ "obj-614", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 42 ],
					"source" : [ "obj-615", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 37 ],
					"source" : [ "obj-616", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 36 ],
					"source" : [ "obj-618", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 31 ],
					"source" : [ "obj-619", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 27 ],
					"source" : [ "obj-620", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 26 ],
					"source" : [ "obj-622", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 22 ],
					"source" : [ "obj-623", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 18 ],
					"source" : [ "obj-624", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 17 ],
					"source" : [ "obj-626", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 14 ],
					"source" : [ "obj-627", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 11 ],
					"source" : [ "obj-628", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 10 ],
					"source" : [ "obj-630", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 8 ],
					"source" : [ "obj-631", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 5 ],
					"source" : [ "obj-632", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 95 ],
					"source" : [ "obj-634", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 94 ],
					"source" : [ "obj-635", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 93 ],
					"source" : [ "obj-636", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 92 ],
					"source" : [ "obj-638", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 91 ],
					"source" : [ "obj-639", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 89 ],
					"source" : [ "obj-640", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 88 ],
					"source" : [ "obj-642", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 86 ],
					"source" : [ "obj-643", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 83 ],
					"source" : [ "obj-644", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 82 ],
					"source" : [ "obj-646", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 80 ],
					"source" : [ "obj-647", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 76 ],
					"source" : [ "obj-648", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-657", 0 ],
					"source" : [ "obj-649", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 75 ],
					"source" : [ "obj-650", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 72 ],
					"source" : [ "obj-651", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 67 ],
					"source" : [ "obj-652", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 66 ],
					"source" : [ "obj-654", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 63 ],
					"source" : [ "obj-655", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 57 ],
					"source" : [ "obj-656", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-657", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 55 ],
					"source" : [ "obj-658", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 51 ],
					"source" : [ "obj-659", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 45 ],
					"source" : [ "obj-660", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-661", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 43 ],
					"source" : [ "obj-662", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 39 ],
					"source" : [ "obj-663", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 33 ],
					"source" : [ "obj-664", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 90 ],
					"source" : [ "obj-666", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 87 ],
					"source" : [ "obj-667", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 85 ],
					"source" : [ "obj-668", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-657", 1 ],
					"source" : [ "obj-669", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"order" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 1 ],
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"order" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 84 ],
					"source" : [ "obj-670", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 81 ],
					"source" : [ "obj-671", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 78 ],
					"source" : [ "obj-672", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 77 ],
					"source" : [ "obj-674", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 73 ],
					"source" : [ "obj-675", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 69 ],
					"source" : [ "obj-676", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 68 ],
					"source" : [ "obj-678", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 64 ],
					"source" : [ "obj-679", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 59 ],
					"source" : [ "obj-680", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 58 ],
					"source" : [ "obj-682", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 53 ],
					"source" : [ "obj-683", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 47 ],
					"source" : [ "obj-684", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 46 ],
					"source" : [ "obj-686", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 41 ],
					"source" : [ "obj-687", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 35 ],
					"source" : [ "obj-688", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 34 ],
					"source" : [ "obj-690", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 30 ],
					"source" : [ "obj-691", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 25 ],
					"source" : [ "obj-692", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 24 ],
					"source" : [ "obj-694", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 21 ],
					"source" : [ "obj-695", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 16 ],
					"source" : [ "obj-696", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"order" : 0,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"order" : 1,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"order" : 2,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"order" : 3,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"order" : 4,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"order" : 5,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"order" : 6,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"order" : 7,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"order" : 8,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"order" : 9,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"order" : 10,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"order" : 11,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"order" : 12,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"order" : 13,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"order" : 14,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"order" : 15,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"order" : 16,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"order" : 17,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"order" : 18,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"order" : 19,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"order" : 20,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"order" : 21,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"order" : 22,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"order" : 23,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"order" : 24,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"order" : 25,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"order" : 26,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"order" : 27,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"order" : 28,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"order" : 29,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"order" : 30,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"order" : 31,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"order" : 32,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"order" : 33,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"order" : 34,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"order" : 35,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"order" : 36,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"order" : 37,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"order" : 38,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"order" : 39,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"order" : 40,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"order" : 41,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"order" : 42,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"order" : 43,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"order" : 44,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"order" : 45,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"order" : 46,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"order" : 47,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"order" : 48,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"order" : 49,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"order" : 50,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"order" : 51,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"order" : 52,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"order" : 53,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"order" : 54,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"order" : 55,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"order" : 56,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"order" : 57,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"order" : 58,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"order" : 59,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"order" : 60,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"order" : 61,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"order" : 62,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"order" : 63,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 106,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-355", 0 ],
					"order" : 161,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 0 ],
					"order" : 159,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 0 ],
					"order" : 160,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"order" : 158,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-574", 0 ],
					"order" : 155,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-575", 0 ],
					"order" : 156,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-576", 0 ],
					"order" : 157,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-578", 0 ],
					"order" : 149,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-579", 0 ],
					"order" : 150,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-580", 0 ],
					"order" : 151,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-582", 0 ],
					"order" : 152,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-583", 0 ],
					"order" : 153,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-584", 0 ],
					"order" : 154,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-586", 0 ],
					"order" : 137,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-587", 0 ],
					"order" : 138,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-588", 0 ],
					"order" : 139,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-590", 0 ],
					"order" : 140,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-591", 0 ],
					"order" : 141,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-592", 0 ],
					"order" : 142,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-594", 0 ],
					"order" : 143,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-595", 0 ],
					"order" : 144,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-596", 0 ],
					"order" : 145,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-598", 0 ],
					"order" : 146,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-599", 0 ],
					"order" : 147,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-600", 0 ],
					"order" : 148,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-602", 0 ],
					"order" : 113,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-603", 0 ],
					"order" : 114,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-604", 0 ],
					"order" : 115,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-606", 0 ],
					"order" : 116,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-607", 0 ],
					"order" : 117,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-608", 0 ],
					"order" : 118,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-610", 0 ],
					"order" : 119,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-611", 0 ],
					"order" : 120,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-612", 0 ],
					"order" : 121,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-614", 0 ],
					"order" : 122,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-615", 0 ],
					"order" : 123,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-616", 0 ],
					"order" : 124,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-618", 0 ],
					"order" : 125,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-619", 0 ],
					"order" : 126,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-620", 0 ],
					"order" : 127,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-622", 0 ],
					"order" : 128,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-623", 0 ],
					"order" : 129,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-624", 0 ],
					"order" : 130,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-626", 0 ],
					"order" : 131,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-627", 0 ],
					"order" : 132,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-628", 0 ],
					"order" : 133,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"order" : 134,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-631", 0 ],
					"order" : 135,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-632", 0 ],
					"order" : 136,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-634", 0 ],
					"order" : 64,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-635", 0 ],
					"order" : 65,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-638", 0 ],
					"order" : 66,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-639", 0 ],
					"order" : 67,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-640", 0 ],
					"order" : 68,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-642", 0 ],
					"order" : 69,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 0 ],
					"order" : 70,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-644", 0 ],
					"order" : 71,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-646", 0 ],
					"order" : 72,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-647", 0 ],
					"order" : 73,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-648", 0 ],
					"order" : 74,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-650", 0 ],
					"order" : 76,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-651", 0 ],
					"order" : 77,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-652", 0 ],
					"order" : 78,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-654", 0 ],
					"order" : 79,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-655", 0 ],
					"order" : 80,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-656", 0 ],
					"order" : 81,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-658", 0 ],
					"order" : 82,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-659", 0 ],
					"order" : 83,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-660", 0 ],
					"order" : 84,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-662", 0 ],
					"order" : 85,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-663", 0 ],
					"order" : 86,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-664", 0 ],
					"order" : 87,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-666", 0 ],
					"order" : 88,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-667", 0 ],
					"order" : 89,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-668", 0 ],
					"order" : 90,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-670", 0 ],
					"order" : 91,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-671", 0 ],
					"order" : 92,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-672", 0 ],
					"order" : 93,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-674", 0 ],
					"order" : 94,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-675", 0 ],
					"order" : 95,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-676", 0 ],
					"order" : 96,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-678", 0 ],
					"order" : 97,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-679", 0 ],
					"order" : 98,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-680", 0 ],
					"order" : 99,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-682", 0 ],
					"order" : 100,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-683", 0 ],
					"order" : 101,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-684", 0 ],
					"order" : 102,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-686", 0 ],
					"order" : 103,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-687", 0 ],
					"order" : 104,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-688", 0 ],
					"order" : 105,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-690", 0 ],
					"order" : 107,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-691", 0 ],
					"order" : 108,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-692", 0 ],
					"order" : 109,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-694", 0 ],
					"order" : 110,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-695", 0 ],
					"order" : 111,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-696", 0 ],
					"order" : 112,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 75,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-703", 0 ],
					"source" : [ "obj-699", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 1 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 1 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-707", 0 ],
					"source" : [ "obj-701", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-707", 1 ],
					"source" : [ "obj-703", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-704", 0 ],
					"source" : [ "obj-707", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 1 ],
					"order" : 0,
					"source" : [ "obj-709", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-422", 1 ],
					"order" : 1,
					"source" : [ "obj-709", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"order" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"order" : 1,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 2 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 0 ],
					"order" : 94,
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 0 ],
					"order" : 95,
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"order" : 93,
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-574", 0 ],
					"order" : 90,
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-575", 0 ],
					"order" : 91,
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-576", 0 ],
					"order" : 92,
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-578", 0 ],
					"order" : 84,
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-579", 0 ],
					"order" : 85,
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-580", 0 ],
					"order" : 86,
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-582", 0 ],
					"order" : 87,
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-583", 0 ],
					"order" : 88,
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-584", 0 ],
					"order" : 89,
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-586", 0 ],
					"order" : 72,
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-587", 0 ],
					"order" : 73,
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-588", 0 ],
					"order" : 74,
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-590", 0 ],
					"order" : 75,
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-591", 0 ],
					"order" : 76,
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-592", 0 ],
					"order" : 77,
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-594", 0 ],
					"order" : 78,
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-595", 0 ],
					"order" : 79,
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-596", 0 ],
					"order" : 80,
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-598", 0 ],
					"order" : 81,
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-599", 0 ],
					"order" : 82,
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-600", 0 ],
					"order" : 83,
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-602", 0 ],
					"order" : 48,
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-603", 0 ],
					"order" : 49,
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-604", 0 ],
					"order" : 50,
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-606", 0 ],
					"order" : 51,
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-607", 0 ],
					"order" : 52,
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-608", 0 ],
					"order" : 53,
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-610", 0 ],
					"order" : 54,
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-611", 0 ],
					"order" : 55,
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-612", 0 ],
					"order" : 56,
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-614", 0 ],
					"order" : 57,
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-615", 0 ],
					"order" : 58,
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-616", 0 ],
					"order" : 59,
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-618", 0 ],
					"order" : 60,
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-619", 0 ],
					"order" : 61,
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-620", 0 ],
					"order" : 62,
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-622", 0 ],
					"order" : 63,
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-623", 0 ],
					"order" : 64,
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-624", 0 ],
					"order" : 65,
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-626", 0 ],
					"order" : 66,
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-627", 0 ],
					"order" : 67,
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-628", 0 ],
					"order" : 68,
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"order" : 69,
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-631", 0 ],
					"order" : 70,
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-632", 0 ],
					"order" : 71,
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-634", 0 ],
					"order" : 0,
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-635", 0 ],
					"order" : 1,
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-636", 0 ],
					"order" : 2,
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-638", 0 ],
					"midpoints" : [ 2181.0, 635.85162353515625 ],
					"order" : 3,
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-639", 0 ],
					"order" : 4,
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-640", 0 ],
					"order" : 5,
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-642", 0 ],
					"order" : 6,
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 0 ],
					"order" : 7,
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-644", 0 ],
					"order" : 8,
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-646", 0 ],
					"order" : 9,
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-647", 0 ],
					"order" : 10,
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-648", 0 ],
					"order" : 11,
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-650", 0 ],
					"order" : 12,
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-651", 0 ],
					"order" : 13,
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-652", 0 ],
					"order" : 14,
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-654", 0 ],
					"order" : 15,
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-655", 0 ],
					"order" : 16,
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-656", 0 ],
					"order" : 17,
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-658", 0 ],
					"order" : 18,
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-659", 0 ],
					"order" : 19,
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-660", 0 ],
					"order" : 20,
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-662", 0 ],
					"order" : 21,
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-663", 0 ],
					"order" : 22,
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-664", 0 ],
					"order" : 23,
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-666", 0 ],
					"order" : 24,
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-667", 0 ],
					"order" : 25,
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-668", 0 ],
					"order" : 26,
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-670", 0 ],
					"order" : 27,
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-671", 0 ],
					"order" : 28,
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-672", 0 ],
					"order" : 29,
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-674", 0 ],
					"order" : 30,
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-675", 0 ],
					"order" : 31,
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-676", 0 ],
					"order" : 32,
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-678", 0 ],
					"order" : 33,
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-679", 0 ],
					"order" : 34,
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-680", 0 ],
					"order" : 35,
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-682", 0 ],
					"order" : 36,
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-683", 0 ],
					"order" : 37,
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-684", 0 ],
					"order" : 38,
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-686", 0 ],
					"order" : 39,
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-687", 0 ],
					"order" : 40,
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-688", 0 ],
					"order" : 41,
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-690", 0 ],
					"order" : 42,
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-691", 0 ],
					"order" : 43,
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-692", 0 ],
					"order" : 44,
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-694", 0 ],
					"order" : 45,
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-695", 0 ],
					"order" : 46,
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-696", 0 ],
					"order" : 47,
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 3 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 2 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"order" : 0,
					"source" : [ "obj-82", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 1 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 1 ],
					"order" : 1,
					"source" : [ "obj-82", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 1 ],
					"order" : 1,
					"source" : [ "obj-82", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-865", 0 ],
					"order" : 2,
					"source" : [ "obj-82", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"order" : 0,
					"source" : [ "obj-82", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"order" : 0,
					"source" : [ "obj-834", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"order" : 0,
					"source" : [ "obj-834", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"order" : 1,
					"source" : [ "obj-834", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"order" : 1,
					"source" : [ "obj-834", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"order" : 1,
					"source" : [ "obj-835", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"order" : 0,
					"source" : [ "obj-835", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-867", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 1,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 0 ],
					"order" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"order" : 2,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"order" : 3,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"order" : 1,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 2,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-507", 0 ],
					"order" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"order" : 1,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"order" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"order" : 1,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"order" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"order" : 2,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 3,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-24" : [ "vst~", "vst~", 0 ],
			"obj-407" : [ "live.gain~[1]", "live.gain~[1]", 0 ],
			"obj-54" : [ "live.gain~", "live.gain~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "TunerAbstraction.maxpat",
				"bootpath" : "/Volumes/Extreme SSD/Max Projects (SSD)/Max 8 Projects/Experiments and Ideas",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "WhatControlPropGenReWriteiMacJitSplit.js",
				"bootpath" : "/Volumes/Extreme SSD/Max Projects (SSD)/Max 8 Projects/JS_Scripts",
				"patcherrelativepath" : "../JS_Scripts",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "multisliderToTable.js",
				"bootpath" : "/Volumes/Extreme SSD/Max Projects (SSD)/Max 8 Projects/JS_Scripts",
				"patcherrelativepath" : "../JS_Scripts",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "sigmund~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "th.scala.js",
				"bootpath" : "~/Documents/Max 8/Packages/th.scala-main/code",
				"patcherrelativepath" : "../../../../../Users/ld/Documents/Max 8/Packages/th.scala-main/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "th.scala.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/th.scala-main/patchers",
				"patcherrelativepath" : "../../../../../Users/ld/Documents/Max 8/Packages/th.scala-main/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "th.stof~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/th.scala-main/patchers",
				"patcherrelativepath" : "../../../../../Users/ld/Documents/Max 8/Packages/th.scala-main/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
