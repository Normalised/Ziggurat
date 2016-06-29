{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 3,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 1954.0, 77.0, 1852.0, 939.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 14.0,
		"default_fontface" : 0,
		"default_fontname" : "DejaVu Sans",
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
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 405.850037, 271.699951, 65.0, 25.0 ],
					"style" : "",
					"text" : "target 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-400",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 1134.0, 528.0, 128.0, 25.0 ],
					"style" : "",
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1209.0, 317.0, 74.0, 25.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-401",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1209.0, 358.0, 35.0, 25.0 ],
					"style" : "",
					"text" : "100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-402",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1158.0, 211.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-403",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1187.0, 144.0, 50.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-404",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1134.0, 488.0, 117.5, 25.0 ],
					"style" : "",
					"text" : "pack 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-405",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1134.0, 405.0, 117.5, 25.0 ],
					"style" : "",
					"text" : "makenote"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-406",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1134.0, 276.0, 54.0, 23.0 ],
					"style" : "",
					"text" : "+ 48"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-407",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1134.0, 302.0, 62.0, 23.0 ],
					"style" : "",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-408",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1134.0, 144.0, 24.0, 24.0 ],
					"presentation_rect" : [ 216.0, 173.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1134.0, 248.0, 106.0, 23.0 ],
					"style" : "",
					"text" : "drunk 36 12"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-409",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1134.0, 177.0, 123.0, 23.0 ],
					"style" : "",
					"text" : "metro 8n @active 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-398",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 603.0, 441.0, 59.0, 25.0 ],
					"style" : "",
					"text" : "open 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 587.0, 312.609436, 140.0, 25.0 ],
					"style" : "",
					"text" : "prepend modulate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-394",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 587.0, 274.0, 100.0, 25.0 ],
					"style" : "",
					"text" : "r modulation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-392",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2190.681641, 828.0, 67.0, 25.0 ],
					"style" : "",
					"text" : "s Lfo3UI"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-393",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "LFO_UI.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 2190.681641, 635.09668, 194.0, 171.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 281.178101, 415.330078, 194.0, 171.0 ],
					"varname" : "LFO_UI[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-390",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1987.0, 828.0, 67.0, 25.0 ],
					"style" : "",
					"text" : "s Lfo2UI"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-391",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "LFO_UI.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1987.0, 635.09668, 194.0, 171.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 281.178101, 240.029968, 194.0, 171.0 ],
					"varname" : "LFO_UI[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-389",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1787.0, 828.0, 67.0, 25.0 ],
					"style" : "",
					"text" : "s Lfo1UI"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-388",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "LFO_UI.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1787.0, 635.09668, 194.0, 171.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 281.178101, 64.738174, 194.0, 171.0 ],
					"varname" : "LFO_UI",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-386",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1495.325562, 792.140686, 72.0, 25.0 ],
					"style" : "",
					"text" : "s Env4UI"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-387",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ADSR_UI.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1495.325562, 635.09668, 272.0, 145.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.178101, 506.09668, 272.0, 145.0 ],
					"varname" : "ADSR_UI[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-384",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1220.178101, 792.140686, 72.0, 25.0 ],
					"style" : "",
					"text" : "s Env3UI"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-385",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ADSR_UI.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1220.178101, 635.09668, 272.0, 145.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.178101, 358.033325, 272.0, 145.0 ],
					"varname" : "ADSR_UI[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-382",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 946.178101, 792.140686, 72.0, 25.0 ],
					"style" : "",
					"text" : "s Env2UI"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-383",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ADSR_UI.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 946.178101, 635.09668, 272.0, 145.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.178101, 211.033325, 272.0, 145.0 ],
					"varname" : "ADSR_UI[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-380",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 63.768799, 537.0, 118.0, 25.0 ],
					"style" : "",
					"text" : "send~ ziggurat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-379",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 63.768822, 259.0, 133.0, 25.0 ],
					"style" : "",
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-378",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 211.109375, 498.348083, 100.0, 25.0 ],
					"style" : "",
					"text" : "s amplitudes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-376",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 99.168823, 498.348083, 104.0, 25.0 ],
					"style" : "",
					"text" : "s frequencies"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-334",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2096.322021, 1119.0, 72.0, 25.0 ],
					"style" : "",
					"text" : "s Octave"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-330",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2000.821899, 1119.0, 64.0, 25.0 ],
					"style" : "",
					"text" : "s Total3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-331",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1902.590942, 1119.0, 64.0, 25.0 ],
					"style" : "",
					"text" : "s Total2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-332",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1804.096802, 1119.0, 64.0, 25.0 ],
					"style" : "",
					"text" : "s Total1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-327",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1699.753052, 1119.0, 52.0, 25.0 ],
					"style" : "",
					"text" : "s Vol3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-328",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1605.325562, 1119.0, 52.0, 25.0 ],
					"style" : "",
					"text" : "s Vol2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-329",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1510.403076, 1119.0, 52.0, 25.0 ],
					"style" : "",
					"text" : "s Vol1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-324",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1412.171875, 1119.0, 63.0, 25.0 ],
					"style" : "",
					"text" : "s Shift3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-325",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1313.940552, 1119.0, 63.0, 25.0 ],
					"style" : "",
					"text" : "s Shift2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-326",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1211.215454, 1119.0, 63.0, 25.0 ],
					"style" : "",
					"text" : "s Shift1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-323",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1113.478149, 1119.0, 50.0, 25.0 ],
					"style" : "",
					"text" : "s Fill3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-322",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1019.246948, 1119.0, 50.0, 25.0 ],
					"style" : "",
					"text" : "s Fill2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-321",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 920.753052, 1119.0, 50.0, 25.0 ],
					"style" : "",
					"text" : "s Fill1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2096.322021, 1042.671143, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1324.15918, 647.363281, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Octave[1]",
							"parameter_shortname" : "Octave",
							"parameter_type" : 1,
							"parameter_mmin" : -3.0,
							"parameter_mmax" : 3.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 0,
							"parameter_steps" : 7
						}

					}
,
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2000.821899, 1042.671143, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 759.096802, 132.880127, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "total_2[1]",
							"parameter_shortname" : "Total",
							"parameter_type" : 1,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 128.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 5.0 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "total_2[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1902.590942, 1042.671143, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 759.096802, 71.380005, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "total_1[1]",
							"parameter_shortname" : "Total",
							"parameter_type" : 1,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 128.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 5.0 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "total_1[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1804.096802, 1042.671143, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 759.096802, 7.380005, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "total_0[1]",
							"parameter_shortname" : "Total",
							"parameter_type" : 1,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 128.0,
							"parameter_modmode" : 4,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 4 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "total_0[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1113.478149, 1042.671143, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 810.753052, 132.880127, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "selector_2_A[1]",
							"parameter_shortname" : "Fill",
							"parameter_type" : 1,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 128.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 5.0 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "selector_2_A[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1019.246948, 1042.671143, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 810.753052, 71.380005, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "selector_1_A[1]",
							"parameter_shortname" : "Fill",
							"parameter_type" : 1,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 128.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 5.0 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "selector_1_A[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 920.753052, 1042.671143, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 810.753052, 7.380005, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "selector_0_A[1]",
							"parameter_shortname" : "Fill",
							"parameter_type" : 1,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 128.0,
							"parameter_modmode" : 4,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 4 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "selector_0_A[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1699.753052, 1042.671143, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 905.684814, 132.880127, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "cVolume[1]",
							"parameter_shortname" : "C Vol",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "cVolume[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1605.325562, 1042.671143, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 905.684814, 71.380005, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "bVolume[1]",
							"parameter_shortname" : "B Vol",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "bVolume[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-310",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1510.403076, 1042.671143, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 905.684814, 7.380005, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "aVolume[1]",
							"parameter_shortname" : "A Vol",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1 ],
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "aVolume[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-316",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1412.171875, 1042.671143, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 860.215454, 132.880127, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "selector_2_B[1]",
							"parameter_shortname" : "Shift",
							"parameter_type" : 1,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "selector_2_B[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-318",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1313.940552, 1042.671143, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 860.215454, 71.380005, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "selector_1_B[1]",
							"parameter_shortname" : "Shift",
							"parameter_type" : 1,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "selector_1_B[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-320",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1211.215454, 1042.671143, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 860.215454, 7.380005, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "selector_0_B[1]",
							"parameter_shortname" : "Shift",
							"parameter_type" : 1,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "selector_0_B[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 672.178101, 792.140686, 72.0, 25.0 ],
					"style" : "",
					"text" : "s Env1UI"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-52",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ADSR_UI.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 672.178101, 635.09668, 272.0, 145.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.178101, 64.738174, 272.0, 145.0 ],
					"varname" : "ADSR_UI",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 92.374779, 307.0, 96.0, 25.0 ],
					"style" : "",
					"text" : "receive~ fm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 6,
					"outlettype" : [ "signal", "", "", "", "", "" ],
					"patching_rect" : [ 63.768822, 373.210388, 196.0, 25.0 ],
					"style" : "",
					"text" : "poly~ ZigguratPolyVoice 4",
					"varname" : "poly~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-314",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3230.341553, 526.425598, 127.0, 25.0 ],
					"style" : "",
					"text" : "s additiveEngine"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-312",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3230.341553, 473.662109, 148.0, 41.0 ],
					"style" : "",
					"text" : "scaleFMViaSelector $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-307",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3230.341553, 442.202667, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 693.790771, 209.738174, 40.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "scaleFMViaSelector",
							"parameter_shortname" : "scaleFMViaSelector",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1 ]
						}

					}
,
					"text" : "Off",
					"texton" : "On",
					"varname" : "scaleFMViaSelector"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-301",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2900.197021, 400.662109, 136.0, 25.0 ],
					"style" : "",
					"text" : "receive~ ziggurat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-299",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2737.155518, 374.575775, 127.0, 25.0 ],
					"style" : "",
					"text" : "s additiveEngine"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-295",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2637.5, 131.945007, 127.0, 25.0 ],
					"style" : "",
					"text" : "s additiveEngine"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-306",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 211.109375, 278.109436, 149.0, 25.0 ],
					"style" : "",
					"text" : "prepend fmSelector"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-304",
					"items" : [ "A", ",", "B", ",", "C", ",", "All" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 211.109375, 239.882019, 48.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 505.471985, 182.738174, 48.0, 25.0 ],
					"style" : "",
					"varname" : "fmSelector"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-308",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 517.774963, -48.619045, 60.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1187.904785, 647.363281, 60.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "partial.scaleFree",
							"parameter_shortname" : "Free Scale",
							"parameter_type" : 0,
							"parameter_mmin" : 0.01,
							"parameter_mmax" : 16.0,
							"parameter_enum" : [ "1/64", "1/32", "1/16", "1/8", "1/4", "1/2", "1", "1.5", "2", "3", "4", "8", "16" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1.0 ],
							"parameter_unitstyle" : 1,
							"parameter_steps" : 1000
						}

					}
