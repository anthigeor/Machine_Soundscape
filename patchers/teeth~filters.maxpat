{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 9,
			"architecture" : "x86"
		}
,
		"rect" : [ 494.0, 543.0, 1069.0, 325.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 67.0, 0.0, 72.0, 20.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-16",
					"maxclass" : "number",
					"maximum" : 9,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 185.999969, 129.0, 48.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 249.999969, 155.0, 32.5, 16.0 ],
					"text" : "flat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 530.849976, 220.0, 92.0, 18.0 ],
					"text" : "allpass~ 20 50 0.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 530.849976, 192.5, 92.0, 18.0 ],
					"text" : "allpass~ 20 50 0.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 530.849976, 169.0, 92.0, 18.0 ],
					"text" : "allpass~ 20 50 0.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4.849976, 220.0, 92.0, 18.0 ],
					"text" : "allpass~ 20 50 0.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4.849976, 192.5, 92.0, 18.0 ],
					"text" : "allpass~ 20 50 0.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4.849976, 169.0, 92.0, 18.0 ],
					"text" : "allpass~ 20 20 0.5"
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
					"patching_rect" : [ 185.999969, 155.0, 49.0, 16.0 ],
					"text" : "mode $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 67.0, 26.0, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-24", "filtergraph~", "nfilters", 5, 9, "obj-24", "filtergraph~", "setoptions", 4, 5, 1, 0, 0, 8, "obj-24", "filtergraph~", "params", 4, 450.623871, 1.811162, 2.5, 9, "obj-24", "filtergraph~", "setoptions", 3, 5, 1, 0, 0, 8, "obj-24", "filtergraph~", "params", 3, 135.0, 1.0, 2.5, 9, "obj-24", "filtergraph~", "setoptions", 2, 5, 1, 0, 0, 8, "obj-24", "filtergraph~", "params", 2, 90.0, 1.0, 2.5, 9, "obj-24", "filtergraph~", "setoptions", 1, 5, 1, 0, 0, 8, "obj-24", "filtergraph~", "params", 1, 60.0, 1.0, 2.5, 9, "obj-24", "filtergraph~", "setoptions", 0, 5, 0, 0, 0, 8, "obj-24", "filtergraph~", "params", 0, 5227.121094, 1.317897, 1.830637 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-24", "filtergraph~", "nfilters", 5, 9, "obj-24", "filtergraph~", "setoptions", 4, 5, 1, 0, 0, 8, "obj-24", "filtergraph~", "params", 4, 1267.946899, 1.580474, 2.5, 9, "obj-24", "filtergraph~", "setoptions", 3, 5, 1, 0, 0, 8, "obj-24", "filtergraph~", "params", 3, 135.0, 1.0, 2.5, 9, "obj-24", "filtergraph~", "setoptions", 2, 5, 1, 0, 0, 8, "obj-24", "filtergraph~", "params", 2, 90.0, 1.0, 2.5, 9, "obj-24", "filtergraph~", "setoptions", 1, 5, 1, 0, 0, 8, "obj-24", "filtergraph~", "params", 1, 60.0, 1.0, 2.5, 9, "obj-24", "filtergraph~", "setoptions", 0, 5, 0, 0, 0, 8, "obj-24", "filtergraph~", "params", 0, 8861.492188, 1.811162, 1.830637 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-24", "filtergraph~", "nfilters", 5, 9, "obj-24", "filtergraph~", "setoptions", 4, 5, 1, 0, 0, 8, "obj-24", "filtergraph~", "params", 4, 1267.946899, 1.580474, 2.5, 9, "obj-24", "filtergraph~", "setoptions", 3, 5, 1, 0, 0, 8, "obj-24", "filtergraph~", "params", 3, 135.0, 1.0, 2.5, 9, "obj-24", "filtergraph~", "setoptions", 2, 5, 1, 0, 0, 8, "obj-24", "filtergraph~", "params", 2, 90.0, 1.0, 2.5, 9, "obj-24", "filtergraph~", "setoptions", 1, 2, 1, 0, 0, 8, "obj-24", "filtergraph~", "params", 1, 62.684563, 1.003433, 0.687674, 9, "obj-24", "filtergraph~", "setoptions", 0, 5, 0, 0, 0, 8, "obj-24", "filtergraph~", "params", 0, 8861.492188, 1.811162, 1.830637, 5, "<invalid>", "flonum", "float", 300.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-24", "filtergraph~", "nfilters", 5, 9, "obj-24", "filtergraph~", "setoptions", 4, 5, 1, 0, 0, 8, "obj-24", "filtergraph~", "params", 4, 573.369995, 0.729956, 2.5, 9, "obj-24", "filtergraph~", "setoptions", 3, 5, 1, 0, 0, 8, "obj-24", "filtergraph~", "params", 3, 135.0, 1.0, 2.5, 9, "obj-24", "filtergraph~", "setoptions", 2, 5, 1, 0, 0, 8, "obj-24", "filtergraph~", "params", 2, 90.0, 1.0, 2.5, 9, "obj-24", "filtergraph~", "setoptions", 1, 2, 1, 0, 0, 8, "obj-24", "filtergraph~", "params", 1, 17.828304, 1.003433, 0.687674, 9, "obj-24", "filtergraph~", "setoptions", 0, 5, 0, 0, 0, 8, "obj-24", "filtergraph~", "params", 0, 1429.783691, 1.653909, 1.830637, 5, "obj-16", "number", "int", 0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-24", "filtergraph~", "nfilters", 5, 9, "obj-24", "filtergraph~", "setoptions", 4, 5, 1, 0, 0, 8, "obj-24", "filtergraph~", "params", 4, 4.937184, 1.510297, 2.5, 9, "obj-24", "filtergraph~", "setoptions", 3, 5, 1, 0, 0, 8, "obj-24", "filtergraph~", "params", 3, 22050.0, 3.419816, 0.065844, 9, "obj-24", "filtergraph~", "setoptions", 2, 5, 1, 0, 0, 8, "obj-24", "filtergraph~", "params", 2, 8246.097656, 0.958852, 2.5, 9, "obj-24", "filtergraph~", "setoptions", 1, 0, 1, 0, 0, 8, "obj-24", "filtergraph~", "params", 1, 601.65387, 0.875535, 0.00251, 9, "obj-24", "filtergraph~", "setoptions", 0, 5, 0, 0, 0, 8, "obj-24", "filtergraph~", "params", 0, 13978.650391, 1.203433, 1.830637, 5, "obj-16", "number", "int", 0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-24", "filtergraph~", "nfilters", 5, 9, "obj-24", "filtergraph~", "setoptions", 4, 5, 1, 0, 0, 8, "obj-24", "filtergraph~", "params", 4, 573.369995, 1.0, 2.5, 9, "obj-24", "filtergraph~", "setoptions", 3, 5, 1, 0, 0, 8, "obj-24", "filtergraph~", "params", 3, 135.0, 1.0, 2.5, 9, "obj-24", "filtergraph~", "setoptions", 2, 5, 1, 0, 0, 8, "obj-24", "filtergraph~", "params", 2, 15021.744141, 1.443233, 2.5, 9, "obj-24", "filtergraph~", "setoptions", 1, 0, 1, 0, 0, 8, "obj-24", "filtergraph~", "params", 1, 712.049438, 0.958852, 0.001811, 9, "obj-24", "filtergraph~", "setoptions", 0, 5, 0, 0, 0, 8, "obj-24", "filtergraph~", "params", 0, 13978.650391, 1.0, 1.830637, 5, "obj-16", "number", "int", 0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
					"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
					"dbdisplay" : 0,
					"domain" : [ 20.0, 22050.0 ],
					"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
					"fontsize" : 8.998901,
					"hbwidthcolor" : [ 0.478431, 0.290196, 0.290196, 1.0 ],
					"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
					"id" : "obj-24",
					"logmarkers" : [ 50.0, 500.0, 5000.0 ],
					"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 5,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 185.999969, 175.0, 288.0, 122.0 ],
					"setfilter" : [ 4, 5, 1, 0, 0, 450.623871, 1.811162, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 3, 5, 1, 0, 0, 135.0, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 2, 5, 1, 0, 0, 90.0, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 1, 5, 1, 0, 0, 60.0, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 5, 0, 0, 0, 5227.121094, 1.317897, 1.830637, 30.0, 19845.0, 0.0625, 16.0, 0.5, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 530.849976, 145.0, 54.0, 18.0 ],
					"text" : "cascade~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4.849976, 145.0, 54.0, 18.0 ],
					"text" : "cascade~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 927.849976, 95.0, 125.0, 18.0 ],
					"text" : "teeth~ 250 250 17 0.8 0.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 799.849976, 95.0, 128.0, 18.0 ],
					"text" : "teeth~ 200 200 29. 0.8 0.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 671.849976, 95.0, 128.0, 18.0 ],
					"text" : "teeth~ 150 150 33. 0.8 0.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 530.849976, 95.0, 141.0, 18.0 ],
					"text" : "teeth~ 100 100 0 17.3 0.8 0.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4.849976, 48.0, 37.0, 18.0 ],
					"text" : "*~ 0.1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 401.849976, 95.0, 128.0, 18.0 ],
					"text" : "teeth~ 250 250 17. 0.8 0.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 273.849976, 95.0, 128.0, 18.0 ],
					"text" : "teeth~ 200 200 29. 0.8 0.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 145.849976, 95.0, 128.0, 18.0 ],
					"text" : "teeth~ 150 150 33. 0.8 0.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4.849976, 95.0, 141.0, 18.0 ],
					"text" : "teeth~ 100 100 0 17.3 0.8 0.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 530.849976, 48.0, 37.0, 18.0 ],
					"text" : "*~ 0.1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "channel 1 Input",
					"id" : "obj-30",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4.849976, 14.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "channel 2 Input",
					"id" : "obj-31",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 530.849976, 14.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "channel 1 Output",
					"id" : "obj-32",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4.849976, 248.5, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "channel 2 Output",
					"id" : "obj-33",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 530.849976, 248.5, 25.0, 25.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 809.349976, 128.5, 540.349976, 128.5 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 681.349976, 128.5, 540.349976, 128.5 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 540.349976, 80.0, 809.349976, 80.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 540.349976, 80.0, 681.349976, 80.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 540.349976, 80.0, 937.349976, 80.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 155.349976, 128.5, 14.349976, 128.5 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 411.349976, 128.5, 14.349976, 128.5 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 283.349976, 128.5, 14.349976, 128.5 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 14.349976, 80.0, 155.349976, 80.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 14.349976, 80.0, 411.349976, 80.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 14.349976, 80.0, 283.349976, 80.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 937.349976, 128.5, 540.349976, 128.5 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ]
	}

}
