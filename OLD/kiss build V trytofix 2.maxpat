{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 77.0, 54.0, 807.0, 746.0 ],
		"bglocked" : 0,
		"defrect" : [ 77.0, 54.0, 807.0, 746.0 ],
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
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1 this should be Right ...\n",
					"id" : "obj-72",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 137.0, 558.0, 150.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2 click the round one and wait for the square to be unchecked\n",
					"linecount" : 3,
					"id" : "obj-71",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 434.0, 92.0, 150.0, 48.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "3 set me!!",
					"linecount" : 2,
					"id" : "obj-70",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 349.0, 186.0, 49.0, 34.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiin",
					"id" : "obj-68",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 425.0, 175.0, 42.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "follow 0",
					"id" : "obj-66",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 472.0, 461.0, 51.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "next",
					"id" : "obj-65",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 456.0, 411.0, 33.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "138",
					"id" : "obj-64",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 342.0, 557.0, 50.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-1",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 432.0, 8.0, 15.0, 15.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"id" : "obj-2",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"patching_rect" : [ 30.0, 54.0, 16.0, 15.0 ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "fullscreen $1",
					"id" : "obj-3",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 52.0, 173.0, 68.0, 15.0 ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-4",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 52.0, 151.0, 15.0, 15.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"id" : "obj-5",
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 52.0, 201.0, 60.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "allthesounds",
					"text" : "p allthesounds",
					"id" : "obj-6",
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 148.0, 238.0, 72.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 424.0, 458.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 424.0, 458.0, 600.0, 426.0 ],
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
						"visible" : 1,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-10",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 34.0, 18.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 186.0, 100.0, 15.0, 15.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "organ",
									"text" : "p organ",
									"id" : "obj-2",
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 133.0, 208.0, 42.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 54.0, 119.0, 600.0, 426.0 ],
										"bglocked" : 0,
										"defrect" : [ 54.0, 119.0, 600.0, 426.0 ],
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
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "plug",
													"id" : "obj-1",
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 151.0, 26.0, 15.0 ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend resonance",
													"id" : "obj-2",
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 400.0, 207.0, 92.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 127.",
													"id" : "obj-3",
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 401.0, 182.0, 39.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r resonance",
													"id" : "obj-4",
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 400.0, 157.0, 62.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "print",
													"id" : "obj-5",
													"fontsize" : 9.0,
													"numoutlets" : 0,
													"patching_rect" : [ 272.0, 306.0, 31.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "params",
													"id" : "obj-6",
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 375.0, 238.0, 42.0, 15.0 ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r volume2",
													"id" : "obj-7",
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 61.0, 107.0, 55.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend plug",
													"id" : "obj-8",
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 248.0, 218.0, 65.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"varname" : "ubumenu",
													"autopopulate" : 1,
													"id" : "obj-9",
													"fontsize" : 9.0,
													"numoutlets" : 3,
													"depth" : 1,
													"prefix" : "Macintosh HD:/Library/Audio/Plug-Ins/VST/",
													"outlettype" : [ "int", "", "" ],
													"patching_rect" : [ 259.0, 178.0, 100.0, 17.0 ],
													"fontname" : "Arial",
													"items" : [  ],
													"types" : [  ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "vst~",
													"id" : "obj-10",
													"fontsize" : 9.0,
													"numoutlets" : 6,
													"outlettype" : [ "signal", "signal", "", "list", "int", "" ],
													"patching_rect" : [ 247.0, 257.0, 79.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "u272000466",
													"text" : "autopattr",
													"id" : "obj-11",
													"fontsize" : 9.0,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 19.0, 38.0, 53.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"restore" : 													{
														"ubumenu" : [ 0 ]
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "ezdac~",
													"id" : "obj-12",
													"numoutlets" : 0,
													"patching_rect" : [ 165.0, 308.0, 33.0, 33.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "onevsti",
													"text" : "onevsti",
													"id" : "obj-13",
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 166.0, 127.0, 42.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-14",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 171.0, 73.0, 15.0, 15.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "resonance 0.32",
													"id" : "obj-15",
													"fontsize" : 9.0,
													"numoutlets" : 0,
													"patching_rect" : [ 364.0, 294.0, 100.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 1 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 2 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 1 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontname" : "Arial",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "ep",
									"text" : "p ep",
									"id" : "obj-3",
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 88.0, 207.0, 26.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 152.0, 44.0, 862.0, 746.0 ],
										"bglocked" : 0,
										"defrect" : [ 152.0, 44.0, 862.0, 746.0 ],
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
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "midiinfo",
													"id" : "obj-36",
													"fontsize" : 11.595187,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 410.0, 44.0, 50.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"id" : "obj-37",
													"fontsize" : 11.595187,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"patching_rect" : [ 410.0, 68.0, 115.0, 20.0 ],
													"fontname" : "Arial",
													"items" : [ "Frontier Design TranzPort TranzPort", ",", "MIDI Timepiece AV #5 Port 1", ",", "MIDI Timepiece AV #5 Port 2", ",", "MIDI Timepiece AV #5 Port 3", ",", "MIDI Timepiece AV #5 Port 4", ",", "MIDI Timepiece AV #5 Port 5", ",", "MIDI Timepiece AV #5 Port 6", ",", "MIDI Timepiece AV #5 Port 7", ",", "MIDI Timepiece AV #5 Port 8", ",", "MIDI Timepiece AV #5 Net Port", ",", "MIDI Timepiece AV #5 Adat Port", ",", "MIDI Timepiece AV #5 Sync Port", ",", "to MaxMSP 1", ",", "to MaxMSP 2" ],
													"types" : [  ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 0",
													"id" : "obj-38",
													"fontsize" : 11.595187,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 410.0, 15.0, 70.0, 20.0 ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "print",
													"id" : "obj-1",
													"fontsize" : 9.0,
													"numoutlets" : 0,
													"patching_rect" : [ 368.0, 210.0, 31.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r volume",
													"id" : "obj-2",
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 348.0, 415.0, 49.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend 224 0",
													"id" : "obj-3",
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 297.0, 137.0, 74.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route 64",
													"id" : "obj-4",
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 202.0, 239.0, 48.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "u547000469",
													"text" : "autopattr",
													"id" : "obj-5",
													"fontsize" : 9.0,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 388.0, 140.0, 53.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"restore" : 													{
														"ADdelay" : [ 28 ],
														"ADfeedback" : [ 37 ],
														"ADmix" : [ 11 ]
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-6",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 70.0, 96.0, 15.0, 15.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "notesplitter",
													"id" : "obj-7",
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 355.0, 273.0, 62.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"linecount" : 2,
													"id" : "obj-8",
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 440.0, 508.0, 45.0, 27.0 ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r analogdelay",
													"id" : "obj-9",
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 31.0, 147.0, 69.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route mix delay feedback",
													"id" : "obj-10",
													"fontsize" : 9.0,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 39.0, 179.0, 122.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r myvst",
													"id" : "obj-11",
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 248.0, 65.0, 45.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"triscale" : 0.9,
													"id" : "obj-12",
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 37.0, 414.0, 35.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 0.01",
													"id" : "obj-13",
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 37.0, 370.0, 34.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"varname" : "ADmix",
													"id" : "obj-14",
													"numoutlets" : 1,
													"relative" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 38.0, 216.0, 15.0, 135.0 ],
													"orientation" : 2,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"triscale" : 0.9,
													"id" : "obj-15",
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 119.0, 411.0, 35.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 0.01",
													"id" : "obj-16",
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 119.0, 367.0, 34.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"varname" : "ADfeedback",
													"id" : "obj-17",
													"numoutlets" : 1,
													"relative" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 120.0, 213.0, 15.0, 135.0 ],
													"orientation" : 2,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"triscale" : 0.9,
													"id" : "obj-18",
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 77.0, 414.0, 35.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 0.01",
													"id" : "obj-19",
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 77.0, 370.0, 34.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"varname" : "ADdelay",
													"id" : "obj-20",
													"numoutlets" : 1,
													"relative" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 78.0, 216.0, 15.0, 135.0 ],
													"orientation" : 2,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend FeedBack",
													"id" : "obj-21",
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 125.0, 531.0, 88.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend Delay",
													"id" : "obj-22",
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 98.0, 559.0, 72.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend MixDry/Wet",
													"id" : "obj-23",
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 68.0, 587.0, 104.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "print",
													"id" : "obj-24",
													"fontsize" : 9.0,
													"numoutlets" : 0,
													"patching_rect" : [ 417.0, 613.0, 31.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "params",
													"id" : "obj-25",
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 216.0, 325.0, 42.0, 15.0 ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "plug AnalogDelay",
													"id" : "obj-26",
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 164.0, 582.0, 85.0, 15.0 ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "vst~",
													"id" : "obj-27",
													"fontsize" : 9.0,
													"numoutlets" : 6,
													"outlettype" : [ "signal", "signal", "", "list", "int", "" ],
													"patching_rect" : [ 292.0, 607.0, 79.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "plug",
													"id" : "obj-28",
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 421.0, 547.0, 32.5, 15.0 ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "top",
													"text" : "vst~",
													"id" : "obj-29",
													"fontsize" : 9.0,
													"numoutlets" : 6,
													"outlettype" : [ "signal", "signal", "", "list", "int", "" ],
													"patching_rect" : [ 391.0, 566.0, 79.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend 176",
													"id" : "obj-30",
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 216.0, 135.0, 65.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "ezdac~",
													"id" : "obj-31",
													"numoutlets" : 0,
													"patching_rect" : [ 293.0, 643.0, 33.0, 33.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend 144",
													"id" : "obj-32",
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 126.0, 136.0, 65.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend midievent",
													"id" : "obj-33",
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 222.0, 177.0, 91.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "midiparse",
													"id" : "obj-34",
													"fontsize" : 9.0,
													"numoutlets" : 7,
													"outlettype" : [ "", "", "", "int", "int", "int", "int" ],
													"patching_rect" : [ 170.0, 97.0, 92.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "midiin",
													"id" : "obj-35",
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 413.0, 99.0, 34.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 1 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 2 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [ 125.0, 210.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 2 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 5 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 1 ],
													"destination" : [ "obj-31", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-27", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 2 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 2 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-36", 1 ],
													"hidden" : 0,
													"midpoints" : [ 419.5, 39.0, 450.5, 39.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontname" : "Arial",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mute~",
									"id" : "obj-4",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 131.0, 169.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mute~",
									"id" : "obj-5",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 89.0, 169.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-6",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 127.0, 132.0, 15.0, 15.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-7",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 89.0, 132.0, 15.0, 15.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route ep organ",
									"id" : "obj-8",
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 70.0, 91.0, 74.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r muter",
									"id" : "obj-9",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 70.0, 57.0, 44.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"id" : "obj-7",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"patching_rect" : [ 312.0, 224.0, 16.0, 15.0 ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"id" : "obj-8",
					"numoutlets" : 0,
					"patching_rect" : [ 59.0, 511.0, 33.0, 33.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "patcher colors",
					"id" : "obj-9",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 452.0, 7.0, 74.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 232.0, 115.0, 753.0, 746.0 ],
						"bglocked" : 0,
						"defrect" : [ 232.0, 115.0, 753.0, 746.0 ],
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
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read",
									"id" : "obj-1",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 177.0, 120.0, 29.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"id" : "obj-2",
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 61.0, 161.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.948 25000",
									"linecount" : 2,
									"id" : "obj-3",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 400.0, 50.0, 25.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"id" : "obj-4",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 371.0, 61.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "blue119 2000",
									"id" : "obj-5",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 175.0, 26.0, 72.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "beige 1",
									"id" : "obj-6",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 174.0, 44.0, 41.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0. 0",
									"id" : "obj-7",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 265.0, 347.0, 50.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0. 0",
									"id" : "obj-8",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 200.0, 343.0, 50.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0. 0",
									"id" : "obj-9",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.0, 341.0, 50.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0. 0",
									"id" : "obj-10",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 73.0, 338.0, 50.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack sym 0",
									"id" : "obj-11",
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 46.0, 24.0, 70.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "beige",
									"id" : "obj-12",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.0, 73.0, 32.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch",
									"id" : "obj-13",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"int" : 1,
									"patching_rect" : [ 589.0, 558.0, 41.0, 32.0 ],
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-14",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 600.0, 512.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0 0",
									"id" : "obj-15",
									"fontsize" : 9.0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 207.0, 229.0, 75.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"id" : "obj-16",
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 265.0, 271.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"id" : "obj-17",
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 206.0, 269.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"id" : "obj-18",
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 144.0, 270.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"id" : "obj-19",
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 86.0, 270.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "floatfader",
									"id" : "obj-20",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 524.0, 84.0, 54.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack text sym",
									"id" : "obj-21",
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 278.0, 607.0, 83.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-22",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 279.0, 507.0, 15.0, 15.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textedit",
									"text" : "duet",
									"id" : "obj-23",
									"fontsize" : 9.0,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"patching_rect" : [ 278.0, 537.0, 100.0, 50.0 ],
									"fontname" : "Geneva",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend store",
									"id" : "obj-24",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 424.0, 505.0, 71.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack symbol 0. 0. 0. 0.",
									"id" : "obj-25",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 423.0, 476.0, 115.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "write",
									"id" : "obj-26",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 173.0, 95.0, 34.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "write mycolors",
									"id" : "obj-27",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.0, 71.0, 79.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-28",
									"numoutlets" : 0,
									"patching_rect" : [ 317.0, 452.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak erase_color 0. 0. 0. 1.",
									"id" : "obj-29",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 302.0, 285.0, 128.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"id" : "obj-30",
									"numoutlets" : 1,
									"relative" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 271.0, 22.0, 15.0, 135.0 ],
									"orientation" : 2,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.0079",
									"id" : "obj-31",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 271.0, 186.0, 45.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"id" : "obj-32",
									"numoutlets" : 1,
									"relative" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 326.0, 22.0, 15.0, 135.0 ],
									"orientation" : 2,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.0079",
									"id" : "obj-33",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 326.0, 186.0, 45.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"id" : "obj-34",
									"numoutlets" : 1,
									"relative" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 380.0, 21.0, 15.0, 135.0 ],
									"orientation" : 2,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.0079",
									"id" : "obj-35",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 379.0, 186.0, 45.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"id" : "obj-36",
									"numoutlets" : 1,
									"relative" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 433.0, 22.0, 15.0, 135.0 ],
									"orientation" : 2,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.0079",
									"id" : "obj-37",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 433.0, 186.0, 45.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.",
									"id" : "obj-38",
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 61.0, 429.0, 40.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "127 127 100 127",
									"id" : "obj-39",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 143.0, 184.0, 90.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0. 0.",
									"id" : "obj-40",
									"fontsize" : 9.0,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "float" ],
									"patching_rect" : [ 87.0, 234.0, 85.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.",
									"id" : "obj-41",
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 130.0, 429.0, 40.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.",
									"id" : "obj-42",
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 199.0, 429.0, 40.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.",
									"id" : "obj-43",
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 268.0, 429.0, 40.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "127 100 127 127",
									"id" : "obj-44",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 143.0, 204.0, 90.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"id" : "obj-45",
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 289.0, 162.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"id" : "obj-46",
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 348.0, 162.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"id" : "obj-47",
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 402.0, 162.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"id" : "obj-48",
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 459.0, 162.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "74 91 30 127",
									"id" : "obj-49",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 477.0, 276.0, 72.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r colorchanger",
									"id" : "obj-50",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 580.0, 481.0, 75.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll NewColors",
									"id" : "obj-51",
									"fontsize" : 9.0,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 90.0, 113.0, 75.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"save" : [ "#N", "coll", "NewColors", ";" ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 598.5, 676.0, 18.0, 676.0, 18.0, 24.0, 55.5, 24.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [ 433.5, 649.0, 26.0, 649.0, 26.0, 83.0, 99.5, 83.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 1 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 2 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 3 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [ 591.0, 329.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-29", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-29", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [ 621.0, 330.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-29", 2 ],
									"hidden" : 0,
									"midpoints" : [ 358.0, 282.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-29", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 2 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-29", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-29", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [ 648.0, 330.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-29", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-29", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 3 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [ 681.0, 325.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-25", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-25", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-25", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-13", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"linecount" : 2,
					"id" : "obj-10",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"patching_rect" : [ 128.0, 406.0, 45.0, 27.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"id" : "obj-11",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"patching_rect" : [ 155.0, 433.0, 16.0, 15.0 ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r chordparser",
					"id" : "obj-12",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 190.0, 329.0, 72.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-13",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 264.0, 353.0, 15.0, 15.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p chordparser",
					"id" : "obj-14",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 302.0, 335.0, 72.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 367.0, 349.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 367.0, 349.0, 600.0, 426.0 ],
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
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 278.0, 209.0, 15.0, 15.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"id" : "obj-2",
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 259.0, 229.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-3",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 527.0, 201.0, 15.0, 15.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"id" : "obj-4",
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 508.0, 221.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"id" : "obj-5",
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 490.0, 268.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "maximum",
									"id" : "obj-6",
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 435.0, 220.0, 52.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "quickthresh 50 20 20",
									"id" : "obj-7",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 411.0, 172.0, 105.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "split 20 70",
									"id" : "obj-8",
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 161.0, 153.0, 59.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"id" : "obj-9",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 350.0, 297.0, 61.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "62",
									"id" : "obj-10",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 350.0, 325.0, 50.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"id" : "obj-11",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 355.0, 224.0, 61.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "62 58 53",
									"id" : "obj-12",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 355.0, 252.0, 50.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-13",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 129.0, 78.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"comment" : "on/off"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch2",
									"id" : "obj-14",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 130.0, 106.0, 39.0, 32.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-15",
									"numoutlets" : 0,
									"patching_rect" : [ 130.0, 247.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "maximum",
									"id" : "obj-16",
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 158.0, 215.0, 52.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-17",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 158.0, 79.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"comment" : "midi"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "quickthresh 50 20 20",
									"id" : "obj-18",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 158.0, 186.0, 105.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "was 50 70...",
									"id" : "obj-19",
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 198.0, 133.0, 100.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 444.5, 354.0, 196.0, 354.0, 196.0, 216.0, 139.0, 216.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"id" : "obj-15",
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 384.0, 393.0, 35.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p concatenator",
					"id" : "obj-16",
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 489.0, 279.0, 75.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 73.0, 494.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 73.0, 494.0, 600.0, 426.0 ],
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
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "renumber",
									"id" : "obj-1",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 141.0, 230.0, 52.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 50",
									"id" : "obj-2",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 64.0, 48.0, 49.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-3",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 64.0, 29.0, 15.0, 15.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"id" : "obj-4",
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 103.0, 29.0, 32.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set 1",
									"id" : "obj-5",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 161.0, 54.0, 32.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"id" : "obj-6",
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 222.0, 158.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r setcolls",
									"id" : "obj-7",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 401.0, 76.0, 52.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 666",
									"id" : "obj-8",
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 172.0, 185.0, 43.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 . . . 0 0 .",
									"id" : "obj-9",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 275.0, 167.0, 92.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 7
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack . . . 0 0 .",
									"id" : "obj-10",
									"fontsize" : 9.0,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "int", "int", "" ],
									"patching_rect" : [ 292.0, 133.0, 81.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 0 1 1000",
									"id" : "obj-11",
									"fontsize" : 9.0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 295.0, 77.0, 88.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-12",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 297.0, 40.0, 15.0, 15.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll concatenation",
									"id" : "obj-13",
									"fontsize" : 9.0,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 280.0, 261.0, 89.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"save" : [ "#N", "coll", "concatenation", ";" ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll",
									"id" : "obj-14",
									"fontsize" : 9.0,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 294.0, 108.0, 53.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"save" : [ "#N", "coll", "CompleteColl", ";" ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 22.0, 107.0, 22.0, 44.0, 56.0, 23.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 4 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 302.0, 38.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-9", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 2 ],
									"destination" : [ "obj-9", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 3 ],
									"destination" : [ "obj-9", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 4 ],
									"destination" : [ "obj-9", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 5 ],
									"destination" : [ "obj-9", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch",
					"id" : "obj-17",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"int" : 1,
					"patching_rect" : [ 272.0, 557.0, 41.0, 32.0 ],
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print",
					"id" : "obj-18",
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 480.0, 531.0, 31.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-19",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 174.0, 487.0, 15.0, 15.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"linecount" : 2,
					"id" : "obj-20",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 288.0, 5.0, 45.0, 27.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p newloader",
					"id" : "obj-21",
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 198.0, 486.0, 63.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 424.0, 72.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 424.0, 72.0, 600.0, 426.0 ],
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
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"id" : "obj-1",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 73.0, 96.0, 16.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch2",
									"id" : "obj-2",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"int" : 1,
									"patching_rect" : [ 244.0, 81.0, 39.0, 32.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch2",
									"id" : "obj-3",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"int" : 1,
									"patching_rect" : [ 407.0, 112.0, 39.0, 32.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"id" : "obj-4",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 379.0, 165.0, 61.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r toLoader",
									"id" : "obj-5",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 362.0, 40.0, 55.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-6",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 340.0, 63.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-7",
									"numoutlets" : 0,
									"patching_rect" : [ 216.0, 335.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-8",
									"numoutlets" : 0,
									"patching_rect" : [ 154.0, 337.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "183 98",
									"id" : "obj-9",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 296.0, 260.0, 50.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"id" : "obj-10",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 273.0, 222.0, 61.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter",
									"id" : "obj-11",
									"fontsize" : 9.0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 197.0, 155.0, 66.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-12",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 210.0, 123.0, 15.0, 15.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "nsub $1 4 $2",
									"id" : "obj-13",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 196.0, 255.0, 68.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack",
									"id" : "obj-14",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 213.0, 189.0, 29.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r cellblock",
									"id" : "obj-15",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 281.0, 40.0, 55.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 299.0, 182.0, 299.0, 143.0, 206.5, 150.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s cellblock",
					"id" : "obj-22",
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 457.0, 335.0, 55.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-23",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 265.0, 249.0, 15.0, 15.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch",
					"id" : "obj-24",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"int" : 1,
					"patching_rect" : [ 306.0, 267.0, 41.0, 32.0 ],
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p noteoffdetector",
					"id" : "obj-25",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 352.0, 229.0, 85.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 243.0, 320.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 243.0, 320.0, 600.0, 426.0 ],
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
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "number",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"id" : "obj-1",
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 99.0, 213.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"id" : "obj-2",
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 18.0, 306.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+",
									"id" : "obj-3",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 17.0, 273.0, 27.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"id" : "obj-4",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.0, 180.0, 16.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "36",
									"id" : "obj-5",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 53.0, 179.0, 20.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0",
									"id" : "obj-6",
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 54.0, 146.0, 45.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "notein",
									"id" : "obj-7",
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 26.0, 56.0, 40.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-9",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 158.0, 52.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-10",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 242.0, 286.0, 15.0, 15.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"id" : "obj-11",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 173.0, 279.0, 16.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "split 45 200",
									"id" : "obj-12",
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 166.0, 249.0, 65.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 36",
									"id" : "obj-13",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 347.0, 262.0, 30.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-14",
									"numoutlets" : 0,
									"patching_rect" : [ 285.0, 341.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 144 128 176",
									"id" : "obj-15",
									"fontsize" : 9.0,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 230.0, 222.0, 95.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "swap",
									"id" : "obj-16",
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 231.0, 146.0, 32.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0",
									"id" : "obj-17",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.0, 186.0, 45.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle 3 1",
									"id" : "obj-18",
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 202.0, 104.0, 51.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "split notes below 30!!!!!",
									"id" : "obj-20",
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 341.0, 187.0, 100.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "for Remote 25 this input should come from the rightmost output of the 'cycle' object",
									"linecount" : 5,
									"id" : "obj-21",
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 80.0, 100.0, 58.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 118.0, 229.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p commandparser",
					"id" : "obj-26",
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 363.0, 704.0, 88.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 60.0, 444.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 60.0, 444.0, 600.0, 426.0 ],
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
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 1000",
									"id" : "obj-1",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 146.0, 151.0, 60.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s toFollow",
									"id" : "obj-2",
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 212.0, 55.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "follow 0",
									"id" : "obj-3",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 138.0, 179.0, 45.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s next",
									"id" : "obj-4",
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 170.0, 135.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s colorchanger",
									"id" : "obj-5",
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 405.0, 162.0, 75.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s chordparser",
									"id" : "obj-6",
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 324.0, 161.0, 72.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s follow2",
									"id" : "obj-7",
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 101.0, 134.0, 51.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "follow 0",
									"id" : "obj-8",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 101.0, 107.0, 45.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s fadeup",
									"id" : "obj-9",
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 160.0, 45.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-10",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 74.0, 37.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s fader",
									"id" : "obj-11",
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 225.0, 160.0, 41.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route fadeout fadeup chordparser color",
									"id" : "obj-12",
									"fontsize" : 9.0,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 225.0, 134.0, 185.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "fromsymbol",
									"id" : "obj-13",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.0, 111.0, 63.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel . startfollow next",
									"id" : "obj-14",
									"fontsize" : 9.0,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"patching_rect" : [ 74.0, 76.0, 105.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 2 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 2 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 3 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 2 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 3 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"id" : "obj-27",
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 244.0, 609.0, 35.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p noteskipper",
					"id" : "obj-28",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 302.0, 381.0, 69.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 241.0, 284.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 241.0, 284.0, 600.0, 426.0 ],
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
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 32",
									"id" : "obj-1",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 223.0, 112.0, 30.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select",
									"id" : "obj-2",
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 192.0, 149.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-3",
									"numoutlets" : 0,
									"patching_rect" : [ 177.0, 188.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-4",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 207.0, 75.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"id" : "obj-5",
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 162.0, 121.0, 27.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-6",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 137.0, 70.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "notein here",
									"id" : "obj-7",
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 76.0, 47.0, 100.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "note to skip",
									"id" : "obj-8",
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 200.0, 51.0, 100.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 233.0, 157.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 179.5, 138.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"id" : "obj-29",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"patching_rect" : [ 110.0, 42.0, 61.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"id" : "obj-30",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"hidden" : 1,
					"patching_rect" : [ 54.0, 93.0, 27.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r next",
					"id" : "obj-31",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"patching_rect" : [ 24.0, -3.0, 35.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"id" : "obj-32",
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"hidden" : 1,
					"patching_rect" : [ 69.0, 66.0, 35.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p textwriter",
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"id" : "obj-33",
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 292.0, 704.0, 65.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 3,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 80.0, 440.0, 796.0, 610.0 ],
						"bglocked" : 0,
						"defrect" : [ 80.0, 440.0, 796.0, 610.0 ],
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
						"visible" : 1,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "text flow",
									"id" : "obj-1",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 361.0, 291.0, 51.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-2",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 105.0, 407.0, 15.0, 15.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "fontlist",
									"id" : "obj-3",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.0, 428.0, 42.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tosymbol",
									"id" : "obj-4",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.0, 471.0, 66.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak font Times",
									"id" : "obj-5",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.0, 514.0, 75.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"id" : "obj-6",
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 100.0, 448.0, 147.0, 17.0 ],
									"fontname" : "Arial",
									"items" : [ "Apple LiGothic Medium", ",", "AppleGothic", ",", "Courier", ",", "Courier CE", ",", "Geeza Pro Bold", ",", "Geeza Pro", ",", "Geneva", ",", "Geneva CE", ",", "Hei", ",", "Helvetica", ",", "Helvetica CE", ",", "Lucida Grande", ",", "Lucida Grande CY", ",", "Monaco", ",", "Monaco CE", ",", "Osaka", ",", "OsakaÅ|ìôïù", ",", "Symbol", ",", "Times", ",", "Times CE", ",", "Zapf Dingbats", ",", "ƒ◊∂¬ Pro", ",", "ª™Œƒœ∏∫⁄", ",", "ª™Œƒ∫⁄ÃÂ", ",", "#±√º≠√º", ",", "#«ÏµÂ∂Û¿ŒA", ",", "#PC∏Ì¡∂", ",", "#« ±‚√º", ",", "American Typewriter", ",", "American Typewriter Condensed", ",", "American Typewriter Light", ",", "American Typewriter Condensed Light", ",", "Apple Chancery", ",", "Apple LiSung Light", ",", "AppleMyungjo", ",", "Arial", ",", "Arial Black", ",", "Arial Narrow", ",", "Arial Rounded MT Bold", ",", "Bank Gothic", ",", "Baskerville", ",", "Baskerville Semibold", ",", "BiauKai", ",", "Big Caslon", ",", "Blackmoor LET", ",", "Bodoni Ornaments ITC TT", ",", "Bodoni SvtyTwo ITC TT-Book", ",", "Bodoni SvtyTwo ITC TT-BookIta", ",", "Bodoni SvtyTwo ITC TT-Bold", ",", "Bodoni SvtyTwo OS ITC TT-Book", ",", "Bodoni SvtyTwo OS ITC TT-Bold", ",", "Bodoni SvtyTwo OS ITC TT-BookIt", ",", "Bradley Hand ITC TT-Bold", ",", "Brush Script MT", ",", "Chalkboard", ",", "Charcoal CY", ",", "Cochin", ",", "Comic Sans MS", ",", "Copperplate", ",", "Copperplate Light", ",", "Courier New", ",", "Didot", ",", "EasyNotes", ",", "Fang Song", ",", "Futura", ",", "Futura Condensed", ",", "Geneva CY", ",", "Georgia", ",", "Gill Sans", ",", "Gill Sans Light", ",", "Helvetica CY", ",", "Helvetica Neue", ",", "Helvetica Neue Bold Condensed", ",", "Helvetica Neue UltraLight", ",", "Helvetica Neue Light", ",", "Helvetica Neue Black Condensed", ",", "Herculanum", ",", "Hoefler Text", ",", "Hoefler Text Ornaments", ",", "Inkpen2 Script", ",", "Inkpen2 Text", ",", "Inkpen2 Chords", ",", "Inkpen2 Special", ",", "Inkpen2", ",", "Jazz LET", ",", "Kai", ",", "Marker Felt", ",", "Mona Lisa Solid ITC TT", ",", "Monaco CY", ",", "GB18030 Bitmap", ",", "Optima", ",", "Optima ExtraBlack", ",", "Opus Text", ",", "Opus Chords", ",", "Opus PlainChords", ",", "Opus Percussion", ",", "Opus Special", ",", "Opus", ",", "Palatino", ",", "Papyrus", ",", "Party LET", ",", "PhotoScore", ",", "Princetown LET", ",", "Santa Fe LET", ",", "Savoye LET", ",", "SchoolHouse Printed A", ",", "Scriabin6", ",", "Skia", ",", "Snell Roundhand", ",", "Snell Roundhand Bold", ",", "Snell Roundhand Black", ",", "Song", ",", "Stone Sans ITC TT-Semi", ",", "Stone Sans ITC TT-SemiIta", ",", "Stone Sans ITC TT-Bold", ",", "Synchro LET", ",", "Tablature", ",", "Times New Roman", ",", "Times CY", ",", "Trebuchet MS", ",", "Verdana", ",", "Webdings", ",", "Zapfino", ",", "ƒ◊ß∫ Pro", ",", "ª™Œƒ∑¬ÀŒ", ",", "ª™ŒƒÀŒÃÂ", ",", "ª™Œƒø¨ÃÂ", ",", "Century Gothic", ",", "Copperplate Gothic Bold", ",", "Copperplate Gothic Light", ",", "Curlz MT", ",", "Edwardian Script ITC", ",", "Impact", ",", "Lucida Handwriting", ",", "Monotype Sorts", ",", ".ToccataScreen", ",", "SToccata", ",", "Tahoma", ",", "Times OE- Roman", ",", "Wingdings", ",", "Andale Mono", ",", "Capitals", ",", "Charcoal", ",", "Chicago", ",", "MT Extra", ",", "Gadget", ",", "New York", ",", "Sand", ",", "Techno", ",", "Textile", ",", "VT100" ],
									"types" : [  ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-7",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 168.0, 125.0, 15.0, 15.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-8",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 319.0, 126.0, 15.0, 15.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-9",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 240.0, 125.0, 15.0, 15.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "color 0. 0. 0. 0.8",
									"id" : "obj-10",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 351.0, 150.0, 85.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "color 0. 0. 0. 0.8",
									"id" : "obj-11",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 168.0, 150.0, 85.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "color 0. 0. 0. 0.8",
									"id" : "obj-12",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 257.0, 149.0, 85.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-13",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 589.0, 70.0, 15.0, 15.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"id" : "obj-14",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 590.0, 96.0, 16.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r fadeup",
									"id" : "obj-15",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 505.0, 31.0, 45.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r fader",
									"id" : "obj-16",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 562.0, 30.0, 41.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-17",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 617.0, 67.0, 15.0, 15.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "3",
									"id" : "obj-18",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 600.0, 329.0, 27.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "2",
									"id" : "obj-19",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 565.0, 329.0, 27.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "1",
									"id" : "obj-20",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 529.0, 329.0, 27.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 3",
									"id" : "obj-21",
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 580.0, 395.0, 40.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel father mother child",
									"id" : "obj-22",
									"fontsize" : 9.0,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"patching_rect" : [ 528.0, 301.0, 112.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1, 127 1500",
									"id" : "obj-23",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 617.0, 93.0, 65.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line",
									"id" : "obj-24",
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 618.0, 112.0, 40.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "color $1 $1 $1 0.8",
									"id" : "obj-25",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 662.0, 302.0, 95.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"id" : "obj-26",
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 665.0, 257.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 127.",
									"id" : "obj-27",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 665.0, 215.0, 39.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r toSize",
									"id" : "obj-28",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 22.0, 25.0, 45.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select .",
									"id" : "obj-29",
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 247.0, 98.0, 42.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select .",
									"id" : "obj-30",
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 181.0, 98.0, 42.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select .",
									"id" : "obj-31",
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 123.0, 98.0, 42.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend text",
									"id" : "obj-32",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 334.0, 217.0, 65.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.text2d foo @align 1 @color 0. 0. 0. 0.8 @position 0. 0. 0.",
									"id" : "obj-33",
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 24.0, 315.0, 292.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend text",
									"id" : "obj-34",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 247.0, 217.0, 65.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend text",
									"id" : "obj-35",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 158.0, 217.0, 65.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.text2d foo @align 1 @color 0. 0. 0. 0.8 @position -0. -0.5 0.",
									"id" : "obj-36",
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 274.0, 314.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend size",
									"id" : "obj-37",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.0, 214.0, 65.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"id" : "obj-38",
									"numoutlets" : 1,
									"relative" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.0, 60.0, 15.0, 135.0 ],
									"orientation" : 2,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.text2d foo @align 1 @color 0. 0. 0. 0.8 @position 0. 0.5 0.",
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"id" : "obj-39",
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 10.0, 348.0, 304.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-40",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 209.0, 52.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-41",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 163.0, 52.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-42",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 126.0, 52.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"id" : "obj-43",
									"numoutlets" : 1,
									"relative" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 600.0, 149.0, 15.0, 135.0 ],
									"orientation" : 2,
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [ 20.0, 259.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 2 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 173.5, 468.0, 114.5, 468.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [ 114.5, 510.0, 170.5, 510.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 1 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 1 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [ 599.5, 148.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 2 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-21", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 643.0, 284.0, 643.0, 198.0, 674.5, 198.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p CellblockEditor",
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"id" : "obj-34",
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 489.0, 224.0, 84.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 455.0, 79.0, 826.0, 746.0 ],
						"bglocked" : 0,
						"defrect" : [ 455.0, 79.0, 826.0, 746.0 ],
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
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "write",
									"id" : "obj-1",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 475.0, 716.0, 34.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "write",
									"id" : "obj-2",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 627.0, 716.0, 34.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend sync click",
									"id" : "obj-3",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 626.0, 684.0, 92.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll chapters2",
									"id" : "obj-4",
									"fontsize" : 9.0,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 628.0, 655.0, 73.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"save" : [ "#N", "coll", "chapters2", ";", "#T", "flags", 1, 0, ";", "#T", "nstore", "closely", 0, 0, ";", "#T", "nstore", "thedaybefore", 1, 187, ";", "#T", "nstore", "itseemsyoure", 2, 348, ";", "#T", "nstore", "sayIcouldnt", 3, 651, ";", "#T", "nstore", "nowandthen", 4, 859, ";", "#T", "nstore", "Iadmire", 5, 1100, ";", "#T", "nstore", "soItookit", 6, 1334, ";", "#T", "nstore", "itmattered", 7, 1522, ";" ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"id" : "obj-5",
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 630.0, 623.0, 100.0, 17.0 ],
									"fontname" : "Arial",
									"items" : [ "closely", ",", "thedaybefore", ",", "itseemsyoure", ",", "sayIcouldnt", ",", "nowandthen", ",", "Iadmire", ",", "soItookit", ",", "itmattered" ],
									"types" : [  ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r followhere",
									"id" : "obj-6",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"hidden" : 1,
									"patching_rect" : [ 512.0, 416.0, 65.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend sync click",
									"id" : "obj-7",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 477.0, 685.0, 92.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll chapters",
									"id" : "obj-8",
									"fontsize" : 9.0,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 479.0, 656.0, 65.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"save" : [ "#N", "coll", "chapters", ";", "#T", "flags", 1, 0, ";", "#T", "nstore", "youth", 1, 0, ";", "#T", "nstore", "youreaware", 2, 178, ";", "#T", "nstore", "youhadends", 3, 375, ";", "#T", "nstore", "Iexpect", 4, 498, ";", "#T", "nstore", "Iwantbackwards", 5, 736, ";", "#T", "nstore", "Idiscovered", 6, 923, ";", "#T", "nstore", "Iwantedlaughter", 7, 1409, ";" ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"id" : "obj-9",
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 478.0, 624.0, 100.0, 17.0 ],
									"fontname" : "Arial",
									"items" : [ "youth", ",", "youreaware", ",", "youhadends", ",", "Iexpect", ",", "Iwantbackwards", ",", "Idiscovered", ",", "Iwantedlaughter" ],
									"types" : [  ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s toLoader",
									"id" : "obj-10",
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 560.0, 87.0, 55.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "CompleteColl",
									"id" : "obj-11",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"bgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 279.0, 33.0, 91.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"id" : "obj-12",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"hidden" : 1,
									"patching_rect" : [ 87.0, 34.0, 61.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route refer",
									"id" : "obj-13",
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"hidden" : 1,
									"patching_rect" : [ 10.0, 33.0, 60.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s toFollow",
									"id" : "obj-14",
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"hidden" : 1,
									"patching_rect" : [ 443.0, 547.0, 55.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-15",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"hidden" : 1,
									"patching_rect" : [ 334.0, 653.0, 15.0, 15.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-16",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 412.0, 444.0, 15.0, 15.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend follow",
									"id" : "obj-17",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"hidden" : 1,
									"patching_rect" : [ 416.0, 517.0, 75.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"id" : "obj-18",
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 413.0, 474.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "renumber 1",
									"id" : "obj-19",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"hidden" : 1,
									"patching_rect" : [ 381.0, 77.0, 61.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive setcolls",
									"id" : "obj-20",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 185.0, 114.0, 81.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive setcolls",
									"id" : "obj-21",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"hidden" : 1,
									"patching_rect" : [ 378.0, 106.0, 81.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "sort -1 -1",
									"id" : "obj-22",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 413.0, 400.0, 55.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set delete $1",
									"id" : "obj-23",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"hidden" : 1,
									"patching_rect" : [ 463.0, 105.0, 68.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "readagain",
									"id" : "obj-24",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"hidden" : 1,
									"patching_rect" : [ 520.0, 385.0, 52.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read",
									"id" : "obj-25",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 412.0, 363.0, 29.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "writeagain",
									"id" : "obj-26",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"hidden" : 1,
									"patching_rect" : [ 520.0, 347.0, 55.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "write",
									"id" : "obj-27",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 411.0, 331.0, 34.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "delete 1",
									"id" : "obj-28",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 412.0, 295.0, 51.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set insert $1 . . . . 0",
									"id" : "obj-29",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"hidden" : 1,
									"patching_rect" : [ 532.0, 119.0, 101.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "insert 1 . . . . 0",
									"id" : "obj-30",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 407.0, 261.0, 85.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"id" : "obj-31",
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"hidden" : 1,
									"patching_rect" : [ 502.0, 77.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll",
									"id" : "obj-32",
									"fontsize" : 9.0,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"hidden" : 1,
									"patching_rect" : [ 522.0, 316.0, 53.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"save" : [ "#N", "coll", "CompleteColl", ";" ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"id" : "obj-33",
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"labelclick" : 1,
									"patching_rect" : [ 182.0, 62.0, 105.0, 17.0 ],
									"fontname" : "Arial",
									"items" : [ "individual", "output", ",", "output", "as", "one", "list", ",", "output", "as", "one", "symbol" ],
									"types" : [  ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "mode outmode $1",
									"id" : "obj-34",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 181.0, 93.0, 85.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "mode selmode $1",
									"id" : "obj-35",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.0, 94.0, 90.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"id" : "obj-36",
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"labelclick" : 1,
									"patching_rect" : [ 54.0, 63.0, 105.0, 17.0 ],
									"fontname" : "Arial",
									"items" : [ "no", "selection", ",", "one", "cell", "select", ",", "column", "select", ",", "row", "select", ",", "header", "select", ",", "in-place", "edit" ],
									"types" : [  ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "bang to follow from here",
									"linecount" : 2,
									"textcolor" : [ 0.658824, 0.117647, 0.231373, 1.0 ],
									"id" : "obj-37",
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"frgb" : [ 0.658824, 0.117647, 0.231373, 1.0 ],
									"patching_rect" : [ 441.0, 439.0, 100.0, 27.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"id" : "obj-38",
									"numoutlets" : 0,
									"bgcolor" : [ 0.65098, 0.843137, 0.807843, 1.0 ],
									"rounded" : 0,
									"patching_rect" : [ 392.0, 211.0, 110.0, 297.0 ],
									"border" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "current coll:",
									"id" : "obj-39",
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 208.0, 35.0, 65.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"midpoints" : [ 304.0, 132.0, 304.0, 65.0, 145.0, 65.0, 145.0, 24.0, 19.5, 24.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 1,
									"midpoints" : [ 19.5, 57.0, 80.0, 57.0, 80.0, 28.0, 96.5, 28.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"midpoints" : [ 96.5, 58.0, 306.0, 58.0, 306.0, 29.0, 321.0, 29.0, 321.0, 36.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 461.0, 731.0, 461.0, 644.0, 488.5, 644.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 1,
									"midpoints" : [ 415.0, 688.0, 398.0, 47.0, 511.5, 61.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 1,
									"midpoints" : [ 491.0, 415.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 1,
									"midpoints" : [ 465.0, 378.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 1,
									"midpoints" : [ 479.0, 346.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 617.0, 731.0, 617.0, 646.0, 637.5, 646.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p alltheColls",
					"id" : "obj-35",
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 491.0, 249.0, 64.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 331.0, 274.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 331.0, 274.0, 600.0, 426.0 ],
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
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "write",
									"id" : "obj-1",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 162.0, 154.0, 34.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "sort -1 -1",
									"id" : "obj-2",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 81.0, 104.0, 55.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "renumber 1",
									"id" : "obj-3",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 62.0, 152.0, 61.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll CompleteColl",
									"id" : "obj-4",
									"fontsize" : 9.0,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 64.0, 184.0, 85.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"save" : [ "#N", "coll", "CompleteColl", ";" ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "renumber 1",
									"id" : "obj-5",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 274.0, 287.0, 61.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "write",
									"id" : "obj-6",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 399.0, 249.0, 34.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll secondhalf",
									"id" : "obj-7",
									"fontsize" : 9.0,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 348.0, 317.0, 75.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"save" : [ "#N", "coll", "secondhalf", ";" ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll firsthalf",
									"id" : "obj-8",
									"fontsize" : 9.0,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 347.0, 282.0, 65.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"save" : [ "#N", "coll", "firsthalf", ";" ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend read",
					"id" : "obj-36",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"patching_rect" : [ 202.0, 100.0, 65.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf %sFollow",
					"id" : "obj-37",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"patching_rect" : [ 200.0, 69.0, 85.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send toFollow",
					"id" : "obj-38",
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"hidden" : 1,
					"patching_rect" : [ 201.0, 134.0, 70.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend refer",
					"id" : "obj-39",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"patching_rect" : [ 118.0, 101.0, 71.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"id" : "obj-40",
					"fontsize" : 9.0,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"labelclick" : 1,
					"patching_rect" : [ 126.0, 19.0, 100.0, 17.0 ],
					"fontname" : "Arial",
					"items" : [ "CompleteColl", ",", "firsthalf", ",", "secondhalf" ],
					"types" : [  ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p colloader",
					"id" : "obj-41",
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 490.0, 201.0, 58.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 374.0, 404.0, 993.0, 485.0 ],
						"bglocked" : 0,
						"defrect" : [ 374.0, 404.0, 993.0, 485.0 ],
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
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 387.0, 74.0, 15.0, 15.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "write",
									"id" : "obj-2",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 199.0, 230.0, 34.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-3",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 542.0, 23.0, 15.0, 15.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"id" : "obj-4",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 606.0, 57.0, 16.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"id" : "obj-5",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 663.0, 309.0, 32.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 . . . 0 0",
									"id" : "obj-6",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 579.0, 230.0, 80.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-7",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 520.0, 153.0, 15.0, 15.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"id" : "obj-8",
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 495.0, 229.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter",
									"id" : "obj-9",
									"fontsize" : 9.0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 483.0, 192.0, 66.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "iter",
									"id" : "obj-10",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 577.0, 140.0, 25.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive setcolls",
									"id" : "obj-11",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 697.0, 121.0, 81.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read",
									"id" : "obj-12",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 630.0, 83.0, 29.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "write",
									"id" : "obj-13",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 520.0, 85.0, 34.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll",
									"color" : [ 1.0, 0.611765, 0.611765, 1.0 ],
									"id" : "obj-14",
									"fontsize" : 9.0,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 480.0, 380.0, 53.0, 17.0 ],
									"fontname" : "Lucida Grande",
									"numinlets" : 1,
									"save" : [ "#N", "coll", "CompleteColl", ";" ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "dump",
									"linecount" : 2,
									"id" : "obj-15",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 503.0, 60.0, 32.0, 26.0 ],
									"fontname" : "Lucida Grande",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "text",
									"color" : [ 1.0, 0.611765, 0.611765, 1.0 ],
									"id" : "obj-16",
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "int" ],
									"patching_rect" : [ 571.0, 108.0, 40.0, 17.0 ],
									"fontname" : "Lucida Grande",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 2",
									"id" : "obj-17",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 246.0, 155.0, 27.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "insert $1 \" \" . . 0 0",
									"id" : "obj-18",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 255.0, 186.0, 95.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1, 70 700",
									"id" : "obj-19",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 238.0, 90.0, 52.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 1 10",
									"id" : "obj-20",
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 247.0, 123.0, 49.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "move this patchcord to assign to correct charachter!!!",
									"linecount" : 3,
									"textcolor" : [ 0.698039, 0.141176, 0.207843, 1.0 ],
									"id" : "obj-21",
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"frgb" : [ 0.698039, 0.141176, 0.207843, 1.0 ],
									"patching_rect" : [ 569.0, 174.0, 102.0, 38.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print",
									"id" : "obj-22",
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 80.0, 255.0, 31.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "merge $1 .",
									"id" : "obj-23",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 102.0, 212.0, 58.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"id" : "obj-24",
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 15.0, 228.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1, 210 2100",
									"id" : "obj-25",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 11.0, 143.0, 64.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 1 10",
									"id" : "obj-26",
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 13.0, 182.0, 49.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "adds a column of 0s message: 1, number of rows rows*10",
									"linecount" : 3,
									"id" : "obj-27",
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 97.0, 100.0, 38.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "move the quote!!!!",
									"textcolor" : [ 1.0, 0.556863, 0.168627, 1.0 ],
									"id" : "obj-28",
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"frgb" : [ 1.0, 0.556863, 0.168627, 1.0 ],
									"patching_rect" : [ 316.0, 161.0, 100.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-9", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 584.0, 226.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack . . . 0 0 .",
					"id" : "obj-42",
					"fontsize" : 9.0,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "int", "int", "" ],
					"patching_rect" : [ 292.0, 673.0, 81.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "write",
					"id" : "obj-43",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 386.0, 472.0, 34.0, 15.0 ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read \"NEW masterfollow\"",
					"id" : "obj-44",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 386.0, 447.0, 111.0, 15.0 ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-45",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 467.0, 195.0, 15.0, 15.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-46",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 463.0, 144.0, 15.0, 15.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive setcolls",
					"id" : "obj-47",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 371.0, 610.0, 81.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send setcolls",
					"id" : "obj-48",
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"hidden" : 1,
					"patching_rect" : [ 124.0, 132.0, 65.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-49",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 385.0, 9.0, 15.0, 15.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p myletters->MIDI",
					"id" : "obj-50",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 207.0, 420.0, 92.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 10.0, 59.0, 745.0, 542.0 ],
						"bglocked" : 0,
						"defrect" : [ 10.0, 59.0, 745.0, 542.0 ],
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
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"id" : "obj-1",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"hidden" : 1,
									"patching_rect" : [ 451.0, 270.0, 16.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "100",
									"id" : "obj-2",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"hidden" : 1,
									"patching_rect" : [ 424.0, 271.0, 26.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "noteout 1",
									"id" : "obj-3",
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"hidden" : 1,
									"patching_rect" : [ 412.0, 294.0, 51.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-4",
									"numoutlets" : 0,
									"hidden" : 1,
									"patching_rect" : [ 363.0, 283.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"id" : "obj-5",
									"fontsize" : 9.0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"hidden" : 1,
									"patching_rect" : [ 103.0, 141.0, 40.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p loader",
									"color" : [ 1.0, 0.541176, 0.843137, 1.0 ],
									"id" : "obj-6",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"hidden" : 1,
									"patching_rect" : [ 369.0, 108.0, 45.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 408.0, 103.0, 600.0, 426.0 ],
										"bglocked" : 0,
										"defrect" : [ 408.0, 103.0, 600.0, 426.0 ],
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
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-1",
													"numoutlets" : 0,
													"patching_rect" : [ 87.0, 185.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "kslider",
													"id" : "obj-2",
													"numoutlets" : 2,
													"presentation_rect" : [ 0.0, 0.0, 336.0, 54.0 ],
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 147.0, 37.0, 336.0, 54.0 ],
													"hkeycolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "key",
													"id" : "obj-3",
													"fontsize" : 9.0,
													"numoutlets" : 4,
													"outlettype" : [ "int", "int", "int", "int" ],
													"patching_rect" : [ 61.0, 56.0, 40.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "8",
													"id" : "obj-4",
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 76.0, 136.0, 50.0, 15.0 ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "append $1",
													"id" : "obj-5",
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 105.0, 94.0, 54.0, 15.0 ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"id" : "obj-6",
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 94.0, 38.0, 15.0 ],
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"id" : "obj-7",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 40.0, 94.0, 15.0, 15.0 ],
													"numinlets" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 92.0, 184.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontname" : "Arial",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"id" : "obj-7",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"hidden" : 1,
									"patching_rect" : [ 224.0, 308.0, 16.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "accum",
									"id" : "obj-8",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"hidden" : 1,
									"patching_rect" : [ 160.0, 303.0, 40.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "-6",
									"id" : "obj-9",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"hidden" : 1,
									"patching_rect" : [ 185.0, 271.0, 19.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "6",
									"id" : "obj-10",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"hidden" : 1,
									"patching_rect" : [ 144.0, 270.0, 16.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bangbang",
									"id" : "obj-11",
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"hidden" : 1,
									"patching_rect" : [ 192.0, 242.0, 49.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bangbang",
									"id" : "obj-12",
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"hidden" : 1,
									"patching_rect" : [ 135.0, 239.0, 49.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+",
									"id" : "obj-13",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"hidden" : 1,
									"patching_rect" : [ 172.0, 336.0, 27.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 30 31 70 80",
									"id" : "obj-14",
									"fontsize" : 9.0,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"hidden" : 1,
									"patching_rect" : [ 162.0, 189.0, 82.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "keyup",
									"id" : "obj-15",
									"fontsize" : 9.0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"hidden" : 1,
									"patching_rect" : [ 161.0, 141.0, 40.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "kslider",
									"id" : "obj-16",
									"numoutlets" : 2,
									"presentation_rect" : [ 0.0, 0.0, 336.0, 54.0 ],
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 363.0, 200.0, 336.0, 54.0 ],
									"hkeycolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "dump",
									"id" : "obj-17",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"hidden" : 1,
									"patching_rect" : [ 207.0, 117.0, 32.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "embed 1",
									"id" : "obj-18",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"hidden" : 1,
									"patching_rect" : [ 281.0, 115.0, 45.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "funbuff",
									"id" : "obj-19",
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "bang" ],
									"hidden" : 1,
									"patching_rect" : [ 364.0, 158.0, 41.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"save" : [ "#N", "funbuff", 1, ";", "#T", "set", 39, 65, 59, 64, 92, 67, 97, 48, 100, 52, 101, 51, 102, 53, 103, 55, 104, 57, 106, 59, 107, 60, 108, 62, 111, 61, 112, 63, 115, 50, ";", "#T", "set", 116, 54, 117, 58, 119, 49, 121, 56, ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "connect to funbuff to load a keymap",
									"linecount" : 2,
									"id" : "obj-20",
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"hidden" : 1,
									"patching_rect" : [ 345.0, 83.0, 100.0, 27.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"midpoints" : [ 144.5, 299.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"midpoints" : [ 176.0, 266.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 1,
									"midpoints" : [ 170.5, 187.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [ 231.5, 269.0, 192.5, 269.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 1,
									"midpoints" : [ 181.5, 363.0, 282.0, 355.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 4 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"midpoints" : [ 112.5, 364.0, 356.0, 364.0, 402.0, 262.0, 433.5, 262.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 1,
									"midpoints" : [ 102.0, 191.0, 102.0, 369.0, 361.0, 369.0, 407.0, 264.0, 457.0, 264.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p renderwindow",
					"id" : "obj-51",
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 384.0, 35.0, 81.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 415.0, 201.0, 232.0, 252.0 ],
						"bglocked" : 0,
						"defrect" : [ 415.0, 201.0, 232.0, 252.0 ],
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
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 184.0, 56.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"comment" : "erase color"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-2",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 150.0, 57.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 40",
									"id" : "obj-3",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 125.0, 84.0, 51.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "erase, bang",
									"id" : "obj-4",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 91.0, 120.0, 61.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "erase_color 1. 1. 1. 1.",
									"id" : "obj-5",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 144.0, 111.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.render foo",
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"id" : "obj-6",
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 78.0, 172.0, 81.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 65.0, 72.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 49.0, 130.0, 49.0, 166.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 134.5, 115.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive toFollow",
					"id" : "obj-52",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 338.0, 418.0, 84.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p key-commands",
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"id" : "obj-53",
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 288.0, 110.0, 84.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 291.0, 304.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 291.0, 304.0, 600.0, 426.0 ],
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
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s resonance",
									"id" : "obj-1",
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 405.0, 162.0, 62.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend Volume",
									"id" : "obj-2",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 309.0, 238.0, 79.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 127.",
									"id" : "obj-3",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 309.0, 210.0, 39.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s volume",
									"id" : "obj-4",
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 309.0, 267.0, 49.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print",
									"id" : "obj-5",
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 357.0, 93.0, 31.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-6",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 26.0, 230.0, 15.0, 15.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-7",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 77.0, 223.0, 15.0, 15.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s followhere",
									"id" : "obj-8",
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 262.0, 333.0, 65.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print midi",
									"id" : "obj-9",
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 198.0, 128.0, 53.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r keycommands",
									"id" : "obj-10",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 174.0, 72.0, 79.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s next",
									"id" : "obj-11",
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 268.0, 300.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s toFollow",
									"id" : "obj-12",
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 196.0, 327.0, 55.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "follow 0",
									"id" : "obj-13",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 185.0, 307.0, 45.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s plugswitch",
									"id" : "obj-14",
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 390.0, 282.0, 65.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send toSize",
									"id" : "obj-15",
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 334.0, 324.0, 60.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 71 72 73 89 117 5 1 2 66 67",
									"id" : "obj-16",
									"fontsize" : 9.0,
									"numoutlets" : 11,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 57.0, 145.0, 171.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiparse",
									"id" : "obj-17",
									"fontsize" : 9.0,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "int", "int", "int", "int" ],
									"patching_rect" : [ 43.0, 96.0, 92.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiin \"ReMOTE 25\"",
									"id" : "obj-18",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 42.0, 69.0, 100.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 70 80",
									"id" : "obj-19",
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 274.0, 158.0, 52.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "fullscreen $1",
									"id" : "obj-20",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 53.0, 280.0, 69.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"id" : "obj-21",
									"fontsize" : 9.0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 274.0, 132.0, 40.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.window foo @floating 1",
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"id" : "obj-22",
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 51.0, 323.0, 128.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 8 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 2 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 9 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 2 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 2 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 3 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 6 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 4 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 5 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 7 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "follow \"NEW masterfollow\"",
					"id" : "obj-54",
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 306.0, 499.0, 116.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll CompleteColl",
					"id" : "obj-55",
					"fontsize" : 9.0,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 292.0, 647.0, 85.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"save" : [ "#N", "coll", "CompleteColl", ";" ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p follow filler",
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"id" : "obj-56",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 489.0, 168.0, 71.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 498.0, 121.0, 526.0, 429.0 ],
						"bglocked" : 0,
						"defrect" : [ 498.0, 121.0, 526.0, 429.0 ],
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
						"visible" : 1,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "number",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9,
									"id" : "obj-1",
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 363.0, 182.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-2",
									"numoutlets" : 0,
									"patching_rect" : [ 238.0, 220.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 666",
									"id" : "obj-3",
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 97.0, 109.0, 43.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-4",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 198.0, 219.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive setcolls",
									"id" : "obj-5",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 132.0, 52.0, 81.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "writeagain",
									"id" : "obj-6",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 147.0, 299.0, 55.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "write masterfollow",
									"id" : "obj-7",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.0, 338.0, 95.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "print",
									"id" : "obj-8",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 9.0, 334.0, 31.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "record",
									"id" : "obj-9",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 131.0, 244.0, 39.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send toFollow",
									"id" : "obj-10",
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 68.0, 308.0, 70.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set 1",
									"id" : "obj-11",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 186.0, 133.0, 32.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 1 10000",
									"id" : "obj-12",
									"fontsize" : 9.0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 223.0, 168.0, 85.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 250",
									"id" : "obj-13",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 224.0, 118.0, 55.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-14",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 221.0, 60.0, 15.0, 15.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-15",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 222.0, 81.0, 15.0, 15.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print",
									"id" : "obj-16",
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 124.0, 215.0, 31.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route set",
									"id" : "obj-17",
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 66.0, 173.0, 50.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "nth $1 4",
									"id" : "obj-18",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 51.0, 45.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll mastercoll",
									"id" : "obj-19",
									"fontsize" : 9.0,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 64.0, 77.0, 75.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"save" : [ "#N", "coll", "CompleteColl", ";" ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "toggle repeatoffsetter",
									"id" : "obj-20",
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"patching_rect" : [ 4.0, 26.0, 114.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 232.5, 198.0, 167.0, 198.0, 167.0, 37.0, 73.5, 37.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 106.5, 266.0, 77.5, 266.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 127.0, 353.0, 127.0, 283.0, 77.5, 283.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 18.5, 373.0, 44.0, 373.0, 44.0, 281.0, 77.5, 281.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 156.5, 282.0, 77.5, 282.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 191.0, 75.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 140.5, 264.0, 324.0, 264.0, 324.0, 47.0, 230.0, 47.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 195.5, 157.0, 232.5, 157.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-57",
					"numoutlets" : 0,
					"bgcolor" : [ 0.780392, 0.345098, 0.886275, 1.0 ],
					"rounded" : 50,
					"patching_rect" : [ 88.0, 11.0, 173.0, 37.0 ],
					"border" : 2,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-58",
					"numoutlets" : 0,
					"bgcolor" : [ 0.835294, 0.658824, 0.658824, 1.0 ],
					"rounded" : 60,
					"patching_rect" : [ 371.0, 1.0, 105.0, 68.0 ],
					"border" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-59",
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 0.933333, 0.74902, 1.0 ],
					"rounded" : 0,
					"patching_rect" : [ 458.0, 112.0, 122.0, 192.0 ],
					"border" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "father mother child note skipme ->messages",
					"linecount" : 3,
					"id" : "obj-60",
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 178.0, 664.0, 100.0, 38.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"id" : "obj-61",
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 305.0, 307.0, 35.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-62",
					"numoutlets" : 0,
					"bgcolor" : [ 0.839216, 0.0, 0.509804, 1.0 ],
					"rounded" : 0,
					"patching_rect" : [ 123.0, 186.0, 128.0, 128.0 ],
					"border" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-63",
					"numoutlets" : 0,
					"bgcolor" : [ 0.690196, 0.764706, 0.596078, 1.0 ],
					"rounded" : 0,
					"patching_rect" : [ 270.0, 79.0, 123.0, 85.0 ],
					"border" : 1,
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-64", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-17", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 1 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"midpoints" : [ 14.0, 103.0, 14.0, -8.0, 135.5, -8.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 1 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 1 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 311.0, 264.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 1 ],
					"destination" : [ "obj-33", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-24", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 2 ],
					"destination" : [ "obj-33", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 4 ],
					"destination" : [ "obj-28", 1 ],
					"hidden" : 0,
					"midpoints" : [ 351.100006, 596.0, 441.0, 596.0, 441.0, 358.0, 361.5, 358.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 5 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-51", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [ 466.0, 159.0 ]
				}

			}
 ]
	}

}