,
					"varname" : "partial_scaleFree"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-302",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 303.096313, 1566.0, 50.0, 25.0 ],
					"style" : "",
					"text" : "setup"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-298",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 303.096313, 1523.0, 76.0, 25.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-294",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 647.698792, 1457.0, 82.0, 25.0 ],
					"style" : "",
					"text" : "prepend 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-296",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 558.0, 1457.0, 82.0, 25.0 ],
					"style" : "",
					"text" : "prepend 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 553.0, 1383.052734, 81.0, 25.0 ],
					"style" : "",
					"text" : "pak 0 0 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 553.0, 1341.980713, 81.0, 25.0 ],
					"style" : "",
					"text" : "pak 0 0 0."
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-252",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 216.5, 1324.052734, 148.5, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1464.604736, 257.0896, 148.5, 25.0 ],
					"size" : 1.0,
					"style" : "",
					"varname" : "modAmount7"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-254",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 216.5, 1288.429932, 148.5, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1464.604736, 221.466797, 148.5, 25.0 ],
					"size" : 1.0,
					"style" : "",
					"varname" : "modAmount6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"items" : [ "Fill1", ",", "FIll2", ",", "Fill3", ",", "Shift1", ",", "Shift2", ",", "Shift3", ",", "Level1", ",", "Level2", ",", "Level3", ",", "Total1", ",", "Total2", ",", "Total3", ",", "Freq", ",", "FMFreqScale", ",", "FMAmpScale" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 381.0, 1324.052734, 144.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1629.104736, 257.0896, 144.0, 25.0 ],
					"style" : "",
					"varname" : "modTarget7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"items" : [ "Fill1", ",", "FIll2", ",", "Fill3", ",", "Shift1", ",", "Shift2", ",", "Shift3", ",", "Level1", ",", "Level2", ",", "Level3", ",", "Total1", ",", "Total2", ",", "Total3", ",", "Freq", ",", "FMFreqScale", ",", "FMAmpScale" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 381.0, 1288.429932, 144.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1629.104736, 221.466797, 144.0, 25.0 ],
					"style" : "",
					"varname" : "modTarget6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"items" : [ "ENV1", ",", "ENV2", ",", "ENV3", ",", "ENV4", ",", "LFO1", ",", "LFO2", ",", "LFO3", ",", "LFO4", ",", "KEY", ",", "VEL", ",", "X1", ",", "X2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 62.0, 1324.052734, 144.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1310.104736, 257.0896, 144.0, 25.0 ],
					"style" : "",
					"varname" : "modSource7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-285",
					"items" : [ "ENV1", ",", "ENV2", ",", "ENV3", ",", "ENV4", ",", "LFO1", ",", "LFO2", ",", "LFO3", ",", "LFO4", ",", "KEY", ",", "VEL", ",", "X1", ",", "X2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 62.0, 1288.429932, 144.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1310.104736, 221.466797, 144.0, 25.0 ],
					"style" : "",
					"varname" : "modSource6"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 2890.021973, 817.162109, 92.5, 25.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
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
						"annotation_name" : "",
						"parameter_enable" : 1
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "2C-B2.dll",
							"plugindisplayname" : "2C-B2",
							"pluginsavedname" : "C:/audio/plugins/fx/reverb/2C-B2.dll",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "29292.CMlaKA....fQPMDZ....AHyPBIC...P.....APVYlEVcrQG..............................HGLA0xPxLGQnMjLBMjLA....H....P.....1C...HjLzXC...............................................................................................................................P.....vA...b....f.....vHG..PJ....Dz...f3A..vS...vnFF..PIWYyUFcNEVakA.......................................................................................................................vR.........jZX...kbkMWYzMTXzU1YuIWd...................................................................................................................KA...rD...TpgA..TxU1bkQ2Sxk1Yo4F.....................................................................................................................D....fk.........MkFd.................................................................................................................................P.....WB...A....bTXo4F................................................................................................................................A....fI...H....PQtcVSogG.............................................................................................................................D....Pl...v.....CE1biEFYkA...........................................................................................................................P.....ZB...D....DTKE41YO4F............................................................................................................................Y....rI...T....fPsTjam8ja............................................................................................................................jA....s...fA....OYWYxMWXsAGao41Y.....................................................................................................................PF....MC...G....DTKDEVavklamA.........................................................................................................................A....XN...f....PPs7TczUTT............................................................................................................................D....v4...PB....A0BQg0Fbo41YQA.......................................................................................................................P.....nC...J....DTKOUGcEEUT...........................................................................................................................A....jN...r....PPsPzX4YDazAUXxEVaVkVY2A..............................................................................................................jA...f5....C....A0xS0QmQrQGTgIWXsYUZkcG..............................................................................................................PF....CD...M....DTKTkVakA.............................................................................................................................A....vQ...3....PPsPUZsUVPiQWZ1UF.....................................................................................................................jA...PGA..vC....A0hTkYWQtcVPiQWZ1UF..................................................................................................................PF....1D...P....DTKPIWYDUFagkG........................................................................................................................A....7T...DA...PPsLEbgMVYSkldkA......................................................................................................................D.....TA..fD....A0hTkYmTg41YkA.......................................................................................................................P.....QE...S....DTKRUlcCUmb1UF........................................................................................................................A....HU...PA...PPsHUY1IUXtQ1asA......................................................................................................................D....vTA..PE....A0xPu4FcuUmb.........................................................................................................................P.....TE...V....DTKC8laz8Vcx0zajUF....................................................................................................................Y....TU...bA...PPsPTYtMWZzkG.........................................................................................................................D....faA...F....A0BQoYlY0MWYAMFcoYWY.................................................................................................................PF....uE...Y....DTKDklYlU2bo8la.......................................................................................................................A....fX...nA...PPszzajUGagQWZu4VPiQWZ1UF.............................................................................................................jA...PhA..vF....A0RSuQVSuQVY.........................................................................................................................PF....hF...b....DTKM8FYDUlaykFc4A.....................................................................................................................Y....ra...zA...PPszzajQTYvQGZ........................................................................................................................D.....0A..fG....A0RSuQlTgQWY.........................................................................................................................P.....UG...e....DTKSQWYxU1aWkFYzgF....................................................................................................................A....Xc....B...PPsLjbuM2b............................................................................................................................D....v0A..PH....A0xT2EFbLIE..........................................................................................................................PF....XG...h....DTKI4lckIGcOUGcPgVXyUF................................................................................................................Y....De...LB...PPsPTSuQVY............................................................................................................................jA...fBB...I....A0xS0QGb0QmQrQGU4AWY.................................................................................................................PF....iH...k....DTKOUGcvUGcFwFcAMFcoYWY...............................................................................................................Y....vi...XB...PPsPTYiEVdFwFcTkGbkA..................................................................................................................jA...PUB..vI....A0BQkMVX4YDazEzXzklckA...............................................................................................................PF....tI...n....DTKAQGcoQWcjUVPiQWZ1UF................................................................................................................Y....bn...jB...PPsDDczkFc0QVYTkGbkA..................................................................................................................jA....nB..fJ....A0RPzQWZzUGYk0zajUF..................................................................................................................PF....4J...q....DTKAQGcoQWcjUF........................................................................................................................A....Hs...vB...PPsPTdtEzXzklckA......................................................................................................................jA...vzB..PK....A0BQ44FU4AWY.........................................................................................................................PF....rK...t....DTKDkmaTIWZmA.........................................................................................................................Y....Tv...7B...PPsPTdt0zajUF.........................................................................................................................jA...fGC...L....A0BQ441Ts81azgF......................................................................................................................P.....2L...w....DTKDkmaTglbkMG........................................................................................................................A....fy...HC...PPsPTdtUja1EDczE1XqQUZsUF.............................................................................................................D....PNC..vL....A0BQ44VQtYmTkwVYgMWYTkVakA...........................................................................................................P.....5L...z....DTKDkmaDUFbzgF........................................................................................................................A....ry...TC...fPsPTXsAWZtcF.........................................................................................................................D.....OC..fM....B0xS0QWQQA...........................................................................................................................P.....8L...2....HTKDEVavklamEE........................................................................................................................A....3y...fC...fPs7TczUTTQA..........................................................................................................................D....vOC..PN....B0BQikmQrQGTgIWXsYUZkcG..............................................................................................................PF.....M...5....HTKOUGcFwFcPElbg0lUoU1c...............................................................................................................Y....j0...rC...fPsPUZsUF.............................................................................................................................D....fbC...O....B0BUo0VYAMFcoYWY.....................................................................................................................PF....yM...8....HTKRUlcE41YAMFcoYWY...................................................................................................................Y....v3...3C...fPs.kbkQTYrEVd........................................................................................................................D....PoC..vO....B0xTvE1XkMUZ5UF......................................................................................................................P.....lN....A...HTKRUlcRElamUF........................................................................................................................A....b5...DD...fPsHUY1MTcxYWY........................................................................................................................D.....pC..fP....B0hTkYmTg4FYu0F......................................................................................................................P.....oN...CA...HTKC8laz8VcxA.........................................................................................................................A....n5...PD...fPsLzatQ2a0IWSuQVY....................................................................................................................jA...vpC..PQ....B0BQk41boQWd.........................................................................................................................P.....DO...FA...HTKDklYlU2bkEzXzklckA.................................................................................................................Y....T7...bD...fPsPTZlYVcyk1atA......................................................................................................................D....f2C...R....B0RSuQVcrEFco8laAMFcoYWY.............................................................................................................PF....eO...IA...HTKM8FYM8FYkA.........................................................................................................................Y....f+...nD...fPszzajQTYtMWZzkG.....................................................................................................................jA...PDD..vR....B0RSuQFQkAGcnA.......................................................................................................................P.....pP...LA...HTKM8FYREFckA.........................................................................................................................A....rBA..zD...fPsLEckIWYucUZjQGZ....................................................................................................................D.....KD..fS....B0xPx81byA...........................................................................................................................P.....sP...OA...HTKScWXvwjT...........................................................................................................................Y....3BA...E...fPsjja1Ulbz8TczAEZgMWY................................................................................................................jA...vQD..PT....B0BQM8FYkA...........................................................................................................................PF....fQ...RA...HTKOUGcvUGcFwFcTkGbkA.................................................................................................................Y....jGA..LE...fPs7TczAWczYDazEzXzklckA..............................................................................................................jA...fjD...U....B0BQkMVX4YDazQUdvUF..................................................................................................................PF....qR...UA...HTKDU1XgkmQrQWPiQWZ1UF................................................................................................................Y....PLA..XE...fPsDDczkFc0QVYAMFcoYWY................................................................................................................jA...P2D..vU....B0RPzQWZzUGYkQUdvUF..................................................................................................................PF....1S...XA...HTKAQGcoQWcjUVSuQVY...................................................................................................................Y....7PA..jE...fPsDDczkFc0QVY........................................................................................................................D.....JE..fV....B0BQ44VPiQWZ1UF......................................................................................................................PF....oT...aA...HTKDkmaTkGbkA.........................................................................................................................Y....HTA..vE...fPsPTdtQkbocF.........................................................................................................................jA...vVE..PW....B0BQ44VSuQVY.........................................................................................................................PF....zU...dA...HTKDkmaS01auQGZ.......................................................................................................................A....zXA..7E...fPsPTdtQEZxU1b........................................................................................................................D....fiE...X....B0BQ44VQtYWPzQWXisFUo0VY.............................................................................................................P.....OV...gA...HTKDkmaE4lcRUFakE1bkQUZsUF............................................................................................................A.....YA..HF...fPsPTdtQTYvQGZ........................................................................................................................D....PjE...a....E41YPIWYyUFcI4lYuA...................................................................................................................vR....RV...sA...TjamAkbkMWYz4TXsUF....................................................................................................................KA...zcA..3F...PQtcFTxU1bkQ2PgQWYm8lb4A..............................................................................................................rD....JF..va....E41YPIWYyUFcOIWZmkla.................................................................................................................P.....yY...vA...PTdtAkbkMWYzkjal8F....................................................................................................................KA...PmA..DG....Q44FTxU1bkQmSg0VY....................................................................................................................rD...vuF..fb....DkmaPIWYyUFcCEFckc1axkG..............................................................................................................vR....Jb...yA...PTdtAkbkMWYz8jbocVZtA.................................................................................................................A....T0A..LF...PQtcVZtU1TkwVYiQG.....................................................................................................................jA...fUG...Y....E41Yo4VYBYzarw1a2ED..................................................................................................................PF....uc...fZX..LUYzUGbAID............................................................................................................................A.........DpgA.PPiQWZ1UlUoU1c........................................................................................................................D....P....PqFF..PIzPuw1TnklYzA.......................................................................................................................P.....B....tZX...kPF8FajUlbLk1bzMkPP81b...............................................................................................................A....L....TF....QoMGbrEVdSUFcM8FYkA..................................................................................................................jA....A...fY....Dk1bvwVX4YUZkcWSuQVY.................................................................................................................PF....c....mA...zTYzUlbDkmaVkVY2MUYrU1XzA.............................................................................................................Y....XC...fDHVklazE1YkABRgwFafDD...........................................................................................................................................................................................................................................................................................................................................................................................kbkMWYzABQkMWZm4VYxMGH7ABQk4VYhABTo4lZuA.......................................................................................................................................................................................................................................................................................................................................................................D....PG.RfOzQRn+....7C...3OOYjQ...cfPTYyk1YtUlbyABefPTYtUlXf.UZto1a.............................................................................................7jS....zABQkMWZm4VYxMGH7ABQk4VYhABTo4lZuA............................................................................................PLXA...PGHDU1boclakI2bfvGHDUlakIFHPklap8F.............................................................................................LcZi9bRLn7C...........UL....zABQkMWZm4VYxMGH7ABQk4VYhABTo4lZuA.............................................................................................Tw....PGHDU1boclakI2bfvGHDUlakIFHPklap8F.............................................................................................BHGf.8jS.DC.zABQkMWZm4VYxMGH7ABQk4VYhABTo4lZuA............................................................................................vSNAPL.PGHDU1boclakI2bfvGHDUlakIFHPklap8F.............................................................................................RvMx77JZ8IDVPpvO.....ziBW8SyLybuRUDVPA..fPTYyk1YtUlbyABefPTYtUlXf.UZto1a.............................................................................................zLyL6ySNA.L...HDU1boclakI2bfvGHDUlakIFHPklap8F.............................................................................................jBWe+7jS..C...BQkMWZm4VYxMGH7ABQk4VYhABTo4lZuA............................................................................................fSgQWcxEFa.T1boclakI2bfvGHDUlakIFHPklap8F.............................................................................................HkD.0IWXrAPYyk1YtUlbyABefPTYtUlXf.UZto1a.............................................................................................jBWO5yLyLyOcDxe+zLyL4ySFYD..DFa.T1boclakI2bfvGHDUlakIFHPklap8F.............................................................................................OYjQ..PXrAPYyk1YtUlbyABefPTYtUlXf.UZto1a.............................................................................................fTR....gwF.kMWZm4VYxMGH7ABQk4VYhABTo4lZuA.............................................................................................RoAxTfjD..T1boclakI2bfvGHDUlakIFHPklap8F.............................................................................................O4D.SARR..PYyk1YtUlbyABefPTYtUlXf.UZto1a.............................................................................................fTZfPEHIA..kMWZm4VYxMGH7ABQk4VYhABTo4lZuA............................................................................................vSNA.UfjD..T1boclakI2bfvGHDUlakIFHPklap8F.............................................................................................O4D.TARR..PYyk1YtUlbyABefPTYtUlXf.UZto1a.............................................................................................HTZmA.HIA..kMWZm4VYxMGH7ABQk4VYhABTo4lZuA............................................................................................vS0QGb0QGHP81bzARQQAvbfvGHDUlakIFHPklap8F.............................................................................................ZlYl97jQFA..zABTuMGcfTTT.LGH7ABQk4VYhABTo4lZuA............................................................................................vPO0DT.PGHP81bzARQQAvbfvGHDUlakIFHPklap8F.............................................................................................AI1buwVczUF.yQGHEEE.yABefPTYtUlXf.UZto1a.............................................................................................7TUTAUUTAPY.LGcfTTT.LGH7ABQk4VYhABTo4lZuA............................................................................................vgRshO58M187x902SFpZxO...f+....5C...nO....+1LyL4KTw.fKv...kAvbzARQQAvbfvGHDUlakIFHPklap8F.............................................................................................PEC.t.C..TF.yQGHEEE.yABefPTYtUlXf.UZto1a.............................................................................................n+l+.zSNAPN....kAvbzARQQAvbfvGHDUlakIFHPklap8F.............................................................................................O4D.4....TF.yQGHEEE.yABefPTYtUlXf.UZto1a.............................................................................................DCBrxC...gPMyLS+rGEt3q8nv0OMyLy8VDVPA.L..PY.LGcfTTT.LGH7ABQk4VYhABTo4lZuA............................................................................................flYlouO4D.t.C..TF.yQGHEEE.yABefPTYtUlXf.UZto1a.............................................................................................HEt98ySNAPM....kAvbzARQQAvbfvGHDUlakIFHPklap8F.............................................................................................FgE.0....TF.yQGHEEE.yABefPTYtUlXf.UZto1a.............................................................................................vzS.TC...PY.LGcfTTT.LGH7ABQk4VYhABTo4lZuA............................................................................................vLyLqOMyLy+DTC+8C...nOOYjQ.....TF.yQGHEEE.yABefPTYtUlXf.UZto1a.............................................................................................7jQFA....PY.LGcfTTT.LGH7ABQk4VYhABTo4lZuA.............................................................................................RIA......kAvbzARQQAvbfvGHDUlakIFHPklap8F.............................................................................................AklbfHDHIkD.yQGHEEE.yABefPTYtUlXf.UZto1a.............................................................................................7jS..hPfjTR.LGcfTTT.LGH7ABQk4VYhABTo4lZuA............................................................................................PPoIGHBARRIAvbzARQQAvbfvGHDUlakIFHPklap8F.............................................................................................O4D.fHDHIkD.yQGHEEE.yABefPTYtUlXf.UZto1a.............................................................................................7jS..hPfjTR.LGcfTTT.LGH7ABQk4VYhABTo4lZuA............................................................................................vTuYFcfjTR..vbzARQQAvbfvGHDUlakIFHPklap8F.............................................................................................OUGcvUGcf.0ayQGHEEE.yABefPTYtUlXf.UZto1a.............................................................................................nYlY5ySFYD..PGHP81bzARQQAvbfvGHDUlakIFHPklap8F.............................................................................................C8TSPA.cf.0ayQGHEEE.yABefPTYtUlXf.UZto1a.............................................................................................DjXy8Fa0QWY.LGcfTTT.LGH7ABQk4VYhABTo4lZuA............................................................................................vSUQETUQE.kAvbzARQQAvbfvGHDUlakIFHPklap8F.............................................................................................GJ0J9n22X2yK6WeOYnpI+....9C..........................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................TjSGARP..PY.LGcfTTT.LGH7ABQk4VYhABTo4lZuA............................................................................................vSFYD.AA..kAvbzARQQAvbfvGHDUlakIFHPklap8F.............................................................................................04FYkYVZtUFY.............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................7C...3O....+.....vSNA...jlakQF.fTTT.....P.......7CDSX8OPEZKJfztQEPB....................................................................................OYjQ..PZtUFY..RQQA.....A......vOPLg0+.Unsn.R6FU.I....................................................................................DCV....o4VYjA.HEEE.....D.......+.wDV+CTg1hBHsaTAj........................................................................................vO....+...........PEC...PZtUFY..RQQA.....A......vOPLg0+.Unsn.R6FU.I.....................................................................................UL....o4VYjA.HEEE.....D.......+.wDV+CTg1hBHsaTAj........................................................................................HPO4D...PZtUFY..RQQA.....A......vOPLg0+.Unsn.R6FU.I....................................................................................7jS....o4VYjA.HEEE.....D.......+.wDV+CTg1hBHsaTAj.............................................................................................xAA...7C.........+.....PQXAE..jlakQF.fTTT.....P.......7CDSX8OPEZKJfztQEPB.........................................................................................7jS....o4VYjA.HEEE.....D.......+.wDV+CTg1hBHsaTAj........................................................................................vOO4D.v.PZtUFY..RQQA.....A......vOPLg0+.Unsn.R6FU.I....................................................................................3TXzUmbgwF.jA.HEEE.....D.......+.wDV+CTg1hBHsaTAj.....................................................................................RIAPcxEFa.PF.fTTT.....P.......7CDSX8OPEZKJfztQEPB........................................................................................+....9C...vO....+7jQFA..gwF.jA.HEEE.....D.......+.wDV+CTg1hBHsaTAj....................................................................................vSFYD..DFa.PF.fTTT.....P.......7CDSX8OPEZKJfztQEPB....................................................................................HkD...PXrA.Y..RQQA.....A......vOPLg0+.Unsn.R6FU.I....................................................................................fTZfLEHIA..jA.HEEE.....D.......+.wDV+CTg1hBHsaTAj....................................................................................vSFYD.fjD..PF.fTTT.....P.......7CDSX8OPEZKJfztQEPB....................................................................................HkFHTARR...Y..RQQA.....A......vOPLg0+.Unsn.R6FU.I....................................................................................7jQFA.HIA..jA.HEEE.....D.......+.wDV+CTg1hBHsaTAj....................................................................................vSFYD.fjD..PF.fTTT.....P.......7CDSX8OPEZKJfztQEPB....................................................................................SEFcfjD....Y..RQQA.....A......vOPLg0+.Unsn.R6FU.I....................................................................................7TczAWczABTxUFHEEE.....D.......+.wDV+CTg1hBHsaTAj........................................................................................vOOYjQ...cf.kbkARQQA.....A......vOPLg0+.Unsn.R6FU.I....................................................................................bTPTUD.zABTxUFHEEE.....D.......+.wDV+CTg1hBHsaTAj....................................................................................PPhM2arUGckAPYfTTT.....P.......7CDSX8OPEZKJfztQEPB....................................................................................I4DTUQE.zUF.kARQQA.....A......vOPLg0+.Unsn.R6FU.I....................................................................................zLyLyS0oCfOJb8n6zLyL2C...3O....+....7C...........UL.....PWY.TFHEEE.....D.......+.wDV+CTg1hBHsaTAj.....................................................................................Tw......ckAPYfTTT.....P.......7CDSX8OPEZKJfztQEPB.......................................................................................f.8jS.....PWY.TFHEEE.....D.......+.wDV+CTg1hBHsaTAj....................................................................................vSNA.....ckAPYfTTT.....P.......7CDSX8OPEZKJfztQEPB............................................................................................HGD...vO.........7C.....EgET....zUF.kARQQA.....A......vOPLg0+.Unsn.R6FU.I.........................................................................................vSNA.....ckAPYfTTT.....P.......7CDSX8OPEZKJfztQEPB........................................................................................+7jS..C..PWY.TFHEEE.....D.......+.wDV+CTg1hBHsaTAj....................................................................................fSgQWcxEFa..PYfTTT.....P.......7CDSX8OPEZKJfztQEPB....................................................................................HkD.0IWXrA..kARQQA.....A......vOPLg0+.Unsn.R6FU.I........................................................................................7C...3O....+....7ySFYD..DFa..PYfTTT.....P.......7CDSX8OPEZKJfztQEPB....................................................................................OYjQ..PXrA..kARQQA.....A......vOPLg0+.Unsn.R6FU.I....................................................................................fTR....gwF..TFHEEE.....D.......+.wDV+CTg1hBHsaTAj.....................................................................................RoAxTfjD...PYfTTT.....P.......7CDSX8OPEZKJfztQEPB....................................................................................OYjQ..RR....kARQQA.....A......vOPLg0+.Unsn.R6FU.I....................................................................................fTZfPEHIA...TFHEEE.....D.......+.wDV+CTg1hBHsaTAj....................................................................................vSFYD.fjD...PYfTTT.....P.......7CDSX8OPEZKJfztQEPB....................................................................................OYjQ..RR....kARQQA.....A......vOPLg0+.Unsn.R6FU.I....................................................................................LUXzARR.....TFHEEE.....D.......+.wDV+CTg1hBHsaTAj....................................................................................vS0QGb0QGHPIWYfTTT.....P.......7CDSX8OPEZKJfztQEPB........................................................................................+7jQFA..zABTxUFHEEE.....D.......+.wDV+CTg1hBHsaTAj....................................................................................vQAQUQ.PGHPIWYfTTT.....P.......7CDSX8OPEZKJfztQEPB....................................................................................AI1buwVczUF.kARQQA.....A......vOPLg0+.Unsn.R6FU.I....................................................................................jjSPUEU.PWY.TFHEEE.....D.......+.wDV+CTg1hBHsaTAj....................................................................................PyLyLOUmN.9nv0itSyLybO...f+...........................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................E4zQfDD.zUF.kARQQA.....A......vOPLg0+.Unsn.R6FU.I....................................................................................7jQFAPP.PWY.TFHEEE.....D.......+.wDV+CTg1hBHsaTAj..........................................................................................................OYWYxYWZkcG.yQGHEEE.yABefPTYtUlXf.UZto1a.............................................................................................LEZgIWYjAvc.LGcfTTT.LGH7ABQk4VYhABTo4lZuA............................................................................................fUUARSkQWYxMG.zARQQAvbfvGHDUlakIFHPklap8F............................................................................................."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "2C-B2",
									"origin" : "2C-B2.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "2C-B2.dll",
										"plugindisplayname" : "2C-B2",
										"pluginsavedname" : "C:/audio/plugins/fx/reverb/2C-B2.dll",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "29292.CMlaKA....fQPMDZ....AHyPBIC...P.....APVYlEVcrQG..............................HGLA0xPxLGQnMjLBMjLA....H....P.....1C...HjLzXC...............................................................................................................................P.....vA...b....f.....vHG..PJ....Dz...f3A..vS...vnFF..PIWYyUFcNEVakA.......................................................................................................................vR.........jZX...kbkMWYzMTXzU1YuIWd...................................................................................................................KA...rD...TpgA..TxU1bkQ2Sxk1Yo4F.....................................................................................................................D....fk.........MkFd.................................................................................................................................P.....WB...A....bTXo4F................................................................................................................................A....fI...H....PQtcVSogG.............................................................................................................................D....Pl...v.....CE1biEFYkA...........................................................................................................................P.....ZB...D....DTKE41YO4F............................................................................................................................Y....rI...T....fPsTjam8ja............................................................................................................................jA....s...fA....OYWYxMWXsAGao41Y.....................................................................................................................PF....MC...G....DTKDEVavklamA.........................................................................................................................A....XN...f....PPs7TczUTT............................................................................................................................D....v4...PB....A0BQg0Fbo41YQA.......................................................................................................................P.....nC...J....DTKOUGcEEUT...........................................................................................................................A....jN...r....PPsPzX4YDazAUXxEVaVkVY2A..............................................................................................................jA...f5....C....A0xS0QmQrQGTgIWXsYUZkcG..............................................................................................................PF....CD...M....DTKTkVakA.............................................................................................................................A....vQ...3....PPsPUZsUVPiQWZ1UF.....................................................................................................................jA...PGA..vC....A0hTkYWQtcVPiQWZ1UF..................................................................................................................PF....1D...P....DTKPIWYDUFagkG........................................................................................................................A....7T...DA...PPsLEbgMVYSkldkA......................................................................................................................D.....TA..fD....A0hTkYmTg41YkA.......................................................................................................................P.....QE...S....DTKRUlcCUmb1UF........................................................................................................................A....HU...PA...PPsHUY1IUXtQ1asA......................................................................................................................D....vTA..PE....A0xPu4FcuUmb.........................................................................................................................P.....TE...V....DTKC8laz8Vcx0zajUF....................................................................................................................Y....TU...bA...PPsPTYtMWZzkG.........................................................................................................................D....faA...F....A0BQoYlY0MWYAMFcoYWY.................................................................................................................PF....uE...Y....DTKDklYlU2bo8la.......................................................................................................................A....fX...nA...PPszzajUGagQWZu4VPiQWZ1UF.............................................................................................................jA...PhA..vF....A0RSuQVSuQVY.........................................................................................................................PF....hF...b....DTKM8FYDUlaykFc4A.....................................................................................................................Y....ra...zA...PPszzajQTYvQGZ........................................................................................................................D.....0A..fG....A0RSuQlTgQWY.........................................................................................................................P.....UG...e....DTKSQWYxU1aWkFYzgF....................................................................................................................A....Xc....B...PPsLjbuM2b............................................................................................................................D....v0A..PH....A0xT2EFbLIE..........................................................................................................................PF....XG...h....DTKI4lckIGcOUGcPgVXyUF................................................................................................................Y....De...LB...PPsPTSuQVY............................................................................................................................jA...fBB...I....A0xS0QGb0QmQrQGU4AWY.................................................................................................................PF....iH...k....DTKOUGcvUGcFwFcAMFcoYWY...............................................................................................................Y....vi...XB...PPsPTYiEVdFwFcTkGbkA..................................................................................................................jA...PUB..vI....A0BQkMVX4YDazEzXzklckA...............................................................................................................PF....tI...n....DTKAQGcoQWcjUVPiQWZ1UF................................................................................................................Y....bn...jB...PPsDDczkFc0QVYTkGbkA..................................................................................................................jA....nB..fJ....A0RPzQWZzUGYk0zajUF..................................................................................................................PF....4J...q....DTKAQGcoQWcjUF........................................................................................................................A....Hs...vB...PPsPTdtEzXzklckA......................................................................................................................jA...vzB..PK....A0BQ44FU4AWY.........................................................................................................................PF....rK...t....DTKDkmaTIWZmA.........................................................................................................................Y....Tv...7B...PPsPTdt0zajUF.........................................................................................................................jA...fGC...L....A0BQ441Ts81azgF......................................................................................................................P.....2L...w....DTKDkmaTglbkMG........................................................................................................................A....fy...HC...PPsPTdtUja1EDczE1XqQUZsUF.............................................................................................................D....PNC..vL....A0BQ44VQtYmTkwVYgMWYTkVakA...........................................................................................................P.....5L...z....DTKDkmaDUFbzgF........................................................................................................................A....ry...TC...fPsPTXsAWZtcF.........................................................................................................................D.....OC..fM....B0xS0QWQQA...........................................................................................................................P.....8L...2....HTKDEVavklamEE........................................................................................................................A....3y...fC...fPs7TczUTTQA..........................................................................................................................D....vOC..PN....B0BQikmQrQGTgIWXsYUZkcG..............................................................................................................PF.....M...5....HTKOUGcFwFcPElbg0lUoU1c...............................................................................................................Y....j0...rC...fPsPUZsUF.............................................................................................................................D....fbC...O....B0BUo0VYAMFcoYWY.....................................................................................................................PF....yM...8....HTKRUlcE41YAMFcoYWY...................................................................................................................Y....v3...3C...fPs.kbkQTYrEVd........................................................................................................................D....PoC..vO....B0xTvE1XkMUZ5UF......................................................................................................................P.....lN....A...HTKRUlcRElamUF........................................................................................................................A....b5...DD...fPsHUY1MTcxYWY........................................................................................................................D.....pC..fP....B0hTkYmTg4FYu0F......................................................................................................................P.....oN...CA...HTKC8laz8VcxA.........................................................................................................................A....n5...PD...fPsLzatQ2a0IWSuQVY....................................................................................................................jA...vpC..PQ....B0BQk41boQWd.........................................................................................................................P.....DO...FA...HTKDklYlU2bkEzXzklckA.................................................................................................................Y....T7...bD...fPsPTZlYVcyk1atA......................................................................................................................D....f2C...R....B0RSuQVcrEFco8laAMFcoYWY.............................................................................................................PF....eO...IA...HTKM8FYM8FYkA.........................................................................................................................Y....f+...nD...fPszzajQTYtMWZzkG.....................................................................................................................jA...PDD..vR....B0RSuQFQkAGcnA.......................................................................................................................P.....pP...LA...HTKM8FYREFckA.........................................................................................................................A....rBA..zD...fPsLEckIWYucUZjQGZ....................................................................................................................D.....KD..fS....B0xPx81byA...........................................................................................................................P.....sP...OA...HTKScWXvwjT...........................................................................................................................Y....3BA...E...fPsjja1Ulbz8TczAEZgMWY................................................................................................................jA...vQD..PT....B0BQM8FYkA...........................................................................................................................PF....fQ...RA...HTKOUGcvUGcFwFcTkGbkA.................................................................................................................Y....jGA..LE...fPs7TczAWczYDazEzXzklckA..............................................................................................................jA...fjD...U....B0BQkMVX4YDazQUdvUF..................................................................................................................PF....qR...UA...HTKDU1XgkmQrQWPiQWZ1UF................................................................................................................Y....PLA..XE...fPsDDczkFc0QVYAMFcoYWY................................................................................................................jA...P2D..vU....B0RPzQWZzUGYkQUdvUF..................................................................................................................PF....1S...XA...HTKAQGcoQWcjUVSuQVY...................................................................................................................Y....7PA..jE...fPsDDczkFc0QVY........................................................................................................................D.....JE..fV....B0BQ44VPiQWZ1UF......................................................................................................................PF....oT...aA...HTKDkmaTkGbkA.........................................................................................................................Y....HTA..vE...fPsPTdtQkbocF.........................................................................................................................jA...vVE..PW....B0BQ44VSuQVY.........................................................................................................................PF....zU...dA...HTKDkmaS01auQGZ.......................................................................................................................A....zXA..7E...fPsPTdtQEZxU1b........................................................................................................................D....fiE...X....B0BQ44VQtYWPzQWXisFUo0VY.............................................................................................................P.....OV...gA...HTKDkmaE4lcRUFakE1bkQUZsUF............................................................................................................A.....YA..HF...fPsPTdtQTYvQGZ........................................................................................................................D....PjE...a....E41YPIWYyUFcI4lYuA...................................................................................................................vR....RV...sA...TjamAkbkMWYz4TXsUF....................................................................................................................KA...zcA..3F...PQtcFTxU1bkQ2PgQWYm8lb4A..............................................................................................................rD....JF..va....E41YPIWYyUFcOIWZmkla.................................................................................................................P.....yY...vA...PTdtAkbkMWYzkjal8F....................................................................................................................KA...PmA..DG....Q44FTxU1bkQmSg0VY....................................................................................................................rD...vuF..fb....DkmaPIWYyUFcCEFckc1axkG..............................................................................................................vR....Jb...yA...PTdtAkbkMWYz8jbocVZtA.................................................................................................................A....T0A..LF...PQtcVZtU1TkwVYiQG.....................................................................................................................jA...fUG...Y....E41Yo4VYBYzarw1a2ED..................................................................................................................PF....uc...fZX..LUYzUGbAID............................................................................................................................A.........DpgA.PPiQWZ1UlUoU1c........................................................................................................................D....P....PqFF..PIzPuw1TnklYzA.......................................................................................................................P.....B....tZX...kPF8FajUlbLk1bzMkPP81b...............................................................................................................A....L....TF....QoMGbrEVdSUFcM8FYkA..................................................................................................................jA....A...fY....Dk1bvwVX4YUZkcWSuQVY.................................................................................................................PF....c....mA...zTYzUlbDkmaVkVY2MUYrU1XzA.............................................................................................................Y....XC...fDHVklazE1YkABRgwFafDD...........................................................................................................................................................................................................................................................................................................................................................................................kbkMWYzABQkMWZm4VYxMGH7ABQk4VYhABTo4lZuA.......................................................................................................................................................................................................................................................................................................................................................................D....PG.RfOzQRn+....7C...3OOYjQ...cfPTYyk1YtUlbyABefPTYtUlXf.UZto1a.............................................................................................7jS....zABQkMWZm4VYxMGH7ABQk4VYhABTo4lZuA............................................................................................PLXA...PGHDU1boclakI2bfvGHDUlakIFHPklap8F.............................................................................................LcZi9bRLn7C...........UL....zABQkMWZm4VYxMGH7ABQk4VYhABTo4lZuA.............................................................................................Tw....PGHDU1boclakI2bfvGHDUlakIFHPklap8F.............................................................................................BHGf.8jS.DC.zABQkMWZm4VYxMGH7ABQk4VYhABTo4lZuA............................................................................................vSNAPL.PGHDU1boclakI2bfvGHDUlakIFHPklap8F.............................................................................................RvMx77JZ8IDVPpvO.....ziBW8SyLybuRUDVPA..fPTYyk1YtUlbyABefPTYtUlXf.UZto1a.............................................................................................zLyL6ySNA.L...HDU1boclakI2bfvGHDUlakIFHPklap8F.............................................................................................jBWe+7jS..C...BQkMWZm4VYxMGH7ABQk4VYhABTo4lZuA............................................................................................fSgQWcxEFa.T1boclakI2bfvGHDUlakIFHPklap8F.............................................................................................HkD.0IWXrAPYyk1YtUlbyABefPTYtUlXf.UZto1a.............................................................................................jBWO5yLyLyOcDxe+zLyL4ySFYD..DFa.T1boclakI2bfvGHDUlakIFHPklap8F.............................................................................................OYjQ..PXrAPYyk1YtUlbyABefPTYtUlXf.UZto1a.............................................................................................fTR....gwF.kMWZm4VYxMGH7ABQk4VYhABTo4lZuA.............................................................................................RoAxTfjD..T1boclakI2bfvGHDUlakIFHPklap8F.............................................................................................O4D.SARR..PYyk1YtUlbyABefPTYtUlXf.UZto1a.............................................................................................fTZfPEHIA..kMWZm4VYxMGH7ABQk4VYhABTo4lZuA............................................................................................vSNA.UfjD..T1boclakI2bfvGHDUlakIFHPklap8F.............................................................................................O4D.TARR..PYyk1YtUlbyABefPTYtUlXf.UZto1a.............................................................................................HTZmA.HIA..kMWZm4VYxMGH7ABQk4VYhABTo4lZuA............................................................................................vS0QGb0QGHP81bzARQQAvbfvGHDUlakIFHPklap8F.............................................................................................ZlYl97jQFA..zABTuMGcfTTT.LGH7ABQk4VYhABTo4lZuA............................................................................................vPO0DT.PGHP81bzARQQAvbfvGHDUlakIFHPklap8F.............................................................................................AI1buwVczUF.yQGHEEE.yABefPTYtUlXf.UZto1a.............................................................................................7TUTAUUTAPY.LGcfTTT.LGH7ABQk4VYhABTo4lZuA............................................................................................vgRshO58M187x902SFpZxO...f+....5C...nO....+1LyL4KTw.fKv...kAvbzARQQAvbfvGHDUlakIFHPklap8F.............................................................................................PEC.t.C..TF.yQGHEEE.yABefPTYtUlXf.UZto1a.............................................................................................n+l+.zSNAPN....kAvbzARQQAvbfvGHDUlakIFHPklap8F.............................................................................................O4D.4....TF.yQGHEEE.yABefPTYtUlXf.UZto1a.............................................................................................DCBrxC...gPMyLS+rGEt3q8nv0OMyLy8VDVPA.L..PY.LGcfTTT.LGH7ABQk4VYhABTo4lZuA............................................................................................flYlouO4D.t.C..TF.yQGHEEE.yABefPTYtUlXf.UZto1a.............................................................................................HEt98ySNAPM....kAvbzARQQAvbfvGHDUlakIFHPklap8F.............................................................................................FgE.0....TF.yQGHEEE.yABefPTYtUlXf.UZto1a.............................................................................................vzS.TC...PY.LGcfTTT.LGH7ABQk4VYhABTo4lZuA............................................................................................vLyLqOMyLy+DTC+8C...nOOYjQ.....TF.yQGHEEE.yABefPTYtUlXf.UZto1a.............................................................................................7jQFA....PY.LGcfTTT.LGH7ABQk4VYhABTo4lZuA.............................................................................................RIA......kAvbzARQQAvbfvGHDUlakIFHPklap8F.............................................................................................AklbfHDHIkD.yQGHEEE.yABefPTYtUlXf.UZto1a.............................................................................................7jS..hPfjTR.LGcfTTT.LGH7ABQk4VYhABTo4lZuA............................................................................................PPoIGHBARRIAvbzARQQAvbfvGHDUlakIFHPklap8F.............................................................................................O4D.fHDHIkD.yQGHEEE.yABefPTYtUlXf.UZto1a.............................................................................................7jS..hPfjTR.LGcfTTT.LGH7ABQk4VYhABTo4lZuA............................................................................................vTuYFcfjTR..vbzARQQAvbfvGHDUlakIFHPklap8F.............................................................................................OUGcvUGcf.0ayQGHEEE.yABefPTYtUlXf.UZto1a.............................................................................................nYlY5ySFYD..PGHP81bzARQQAvbfvGHDUlakIFHPklap8F.............................................................................................C8TSPA.cf.0ayQGHEEE.yABefPTYtUlXf.UZto1a.............................................................................................DjXy8Fa0QWY.LGcfTTT.LGH7ABQk4VYhABTo4lZuA............................................................................................vSUQETUQE.kAvbzARQQAvbfvGHDUlakIFHPklap8F.............................................................................................GJ0J9n22X2yK6WeOYnpI+....9C..........................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................TjSGARP..PY.LGcfTTT.LGH7ABQk4VYhABTo4lZuA............................................................................................vSFYD.AA..kAvbzARQQAvbfvGHDUlakIFHPklap8F.............................................................................................04FYkYVZtUFY.............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................7C...3O....+.....vSNA...jlakQF.fTTT.....P.......7CDSX8OPEZKJfztQEPB....................................................................................OYjQ..PZtUFY..RQQA.....A......vOPLg0+.Unsn.R6FU.I....................................................................................DCV....o4VYjA.HEEE.....D.......+.wDV+CTg1hBHsaTAj........................................................................................vO....+...........PEC...PZtUFY..RQQA.....A......vOPLg0+.Unsn.R6FU.I.....................................................................................UL....o4VYjA.HEEE.....D.......+.wDV+CTg1hBHsaTAj........................................................................................HPO4D...PZtUFY..RQQA.....A......vOPLg0+.Unsn.R6FU.I....................................................................................7jS....o4VYjA.HEEE.....D.......+.wDV+CTg1hBHsaTAj.............................................................................................xAA...7C.........+.....PQXAE..jlakQF.fTTT.....P.......7CDSX8OPEZKJfztQEPB.........................................................................................7jS....o4VYjA.HEEE.....D.......+.wDV+CTg1hBHsaTAj........................................................................................vOO4D.v.PZtUFY..RQQA.....A......vOPLg0+.Unsn.R6FU.I....................................................................................3TXzUmbgwF.jA.HEEE.....D.......+.wDV+CTg1hBHsaTAj.....................................................................................RIAPcxEFa.PF.fTTT.....P.......7CDSX8OPEZKJfztQEPB........................................................................................+....9C...vO....+7jQFA..gwF.jA.HEEE.....D.......+.wDV+CTg1hBHsaTAj....................................................................................vSFYD..DFa.PF.fTTT.....P.......7CDSX8OPEZKJfztQEPB....................................................................................HkD...PXrA.Y..RQQA.....A......vOPLg0+.Unsn.R6FU.I....................................................................................fTZfLEHIA..jA.HEEE.....D.......+.wDV+CTg1hBHsaTAj....................................................................................vSFYD.fjD..PF.fTTT.....P.......7CDSX8OPEZKJfztQEPB....................................................................................HkFHTARR...Y..RQQA.....A......vOPLg0+.Unsn.R6FU.I....................................................................................7jQFA.HIA..jA.HEEE.....D.......+.wDV+CTg1hBHsaTAj....................................................................................vSFYD.fjD..PF.fTTT.....P.......7CDSX8OPEZKJfztQEPB....................................................................................SEFcfjD....Y..RQQA.....A......vOPLg0+.Unsn.R6FU.I....................................................................................7TczAWczABTxUFHEEE.....D.......+.wDV+CTg1hBHsaTAj........................................................................................vOOYjQ...cf.kbkARQQA.....A......vOPLg0+.Unsn.R6FU.I....................................................................................bTPTUD.zABTxUFHEEE.....D.......+.wDV+CTg1hBHsaTAj....................................................................................PPhM2arUGckAPYfTTT.....P.......7CDSX8OPEZKJfztQEPB....................................................................................I4DTUQE.zUF.kARQQA.....A......vOPLg0+.Unsn.R6FU.I....................................................................................zLyLyS0oCfOJb8n6zLyL2C...3O....+....7C...........UL.....PWY.TFHEEE.....D.......+.wDV+CTg1hBHsaTAj.....................................................................................Tw......ckAPYfTTT.....P.......7CDSX8OPEZKJfztQEPB.......................................................................................f.8jS.....PWY.TFHEEE.....D.......+.wDV+CTg1hBHsaTAj....................................................................................vSNA.....ckAPYfTTT.....P.......7CDSX8OPEZKJfztQEPB............................................................................................HGD...vO.........7C.....EgET....zUF.kARQQA.....A......vOPLg0+.Unsn.R6FU.I.........................................................................................vSNA.....ckAPYfTTT.....P.......7CDSX8OPEZKJfztQEPB........................................................................................+7jS..C..PWY.TFHEEE.....D.......+.wDV+CTg1hBHsaTAj....................................................................................fSgQWcxEFa..PYfTTT.....P.......7CDSX8OPEZKJfztQEPB....................................................................................HkD.0IWXrA..kARQQA.....A......vOPLg0+.Unsn.R6FU.I........................................................................................7C...3O....+....7ySFYD..DFa..PYfTTT.....P.......7CDSX8OPEZKJfztQEPB....................................................................................OYjQ..PXrA..kARQQA.....A......vOPLg0+.Unsn.R6FU.I....................................................................................fTR....gwF..TFHEEE.....D.......+.wDV+CTg1hBHsaTAj.....................................................................................RoAxTfjD...PYfTTT.....P.......7CDSX8OPEZKJfztQEPB....................................................................................OYjQ..RR....kARQQA.....A......vOPLg0+.Unsn.R6FU.I....................................................................................fTZfPEHIA...TFHEEE.....D.......+.wDV+CTg1hBHsaTAj....................................................................................vSFYD.fjD...PYfTTT.....P.......7CDSX8OPEZKJfztQEPB....................................................................................OYjQ..RR....kARQQA.....A......vOPLg0+.Unsn.R6FU.I....................................................................................LUXzARR.....TFHEEE.....D.......+.wDV+CTg1hBHsaTAj....................................................................................vS0QGb0QGHPIWYfTTT.....P.......7CDSX8OPEZKJfztQEPB........................................................................................+7jQFA..zABTxUFHEEE.....D.......+.wDV+CTg1hBHsaTAj....................................................................................vQAQUQ.PGHPIWYfTTT.....P.......7CDSX8OPEZKJfztQEPB....................................................................................AI1buwVczUF.kARQQA.....A......vOPLg0+.Unsn.R6FU.I....................................................................................jjSPUEU.PWY.TFHEEE.....D.......+.wDV+CTg1hBHsaTAj....................................................................................PyLyLOUmN.9nv0itSyLybO...f+...........................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................E4zQfDD.zUF.kARQQA.....A......vOPLg0+.Unsn.R6FU.I....................................................................................7jQFAPP.PWY.TFHEEE.....D.......+.wDV+CTg1hBHsaTAj..........................................................................................................OYWYxYWZkcG.yQGHEEE.yABefPTYtUlXf.UZto1a.............................................................................................LEZgIWYjAvc.LGcfTTT.LGH7ABQk4VYhABTo4lZuA............................................................................................fUUARSkQWYxMG.zARQQAvbfvGHDUlakIFHPklap8F............................................................................................."
									}
