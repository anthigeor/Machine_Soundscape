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
		"rect" : [ 592.0, 668.0, 279.0, 131.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
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
					"color" : [ 0.986244, 0.005011, 0.027431, 0.5 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 207.0, 11.5, 53.0, 18.0 ],
					"text" : "s position"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-8",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 136.0, 11.5, 71.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.832057, 0.022067, 0.020226, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 4.0, 11.5, 132.0, 19.0 ],
					"text" : "buffer~ birds birds1.aif"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.1069, 0.836611, 0.836715, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 4.0, 93.5, 159.0, 19.0 ],
					"text" : "buffer~ hitting1 hitting1.wav"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.855098, 0.437486, 0.026385, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 4.0, 65.5, 115.0, 19.0 ],
					"text" : "buffer~ wok wok.aif"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.78362, 0.018755, 0.791915, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 4.0, 39.5, 168.0, 19.0 ],
					"text" : "buffer~ metallic metallic1.wav"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 13.5, 34.5, 112.5, 34.5, 112.5, 6.5, 145.5, 6.5 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 145.5, 32.5, 208.0, 32.5, 208.0, 6.5, 216.5, 6.5 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ]
	}

}
