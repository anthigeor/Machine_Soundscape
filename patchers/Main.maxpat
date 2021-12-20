{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"openrect" : [ 702.0, 504.0, 465.0, 495.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 0,
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
		"globalpatchername" : "u453001927[1]",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 315.25, 236.25, 60.0, 20.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.922496, 0.019409, 0.024344, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"openrect" : [ 1168.0, 505.0, 497.0, 473.0 ],
						"bglocked" : 1,
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 9.0, 196.0, 265.200012, 20.0 ],
									"style" : "",
									"text" : "stereo_tap"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 9.0, 156.5, 128.0, 20.0 ],
									"style" : "",
									"text" : "teeth~ 100. 100. 1. 0.5 0.5",
									"varname" : "teeth_birds_right_ch[1]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 196.0, 95.0, 18.0 ],
													"style" : "",
													"text" : "scale 50 5000 1. 3."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 148.0, 41.0, 18.0 ],
													"style" : "",
													"text" : "line"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 124.0, 47.0, 16.0 ],
													"style" : "",
													"text" : "$1 5000"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.6, 0.4, 0.2, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 77.0, 18.0 ],
													"style" : "",
													"text" : "r centroid_right"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 196.0, 95.0, 18.0 ],
													"style" : "",
													"text" : "scale 50 5000 1. 3."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-10",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 274.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-11",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 151.0, 274.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 59.5, 180.5, 160.5, 180.5 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 214.199997, 41.5, 144.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p grain settings_right_channel"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 196.0, 95.0, 18.0 ],
													"style" : "",
													"text" : "scale 50 5000 1. 3."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 148.0, 41.0, 18.0 ],
													"style" : "",
													"text" : "line"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 124.0, 47.0, 16.0 ],
													"style" : "",
													"text" : "$1 5000"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 196.0, 95.0, 18.0 ],
													"style" : "",
													"text" : "scale 50 5000 1. 3."
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.6, 0.4, 0.2, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 71.0, 18.0 ],
													"style" : "",
													"text" : "r centroid_left"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 274.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 151.0, 274.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 59.5, 180.5, 160.5, 180.5 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 9.0, 41.5, 141.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p grain_settings_left_channel"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-6",
									"maxclass" : "flonum",
									"maximum" : 5.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 282.600006, 66.5, 62.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "birds_speed_right_ch",
											"parameter_shortname" : "birds speed right ch",
											"parameter_type" : 3,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 1.0 ],
											"parameter_invisible" : 1
										}

									}
,
									"style" : "",
									"varname" : "birds_speed_right_ch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-5",
									"maxclass" : "flonum",
									"maximum" : 5.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 77.400002, 66.5, 56.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "birds_speed_left_ch",
											"parameter_shortname" : "birds_speed_left_ch",
											"parameter_type" : 3,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 1.0 ],
											"parameter_invisible" : 1
										}

									}
,
									"style" : "",
									"varname" : "birds_speed_left_ch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 282.600006, 2.5, 71.0, 33.0 ],
									"style" : "",
									"text" : "speed right channel"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 214.199997, 2.5, 64.0, 33.0 ],
									"style" : "",
									"text" : "pitch right channel"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 77.400002, 2.5, 64.533348, 33.0 ],
									"style" : "",
									"text" : "speed left channel"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 378.300049, 250.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "* -1."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 0,
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
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 148.0, 41.0, 18.0 ],
													"style" : "",
													"text" : "line"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-64",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 124.0, 47.0, 16.0 ],
													"style" : "",
													"text" : "$1 5000"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-65",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 177.0, 96.0, 18.0 ],
													"style" : "",
													"text" : "scale 50 5000 -1 1."
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.6, 0.4, 0.2, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 71.0, 18.0 ],
													"style" : "",
													"text" : "r centroid_left"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-67",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 255.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-66", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 378.300049, 226.5, 63.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p birds_pan"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 148.0, 41.0, 18.0 ],
													"style" : "",
													"text" : "line"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-64",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 124.0, 47.0, 16.0 ],
													"style" : "",
													"text" : "$1 5000"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-65",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 177.0, 96.0, 18.0 ],
													"style" : "",
													"text" : "scale 50 5000 -1 1."
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.6, 0.4, 0.2, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 71.0, 18.0 ],
													"style" : "",
													"text" : "r centroid_left"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-67",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 255.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-66", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 132.100006, 226.5, 63.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p birds_pan"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 255.200012, 156.5, 128.0, 20.0 ],
									"style" : "",
									"text" : "teeth~ 100. 100. 1. 0.5 0.5",
									"varname" : "teeth_birds_right_ch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-54",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 429.0, 15.5, 53.0, 20.0 ],
									"style" : "",
									"text" : "position"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-50",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 429.0, 66.5, 61.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "birds_position[1]",
											"parameter_shortname" : "birds_position",
											"parameter_type" : 3,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0.0 ],
											"parameter_invisible" : 1
										}

									}
,
									"style" : "",
									"varname" : "birds_position[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 429.0, 92.5, 54.0, 20.0 ],
									"style" : "",
									"text" : "setpos $1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 429.0, 41.5, 51.0, 20.0 ],
									"style" : "",
									"text" : "r position"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 351.0, 2.5, 80.5, 33.0 ],
									"style" : "",
									"text" : "grain size\nright channel"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 145.800003, 2.5, 81.0, 33.0 ],
									"style" : "",
									"text" : "grain size\nleft channel"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-39",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 351.0, 66.5, 71.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "birds_grainsize_right_ch[1]",
											"parameter_shortname" : "birds_grainsize_right_ch",
											"parameter_type" : 3,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 81.230003 ],
											"parameter_invisible" : 1
										}

									}
,
									"style" : "",
									"varname" : "birds_grainsize_right_ch[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-31",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 145.800003, 66.5, 64.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "birds_grain_size_left_ch[1]",
											"parameter_shortname" : "birds_grain_size_left_ch",
											"parameter_type" : 3,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 81.230003 ],
											"parameter_invisible" : 1
										}

									}
,
									"style" : "",
									"varname" : "birds_grain_size_left_ch[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 351.0, 92.5, 64.0, 20.0 ],
									"style" : "",
									"text" : "grainsize $1",
									"varname" : "birds_grainsize_right_channel"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-9",
									"maxclass" : "flonum",
									"maximum" : 5.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 214.199997, 66.5, 62.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "birds_pitch_right_ch",
											"parameter_shortname" : "birds pitch right ch",
											"parameter_type" : 3,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 1.0 ],
											"parameter_invisible" : 1
										}

									}
,
									"style" : "",
									"varname" : "birds_pitch_right_ch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.0, 2.5, 57.0, 33.0 ],
									"style" : "",
									"text" : "pitch left channel"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-17",
									"maxclass" : "flonum",
									"maximum" : 5.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 9.0, 66.5, 56.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "birds_pitch_left_ch",
											"parameter_shortname" : "birds pitch left ch",
											"parameter_type" : 3,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 1.0 ],
											"parameter_invisible" : 1
										}

									}
,
									"style" : "",
									"varname" : "birds_pitch_left_ch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 145.800003, 92.5, 64.0, 20.0 ],
									"style" : "",
									"text" : "grainsize $1",
									"varname" : "birds_grain_size_left_channel"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 282.600006, 92.5, 52.0, 20.0 ],
									"style" : "",
									"text" : "speed $1",
									"varname" : "birds_speed_right_channel"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.400002, 92.5, 52.0, 20.0 ],
									"style" : "",
									"text" : "speed $1",
									"varname" : "birds_speed_left_channel"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 214.199997, 92.5, 46.0, 20.0 ],
									"style" : "",
									"text" : "pitch $1",
									"varname" : "birds_pitch_right_channel"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 9.0, 92.5, 46.0, 20.0 ],
									"style" : "",
									"text" : "pitch $1",
									"varname" : "birds_pitch_left_channel"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 214.199997, 121.5, 101.0, 20.0 ],
									"style" : "",
									"text" : "grainstretch~ 2 birds",
									"varname" : "birds_grain_right_ch"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 9.0, 121.5, 101.0, 20.0 ],
									"style" : "",
									"text" : "grainstretch~ 1 birds",
									"varname" : "birds_grain_left_ch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-35",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 378.300049, 274.5, 62.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "birds_pan_right_channel",
											"parameter_shortname" : "birds_pan_right_channel",
											"parameter_type" : 3,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0.5 ],
											"parameter_invisible" : 1
										}

									}
,
									"style" : "",
									"varname" : "birds_pan_right_channel"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-34",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 132.100006, 274.5, 65.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "birds_pan_left_channel",
											"parameter_shortname" : "birds_pan_left_channel",
											"parameter_type" : 3,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0.5 ],
											"parameter_invisible" : 1
										}

									}
,
									"style" : "",
									"varname" : "birds_pan_left_channel"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 45.000004, 354.5, 79.0, 20.0 ],
									"restore" : [ 0.3 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "pattr gain_birds",
									"textcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"varname" : "gain_birds"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.5, 0.0, 0.5, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 9.000005, 442.25, 115.0, 20.0 ],
									"style" : "",
									"text" : "dac~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 115.0, 424.0, 80.0, 13.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 19.5, 424.0, 80.0, 13.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 9.00002, 299.5, 388.299988, 20.0 ],
									"style" : "",
									"text" : "M4L.pan2~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-28",
									"maxclass" : "flonum",
									"maximum" : 3.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 131.0, 379.0, 48.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "birds_gain_right_channel",
											"parameter_shortname" : "birds_gain_right_channel",
											"parameter_type" : 3,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0.0 ],
											"parameter_invisible" : 1
										}

									}
,
									"style" : "",
									"varname" : "birds_gain_right_channel"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-25",
									"maxclass" : "flonum",
									"maximum" : 3.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 45.000004, 379.0, 48.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "birds_gain_left_channel",
											"parameter_shortname" : "birds_gain_left_channel",
											"parameter_type" : 3,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0.0 ],
											"parameter_defer" : 1,
											"parameter_invisible" : 1
										}

									}