,
									"fileref" : 									{
										"name" : "2C-B2",
										"filename" : "2C-B2.maxsnap",
										"filepath" : "~/Max 7/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "224e08871b5180f531210f2bafe4368c"
									}

								}
 ]
						}

					}
,
					"style" : "",
					"text" : "vst~",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "DejaVu Sans",
					"fontsize" : 14.0,
					"id" : "obj-293",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2385.744629, 220.175781, 127.0, 25.0 ],
					"style" : "",
					"text" : "s additiveEngine"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-283",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2501.5, 112.071411, 72.0, 25.0 ],
					"style" : "",
					"text" : "pak 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-284",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2501.5, 152.601563, 107.0, 41.0 ],
					"style" : "",
					"text" : "selectorScale 2 $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-288",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2554.5, 54.019592, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1006.263184, 132.880127, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "cEnd",
							"parameter_shortname" : "C End",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "cEnd"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-291",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2501.5, 54.019592, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 960.263184, 132.880127, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "cStart",
							"parameter_shortname" : "C Start",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1 ],
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "cStart"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2385.744629, 115.707642, 72.0, 25.0 ],
					"style" : "",
					"text" : "pak 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-268",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2385.744629, 152.601563, 108.833008, 41.0 ],
					"style" : "",
					"text" : "selectorScale 1 $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2438.744629, 54.019592, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1006.263184, 71.380005, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "bEnd",
							"parameter_shortname" : "B End",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "bEnd"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2385.744629, 54.019592, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 960.263184, 71.380005, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "bStart",
							"parameter_shortname" : "B Start",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1 ],
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "bStart"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2272.077881, 115.707642, 72.0, 25.0 ],
					"style" : "",
					"text" : "pak 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-242",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2272.077881, 152.601563, 107.0, 41.0 ],
					"style" : "",
					"text" : "selectorScale 0 $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2325.077881, 54.019592, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1006.263184, 7.380005, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "aEnd",
							"parameter_shortname" : "A End",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "aEnd"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2272.077881, 54.019592, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 960.263184, 7.380005, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "aStart",
							"parameter_shortname" : "A Start",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1 ],
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "aStart"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-292",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3103.670898, 240.09726, 36.0, 25.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-290",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3103.670898, 282.812347, 92.0, 25.0 ],
					"style" : "",
					"text" : "selector~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-286",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3103.670898, 198.693939, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 693.790771, 182.738174, 40.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "fmFreqModQuant",
							"parameter_shortname" : "fmFreqModQuant",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "Free",
					"texton" : "Int",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3175.670898, 244.09726, 161.0, 25.0 ],
					"style" : "",
					"text" : "round~ 1 @nearest 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3157.170898, 125.693939, 56.0, 25.0 ],
					"style" : "",
					"text" : "*~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3157.170898, 23.242279, 58.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 558.971985, 182.738174, 58.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Freq Scale",
							"parameter_shortname" : "Freq Scale",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 32.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1.0 ],
							"parameter_unitstyle" : 1,
							"parameter_steps" : 1000
						}

					}