,
									"style" : "",
									"varname" : "birds_gain_left_channel"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 106.0, 406.0, 44.0, 20.0 ],
									"style" : "",
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 9.000005, 406.0, 55.0, 20.0 ],
									"style" : "",
									"text" : "*~ 0."
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 348.699997, 62.5, 292.100006, 62.5 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-41", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 18.500005, 423.5, 29.0, 423.5 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 155.300003, 117.5, 18.5, 117.5 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-14", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 115.5, 442.625, 114.500005, 442.625 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 115.5, 423.5, 124.5, 423.5 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 292.100006, 117.5, 223.699997, 117.5 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 360.5, 117.5, 223.699997, 117.5 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 86.900002, 117.5, 18.5, 117.5 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 223.699997, 121.5, 223.699997, 121.5 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-16", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 54.500004, 406.0, 97.5, 406.0, 97.5, 369.0, 140.5, 369.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-20", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 84.500004, 375.75, 54.500004, 375.75 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 18.5, 117.5, 18.5, 117.5 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-41", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-41", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 387.800008, 401.25, 115.5, 401.25 ],
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 438.5, 117.5, 223.699997, 117.5 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 438.5, 116.5, 18.5, 116.5 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 86.900002, 89.0, 86.900002, 89.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 292.100006, 89.0, 292.100006, 89.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-15", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 140.5, 62.5, 86.900002, 62.5 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 217.25, 84.0, 143.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p birds_based_on_barycenter",
					"varname" : "birds_based_on_barycenter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"openrect" : [ 363.0, 907.0, 338.0, 74.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"color" : [ 0.5, 0.0, 0.5, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 154.800003, 53.0, 29.0, 20.0 ],
									"style" : "",
									"text" : "s on"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.5, 0.0, 0.5, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 116.600006, 53.0, 29.0, 20.0 ],
									"style" : "",
									"text" : "s off"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 6,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 2.0, 27.0, 210.0, 22.0 ],
									"style" : "",
									"text" : "sel 32 29 13 31 30"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 78.400002, 53.0, 37.0, 20.0 ],
									"style" : "",
									"text" : "s stop",
									"textcolor" : [ 0.0, 1.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 53.0, 37.0, 20.0 ],
									"style" : "",
									"text" : "s next",
									"textcolor" : [ 0.0, 1.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2.0, 53.0, 38.0, 20.0 ],
									"style" : "",
									"text" : "s start",
									"textcolor" : [ 0.0, 1.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 2.0, 3.0, 54.0, 20.0 ],
									"style" : "",
									"text" : "key"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 217.25, 113.0, 87.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p key_functions"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 12.0, 179.25, 184.0, 48.0 ],
					"presentation_rect" : [ 0.0, 0.0, 50.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "adoutput",
							"parameter_shortname" : "adoutput",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "adoutput"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.6, 0.4, 0.2, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 55.0, 100.0, 67.0, 20.0 ],
									"style" : "",
									"text" : "zl stream 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 55.0, 133.0, 60.0, 20.0 ],
									"style" : "",
									"text" : "zl median"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-37",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-38",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.0, 213.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 17.75, 359.0, 65.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p smoothing"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.6, 0.4, 0.2, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 82.75, 359.0, 77.0, 20.0 ],
					"style" : "",
					"text" : "r centroid_right"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-34",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6.25, 377.0, 300.0, 100.0 ],
					"setminmax" : [ 0.0, 22050.0 ],
					"slidercolor" : [ 0.85098, 0.533333, 0.254902, 1.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.184314, 0.254902, 0.34902, 0.62024 ],
					"fgcolor" : [ 0.27451, 0.368627, 0.45098, 0.614847 ],
					"id" : "obj-36",
					"markercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.25, 377.0, 300.0, 100.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.6, 0.4, 0.2, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 25.0, 69.0, 86.0, 250.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 12.0, 79.0, 67.0, 19.0 ],
									"style" : "",
									"text" : "zl stream 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 12.0, 112.0, 60.0, 19.0 ],
									"style" : "",
									"text" : "zl median"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-37",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 12.0, 19.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-38",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 192.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 17.75, 236.25, 65.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p smoothing"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-32",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6.25, 259.0, 300.0, 100.0 ],
					"setminmax" : [ 0.0, 22050.0 ],
					"slidercolor" : [ 0.85098, 0.533333, 0.254902, 1.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.184314, 0.254902, 0.34902, 0.54357 ],
					"fgcolor" : [ 0.27451, 0.368627, 0.45098, 0.465034 ],
					"id" : "obj-33",
					"markercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.25, 259.0, 300.0, 100.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.6, 0.4, 0.2, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 82.75, 236.25, 71.0, 20.0 ],
					"style" : "",
					"text" : "r centroid_left"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 315.25, 430.0, 117.0, 47.0 ],
					"style" : "",
					"text" : "press key down to turn off audio, key up to turn on audio."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 344.25, 288.0, 30.0, 16.0 ],
					"style" : "",
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.5, 0.0, 0.5, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 344.25, 266.5, 28.0, 18.0 ],
					"style" : "",
					"text" : "r on"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 315.25, 288.0, 29.0, 16.0 ],
					"style" : "",
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.5, 0.0, 0.5, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 315.25, 266.5, 28.0, 18.0 ],
					"style" : "",
					"text" : "r off"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2.5, 4.25, 125.0, 20.0 ],
					"style" : "",
					"text" : "press space to begin."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.6, 0.4, 0.2, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"openrect" : [ 363.0, 502.0, 338.0, 106.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"color" : [ 0.6, 0.4, 0.2, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 132.0, 56.0, 82.0, 20.0 ],
									"style" : "",
									"text" : "snapshot~ 5000"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.4, 0.2, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 4.0, 56.0, 82.0, 20.0 ],
									"style" : "",
									"text" : "snapshot~ 5000"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.4, 0.2, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 132.0, 82.0, 79.0, 20.0 ],
									"style" : "",
									"text" : "s centroid_right"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.4, 0.2, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 4.0, 82.0, 73.0, 20.0 ],
									"style" : "",
									"text" : "s centroid_left"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.4, 0.2, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 132.0, 31.75, 122.0, 20.0 ],
									"style" : "",
									"text" : "zsa.easy_centroid~ 1024"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.4, 0.2, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 4.0, 31.75, 122.0, 20.0 ],
									"style" : "",
									"text" : "zsa.easy_centroid~ 1024"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.4, 0.2, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 132.0, 7.75, 87.0, 20.0 ],
									"style" : "",
									"text" : "receive~ right_ch"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.4, 0.2, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 4.0, 7.75, 81.0, 20.0 ],
									"style" : "",
									"text" : "receive~ left_ch"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"color" : [ 0.6, 0.4, 0.2, 1.0 ],
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.6, 0.4, 0.2, 1.0 ],
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.6, 0.4, 0.2, 1.0 ],
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.6, 0.4, 0.2, 1.0 ],
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.6, 0.4, 0.2, 1.0 ],
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 13.5, 34.75, 13.5, 34.75 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.6, 0.4, 0.2, 1.0 ],
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 141.5, 29.25, 141.5, 29.25 ],
									"source" : [ "obj-44", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 332.75, 4.25, 97.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p machine.listen",
					"varname" : "machine.listen"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.6, 0.4, 0.2, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 117.25, 155.75, 76.0, 20.0 ],
					"style" : "",
					"text" : "send~ right_ch"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.6, 0.4, 0.2, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.75, 155.75, 70.0, 20.0 ],
					"style" : "",
					"text" : "send~ left_ch"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "presets.json",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2.5, 54.0, 100.0, 20.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 978, 359, 1385, 1004 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 200, 200, 800, 500 ]
					}
,
					"style" : "",
					"text" : "pattrstorage presets",
					"textcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"varname" : "presets"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"openrect" : [ 1666.0, 505.0, 163.0, 486.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 18.0, 354.0, 72.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.5, 195.0, 36.0, 20.0 ],
									"style" : "",
									"text" : "r stop",
									"textcolor" : [ 0.0, 1.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.5, 225.0, 29.0, 20.0 ],
									"style" : "",
									"text" : "stop",
									"textcolor" : [ 0.0, 1.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.5, 49.0, 36.0, 20.0 ],
									"style" : "",
									"text" : "r next",
									"textcolor" : [ 0.0, 1.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-24",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2.5, 408.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2.5, 49.0, 36.0, 20.0 ],
									"style" : "",
									"text" : "r start",
									"textcolor" : [ 0.0, 1.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 75.0, 298.5, 41.0, 20.0 ],
									"style" : "",
									"text" : "sel 24.",
									"textcolor" : [ 0.0, 1.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2.5, 386.5, 49.0, 20.0 ],
									"style" : "",
									"text" : "recall $1",
									"textcolor" : [ 0.0, 1.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"id" : "obj-13",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 30.5, 270.5, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 2.5, 134.0, 62.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"style" : "",
									"text" : "coll presets",
									"textcolor" : [ 0.0, 1.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.5, 89.0, 30.0, 20.0 ],
									"style" : "",
									"text" : "next",
									"textcolor" : [ 0.0, 1.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"id" : "obj-12",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 2.5, 85.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"format" : 6,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-1",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 18.0, 298.5, 57.0, 20.0 ],
									"style" : "",
									"textcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 2.5, 247.0, 47.0, 20.0 ],
									"style" : "",
									"text" : "line 1.",
									"textcolor" : [ 0.0, 1.0, 0.0, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 27.5, 320.5, 76.0, 320.5, 76.0, 295.5, 84.5, 295.5 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 12.0, 132.25, 12.0, 132.25 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 40.0, 293.0, 93.5, 293.0, 93.5, 86.0, 50.0, 86.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 84.5, 319.5, 112.5, 319.5, 112.5, 216.0, 40.0, 216.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 50.0, 128.5, 12.0, 128.5 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 40.0, 222.5, 40.0, 222.5 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 12.0, 278.0, 27.5, 278.0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 40.0, 274.75, 40.0, 274.75 ],
									"source" : [ "obj-86", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 12.0, 411.25, 12.0, 411.25 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2.5, 30.0, 81.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p recall_presets",
					"textcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"varname" : "patcher"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.073382, 0.574178, 0.571917, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"openrect" : [ 363.0, 678.0, 338.0, 160.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 208.0, 13.5, 41.0, 20.0 ],
									"style" : "",
									"text" : "replace"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 133.0, 13.5, 53.0, 20.0 ],
									"style" : "",
									"text" : "s position"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.0, 1.0, 0.5 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 1.0, 104.0, 134.0, 20.0 ],
									"style" : "",
									"text" : "buffer~ sound sound.wav",
									"varname" : "buffer~sound"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.832057, 0.022067, 0.020226, 1.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 1.0, 13.5, 121.0, 20.0 ],
									"style" : "",
									"text" : "buffer~ birds birds1.aif",
									"varname" : "buffer~birds"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.1069, 0.836611, 0.836715, 1.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 1.0, 81.5, 146.0, 20.0 ],
									"style" : "",
									"text" : "buffer~ hitting1 hitting1.wav",
									"varname" : "buffer~hitting"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.855098, 0.437486, 0.026385, 1.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 1.0, 61.5, 106.0, 20.0 ],
									"style" : "",
									"text" : "buffer~ wok wok.aif",
									"varname" : "buffer~wok"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.78362, 0.018755, 0.791915, 1.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 1.0, 38.5, 154.0, 20.0 ],
									"style" : "",
									"text" : "buffer~ metallic metallic1.wav",
									"varname" : "buffer~metallic"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 10.5, 33.5, 132.5, 33.5, 132.5, 11.5, 142.5, 11.5 ],
									"source" : [ "obj-79", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 217.25, 4.25, 104.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p buffer~objects"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.5, 0.0, 0.5, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 6.25, 131.0, 195.5, 21.0 ],
					"style" : "",
					"text" : "adoutput~"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 330.75, 44.0, 48.0, 22.0 ],
					"style" : "",
					"text" : "parts"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 102.5, 73.0, 32.0, 20.0 ],
					"style" : "",
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 1.0, 0.5, 0.0, 1.0 ],
					"bgcolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"emptycolor" : [ 0.83, 0.83, 0.83, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 2.5, 73.0, 100.0, 40.0 ],
					"pattrstorage" : "presets",
					"stored1" : [ 0.412, 0.412, 0.412, 1.0 ],
					"style" : "",
					"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"varname" : "preset1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.0, 0.0, 1.0, 0.5 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"openrect" : [ 1386.0, 45.0, 440.0, 391.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 181.833313, 9.0, 76.0, 20.0 ],
									"restore" : 									{
										"hit_gain_right_channel4" : [ 0.0 ],
										"metallic_gain_right_channel4" : [ 0.0 ],
										"metallic_speed4" : [ 0.653609 ],
										"speed_hitting4" : [ 0.09 ],
										"wok_gain_right_channel4" : [ 0.0 ],
										"wok_pan4" : [ 45 ],
										"wok_speed4" : [ 0.9 ]
									}
,
									"style" : "",
									"text" : "autopattr part4",
									"varname" : "part4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 306.854187, 96.0, 83.0, 18.0 ],
									"style" : "",
									"text" : "loadmess loop 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 1.0, 0.513239 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 277.854187, 154.0, 84.75, 20.0 ],
									"style" : "",
									"text" : "stereo_tap",
									"varname" : "teeth~_filters"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 1.0, 0.5 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 277.854187, 96.0, 29.0, 20.0 ],
									"style" : "",
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-45",
									"maxclass" : "flonum",
									"maximum" : 7.0,
									"minimum" : -7.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 277.854187, 36.0, 71.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "metallic_speed4",
											"parameter_shortname" : "metallic_speed4",
											"parameter_type" : 3,
											"parameter_initial" : [ 0.454545 ],
											"parameter_invisible" : 1
										}

									}
,
									"style" : "",
									"varname" : "metallic_speed4"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 0.0, 1.0, 0.5 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 289.854187, 276.0, 63.0, 20.0 ],
									"restore" : [ 0.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "pattr gain15",
									"textcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"varname" : "gain15"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-36",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 355.541687, 301.0, 58.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "metallic_gain_right_channel4",
											"parameter_shortname" : "metallic_gain_right_channel4",
											"parameter_type" : 3,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0.0 ],
											"parameter_invisible" : 1
										}

									}
,
									"style" : "",
									"varname" : "metallic_gain_right_channel4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 1.0, 0.5 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 343.541687, 328.0, 31.0, 20.0 ],
									"style" : "",
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 289.854187, 346.0, 62.333328, 13.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-50",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 289.854187, 301.0, 54.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "metallic_gain_left_channel4",
											"parameter_shortname" : "metallic_gain_left_channel4",
											"parameter_type" : 3,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0.0 ],
											"parameter_invisible" : 1
										}

									}
,
									"style" : "",
									"varname" : "metallic_gain_left_channel4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 1.0, 0.5 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 277.854187, 328.0, 31.0, 20.0 ],
									"style" : "",
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 355.541687, 346.0, 64.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.749905, 0.024318, 0.757842, 1.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "signal" ],
									"patching_rect" : [ 277.854187, 127.0, 110.5, 21.0 ],
									"saved_object_attributes" : 									{
										"basictuning" : 440,
										"followglobaltempo" : 0,
										"formantcorrection" : 0,
										"loopend" : [ 0.0, "ms" ],
										"loopstart" : [ 0.0, "ms" ],
										"mode" : "basic",
										"originallength" : [ 2480.839973, "ticks" ],
										"originaltempo" : 120.0,
										"phase" : [ 0.0, "ticks" ],
										"pitchcorrection" : 0,
										"quality" : "basic",
										"timestretch" : [ 0 ]
									}
,
									"style" : "",
									"text" : "groove~ metallic 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-27",
									"maxclass" : "flonum",
									"maximum" : 5.0,
									"minimum" : -5.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 142.833313, 36.0, 47.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "wok_speed4",
											"parameter_shortname" : "wok_speed4",
											"parameter_type" : 3,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0.9 ],
											"parameter_invisible" : 1
										}

									}
,
									"style" : "",
									"varname" : "wok_speed4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.666656, 96.0, 83.0, 18.0 ],
									"style" : "",
									"text" : "loadmess loop 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 368.779144, 9.0, 32.0, 20.0 ],
									"style" : "",
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 394.833313, 36.0, 31.0, 20.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 368.779144, 36.0, 32.0, 20.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 386.833313, 96.0, 39.0, 20.0 ],
									"style" : "",
									"text" : "mute~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-16",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 181.833313, 204.0, 47.0, 20.0 ],
									"style" : "",
									"varname" : "wok_pan4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.5, 0.0, 0.50894 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 181.833313, 183.0, 48.0, 20.0 ],
									"style" : "",
									"text" : "pan.wok"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.5, 0.0, 0.508573 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 142.833313, 154.0, 60.0, 20.0 ],
									"style" : "",
									"text" : "cverb~ 200"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-6",
									"maxclass" : "flonum",
									"maximum" : 5.0,
									"minimum" : -5.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1.5, 36.0, 50.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "speed_hitting4",
											"parameter_shortname" : "speed_hitting4",
											"parameter_type" : 3,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0.09 ],
											"parameter_invisible" : 1
										}

									}
,
									"style" : "",
									"varname" : "speed_hitting4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.5, 0.0, 0.5, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 1.5, 366.0, 80.166656, 20.0 ],
									"style" : "",
									"text" : "dac~"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.107657, 0.842533, 0.842641, 0.585151 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1.5, 96.0, 30.0, 20.0 ],
									"style" : "",
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.5, 0.0, 0.5124 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 142.833313, 96.0, 29.0, 20.0 ],
									"style" : "",
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 0.5, 0.0, 0.5124 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 155.833313, 276.0, 63.0, 20.0 ],
									"restore" : [ 0.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "pattr gain14",
									"textcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"varname" : "gain14"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 0.107657, 0.842533, 0.842641, 0.585151 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 13.5, 276.0, 63.0, 20.0 ],
									"restore" : [ 0.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "pattr gain13",
									"textcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"varname" : "gain13"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.107657, 0.842533, 0.842641, 0.585151 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 1.5, 154.0, 80.166656, 20.0 ],
									"style" : "",
									"text" : "auto-delay"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-10",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 212.833313, 300.0, 48.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "wok_gain_right_channel4",
											"parameter_shortname" : "wok_gain_right_channel4",
											"parameter_type" : 3,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0.0 ],
											"parameter_invisible" : 1
										}

									}
,
									"style" : "",
									"varname" : "wok_gain_right_channel4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-8",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 74.666656, 300.0, 48.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "hit_gain_right_channel4",
											"parameter_shortname" : "hit_gain_right_channel4",
											"parameter_type" : 3,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0.0 ],
											"parameter_invisible" : 1
										}

									}
,
									"style" : "",
									"varname" : "hit_gain_right_channel4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-20",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 155.833313, 300.0, 48.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "wok_gain_left_channel4",
											"parameter_shortname" : "wok_gain_left_channel4",
											"parameter_type" : 3,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0.0 ],
											"parameter_invisible" : 1
										}

									}
,
									"style" : "",
									"varname" : "wok_gain_left_channel4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-3",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 13.5, 300.0, 48.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "hit_gain_left_channel4",
											"parameter_shortname" : "hit_gain_left_channel4",
											"parameter_type" : 3,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0.0 ],
											"parameter_invisible" : 1
										}

									}
,
									"style" : "",
									"varname" : "hit_gain_left_channel4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 174.833313, 96.0, 83.0, 18.0 ],
									"style" : "",
									"text" : "loadmess loop 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.5, 0.0, 0.5124 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 143.833313, 227.0, 76.0, 20.0 ],
									"style" : "",
									"text" : "pan2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 213.833313, 346.0, 59.0, 13.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 155.833313, 346.0, 59.0, 13.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 74.666656, 346.0, 59.0, 13.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 13.5, 346.0, 59.0, 13.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.5, 0.0, 0.5124 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 200.833313, 328.0, 31.0, 20.0 ],
									"style" : "",
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.5, 0.0, 0.5124 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 143.833313, 328.0, 31.0, 20.0 ],
									"style" : "",
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.749048, 0.385522, 0.020834, 1.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 142.833313, 127.0, 79.0, 21.0 ],
									"saved_object_attributes" : 									{
										"basictuning" : 440,
										"followglobaltempo" : 0,
										"formantcorrection" : 0,
										"loopend" : [ 0.0, "ms" ],
										"loopstart" : [ 0.0, "ms" ],
										"mode" : "basic",
										"originallength" : [ 1709.27888, "ticks" ],
										"originaltempo" : 120.0,
										"phase" : [ 0.0, "ticks" ],
										"pitchcorrection" : 0,
										"quality" : "basic",
										"timestretch" : [ 0 ]
									}
,
									"style" : "",
									"text" : "groove~ wok"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.107657, 0.842533, 0.842641, 0.585151 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 62.666656, 328.0, 31.0, 20.0 ],
									"style" : "",
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.107657, 0.842533, 0.842641, 0.585151 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1.5, 328.0, 31.0, 20.0 ],
									"style" : "",
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.094828, 0.742134, 0.742173, 1.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "signal" ],
									"patching_rect" : [ 1.5, 127.0, 141.333313, 21.0 ],
									"saved_object_attributes" : 									{
										"basictuning" : 440,
										"followglobaltempo" : 0,
										"formantcorrection" : 0,
										"loopend" : [ 0.0, "ms" ],
										"loopstart" : [ 0.0, "ms" ],
										"mode" : "basic",
										"originallength" : [ 1739.493846, "ticks" ],
										"originaltempo" : 120.0,
										"phase" : [ 0.0, "ticks" ],
										"pitchcorrection" : 0,
										"quality" : "basic",
										"timestretch" : [ 0 ]
									}