,
					"varname" : "fmFreqScale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3205.020996, 307.145599, 58.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 623.001038, 182.738174, 58.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Amp Scale",
							"parameter_shortname" : "Amp Scale",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 1,
							"parameter_steps" : 1000
						}

					}
,
					"varname" : "fmAmpScale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 53.0, 1531.0, 45.0, 25.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 468.493835, 1457.0, 82.0, 25.0 ],
					"style" : "",
					"text" : "prepend 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 377.795044, 1457.0, 82.0, 25.0 ],
					"style" : "",
					"text" : "prepend 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 287.096313, 1457.0, 82.0, 25.0 ],
					"style" : "",
					"text" : "prepend 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 196.397522, 1457.0, 82.0, 25.0 ],
					"style" : "",
					"text" : "prepend 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 105.698761, 1457.0, 82.0, 25.0 ],
					"style" : "",
					"text" : "prepend 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 1457.0, 82.0, 25.0 ],
					"style" : "",
					"text" : "prepend 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 157.0, 1614.0, 163.0, 25.0 ],
					"saved_object_attributes" : 					{
						"filename" : "modMatrixManager",
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "js modMatrixManager"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 157.0, 1572.0, 122.0, 25.0 ],
					"style" : "",
					"text" : "prepend update"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3168.170898, 428.860687, 34.0, 25.0 ],
					"style" : "",
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3205.020996, 370.399994, 42.0, 25.0 ],
					"style" : "",
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3256.175049, 370.399994, 131.0, 41.0 ],
					"style" : "",
					"text" : "receive~ fmAmpScaleMod"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3220.170898, 128.684967, 127.0, 41.0 ],
					"style" : "",
					"text" : "receive~ fmFreqScaleMod"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3093.170898, 326.742279, 29.5, 25.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3064.170898, 162.693939, 42.0, 25.0 ],
					"style" : "",
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3157.170898, 88.693939, 42.0, 25.0 ],
					"style" : "",
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3157.170898, 198.693939, 34.0, 25.0 ],
					"style" : "",
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 553.0, 1300.908569, 81.0, 25.0 ],
					"style" : "",
					"text" : "pak 0 0 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 553.0, 1259.836548, 81.0, 25.0 ],
					"style" : "",
					"text" : "pak 0 0 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 553.0, 1218.764526, 81.0, 25.0 ],
					"style" : "",
					"text" : "pak 0 0 0."
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-146",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 216.5, 1250.965088, 148.5, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1464.604736, 187.295654, 148.5, 25.0 ],
					"size" : 1.0,
					"style" : "",
					"varname" : "modAmount5"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-148",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 216.5, 1215.342285, 148.5, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1464.604736, 151.672852, 148.5, 25.0 ],
					"size" : 1.0,
					"style" : "",
					"varname" : "modAmount4"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-150",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 216.5, 1179.171143, 148.5, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1464.604736, 115.501709, 148.5, 25.0 ],
					"size" : 1.0,
					"style" : "",
					"varname" : "modAmount3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"items" : [ "Fill1", ",", "FIll2", ",", "Fill3", ",", "Shift1", ",", "Shift2", ",", "Shift3", ",", "Level1", ",", "Level2", ",", "Level3", ",", "Total1", ",", "Total2", ",", "Total3", ",", "Freq", ",", "FMFreqScale", ",", "FMAmpScale" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 381.0, 1250.965088, 144.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1629.104736, 187.295654, 144.0, 25.0 ],
					"style" : "",
					"varname" : "modTarget5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"items" : [ "Fill1", ",", "FIll2", ",", "Fill3", ",", "Shift1", ",", "Shift2", ",", "Shift3", ",", "Level1", ",", "Level2", ",", "Level3", ",", "Total1", ",", "Total2", ",", "Total3", ",", "Freq", ",", "FMFreqScale", ",", "FMAmpScale" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 381.0, 1215.342285, 144.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1629.104736, 151.672852, 144.0, 25.0 ],
					"style" : "",
					"varname" : "modTarget4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"items" : [ "Fill1", ",", "FIll2", ",", "Fill3", ",", "Shift1", ",", "Shift2", ",", "Shift3", ",", "Level1", ",", "Level2", ",", "Level3", ",", "Total1", ",", "Total2", ",", "Total3", ",", "Freq", ",", "FMFreqScale", ",", "FMAmpScale" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 381.0, 1179.171143, 144.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1629.104736, 115.501709, 144.0, 25.0 ],
					"style" : "",
					"varname" : "modTarget3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"items" : [ "ENV1", ",", "ENV2", ",", "ENV3", ",", "ENV4", ",", "LFO1", ",", "LFO2", ",", "LFO3", ",", "LFO4", ",", "KEY", ",", "VEL", ",", "X1", ",", "X2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 62.0, 1250.965088, 144.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1310.104736, 187.295654, 144.0, 25.0 ],
					"style" : "",
					"varname" : "modSource5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"items" : [ "ENV1", ",", "ENV2", ",", "ENV3", ",", "ENV4", ",", "LFO1", ",", "LFO2", ",", "LFO3", ",", "LFO4", ",", "KEY", ",", "VEL", ",", "X1", ",", "X2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 62.0, 1215.342285, 144.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1310.104736, 151.672852, 144.0, 25.0 ],
					"style" : "",
					"varname" : "modSource4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"items" : [ "ENV1", ",", "ENV2", ",", "ENV3", ",", "ENV4", ",", "LFO1", ",", "LFO2", ",", "LFO3", ",", "LFO4", ",", "KEY", ",", "VEL", ",", "X1", ",", "X2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 62.0, 1179.171143, 144.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1310.104736, 115.501709, 144.0, 25.0 ],
					"style" : "",
					"varname" : "modSource3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2130.5, 220.175781, 107.0, 25.0 ],
					"style" : "",
					"text" : "r fileSelection"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1414.496948, 563.662109, 108.0, 25.0 ],
					"style" : "",
					"text" : "s fileSelection"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-503",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 157.0, 1654.95166, 96.0, 25.0 ],
					"style" : "",
					"text" : "s modMatrix",
					"varname" : "modMatrixMessages[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-496",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 553.0, 1177.692505, 81.0, 25.0 ],
					"style" : "",
					"text" : "pak 0 0 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-492",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 553.0, 1136.620361, 81.0, 25.0 ],
					"style" : "",
					"text" : "pak 0 0 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-488",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 553.0, 1095.54834, 81.0, 25.0 ],
					"style" : "",
					"text" : "pak 0 0 0."
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-472",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 216.5, 1142.171143, 148.5, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1464.604736, 79.173935, 148.5, 25.0 ],
					"size" : 1.0,
					"style" : "",
					"varname" : "modAmount2"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-470",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 216.5, 1106.54834, 148.5, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1464.604736, 43.551132, 148.5, 25.0 ],
					"size" : 1.0,
					"style" : "",
					"varname" : "modAmount1"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-468",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 216.5, 1070.377197, 148.5, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1464.604736, 7.380005, 148.5, 25.0 ],
					"size" : 1.0,
					"style" : "",
					"varname" : "modAmount0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-456",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 79.062256, 590.09668, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-446",
					"items" : [ "Fill1", ",", "FIll2", ",", "Fill3", ",", "Shift1", ",", "Shift2", ",", "Shift3", ",", "Level1", ",", "Level2", ",", "Level3", ",", "Total1", ",", "Total2", ",", "Total3", ",", "Freq", ",", "FMFreqScale", ",", "FMAmpScale" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 381.0, 1142.171143, 144.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1629.104736, 79.173935, 144.0, 25.0 ],
					"style" : "",
					"varname" : "modTarget2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-448",
					"items" : [ "Fill1", ",", "FIll2", ",", "Fill3", ",", "Shift1", ",", "Shift2", ",", "Shift3", ",", "Level1", ",", "Level2", ",", "Level3", ",", "Total1", ",", "Total2", ",", "Total3", ",", "Freq", ",", "FMFreqScale", ",", "FMAmpScale" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 381.0, 1106.54834, 144.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1629.104736, 43.551132, 144.0, 25.0 ],
					"style" : "",
					"varname" : "modTarget1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-450",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 323.5, 1010.662109, 129.0, 25.0 ],
					"style" : "",
					"text" : "r destMenuItems"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-452",
					"items" : [ "Fill1", ",", "FIll2", ",", "Fill3", ",", "Shift1", ",", "Shift2", ",", "Shift3", ",", "Level1", ",", "Level2", ",", "Level3", ",", "Total1", ",", "Total2", ",", "Total3", ",", "Freq", ",", "FMFreqScale", ",", "FMAmpScale" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 381.0, 1070.377197, 144.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1629.104736, 7.380005, 144.0, 25.0 ],
					"style" : "",
					"varname" : "modTarget0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-444",
					"items" : [ "ENV1", ",", "ENV2", ",", "ENV3", ",", "ENV4", ",", "LFO1", ",", "LFO2", ",", "LFO3", ",", "LFO4", ",", "KEY", ",", "VEL", ",", "X1", ",", "X2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 62.0, 1142.171143, 144.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1310.104736, 79.173935, 144.0, 25.0 ],
					"style" : "",
					"varname" : "modSource2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-442",
					"items" : [ "ENV1", ",", "ENV2", ",", "ENV3", ",", "ENV4", ",", "LFO1", ",", "LFO2", ",", "LFO3", ",", "LFO4", ",", "KEY", ",", "VEL", ",", "X1", ",", "X2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 62.0, 1106.54834, 144.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1310.104736, 43.551132, 144.0, 25.0 ],
					"style" : "",
					"varname" : "modSource1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-440",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 84.0, 1006.662109, 145.0, 25.0 ],
					"style" : "",
					"text" : "r sourceMenuItems"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-333",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 177.293579, 903.09668, 130.0, 25.0 ],
					"style" : "",
					"text" : "s destMenuItems"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-381",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 177.293579, 857.473999, 85.0, 25.0 ],
					"style" : "",
					"text" : "append $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-411",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 177.293579, 819.096558, 63.0, 25.0 ],
					"style" : "",
					"text" : "zl iter 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-417",
					"linecount" : 7,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 177.293579, 685.54834, 157.0, 123.0 ],
					"style" : "",
					"text" : "Fill1, FIll2, Fill3, Shift1, Shift2, Shift3, Level1, Level2, Level3, Total1, Total2, Total3, Freq, FMFreqScale, FMAmpScale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-289",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.374756, 903.09668, 146.0, 25.0 ],
					"style" : "",
					"text" : "s sourceMenuItems"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 16.374756, 857.473999, 85.0, 25.0 ],
					"style" : "",
					"text" : "append $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-273",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 16.374756, 819.096558, 63.0, 25.0 ],
					"style" : "",
					"text" : "zl iter 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 112.374756, 593.302734, 76.0, 25.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 112.374756, 635.09668, 43.0, 25.0 ],
					"style" : "",
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"linecount" : 6,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 16.374756, 685.54834, 113.0, 106.0 ],
					"style" : "",
					"text" : "ENV1, ENV2, ENV3, ENV4, LFO1, LFO2, LFO3, LFO4, KEY, VEL, X1, X2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 112.374756, 851.981323, 45.0, 25.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"items" : [ "ENV1", ",", "ENV2", ",", "ENV3", ",", "ENV4", ",", "LFO1", ",", "LFO2", ",", "LFO3", ",", "LFO4", ",", "KEY", ",", "VEL", ",", "X1", ",", "X2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 62.0, 1070.377197, 144.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1310.104736, 7.380005, 144.0, 25.0 ],
					"style" : "",
					"varname" : "modSource0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-353",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2405.777832, 1014.789185, 50.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-347",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2284.402832, 943.6604, 75.0, 25.0 ],
					"style" : "",
					"text" : "r fmMask"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "DejaVu Sans",
					"fontsize" : 14.0,
					"id" : "obj-349",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2284.402832, 975.1604, 151.0, 25.0 ],
					"style" : "",
					"text" : "prepend setFMMask"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-309",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 329.375, 498.348083, 77.0, 25.0 ],
					"style" : "",
					"text" : "s fmMask"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-305",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 749.900024, 115.825439, 117.0, 25.0 ],
					"style" : "",
					"text" : "storagewindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-337",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3064.170898, 125.693939, 80.0, 25.0 ],
					"style" : "",
					"text" : "r noteFreq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-319",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 421.6875, 498.348083, 84.0, 25.0 ],
					"style" : "",
					"text" : "s noteFreq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-317",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3093.170898, 539.522827, 79.0, 25.0 ],
					"style" : "",
					"text" : "send~ fm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-311",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3093.170898, 503.145599, 65.0, 25.0 ],
					"style" : "",
					"text" : "*~ 441."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-287",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3093.170898, 464.145599, 37.5, 25.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-281",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3093.170898, 370.399994, 70.0, 25.0 ],
					"style" : "",
					"text" : "phasor~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3093.170898, 415.860687, 46.0, 25.0 ],
					"style" : "",
					"text" : "cos~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2480.540527, 993.348083, 99.0, 25.0 ],
					"style" : "",
					"text" : "r amplitudes"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "DejaVu Sans",
					"fontsize" : 14.0,
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2480.540527, 1024.848145, 174.0, 25.0 ],
					"style" : "",
					"text" : "prepend setAmplitudes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2491.487305, 1098.207031, 29.5, 25.0 ],
					"style" : "",
					"text" : "ui"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2491.487305, 1134.207031, 127.0, 25.0 ],
					"style" : "",
					"text" : "s additiveEngine"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1753.0, 326.008972, 54.0, 25.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-243",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1753.0, 363.008972, 108.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1168.734131, 616.996643, 240.424988, 23.0 ],
					"style" : "",
					"text" : "dudon_crying_commas",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1770.590576, 284.408997, 112.0, 25.0 ],
					"style" : "",
					"text" : "prepend notes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2043.0, 363.008972, 103.0, 25.0 ],
					"style" : "",
					"text" : "s ratiosName"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1897.577637, 363.008972, 138.0, 25.0 ],
					"style" : "",
					"text" : "s noteRatiosName"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1753.0, 189.890564, 137.0, 25.0 ],
					"style" : "",
					"text" : "r noteRatiosName"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2027.0, 179.175781, 29.5, 25.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1993.0, 179.175781, 29.5, 25.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1951.827637, 179.175781, 29.5, 25.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1917.827637, 179.175781, 29.5, 25.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1917.827637, 125.557312, 128.75, 25.0 ],
					"style" : "",
					"text" : "select 0 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2022.25, 313.0, 39.0, 32.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1971.672119, 313.0, 39.0, 32.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"items" : [ "Notes", ",", "Partials", ",", "Both" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1917.827637, 87.0, 85.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1324.15918, 559.330078, 85.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1770.590576, 236.381592, 124.0, 25.0 ],
					"restore" : [ "dudon_crying_commas" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr noteRatios",
					"varname" : "noteRatios"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-732",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2758.155518, 255.175781, 29.5, 25.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-728",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2758.155518, 220.175781, 74.0, 25.0 ],
					"style" : "",
					"text" : "select 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-727",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
					"patching_rect" : [ 2822.61792, 294.505798, 163.0, 25.0 ],
					"style" : "",
					"text" : "transport"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-726",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2111.0, 187.557312, 103.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1168.734131, 559.330078, 103.0, 25.0 ],
					"style" : "",
					"text" : "dudon_shaku"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-725",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2094.5, 155.890564, 106.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1168.734131, 529.834351, 106.0, 25.0 ],
					"style" : "",
					"text" : "dudon_satara"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-723",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2077.155518, 123.330017, 112.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1168.734131, 500.338593, 112.0, 25.0 ],
					"style" : "",
					"text" : "dudon_darbari"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-722",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2060.0, 76.0, 108.155518, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1168.734131, 470.842865, 171.0, 25.0 ],
					"style" : "",
					"text" : "dudon_crying_commas"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-545",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 20.0, 992.377197, 32.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"id" : "obj-546",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 20.0, 951.377197, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1203.937988, 189.238174, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "DejaVu Sans",
					"fontsize" : 11.085729,
					"id" : "obj-158",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2469.168945, -80.822418, 70.0, 47.0 ],
					"style" : "",
					"text" : "FreqInterp:RiseFactor $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-486",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2469.168945, -145.099976, 66.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1229.937988, 71.380005, 59.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "rise.factor[1]",
							"parameter_shortname" : "Rise Speed",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1.0 ],
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"varname" : "rise_factor[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "DejaVu Sans",
					"fontsize" : 14.0,
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2369.824707, -2.0, 101.0, 25.0 ],
					"style" : "",
					"text" : "s modulation"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.842885,
					"id" : "obj-56",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2369.824707, -80.822418, 70.0, 46.0 ],
					"style" : "",
					"text" : "FreqInterp:EndScale $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.923179,
					"id" : "obj-87",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2274.824707, -80.822418, 69.0, 47.0 ],
					"style" : "",
					"text" : "FreqInterp:StartScale $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2369.824707, -145.099976, 56.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1171.937988, 71.380005, 56.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "speed.end[1]",
							"parameter_shortname" : "Speed B",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1.0 ],
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"varname" : "scale_speed_end[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2274.824707, -145.099976, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1123.271362, 71.380005, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "speed.start[1]",
							"parameter_shortname" : "Speed A",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1.0 ],
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"varname" : "scale_speed_start[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1331.0, 11.333333, 314.5, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1167.263184, 411.85141, 346.0, 25.0 ],
					"style" : "",
					"text" : "c:/audio/max/Ziggurat/Ziggurat/other/scala"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-491",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "midikeys.maxpat",
					"numinlets" : 0,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 67.331543, 76.0, 368.0, 57.099976 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.625, 2.330017, 368.0, 57.099976 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.812149,
					"id" : "obj-489",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 693.803162, 21.5, 151.0, 20.0 ],
					"style" : "",
					"text" : "FreqGen:ScaleOctaves $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.839327,
					"id" : "obj-487",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 587.0, 21.5, 94.0, 18.0 ],
					"style" : "",
					"text" : "FreqGen:Scale $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.842885,
					"id" : "obj-485",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1619.0, -77.555016, 81.0, 34.0 ],
					"style" : "",
					"text" : "PartialInterp:EndScale $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.923179,
					"id" : "obj-484",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1529.5, -77.555016, 83.0, 34.0 ],
					"style" : "",
					"text" : "PartialInterp:StartScale $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.700156,
					"id" : "obj-482",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1888.0, -49.853668, 51.0, 39.0 ],
					"style" : "",
					"text" : "Random:EndScale $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.827496,
					"id" : "obj-481",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1829.5, -49.853668, 52.0, 39.0 ],
					"style" : "",
					"text" : "Random:StartScale $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.331022,
					"id" : "obj-478",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2119.155518, -80.822418, 84.0, 28.0 ],
					"style" : "",
					"text" : "LinearAmpScaler:EndScale $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2007.668823, 18.0, 101.0, 25.0 ],
					"style" : "",
					"text" : "s modulation"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.879018,
					"id" : "obj-139",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2024.0, -80.822418, 90.577637, 29.0 ],
					"style" : "",
					"text" : "LinearAmpScaler:StartScale $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-477",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1445.688599, 916.5, 55.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 935.952026, 189.738174, 57.666668, 23.0 ],
					"style" : "",
					"text" : "RESET"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-476",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 53.0, 951.377197, 55.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1229.937988, 189.738174, 55.000004, 23.0 ],
					"style" : "",
					"text" : "RESET"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2830.733154, -134.797913, 39.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 415.533936, 591.548218, 44.0, 23.0 ],
					"style" : "",
					"text" : "NYQ"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2765.155518, -134.797913, 39.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 376.777588, 591.548218, 40.0, 23.0 ],
					"style" : "",
					"text" : "RND"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2699.577637, -134.797913, 39.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 337.561646, 591.548218, 40.0, 23.0 ],
					"style" : "",
					"text" : "LPF"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2703.077637, 55.877075, 126.0, 25.0 ],
					"style" : "",
					"text" : "prepend Nyquist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2695.577637, 18.0, 131.0, 25.0 ],
					"style" : "",
					"text" : "prepend Random"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2665.670898, -21.833405, 166.0, 25.0 ],
					"style" : "",
					"text" : "prepend LowPassFilter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2637.5, -58.250061, 192.0, 25.0 ],
					"style" : "",
					"text" : "prepend LinearAmpScaler"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2838.233154, -108.960754, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 425.533936, 623.666626, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2772.655518, -108.960754, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 384.777588, 623.666626, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2707.077637, -108.960754, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 345.561646, 623.666626, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2637.5, 93.995422, 197.0, 25.0 ],
					"style" : "",
					"text" : "prepend activateProcessor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2641.5, -108.960754, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 304.533936, 623.666626, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2737.155518, 294.505798, 74.0, 25.0 ],
					"style" : "",
					"text" : "select 13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 2737.155518, 179.175781, 95.0, 25.0 ],
					"style" : "",
					"text" : "keyup"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2737.155518, 331.175781, 81.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1167.263184, 382.355743, 81.0, 25.0 ],
					"style" : "",
					"text" : "saveScala"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1888.0, -83.822418, 44.0, 25.0 ],
					"style" : "",
					"text" : "* 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1829.5, -83.822418, 44.0, 25.0 ],
					"style" : "",
					"text" : "* 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1888.0, -145.099976, 56.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1237.437988, 132.880127, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "rand_end",
							"parameter_shortname" : "Rnd B",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "rand_end"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1829.5, -145.099976, 52.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1179.937988, 132.880127, 48.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "rand_start",
							"parameter_shortname" : "Rnd A",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "rand_start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2152.5, 252.175781, 54.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1167.263184, 352.860016, 54.0, 25.0 ],
					"style" : "",
					"text" : "Linear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-368",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2634.0, -134.797913, 39.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 294.533936, 591.548218, 44.0, 23.0 ],
					"style" : "",
					"text" : "AMP"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-367",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1414.440552, 956.5, 32.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.635294, 0.0, 1.0 ],
					"id" : "obj-363",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1414.440552, 916.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 991.256165, 189.738174, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "DejaVu Sans",
					"fontsize" : 9.410588,
					"id" : "obj-361",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1743.5, -77.555016, 74.0, 30.0 ],
					"style" : "",
					"text" : "PartialInterp:RiseFactor $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-360",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1743.5, -145.099976, 66.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1229.937988, 7.380005, 59.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "rise.factor",
							"parameter_shortname" : "Rise Speed",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1.0 ],
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "rise_factor"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-144",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 529.6875, 274.609436, 50.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2303.777832, 1010.898071, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1549.0, 326.008972, 54.0, 25.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.945098, 0.701961, 0.407843, 1.0 ],
					"id" : "obj-36",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1549.0, 363.008972, 119.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1168.734131, 589.033325, 240.424988, 23.0 ],
					"style" : "",
					"text" : "dudon_crying_commas",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1552.690674, 189.890564, 111.0, 25.0 ],
					"style" : "",
					"text" : "r ratiosName"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-202",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Recordr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 2718.11792, 896.990967, 372.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 542.940552, 484.334351, 372.0, 116.0 ],
					"varname" : "bp.Recordr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-183",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 512.274963, -106.969971, 42.0, 25.0 ],
					"style" : "",
					"text" : "2 $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-184",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 405.850037, -106.969971, 42.0, 25.0 ],
					"style" : "",
					"text" : "1 $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-185",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 298.050049, -106.969971, 40.0, 25.0 ],
					"style" : "",
					"text" : "0 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "DejaVu Sans",
					"fontsize" : 11.699778,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1231.675049, -81.524841, 30.0, 22.0 ],
					"style" : "",
					"text" : "* 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1231.675049, -145.099976, 76.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1055.937988, 71.380005, 64.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "freq_steps",
							"parameter_shortname" : "Freq Steps",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 1000.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 60.0 ],
							"parameter_unitstyle" : 0,
							"parameter_steps" : 1000
						}

					}