,
									"style" : "",
									"text" : "groove~ hitting1 2"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 404.333313, 77.5, 396.333313, 77.5 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.5, 0.0, 1.0 ],
									"destination" : [ "obj-28", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 222.333313, 328.0, 426.583313, 328.0, 426.583313, 4.0, 378.279144, 4.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-26", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 72.166656, 368.0, 72.166656, 368.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 45.0, 296.5, 23.0, 296.5 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.5, 0.0, 1.0 ],
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.5, 0.0, 1.0 ],
									"destination" : [ "obj-5", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-53", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 11.0, 368.0, 11.0, 368.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.5, 0.0, 1.0 ],
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.5, 0.0, 1.0 ],
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 165.333313, 324.0, 206.833313, 324.0, 206.833313, 297.0, 222.333313, 297.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.5, 0.0, 1.0 ],
									"destination" : [ "obj-22", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.5, 0.0, 1.0 ],
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.5, 0.0, 1.0 ],
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 153.333313, 355.5, 11.0, 355.5 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 396.333313, 120.0, 11.0, 120.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.5, 0.0, 1.0 ],
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 396.333313, 120.0, 152.333313, 120.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 40.166656, 120.0, 11.0, 120.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.5, 0.0, 1.0 ],
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.5, 0.0, 1.0 ],
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.5, 0.0, 1.0 ],
									"destination" : [ "obj-26", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 210.333313, 355.5, 72.166656, 355.5 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.5, 0.0, 1.0 ],
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-18", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 23.0, 324.0, 66.583328, 324.0, 66.583328, 295.0, 84.166656, 295.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.5, 0.0, 1.0 ],
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.5, 0.0, 1.0 ],
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 187.333313, 296.5, 165.333313, 296.5 ],
									"source" : [ "obj-31", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 1.0, 1.0 ],
									"destination" : [ "obj-48", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 1.0, 1.0 ],
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 316.354187, 120.0, 287.354187, 120.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 1.0, 1.0 ],
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 1.0, 1.0 ],
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 1.0, 1.0 ],
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 321.354187, 297.0, 299.354187, 297.0 ],
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 1.0, 1.0 ],
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.5, 0.0, 1.0 ],
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.5, 0.0, 1.0 ],
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 1.0, 1.0 ],
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 299.354187, 323.0, 343.197937, 323.0, 343.197937, 295.0, 365.041687, 295.0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 1.0, 1.0 ],
									"destination" : [ "obj-51", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 1.0, 1.0 ],
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 1.0, 1.0 ],
									"destination" : [ "obj-68", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 333.104187, 149.5, 353.104187, 149.5 ],
									"source" : [ "obj-54", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 1.0, 1.0 ],
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.127626, 0.998818, 0.999037, 1.0 ],
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.5, 0.0, 1.0 ],
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 184.333313, 120.0, 152.333313, 120.0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 1.0, 1.0 ],
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 353.104187, 182.5, 353.041687, 182.5 ],
									"source" : [ "obj-68", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 1.0, 1.0 ],
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 391.279144, 31.0, 404.333313, 31.0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 378.279144, 35.0, 378.279144, 35.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-11", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 279.25, 55.0, 48.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p part4",
					"textcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"varname" : "part4"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.992157, 0.65098, 0.313726, 0.501961 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"openrect" : [ 959.0, 44.0, 426.0, 389.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 260.0, 17.0, 76.0, 20.0 ],
									"restore" : 									{
										"hit_speed3" : [ 1.068271 ],
										"metall_gain_right_ch3" : [ 0.0 ],
										"sound_gain_right_ch3" : [ 0.0 ],
										"sound_pan_left_ch3" : [ -0.5 ],
										"sound_pan_right_ch3" : [ 0.5 ],
										"speed_sound3" : [ 0.2 ],
										"speed_wok3" : [ 0.5 ],
										"wok_gain_right_ch3" : [ 0.0 ],
										"wok_pan3" : [ 46 ]
									}
,
									"style" : "",
									"text" : "autopattr part3",
									"varname" : "part3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-42",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 287.0, 205.0, 39.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "sound_pan_left_ch3",
											"parameter_shortname" : "sound_pan_left_ch3",
											"parameter_type" : 3,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -0.5 ],
											"parameter_invisible" : 1
										}

									}
,
									"style" : "",
									"varname" : "sound_pan_left_ch3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-38",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 341.0, 205.0, 40.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "sound_pan_right_ch3",
											"parameter_shortname" : "sound_pan_right_ch3",
											"parameter_type" : 3,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0.5 ],
											"parameter_invisible" : 1
										}

									}
,
									"style" : "",
									"varname" : "sound_pan_right_ch3"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 0.0, 0.0, 1.0, 0.5 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 272.0, 275.0, 63.0, 20.0 ],
									"restore" : [ 0.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "pattr gain12",
									"textcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"varname" : "gain12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 289.0, 101.0, 83.0, 18.0 ],
									"style" : "",
									"text" : "loadmess loop 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 353.0, 341.0, 64.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-31",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 353.0, 299.0, 48.0, 20.0 ],
									"style" : "",
									"varname" : "sound_gain_right_ch3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.0, 1.0, 0.5 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 341.0, 323.0, 31.0, 20.0 ],
									"style" : "",
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 272.0, 341.0, 64.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-27",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 272.0, 299.0, 48.0, 20.0 ],
									"style" : "",
									"varname" : "sound_gain_left_ch3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.0, 1.0, 0.5 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 260.0, 323.0, 31.0, 20.0 ],
									"style" : "",
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.0, 1.0, 0.5 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 260.0, 229.0, 100.0, 20.0 ],
									"style" : "",
									"text" : "M4L.pan2~"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.0, 1.0, 0.5 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 260.0, 101.0, 29.0, 20.0 ],
									"style" : "",
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-9",
									"maxclass" : "flonum",
									"maximum" : 5.0,
									"minimum" : -5.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 260.0, 43.0, 47.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "speed_sound3",
											"parameter_shortname" : "speed_sound3",
											"parameter_type" : 3,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0.2 ],
											"parameter_invisible" : 1
										}

									}
,
									"style" : "",
									"varname" : "speed_sound3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.0, 1.0, 0.5 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "signal" ],
									"patching_rect" : [ 260.0, 131.0, 127.0, 20.0 ],
									"saved_object_attributes" : 									{
										"basictuning" : 440,
										"followglobaltempo" : 0,
										"formantcorrection" : 0,
										"loopend" : [ 0.0, "ms" ],
										"loopstart" : [ 0.0, "ms" ],
										"mode" : "basic",
										"originallength" : [ 7607.967207, "ticks" ],
										"originaltempo" : 120.0,
										"phase" : [ 0.0, "ticks" ],
										"pitchcorrection" : 0,
										"quality" : "basic",
										"timestretch" : [ 0 ]
									}
,
									"style" : "",
									"text" : "groove~ sound 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 51.0, 141.0, 41.0, 18.0 ],
													"style" : "",
													"text" : "line"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.0, 122.0, 47.0, 16.0 ],
													"style" : "",
													"text" : "$1 5000"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 160.0, 95.0, 18.0 ],
													"style" : "",
													"text" : "scale 50 5000 1. 3."
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.6, 0.4, 0.2, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.0, 100.0, 71.0, 18.0 ],
													"style" : "",
													"text" : "r centroid_left"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-18",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 238.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 2.5, 17.0, 76.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p pitch_metal3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-13",
									"maxclass" : "flonum",
									"maximum" : 5.0,
									"minimum" : -5.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2.5, 43.0, 71.0, 20.0 ],
									"style" : "",
									"varname" : "hit_speed3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-15",
									"maxclass" : "flonum",
									"maximum" : 5.0,
									"minimum" : -5.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 131.0, 43.0, 47.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "speed_wok3",
											"parameter_shortname" : "speed_wok3",
											"parameter_type" : 3,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0.5 ],
											"parameter_invisible" : 1
										}

									}
,
									"style" : "",
									"varname" : "speed_wok3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.5, 101.0, 83.0, 18.0 ],
									"style" : "",
									"text" : "loadmess loop 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 341.0, 17.0, 32.0, 20.0 ],
									"style" : "",
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 372.0, 43.0, 31.0, 20.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 341.0, 43.0, 32.0, 20.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 372.0, 101.0, 39.0, 20.0 ],
									"style" : "",
									"text" : "mute~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-25",
									"maxclass" : "number",
									"maximum" : 127,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 171.0, 205.0, 48.0, 20.0 ],
									"style" : "",
									"varname" : "wok_pan3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.5, 0.0, 0.509753 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.0, 184.0, 48.0, 20.0 ],
									"style" : "",
									"text" : "pan.wok"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.5, 0.0, 0.5, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 2.5, 365.0, 81.4375, 20.0 ],
									"style" : "",
									"text" : "dac~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.0, 101.0, 83.0, 18.0 ],
									"style" : "",
									"text" : "loadmess loop 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.5, 0.0, 0.508573 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 131.0, 101.0, 29.0, 20.0 ],
									"style" : "",
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 1.0, 0.5 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2.5, 101.0, 29.0, 20.0 ],
									"style" : "",
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 0.5, 0.0, 0.508573 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 144.0, 275.0, 63.0, 20.0 ],
									"restore" : [ 0.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "pattr gain11",
									"textcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"varname" : "gain11"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 0.0, 1.0, 0.5 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 14.5, 275.0, 63.0, 20.0 ],
									"restore" : [ 0.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "pattr gain10",
									"textcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"varname" : "gain10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 205.0, 341.0, 58.0, 13.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 145.0, 341.0, 58.0, 13.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-19",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 204.0, 299.0, 48.0, 20.0 ],
									"style" : "",
									"varname" : "wok_gain_right_ch3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.5, 0.0, 0.508573 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 131.0, 229.0, 79.0, 20.0 ],
									"style" : "",
									"text" : "pan2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.5, 0.0, 0.508573 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 131.0, 156.0, 60.0, 20.0 ],
									"style" : "",
									"text" : "cverb~ 250"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.5, 0.0, 0.508573 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 191.0, 323.0, 32.0, 20.0 ],
									"style" : "",
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-59",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 144.0, 299.0, 48.0, 20.0 ],
									"style" : "",
									"varname" : "wok_gain_left_ch3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.5, 0.0, 0.508573 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 131.0, 323.0, 32.0, 20.0 ],
									"style" : "",
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.740558, 0.381359, 0.020415, 1.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 131.0, 131.0, 79.0, 21.0 ],
									"saved_object_attributes" : 									{
										"basictuning" : 440,
										"followglobaltempo" : 0,
										"formantcorrection" : 0,
										"loopend" : [ 0.0, "ms" ],
										"loopstart" : [ 0.0, "ms" ],
										"mode" : "basic",
										"originallength" : [ 1709.27888, "ticks" ],
										"originaltempo" : 120.0,
										"phase" : [ 0.0, "ticks" ],
										"pitchcorrection" : 0,
										"quality" : "basic",
										"timestretch" : [ 0 ]
									}