,
					"varname" : "freq_steps"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "DejaVu Sans",
					"fontsize" : 12.337431,
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1231.675049, -48.619045, 132.0, 23.0 ],
					"style" : "",
					"text" : "FreqInterp:Steps $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.767952,
					"id" : "obj-114",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1036.1875, -85.970032, 145.0, 20.0 ],
					"style" : "",
					"text" : "LowPassFilter:Resonance $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.867173,
					"id" : "obj-110",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 886.5, -59.900024, 125.0, 19.0 ],
					"style" : "",
					"text" : "LowPassFilter:Slope $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.956111,
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 840.5, -85.970032, 129.0, 19.0 ],
					"style" : "",
					"text" : "LowPassFilter:Cutoff $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 777.0, 155.210388, 61.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1004.155762, 313.029968, 61.0, 25.0 ],
					"style" : "",
					"text" : "clearall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 2671.61792, 834.918213, 137.0, 25.0 ],
					"restore" : 					{
						"aEnd" : [ 1.0 ],
						"aStart" : [ 1.0 ],
						"aVolume[1]" : [ 1.0 ],
						"amp_end" : [ 1.0 ],
						"amp_start" : [ 1.0 ],
						"amp_steps" : [ 5.0 ],
						"bEnd" : [ 1.0 ],
						"bStart" : [ 1.0 ],
						"bVolume[1]" : [ 0.0 ],
						"cEnd" : [ 1.0 ],
						"cStart" : [ 1.0 ],
						"cVolume[1]" : [ 0.0 ],
						"cutoff" : [ 20000.0 ],
						"filter_res" : [ 0.0 ],
						"fmAmpScale" : [ 0.0 ],
						"fmFreqScale" : [ 1.682683 ],
						"fmSelector" : [ 0 ],
						"freq_steps" : [ 1.0 ],
						"live.dial[1]" : [ 0.0 ],
						"live.text" : [ 0.0 ],
						"modAmount0" : [ 0.0 ],
						"modAmount1" : [ 0.0 ],
						"modAmount2" : [ 0.0 ],
						"modAmount3" : [ 0.0 ],
						"modAmount4" : [ 0.0 ],
						"modAmount5" : [ 0.0 ],
						"modAmount6" : [ 0.0 ],
						"modAmount7" : [ 0.0 ],
						"modSource0" : [ 0 ],
						"modSource1" : [ 0 ],
						"modSource2" : [ 0 ],
						"modSource3" : [ 0 ],
						"modSource4" : [ 0 ],
						"modSource5" : [ 0 ],
						"modSource6" : [ 0 ],
						"modSource7" : [ 0 ],
						"modTarget0" : [ 0 ],
						"modTarget1" : [ 0 ],
						"modTarget2" : [ 0 ],
						"modTarget3" : [ 0 ],
						"modTarget4" : [ 0 ],
						"modTarget5" : [ 0 ],
						"modTarget6" : [ 0 ],
						"modTarget7" : [ 0 ],
						"output_level" : [ -19.213314 ],
						"partial_scale" : [ 6.0 ],
						"partial_scaleFree" : [ 0.586216 ],
						"rand_end" : [ 0.0 ],
						"rand_start" : [ 0.0 ],
						"rise_factor" : [ 16.0 ],
						"rise_factor[1]" : [ 1.0 ],
						"scaleFMViaSelector" : [ 1.0 ],
						"scale_octaves" : [ 1.0 ],
						"scale_speed_end" : [ 1.0 ],
						"scale_speed_end[1]" : [ 1.0 ],
						"scale_speed_start" : [ 1.0 ],
						"scale_speed_start[1]" : [ 1.0 ],
						"selector_0_A[1]" : [ 1.0 ],
						"selector_0_B[1]" : [ 0.0 ],
						"selector_1_A[1]" : [ 1.0 ],
						"selector_1_B[1]" : [ 0.0 ],
						"selector_2_A[1]" : [ 1.0 ],
						"selector_2_B[1]" : [ 0.0 ],
						"selector_op_1" : [ 4.0 ],
						"selector_op_2" : [ 4.0 ],
						"selector_type_1" : [ 3.0 ],
						"selector_type_2" : [ 3.0 ],
						"selector_type_3" : [ 3.0 ],
						"slope" : [ 3.0 ],
						"total_0[1]" : [ 25.0 ],
						"total_1[1]" : [ 1.0 ],
						"total_2[1]" : [ 1.0 ],
						"vst~" : [ 							{
								"filetype" : "C74Snapshot",
								"version" : 2,
								"minorversion" : 0,
								"name" : "2C-B2",
								"origin" : "2C-B2.dll",
								"type" : "VST",
								"subtype" : "AudioEffect",
								"embed" : 1,
								"snapshot" : 								{
									"pluginname" : "2C-B2.dll",
									"plugindisplayname" : "2C-B2",
									"pluginsavedname" : "C:/audio/plugins/fx/reverb/2C-B2.dll",
									"pluginsaveduniqueid" : 0,
									"version" : 1,
									"isbank" : 0,
									"isbase64" : 1,
									"blob" : "29292.CMlaKA....fQPMDZ....AHyPBIC...P.....APVYlEVcrQG..............................HGLA0xPxLGQnMjLBMjLA....H....P.....1C...HjLzXC...............................................................................................................................P.....vA...b....f.....vHG..PJ....Dz...f3A..vS...vnFF..PIWYyUFcNEVakA.......................................................................................................................vR.........jZX...kbkMWYzMTXzU1YuIWd...................................................................................................................KA...rD...TpgA..TxU1bkQ2Sxk1Yo4F.....................................................................................................................D....fk.........MkFd.................................................................................................................................P.....WB...A....bTXo4F................................................................................................................................A....fI...H....PQtcVSogG.............................................................................................................................D....Pl...v.....CE1biEFYkA...........................................................................................................................P.....ZB...D....DTKE41YO4F............................................................................................................................Y....rI...T....fPsTjam8ja............................................................................................................................jA....s...fA....OYWYxMWXsAGao41Y.....................................................................................................................PF....MC...G....DTKDEVavklamA.........................................................................................................................A....XN...f....PPs7TczUTT............................................................................................................................D....v4...PB....A0BQg0Fbo41YQA.......................................................................................................................P.....nC...J....DTKOUGcEEUT...........................................................................................................................A....jN...r....PPsPzX4YDazAUXxEVaVkVY2A..............................................................................................................jA...f5....C....A0xS0QmQrQGTgIWXsYUZkcG..............................................................................................................PF....CD...M....DTKTkVakA.............................................................................................................................A....vQ...3....PPsPUZsUVPiQWZ1UF.....................................................................................................................jA...PGA..vC....A0hTkYWQtcVPiQWZ1UF..................................................................................................................PF....1D...P....DTKPIWYDUFagkG........................................................................................................................A....7T...DA...PPsLEbgMVYSkldkA......................................................................................................................D.....TA..fD....A0hTkYmTg41YkA.......................................................................................................................P.....QE...S....DTKRUlcCUmb1UF........................................................................................................................A....HU...PA...PPsHUY1IUXtQ1asA......................................................................................................................D....vTA..PE....A0xPu4FcuUmb.........................................................................................................................P.....TE...V....DTKC8laz8Vcx0zajUF....................................................................................................................Y....TU...bA...PPsPTYtMWZzkG.........................................................................................................................D....faA...F....A0BQoYlY0MWYAMFcoYWY.................................................................................................................PF....uE...Y....DTKDklYlU2bo8la.......................................................................................................................A....fX...nA...PPszzajUGagQWZu4VPiQWZ1UF.............................................................................................................jA...PhA..vF....A0RSuQVSuQVY.........................................................................................................................PF....hF...b....DTKM8FYDUlaykFc4A.....................................................................................................................Y....ra...zA...PPszzajQTYvQGZ........................................................................................................................D.....0A..fG....A0RSuQlTgQWY.........................................................................................................................P.....UG...e....DTKSQWYxU1aWkFYzgF....................................................................................................................A....Xc....B...PPsLjbuM2b............................................................................................................................D....v0A..PH....A0xT2EFbLIE..........................................................................................................................PF....XG...h....DTKI4lckIGcOUGcPgVXyUF................................................................................................................Y....De...LB...PPsPTSuQVY............................................................................................................................jA...fBB...I....A0xS0QGb0QmQrQGU4AWY.................................................................................................................PF....iH...k....DTKOUGcvUGcFwFcAMFcoYWY...............................................................................................................Y....vi...XB...PPsPTYiEVdFwFcTkGbkA..................................................................................................................jA...PUB..vI....A0BQkMVX4YDazEzXzklckA...............................................................................................................PF....tI...n....DTKAQGcoQWcjUVPiQWZ1UF................................................................................................................Y....bn...jB...PPsDDczkFc0QVYTkGbkA..................................................................................................................jA....nB..fJ....A0RPzQWZzUGYk0zajUF..................................................................................................................PF....4J...q....DTKAQGcoQWcjUF........................................................................................................................A....Hs...vB...PPsPTdtEzXzklckA......................................................................................................................jA...vzB..PK....A0BQ44FU4AWY.........................................................................................................................PF....rK...t....DTKDkmaTIWZmA.........................................................................................................................Y....Tv...7B...PPsPTdt0zajUF.........................................................................................................................jA...fGC...L....A0BQ441Ts81azgF......................................................................................................................P.....2L...w....DTKDkmaTglbkMG........................................................................................................................A....fy...HC...PPsPTdtUja1EDczE1XqQUZsUF.............................................................................................................D....PNC..vL....A0BQ44VQtYmTkwVYgMWYTkVakA...........................................................................................................P.....5L...z....DTKDkmaDUFbzgF........................................................................................................................A....ry...TC...fPsPTXsAWZtcF.........................................................................................................................D.....OC..fM....B0xS0QWQQA...........................................................................................................................P.....8L...2....HTKDEVavklamEE........................................................................................................................A....3y...fC...fPs7TczUTTQA..........................................................................................................................D....vOC..PN....B0BQikmQrQGTgIWXsYUZkcG..............................................................................................................PF.....M...5....HTKOUGcFwFcPElbg0lUoU1c...............................................................................................................Y....j0...rC...fPsPUZsUF.............................................................................................................................D....fbC...O....B0BUo0VYAMFcoYWY.....................................................................................................................PF....yM...8....HTKRUlcE41YAMFcoYWY...................................................................................................................Y....v3...3C...fPs.kbkQTYrEVd........................................................................................................................D....PoC..vO....B0xTvE1XkMUZ5UF......................................................................................................................P.....lN....A...HTKRUlcRElamUF........................................................................................................................A....b5...DD...fPsHUY1MTcxYWY........................................................................................................................D.....pC..fP....B0hTkYmTg4FYu0F......................................................................................................................P.....oN...CA...HTKC8laz8VcxA.........................................................................................................................A....n5...PD...fPsLzatQ2a0IWSuQVY....................................................................................................................jA...vpC..PQ....B0BQk41boQWd.........................................................................................................................P.....DO...FA...HTKDklYlU2bkEzXzklckA.................................................................................................................Y....T7...bD...fPsPTZlYVcyk1atA......................................................................................................................D....f2C...R....B0RSuQVcrEFco8laAMFcoYWY.............................................................................................................PF....eO...IA...HTKM8FYM8FYkA.........................................................................................................................Y....f+...nD...fPszzajQTYtMWZzkG.....................................................................................................................jA...PDD..vR....B0RSuQFQkAGcnA.......................................................................................................................P.....pP...LA...HTKM8FYREFckA.........................................................................................................................A....rBA..zD...fPsLEckIWYucUZjQGZ....................................................................................................................D.....KD..fS....B0xPx81byA...........................................................................................................................P.....sP...OA...HTKScWXvwjT...........................................................................................................................Y....3BA...E...fPsjja1Ulbz8TczAEZgMWY................................................................................................................jA...vQD..PT....B0BQM8FYkA...........................................................................................................................PF....fQ...RA...HTKOUGcvUGcFwFcTkGbkA.................................................................................................................Y....jGA..LE...fPs7TczAWczYDazEzXzklckA..............................................................................................................jA...fjD...U....B0BQkMVX4YDazQUdvUF..................................................................................................................PF....qR...UA...HTKDU1XgkmQrQWPiQWZ1UF................................................................................................................Y....PLA..XE...fPsDDczkFc0QVYAMFcoYWY................................................................................................................jA...P2D..vU....B0RPzQWZzUGYkQUdvUF..................................................................................................................PF....1S...XA...HTKAQGcoQWcjUVSuQVY...................................................................................................................Y....7PA..jE...fPsDDczkFc0QVY........................................................................................................................D.....JE..fV....B0BQ44VPiQWZ1UF......................................................................................................................PF....oT...aA...HTKDkmaTkGbkA.........................................................................................................................Y....HTA..vE...fPsPTdtQkbocF.........................................................................................................................jA...vVE..PW....B0BQ44VSuQVY.........................................................................................................................PF....zU...dA...HTKDkmaS01auQGZ.......................................................................................................................A....zXA..7E...fPsPTdtQEZxU1b........................................................................................................................D....fiE...X....B0BQ44VQtYWPzQWXisFUo0VY.............................................................................................................P.....OV...gA...HTKDkmaE4lcRUFakE1bkQUZsUF............................................................................................................A.....YA..HF...fPsPTdtQTYvQGZ........................................................................................................................D....PjE...a....E41YPIWYyUFcI4lYuA...................................................................................................................vR....RV...sA...TjamAkbkMWYz4TXsUF....................................................................................................................KA...zcA..3F...PQtcFTxU1bkQ2PgQWYm8lb4A..............................................................................................................rD....JF..va....E41YPIWYyUFcOIWZmkla.................................................................................................................P.....yY...vA...PTdtAkbkMWYzkjal8F....................................................................................................................KA...PmA..DG....Q44FTxU1bkQmSg0VY....................................................................................................................rD...vuF..fb....DkmaPIWYyUFcCEFckc1axkG..............................................................................................................vR....Jb...yA...PTdtAkbkMWYz8jbocVZtA.................................................................................................................A....T0A..LF...PQtcVZtU1TkwVYiQG.....................................................................................................................jA...fUG...Y....E41Yo4VYBYzarw1a2ED..................................................................................................................PF....uc...fZX..LUYzUGbAID............................................................................................................................A.........DpgA.PPiQWZ1UlUoU1c........................................................................................................................D....P....PqFF..PIzPuw1TnklYzA.......................................................................................................................P.....B....tZX...kPF8FajUlbLk1bzMkPP81b...............................................................................................................A....L....TF....QoMGbrEVdSUFcM8FYkA..................................................................................................................jA....A...fY....Dk1bvwVX4YUZkcWSuQVY.................................................................................................................PF....c....mA...zTYzUlbDkmaVkVY2MUYrU1XzA.............................................................................................................Y....XC...fDHVklazE1YkABRgwFafDD...........................................................................................................................................................................................................................................................................................................................................................................................kbkMWYzABQkMWZm4VYxMGH7ABQk4VYhABTo4lZuA.......................................................................................................................................................................................................................................................................................................................................................................D....PG.RfOzQRn+....7C...3OOYjQ...cfPTYyk1YtUlbyABefPTYtUlXf.UZto1a.............................................................................................7jS....zABQkMWZm4VYxMGH7ABQk4VYhABTo4lZuA............................................................................................PLXA...PGHDU1boclakI2bfvGHDUlakIFHPklap8F.............................................................................................LcZi9bRLn7C...........UL....zABQkMWZm4VYxMGH7ABQk4VYhABTo4lZuA.............................................................................................Tw....PGHDU1boclakI2bfvGHDUlakIFHPklap8F.............................................................................................BHGf.8jS.DC.zABQkMWZm4VYxMGH7ABQk4VYhABTo4lZuA............................................................................................vSNAPL.PGHDU1boclakI2bfvGHDUlakIFHPklap8F.............................................................................................RvMx77JZ8IDVPpvO.....ziBW8SyLybuRUDVPA..fPTYyk1YtUlbyABefPTYtUlXf.UZto1a.............................................................................................zLyL6ySNA.L...HDU1boclakI2bfvGHDUlakIFHPklap8F.............................................................................................jBWe+7jS..C...BQkMWZm4VYxMGH7ABQk4VYhABTo4lZuA............................................................................................fSgQWcxEFa.T1boclakI2bfvGHDUlakIFHPklap8F.............................................................................................HkD.0IWXrAPYyk1YtUlbyABefPTYtUlXf.UZto1a.............................................................................................jBWO5yLyLyOcDxe+zLyL4ySFYD..DFa.T1boclakI2bfvGHDUlakIFHPklap8F.............................................................................................OYjQ..PXrAPYyk1YtUlbyABefPTYtUlXf.UZto1a.............................................................................................fTR....gwF.kMWZm4VYxMGH7ABQk4VYhABTo4lZuA.............................................................................................RoAxTfjD..T1boclakI2bfvGHDUlakIFHPklap8F.............................................................................................O4D.SARR..PYyk1YtUlbyABefPTYtUlXf.UZto1a.............................................................................................fTZfPEHIA..kMWZm4VYxMGH7ABQk4VYhABTo4lZuA............................................................................................vSNA.UfjD..T1boclakI2bfvGHDUlakIFHPklap8F.............................................................................................O4D.TARR..PYyk1YtUlbyABefPTYtUlXf.UZto1a.............................................................................................HTZmA.HIA..kMWZm4VYxMGH7ABQk4VYhABTo4lZuA............................................................................................vS0QGb0QGHP81bzARQQAvbfvGHDUlakIFHPklap8F.............................................................................................ZlYl97jQFA..zABTuMGcfTTT.LGH7ABQk4VYhABTo4lZuA............................................................................................vPO0DT.PGHP81bzARQQAvbfvGHDUlakIFHPklap8F.............................................................................................AI1buwVczUF.yQGHEEE.yABefPTYtUlXf.UZto1a.............................................................................................7TUTAUUTAPY.LGcfTTT.LGH7ABQk4VYhABTo4lZuA............................................................................................vgRshO58M187x902SFpZxO...f+....5C...nO....+1LyL4KTw.fKv...kAvbzARQQAvbfvGHDUlakIFHPklap8F.............................................................................................PEC.t.C..TF.yQGHEEE.yABefPTYtUlXf.UZto1a.............................................................................................n+l+.zSNAPN....kAvbzARQQAvbfvGHDUlakIFHPklap8F.............................................................................................O4D.4....TF.yQGHEEE.yABefPTYtUlXf.UZto1a.............................................................................................DCBrxC...gPMyLS+rGEt3q8nv0OMyLy8VDVPA.L..PY.LGcfTTT.LGH7ABQk4VYhABTo4lZuA............................................................................................flYlouO4D.t.C..TF.yQGHEEE.yABefPTYtUlXf.UZto1a.............................................................................................HEt98ySNAPM....kAvbzARQQAvbfvGHDUlakIFHPklap8F.............................................................................................FgE.0....TF.yQGHEEE.yABefPTYtUlXf.UZto1a.............................................................................................vzS.TC...PY.LGcfTTT.LGH7ABQk4VYhABTo4lZuA............................................................................................vLyLqOMyLy+DTC+8C...nOOYjQ.....TF.yQGHEEE.yABefPTYtUlXf.UZto1a.............................................................................................7jQFA....PY.LGcfTTT.LGH7ABQk4VYhABTo4lZuA.............................................................................................RIA......kAvbzARQQAvbfvGHDUlakIFHPklap8F.............................................................................................AklbfHDHIkD.yQGHEEE.yABefPTYtUlXf.UZto1a.............................................................................................7jS..hPfjTR.LGcfTTT.LGH7ABQk4VYhABTo4lZuA............................................................................................PPoIGHBARRIAvbzARQQAvbfvGHDUlakIFHPklap8F.............................................................................................O4D.fHDHIkD.yQGHEEE.yABefPTYtUlXf.UZto1a.............................................................................................7jS..hPfjTR.LGcfTTT.LGH7ABQk4VYhABTo4lZuA............................................................................................vTuYFcfjTR..vbzARQQAvbfvGHDUlakIFHPklap8F.............................................................................................OUGcvUGcf.0ayQGHEEE.yABefPTYtUlXf.UZto1a.............................................................................................nYlY5ySFYD..PGHP81bzARQQAvbfvGHDUlakIFHPklap8F.............................................................................................C8TSPA.cf.0ayQGHEEE.yABefPTYtUlXf.UZto1a.............................................................................................DjXy8Fa0QWY.LGcfTTT.LGH7ABQk4VYhABTo4lZuA............................................................................................vSUQETUQE.kAvbzARQQAvbfvGHDUlakIFHPklap8F.............................................................................................GJ0J9n22X2yK6WeOYnpI+....9C..........................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................TjSGARP..PY.LGcfTTT.LGH7ABQk4VYhABTo4lZuA............................................................................................vSFYD.AA..kAvbzARQQAvbfvGHDUlakIFHPklap8F.............................................................................................04FYkYVZtUFY.............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................7C...3O....+.....vSNA...jlakQF.fTTT.....P.......7CDSX8OPEZKJfztQEPB....................................................................................OYjQ..PZtUFY..RQQA.....A......vOPLg0+.Unsn.R6FU.I....................................................................................DCV....o4VYjA.HEEE.....D.......+.wDV+CTg1hBHsaTAj........................................................................................vO....+...........PEC...PZtUFY..RQQA.....A......vOPLg0+.Unsn.R6FU.I.....................................................................................UL....o4VYjA.HEEE.....D.......+.wDV+CTg1hBHsaTAj........................................................................................HPO4D...PZtUFY..RQQA.....A......vOPLg0+.Unsn.R6FU.I....................................................................................7jS....o4VYjA.HEEE.....D.......+.wDV+CTg1hBHsaTAj.............................................................................................xAA...7C.........+.....PQXAE..jlakQF.fTTT.....P.......7CDSX8OPEZKJfztQEPB.........................................................................................7jS....o4VYjA.HEEE.....D.......+.wDV+CTg1hBHsaTAj........................................................................................vOO4D.v.PZtUFY..RQQA.....A......vOPLg0+.Unsn.R6FU.I....................................................................................3TXzUmbgwF.jA.HEEE.....D.......+.wDV+CTg1hBHsaTAj.....................................................................................RIAPcxEFa.PF.fTTT.....P.......7CDSX8OPEZKJfztQEPB........................................................................................+....9C...vO....+7jQFA..gwF.jA.HEEE.....D.......+.wDV+CTg1hBHsaTAj....................................................................................vSFYD..DFa.PF.fTTT.....P.......7CDSX8OPEZKJfztQEPB....................................................................................HkD...PXrA.Y..RQQA.....A......vOPLg0+.Unsn.R6FU.I....................................................................................fTZfLEHIA..jA.HEEE.....D.......+.wDV+CTg1hBHsaTAj....................................................................................vSFYD.fjD..PF.fTTT.....P.......7CDSX8OPEZKJfztQEPB....................................................................................HkFHTARR...Y..RQQA.....A......vOPLg0+.Unsn.R6FU.I....................................................................................7jQFA.HIA..jA.HEEE.....D.......+.wDV+CTg1hBHsaTAj....................................................................................vSFYD.fjD..PF.fTTT.....P.......7CDSX8OPEZKJfztQEPB....................................................................................SEFcfjD....Y..RQQA.....A......vOPLg0+.Unsn.R6FU.I....................................................................................7TczAWczABTxUFHEEE.....D.......+.wDV+CTg1hBHsaTAj........................................................................................vOOYjQ...cf.kbkARQQA.....A......vOPLg0+.Unsn.R6FU.I....................................................................................bTPTUD.zABTxUFHEEE.....D.......+.wDV+CTg1hBHsaTAj....................................................................................PPhM2arUGckAPYfTTT.....P.......7CDSX8OPEZKJfztQEPB....................................................................................I4DTUQE.zUF.kARQQA.....A......vOPLg0+.Unsn.R6FU.I....................................................................................zLyLyS0oCfOJb8n6zLyL2C...3O....+....7C...........UL.....PWY.TFHEEE.....D.......+.wDV+CTg1hBHsaTAj.....................................................................................Tw......ckAPYfTTT.....P.......7CDSX8OPEZKJfztQEPB.......................................................................................f.8jS.....PWY.TFHEEE.....D.......+.wDV+CTg1hBHsaTAj....................................................................................vSNA.....ckAPYfTTT.....P.......7CDSX8OPEZKJfztQEPB............................................................................................HGD...vO.........7C.....EgET....zUF.kARQQA.....A......vOPLg0+.Unsn.R6FU.I.........................................................................................vSNA.....ckAPYfTTT.....P.......7CDSX8OPEZKJfztQEPB........................................................................................+7jS..C..PWY.TFHEEE.....D.......+.wDV+CTg1hBHsaTAj....................................................................................fSgQWcxEFa..PYfTTT.....P.......7CDSX8OPEZKJfztQEPB....................................................................................HkD.0IWXrA..kARQQA.....A......vOPLg0+.Unsn.R6FU.I........................................................................................7C...3O....+....7ySFYD..DFa..PYfTTT.....P.......7CDSX8OPEZKJfztQEPB....................................................................................OYjQ..PXrA..kARQQA.....A......vOPLg0+.Unsn.R6FU.I....................................................................................fTR....gwF..TFHEEE.....D.......+.wDV+CTg1hBHsaTAj.....................................................................................RoAxTfjD...PYfTTT.....P.......7CDSX8OPEZKJfztQEPB....................................................................................OYjQ..RR....kARQQA.....A......vOPLg0+.Unsn.R6FU.I....................................................................................fTZfPEHIA...TFHEEE.....D.......+.wDV+CTg1hBHsaTAj....................................................................................vSFYD.fjD...PYfTTT.....P.......7CDSX8OPEZKJfztQEPB....................................................................................OYjQ..RR....kARQQA.....A......vOPLg0+.Unsn.R6FU.I....................................................................................LUXzARR.....TFHEEE.....D.......+.wDV+CTg1hBHsaTAj....................................................................................vS0QGb0QGHPIWYfTTT.....P.......7CDSX8OPEZKJfztQEPB........................................................................................+7jQFA..zABTxUFHEEE.....D.......+.wDV+CTg1hBHsaTAj....................................................................................vQAQUQ.PGHPIWYfTTT.....P.......7CDSX8OPEZKJfztQEPB....................................................................................AI1buwVczUF.kARQQA.....A......vOPLg0+.Unsn.R6FU.I....................................................................................jjSPUEU.PWY.TFHEEE.....D.......+.wDV+CTg1hBHsaTAj....................................................................................PyLyLOUmN.9nv0itSyLybO...f+...........................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................E4zQfDD.zUF.kARQQA.....A......vOPLg0+.Unsn.R6FU.I....................................................................................7jQFAPP.PWY.TFHEEE.....D.......+.wDV+CTg1hBHsaTAj..........................................................................................................OYWYxYWZkcG.yQGHEEE.yABefPTYtUlXf.UZto1a.............................................................................................LEZgIWYjAvc.LGcfTTT.LGH7ABQk4VYhABTo4lZuA............................................................................................fUUARSkQWYxMG.zARQQAvbfvGHDUlakIFHPklap8F............................................................................................."
								}

							}
 ]
					}