,
									"style" : "",
									"text" : "groove~ wok"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-32",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 76.9375, 299.0, 48.0, 20.0 ],
									"style" : "",
									"varname" : "metall_gain_right_ch3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-39",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 14.5, 299.0, 48.0, 20.0 ],
									"style" : "",
									"varname" : "metall_gain_left_ch3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 1.0, 0.5 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 2.5, 156.0, 81.4375, 20.0 ],
									"style" : "",
									"text" : "stereo_tap"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 77.9375, 341.0, 64.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 15.5, 341.0, 60.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 1.0, 0.5 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 64.9375, 323.0, 31.0, 20.0 ],
									"style" : "",
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 1.0, 0.5 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2.5, 323.0, 31.0, 20.0 ],
									"style" : "",
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.746364, 0.024874, 0.754263, 1.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "signal" ],
									"patching_rect" : [ 2.5, 131.0, 102.25, 20.0 ],
									"saved_object_attributes" : 									{
										"basictuning" : 440,
										"followglobaltempo" : 0,
										"formantcorrection" : 0,
										"loopend" : [ 0.0, "ms" ],
										"loopstart" : [ 0.0, "ms" ],
										"mode" : "basic",
										"originallength" : [ 2480.839973, "ticks" ],
										"originaltempo" : 120.0,
										"phase" : [ 0.0, "ticks" ],
										"pitchcorrection" : 0,
										"quality" : "basic",
										"timestretch" : [ 0 ]
									}
,
									"style" : "",
									"text" : "groove~ metallic 2"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 363.5, 38.5, 381.5, 38.5 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 350.5, 33.5, 350.5, 33.5 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 1.0, 1.0 ],
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 41.0, 124.5, 12.0, 124.5 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 1.0, 0.502325 ],
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 1.0, 1.0 ],
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 1.0, 1.0 ],
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 12.0, 351.5, 12.0, 351.5 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.5, 0.0, 1.0 ],
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.5, 0.0, 1.0 ],
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 169.5, 124.5, 140.5, 124.5 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 1.0, 1.0 ],
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 1.0, 1.0 ],
									"destination" : [ "obj-8", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 74.4375, 351.5, 74.4375, 351.5 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 1.0, 0.5 ],
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 1.0, 0.497169 ],
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 213.5, 321.0, 412.0, 321.0, 412.0, 3.0, 350.5, 3.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.5, 0.0, 1.0 ],
									"destination" : [ "obj-40", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.5, 0.0, 1.0 ],
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.5, 0.0, 1.0 ],
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.5, 0.0, 1.0 ],
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 1.0, 1.0 ],
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 1.0, 1.0 ],
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.5, 0.0, 1.0 ],
									"destination" : [ "obj-21", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 1.0, 0.497359 ],
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 1.0, 0.5 ],
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 269.5, 352.5, 12.0, 352.5 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 1.0, 0.5 ],
									"destination" : [ "obj-26", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 1.0, 0.494006 ],
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 281.5, 319.0, 330.0, 319.0, 330.0, 292.0, 362.5, 292.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 381.5, 56.25, 381.5, 56.25 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 1.0, 0.5 ],
									"destination" : [ "obj-33", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 1.0, 1.0 ],
									"destination" : [ "obj-17", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 1.0, 0.512952 ],
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 1.0, 0.489958 ],
									"destination" : [ "obj-8", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 350.5, 352.5, 74.4375, 352.5 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.5, 0.0, 1.0 ],
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 1.0, 0.492567 ],
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 298.5, 124.5, 269.5, 124.5 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 1.0, 0.50291 ],
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 303.5, 295.5, 281.5, 295.5 ],
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 1.0, 0.490132 ],
									"destination" : [ "obj-18", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 1.0, 1.0 ],
									"destination" : [ "obj-14", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 1.0, 1.0 ],
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 24.0, 319.0, 66.75, 319.0, 66.75, 298.0, 86.4375, 298.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 1.0, 1.0 ],
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 381.5, 124.5, 12.0, 124.5 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 1.0, 0.496726 ],
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 381.5, 124.5, 269.5, 124.5 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.5, 0.0, 1.0 ],
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 381.5, 124.5, 140.5, 124.5 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.5, 0.0, 1.0 ],
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.5, 0.0, 1.0 ],
									"destination" : [ "obj-8", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 200.5, 353.5, 74.4375, 353.5 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 1.0, 0.500854 ],
									"destination" : [ "obj-18", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 1.0, 1.0 ],
									"destination" : [ "obj-24", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 53.625, 156.0, 74.4375, 156.0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 1.0, 1.0 ],
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.5, 0.0, 1.0 ],
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 153.5, 325.0, 196.5, 325.0, 196.5, 299.0, 213.5, 299.0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.5, 0.0, 1.0 ],
									"destination" : [ "obj-67", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 1.0, 0.5 ],
									"destination" : [ "obj-18", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 1.0, 0.5 ],
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 1.0, 1.0 ],
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.5, 0.0, 1.0 ],
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.5, 0.0, 1.0 ],
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 140.5, 352.5, 12.0, 352.5 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.5, 0.0, 1.0 ],
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 140.5, 156.5, 140.5, 156.5 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.5, 0.0, 1.0 ],
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 1.0, 1.0 ],
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 46.0, 295.5, 24.0, 295.5 ],
									"source" : [ "obj-78", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.5, 0.0, 1.0 ],
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 175.5, 295.5, 153.5, 295.5 ],
									"source" : [ "obj-79", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 1.0, 0.499004 ],
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 217.25, 54.0, 51.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p part3",
					"textcolor" : [ 0.832577, 0.546452, 0.267865, 1.0 ],
					"varname" : "part3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.5, 0.0, 0.5, 0.5 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"openrect" : [ 476.0, 44.0, 482.0, 389.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 295.0, 14.0, 76.0, 20.0 ],
									"restore" : 									{
										"gain_met_r1" : [ 0.0 ],
										"gain_sound_right2" : [ 0.0 ],
										"gainhr1" : [ 0.0 ],
										"hit_pan_left_ch2" : [ -0.3 ],
										"hit_pan_right_ch2" : [ 0.3 ],
										"sound_pan_left_ch2" : [ -0.5 ],
										"sound_pan_right_ch2" : [ 0.5 ],
										"speed_hitting[1]" : [ 0.05 ],
										"speed_metallic2" : [ 0.653609 ],
										"speed_sound2" : [ 0.2 ]
									}
,
									"style" : "",
									"text" : "autopattr part2",
									"varname" : "part2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-42",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 322.0, 218.0, 39.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "sound_pan_left_ch2",
											"parameter_shortname" : "sound_pan_left_ch2",
											"parameter_type" : 3,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -0.5 ],
											"parameter_invisible" : 1
										}

									}
,
									"style" : "",
									"varname" : "sound_pan_left_ch2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-38",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 376.0, 218.0, 40.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "sound_pan_right_ch2",
											"parameter_shortname" : "sound_pan_right_ch2",
											"parameter_type" : 3,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0.5 ],
											"parameter_invisible" : 1
										}

									}
,
									"style" : "",
									"varname" : "sound_pan_right_ch2"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 0.0, 0.0, 1.0, 0.5 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 307.0, 276.0, 58.0, 20.0 ],
									"restore" : [ 0.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "pattr gain9",
									"textcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"varname" : "gain9"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 322.0, 96.0, 83.0, 18.0 ],
									"style" : "",
									"text" : "loadmess loop 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 380.0, 345.0, 64.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-37",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 388.0, 300.0, 48.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "gain_sound_right2",
											"parameter_shortname" : "gain_sound_right2",
											"parameter_type" : 3,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0.0 ],
											"parameter_invisible" : 1
										}

									}
,
									"style" : "",
									"varname" : "gain_sound_right2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.0, 1.0, 0.5 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 376.0, 327.0, 31.0, 20.0 ],
									"style" : "",
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 299.0, 345.0, 64.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-45",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 307.0, 300.0, 48.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "gain_sound_left2",
											"parameter_shortname" : "gain_sound_left2",
											"parameter_type" : 3,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0.0 ],
											"parameter_invisible" : 1
										}

									}
,
									"style" : "",
									"varname" : "gain_sound_left2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.0, 1.0, 0.5 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 295.0, 327.0, 31.0, 20.0 ],
									"style" : "",
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.0, 1.0, 0.5 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 295.0, 244.0, 100.0, 20.0 ],
									"style" : "",
									"text" : "M4L.pan2~"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.0, 1.0, 0.5 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 295.0, 96.0, 29.0, 20.0 ],
									"style" : "",
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-51",
									"maxclass" : "flonum",
									"maximum" : 5.0,
									"minimum" : -5.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 295.0, 37.0, 47.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "speed_sound2",
											"parameter_shortname" : "speed_sound2",
											"parameter_type" : 3,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0.2 ],
											"parameter_invisible" : 1
										}

									}
,
									"style" : "",
									"varname" : "speed_sound2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.0, 1.0, 0.5 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "signal" ],
									"patching_rect" : [ 295.0, 127.0, 127.0, 20.0 ],
									"saved_object_attributes" : 									{
										"basictuning" : 440,
										"followglobaltempo" : 0,
										"formantcorrection" : 0,
										"loopend" : [ 0.0, "ms" ],
										"loopstart" : [ 0.0, "ms" ],
										"mode" : "basic",
										"originallength" : [ 7607.967207, "ticks" ],
										"originaltempo" : 120.0,
										"phase" : [ 0.0, "ticks" ],
										"pitchcorrection" : 0,
										"quality" : "basic",
										"timestretch" : [ 0 ]
									}
,
									"style" : "",
									"text" : "groove~ sound 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 0,
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
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 148.0, 41.0, 18.0 ],
													"style" : "",
													"text" : "line"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-16",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 124.0, 47.0, 16.0 ],
													"style" : "",
													"text" : "$1 5000"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 170.0, 101.0, 18.0 ],
													"style" : "",
													"text" : "scale 50 5000 0.5 5."
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.6, 0.4, 0.2, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 71.0, 18.0 ],
													"style" : "",
													"text" : "r centroid_left"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-28",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 248.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1.854176, 14.0, 78.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p pitch_metall2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-20",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 166.612457, 218.0, 47.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "hit_pan_left_ch2",
											"parameter_shortname" : "hit_pan_left_ch2",
											"parameter_type" : 3,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -0.3 ],
											"parameter_invisible" : 1
										}

									}
,
									"style" : "",
									"varname" : "hit_pan_left_ch2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-15",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 226.279129, 218.0, 47.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "hit_pan_right_ch2",
											"parameter_shortname" : "hit_pan_right_ch2",
											"parameter_type" : 3,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0.3 ],
											"parameter_invisible" : 1
										}

									}
,
									"style" : "",
									"varname" : "hit_pan_right_ch2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.854176, 101.0, 83.0, 18.0 ],
									"style" : "",
									"text" : "loadmess loop 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 407.0, 7.0, 32.0, 20.0 ],
									"style" : "",
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 438.0, 32.0, 31.0, 20.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 407.0, 32.0, 32.0, 20.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 407.0, 96.0, 39.0, 20.0 ],
									"style" : "",
									"text" : "mute~"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.099517, 0.778825, 0.778889, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 136.279129, 101.0, 30.0, 20.0 ],
									"style" : "",
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-1",
									"maxclass" : "flonum",
									"maximum" : 5.0,
									"minimum" : -5.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 136.279129, 38.0, 52.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "speed_hitting[1]",
											"parameter_shortname" : "speed_hitting",
											"parameter_type" : 3,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0.05 ],
											"parameter_invisible" : 1
										}

									}
,
									"style" : "",
									"varname" : "speed_hitting[1]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.094037, 0.73594, 0.735975, 0.9208 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 136.279129, 152.0, 79.166664, 20.0 ],
									"style" : "",
									"text" : "auto-delay"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.096519, 0.755365, 0.755412, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 136.779129, 244.0, 108.5, 20.0 ],
									"style" : "",
									"text" : "M4L.pan2~"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 0.102737, 0.804027, 0.804108, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 149.279129, 276.0, 58.0, 20.0 ],
									"restore" : [ 0.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "pattr gain8",
									"textcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"varname" : "gain8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-41",
									"maxclass" : "flonum",
									"maximum" : 3.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 239.279129, 300.0, 48.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "gainhr1",
											"parameter_shortname" : "gainhr1",
											"parameter_type" : 3,
											"parameter_invisible" : 1
										}

									}
,
									"style" : "",
									"varname" : "gainhr1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-81",
									"maxclass" : "flonum",
									"maximum" : 3.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 149.279129, 300.0, 48.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "gainhl",
											"parameter_shortname" : "gainhl",
											"parameter_type" : 3,
											"parameter_invisible" : 1
										}

									}
,
									"style" : "",
									"varname" : "gainhl"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 241.779129, 345.0, 58.0, 13.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.102737, 0.804027, 0.804108, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 226.279129, 327.0, 32.0, 20.0 ],
									"style" : "",
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 144.279129, 345.0, 62.0, 13.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.102737, 0.804027, 0.804108, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 136.779129, 327.0, 32.0, 20.0 ],
									"style" : "",
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.090275, 0.706501, 0.706516, 1.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "signal" ],
									"patching_rect" : [ 136.279129, 127.0, 139.333328, 21.0 ],
									"saved_object_attributes" : 									{
										"basictuning" : 440,
										"followglobaltempo" : 0,
										"formantcorrection" : 0,
										"loopend" : [ 0.0, "ms" ],
										"loopstart" : [ 0.0, "ms" ],
										"mode" : "basic",
										"originallength" : [ 1739.493846, "ticks" ],
										"originaltempo" : 120.0,
										"phase" : [ 0.0, "ticks" ],
										"pitchcorrection" : 0,
										"quality" : "basic",
										"timestretch" : [ 0 ]
									}
,
									"style" : "",
									"text" : "groove~ hitting1 2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 1.0, 0.513239 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 1.854176, 152.0, 84.75, 20.0 ],
									"style" : "",
									"text" : "stereo_tap",
									"varname" : "teeth~_filters"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.5, 0.0, 0.5, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 1.854176, 366.0, 84.75, 20.0 ],
									"style" : "",
									"text" : "dac~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 166.612457, 101.0, 83.0, 18.0 ],
									"style" : "",
									"text" : "loadmess loop 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 1.0, 0.5 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1.854176, 101.0, 29.0, 20.0 ],
									"style" : "",
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-12",
									"maxclass" : "flonum",
									"maximum" : 7.0,
									"minimum" : -7.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1.854176, 38.0, 71.0, 20.0 ],
									"style" : "",
									"varname" : "speed_metallic2"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 0.0, 1.0, 0.5 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 13.854176, 276.0, 58.0, 20.0 ],
									"restore" : [ 0.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "pattr gain7",
									"textcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"varname" : "gain7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-36",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 79.541679, 300.0, 58.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "gain_met_r1",
											"parameter_shortname" : "gain_met_r1",
											"parameter_type" : 3,
											"parameter_invisible" : 1
										}

									}
,
									"style" : "",
									"varname" : "gain_met_r1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 1.0, 0.5 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 67.541679, 327.0, 31.0, 20.0 ],
									"style" : "",
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 13.854175, 345.0, 62.333328, 13.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-44",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 13.854176, 300.0, 54.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "gain_met_l1",
											"parameter_shortname" : "gain_met_l1",
											"parameter_type" : 3,
											"parameter_initial" : [ 0.0 ],
											"parameter_invisible" : 1
										}

									}
,
									"style" : "",
									"varname" : "gain_met_l1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 1.0, 0.5 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1.854176, 327.0, 31.0, 20.0 ],
									"style" : "",
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 79.541679, 345.0, 64.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.749905, 0.024318, 0.757842, 1.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "signal" ],
									"patching_rect" : [ 1.854176, 127.0, 110.5, 21.0 ],
									"saved_object_attributes" : 									{
										"basictuning" : 440,
										"followglobaltempo" : 0,
										"formantcorrection" : 0,
										"loopend" : [ 0.0, "ms" ],
										"loopstart" : [ 0.0, "ms" ],
										"mode" : "basic",
										"originallength" : [ 2480.839973, "ticks" ],
										"originaltempo" : 120.0,
										"phase" : [ 0.0, "ticks" ],
										"pitchcorrection" : 0,
										"quality" : "basic",
										"timestretch" : [ 0 ]
									}
,
									"style" : "",
									"text" : "groove~ metallic 2"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"color" : [ 0.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 1.0, 1.0 ],
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 40.354176, 122.5, 11.354176, 122.5 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 1.0, 1.0 ],
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 1.0, 1.0 ],
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-53", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 1.0, 1.0 ],
									"destination" : [ "obj-68", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 1.0, 1.0 ],
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 1.0, 1.0 ],
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 1.0, 1.0 ],
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 11.354176, 361.0, 11.354176, 361.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 1.0, 1.0 ],
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 42.854176, 296.5, 23.354176, 296.5 ],
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 1.0, 1.0 ],
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 1.0, 1.0 ],
									"destination" : [ "obj-47", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 77.041679, 361.0, 77.104176, 361.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-53", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 146.279129, 355.0, 11.354176, 355.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 447.5, 52.0, 416.5, 52.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 1.0, 0.50291 ],
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 336.0, 296.5, 316.5, 296.5 ],
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 1.0, 0.492567 ],
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 331.5, 120.0, 304.5, 120.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 1.0, 1.0 ],
									"destination" : [ "obj-2", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 1.0, 0.5 ],
									"destination" : [ "obj-39", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 1.0, 0.490132 ],
									"destination" : [ "obj-49", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 1.0, 0.506089 ],
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 1.0, 0.504602 ],
									"destination" : [ "obj-47", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 385.5, 355.0, 77.104176, 355.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 248.779129, 321.0, 468.764557, 321.0, 468.764557, 5.0, 416.5, 5.0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-9", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 1.0, 0.500854 ],
									"destination" : [ "obj-49", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 1.0, 1.0 ],
									"destination" : [ "obj-18", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 1.0, 1.0 ],
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 23.354176, 321.0, 70.197922, 321.0, 70.197922, 295.0, 89.041679, 295.0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 1.0, 0.494006 ],
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 316.5, 321.0, 368.0, 321.0, 368.0, 293.0, 397.5, 293.0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 1.0, 0.5 ],
									"destination" : [ "obj-48", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 1.0, 0.5 ],
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 1.0, 0.496426 ],
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 304.5, 355.0, 11.354176, 355.0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 1.0, 0.497169 ],
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 1.0, 0.5 ],
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-69", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-69", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 1.0, 0.502325 ],
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 1.0, 0.499004 ],
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 1.0, 0.5 ],
									"destination" : [ "obj-49", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 1.0, 0.5 ],
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 176.112457, 120.5, 145.779129, 120.5 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 1.0, 1.0 ],
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 416.5, 120.0, 11.354176, 120.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 416.5, 120.0, 145.779129, 120.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 1.0, 0.495714 ],
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 416.5, 120.0, 304.5, 120.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 1.0, 1.0 ],
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 1.0, 1.0 ],
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 77.104176, 248.0, 77.041679, 248.0 ],
									"source" : [ "obj-68", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-53", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 416.5, 29.5, 416.5, 29.5 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 429.5, 28.0, 447.5, 28.0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 178.279129, 296.5, 158.779129, 296.5 ],
									"source" : [ "obj-72", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-27", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 158.779129, 335.5, 159.279129, 335.5 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 158.779129, 321.0, 203.779129, 321.0, 203.779129, 295.0, 248.779129, 295.0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-47", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 235.779129, 355.0, 77.104176, 355.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 279.25, 31.0, 48.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p part2",
					"textcolor" : [ 0.985511, 0.0, 0.995956, 1.0 ],
					"varname" : "part2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.709993, 0.711023, 0.027578, 0.5 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"openrect" : [ 41.0, 44.0, 433.0, 391.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 250.0, 15.0, 76.0, 20.0 ],
									"restore" : 									{
										"gain_metallic_right_channel" : [ 0.4 ],
										"gain_wok_right_channel" : [ 0.5 ],
										"hit_gain_right_channel" : [ 1.0 ],
										"hit_pan_left_channel" : [ -0.3 ],
										"hit_pan_right_channel" : [ 0.3 ],
										"speed_hitting" : [ 0.05 ],
										"speed_metallic" : [ 0.8 ],
										"speed_wok" : [ 0.2 ],
										"wok_pan" : [ 87 ]
									}
,
									"style" : "",
									"text" : "autopattr part1",
									"varname" : "part1[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-31",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 71.75, 199.0, 43.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "hit_pan_right_channel",
											"parameter_shortname" : "hit_pan_right_channel",
											"parameter_type" : 3,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0.3 ],
											"parameter_invisible" : 1
										}

									}