,
					"style" : "",
					"text" : "autopattr additive",
					"varname" : "additive[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 777.0, 191.1604, 152.0, 68.0 ],
					"pattrstorage" : "additive",
					"presentation" : 1,
					"presentation_rect" : [ 1117.684814, 249.533325, 152.0, 68.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"active" : 					{
						"bp.Recordr" : 0,
						"bp.Recordr::AutoName" : 0,
						"bp.Recordr::Channels" : 0,
						"bp.Recordr::Format" : 0,
						"bp.Recordr::Level" : 0,
						"bp.Recordr::Record" : 0,
						"bp.Recordr::getsamplelength" : 0
					}
,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 777.0, 306.325439, 344.0, 25.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 3024, 31, 3621, 1042 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 583, 69, 1123, 994 ]
					}
,
					"style" : "",
					"text" : "pattrstorage additive @savemode 3 @greedy 1",
					"varname" : "additive"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "DejaVu Sans",
					"fontsize" : 14.0,
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2900.197021, 442.161987, 56.0, 25.0 ],
					"style" : "",
					"text" : "*~ 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2325.077881, 1102.707031, 102.0, 25.0 ],
					"style" : "",
					"text" : "r frequencies"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "DejaVu Sans",
					"fontsize" : 14.0,
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 240.803162, 312.609436, 125.0, 25.0 ],
					"style" : "",
					"text" : "r additiveEngine"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "DejaVu Sans",
					"fontsize" : 14.0,
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 378.6875, 188.06665, 76.0, 25.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 378.6875, 271.699951, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "DejaVu Sans",
					"fontsize" : 14.0,
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 378.6875, 312.609436, 170.0, 25.0 ],
					"style" : "",
					"text" : "metro 2 @autostart 10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "DejaVu Sans",
					"fontsize" : 8.850657,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 34.900024, -74.197861, 63.0, 19.0 ],
					"style" : "",
					"text" : "prepend 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "DejaVu Sans",
					"fontsize" : 11.580835,
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 335.050049, -48.619045, 142.0, 22.0 ],
					"style" : "",
					"text" : "prepend selectorType"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "live.tab",
					"num_lines_patching" : 1,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 471.774963, -140.900024, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 500.533936, 146.001831, 240.424988, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "selector_type_3",
							"parameter_shortname" : "Selector Type 3",
							"parameter_type" : 2,
							"parameter_enum" : [ "E", "E2", "X", "All" ],
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "selector_type_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "live.tab",
					"num_lines_patching" : 1,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 365.350037, -140.900024, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 500.533936, 84.501709, 240.424988, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "selector_type_2",
							"parameter_shortname" : "Selector Type 2",
							"parameter_type" : 2,
							"parameter_enum" : [ "E", "E2", "X", "All" ],
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "selector_type_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "live.tab",
					"num_lines_patching" : 1,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 257.550049, -140.900024, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 500.533936, 20.501709, 240.424988, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "selector_type_1",
							"parameter_shortname" : "Selector Type 1",
							"parameter_type" : 2,
							"parameter_enum" : [ "E", "E2", "X", "All" ],
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "selector_type_1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "DejaVu Sans",
					"fontsize" : 14.0,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1189.650024, 11.333333, 101.0, 25.0 ],
					"style" : "",
					"text" : "s modulation"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "DejaVu Sans",
					"fontsize" : 14.0,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 279.375, 18.0, 127.0, 25.0 ],
					"style" : "",
					"text" : "s additiveEngine"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "DejaVu Sans",
					"fontsize" : 8.850657,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 119.400024, -74.197861, 63.0, 19.0 ],
					"style" : "",
					"text" : "prepend 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "DejaVu Sans",
					"fontsize" : 11.333273,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 34.900024, -37.083622, 130.0, 22.0 ],
					"style" : "",
					"text" : "prepend selectorOp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "live.tab",
					"num_lines_patching" : 1,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -12.974976, -106.900024, 262.299988, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 500.533936, 118.001709, 240.424988, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "selector_op_2",
							"parameter_shortname" : "Operation",
							"parameter_type" : 2,
							"parameter_enum" : [ "xor", "or", "and", "nand", "add", "diff", "min", "max" ],
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "selector_op_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "live.tab",
					"num_lines_patching" : 1,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -12.974976, -140.900024, 262.299988, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 500.533936, 51.001709, 240.424988, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "selector_op_1",
							"parameter_shortname" : "Operation",
							"parameter_type" : 2,
							"parameter_enum" : [ "xor", "or", "and", "nand", "add", "diff", "min", "max" ],
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "selector_op_1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 674.733154, -42.574493, 103.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1215.234131, 704.229919, 78.0, 18.0 ],
					"style" : "",
					"text" : "Scale Octaves"
				}

			}
, 			{
				"box" : 				{
					"automation" : "off",
					"automationon" : "on",
					"id" : "obj-40",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 693.803162, -19.993088, 32.75, 15.029968 ],
					"presentation" : 1,
					"presentation_rect" : [ 1296.609375, 705.714905, 32.75, 15.029968 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "scale_octaves",
							"parameter_shortname" : "Scale Octaves",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1.0 ]
						}

					}
,
					"text" : "Off",
					"texton" : "On",
					"varname" : "scale_octaves"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1126.5, -145.099976, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 862.792236, 189.738174, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "filter_res",
							"parameter_shortname" : "Res",
							"parameter_type" : 0,
							"parameter_mmax" : 8.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1.0 ],
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "filter_res"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 13,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0.015625 ]
							}
, 							{
								"key" : 1,
								"value" : [ 0.03125 ]
							}
, 							{
								"key" : 2,
								"value" : [ 0.0625 ]
							}
, 							{
								"key" : 3,
								"value" : [ 0.125 ]
							}
, 							{
								"key" : 4,
								"value" : [ 0.25 ]
							}
, 							{
								"key" : 5,
								"value" : [ 0.5 ]
							}
, 							{
								"key" : 6,
								"value" : [ 1.0 ]
							}
, 							{
								"key" : 7,
								"value" : [ 1.5 ]
							}
, 							{
								"key" : 8,
								"value" : [ 2.0 ]
							}
, 							{
								"key" : 9,
								"value" : [ 3.0 ]
							}
, 							{
								"key" : 10,
								"value" : [ 4.0 ]
							}
, 							{
								"key" : 11,
								"value" : [ 8.0 ]
							}
, 							{
								"key" : 12,
								"value" : [ 16.0 ]
							}
 ]
					}
,
					"fontname" : "DejaVu Sans",
					"fontsize" : 14.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 587.0, -81.0, 194.0, 25.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
					"text" : "coll beatRatios @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 886.5, -145.099976, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 818.792236, 189.738174, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "slope",
							"parameter_shortname" : "Slope",
							"parameter_type" : 0,
							"parameter_mmax" : 3.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1.0 ],
							"parameter_unitstyle" : 1,
							"parameter_exponent" : 2.0
						}

					}
,
					"varname" : "slope"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 834.5, -145.099976, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 773.792236, 189.738174, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "cutoff",
							"parameter_shortname" : "Cutoff",
							"parameter_type" : 0,
							"parameter_mmin" : 50.0,
							"parameter_mmax" : 20000.0,
							"parameter_unitstyle" : 3,
							"parameter_exponent" : 3.0
						}

					}
,
					"varname" : "cutoff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2880.447021, 572.0, 60.0, 149.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 466.533936, 484.334351, 90.0, 168.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "output_level",
							"parameter_shortname" : "Level",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ -12.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "output_level"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "DejaVu Sans",
					"fontsize" : 14.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2325.077881, 1134.207031, 146.0, 25.0 ],
					"style" : "",
					"text" : "prepend setPartials"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2303.777832, 1046.266724, 121.0, 22.0 ],
					"style" : "",
					"text" : "qmetro 30 @active 1"
				}

			}