,
									"style" : "",
									"varname" : "hit_pan_right_channel"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-26",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 25.25, 199.0, 39.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "hit_pan_left_channel",
											"parameter_shortname" : "hit_pan_left_channel",
											"parameter_type" : 3,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -0.3 ],
											"parameter_invisible" : 1
										}

									}
,
									"style" : "",
									"varname" : "hit_pan_left_channel"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 250.5, 130.0, 81.75, 20.0 ],
									"style" : "",
									"text" : "teeth~filters"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-11",
									"maxclass" : "flonum",
									"maximum" : 5.0,
									"minimum" : -5.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 132.5, 39.0, 52.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "speed_wok",
											"parameter_shortname" : "speed_wok",
											"parameter_type" : 3,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0.3 ],
											"parameter_invisible" : 1
										}

									}
,
									"style" : "",
									"varname" : "speed_wok"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 81.0, 83.0, 20.0 ],
									"style" : "",
									"text" : "loadmess loop 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 340.25, 15.0, 32.0, 20.0 ],
									"style" : "",
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 372.25, 40.0, 31.0, 20.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 340.25, 40.0, 32.0, 20.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 365.25, 80.0, 39.0, 20.0 ],
									"style" : "",
									"text" : "mute~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-75",
									"maxclass" : "number",
									"maximum" : 127,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 171.0, 204.0, 47.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "wok_pan",
											"parameter_shortname" : "wok_pan",
											"parameter_type" : 3,
											"parameter_invisible" : 1
										}

									}
,
									"style" : "",
									"varname" : "wok_pan"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.5, 0.0, 0.50894 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.0, 176.0, 48.0, 20.0 ],
									"style" : "",
									"text" : "pan.wok"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.5, 0.0, 0.495963 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 132.5, 60.0, 47.0, 20.0 ],
									"style" : "",
									"text" : "phasor~"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.5, 0.0, 0.495963 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 132.5, 81.0, 48.0, 20.0 ],
									"style" : "",
									"text" : "*~ 2000."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.099517, 0.778825, 0.778889, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 3.0, 81.0, 30.0, 20.0 ],
									"style" : "",
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-47",
									"maxclass" : "flonum",
									"maximum" : 5.0,
									"minimum" : -5.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 3.0, 39.0, 52.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "speed_hitting",
											"parameter_shortname" : "speed_hitting",
											"parameter_type" : 3,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0.05 ],
											"parameter_invisible" : 1
										}

									}
,
									"style" : "",
									"varname" : "speed_hitting"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.5, 0.0, 0.5, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 3.0, 362.5, 86.25, 20.0 ],
									"style" : "",
									"text" : "dac~"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.094037, 0.73594, 0.735975, 0.9208 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 3.0, 130.0, 64.0, 20.0 ],
									"style" : "",
									"text" : "auto-delay"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 1.0, 0.5 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 250.0, 80.0, 29.0, 20.0 ],
									"style" : "",
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 0.0, 1.0, 0.5 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 262.5, 275.5, 58.0, 20.0 ],
									"restore" : [ 0.4 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "pattr gain5",
									"textcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"varname" : "gain5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-39",
									"maxclass" : "flonum",
									"maximum" : 7.0,
									"minimum" : -7.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 250.0, 39.0, 47.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "speed_metallic",
											"parameter_shortname" : "speed_metallic",
											"parameter_type" : 3,
											"parameter_invisible" : 1
										}

									}
,
									"style" : "",
									"varname" : "speed_metallic"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-44",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 328.5, 299.5, 48.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "gain_metallic_right_channel",
											"parameter_shortname" : "gain_metallic_right_channel",
											"parameter_type" : 3,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0.0 ],
											"parameter_invisible" : 1
										}

									}
,
									"style" : "",
									"triangle" : 0,
									"varname" : "gain_metallic_right_channel"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-50",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 262.5, 299.5, 48.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "gain_metallic_left_channel",
											"parameter_shortname" : "gain_metallic_left_channel",
											"parameter_type" : 3,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0.0 ],
											"parameter_invisible" : 1
										}

									}
,
									"style" : "",
									"varname" : "gain_metallic_left_channel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 331.0, 342.5, 64.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 265.0, 342.5, 60.0, 14.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 1.0, 0.5 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 316.5, 324.5, 31.0, 20.0 ],
									"style" : "",
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 1.0, 0.5 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 250.5, 324.5, 31.0, 20.0 ],
									"style" : "",
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.746364, 0.024874, 0.754263, 1.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "signal" ],
									"patching_rect" : [ 250.5, 103.0, 144.5, 21.0 ],
									"saved_object_attributes" : 									{
										"basictuning" : 440,
										"followglobaltempo" : 0,
										"formantcorrection" : 0,
										"loopend" : [ 0.0, "ms" ],
										"loopstart" : [ 0.0, "ms" ],
										"mode" : "basic",
										"originallength" : [ 2480.839973, "ticks" ],
										"originaltempo" : 120.0,
										"phase" : [ 0.0, "ticks" ],
										"pitchcorrection" : 0,
										"quality" : "basic",
										"timestretch" : [ 0 ]
									}
,
									"style" : "",
									"text" : "groove~ metallic 2",
									"varname" : "groove_metal"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.096519, 0.755365, 0.755412, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 3.0, 226.0, 85.75, 20.0 ],
									"style" : "",
									"text" : "M4L.pan2~"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 0.5, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 144.0, 275.5, 58.0, 20.0 ],
									"restore" : [ 0.5 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "pattr gain4",
									"textcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"varname" : "gain4"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 0.102737, 0.804027, 0.804108, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 15.5, 275.5, 58.0, 20.0 ],
									"restore" : [ 1.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "pattr gain3",
									"textcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"varname" : "gain3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-51",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 204.0, 299.5, 48.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "gain_wok_right_channel",
											"parameter_shortname" : "gain_wok_right_channel",
											"parameter_type" : 3,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0.0 ],
											"parameter_invisible" : 1
										}

									}
,
									"style" : "",
									"varname" : "gain_wok_right_channel"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-41",
									"maxclass" : "flonum",
									"maximum" : 3.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 82.75, 299.5, 48.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "hit_gain_right_channel",
											"parameter_shortname" : "hit_gain_right_channel",
											"parameter_type" : 3,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0.0 ],
											"parameter_invisible" : 1
										}

									}
,
									"style" : "",
									"varname" : "hit_gain_right_channel"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-81",
									"maxclass" : "flonum",
									"maximum" : 3.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 15.5, 299.5, 48.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "hit_gain_left_channel",
											"parameter_shortname" : "hit_gain_left_channel",
											"parameter_type" : 3,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0.0 ],
											"parameter_invisible" : 1
										}

									}
,
									"style" : "",
									"varname" : "hit_gain_left_channel"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.990467, 0.503715, 0.032911, 0.496906 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 131.0, 226.0, 79.0, 20.0 ],
									"style" : "",
									"text" : "pan2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 277.25, 80.0, 83.0, 20.0 ],
									"style" : "",
									"text" : "loadmess loop 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.501961, 0.0, 0.508704 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 131.5, 130.0, 60.0, 20.0 ],
									"style" : "",
									"text" : "cverb~ 350"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 206.5, 342.5, 58.0, 13.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.501961, 0.0, 0.505558 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 191.0, 324.5, 32.0, 20.0 ],
									"style" : "",
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 146.5, 342.5, 58.0, 13.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-19",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 144.0, 299.5, 48.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "gain_wok_left_channel",
											"parameter_shortname" : "gain_wok_left_channel",
											"parameter_type" : 3,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0.0 ],
											"parameter_invisible" : 1
										}

									}
,
									"style" : "",
									"varname" : "gain_wok_left_channel"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.501961, 0.0, 0.505558 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 131.0, 324.5, 32.0, 20.0 ],
									"style" : "",
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.80255, 0.411748, 0.023562, 1.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 131.5, 103.0, 63.0, 21.0 ],
									"style" : "",
									"text" : "play~ wok",
									"varname" : "play_wok"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 85.25, 342.5, 58.0, 13.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.102737, 0.804027, 0.804108, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 69.75, 324.5, 32.0, 20.0 ],
									"style" : "",
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 10.5, 342.5, 62.0, 13.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.102737, 0.804027, 0.804108, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 3.0, 324.5, 32.0, 20.0 ],
									"style" : "",
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.090275, 0.706501, 0.706516, 1.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "signal" ],
									"patching_rect" : [ 3.0, 103.0, 109.0, 21.0 ],
									"saved_object_attributes" : 									{
										"basictuning" : 440,
										"followglobaltempo" : 0,
										"formantcorrection" : 0,
										"loopend" : [ 0.0, "ms" ],
										"loopstart" : [ 0.0, "ms" ],
										"mode" : "basic",
										"originallength" : [ 1739.493846, "ticks" ],
										"originaltempo" : 120.0,
										"phase" : [ 0.0, "ticks" ],
										"pitchcorrection" : 0,
										"quality" : "basic",
										"timestretch" : [ 0 ]
									}