, 			{
				"box" : 				{
					"filename" : "PartialPlot.js",
					"id" : "obj-13",
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2303.777832, 1177.09668, 245.25, 131.429993 ],
					"presentation" : 1,
					"presentation_rect" : [ 524.471985, 253.72998, 414.826447, 221.569214 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "DejaVu Sans",
					"fontsize" : 11.699778,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1372.518799, -81.524841, 30.0, 22.0 ],
					"style" : "",
					"text" : "* 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "DejaVu Sans",
					"fontsize" : 12.472724,
					"id" : "obj-69",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1372.518799, -48.619045, 146.0, 23.0 ],
					"style" : "",
					"text" : "PartialInterp:Steps $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "DejaVu Sans",
					"fontsize" : 14.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 63.768822, 213.609436, 44.0, 25.0 ],
					"style" : "",
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "DejaVu Sans",
					"fontsize" : 14.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 63.768822, 171.214966, 69.0, 25.0 ],
					"style" : "",
					"text" : "notein"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 587.0, -146.0, 60.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1250.929932, 647.363281, 60.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "partial.scale",
							"parameter_shortname" : "Partial Scale",
							"parameter_type" : 2,
							"parameter_mmax" : 16.0,
							"parameter_enum" : [ "1/64", "1/32", "1/16", "1/8", "1/4", "1/2", "1", "1.5", "2", "3", "4", "8", "16" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 6 ],
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "partial_scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1619.0, -145.099976, 56.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1171.937988, 7.380005, 56.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "speed.end",
							"parameter_shortname" : "Speed B",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1.0 ],
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "scale_speed_end"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1529.5, -145.099976, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1123.271362, 7.380005, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "speed.start",
							"parameter_shortname" : "Speed A",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 16.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1.0 ],
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "scale_speed_start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2119.155518, -145.099976, 56.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1123.271362, 132.880127, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "amp.end",
							"parameter_shortname" : "Amp B",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.5 ],
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "amp_end"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1372.518799, -145.099976, 76.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1058.937988, 7.380005, 58.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "amp.steps",
							"parameter_shortname" : "Amp Steps",
							"parameter_type" : 0,
							"parameter_mmin" : 5.0,
							"parameter_mmax" : 200.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 12.0 ],
							"parameter_unitstyle" : 0,
							"parameter_steps" : 195
						}

					}
,
					"varname" : "amp_steps"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "DejaVu Sans",
					"fontsize" : 14.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 2890.021973, 859.162109, 45.0, 25.0 ],
					"style" : "",
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2024.0, -145.099976, 52.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1063.937988, 132.880127, 48.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "amp.start",
							"parameter_shortname" : "Amp A",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.5 ],
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "amp_start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1568.690674, 236.381592, 137.0, 25.0 ],
					"restore" : [ "dudon_crying_commas" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr partialRatios",
					"varname" : "partialRatios"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1619.0, 56.733322, 76.0, 25.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1570.690674, 147.662109, 153.0, 25.0 ],
					"style" : "",
					"text" : "prepend setScalaDir"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1252.175049, 62.06665, 35.0, 25.0 ],
					"style" : "",
					"text" : "zap"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1585.5, 284.408997, 161.0, 25.0 ],
					"style" : "",
					"text" : "prepend partialRatios"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1615.5, 329.408997, 127.0, 25.0 ],
					"style" : "",
					"text" : "s additiveEngine"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1331.0, 46.06665, 191.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1168.734131, 441.347137, 191.0, 25.0 ],
					"style" : "",
					"text" : "c:/audio/patches/scala/scl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1331.0, 83.06665, 90.0, 25.0 ],
					"style" : "",
					"text" : "setFilter scl"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "FileBrowser.maxpat",
					"numinlets" : 2,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1300.688599, 144.0, 200.0, 400.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 950.263184, 350.033295, 200.0, 400.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 930.243774, 270.325439, 136.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 969.86731, 280.72998, 136.0, 25.0 ],
					"style" : "",
					"text" : "writejson ziggurat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 769.993774, 270.325439, 137.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 969.86731, 253.72998, 137.0, 25.0 ],
					"style" : "",
					"text" : "read ziggurat.json"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2855.021973, 773.920898, 41.0, 25.0 ],
					"style" : "",
					"text" : "plug"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2920.771973, 773.920898, 45.0, 25.0 ],
					"style" : "",
					"text" : "open"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-485", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1261.675049, 132.0, 1491.188599, 132.0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-481", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 896.0, 6.0, 1199.150024, 6.0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-482", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2716.577637, -73.337891, 2622.0, -73.337891, 2622.0, -28.337891, 2661.0, -28.337891, 2661.0, -25.337891, 2675.170898, -25.337891 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 250.303162, 360.0, 250.268829, 360.0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1045.6875, 6.0, 1199.150024, 6.0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2001.172119, 352.0, 1907.077637, 352.0 ],
					"source" : [ "obj-117", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2051.75, 347.0, 2052.5, 347.0 ],
					"source" : [ "obj-119", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2313.277832, 1103.54541, 2313.277832, 1103.54541 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2313.277832, 1085.54541, 2500.987305, 1085.54541 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2782.155518, -73.337891, 2622.0, -73.337891, 2622.0, 9.662109, 2705.077637, 9.662109 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2847.733154, 49.662109, 2712.577637, 49.662109 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2647.0, -31.337891, 2647.0, -31.337891 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 388.1875, 360.0, 250.268829, 360.0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2334.577881, 1129.370605, 2334.577881, 1129.370605 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 166.5, 1598.0, 166.5, 1598.0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2379.324707, -84.0, 2379.324707, -84.0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2675.170898, 88.662109, 2647.0, 88.662109 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2705.077637, 50.662109, 2647.0, 50.662109 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 562.5, 1326.0, 537.0, 1326.0, 537.0, 1443.0, 477.993835, 1443.0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2712.577637, 82.662109, 2647.0, 82.662109 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2313.277832, 1029.54541, 2313.277832, 1029.54541 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2033.5, -33.822418, 2017.168823, -33.822418 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-406", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 562.5, 1286.0, 536.0, 1286.0, 536.0, 1442.0, 387.295044, 1442.0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 562.5, 1244.0, 536.0, 1244.0, 536.0, 1442.0, 296.596313, 1442.0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 226.0, 1283.0, 212.0, 1283.0, 212.0, 1361.0, 539.0, 1361.0, 539.0, 1322.0, 644.0, 1322.0, 644.0, 1283.0, 624.5, 1283.0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2500.987305, 1123.370605, 2500.987305, 1123.370605 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 226.0, 1242.0, 540.0, 1242.0, 540.0, 1254.0, 624.5, 1254.0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 226.0, 1206.0, 540.0, 1206.0, 540.0, 1212.0, 624.5, 1212.0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2284.324707, -90.0, 2284.324707, -90.0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2490.040527, 1019.563049, 2490.040527, 1019.563049 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 390.5, 1278.0, 540.0, 1278.0, 540.0, 1296.0, 593.5, 1296.0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 390.5, 1242.0, 540.0, 1242.0, 540.0, 1254.0, 593.5, 1254.0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2478.668945, -21.0, 2379.324707, -21.0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-417", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 121.874756, 670.09668, 186.793579, 670.09668 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 145.874756, 838.09668, 121.874756, 838.09668 ],
					"source" : [ "obj-166", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 121.874756, 670.09668, 25.874756, 670.09668 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 121.874756, 619.09668, 121.874756, 619.09668 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2334.577881, 1166.54541, 2314.777832, 1166.54541, 2314.777832, 1172.54541, 2313.277832, 1172.54541 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 390.5, 1206.0, 540.0, 1206.0, 540.0, 1212.0, 593.5, 1212.0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 71.5, 1277.0, 47.0, 1277.0, 47.0, 1361.0, 539.0, 1361.0, 539.0, 1283.0, 562.5, 1283.0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2490.040527, 1094.54541, 2313.277832, 1094.54541 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 939.743774, 302.710388, 786.5, 302.710388 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-401", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 71.5, 1241.0, 47.0, 1241.0, 47.0, 1361.0, 539.0, 1361.0, 539.0, 1244.0, 562.5, 1244.0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1927.327637, 151.0, 1927.327637, 151.0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2000.494263, 164.0, 1961.327637, 164.0 ],
					"source" : [ "obj-181", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1927.327637, 164.0, 1961.327637, 164.0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2000.494263, 164.0, 2036.5, 164.0 ],
					"source" : [ "obj-181", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1963.911011, 164.0, 2036.5, 164.0 ],
					"source" : [ "obj-181", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1963.911011, 164.0, 2002.5, 164.0 ],
					"source" : [ "obj-181", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 71.5, 1206.0, 48.0, 1206.0, 48.0, 1359.0, 540.0, 1359.0, 540.0, 1212.0, 562.5, 1212.0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 521.774963, -67.0, 344.550049, -67.0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 415.350037, -76.0, 344.550049, -76.0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 307.550049, -78.0, 344.550049, -78.0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 779.493774, 302.710388, 786.5, 302.710388 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 844.0, -92.0, 850.0, -92.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2900.197021, 743.490967, 3080.61792, 743.490967 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2889.947021, 758.490967, 2820.447021, 758.490967, 2820.447021, 881.490967, 2727.61792, 881.490967 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2900.197021, 758.490967, 2976.447021, 758.490967, 2976.447021, 809.490967, 2973.021973, 809.490967 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2889.947021, 758.490967, 2907.447021, 758.490967, 2907.447021, 812.490967, 2899.521973, 812.490967 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3265.675049, 419.684967, 3192.670898, 419.684967 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3214.520996, 404.684967, 3177.670898, 404.684967 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1927.327637, 299.0, 2031.75, 299.0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3177.670898, 458.684967, 3121.170898, 458.684967 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-503", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 166.5, 1640.0, 166.5, 1640.0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2910.021973, 851.490967, 2925.521973, 851.490967 ],
					"source" : [ "obj-214", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2899.521973, 842.490967, 2899.521973, 842.490967 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1961.327637, 299.0, 1981.172119, 299.0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 562.5, 1442.0, 657.198792, 1442.0 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2036.5, 299.0, 2031.75, 299.0 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2002.5, 299.0, 1981.172119, 299.0 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2864.521973, 812.490967, 2899.521973, 812.490967 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1400.688599, 549.162109, 1423.996948, 549.162109 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1491.188599, 549.0, 1533.0, 549.0, 1533.0, 120.0, 1317.0, 120.0, 1317.0, 78.0, 1340.5, 78.0 ],
					"source" : [ "obj-23", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1491.188599, 549.0, 1533.0, 549.0, 1533.0, 120.0, 1317.0, 120.0, 1317.0, 42.0, 1340.5, 42.0 ],
					"source" : [ "obj-23", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1762.5, 276.0, 1780.090576, 276.0 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1762.5, 216.0, 1762.5, 216.0 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1762.5, 228.0, 1780.090576, 228.0 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2930.271973, 808.490967, 2901.447021, 808.490967, 2901.447021, 812.490967, 2899.521973, 812.490967 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 24.5, 1484.0, 47.0, 1484.0, 47.0, 1517.0, 166.5, 1517.0 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 562.5, 1367.0, 539.0, 1367.0, 539.0, 1442.0, 567.5, 1442.0 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1780.090576, 318.0, 1626.0, 318.0, 1626.0, 324.0, 1625.0, 324.0 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 896.0, -89.0, 826.0, -89.0, 826.0, -56.0, 883.0, -56.0, 883.0, -65.0, 896.0, -65.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1762.5, 354.0, 1762.5, 354.0 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2281.577881, 204.175781, 2395.244629, 204.175781 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 115.198761, 1559.0, 166.5, 1559.0 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 205.897522, 1559.0, 166.5, 1559.0 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 296.596313, 1508.0, 166.5, 1508.0 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 387.295044, 1508.0, 166.5, 1508.0 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1562.190674, 227.881592, 1578.190674, 227.881592 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1562.190674, 227.881592, 1554.0, 227.881592, 1554.0, 319.881592, 1558.5, 319.881592 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1562.190674, 226.881592, 1554.0, 226.881592, 1554.0, 277.881592, 1595.0, 277.881592 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 477.993835, 1508.0, 166.5, 1508.0 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 226.0, 1379.0, 624.5, 1379.0 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 226.0, 1316.0, 212.0, 1316.0, 212.0, 1361.0, 539.0, 1361.0, 539.0, 1331.0, 624.5, 1331.0 ],
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3073.670898, 320.684967, 3102.670898, 320.684967 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 390.5, 1379.0, 593.5, 1379.0 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 62.5, 1610.0, 166.5, 1610.0 ],
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2395.244629, 204.175781, 2395.244629, 204.175781 ],
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 390.5, 1320.0, 378.0, 1320.0, 378.0, 1359.0, 540.0, 1359.0, 540.0, 1335.0, 593.5, 1335.0 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 596.5, 360.0, 250.268829, 360.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 71.5, 1379.0, 562.5, 1379.0 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3214.520996, 356.684967, 3214.520996, 356.684967 ],
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 25.874756, 847.09668, 25.874756, 847.09668 ],
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 25.874756, 883.09668, 25.874756, 883.09668 ],
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3102.670898, 443.684967, 3102.670898, 443.684967 ],
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3102.670898, 395.684967, 3102.670898, 395.684967 ],
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3185.170898, 266.684967, 3186.170898, 266.684967 ],
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2511.0, 204.175781, 2395.244629, 204.175781 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 71.5, 1316.0, 47.0, 1316.0, 47.0, 1361.0, 539.0, 1361.0, 539.0, 1340.0, 562.5, 1340.0 ],
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3113.170898, 221.684967, 3113.170898, 221.684967 ],
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2564.0, 97.707642, 2564.0, 97.707642 ],
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3113.170898, 308.684967, 3113.170898, 308.684967 ],
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2511.0, 97.707642, 2511.0, 97.707642 ],
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3113.170898, 266.684967, 3113.170898, 266.684967 ],
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 657.198792, 1508.0, 166.5, 1508.0 ],
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 567.5, 1508.0, 166.5, 1508.0 ],
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 312.596313, 1550.0, 312.596313, 1550.0 ],
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 312.596313, 1601.0, 166.5, 1601.0 ],
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 759.400024, 302.710388, 786.5, 302.710388 ],
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 220.609375, 360.0, 250.268829, 360.0 ],
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-487", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 527.274963, 6.0, 596.5, 6.0 ],
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-487", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1136.0, -98.0, 1045.6875, -98.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-728", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-347", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2293.902832, 1163.54541, 2313.277832, 1163.54541 ],
					"source" : [ "obj-349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1241.175049, 6.0, 1199.150024, 6.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2415.277832, 1041.54541, 2415.277832, 1041.54541 ],
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1753.0, -5.0, 1199.150024, -5.0 ],
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 179.468826, 454.0, 338.875, 454.0 ],
					"source" : [ "obj-37", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 214.86882, 431.0, 431.1875, 431.0 ],
					"source" : [ "obj-37", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-378", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 144.068817, 467.0, 220.609375, 467.0 ],
					"source" : [ "obj-37", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-379", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 186.793579, 883.09668, 186.793579, 883.09668 ],
					"source" : [ "obj-381", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-382", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-385", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-387", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-388", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3102.670898, 353.684967, 3102.670898, 353.684967 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-390", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-391", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-393", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-394", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-398", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3166.670898, 233.684967, 3185.170898, 233.684967 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3166.670898, 233.684967, 3149.670898, 233.684967 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-489", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 703.303162, 15.0, 703.303162, 15.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-400", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-405", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-401", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-405", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-401", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-402", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-409", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-403", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-400", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-404", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-404", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-405", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-404", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-405", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-407", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-406", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-405", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-407", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-409", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-408", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-409", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 186.793579, 856.09668, 186.793579, 856.09668 ],
					"source" : [ "obj-411", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-411", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 186.793579, 811.09668, 186.793579, 811.09668 ],
					"source" : [ "obj-417", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2140.0, 299.0, 2001.172119, 299.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2140.0, 299.0, 2051.75, 299.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 93.5, 1055.0, 47.0, 1055.0, 47.0, 1244.0, 71.5, 1244.0 ],
					"source" : [ "obj-440", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 93.5, 1055.0, 47.0, 1055.0, 47.0, 1211.0, 71.5, 1211.0 ],
					"source" : [ "obj-440", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 93.5, 1055.0, 47.0, 1055.0, 47.0, 1175.0, 71.5, 1175.0 ],
					"source" : [ "obj-440", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 93.5, 1055.0, 47.0, 1055.0, 47.0, 1319.0, 71.5, 1319.0 ],
					"source" : [ "obj-440", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 93.5, 1055.0, 47.0, 1055.0, 47.0, 1283.0, 71.5, 1283.0 ],
					"source" : [ "obj-440", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-442", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 93.5, 1055.0, 47.0, 1055.0, 47.0, 1100.0, 71.5, 1100.0 ],
					"source" : [ "obj-440", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-444", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 93.5, 1055.0, 47.0, 1055.0, 47.0, 1136.0, 71.5, 1136.0 ],
					"source" : [ "obj-440", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 93.5, 1055.0, 71.5, 1055.0 ],
					"source" : [ "obj-440", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-492", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 71.5, 1134.0, 48.0, 1134.0, 48.0, 1056.0, 540.0, 1056.0, 540.0, 1131.0, 562.5, 1131.0 ],
					"source" : [ "obj-442", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-496", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 71.5, 1170.0, 48.0, 1170.0, 48.0, 1056.0, 540.0, 1056.0, 540.0, 1173.0, 562.5, 1173.0 ],
					"source" : [ "obj-444", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-496", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 390.5, 1170.0, 593.5, 1170.0 ],
					"source" : [ "obj-446", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-492", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 390.5, 1134.0, 549.0, 1134.0, 549.0, 1131.0, 593.5, 1131.0 ],
					"source" : [ "obj-448", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 333.0, 1056.0, 378.0, 1056.0, 378.0, 1242.0, 390.5, 1242.0 ],
					"source" : [ "obj-450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 333.0, 1056.0, 378.0, 1056.0, 378.0, 1206.0, 390.5, 1206.0 ],
					"source" : [ "obj-450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 333.0, 1056.0, 378.0, 1056.0, 378.0, 1170.0, 390.5, 1170.0 ],
					"source" : [ "obj-450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 333.0, 1056.0, 378.0, 1056.0, 378.0, 1317.0, 390.5, 1317.0 ],
					"source" : [ "obj-450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 333.0, 1056.0, 378.0, 1056.0, 378.0, 1281.0, 390.5, 1281.0 ],
					"source" : [ "obj-450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-446", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 333.0, 1056.0, 378.0, 1056.0, 378.0, 1134.0, 390.5, 1134.0 ],
					"source" : [ "obj-450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-448", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 333.0, 1056.0, 378.0, 1056.0, 378.0, 1098.0, 390.5, 1098.0 ],
					"source" : [ "obj-450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-452", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 333.0, 1056.0, 390.5, 1056.0 ],
					"source" : [ "obj-450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-488", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 390.5, 1098.0, 378.0, 1098.0, 378.0, 1056.0, 593.5, 1056.0 ],
					"source" : [ "obj-452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 88.562256, 631.09668, 121.874756, 631.09668 ],
					"source" : [ "obj-456", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-488", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 226.0, 1098.0, 213.0, 1098.0, 213.0, 1056.0, 624.5, 1056.0 ],
					"source" : [ "obj-468", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 850.0, 6.0, 1199.150024, 6.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-492", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 226.0, 1134.0, 213.0, 1134.0, 213.0, 1056.0, 645.0, 1056.0, 645.0, 1131.0, 624.5, 1131.0 ],
					"source" : [ "obj-470", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-496", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 226.0, 1170.0, 624.5, 1170.0 ],
					"source" : [ "obj-472", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2128.655518, -33.822418, 2017.168823, -33.822418 ],
					"source" : [ "obj-478", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 44.400024, 0.0, 288.875, 0.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1839.0, 0.177582, 2017.168823, 0.177582 ],
					"source" : [ "obj-481", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1897.5, -0.822418, 2017.168823, -0.822418 ],
					"source" : [ "obj-482", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1539.0, -4.0, 1199.150024, -4.0 ],
					"source" : [ "obj-484", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1628.5, -5.0, 1199.150024, -5.0 ],
					"source" : [ "obj-485", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2478.668945, -90.0, 2478.668945, -90.0 ],
					"source" : [ "obj-486", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 596.5, 51.0, 996.0, 51.0, 996.0, 3.0, 1199.150024, 3.0 ],
					"source" : [ "obj-487", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 562.5, 1121.0, 536.0, 1121.0, 536.0, 1442.0, 47.0, 1442.0, 47.0, 1451.0, 24.5, 1451.0 ],
					"source" : [ "obj-488", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 703.303162, 51.0, 996.0, 51.0, 996.0, 3.0, 1199.150024, 3.0 ],
					"source" : [ "obj-489", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-491", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-491", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 562.5, 1163.0, 536.0, 1163.0, 536.0, 1442.0, 115.198761, 1442.0 ],
					"source" : [ "obj-492", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 562.5, 1205.0, 536.0, 1205.0, 536.0, 1442.0, 205.897522, 1442.0 ],
					"source" : [ "obj-496", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 98.268822, 199.0, 98.268822, 199.0 ],
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1628.5, 84.0, 1422.0, 84.0, 1422.0, 78.0, 1340.5, 78.0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1628.5, 120.0, 1317.0, 120.0, 1317.0, 42.0, 1340.5, 42.0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 29.5, 1246.0, 226.0, 1246.0 ],
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 29.5, 1057.0, 212.0, 1057.0, 212.0, 1207.0, 226.0, 1207.0 ],
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 29.5, 1057.0, 212.0, 1057.0, 212.0, 1171.0, 226.0, 1171.0 ],
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 29.5, 1360.0, 212.0, 1360.0, 212.0, 1321.0, 226.0, 1321.0 ],
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 29.5, 1282.0, 226.0, 1282.0 ],
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-468", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 29.5, 1057.0, 226.0, 1057.0 ],
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-470", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 29.5, 1057.0, 212.0, 1057.0, 212.0, 1099.0, 226.0, 1099.0 ],
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-472", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 29.5, 1057.0, 212.0, 1057.0, 212.0, 1135.0, 226.0, 1135.0 ],
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 29.5, 985.0, 62.0, 985.0, 62.0, 1057.0, 47.0, 1057.0, 47.0, 1444.0, 98.0, 1444.0, 98.0, 1516.0, 62.5, 1516.0 ],
					"source" : [ "obj-546", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-545", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 29.5, 976.0, 29.5, 976.0 ],
					"source" : [ "obj-546", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 128.900024, -51.0, 45.0, -51.0, 45.0, -39.0, 44.400024, -39.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2379.324707, -24.0, 2379.324707, -24.0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2720.451172, 881.490967, 2727.61792, 881.490967 ],
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-488", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 71.5, 1098.0, 48.0, 1098.0, 48.0, 1056.0, 562.5, 1056.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1578.190674, 262.881592, 1572.0, 262.881592, 1572.0, 310.881592, 1558.5, 310.881592 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1578.190674, 277.881592, 1595.0, 277.881592 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1780.090576, 264.0, 1780.090576, 264.0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1780.090576, 264.0, 1762.5, 264.0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1382.018799, -13.0, 1199.150024, -13.0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2069.5, 119.0, 2063.0, 119.0, 2063.0, 299.0, 2001.172119, 299.0 ],
					"source" : [ "obj-722", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2069.5, 119.0, 2063.0, 119.0, 2063.0, 299.0, 2051.75, 299.0 ],
					"source" : [ "obj-722", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2086.655518, 158.0, 2066.0, 158.0, 2066.0, 299.0, 2001.172119, 299.0 ],
					"source" : [ "obj-723", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2086.655518, 158.0, 2066.0, 158.0, 2066.0, 299.0, 2051.75, 299.0 ],
					"source" : [ "obj-723", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2104.0, 182.0, 2066.0, 182.0, 2066.0, 299.0, 2001.172119, 299.0 ],
					"source" : [ "obj-725", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2104.0, 182.0, 2066.0, 182.0, 2066.0, 299.0, 2051.75, 299.0 ],
					"source" : [ "obj-725", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2120.5, 224.0, 2001.172119, 224.0 ],
					"source" : [ "obj-726", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2120.5, 224.0, 2051.75, 224.0 ],
					"source" : [ "obj-726", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-732", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-728", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-727", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-732", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 344.550049, 0.0, 288.875, 0.0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 121.874756, 889.09668, 25.874756, 889.09668 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 121.874756, 889.09668, 181.374756, 889.09668, 181.374756, 898.09668, 186.793579, 898.09668 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 25.874756, 802.09668, 25.874756, 802.09668 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 44.400024, -51.0, 44.400024, -51.0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1340.5, 39.0, 1317.0, 39.0, 1317.0, 132.0, 1310.188599, 132.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2651.0, -64.337891, 2647.0, -64.337891 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2162.0, 299.0, 2001.172119, 299.0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2162.0, 299.0, 2051.75, 299.0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2284.324707, -22.0, 2379.324707, -22.0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-478", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2128.655518, -85.822418, 2128.655518, -85.822418 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-484", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1340.5, 132.0, 1491.188599, 132.0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1340.5, 72.0, 1317.0, 72.0, 1317.0, 132.0, 1310.188599, 132.0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1340.5, 72.0, 1317.0, 72.0, 1317.0, 132.0, 1580.190674, 132.0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2647.0, 120.662109, 2647.0, 120.662109 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1595.0, 322.293945, 1625.0, 322.293945 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-37.4::obj-494" : [ "matrixUpdateRate[3]", "matrixUpdateRate", 0 ],
			"obj-383::obj-82" : [ "Amount", "Amount", 0 ],
			"obj-393::obj-120" : [ "Offset[12]", "Offset", 0 ],
			"obj-32" : [ "filter_res", "Res", 0 ],
			"obj-307" : [ "scaleFMViaSelector", "scaleFMViaSelector", 0 ],
			"obj-202::obj-74" : [ "Channels", "Channels", 0 ],
			"obj-37.1::obj-494" : [ "matrixUpdateRate", "matrixUpdateRate", 0 ],
			"obj-52::obj-85" : [ "EnvTime[4]", "EnvTime", 0 ],
			"obj-383::obj-85" : [ "EnvTime", "EnvTime", 0 ],
			"obj-388::obj-144" : [ "Phase", "Phase", 0 ],
			"obj-393::obj-79" : [ "Shape[3]", "Shape", 0 ],
			"obj-89" : [ "amp.end", "Amp B", 0 ],
			"obj-202::obj-73" : [ "Format", "Format", 0 ],
			"obj-37.1::obj-355::obj-69" : [ "KeySustain[14]", "Sustain", 0 ],
			"obj-52::obj-75" : [ "R slope[4]", "Slope", 0 ],
			"obj-388::obj-57" : [ "Invert", "Phase-Inversion", 1 ],
			"obj-71" : [ "amp.steps", "Amp Steps", 0 ],
			"obj-70" : [ "selector_type_2", "Selector Type 2", 0 ],
			"obj-37.2::obj-354::obj-69" : [ "KeySustain[2]", "Sustain", 0 ],
			"obj-385::obj-14" : [ "ASlope[5]", "ASlope", 0 ],
			"obj-385::obj-76" : [ "Decay[5]", "Decay", 0 ],
			"obj-37.3::obj-8::obj-69" : [ "KeySustain[10]", "Sustain", 0 ],
			"obj-387::obj-78" : [ "Attack[7]", "Attack", 0 ],
			"obj-387::obj-85" : [ "EnvTime[6]", "EnvTime", 0 ],
			"obj-240" : [ "cVolume[1]", "C Vol", 0 ],
			"obj-308" : [ "partial.scaleFree", "Free Scale", 0 ],
			"obj-391::obj-58" : [ "SyncRate[2]", "Rate", 0 ],
			"obj-320" : [ "selector_0_B[1]", "Shift", 0 ],
			"obj-37.4::obj-354::obj-69" : [ "KeySustain[18]", "Sustain", 0 ],
			"obj-391::obj-144" : [ "Phase[2]", "Phase", 0 ],
			"obj-167" : [ "total_0[1]", "Total", 0 ],
			"obj-288" : [ "cEnd", "C End", 0 ],
			"obj-84" : [ "rand_end", "Rnd B", 0 ],
			"obj-52::obj-81" : [ "Sustain[4]", "Sustain", 0 ],
			"obj-388::obj-99" : [ "Depth", "Depth", 0 ],
			"obj-393::obj-99" : [ "Depth[3]", "Depth", 0 ],
			"obj-40" : [ "scale_octaves", "Scale Octaves", 0 ],
			"obj-9" : [ "speed.start", "Speed A", 0 ],
			"obj-202::obj-76" : [ "Record", "Record", 0 ],
			"obj-52::obj-78" : [ "Attack[5]", "Attack", 0 ],
			"obj-383::obj-69" : [ "KeySustain", "Sustain", 0 ],
			"obj-393::obj-58" : [ "SyncRate[3]", "Rate", 0 ],
			"obj-385::obj-81" : [ "Sustain[5]", "Sustain", 0 ],
			"obj-74" : [ "selector_type_3", "Selector Type 3", 0 ],
			"obj-37.2::obj-355::obj-69" : [ "KeySustain[1]", "Sustain", 0 ],
			"obj-385::obj-85" : [ "EnvTime[5]", "EnvTime", 0 ],
			"obj-133" : [ "speed.end[1]", "Speed B", 0 ],
			"obj-37.3::obj-352::obj-69" : [ "KeySustain[9]", "Sustain", 0 ],
			"obj-387::obj-75" : [ "R slope[6]", "Slope", 0 ],
			"obj-271" : [ "Amp Scale", "Amp Scale", 0 ],
			"obj-151" : [ "speed.start[1]", "Speed A", 0 ],
			"obj-387::obj-69" : [ "KeySustain[25]", "Sustain", 0 ],
			"obj-388::obj-88" : [ "Time Mode", "Time Mode", 1 ],
			"obj-391::obj-87" : [ "Smooth[2]", "Smooth", 0 ],
			"obj-90" : [ "amp.start", "Amp A", 0 ],
			"obj-258" : [ "aEnd", "A End", 0 ],
			"obj-171" : [ "selector_1_A[1]", "Fill", 0 ],
			"obj-37.4::obj-355::obj-69" : [ "KeySustain[17]", "Sustain", 0 ],
			"obj-391::obj-55" : [ "Hold[2]", "Hold", 0 ],
			"obj-165" : [ "total_1[1]", "Total", 0 ],
			"obj-360" : [ "rise.factor", "Rise Speed", 0 ],
			"obj-11" : [ "partial.scale", "Partial Scale", 0 ],
			"obj-393::obj-88" : [ "Time Mode[3]", "Time Mode", 1 ],
			"obj-291" : [ "cStart", "C Start", 0 ],
			"obj-86" : [ "rand_start", "Rnd A", 0 ],
			"obj-1" : [ "speed.end", "Speed B", 0 ],
			"obj-52::obj-77" : [ "Release[4]", "Release", 0 ],
			"obj-383::obj-38" : [ "DSlope", "DSlope", 0 ],
			"obj-388::obj-89" : [ "FreqRate", "Rate", 0 ],
			"obj-393::obj-87" : [ "Smooth[3]", "Smooth", 0 ],
			"obj-202::obj-77" : [ "getsamplelength", "getsamplelength", 0 ],
			"obj-52::obj-38" : [ "DSlope[4]", "DSlope", 0 ],
			"obj-383::obj-75" : [ "R slope", "Slope", 0 ],
			"obj-388::obj-87" : [ "Smooth", "Smooth", 0 ],
			"obj-393::obj-55" : [ "Hold[3]", "Hold", 0 ],
			"obj-15" : [ "selector_op_1", "Operation", 0 ],
			"obj-385::obj-77" : [ "Release[5]", "Release", 0 ],
			"obj-24" : [ "slope", "Slope", 0 ],
			"obj-385::obj-78" : [ "Attack[6]", "Attack", 0 ],
			"obj-272" : [ "Freq Scale", "Freq Scale", 0 ],
			"obj-37.1::obj-8::obj-69" : [ "KeySustain[21]", "Sustain", 0 ],
			"obj-387::obj-77" : [ "Release[6]", "Release", 0 ],
			"obj-214" : [ "vst~", "vst~", 0 ],
			"obj-387::obj-14" : [ "ASlope[6]", "ASlope", 0 ],
			"obj-286" : [ "fmFreqModQuant", "fmFreqModQuant", 0 ],
			"obj-391::obj-79" : [ "Shape[2]", "Shape", 0 ],
			"obj-37.3::obj-494" : [ "matrixUpdateRate[2]", "matrixUpdateRate", 0 ],
			"obj-391::obj-88" : [ "Time Mode[2]", "Time Mode", 1 ],
			"obj-318" : [ "selector_1_B[1]", "Shift", 0 ],
			"obj-262" : [ "aStart", "A Start", 0 ],
			"obj-391::obj-99" : [ "Depth[2]", "Depth", 0 ],
			"obj-275" : [ "bEnd", "B End", 0 ],
			"obj-157" : [ "total_2[1]", "Total", 0 ],
			"obj-2" : [ "output_level", "Level", 0 ],
			"obj-393::obj-57" : [ "Invert[3]", "Phase-Inversion", 1 ],
			"obj-52::obj-69" : [ "KeySustain[7]", "Sustain", 0 ],
			"obj-383::obj-76" : [ "Decay", "Decay", 0 ],
			"obj-388::obj-55" : [ "Hold", "Hold", 0 ],
			"obj-393::obj-89" : [ "FreqRate[3]", "Rate", 0 ],
			"obj-37.1::obj-352::obj-69" : [ "KeySustain[16]", "Sustain", 0 ],
			"obj-52::obj-82" : [ "Amount[4]", "Amount", 0 ],
			"obj-383::obj-77" : [ "Release", "Release", 0 ],
			"obj-388::obj-58" : [ "SyncRate", "Rate", 0 ],
			"obj-393::obj-73" : [ "Jitter[3]", "Jitter", 0 ],
			"obj-383::obj-78" : [ "Attack[4]", "Attack", 0 ],
			"obj-16" : [ "selector_op_2", "Operation", 0 ],
			"obj-37.2::obj-8::obj-69" : [ "KeySustain[4]", "Sustain", 0 ],
			"obj-385::obj-69" : [ "KeySustain[24]", "Sustain", 0 ],
			"obj-388::obj-73" : [ "Jitter", "Jitter", 0 ],
			"obj-486" : [ "rise.factor[1]", "Rise Speed", 0 ],
			"obj-385::obj-75" : [ "R slope[5]", "Slope", 0 ],
			"obj-387::obj-38" : [ "DSlope[6]", "DSlope", 0 ],
			"obj-387::obj-82" : [ "Amount[6]", "Amount", 0 ],
			"obj-37.3::obj-354::obj-69" : [ "KeySustain[8]", "Sustain", 0 ],
			"obj-310" : [ "aVolume[1]", "A Vol", 0 ],
			"obj-388::obj-79" : [ "Shape", "Shape", 0 ],
			"obj-391::obj-94" : [ "Re-Trigger[2]", "Re-Trigger", 0 ],
			"obj-37.4::obj-8::obj-69" : [ "KeySustain[26]", "Sustain", 0 ],
			"obj-391::obj-57" : [ "Invert[2]", "Phase-Inversion", 1 ],
			"obj-169" : [ "selector_2_A[1]", "Fill", 0 ],
			"obj-391::obj-73" : [ "Jitter[2]", "Jitter", 0 ],
			"obj-155" : [ "Octave[1]", "Octave", 0 ],
			"obj-277" : [ "bStart", "B Start", 0 ],
			"obj-383::obj-14" : [ "ASlope", "ASlope", 0 ],
			"obj-393::obj-144" : [ "Phase[3]", "Phase", 0 ],
			"obj-19" : [ "cutoff", "Cutoff", 0 ],
			"obj-202::obj-7" : [ "AutoName", "AutoName", 0 ],
			"obj-52::obj-76" : [ "Decay[4]", "Decay", 0 ],
			"obj-388::obj-120" : [ "Offset", "Offset", 0 ],
			"obj-393::obj-94" : [ "Re-Trigger[3]", "Re-Trigger", 0 ],
			"obj-51" : [ "freq_steps", "Freq Steps", 0 ],
			"obj-202::obj-52" : [ "Level", "Level", 0 ],
			"obj-37.1::obj-354::obj-69" : [ "KeySustain[15]", "Sustain", 0 ],
			"obj-52::obj-14" : [ "ASlope[4]", "ASlope", 0 ],
			"obj-383::obj-81" : [ "Sustain", "Sustain", 0 ],
			"obj-68" : [ "selector_type_1", "Selector Type 1", 0 ],
			"obj-37.2::obj-352::obj-69" : [ "KeySustain[3]", "Sustain", 0 ],
			"obj-385::obj-82" : [ "Amount[5]", "Amount", 0 ],
			"obj-385::obj-38" : [ "DSlope[5]", "DSlope", 0 ],
			"obj-37.2::obj-494" : [ "matrixUpdateRate[1]", "matrixUpdateRate", 0 ],
			"obj-387::obj-76" : [ "Decay[6]", "Decay", 0 ],
			"obj-387::obj-81" : [ "Sustain[6]", "Sustain", 0 ],
			"obj-37.3::obj-355::obj-69" : [ "KeySustain[5]", "Sustain", 0 ],
			"obj-388::obj-94" : [ "Re-Trigger", "Re-Trigger", 0 ],
			"obj-247" : [ "bVolume[1]", "B Vol", 0 ],
			"obj-391::obj-89" : [ "FreqRate[2]", "Rate", 0 ],
			"obj-201" : [ "selector_0_A[1]", "Fill", 0 ],
			"obj-37.4::obj-352::obj-69" : [ "KeySustain[19]", "Sustain", 0 ],
			"obj-391::obj-120" : [ "Offset[8]", "Offset", 0 ],
			"obj-316" : [ "selector_2_B[1]", "Shift", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "FileBrowser.maxpat",
				"bootpath" : "C:/audio/max/FileTools/patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "resizePatcher.js",
				"bootpath" : "C:/audio/max/Ziggurat/Ziggurat/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "PartialPlot.js",
				"bootpath" : "C:/audio/max/Ziggurat/Ziggurat/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "BeatRatios.txt",
				"bootpath" : "C:/audio/max/Ziggurat/Ziggurat/data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Recordr.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "midikeys.maxpat",
				"bootpath" : "C:/audio/patches/Max7",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "modMatrixManager.js",
				"bootpath" : "C:/audio/max/Ziggurat/Ziggurat/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "2C-B2.maxsnap",
				"bootpath" : "~/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "ZigguratPolyVoice.maxpat",
				"bootpath" : "C:/audio/max/Ziggurat/Ziggurat/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ADSR_Internal.maxpat",
				"bootpath" : "C:/audio/max/Patches/PolyComponents",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "LFO_Internal.maxpat",
				"bootpath" : "C:/audio/max/Patches/PolyComponents",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ADSR_UI.maxpat",
				"bootpath" : "C:/audio/max/Patches/PolyComponents",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "LFO_UI.maxpat",
				"bootpath" : "C:/audio/max/Patches/PolyComponents",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mxj.mxe",
				"type" : "iLaF"
			}
, 			{
				"name" : "mxj~.mxe",
				"type" : "iLaF"
			}
, 			{
				"name" : "jit.pass.mxe",
				"type" : "iLaF"
			}
 ],
		"autosave" : 0,
		"toolbaradditions" : [ "transport" ],
		"toolbarexclusions" : [ "transport" ]
	}

}