,
									"style" : "",
									"text" : "groove~ hitting1 2",
									"varname" : "groove_hit"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.5, 0.0, 1.0 ],
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 141.0, 127.5, 141.0, 127.5 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.5, 0.0, 1.0 ],
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.5, 0.0, 1.0 ],
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.5, 0.0, 1.0 ],
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.5, 0.0, 1.0 ],
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-69", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-69", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.5, 0.0, 1.0 ],
									"destination" : [ "obj-20", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.5, 0.0, 1.0 ],
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 153.5, 322.5, 193.5, 322.5, 193.5, 294.5, 213.5, 294.5 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 1.0, 1.0 ],
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 1.0, 1.0 ],
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.5, 0.0, 1.0 ],
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.5, 0.0, 1.0 ],
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 140.5, 352.0, 12.5, 352.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-53", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 12.5, 364.5, 12.5, 364.5 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.5, 0.0, 1.0 ],
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.5, 0.0, 1.0 ],
									"destination" : [ "obj-48", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 200.5, 352.0, 79.75, 352.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 381.75, 67.0, 374.75, 67.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-53", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.5, 0.0, 1.0 ],
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 1.0, 1.0 ],
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.5, 0.0, 1.0 ],
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-9", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 1.0, 1.0 ],
									"destination" : [ "obj-59", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 338.0, 325.5, 406.625, 325.5, 406.625, 5.0, 349.75, 5.0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.5, 0.0, 1.0 ],
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 1.0, 1.0 ],
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 272.0, 321.5, 320.625, 321.5, 320.625, 299.5, 338.0, 299.5 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 1.0, 1.0 ],
									"destination" : [ "obj-61", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.5, 0.0, 1.0 ],
									"destination" : [ "obj-28", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 1.0, 1.0 ],
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 286.75, 100.0, 260.0, 100.0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 1.0, 1.0 ],
									"destination" : [ "obj-48", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 326.0, 352.0, 79.75, 352.0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 1.0, 1.0 ],
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.5, 0.0, 1.0 ],
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 374.75, 100.25, 141.0, 100.25 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 374.75, 100.25, 12.5, 100.25 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 1.0, 1.0 ],
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 374.75, 98.25, 260.0, 98.25 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 1.0, 1.0 ],
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 260.0, 352.0, 12.5, 352.0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 1.0, 1.0 ],
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 1.0, 1.0 ],
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 1.0, 1.0 ],
									"destination" : [ "obj-2", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 1.0, 1.0 ],
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-53", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 349.75, 23.5, 349.75, 23.5 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 362.75, 32.0, 381.75, 32.0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 44.5, 296.0, 25.0, 296.0 ],
									"source" : [ "obj-72", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.5, 0.0, 1.0 ],
									"destination" : [ "obj-13", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 1.0, 1.0 ],
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 291.5, 296.0, 272.0, 296.0 ],
									"source" : [ "obj-78", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.5, 0.0, 1.0 ],
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 173.0, 296.0, 153.5, 296.0 ],
									"source" : [ "obj-79", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-27", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 25.0, 327.5, 25.5, 327.5 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 25.0, 322.5, 68.625, 322.5, 68.625, 294.5, 92.25, 294.5 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-48", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 79.25, 363.5, 79.75, 363.5 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 217.25, 30.0, 51.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p part1",
					"textcolor" : [ 0.777578, 0.778647, 0.031927, 1.0 ],
					"varname" : "part1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 315.25, 313.0, 117.0, 117.0 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 12.0, 50.5, 12.0, 50.5 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 112.0, 93.0, 102.0, 93.0, 102.0, 71.0, 12.0, 71.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.6, 0.4, 0.2, 1.0 ],
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 324.75, 309.0, 324.75, 309.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 353.75, 308.0, 324.75, 308.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5, 0.0, 0.5, 1.0 ],
					"destination" : [ "obj-19", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5, 0.0, 0.5, 1.0 ],
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5, 0.0, 0.5, 1.0 ],
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5, 0.0, 0.5, 1.0 ],
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 192.25, 379.25, 15.75, 379.25 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.6, 0.4, 0.2, 1.0 ],
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 192.25, 152.375, 126.75, 152.375 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.6, 0.4, 0.2, 1.0 ],
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 15.75, 152.375, 27.25, 152.375 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.6, 0.4, 0.2, 1.0 ],
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 27.25, 256.125, 15.75, 256.125 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.6, 0.4, 0.2, 1.0 ],
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 27.25, 376.5, 15.75, 376.5 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.6, 0.4, 0.2, 1.0 ],
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-7::obj-75" : [ "wok_pan", "wok_pan", 0 ],
			"obj-87::obj-45" : [ "gain_sound_left2", "gain_sound_left2", 0 ],
			"obj-25::obj-50" : [ "metallic_gain_left_channel4", "metallic_gain_left_channel4", 0 ],
			"obj-43::obj-9" : [ "speed_sound3", "speed_sound3", 0 ],
			"obj-87::obj-44" : [ "gain_met_l1", "gain_met_l1", 0 ],
			"obj-6::obj-31" : [ "birds_grain_size_left_ch[1]", "birds_grain_size_left_ch", 0 ],
			"obj-87::obj-37" : [ "gain_sound_right2", "gain_sound_right2", 0 ],
			"obj-6::obj-6" : [ "birds_speed_right_ch", "birds speed right ch", 0 ],
			"obj-25::obj-45" : [ "metallic_speed4", "metallic_speed4", 0 ],
			"obj-87::obj-38" : [ "sound_pan_right_ch2", "sound_pan_right_ch2", 0 ],
			"obj-6::obj-9" : [ "birds_pitch_right_ch", "birds pitch right ch", 0 ],
			"obj-7::obj-51" : [ "gain_wok_right_channel", "gain_wok_right_channel", 0 ],
			"obj-6::obj-50" : [ "birds_position[1]", "birds_position", 0 ],
			"obj-7::obj-39" : [ "speed_metallic", "speed_metallic", 0 ],
			"obj-87::obj-81" : [ "gainhl", "gainhl", 0 ],
			"obj-6::obj-39" : [ "birds_grainsize_right_ch[1]", "birds_grainsize_right_ch", 0 ],
			"obj-43::obj-42" : [ "sound_pan_left_ch3", "sound_pan_left_ch3", 0 ],
			"obj-7::obj-81" : [ "hit_gain_left_channel", "hit_gain_left_channel", 0 ],
			"obj-25::obj-8" : [ "hit_gain_right_channel4", "hit_gain_right_channel4", 0 ],
			"obj-87::obj-15" : [ "hit_pan_right_ch2", "hit_pan_right_ch2", 0 ],
			"obj-6::obj-28" : [ "birds_gain_right_channel", "birds_gain_right_channel", 0 ],
			"obj-87::obj-51" : [ "speed_sound2", "speed_sound2", 0 ],
			"obj-7::obj-31" : [ "hit_pan_right_channel", "hit_pan_right_channel", 0 ],
			"obj-43::obj-15" : [ "speed_wok3", "speed_wok3", 0 ],
			"obj-87::obj-41" : [ "gainhr1", "gainhr1", 0 ],
			"obj-25::obj-6" : [ "speed_hitting4", "speed_hitting4", 0 ],
			"obj-25::obj-3" : [ "hit_gain_left_channel4", "hit_gain_left_channel4", 0 ],
			"obj-87::obj-1" : [ "speed_hitting[1]", "speed_hitting", 0 ],
			"obj-7::obj-41" : [ "hit_gain_right_channel", "hit_gain_right_channel", 0 ],
			"obj-6::obj-17" : [ "birds_pitch_left_ch", "birds pitch left ch", 0 ],
			"obj-7::obj-11" : [ "speed_wok", "speed_wok", 0 ],
			"obj-43::obj-38" : [ "sound_pan_right_ch3", "sound_pan_right_ch3", 0 ],
			"obj-87::obj-36" : [ "gain_met_r1", "gain_met_r1", 0 ],
			"obj-25::obj-36" : [ "metallic_gain_right_channel4", "metallic_gain_right_channel4", 0 ],
			"obj-87::obj-42" : [ "sound_pan_left_ch2", "sound_pan_left_ch2", 0 ],
			"obj-25::obj-27" : [ "wok_speed4", "wok_speed4", 0 ],
			"obj-7::obj-44" : [ "gain_metallic_right_channel", "gain_metallic_right_channel", 0 ],
			"obj-7::obj-47" : [ "speed_hitting", "speed_hitting", 0 ],
			"obj-19" : [ "adoutput", "adoutput", 0 ],
			"obj-7::obj-50" : [ "gain_metallic_left_channel", "gain_metallic_left_channel", 0 ],
			"obj-7::obj-19" : [ "gain_wok_left_channel", "gain_wok_left_channel", 0 ],
			"obj-25::obj-20" : [ "wok_gain_left_channel4", "wok_gain_left_channel4", 0 ],
			"obj-87::obj-20" : [ "hit_pan_left_ch2", "hit_pan_left_ch2", 0 ],
			"obj-25::obj-10" : [ "wok_gain_right_channel4", "wok_gain_right_channel4", 0 ],
			"obj-6::obj-5" : [ "birds_speed_left_ch", "birds_speed_left_ch", 0 ],
			"obj-6::obj-35" : [ "birds_pan_right_channel", "birds_pan_right_channel", 0 ],
			"obj-6::obj-25" : [ "birds_gain_left_channel", "birds_gain_left_channel", 0 ],
			"obj-7::obj-26" : [ "hit_pan_left_channel", "hit_pan_left_channel", 0 ],
			"obj-6::obj-34" : [ "birds_pan_left_channel", "birds_pan_left_channel", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "pan2.maxpat",
				"bootpath" : "~/max_work/Κείμενο-Περιεχόμενα/Πρώτο Κομμάτι/Machine Soundscape/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.pan2~.maxpat",
				"bootpath" : "~/max_work/Κείμενο-Περιεχόμενα/Πρώτο Κομμάτι/Machine Soundscape/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "auto-delay.maxpat",
				"bootpath" : "~/max_work/Κείμενο-Περιεχόμενα/Πρώτο Κομμάτι/Machine Soundscape/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pan.wok.maxpat",
				"bootpath" : "~/max_work/Κείμενο-Περιεχόμενα/Πρώτο Κομμάτι/Machine Soundscape/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pan_wok.txt",
				"bootpath" : "~/max_work/Κείμενο-Περιεχόμενα/Πρώτο Κομμάτι/Machine Soundscape/data",
				"patcherrelativepath" : "../data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "teeth~filters.maxpat",
				"bootpath" : "~/max_work/Κείμενο-Περιεχόμενα/Πρώτο Κομμάτι/Machine Soundscape/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "stereo_tap.maxpat",
				"bootpath" : "~/max_work/Κείμενο-Περιεχόμενα/Πρώτο Κομμάτι/Machine Soundscape/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "presets.txt",
				"bootpath" : "~/max_work/Κείμενο-Περιεχόμενα/Πρώτο Κομμάτι/Machine Soundscape/data",
				"patcherrelativepath" : "../data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "presets.json",
				"bootpath" : "~/max_work/Κείμενο-Περιεχόμενα/Πρώτο Κομμάτι/Machine Soundscape/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "zsa.easy_centroid~.maxpat",
				"bootpath" : "~/max_work/Κείμενο-Περιεχόμενα/Πρώτο Κομμάτι/Machine Soundscape/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "zsa.abs_centroid~.maxpat",
				"bootpath" : "~/max_work/Κείμενο-Περιεχόμενα/Πρώτο Κομμάτι/Machine Soundscape/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"embedsnapshot" : 0
	}

}
