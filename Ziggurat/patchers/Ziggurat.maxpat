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
		"rect" : [ 42.0, 85.0, 1852.0, 939.0 ],
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
					"id" : "obj-249",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2528.0, 406.75, 54.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1685.0, 26.330017, 54.0, 25.0 ],
					"style" : "",
					"text" : "12TET"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2513.5, 545.88501, 138.0, 25.0 ],
					"presentation_rect" : [ 2457.5, 634.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "s noteRatiosName"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2013.0, 898.0, 54.0, 25.0 ],
					"presentation_rect" : [ 2013.0, 897.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-243",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2013.0, 935.0, 209.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1338.474976, 470.800049, 240.424988, 23.0 ],
					"style" : "",
					"text" : "dudon_satara",
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
					"patching_rect" : [ 2050.5, 856.400024, 112.0, 25.0 ],
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
					"patching_rect" : [ 2312.155518, 1183.0, 103.0, 25.0 ],
					"presentation_rect" : [ 2289.5, 1182.88501, 0.0, 0.0 ],
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
					"patching_rect" : [ 2155.5, 1183.0, 138.0, 25.0 ],
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
					"patching_rect" : [ 2013.0, 740.377136, 137.0, 25.0 ],
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
					"patching_rect" : [ 2314.0, 1036.175781, 29.5, 25.0 ],
					"presentation_rect" : [ 2312.827637, 1039.175781, 0.0, 0.0 ],
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
					"patching_rect" : [ 2280.0, 1036.175781, 29.5, 25.0 ],
					"presentation_rect" : [ 2278.827637, 1039.175781, 0.0, 0.0 ],
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
					"patching_rect" : [ 2238.827637, 1036.175781, 29.5, 25.0 ],
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
					"patching_rect" : [ 2204.827637, 1036.175781, 29.5, 25.0 ],
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
					"patching_rect" : [ 2241.577637, 983.0, 92.0, 25.0 ],
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
					"patching_rect" : [ 2292.155518, 1101.0, 39.0, 32.0 ],
					"presentation_rect" : [ 2110.0, 1098.0, 0.0, 0.0 ],
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
					"patching_rect" : [ 2218.0, 1101.0, 39.0, 32.0 ],
					"presentation_rect" : [ 2638.0, 1193.333252, 0.0, 0.0 ],
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
					"patching_rect" : [ 2241.577637, 943.0, 85.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1422.1875, 415.0, 85.0, 25.0 ],
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
					"patching_rect" : [ 2094.5, 795.33783, 124.0, 25.0 ],
					"restore" : [ "dudon_satara" ],
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
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1242.1875, 656.210449, 36.0, 25.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1242.1875, 691.214966, 67.0, 25.0 ],
					"style" : "",
					"text" : "gate~ 2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.407843, 0.74902, 0.945098, 1.0 ],
					"id" : "obj-169",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1201.956299, 623.425415, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 388.0, 484.5, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1290.1875, 760.548279, 47.0, 25.0 ],
					"style" : "",
					"text" : "abs~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1106.1875, 650.0, 36.0, 25.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1106.1875, 685.004517, 67.0, 25.0 ],
					"style" : "",
					"text" : "gate~ 2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.407843, 0.74902, 0.945098, 1.0 ],
					"id" : "obj-53",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1065.956299, 617.214966, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 357.0, 484.5, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1154.1875, 754.33783, 47.0, 25.0 ],
					"style" : "",
					"text" : "abs~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-732",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 788.0, 360.0, 29.5, 25.0 ],
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
					"patching_rect" : [ 783.0, 312.0, 74.0, 25.0 ],
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
					"patching_rect" : [ 794.5, 250.0, 163.0, 25.0 ],
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
					"patching_rect" : [ 2333.233154, 431.88501, 103.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1173.550049, 332.88501, 103.0, 25.0 ],
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
					"patching_rect" : [ 2199.733154, 431.88501, 106.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1173.550049, 301.88501, 106.0, 25.0 ],
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
					"patching_rect" : [ 2168.5, 390.830017, 112.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1170.550049, 269.666687, 112.0, 25.0 ],
					"style" : "",
					"text" : "dudon_darbari"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-722",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2128.0, 352.333344, 171.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1145.0, 236.333344, 171.0, 25.0 ],
					"style" : "",
					"text" : "dudon_crying_commas"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-720",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1668.5, 706.666687, 51.0, 25.0 ],
					"style" : "",
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-719",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1555.0, 713.333313, 51.0, 25.0 ],
					"style" : "",
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-718",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1455.0, 706.666687, 51.0, 25.0 ],
					"style" : "",
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-717",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1640.843872, 757.0, 42.0, 25.0 ],
					"style" : "",
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-716",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1566.612549, 757.0, 42.0, 25.0 ],
					"style" : "",
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-715",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1504.0, 757.0, 42.0, 25.0 ],
					"style" : "",
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"id" : "obj-714",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -38.0, 494.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 554.0, 201.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-712",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -20.0, 527.333252, 39.0, 32.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-710",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 647.0, 250.0, 65.0, 25.0 ],
					"style" : "",
					"text" : "select 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-709",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 250.0, 161.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "DejaVu Sans",
					"fontsize" : 14.0,
					"id" : "obj-706",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 438.099976, 157.099976, 61.0, 25.0 ],
					"style" : "",
					"text" : "s notes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-705",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1661.0, 658.0, 91.0, 25.0 ],
					"style" : "",
					"text" : "r seqExtra2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-704",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1563.875122, 658.0, 91.0, 25.0 ],
					"style" : "",
					"text" : "r seqExtra1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-703",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1455.0, 658.0, 100.0, 25.0 ],
					"style" : "",
					"text" : "r seqVelocity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-702",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 404.0, 483.0, 93.0, 25.0 ],
					"style" : "",
					"text" : "s seqExtra2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-701",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 302.081085, 483.0, 93.0, 25.0 ],
					"style" : "",
					"text" : "s seqExtra1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-700",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 83.506073, 483.0, 102.0, 25.0 ],
					"style" : "",
					"text" : "s seqVelocity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-699",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 565.124939, 197.0, 36.0, 25.0 ],
					"style" : "",
					"text" : "> 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-698",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 506.124939, 157.099976, 78.0, 25.0 ],
					"style" : "",
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-697",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 179.687378, 1134.0, 43.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1417.549927, 531.0, 43.0, 23.0 ],
					"style" : "",
					"text" : "X2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-696",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 131.687378, 1132.0, 43.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1372.549927, 531.0, 43.0, 23.0 ],
					"style" : "",
					"text" : "X1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-695",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 92.1875, 1134.0, 43.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1330.549927, 531.0, 43.0, 23.0 ],
					"style" : "",
					"text" : "VEL"
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
					"patching_rect" : [ 506.0, 1168.0, 32.0, 25.0 ],
					"style" : "",
					"varname" : "matrixReset"
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
					"patching_rect" : [ 506.0, 1134.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1462.293579, 817.499939, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1733",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 331.0, 1876.0, 96.0, 25.0 ],
					"style" : "",
					"text" : "s modMatrix",
					"varname" : "modMatrixMessages"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 277.0, 1229.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 994.549927, 555.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-547",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 277.0, 1529.0, 54.0, 25.0 ],
					"style" : "",
					"text" : "0 0 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-548",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 277.0, 1249.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 994.549927, 575.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[1]",
							"parameter_shortname" : "live.numbox[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-549",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 277.0, 1553.0, 54.0, 25.0 ],
					"style" : "",
					"text" : "0 1 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-550",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 277.0, 1269.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 994.549927, 595.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[2]",
							"parameter_shortname" : "live.numbox[2]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-551",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 277.0, 1577.0, 54.0, 25.0 ],
					"style" : "",
					"text" : "0 2 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-552",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 277.0, 1289.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 994.549927, 615.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[3]",
							"parameter_shortname" : "live.numbox[3]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-553",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 277.0, 1601.0, 54.0, 25.0 ],
					"style" : "",
					"text" : "0 3 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-554",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 277.0, 1309.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 994.549927, 635.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[4]",
							"parameter_shortname" : "live.numbox[4]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-555",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 277.0, 1625.0, 54.0, 25.0 ],
					"style" : "",
					"text" : "0 4 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-556",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 277.0, 1329.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 994.549927, 655.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[5]",
							"parameter_shortname" : "live.numbox[5]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 277.0, 1649.0, 54.0, 25.0 ],
					"style" : "",
					"text" : "0 5 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-557",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 277.0, 1349.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 994.549927, 675.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[6]",
							"parameter_shortname" : "live.numbox[6]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-558",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 277.0, 1673.0, 54.0, 25.0 ],
					"style" : "",
					"text" : "0 6 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-559",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 277.0, 1369.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 994.549927, 695.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[138]",
							"parameter_shortname" : "live.numbox[138]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-560",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 277.0, 1697.0, 54.0, 25.0 ],
					"style" : "",
					"text" : "0 7 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-561",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 277.0, 1389.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 994.549927, 715.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[8]",
							"parameter_shortname" : "live.numbox[8]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-562",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 277.0, 1721.0, 54.0, 25.0 ],
					"style" : "",
					"text" : "0 8 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-563",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 277.0, 1409.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 994.549927, 735.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[139]",
							"parameter_shortname" : "live.numbox[139]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-564",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 277.0, 1745.0, 54.0, 25.0 ],
					"style" : "",
					"text" : "0 9 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-565",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 277.0, 1429.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 994.549927, 755.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[10]",
							"parameter_shortname" : "live.numbox[10]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-566",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 277.0, 1769.0, 62.0, 25.0 ],
					"style" : "",
					"text" : "0 10 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-567",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 277.0, 1449.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 994.549927, 775.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[140]",
							"parameter_shortname" : "live.numbox[140]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[11]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-568",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 277.0, 1793.0, 62.0, 25.0 ],
					"style" : "",
					"text" : "0 11 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-569",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 277.0, 1469.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 994.549927, 795.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[12]",
							"parameter_shortname" : "live.numbox[12]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[12]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-570",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 277.0, 1817.0, 62.0, 25.0 ],
					"style" : "",
					"text" : "0 12 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-571",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 319.0, 1229.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1036.549927, 555.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[141]",
							"parameter_shortname" : "live.numbox[141]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[13]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-572",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 327.0, 1529.0, 54.0, 25.0 ],
					"style" : "",
					"text" : "1 0 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-573",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 319.0, 1249.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1036.549927, 575.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[14]",
							"parameter_shortname" : "live.numbox[14]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[14]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-574",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 327.0, 1553.0, 54.0, 25.0 ],
					"style" : "",
					"text" : "1 1 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-575",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 319.0, 1269.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1036.549927, 595.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[142]",
							"parameter_shortname" : "live.numbox[142]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[15]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-576",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 327.0, 1577.0, 54.0, 25.0 ],
					"style" : "",
					"text" : "1 2 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-577",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 319.0, 1289.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1036.549927, 615.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[16]",
							"parameter_shortname" : "live.numbox[16]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[16]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-578",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 327.0, 1601.0, 54.0, 25.0 ],
					"style" : "",
					"text" : "1 3 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-579",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 319.0, 1309.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1036.549927, 635.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[17]",
							"parameter_shortname" : "live.numbox[17]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[17]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-580",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 327.0, 1625.0, 54.0, 25.0 ],
					"style" : "",
					"text" : "1 4 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-581",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 319.0, 1329.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1036.549927, 655.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[18]",
							"parameter_shortname" : "live.numbox[18]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[18]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-582",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 327.0, 1649.0, 54.0, 25.0 ],
					"style" : "",
					"text" : "1 5 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-583",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 319.0, 1349.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1036.549927, 675.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[19]",
							"parameter_shortname" : "live.numbox[19]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[19]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-584",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 327.0, 1673.0, 54.0, 25.0 ],
					"style" : "",
					"text" : "1 6 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-585",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 319.0, 1369.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1036.549927, 695.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[20]",
							"parameter_shortname" : "live.numbox[20]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[20]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-586",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 327.0, 1697.0, 54.0, 25.0 ],
					"style" : "",
					"text" : "1 7 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-587",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 319.0, 1389.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1036.549927, 715.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[21]",
							"parameter_shortname" : "live.numbox[21]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[21]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-588",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 327.0, 1721.0, 54.0, 25.0 ],
					"style" : "",
					"text" : "1 8 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-589",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 319.0, 1409.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1036.549927, 735.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[22]",
							"parameter_shortname" : "live.numbox[22]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[22]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-590",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 327.0, 1745.0, 54.0, 25.0 ],
					"style" : "",
					"text" : "1 9 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-591",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 319.0, 1429.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1036.549927, 755.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[23]",
							"parameter_shortname" : "live.numbox[23]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[23]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-592",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 327.0, 1769.0, 62.0, 25.0 ],
					"style" : "",
					"text" : "1 10 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 319.0, 1449.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1036.549927, 775.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[24]",
							"parameter_shortname" : "live.numbox[24]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[24]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-593",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 327.0, 1793.0, 62.0, 25.0 ],
					"style" : "",
					"text" : "1 11 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-594",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 319.0, 1469.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1036.549927, 795.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[25]",
							"parameter_shortname" : "live.numbox[25]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[25]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-595",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 327.0, 1817.0, 62.0, 25.0 ],
					"style" : "",
					"text" : "1 12 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-596",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 361.0, 1229.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1078.549927, 555.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[26]",
							"parameter_shortname" : "live.numbox[26]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[26]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-597",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 377.0, 1529.0, 54.0, 25.0 ],
					"style" : "",
					"text" : "2 0 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-598",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 361.0, 1249.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1078.549927, 575.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[27]",
							"parameter_shortname" : "live.numbox[27]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[27]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-599",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 377.0, 1553.0, 54.0, 25.0 ],
					"style" : "",
					"text" : "2 1 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-600",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 361.0, 1269.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1078.549927, 595.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[28]",
							"parameter_shortname" : "live.numbox[28]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[28]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-601",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 377.0, 1577.0, 54.0, 25.0 ],
					"style" : "",
					"text" : "2 2 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-602",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 361.0, 1289.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1078.549927, 615.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[29]",
							"parameter_shortname" : "live.numbox[29]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[29]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-603",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 377.0, 1601.0, 54.0, 25.0 ],
					"style" : "",
					"text" : "2 3 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-604",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 361.0, 1309.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1078.549927, 635.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[30]",
							"parameter_shortname" : "live.numbox[30]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[30]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-605",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 377.0, 1625.0, 54.0, 25.0 ],
					"style" : "",
					"text" : "2 4 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-606",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 361.0, 1329.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1078.549927, 655.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[31]",
							"parameter_shortname" : "live.numbox[31]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[31]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-607",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 377.0, 1649.0, 54.0, 25.0 ],
					"style" : "",
					"text" : "2 5 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-608",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 361.0, 1349.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1078.549927, 675.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[32]",
							"parameter_shortname" : "live.numbox[32]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[32]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-609",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 377.0, 1673.0, 54.0, 25.0 ],
					"style" : "",
					"text" : "2 6 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 361.0, 1369.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1078.549927, 695.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[33]",
							"parameter_shortname" : "live.numbox[33]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[33]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-610",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 377.0, 1697.0, 54.0, 25.0 ],
					"style" : "",
					"text" : "2 7 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 361.0, 1389.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1078.549927, 715.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[34]",
							"parameter_shortname" : "live.numbox[34]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[34]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 377.0, 1721.0, 54.0, 25.0 ],
					"style" : "",
					"text" : "2 8 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-611",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 361.0, 1409.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1078.549927, 735.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[35]",
							"parameter_shortname" : "live.numbox[35]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[35]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 377.0, 1745.0, 54.0, 25.0 ],
					"style" : "",
					"text" : "2 9 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 361.0, 1429.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1078.549927, 755.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[36]",
							"parameter_shortname" : "live.numbox[36]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[36]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 377.0, 1769.0, 62.0, 25.0 ],
					"style" : "",
					"text" : "2 10 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-612",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 361.0, 1449.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1078.549927, 775.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[37]",
							"parameter_shortname" : "live.numbox[37]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[37]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 377.0, 1793.0, 62.0, 25.0 ],
					"style" : "",
					"text" : "2 11 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 361.0, 1469.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1078.549927, 795.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[7]",
							"parameter_shortname" : "live.numbox[7]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[38]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-613",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 377.0, 1817.0, 62.0, 25.0 ],
					"style" : "",
					"text" : "2 12 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-614",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 403.0, 1229.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1120.549927, 555.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[39]",
							"parameter_shortname" : "live.numbox[39]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[39]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-615",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 427.0, 1529.0, 54.0, 25.0 ],
					"style" : "",
					"text" : "3 0 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-616",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 403.0, 1249.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1120.549927, 575.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[40]",
							"parameter_shortname" : "live.numbox[40]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[40]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-617",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 427.0, 1553.0, 54.0, 25.0 ],
					"style" : "",
					"text" : "3 1 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-618",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 403.0, 1269.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1120.549927, 595.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[41]",
							"parameter_shortname" : "live.numbox[41]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[41]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 427.0, 1577.0, 54.0, 25.0 ],
					"style" : "",
					"text" : "3 2 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 403.0, 1289.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1120.549927, 615.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[42]",
							"parameter_shortname" : "live.numbox[42]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[42]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-619",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 427.0, 1601.0, 54.0, 25.0 ],
					"style" : "",
					"text" : "3 3 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-620",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 403.0, 1309.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1120.549927, 635.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[43]",
							"parameter_shortname" : "live.numbox[43]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[43]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-621",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 427.0, 1625.0, 54.0, 25.0 ],
					"style" : "",
					"text" : "3 4 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 403.0, 1329.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1120.549927, 655.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[44]",
							"parameter_shortname" : "live.numbox[44]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[44]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 427.0, 1649.0, 54.0, 25.0 ],
					"style" : "",
					"text" : "3 5 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-622",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 403.0, 1349.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1120.549927, 675.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[45]",
							"parameter_shortname" : "live.numbox[45]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[45]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-623",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 427.0, 1673.0, 54.0, 25.0 ],
					"style" : "",
					"text" : "3 6 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-624",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 403.0, 1369.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1120.549927, 695.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[46]",
							"parameter_shortname" : "live.numbox[46]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[46]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 427.0, 1697.0, 54.0, 25.0 ],
					"style" : "",
					"text" : "3 7 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-625",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 403.0, 1389.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1120.549927, 715.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[47]",
							"parameter_shortname" : "live.numbox[47]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[47]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-626",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 427.0, 1721.0, 54.0, 25.0 ],
					"style" : "",
					"text" : "3 8 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-627",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 403.0, 1409.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1120.549927, 735.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[48]",
							"parameter_shortname" : "live.numbox[48]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[48]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-628",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 427.0, 1745.0, 54.0, 25.0 ],
					"style" : "",
					"text" : "3 9 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 403.0, 1429.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1120.549927, 755.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[49]",
							"parameter_shortname" : "live.numbox[49]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[49]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-629",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 427.0, 1769.0, 62.0, 25.0 ],
					"style" : "",
					"text" : "3 10 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-630",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 403.0, 1449.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1120.549927, 775.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[50]",
							"parameter_shortname" : "live.numbox[50]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[50]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-631",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 427.0, 1793.0, 62.0, 25.0 ],
					"style" : "",
					"text" : "3 11 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-632",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 403.0, 1469.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1120.549927, 795.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[51]",
							"parameter_shortname" : "live.numbox[51]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[51]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 427.0, 1817.0, 62.0, 25.0 ],
					"style" : "",
					"text" : "3 12 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 445.0, 1229.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1162.549927, 555.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[52]",
							"parameter_shortname" : "live.numbox[52]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[52]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 477.0, 1529.0, 54.0, 25.0 ],
					"style" : "",
					"text" : "4 0 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 445.0, 1249.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1162.549927, 575.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[53]",
							"parameter_shortname" : "live.numbox[53]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[53]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-633",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 477.0, 1553.0, 54.0, 25.0 ],
					"style" : "",
					"text" : "4 1 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-634",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 445.0, 1269.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1162.549927, 595.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[54]",
							"parameter_shortname" : "live.numbox[54]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[54]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 477.0, 1577.0, 54.0, 25.0 ],
					"style" : "",
					"text" : "4 2 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-635",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 445.0, 1289.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1162.549927, 615.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[55]",
							"parameter_shortname" : "live.numbox[55]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[55]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-636",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 477.0, 1601.0, 54.0, 25.0 ],
					"style" : "",
					"text" : "4 3 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-637",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 445.0, 1309.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1162.549927, 635.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[56]",
							"parameter_shortname" : "live.numbox[56]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[56]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-638",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 477.0, 1625.0, 54.0, 25.0 ],
					"style" : "",
					"text" : "4 4 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 445.0, 1329.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1162.549927, 655.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[57]",
							"parameter_shortname" : "live.numbox[57]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[57]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 477.0, 1649.0, 54.0, 25.0 ],
					"style" : "",
					"text" : "4 5 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 445.0, 1349.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1162.549927, 675.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[58]",
							"parameter_shortname" : "live.numbox[58]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[58]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 477.0, 1673.0, 54.0, 25.0 ],
					"style" : "",
					"text" : "4 6 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 445.0, 1369.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1162.549927, 695.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[59]",
							"parameter_shortname" : "live.numbox[59]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[59]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 477.0, 1697.0, 54.0, 25.0 ],
					"style" : "",
					"text" : "4 7 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 445.0, 1389.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1162.549927, 715.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[60]",
							"parameter_shortname" : "live.numbox[60]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[60]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 477.0, 1721.0, 54.0, 25.0 ],
					"style" : "",
					"text" : "4 8 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 445.0, 1409.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1162.549927, 735.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[61]",
							"parameter_shortname" : "live.numbox[61]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[61]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 477.0, 1745.0, 54.0, 25.0 ],
					"style" : "",
					"text" : "4 9 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 445.0, 1429.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1162.549927, 755.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[62]",
							"parameter_shortname" : "live.numbox[62]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[62]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 477.0, 1769.0, 62.0, 25.0 ],
					"style" : "",
					"text" : "4 10 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-639",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 445.0, 1449.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1162.549927, 775.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[63]",
							"parameter_shortname" : "live.numbox[63]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[63]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 477.0, 1793.0, 62.0, 25.0 ],
					"style" : "",
					"text" : "4 11 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-640",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 445.0, 1469.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1162.549927, 795.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[64]",
							"parameter_shortname" : "live.numbox[64]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[64]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-641",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 477.0, 1817.0, 62.0, 25.0 ],
					"style" : "",
					"text" : "4 12 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-642",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 487.0, 1229.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1204.549927, 555.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[65]",
							"parameter_shortname" : "live.numbox[65]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[65]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-643",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 527.0, 1529.0, 54.0, 25.0 ],
					"style" : "",
					"text" : "5 0 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-644",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 487.0, 1249.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1204.549927, 575.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[66]",
							"parameter_shortname" : "live.numbox[66]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[66]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-645",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 527.0, 1553.0, 54.0, 25.0 ],
					"style" : "",
					"text" : "5 1 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-646",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 487.0, 1269.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1204.549927, 595.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[67]",
							"parameter_shortname" : "live.numbox[67]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[67]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-647",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 527.0, 1577.0, 54.0, 25.0 ],
					"style" : "",
					"text" : "5 2 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-648",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 487.0, 1289.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1204.549927, 615.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[68]",
							"parameter_shortname" : "live.numbox[68]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[68]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-649",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 527.0, 1601.0, 54.0, 25.0 ],
					"style" : "",
					"text" : "5 3 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-650",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 487.0, 1309.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1204.549927, 635.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[69]",
							"parameter_shortname" : "live.numbox[69]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[69]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 527.0, 1625.0, 54.0, 25.0 ],
					"style" : "",
					"text" : "5 4 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 487.0, 1329.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1204.549927, 655.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[70]",
							"parameter_shortname" : "live.numbox[70]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[70]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-286",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 527.0, 1649.0, 54.0, 25.0 ],
					"style" : "",
					"text" : "5 5 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-288",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 487.0, 1349.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1204.549927, 675.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[71]",
							"parameter_shortname" : "live.numbox[71]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[71]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-290",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 527.0, 1673.0, 54.0, 25.0 ],
					"style" : "",
					"text" : "5 6 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-292",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 487.0, 1369.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1204.549927, 695.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[38]",
							"parameter_shortname" : "live.numbox[38]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[72]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-294",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 527.0, 1697.0, 54.0, 25.0 ],
					"style" : "",
					"text" : "5 7 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-296",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 487.0, 1389.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1204.549927, 715.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[73]",
							"parameter_shortname" : "live.numbox[73]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[73]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-298",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 527.0, 1721.0, 54.0, 25.0 ],
					"style" : "",
					"text" : "5 8 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-300",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 487.0, 1409.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1204.549927, 735.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[74]",
							"parameter_shortname" : "live.numbox[74]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[74]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-302",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 527.0, 1745.0, 54.0, 25.0 ],
					"style" : "",
					"text" : "5 9 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-304",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 487.0, 1429.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1204.549927, 755.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[75]",
							"parameter_shortname" : "live.numbox[75]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[75]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-306",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 527.0, 1769.0, 62.0, 25.0 ],
					"style" : "",
					"text" : "5 10 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-308",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 487.0, 1449.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1204.549927, 775.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[76]",
							"parameter_shortname" : "live.numbox[76]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[76]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-310",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 527.0, 1793.0, 62.0, 25.0 ],
					"style" : "",
					"text" : "5 11 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-312",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 487.0, 1469.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1204.549927, 795.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[77]",
							"parameter_shortname" : "live.numbox[77]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[77]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-314",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 527.0, 1817.0, 62.0, 25.0 ],
					"style" : "",
					"text" : "5 12 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-316",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 529.0, 1229.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1246.549927, 555.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[78]",
							"parameter_shortname" : "live.numbox[78]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[78]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-318",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 577.0, 1529.0, 54.0, 25.0 ],
					"style" : "",
					"text" : "6 0 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-320",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 529.0, 1249.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1246.549927, 575.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[79]",
							"parameter_shortname" : "live.numbox[79]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[79]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-651",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 577.0, 1553.0, 54.0, 25.0 ],
					"style" : "",
					"text" : "6 1 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-652",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 529.0, 1269.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1246.549927, 595.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[80]",
							"parameter_shortname" : "live.numbox[80]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[80]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-653",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 577.0, 1577.0, 54.0, 25.0 ],
					"style" : "",
					"text" : "6 2 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-654",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 529.0, 1289.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1246.549927, 615.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[81]",
							"parameter_shortname" : "live.numbox[81]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[81]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-655",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 577.0, 1601.0, 54.0, 25.0 ],
					"style" : "",
					"text" : "6 3 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-656",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 529.0, 1309.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1246.549927, 635.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[82]",
							"parameter_shortname" : "live.numbox[82]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[82]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-334",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 577.0, 1625.0, 54.0, 25.0 ],
					"style" : "",
					"text" : "6 4 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-336",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 529.0, 1329.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1246.549927, 655.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[83]",
							"parameter_shortname" : "live.numbox[83]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[83]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-338",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 577.0, 1649.0, 54.0, 25.0 ],
					"style" : "",
					"text" : "6 5 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-340",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 529.0, 1349.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1246.549927, 675.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[84]",
							"parameter_shortname" : "live.numbox[84]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[84]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-342",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 577.0, 1673.0, 54.0, 25.0 ],
					"style" : "",
					"text" : "6 6 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-344",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 529.0, 1369.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1246.549927, 695.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[85]",
							"parameter_shortname" : "live.numbox[85]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[85]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-346",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 577.0, 1697.0, 54.0, 25.0 ],
					"style" : "",
					"text" : "6 7 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-348",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 529.0, 1389.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1246.549927, 715.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[86]",
							"parameter_shortname" : "live.numbox[86]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[86]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-350",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 577.0, 1721.0, 54.0, 25.0 ],
					"style" : "",
					"text" : "6 8 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-352",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 529.0, 1409.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1246.549927, 735.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[87]",
							"parameter_shortname" : "live.numbox[87]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[87]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-354",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 577.0, 1745.0, 54.0, 25.0 ],
					"style" : "",
					"text" : "6 9 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-356",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 529.0, 1429.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1246.549927, 755.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[88]",
							"parameter_shortname" : "live.numbox[88]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[88]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-657",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 577.0, 1769.0, 62.0, 25.0 ],
					"style" : "",
					"text" : "6 10 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-658",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 529.0, 1449.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1246.549927, 775.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[89]",
							"parameter_shortname" : "live.numbox[89]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[89]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-659",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 577.0, 1793.0, 62.0, 25.0 ],
					"style" : "",
					"text" : "6 11 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-660",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 529.0, 1469.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1246.549927, 795.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[90]",
							"parameter_shortname" : "live.numbox[90]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[90]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-661",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 577.0, 1817.0, 62.0, 25.0 ],
					"style" : "",
					"text" : "6 12 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-662",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 571.0, 1229.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1288.549927, 555.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[91]",
							"parameter_shortname" : "live.numbox[91]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[91]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-372",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 627.0, 1529.0, 54.0, 25.0 ],
					"style" : "",
					"text" : "7 0 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-374",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 571.0, 1249.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1288.549927, 575.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[92]",
							"parameter_shortname" : "live.numbox[92]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[92]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-663",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 627.0, 1553.0, 54.0, 25.0 ],
					"style" : "",
					"text" : "7 1 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-378",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 571.0, 1269.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1288.549927, 595.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[93]",
							"parameter_shortname" : "live.numbox[93]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[93]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-380",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 627.0, 1577.0, 54.0, 25.0 ],
					"style" : "",
					"text" : "7 2 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-664",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 571.0, 1289.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1288.549927, 615.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[94]",
							"parameter_shortname" : "live.numbox[94]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[94]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-665",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 627.0, 1601.0, 54.0, 25.0 ],
					"style" : "",
					"text" : "7 3 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-666",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 571.0, 1309.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1288.549927, 635.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[95]",
							"parameter_shortname" : "live.numbox[95]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[95]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-667",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 627.0, 1625.0, 54.0, 25.0 ],
					"style" : "",
					"text" : "7 4 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-390",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 571.0, 1329.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1288.549927, 655.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[96]",
							"parameter_shortname" : "live.numbox[96]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[96]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-392",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 627.0, 1649.0, 54.0, 25.0 ],
					"style" : "",
					"text" : "7 5 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-394",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 571.0, 1349.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1288.549927, 675.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[97]",
							"parameter_shortname" : "live.numbox[97]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[97]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-396",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 627.0, 1673.0, 54.0, 25.0 ],
					"style" : "",
					"text" : "7 6 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-398",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 571.0, 1369.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1288.549927, 695.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[72]",
							"parameter_shortname" : "live.numbox[72]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[98]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-400",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 627.0, 1697.0, 54.0, 25.0 ],
					"style" : "",
					"text" : "7 7 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-402",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 571.0, 1389.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1288.549927, 715.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[99]",
							"parameter_shortname" : "live.numbox[99]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[99]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-404",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 627.0, 1721.0, 54.0, 25.0 ],
					"style" : "",
					"text" : "7 8 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-406",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 571.0, 1409.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1288.549927, 735.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[100]",
							"parameter_shortname" : "live.numbox[100]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[100]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-408",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 627.0, 1745.0, 54.0, 25.0 ],
					"style" : "",
					"text" : "7 9 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-410",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 571.0, 1429.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1288.549927, 755.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[101]",
							"parameter_shortname" : "live.numbox[101]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[101]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-412",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 627.0, 1769.0, 62.0, 25.0 ],
					"style" : "",
					"text" : "7 10 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-414",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 571.0, 1449.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1288.549927, 775.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[102]",
							"parameter_shortname" : "live.numbox[102]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[102]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-416",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 627.0, 1793.0, 62.0, 25.0 ],
					"style" : "",
					"text" : "7 11 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-418",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 571.0, 1469.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1288.549927, 795.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[103]",
							"parameter_shortname" : "live.numbox[103]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[103]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-420",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 627.0, 1817.0, 62.0, 25.0 ],
					"style" : "",
					"text" : "7 12 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-423",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 613.0, 1229.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1330.549927, 555.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[104]",
							"parameter_shortname" : "live.numbox[104]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[104]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-425",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 677.0, 1529.0, 54.0, 25.0 ],
					"style" : "",
					"text" : "8 0 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-427",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 613.0, 1249.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1330.549927, 575.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[105]",
							"parameter_shortname" : "live.numbox[105]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[105]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-429",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 677.0, 1553.0, 54.0, 25.0 ],
					"style" : "",
					"text" : "8 1 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-431",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 613.0, 1269.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1330.549927, 595.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[106]",
							"parameter_shortname" : "live.numbox[106]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[106]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-433",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 677.0, 1577.0, 54.0, 25.0 ],
					"style" : "",
					"text" : "8 2 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-435",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 613.0, 1289.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1330.549927, 615.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[107]",
							"parameter_shortname" : "live.numbox[107]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[107]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-437",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 677.0, 1601.0, 54.0, 25.0 ],
					"style" : "",
					"text" : "8 3 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-439",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 613.0, 1309.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1330.549927, 635.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[108]",
							"parameter_shortname" : "live.numbox[108]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[108]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-441",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 677.0, 1625.0, 54.0, 25.0 ],
					"style" : "",
					"text" : "8 4 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-443",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 613.0, 1329.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1330.549927, 655.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[109]",
							"parameter_shortname" : "live.numbox[109]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[109]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-445",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 677.0, 1649.0, 54.0, 25.0 ],
					"style" : "",
					"text" : "8 5 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-447",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 613.0, 1349.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1330.549927, 675.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[110]",
							"parameter_shortname" : "live.numbox[110]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[110]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-449",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 677.0, 1673.0, 54.0, 25.0 ],
					"style" : "",
					"text" : "8 6 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-451",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 613.0, 1369.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1330.549927, 695.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[111]",
							"parameter_shortname" : "live.numbox[111]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[111]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-453",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 677.0, 1697.0, 54.0, 25.0 ],
					"style" : "",
					"text" : "8 7 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-455",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 613.0, 1389.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1330.549927, 715.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[112]",
							"parameter_shortname" : "live.numbox[112]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[112]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-457",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 677.0, 1721.0, 54.0, 25.0 ],
					"style" : "",
					"text" : "8 8 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-459",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 613.0, 1409.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1330.549927, 735.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[113]",
							"parameter_shortname" : "live.numbox[113]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[113]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-461",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 677.0, 1745.0, 54.0, 25.0 ],
					"style" : "",
					"text" : "8 9 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-463",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 613.0, 1429.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1330.549927, 755.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[114]",
							"parameter_shortname" : "live.numbox[114]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[114]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-465",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 677.0, 1769.0, 62.0, 25.0 ],
					"style" : "",
					"text" : "8 10 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-467",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 613.0, 1449.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1330.549927, 775.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[115]",
							"parameter_shortname" : "live.numbox[115]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[115]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-469",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 677.0, 1793.0, 62.0, 25.0 ],
					"style" : "",
					"text" : "8 11 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-471",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 613.0, 1469.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1330.549927, 795.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[116]",
							"parameter_shortname" : "live.numbox[116]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[116]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-473",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 677.0, 1817.0, 62.0, 25.0 ],
					"style" : "",
					"text" : "8 12 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-475",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 655.0, 1229.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1372.549927, 555.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[117]",
							"parameter_shortname" : "live.numbox[117]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[117]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-668",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 727.0, 1529.0, 54.0, 25.0 ],
					"style" : "",
					"text" : "9 0 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-479",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 655.0, 1249.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1372.549927, 575.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[118]",
							"parameter_shortname" : "live.numbox[118]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[118]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-669",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 727.0, 1553.0, 54.0, 25.0 ],
					"style" : "",
					"text" : "9 1 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-483",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 655.0, 1269.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1372.549927, 595.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[119]",
							"parameter_shortname" : "live.numbox[119]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[119]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-670",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 727.0, 1577.0, 54.0, 25.0 ],
					"style" : "",
					"text" : "9 2 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-671",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 655.0, 1289.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1372.549927, 615.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[120]",
							"parameter_shortname" : "live.numbox[120]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[120]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-672",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 727.0, 1601.0, 54.0, 25.0 ],
					"style" : "",
					"text" : "9 3 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-673",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 655.0, 1309.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1372.549927, 635.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[121]",
							"parameter_shortname" : "live.numbox[121]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[121]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-674",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 727.0, 1625.0, 54.0, 25.0 ],
					"style" : "",
					"text" : "9 4 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-675",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 655.0, 1329.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1372.549927, 655.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[122]",
							"parameter_shortname" : "live.numbox[122]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[122]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-497",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 727.0, 1649.0, 54.0, 25.0 ],
					"style" : "",
					"text" : "9 5 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-499",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 655.0, 1349.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1372.549927, 675.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[123]",
							"parameter_shortname" : "live.numbox[123]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[123]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-501",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 727.0, 1673.0, 54.0, 25.0 ],
					"style" : "",
					"text" : "9 6 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-676",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 655.0, 1369.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1372.549927, 695.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[124]",
							"parameter_shortname" : "live.numbox[124]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[124]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-677",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 727.0, 1697.0, 54.0, 25.0 ],
					"style" : "",
					"text" : "9 7 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-507",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 655.0, 1389.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1372.549927, 715.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[125]",
							"parameter_shortname" : "live.numbox[125]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[125]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-509",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 727.0, 1721.0, 54.0, 25.0 ],
					"style" : "",
					"text" : "9 8 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-511",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 655.0, 1409.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1372.549927, 735.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[126]",
							"parameter_shortname" : "live.numbox[126]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[126]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-513",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 727.0, 1745.0, 54.0, 25.0 ],
					"style" : "",
					"text" : "9 9 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-515",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 655.0, 1429.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1372.549927, 755.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[127]",
							"parameter_shortname" : "live.numbox[127]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[127]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-517",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 727.0, 1769.0, 62.0, 25.0 ],
					"style" : "",
					"text" : "9 10 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-519",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 655.0, 1449.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1372.549927, 775.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[128]",
							"parameter_shortname" : "live.numbox[128]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[128]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-521",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 727.0, 1793.0, 62.0, 25.0 ],
					"style" : "",
					"text" : "9 11 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-523",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 655.0, 1469.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1372.549927, 795.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[129]",
							"parameter_shortname" : "live.numbox[129]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[129]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-525",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 727.0, 1817.0, 62.0, 25.0 ],
					"style" : "",
					"text" : "9 12 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-527",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 697.0, 1229.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1414.549927, 555.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[130]",
							"parameter_shortname" : "live.numbox[130]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[130]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-529",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 777.0, 1529.0, 62.0, 25.0 ],
					"style" : "",
					"text" : "10 0 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-531",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 697.0, 1249.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1414.549927, 575.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[131]",
							"parameter_shortname" : "live.numbox[131]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[131]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-533",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 777.0, 1553.0, 62.0, 25.0 ],
					"style" : "",
					"text" : "10 1 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-535",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 697.0, 1269.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1414.549927, 595.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[132]",
							"parameter_shortname" : "live.numbox[132]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[132]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-537",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 777.0, 1577.0, 62.0, 25.0 ],
					"style" : "",
					"text" : "10 2 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-539",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 697.0, 1289.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1414.549927, 615.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[133]",
							"parameter_shortname" : "live.numbox[133]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[133]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-541",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 777.0, 1601.0, 62.0, 25.0 ],
					"style" : "",
					"text" : "10 3 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-543",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 697.0, 1309.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1414.549927, 635.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[134]",
							"parameter_shortname" : "live.numbox[134]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[134]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-678",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 777.0, 1625.0, 62.0, 25.0 ],
					"style" : "",
					"text" : "10 4 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-679",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 697.0, 1329.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1414.549927, 655.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[135]",
							"parameter_shortname" : "live.numbox[135]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[135]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-680",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 777.0, 1649.0, 62.0, 25.0 ],
					"style" : "",
					"text" : "10 5 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-681",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 697.0, 1349.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1414.549927, 675.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[136]",
							"parameter_shortname" : "live.numbox[136]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[136]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-682",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 777.0, 1673.0, 62.0, 25.0 ],
					"style" : "",
					"text" : "10 6 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-683",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 697.0, 1369.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1414.549927, 695.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[137]",
							"parameter_shortname" : "live.numbox[137]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[137]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-684",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 777.0, 1697.0, 62.0, 25.0 ],
					"style" : "",
					"text" : "10 7 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-685",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 697.0, 1389.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1414.549927, 715.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[143]",
							"parameter_shortname" : "live.numbox[138]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[138]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-686",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 777.0, 1721.0, 62.0, 25.0 ],
					"style" : "",
					"text" : "10 8 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-687",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 697.0, 1409.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1414.549927, 735.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[144]",
							"parameter_shortname" : "live.numbox[139]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[139]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-688",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 777.0, 1745.0, 62.0, 25.0 ],
					"style" : "",
					"text" : "10 9 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-689",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 697.0, 1429.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1414.549927, 755.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[145]",
							"parameter_shortname" : "live.numbox[140]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[140]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-690",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 777.0, 1769.0, 53.0, 41.0 ],
					"style" : "",
					"text" : "10 10 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-691",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 697.0, 1449.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1414.549927, 775.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[146]",
							"parameter_shortname" : "live.numbox[141]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[141]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-692",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 777.0, 1793.0, 53.0, 41.0 ],
					"style" : "",
					"text" : "10 11 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-693",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 697.0, 1469.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1414.549927, 795.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[147]",
							"parameter_shortname" : "live.numbox[142]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[142]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-694",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 777.0, 1817.0, 53.0, 41.0 ],
					"style" : "",
					"text" : "10 12 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-505",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -25.781433, 204.5, 94.0, 25.0 ],
					"style" : "",
					"text" : "r clockPulse"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-508",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ZigguratSequencer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int", "int", "float", "int", "int" ],
					"patching_rect" : [ -25.781433, 244.25, 456.150024, 223.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 544.625, 229.800049, 550.150024, 244.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-504",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1613.5, 343.25, 95.0, 25.0 ],
					"style" : "",
					"text" : "s clockPulse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-495",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1859.0, 1078.0, 76.0, 55.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 1270.049927, 819.881592, 73.0, 55.0 ],
					"style" : "",
					"text" : "Matrix\nUpdate\nRate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-494",
					"maxclass" : "number",
					"maximum" : 500,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1859.0, 1134.0, 50.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1278.771851, 874.881592, 50.0, 25.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "matrixUpdateRate",
							"parameter_shortname" : "matrixUpdateRate",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 5 ],
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "matrixUpdateRate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "DejaVu Sans",
					"fontsize" : 9.410588,
					"id" : "obj-158",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2458.244385, -75.570007, 128.0, 19.0 ],
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
					"patching_rect" : [ 2458.244385, -173.460022, 66.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 883.049927, 171.503311, 59.0, 47.0 ],
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
					"patching_rect" : [ 2263.899902, -14.5, 101.0, 25.0 ],
					"style" : "",
					"text" : "s modulation"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.842885,
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2312.399902, -75.570007, 137.0, 21.0 ],
					"style" : "",
					"text" : "FreqInterp:EndScale $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.923179,
					"id" : "obj-87",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2263.899902, -108.44339, 144.0, 21.0 ],
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
					"patching_rect" : [ 2312.399902, -173.460022, 56.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 884.549927, 119.169983, 56.0, 47.0 ],
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
					"patching_rect" : [ 2263.899902, -173.460022, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 890.549927, 66.836639, 44.0, 47.0 ],
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
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Metonomic Pulse.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1555.0, 60.0, 107.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.625, 719.0, 107.0, 116.0 ],
					"varname" : "bp.Metonomic Pulse",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2165.0, 237.399994, 346.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1582.549927, 88.836639, 346.0, 25.0 ],
					"style" : "",
					"text" : "c:/audio/max/Ziggurat/Ziggurat/other/scala"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-502",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ 471.774963, 99.0, 139.349976, 25.0 ],
					"style" : "",
					"text" : "midiparse"
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
					"id" : "obj-493",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.MIDI to Signal.maxpat",
					"numinlets" : 1,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1386.5, 60.0, 163.0, 116.0 ],
					"varname" : "bp.MIDI to Signal",
					"viewvisibility" : 1
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
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 471.774963, 21.099976, 368.0, 57.099976 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.625, 15.330017, 368.0, 57.099976 ],
					"viewvisibility" : 1
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
					"id" : "obj-116",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Audio Mixer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 487.624939, 764.83783, 201.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 265.0, 719.0, 201.0, 116.0 ],
					"varname" : "bp.Audio Mixer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 624.0, 317.0, 105.0, 25.0 ],
					"style" : "",
					"text" : "paramNames"
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
					"patching_rect" : [ 690.5, -38.677582, 151.0, 20.0 ],
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
					"patching_rect" : [ 587.0, -38.677582, 94.0, 18.0 ],
					"style" : "",
					"text" : "FreqGen:Scale $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.842885,
					"id" : "obj-485",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1578.0, -41.600739, 158.0, 21.0 ],
					"style" : "",
					"text" : "PartialInterp:EndScale $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.923179,
					"id" : "obj-484",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1529.5, -94.083336, 166.0, 21.0 ],
					"style" : "",
					"text" : "PartialInterp:StartScale $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.700156,
					"id" : "obj-482",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1869.0, -99.03125, 121.5, 19.0 ],
					"style" : "",
					"text" : "Random:EndScale $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.827496,
					"id" : "obj-481",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1810.5, -71.155685, 128.5, 19.0 ],
					"style" : "",
					"text" : "Random:StartScale $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.331022,
					"id" : "obj-478",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2071.0, -61.600739, 162.0, 18.0 ],
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
					"patching_rect" : [ 2005.0, -13.600006, 101.0, 25.0 ],
					"style" : "",
					"text" : "s modulation"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.879018,
					"id" : "obj-139",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2005.0, -107.596123, 175.0, 19.0 ],
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
					"patching_rect" : [ 1655.091675, 527.333252, 55.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1748.550049, 604.269226, 57.666668, 23.0 ],
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
					"patching_rect" : [ 854.993835, 1290.0, 55.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1488.293579, 817.999939, 55.000004, 23.0 ],
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
					"patching_rect" : [ 2365.233154, 590.548279, 39.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 890.549927, 851.881592, 44.0, 23.0 ],
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
					"patching_rect" : [ 2299.655518, 590.548279, 39.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 851.793579, 851.881592, 40.0, 23.0 ],
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
					"patching_rect" : [ 2234.077637, 590.548279, 39.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 812.577637, 851.881592, 40.0, 23.0 ],
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
					"patching_rect" : [ 2372.733154, 792.333313, 126.0, 25.0 ],
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
					"patching_rect" : [ 2318.666748, 752.171204, 131.0, 25.0 ],
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
					"patching_rect" : [ 2280.0, 713.333313, 166.0, 25.0 ],
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
					"patching_rect" : [ 2176.0, 681.08783, 192.0, 25.0 ],
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
					"patching_rect" : [ 2372.733154, 624.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 900.549927, 884.0, 24.0, 24.0 ],
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
					"patching_rect" : [ 2307.155518, 624.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 859.793579, 884.0, 24.0, 24.0 ],
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
					"patching_rect" : [ 2241.577637, 624.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 820.577637, 884.0, 24.0, 24.0 ],
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
					"patching_rect" : [ 2199.733154, 875.333313, 197.0, 25.0 ],
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
					"patching_rect" : [ 2176.0, 624.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 779.549927, 884.0, 24.0, 24.0 ],
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
					"patching_rect" : [ 441.0, 323.330017, 74.0, 25.0 ],
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
					"patching_rect" : [ 441.0, 284.099976, 95.0, 25.0 ],
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
					"patching_rect" : [ 441.0, 360.0, 81.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1582.549927, 57.800049, 81.0, 25.0 ],
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
					"patching_rect" : [ 1869.0, -133.0, 44.0, 25.0 ],
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
					"patching_rect" : [ 1810.5, -133.0, 44.0, 25.0 ],
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
					"patching_rect" : [ 1869.0, -194.199951, 56.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 959.019775, 171.503311, 44.0, 47.0 ],
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
					"patching_rect" : [ 1810.5, -194.199951, 52.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 957.019775, 119.169983, 48.0, 47.0 ],
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
					"patching_rect" : [ 2463.0, 406.75, 54.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1582.549927, 26.330017, 54.0, 25.0 ],
					"style" : "",
					"text" : "Linear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-388",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 568.812439, 1071.0, 54.3125, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1468.156006, 791.307678, 52.0, 23.0 ],
					"style" : "",
					"text" : "FREQ"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-384",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.687378, 1269.0, 54.3125, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1500.293579, 751.923096, 63.0, 23.0 ],
					"style" : "",
					"text" : "TOTAL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-385",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -22.450195, 1296.0, 24.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1468.156006, 771.615356, 24.0, 23.0 ],
					"style" : "",
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-386",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -22.450195, 1276.0, 24.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1468.156006, 751.923096, 24.0, 23.0 ],
					"style" : "",
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-387",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -22.450195, 1256.0, 24.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1468.156006, 732.230774, 24.0, 23.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-382",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 362.562378, 1076.0, 43.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1285.050049, 531.0, 43.0, 23.0 ],
					"style" : "",
					"text" : "KEY"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-379",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 393.793579, 581.0, 87.0, 25.0 ],
					"style" : "",
					"text" : "s noteNum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-376",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1408.0, 784.0, 51.0, 25.0 ],
					"style" : "",
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-371",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1408.0, 745.377136, 85.0, 25.0 ],
					"style" : "",
					"text" : "r noteNum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-369",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1408.0, 823.16217, 42.0, 25.0 ],
					"style" : "",
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-365",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1134.6875, 1259.70166, 53.0, 25.0 ],
					"style" : "",
					"text" : "* 127."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.962028,
					"id" : "obj-366",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1134.6875, 1232.5, 90.0, 22.0 ],
					"style" : "",
					"text" : "snapshot~ 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-362",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1036.456299, 1265.025879, 53.0, 25.0 ],
					"style" : "",
					"text" : "* 127."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.962028,
					"id" : "obj-364",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1036.456299, 1234.5, 90.0, 22.0 ],
					"style" : "",
					"text" : "snapshot~ 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 937.962402, 1265.025879, 53.0, 25.0 ],
					"style" : "",
					"text" : "* 127."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.962028,
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 937.962402, 1237.5, 90.0, 22.0 ],
					"style" : "",
					"text" : "snapshot~ 5"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-383",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1678.0, 1290.0, 94.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-381",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1447.6875, 1248.175781, 130.0, 130.0 ],
					"style" : ""
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
					"id" : "obj-375",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Signal to Pulse.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1613.5, 208.0, 106.0, 116.0 ],
					"varname" : "bp.Signal to Pulse",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-370",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 500.374939, 585.214966, 87.0, 25.0 ],
					"style" : "",
					"text" : "sinusoids~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-368",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2168.5, 590.548279, 39.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 769.549927, 851.881592, 44.0, 23.0 ],
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
					"patching_rect" : [ 1740.0, 818.0, 32.0, 25.0 ],
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
					"patching_rect" : [ 1740.0, 784.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1762.510254, 633.269226, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "DejaVu Sans",
					"fontsize" : 9.410588,
					"id" : "obj-361",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1653.5, -69.342995, 145.0, 19.0 ],
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
					"patching_rect" : [ 1653.5, -167.099976, 66.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 810.428101, 171.503311, 59.0, 47.0 ],
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
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1134.6875, 1403.25, 78.0, 25.0 ],
					"style" : "",
					"text" : "total 2 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1036.456299, 1403.25, 78.0, 25.0 ],
					"style" : "",
					"text" : "total 1 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-256",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 937.962402, 1403.25, 78.0, 25.0 ],
					"style" : "",
					"text" : "total 0 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1155.6875, 1299.0, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1573.549927, 670.769226, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "total_2",
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
					"varname" : "total_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1057.456299, 1299.0, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1573.549927, 621.769226, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "total_1",
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
					"varname" : "total_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 958.962402, 1299.0, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1573.549927, 572.769226, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "total_0",
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
					"varname" : "total_0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-357",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1134.6875, 1363.337891, 40.0, 25.0 ],
					"style" : "",
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-358",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1036.456299, 1363.337891, 40.0, 25.0 ],
					"style" : "",
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-359",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 937.962402, 1363.337891, 40.0, 25.0 ],
					"style" : "",
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-332",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.687378, 1203.0, 54.3125, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1500.293579, 692.84613, 52.0, 23.0 ],
					"style" : "",
					"text" : "LEVEL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-331",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.687378, 1147.0, 57.3125, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1500.293579, 633.769226, 52.0, 23.0 ],
					"style" : "",
					"text" : "SHIFT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-330",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -18.619019, 1096.0, 43.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1500.293579, 575.0, 43.0, 23.0 ],
					"style" : "",
					"text" : "FILL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-327",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -25.450195, 1230.0, 24.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1468.156006, 712.538452, 24.0, 23.0 ],
					"style" : "",
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-328",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -25.450195, 1210.0, 24.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1468.156006, 692.84613, 24.0, 23.0 ],
					"style" : "",
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-329",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -25.450195, 1190.0, 24.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1468.156006, 673.15387, 24.0, 23.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-324",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -22.450195, 1168.0, 24.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1468.156006, 653.461548, 24.0, 23.0 ],
					"style" : "",
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-325",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -22.450195, 1148.0, 24.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1468.156006, 633.769226, 24.0, 23.0 ],
					"style" : "",
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-326",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -22.450195, 1128.0, 24.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1468.156006, 614.076904, 24.0, 23.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-321",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.137451, 1071.0, 24.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1468.156006, 594.384644, 24.0, 23.0 ],
					"style" : "",
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-322",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -9.619019, 1071.0, 24.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1468.156006, 574.692322, 24.0, 23.0 ],
					"style" : "",
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-323",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -50.862671, 1071.0, 24.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1468.156006, 555.0, 24.0, 23.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-280",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1301.6875, 810.0, 56.0, 25.0 ],
					"style" : "",
					"text" : "*~ 0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1223.6875, 810.0, 56.0, 25.0 ],
					"style" : "",
					"text" : "*~ 0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-278",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1149.6875, 810.0, 56.0, 25.0 ],
					"style" : "",
					"text" : "*~ 0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1075.993896, 810.0, 56.0, 25.0 ],
					"style" : "",
					"text" : "*~ 0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1001.993835, 810.0, 56.0, 25.0 ],
					"style" : "",
					"text" : "*~ 0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 920.993835, 810.0, 56.0, 25.0 ],
					"style" : "",
					"text" : "*~ 0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-273",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 846.993835, 810.0, 56.0, 25.0 ],
					"style" : "",
					"text" : "*~ 0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 156.687439, 1090.0, 24.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1084.550049, 531.0, 24.0, 23.0 ],
					"style" : "",
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 325.443848, 1090.0, 24.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1252.793701, 531.0, 24.0, 23.0 ],
					"style" : "",
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 282.512634, 1090.0, 24.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1209.862427, 531.0, 24.0, 23.0 ],
					"style" : "",
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 240.443787, 1090.0, 24.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1167.793579, 531.0, 24.0, 23.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-268",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 198.687378, 1090.0, 24.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1126.549927, 531.0, 24.0, 23.0 ],
					"style" : "",
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 113.93103, 1090.0, 24.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1041.793579, 531.0, 24.0, 23.0 ],
					"style" : "",
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 72.687378, 1090.0, 24.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1000.549927, 531.0, 24.0, 23.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 276.687439, 1065.0, 43.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1204.037231, 506.0, 43.0, 23.0 ],
					"style" : "",
					"text" : "LFO"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 128.462463, 1065.0, 43.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1055.793579, 506.0, 43.0, 23.0 ],
					"style" : "",
					"text" : "ENV"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1247.0, 1396.0, 43.0, 25.0 ],
					"style" : "",
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 798.0, 780.0, 96.0, 25.0 ],
					"style" : "",
					"text" : "r modMatrix"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Pitch LFO",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-230",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO2.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1465.5625, 485.333252, 170.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 800.787476, 481.0, 170.0, 116.0 ],
					"varname" : "LFO3",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Pitch LFO",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-229",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO2.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1283.0, 494.214966, 170.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 628.787476, 481.0, 170.0, 116.0 ],
					"varname" : "LFO2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1542.875122, 1097.175781, 40.0, 25.0 ],
					"style" : "",
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1444.643921, 1097.175781, 40.0, 25.0 ],
					"style" : "",
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1346.150024, 1097.175781, 40.0, 25.0 ],
					"style" : "",
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1248.181396, 1097.175781, 40.0, 25.0 ],
					"style" : "",
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1149.950195, 1097.175781, 40.0, 25.0 ],
					"style" : "",
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1051.456299, 1097.175781, 40.0, 25.0 ],
					"style" : "",
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1640.843872, 1067.175781, 101.0, 25.0 ],
					"style" : "",
					"text" : "s modulation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1640.843872, 1032.837891, 166.0, 25.0 ],
					"style" : "",
					"text" : "prepend FreqGen:Freq"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.962028,
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1640.843872, 951.811951, 90.0, 22.0 ],
					"style" : "",
					"text" : "snapshot~ 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "DejaVu Sans",
					"fontsize" : 14.0,
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1301.6875, 1538.0, 127.0, 25.0 ],
					"style" : "",
					"text" : "s additiveEngine"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1247.918823, 991.33783, 53.0, 25.0 ],
					"style" : "",
					"text" : "* 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1149.6875, 991.33783, 53.0, 25.0 ],
					"style" : "",
					"text" : "* 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1051.456299, 991.33783, 53.0, 25.0 ],
					"style" : "",
					"text" : "* 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 953.225098, 991.33783, 53.0, 25.0 ],
					"style" : "",
					"text" : "* 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 854.993835, 991.33783, 53.0, 25.0 ],
					"style" : "",
					"text" : "* 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 756.762573, 991.33783, 53.0, 25.0 ],
					"style" : "",
					"text" : "* 127."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-196",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1542.612549, 1137.087891, 42.0, 25.0 ],
					"style" : "",
					"text" : "2 $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-197",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1444.381348, 1137.087891, 42.0, 25.0 ],
					"style" : "",
					"text" : "1 $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-198",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1346.150024, 1137.087891, 40.0, 25.0 ],
					"style" : "",
					"text" : "0 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "DejaVu Sans",
					"fontsize" : 14.0,
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1444.381348, 1190.837891, 166.0, 25.0 ],
					"style" : "",
					"text" : "prepend selectorLevel"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.923318,
					"id" : "obj-193",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1247.918823, 1137.087891, 76.0, 25.0 ],
					"style" : "",
					"text" : "shift 2 $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.923318,
					"id" : "obj-194",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1149.6875, 1137.087891, 76.0, 25.0 ],
					"style" : "",
					"text" : "shift 1 $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.923318,
					"id" : "obj-195",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1051.456299, 1137.087891, 76.0, 25.0 ],
					"style" : "",
					"text" : "shift 0 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 953.225098, 1137.087891, 63.0, 25.0 ],
					"style" : "",
					"text" : "fill 2 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 854.993835, 1137.087891, 63.0, 25.0 ],
					"style" : "",
					"text" : "fill 1 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 756.5, 1137.087891, 63.0, 25.0 ],
					"style" : "",
					"text" : "fill 0 $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.962028,
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1542.612549, 951.811951, 90.0, 22.0 ],
					"style" : "",
					"text" : "snapshot~ 5"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.962028,
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1444.381348, 951.811951, 90.0, 22.0 ],
					"style" : "",
					"text" : "snapshot~ 5"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.962028,
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1346.150024, 951.811951, 90.0, 22.0 ],
					"style" : "",
					"text" : "snapshot~ 5"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.962028,
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1247.918823, 951.811951, 90.0, 22.0 ],
					"style" : "",
					"text" : "snapshot~ 5"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.962028,
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1149.6875, 951.811951, 90.0, 22.0 ],
					"style" : "",
					"text" : "snapshot~ 5"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.962028,
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1051.456299, 951.811951, 90.0, 22.0 ],
					"style" : "",
					"text" : "snapshot~ 5"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.962028,
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 953.225098, 951.811951, 90.0, 22.0 ],
					"style" : "",
					"text" : "snapshot~ 5"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.962028,
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 854.993835, 951.811951, 90.0, 22.0 ],
					"style" : "",
					"text" : "snapshot~ 5"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.962028,
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 756.762573, 951.811951, 90.0, 22.0 ],
					"style" : "",
					"text" : "snapshot~ 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 14,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "list" ],
					"patching_rect" : [ 756.762573, 883.33783, 952.849854, 25.0 ],
					"style" : "",
					"text" : "matrix~ 11 13 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 798.0, 472.330017, 118.0, 25.0 ],
					"style" : "",
					"text" : "showSelector 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"gradient" : 0,
					"id" : "obj-132",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 556.0, 546.440002, 85.0, 19.0 ],
					"style" : "",
					"text" : "tellmeeverything",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
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
					"patching_rect" : [ 686.124939, 367.0, 50.0, 25.0 ],
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
					"patching_rect" : [ 1480.675049, 1405.224976, 20.0, 20.0 ],
					"style" : ""
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
					"id" : "obj-78",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.ADSR.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1321.0, 345.330017, 234.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 736.787476, 600.330017, 234.0, 116.0 ],
					"varname" : "ENV4",
					"viewvisibility" : 1
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
					"id" : "obj-77",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.ADSR.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1321.0, 221.0, 234.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 262.625, 600.330017, 234.0, 116.0 ],
					"varname" : "ENV2",
					"viewvisibility" : 1
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
					"id" : "obj-76",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.ADSR.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1081.5, 345.330017, 234.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 500.0, 600.330017, 234.0, 116.0 ],
					"varname" : "ENV3",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 974.225098, 1032.837891, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1619.549927, 670.769226, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "selector_2_A",
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
					"varname" : "selector_2_A"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 875.993835, 1032.837891, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1619.549927, 621.769226, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "selector_1_A",
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
					"varname" : "selector_1_A"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 777.5, 1032.837891, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1619.549927, 572.769226, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "selector_0_A",
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
					"varname" : "selector_0_A"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 953.225098, 1097.175781, 40.0, 25.0 ],
					"style" : "",
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 854.993835, 1097.175781, 40.0, 25.0 ],
					"style" : "",
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 756.5, 1097.175781, 40.0, 25.0 ],
					"style" : "",
					"text" : "+ 0."
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
					"id" : "obj-43",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.ADSR.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1081.5, 221.0, 234.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.625, 600.330017, 234.0, 116.0 ],
					"varname" : "ENV1",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.ADSR.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1045.675049, 73.214966, 234.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.625, 480.5, 234.0, 116.0 ],
					"varname" : "ampEnv",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1779.0, 898.0, 54.0, 25.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.945098, 0.701961, 0.407843, 1.0 ],
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1779.0, 935.0, 209.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1338.474976, 445.800049, 240.424988, 23.0 ],
					"style" : "",
					"text" : "dudon_satara",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2389.5, 545.88501, 103.0, 25.0 ],
					"style" : "",
					"text" : "s ratiosName"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1779.0, 754.33783, 111.0, 25.0 ],
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
					"patching_rect" : [ 69.0, 941.0, 372.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 598.787476, 719.0, 372.0, 116.0 ],
					"varname" : "bp.Recordr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1800.5, 960.0, 123.0, 25.0 ],
					"style" : "",
					"text" : "maxPartials 128"
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
					"patching_rect" : [ 512.275024, -115.0, 42.0, 25.0 ],
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
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-174",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Global Transport.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1673.0, 60.0, 111.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 135.625, 721.0, 111.0, 116.0 ],
					"varname" : "bp.Global Transport",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Pitch LFO",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-168",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO2.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1081.5, 483.0, 170.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 456.787476, 481.0, 170.0, 116.0 ],
					"varname" : "LFO1",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 632.624939, 640.88501, 56.0, 25.0 ],
					"style" : "",
					"text" : "*~ 0.2"
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
					"id" : "obj-149",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Gate Sequencer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1298.5, 60.0, 508.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.625, 362.5, 508.0, 116.0 ],
					"varname" : "bp.Gate Sequencer",
					"viewvisibility" : 1
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
					"patching_rect" : [ 1232.84375, -110.0, 30.0, 22.0 ],
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
					"patching_rect" : [ 1232.84375, -167.099976, 76.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 880.549927, 14.503311, 64.0, 47.0 ],
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
					"patching_rect" : [ 1232.84375, -77.0942, 132.0, 23.0 ],
					"style" : "",
					"text" : "FreqInterp:Steps $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 897.624939, 442.25, 140.0, 25.0 ],
					"style" : "",
					"text" : "prepend modulate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 897.624939, 406.75, 100.0, 25.0 ],
					"style" : "",
					"text" : "r modulation"
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
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ -7.006165, 70.199951, 133.0, 25.0 ],
					"restore" : [ "12TET" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr noteMapper",
					"varname" : "noteMapper"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 62.0, 764.83783, 61.0, 25.0 ],
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
					"patching_rect" : [ 315.562378, 826.0, 137.0, 25.0 ],
					"restore" : 					{
						"amp_end" : [ 1.0 ],
						"amp_start" : [ 1.0 ],
						"amp_steps" : [ 28.118557 ],
						"cutoff" : [ 20000.0 ],
						"filter_res" : [ 0.0 ],
						"freq_steps" : [ 1.0 ],
						"live.numbox" : [ 0.0 ],
						"live.numbox[100]" : [ 0.0 ],
						"live.numbox[101]" : [ 0.0 ],
						"live.numbox[102]" : [ 0.0 ],
						"live.numbox[103]" : [ 0.0 ],
						"live.numbox[104]" : [ 0.0 ],
						"live.numbox[105]" : [ 0.0 ],
						"live.numbox[106]" : [ 0.0 ],
						"live.numbox[107]" : [ 0.0 ],
						"live.numbox[108]" : [ 0.0 ],
						"live.numbox[109]" : [ 0.0 ],
						"live.numbox[10]" : [ 0.0 ],
						"live.numbox[110]" : [ 0.0 ],
						"live.numbox[111]" : [ 0.0 ],
						"live.numbox[112]" : [ 0.0 ],
						"live.numbox[113]" : [ 0.0 ],
						"live.numbox[114]" : [ 20.0 ],
						"live.numbox[115]" : [ 0.0 ],
						"live.numbox[116]" : [ 0.0 ],
						"live.numbox[117]" : [ 0.0 ],
						"live.numbox[118]" : [ 6.0 ],
						"live.numbox[119]" : [ 0.0 ],
						"live.numbox[11]" : [ 0.0 ],
						"live.numbox[120]" : [ 0.0 ],
						"live.numbox[121]" : [ 0.0 ],
						"live.numbox[122]" : [ 0.0 ],
						"live.numbox[123]" : [ 0.0 ],
						"live.numbox[124]" : [ 0.0 ],
						"live.numbox[125]" : [ 0.0 ],
						"live.numbox[126]" : [ 0.0 ],
						"live.numbox[127]" : [ 0.0 ],
						"live.numbox[128]" : [ 0.0 ],
						"live.numbox[129]" : [ 0.0 ],
						"live.numbox[12]" : [ 0.0 ],
						"live.numbox[130]" : [ 10.0 ],
						"live.numbox[131]" : [ 0.0 ],
						"live.numbox[132]" : [ 0.0 ],
						"live.numbox[133]" : [ 0.0 ],
						"live.numbox[134]" : [ 0.0 ],
						"live.numbox[135]" : [ 0.0 ],
						"live.numbox[136]" : [ 0.0 ],
						"live.numbox[137]" : [ 0.0 ],
						"live.numbox[138]" : [ 0.0 ],
						"live.numbox[139]" : [ 0.0 ],
						"live.numbox[13]" : [ 0.0 ],
						"live.numbox[140]" : [ 0.0 ],
						"live.numbox[141]" : [ 0.0 ],
						"live.numbox[142]" : [ 0.0 ],
						"live.numbox[14]" : [ 0.0 ],
						"live.numbox[15]" : [ 0.0 ],
						"live.numbox[16]" : [ 0.0 ],
						"live.numbox[17]" : [ 0.0 ],
						"live.numbox[18]" : [ 0.0 ],
						"live.numbox[19]" : [ 0.0 ],
						"live.numbox[1]" : [ 0.0 ],
						"live.numbox[20]" : [ 0.0 ],
						"live.numbox[21]" : [ 0.0 ],
						"live.numbox[22]" : [ 0.0 ],
						"live.numbox[23]" : [ 0.0 ],
						"live.numbox[24]" : [ 0.0 ],
						"live.numbox[25]" : [ 0.0 ],
						"live.numbox[26]" : [ 0.0 ],
						"live.numbox[27]" : [ 0.0 ],
						"live.numbox[28]" : [ 0.0 ],
						"live.numbox[29]" : [ 0.0 ],
						"live.numbox[2]" : [ 0.0 ],
						"live.numbox[30]" : [ 0.0 ],
						"live.numbox[31]" : [ 0.0 ],
						"live.numbox[32]" : [ 0.0 ],
						"live.numbox[33]" : [ 0.0 ],
						"live.numbox[34]" : [ 0.0 ],
						"live.numbox[35]" : [ 0.0 ],
						"live.numbox[36]" : [ 0.0 ],
						"live.numbox[37]" : [ 0.0 ],
						"live.numbox[38]" : [ 0.0 ],
						"live.numbox[39]" : [ 0.0 ],
						"live.numbox[3]" : [ 0.0 ],
						"live.numbox[40]" : [ 0.0 ],
						"live.numbox[41]" : [ 0.0 ],
						"live.numbox[42]" : [ 0.0 ],
						"live.numbox[43]" : [ 0.0 ],
						"live.numbox[44]" : [ 0.0 ],
						"live.numbox[45]" : [ 0.0 ],
						"live.numbox[46]" : [ 0.0 ],
						"live.numbox[47]" : [ 0.0 ],
						"live.numbox[48]" : [ 0.0 ],
						"live.numbox[49]" : [ 0.0 ],
						"live.numbox[4]" : [ 0.0 ],
						"live.numbox[50]" : [ 0.0 ],
						"live.numbox[51]" : [ 0.0 ],
						"live.numbox[52]" : [ 0.0 ],
						"live.numbox[53]" : [ 0.0 ],
						"live.numbox[54]" : [ 0.0 ],
						"live.numbox[55]" : [ 0.0 ],
						"live.numbox[56]" : [ 0.0 ],
						"live.numbox[57]" : [ 0.0 ],
						"live.numbox[58]" : [ 0.0 ],
						"live.numbox[59]" : [ 0.0 ],
						"live.numbox[5]" : [ 0.0 ],
						"live.numbox[60]" : [ 0.0 ],
						"live.numbox[61]" : [ 0.0 ],
						"live.numbox[62]" : [ 0.0 ],
						"live.numbox[63]" : [ 0.0 ],
						"live.numbox[64]" : [ 0.0 ],
						"live.numbox[65]" : [ 0.0 ],
						"live.numbox[66]" : [ 0.0 ],
						"live.numbox[67]" : [ 0.0 ],
						"live.numbox[68]" : [ 0.0 ],
						"live.numbox[69]" : [ 0.0 ],
						"live.numbox[6]" : [ 0.0 ],
						"live.numbox[70]" : [ 0.0 ],
						"live.numbox[71]" : [ 0.0 ],
						"live.numbox[72]" : [ 0.0 ],
						"live.numbox[73]" : [ 0.0 ],
						"live.numbox[74]" : [ 0.0 ],
						"live.numbox[75]" : [ 19.0 ],
						"live.numbox[76]" : [ 0.0 ],
						"live.numbox[77]" : [ 0.0 ],
						"live.numbox[78]" : [ 0.0 ],
						"live.numbox[79]" : [ 0.0 ],
						"live.numbox[7]" : [ 0.0 ],
						"live.numbox[80]" : [ 0.0 ],
						"live.numbox[81]" : [ 0.0 ],
						"live.numbox[82]" : [ 0.0 ],
						"live.numbox[83]" : [ 0.0 ],
						"live.numbox[84]" : [ 0.0 ],
						"live.numbox[85]" : [ 0.0 ],
						"live.numbox[86]" : [ 0.0 ],
						"live.numbox[87]" : [ 0.0 ],
						"live.numbox[88]" : [ 0.0 ],
						"live.numbox[89]" : [ 0.0 ],
						"live.numbox[8]" : [ 0.0 ],
						"live.numbox[90]" : [ 0.0 ],
						"live.numbox[91]" : [ 0.0 ],
						"live.numbox[92]" : [ 0.0 ],
						"live.numbox[93]" : [ 0.0 ],
						"live.numbox[94]" : [ 0.0 ],
						"live.numbox[95]" : [ 0.0 ],
						"live.numbox[96]" : [ 0.0 ],
						"live.numbox[97]" : [ 0.0 ],
						"live.numbox[98]" : [ 0.0 ],
						"live.numbox[99]" : [ 0.0 ],
						"live.numbox[9]" : [ 0.0 ],
						"matrixReset" : [ 0.0 ],
						"matrixUpdateRate" : [ 5 ],
						"note" : [ 55 ],
						"note_length" : [ 1065 ],
						"partial_scale" : [ 6.0 ],
						"rand_end" : [ 0.0 ],
						"rand_start" : [ 0.0 ],
						"rise_factor" : [ 16.0 ],
						"rise_factor[1]" : [ 1.0 ],
						"scale_octaves" : [ 1.0 ],
						"scale_speed_end" : [ 1.0 ],
						"scale_speed_end[1]" : [ 1.0 ],
						"scale_speed_start" : [ 1.0 ],
						"scale_speed_start[1]" : [ 1.0 ],
						"selector_0_A" : [ 5.0 ],
						"selector_0_B" : [ 0.0 ],
						"selector_1_A" : [ 6.0 ],
						"selector_1_B" : [ 0.0 ],
						"selector_2_A" : [ 1.0 ],
						"selector_2_B" : [ 0.0 ],
						"selector_level_1" : [ 0.535433 ],
						"selector_level_2" : [ 0.6063 ],
						"selector_level_3" : [ 0.023622 ],
						"selector_op_1" : [ 2.0 ],
						"selector_op_2" : [ 3.0 ],
						"selector_type_1" : [ 0.0 ],
						"selector_type_2" : [ 0.0 ],
						"selector_type_3" : [ 2.0 ],
						"sinusoids_amp" : [ 0.1 ],
						"slope" : [ 3.0 ],
						"total_0" : [ 52.0 ],
						"total_1" : [ 1.0 ],
						"total_2" : [ 1.0 ],
						"velocity" : [ 127 ]
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
					"patching_rect" : [ 62.0, 802.33783, 152.0, 68.0 ],
					"pattrstorage" : "additive",
					"presentation" : 1,
					"presentation_rect" : [ 1198.9375, 57.800049, 152.0, 68.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 62.0, 883.33783, 263.0, 25.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 391, 66, 931, 775 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 365, 44, 816, 172 ]
					}
,
					"style" : "",
					"text" : "pattrstorage additive @savemode 3",
					"varname" : "additive"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "DejaVu Sans",
					"fontsize" : 14.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 727.549988, 439.0, 135.0, 25.0 ],
					"style" : "",
					"text" : "prepend midinote"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-143",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 604.124939, 585.214966, 50.0, 25.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number",
							"parameter_shortname" : "number",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.1 ],
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "sinusoids_amp"
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
					"patching_rect" : [ 592.624939, 640.88501, 30.499998, 25.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 727.549988, 405.0, 60.0, 25.0 ],
					"style" : "",
					"text" : "r notes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 437.049927, 645.214966, 119.0, 25.0 ],
					"style" : "",
					"text" : "s partialDisplay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1480.675049, 1470.785034, 117.0, 25.0 ],
					"style" : "",
					"text" : "r partialDisplay"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "DejaVu Sans",
					"fontsize" : 14.0,
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 95.0, 662.099976, 61.0, 25.0 ],
					"style" : "",
					"text" : "s notes"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "DejaVu Sans",
					"fontsize" : 11.515025,
					"id" : "obj-105",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 510.325012, 439.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "zap"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "DejaVu Sans",
					"fontsize" : 14.0,
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "list", "", "", "", "" ],
					"patching_rect" : [ 526.5, 509.83783, 324.0, 25.0 ],
					"style" : "",
					"text" : "mxj com.relivethefuture.max.AdditiveEngine"
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
					"patching_rect" : [ 592.624939, 439.0, 125.0, 25.0 ],
					"style" : "",
					"text" : "r additiveEngine"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "DejaVu Sans",
					"fontsize" : 14.0,
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 592.624939, 691.214966, 30.499998, 25.0 ],
					"style" : "",
					"text" : "*~"
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
					"patching_rect" : [ 535.124939, 348.0, 76.0, 25.0 ],
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
					"patching_rect" : [ 535.124939, 377.0, 20.0, 20.0 ],
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
					"patching_rect" : [ 535.124939, 405.0, 170.0, 25.0 ],
					"style" : "",
					"text" : "metro 2 @autostart 10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "DejaVu Sans",
					"fontsize" : 14.0,
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 145.0, 616.214966, 80.0, 25.0 ],
					"style" : "",
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 257.0, 519.0, 73.0, 25.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[2]",
							"parameter_shortname" : "number[2]",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 250 ],
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "note_length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 145.0, 519.0, 50.0, 25.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[3]",
							"parameter_shortname" : "number[3]",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 60 ],
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 145.0, 585.214966, 80.0, 25.0 ],
					"style" : "",
					"text" : "makenote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1563.875122, 1032.837891, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1702.550049, 670.769226, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "selector_level_3",
							"parameter_shortname" : "C",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "selector_level_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1465.643921, 1032.837891, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1702.550049, 621.769226, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "selector_level_2",
							"parameter_shortname" : "B",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "selector_level_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1367.150024, 1032.837891, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1702.550049, 572.769226, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "selector_level_1",
							"parameter_shortname" : "A",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1 ],
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "selector_level_1"
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
					"patching_rect" : [ 298.050049, -48.619045, 142.0, 22.0 ],
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
					"patching_rect" : [ 471.774963, -144.569977, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 548.362488, 140.669983, 240.424988, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "selector_type_3",
							"parameter_shortname" : "Selector Type 3",
							"parameter_type" : 2,
							"parameter_enum" : [ "E", "X", "All" ],
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
					"patching_rect" : [ 365.350037, -144.369965, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 548.362488, 79.169983, 240.424988, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "selector_type_2",
							"parameter_shortname" : "Selector Type 2",
							"parameter_type" : 2,
							"parameter_enum" : [ "E", "X", "All" ],
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
					"patching_rect" : [ 257.550049, -143.369965, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 548.362488, 15.169983, 240.424988, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "selector_type_1",
							"parameter_shortname" : "Selector Type 1",
							"parameter_type" : 2,
							"parameter_enum" : [ "E", "X", "All" ],
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "selector_type_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1269.181396, 1032.837891, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1660.793579, 670.769226, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "selector_2_B",
							"parameter_shortname" : "Shift",
							"parameter_type" : 1,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "selector_2_B"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1170.950195, 1032.837891, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1660.793579, 621.769226, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "selector_1_B",
							"parameter_shortname" : "Shift",
							"parameter_type" : 1,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "selector_1_B"
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
					"patching_rect" : [ 1298.5, 10.0, 101.0, 25.0 ],
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
					"presentation_rect" : [ 548.362488, 112.669983, 240.424988, 20.0 ],
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
					"presentation_rect" : [ 548.362488, 45.669983, 240.424988, 20.0 ],
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
					"patching_rect" : [ 714.5, -117.0, 103.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 418.625, 56.315033, 78.0, 18.0 ],
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
					"patching_rect" : [ 787.125, -81.0, 32.75, 15.029968 ],
					"presentation" : 1,
					"presentation_rect" : [ 500.0, 57.800049, 32.75, 15.029968 ],
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
					"fontname" : "DejaVu Sans",
					"fontsize" : 14.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -7.006165, 111.199951, 112.0, 25.0 ],
					"style" : "",
					"text" : "prepend notes"
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
					"presentation_rect" : [ 1681.787476, 729.692322, 44.0, 47.0 ],
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
					"presentation_rect" : [ 1637.787476, 729.692322, 44.0, 47.0 ],
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
					"presentation_rect" : [ 1592.787476, 729.692322, 44.0, 47.0 ],
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
					"patching_rect" : [ 470.0, 913.837891, 60.0, 149.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1573.549927, 140.800049, 50.0, 241.0 ],
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
					"patching_rect" : [ 1480.675049, 1502.285034, 112.0, 25.0 ],
					"style" : "",
					"text" : "prepend setAll"
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
					"patching_rect" : [ 1459.375, 1442.170044, 121.0, 22.0 ],
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
					"patching_rect" : [ 1459.375, 1538.0, 245.25, 131.429993 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.625, 78.5, 508.0, 282.0 ]
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
					"patching_rect" : [ 1373.6875, -110.0, 30.0, 22.0 ],
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
					"patching_rect" : [ 1373.6875, -77.0942, 146.0, 23.0 ],
					"style" : "",
					"text" : "PartialInterp:Steps $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "DejaVu Sans",
					"fontsize" : 14.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -7.006165, 147.149963, 127.0, 25.0 ],
					"style" : "",
					"text" : "s additiveEngine"
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
					"patching_rect" : [ 54.0, 616.214966, 44.0, 25.0 ],
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
					"patching_rect" : [ 54.0, 585.214966, 69.0, 25.0 ],
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
					"presentation_rect" : [ 1296.549927, 149.0, 60.0, 47.0 ],
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
					"patching_rect" : [ 1578.0, -167.099976, 56.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 811.928101, 119.169983, 56.0, 47.0 ],
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
					"patching_rect" : [ 1529.5, -167.099976, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 817.928101, 66.836639, 44.0, 47.0 ],
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
					"patching_rect" : [ 2071.0, -186.287811, 56.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 959.019775, 66.836639, 44.0, 47.0 ],
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
					"patching_rect" : [ 1373.6875, -167.099976, 76.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 810.928101, 14.503311, 58.0, 47.0 ],
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
					"id" : "obj-45",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1072.456299, 1032.837891, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1660.793579, 572.769226, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "selector_0_B",
							"parameter_shortname" : "Shift",
							"parameter_type" : 1,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "selector_0_B"
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
					"patching_rect" : [ 459.0, 1096.0, 45.0, 25.0 ],
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
					"patching_rect" : [ 2005.0, -186.287811, 52.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 957.019775, 14.503311, 48.0, 47.0 ],
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
					"id" : "obj-103",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 199.325012, 519.0, 50.0, 25.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[1]",
							"parameter_shortname" : "number[1]",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 119 ],
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "velocity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1879.5, 795.33783, 137.0, 25.0 ],
					"restore" : [ "dudon_satara" ],
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
					"patching_rect" : [ 1810.0, 193.399994, 76.0, 25.0 ],
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
					"patching_rect" : [ 1901.899902, 193.399994, 153.0, 25.0 ],
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
					"patching_rect" : [ 2117.899902, 237.399994, 35.0, 25.0 ],
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
					"patching_rect" : [ 1845.5, 861.400024, 161.0, 25.0 ],
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
					"patching_rect" : [ 1845.5, 901.400024, 127.0, 25.0 ],
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
					"patching_rect" : [ 1810.0, 237.399994, 191.0, 25.0 ],
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
					"patching_rect" : [ 2010.950195, 237.399994, 90.0, 25.0 ],
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
					"patching_rect" : [ 1810.0, 291.0, 200.0, 400.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1364.6875, 9.800049, 200.0, 400.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"attr" : "active",
					"id" : "obj-490",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1800.5, 999.811951, 150.0, 25.0 ],
					"style" : ""
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
					"destination" : [ "obj-593", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2127.399902, 269.0, 2000.5, 269.0 ],
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
					"destination" : [ "obj-96", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 208.825012, 570.0, 185.0, 570.0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2.493835, 97.099976, 2.493835, 97.099976 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 266.5, 561.0, 215.5, 561.0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-108", 0 ]
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
					"midpoints" : [ 896.0, 6.0, 1308.0, 6.0 ],
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
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1045.6875, 6.0, 1308.0, 6.0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-115", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"disabled" : 0,
					"hidden" : 0,
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
					"source" : [ "obj-119", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
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
					"destination" : [ "obj-126", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-610", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-136", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1490.175049, 1425.784912, 1468.875, 1425.784912 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-140", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-143", 0 ]
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
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-148", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1308.0, 201.0, 1623.0, 201.0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1308.0, 207.0, 1091.0, 207.0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1308.0, 201.0, 1032.0, 201.0, 1032.0, 69.0, 1055.175049, 69.0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1308.0, 207.0, 1068.0, 207.0, 1068.0, 339.0, 1091.0, 339.0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1308.0, 207.0, 1330.5, 207.0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1308.0, 207.0, 1317.0, 207.0, 1317.0, 339.0, 1330.5, 339.0 ],
					"source" : [ "obj-149", 0 ]
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
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-613", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-156", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
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
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-159", 0 ]
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
					"destination" : [ "obj-159", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-160", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-160", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-160", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-160", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-160", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-160", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-160", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-160", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-160", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-160", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-160", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-160", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-160", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-167", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1091.0, 618.0, 1163.6875, 618.0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
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
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-619", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-172", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-180", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-181", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-181", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-181", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-181", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 521.775024, -67.0, 307.550049, -67.0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 415.350037, -78.0, 307.550049, -78.0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 307.550049, -78.0, 307.550049, -78.0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 962.725098, 1218.0, 1311.1875, 1218.0 ],
					"source" : [ "obj-189", 0 ]
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
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 864.493835, 1218.0, 1311.1875, 1218.0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 766.0, 1218.0, 1311.1875, 1218.0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1257.418823, 1383.0, 1311.1875, 1383.0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1159.1875, 1218.0, 1311.1875, 1218.0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1060.956299, 1218.0, 1311.1875, 1218.0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1453.881348, 1233.0, 1311.1875, 1233.0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1564.5, 207.0, 1068.0, 207.0, 1068.0, 477.0, 1091.0, 477.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1564.5, 207.0, 1317.0, 207.0, 1317.0, 462.0, 1292.5, 462.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1564.5, 207.0, 1557.0, 207.0, 1557.0, 462.0, 1475.0625, 462.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-629", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-200", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-212", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-633", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-216", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1292.5, 624.0, 1299.6875, 624.0 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2000.5, 696.0, 2037.0, 696.0, 2037.0, 269.0, 2007.0, 269.0, 2007.0, 234.0, 2020.450195, 234.0 ],
					"source" : [ "obj-23", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2000.5, 708.0, 1797.0, 708.0, 1797.0, 231.0, 1819.5, 231.0 ],
					"source" : [ "obj-23", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1475.0625, 623.0, 1311.1875, 623.0 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-232", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2022.5, 803.0, 2060.0, 803.0 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2022.5, 843.0, 2022.5, 843.0 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2022.5, 780.0, 2104.0, 780.0 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-236", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
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
					"destination" : [ "obj-242", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-240", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-244", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-248", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1788.5, 789.0, 1889.0, 789.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1788.5, 780.0, 1788.5, 780.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1788.5, 816.0, 1855.0, 816.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-252", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1045.956299, 1524.0, 1311.1875, 1524.0 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 947.462402, 1524.0, 1311.1875, 1524.0 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-284", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-288", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-292", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-296", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-300", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-304", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-308", 1 ]
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
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-312", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-316", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
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
					"destination" : [ "obj-651", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-320", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-336", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-338", 0 ]
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
					"destination" : [ "obj-342", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-340", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-344", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-348", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1242.34375, 6.0, 1308.0, 6.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-352", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-354", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-657", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-356", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-358", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-383", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-359", 0 ]
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
					"midpoints" : [ 1663.0, 6.0, 1308.0, 6.0 ],
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-362", 0 ]
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
					"destination" : [ "obj-362", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1749.5, 870.0, 1752.0, 870.0, 1752.0, 1233.0, 1236.0, 1233.0, 1236.0, 1293.0, 1165.1875, 1293.0 ],
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1749.5, 870.0, 1752.0, 870.0, 1752.0, 1176.0, 1128.0, 1176.0, 1128.0, 1266.0, 1101.0, 1266.0, 1101.0, 1290.0, 1066.956299, 1290.0 ],
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1749.5, 870.0, 1752.0, 870.0, 1752.0, 1176.0, 1029.0, 1176.0, 1029.0, 1269.0, 1002.0, 1269.0, 1002.0, 1290.0, 968.462402, 1290.0 ],
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1749.5, 870.0, 741.0, 870.0, 741.0, 1026.0, 787.0, 1026.0 ],
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1749.5, 870.0, 1752.0, 870.0, 1752.0, 936.0, 1143.0, 936.0, 1143.0, 984.0, 1116.0, 984.0, 1116.0, 1023.0, 1081.956299, 1023.0 ],
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1749.5, 870.0, 1752.0, 870.0, 1752.0, 936.0, 1239.0, 936.0, 1239.0, 984.0, 1212.0, 984.0, 1212.0, 1026.0, 1180.450195, 1026.0 ],
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1749.5, 870.0, 1752.0, 870.0, 1752.0, 936.0, 945.0, 936.0, 945.0, 984.0, 918.0, 984.0, 918.0, 1026.0, 885.493835, 1026.0 ],
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1749.5, 870.0, 1752.0, 870.0, 1752.0, 1017.0, 1278.681396, 1017.0 ],
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1749.5, 870.0, 1752.0, 870.0, 1752.0, 936.0, 1044.0, 936.0, 1044.0, 984.0, 1017.0, 984.0, 1017.0, 1023.0, 983.725098, 1023.0 ],
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1749.5, 870.0, 1752.0, 870.0, 1752.0, 1017.0, 1376.650024, 1017.0 ],
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1749.5, 870.0, 1752.0, 870.0, 1752.0, 1017.0, 1475.143921, 1017.0 ],
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1749.5, 870.0, 1752.0, 870.0, 1752.0, 1017.0, 1573.375122, 1017.0 ],
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2.493835, 149.099976, 2.493835, 149.099976 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-663", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-374", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-504", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-369", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-376", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-378", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-390", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-392", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-396", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-394", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-400", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-398", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-547", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-489", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-400", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-404", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-402", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-404", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-408", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-406", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-408", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-412", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-410", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-412", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-416", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-414", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-416", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-420", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-418", 1 ]
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
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-420", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-423", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-425", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-427", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-429", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1091.0, 339.0, 1056.0, 339.0, 1056.0, 795.0, 856.493835, 795.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-433", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-431", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-433", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-437", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-435", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-437", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-441", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-439", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-441", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-445", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-443", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-445", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-449", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-447", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-449", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-453", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-451", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-453", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-457", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-455", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-457", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-459", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-461", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-465", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-463", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-465", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-469", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-467", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-469", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 850.0, 6.0, 1308.0, 6.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-473", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-471", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-473", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-668", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-475", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-478", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-669", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-479", 1 ]
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
					"source" : [ "obj-481", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-482", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-670", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-483", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1539.0, 6.0, 1308.0, 6.0 ],
					"source" : [ "obj-484", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1587.5, 6.0, 1308.0, 6.0 ],
					"source" : [ "obj-485", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-486", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 596.5, 6.0, 1308.0, 6.0 ],
					"source" : [ "obj-487", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 700.0, 6.0, 1308.0, 6.0 ],
					"source" : [ "obj-489", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-490", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-493", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-491", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-502", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-491", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1468.0, 207.0, 1068.0, 207.0, 1068.0, 477.0, 1091.0, 477.0 ],
					"source" : [ "obj-493", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-493", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1432.0, 207.0, 1091.0, 207.0 ],
					"source" : [ "obj-493", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1432.0, 201.0, 1032.0, 201.0, 1032.0, 69.0, 1055.175049, 69.0 ],
					"source" : [ "obj-493", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1432.0, 207.0, 1068.0, 207.0, 1068.0, 339.0, 1091.0, 339.0 ],
					"source" : [ "obj-493", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1432.0, 207.0, 1330.5, 207.0 ],
					"source" : [ "obj-493", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1432.0, 207.0, 1317.0, 207.0, 1317.0, 339.0, 1330.5, 339.0 ],
					"source" : [ "obj-493", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-494", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-494", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-494", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-494", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-494", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-494", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-494", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-494", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-494", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-494", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-497", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-501", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-499", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1144.1875, 1524.0, 1311.1875, 1524.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"disabled" : 0,
					"hidden" : 0,
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
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-501", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-698", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-502", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-706", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-502", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-508", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-505", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-509", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-507", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-700", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-508", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-701", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-508", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-702", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 420.868591, 468.0, 413.5, 468.0 ],
					"source" : [ "obj-508", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-712", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-508", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-509", 0 ]
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
					"destination" : [ "obj-513", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-511", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-513", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-517", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-515", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-517", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-521", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-519", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-521", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-525", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-523", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-525", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-529", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-527", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-529", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-533", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-531", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-533", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-537", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-535", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-537", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-541", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-539", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-541", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-678", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-543", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-340", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-378", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-390", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-406", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-410", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-414", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-423", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-427", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-431", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-439", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-443", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-447", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-451", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-455", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-459", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-463", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-467", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-471", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-475", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-479", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-483", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-499", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-507", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-515", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-519", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-523", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-527", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-531", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-535", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-539", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-543", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-548", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-550", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-552", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-554", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-556", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-557", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-559", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-561", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-563", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-565", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-567", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-569", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-571", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-573", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-575", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-577", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-579", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-581", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-583", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-585", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-587", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-589", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-591", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-594", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-596", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-598", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-600", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-602", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-604", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-606", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-608", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-611", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-612", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-614", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-616", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-618", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-620", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-622", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-624", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-625", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-627", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-632", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-634", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-635", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-637", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-639", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-640", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-642", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-644", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-646", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-648", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-650", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-652", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-654", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-656", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-658", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-660", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-662", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-664", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-666", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-671", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-673", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-675", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-676", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-679", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-681", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-683", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-685", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-687", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-689", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-691", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-693", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-545", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-546", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-547", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-549", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-548", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-549", 0 ]
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
					"destination" : [ "obj-551", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-550", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-551", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-553", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-552", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-553", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-555", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-554", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-555", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-556", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-558", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-557", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-558", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-560", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-559", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-560", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-562", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-561", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-562", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-564", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-563", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-564", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-566", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-565", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-566", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-568", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-567", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-568", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-570", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-569", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-570", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-572", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-571", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-572", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-574", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-573", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-574", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-576", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-575", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-576", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-578", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-577", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-578", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-580", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-579", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-580", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-582", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-581", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-582", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-584", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-583", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-584", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-586", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-585", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-586", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-588", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-587", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-588", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-590", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-589", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-590", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-592", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-591", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-592", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-593", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-595", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-594", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-595", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-597", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-596", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-597", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-599", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-598", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-599", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1055.175049, 672.0, 642.124939, 672.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1889.0, 835.0, 1788.5, 835.0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1889.0, 849.0, 1855.0, 849.0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-601", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-600", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-601", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-603", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-602", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-603", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-605", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-604", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-605", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-607", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-606", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-607", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-609", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-608", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-609", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2104.0, 843.0, 2060.0, 843.0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2104.0, 843.0, 2022.5, 843.0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-610", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-611", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-612", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-613", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-615", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-614", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-615", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-617", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-616", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-617", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-618", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-619", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-621", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-620", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-621", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-623", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-622", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-623", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-624", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-626", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-625", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-626", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-628", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-627", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-628", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-629", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-631", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-630", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-631", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-632", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-633", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-634", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-636", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-635", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-636", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-638", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-637", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-638", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-639", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-641", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-640", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-641", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-642", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-643", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-645", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-644", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-645", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-647", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-646", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-647", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-649", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-648", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-649", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-650", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-651", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-653", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-652", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-653", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-655", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-654", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-655", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-656", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-657", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-659", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-658", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-659", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-661", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-660", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-661", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-662", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-663", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-665", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-664", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-665", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-667", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-666", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-667", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-668", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-669", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-670", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-672", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-671", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-672", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-674", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-673", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-674", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-497", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-675", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-677", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-676", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-677", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-678", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-680", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-679", 1 ]
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
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-680", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-682", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-681", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-682", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-684", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-683", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-684", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-686", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-685", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-686", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-688", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-687", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-688", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-690", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-689", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1383.1875, 6.0, 1308.0, 6.0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-690", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-692", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-691", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-692", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-694", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-693", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-694", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-699", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-698", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-710", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-699", 0 ]
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
					"destination" : [ "obj-718", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-703", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-719", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-704", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-720", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-705", 0 ]
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
					"destination" : [ "obj-508", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-710", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-712", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-712", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-714", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-715", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 9 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-716", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 10 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-717", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-715", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-718", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-716", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-719", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-717", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-720", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2137.5, 531.0, 2399.0, 531.0 ],
					"source" : [ "obj-722", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2178.0, 531.0, 2399.0, 531.0 ],
					"source" : [ "obj-723", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2209.233154, 531.0, 2399.0, 531.0 ],
					"source" : [ "obj-725", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2342.733154, 531.0, 2399.0, 531.0 ],
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
					"midpoints" : [ 307.550049, 0.0, 288.875, 0.0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1091.0, 462.0, 1056.0, 462.0, 1056.0, 795.0, 1011.493835, 795.0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1330.5, 339.0, 1056.0, 339.0, 1056.0, 795.0, 930.493835, 795.0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1330.5, 480.0, 1263.0, 480.0, 1263.0, 795.0, 1085.493896, 795.0 ],
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
					"midpoints" : [ 2174.5, 281.0, 1819.5, 281.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2472.5, 531.0, 2399.0, 531.0 ],
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
					"destination" : [ "obj-227", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 0 ]
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
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-478", 0 ],
					"disabled" : 0,
					"hidden" : 0,
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
					"midpoints" : [ 2020.450195, 297.0, 2000.5, 297.0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1819.5, 281.0, 1819.5, 281.0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 0 ]
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
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 154.5, 553.0, 403.293579, 553.0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 154.5, 546.0, 154.5, 546.0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-77::obj-29" : [ "Decay[2]", "Decay", 0 ],
			"obj-535" : [ "live.numbox[132]", "live.numbox[132]", 0 ],
			"obj-410" : [ "live.numbox[101]", "live.numbox[101]", 0 ],
			"obj-99" : [ "number[3]", "number[3]", 0 ],
			"obj-232" : [ "live.numbox[57]", "live.numbox[57]", 0 ],
			"obj-78::obj-29" : [ "Decay[3]", "Decay", 0 ],
			"obj-683" : [ "live.numbox[137]", "live.numbox[137]", 0 ],
			"obj-431" : [ "live.numbox[106]", "live.numbox[106]", 0 ],
			"obj-63" : [ "selector_1_A", "Fill", 0 ],
			"obj-248" : [ "live.numbox[61]", "live.numbox[61]", 0 ],
			"obj-85" : [ "selector_level_2", "B", 0 ],
			"obj-644" : [ "live.numbox[66]", "live.numbox[66]", 0 ],
			"obj-571" : [ "live.numbox[141]", "live.numbox[141]", 0 ],
			"obj-447" : [ "live.numbox[110]", "live.numbox[110]", 0 ],
			"obj-229::obj-94" : [ "Re-Trigger[1]", "Re-Trigger", 0 ],
			"obj-579" : [ "live.numbox[17]", "live.numbox[17]", 0 ],
			"obj-284" : [ "live.numbox[70]", "live.numbox[70]", 0 ],
			"obj-467" : [ "live.numbox[115]", "live.numbox[115]", 0 ],
			"obj-70" : [ "selector_type_2", "Selector Type 2", 0 ],
			"obj-116::obj-70" : [ "MuteCh4", "MuteCh4", 0 ],
			"obj-116::obj-32" : [ "2", "2", 0 ],
			"obj-260" : [ "total_1", "Total", 0 ],
			"obj-304" : [ "live.numbox[75]", "live.numbox[75]", 0 ],
			"obj-587" : [ "live.numbox[21]", "live.numbox[21]", 0 ],
			"obj-202::obj-52" : [ "Level", "Level", 0 ],
			"obj-230::obj-75" : [ "Shape[2]", "Shape", 0 ],
			"obj-156" : [ "live.numbox[7]", "live.numbox[7]", 0 ],
			"obj-596" : [ "live.numbox[26]", "live.numbox[26]", 0 ],
			"obj-340" : [ "live.numbox[84]", "live.numbox[84]", 0 ],
			"obj-604" : [ "live.numbox[30]", "live.numbox[30]", 0 ],
			"obj-6::obj-1" : [ "Attack[3]", "Attack", 0 ],
			"obj-611" : [ "live.numbox[35]", "live.numbox[35]", 0 ],
			"obj-658" : [ "live.numbox[89]", "live.numbox[89]", 0 ],
			"obj-43::obj-1" : [ "Attack[2]", "Attack", 0 ],
			"obj-552" : [ "live.numbox[3]", "live.numbox[3]", 0 ],
			"obj-378" : [ "live.numbox[93]", "live.numbox[93]", 0 ],
			"obj-43::obj-32" : [ "Sustain", "Sustain", 0 ],
			"obj-76::obj-32" : [ "Sustain[3]", "Sustain", 0 ],
			"obj-180" : [ "live.numbox[44]", "live.numbox[44]", 0 ],
			"obj-9" : [ "speed.start", "Speed A", 0 ],
			"obj-76::obj-30" : [ "Legato[2]", "Legato", 0 ],
			"obj-116::obj-64" : [ "MuteCh3", "MuteCh3", 0 ],
			"obj-20::obj-34" : [ "Pulse[4]", "Pulse", 0 ],
			"obj-676" : [ "live.numbox[124]", "live.numbox[124]", 0 ],
			"obj-200" : [ "live.numbox[49]", "live.numbox[49]", 0 ],
			"obj-168::obj-88" : [ "Time Mode", "Time Mode", 1 ],
			"obj-6::obj-30" : [ "Legato", "Legato", 0 ],
			"obj-77::obj-20" : [ "Mute[4]", "Mute", 0 ],
			"obj-20::obj-20" : [ "enable", "enable", 0 ],
			"obj-19" : [ "cutoff", "Cutoff", 0 ],
			"obj-107" : [ "number[2]", "number[2]", 0 ],
			"obj-216" : [ "live.numbox[53]", "live.numbox[53]", 0 ],
			"obj-523" : [ "live.numbox[129]", "live.numbox[129]", 0 ],
			"obj-168::obj-94" : [ "Re-Trigger", "Re-Trigger", 0 ],
			"obj-77::obj-1" : [ "Attack[5]", "Attack", 0 ],
			"obj-236" : [ "live.numbox[58]", "live.numbox[58]", 0 ],
			"obj-414" : [ "live.numbox[102]", "live.numbox[102]", 0 ],
			"obj-539" : [ "live.numbox[133]", "live.numbox[133]", 0 ],
			"obj-78::obj-1" : [ "Attack[6]", "Attack", 0 ],
			"obj-559" : [ "live.numbox[138]", "live.numbox[138]", 0 ],
			"obj-62" : [ "selector_1_B", "Shift", 0 ],
			"obj-252" : [ "live.numbox[62]", "live.numbox[62]", 0 ],
			"obj-435" : [ "live.numbox[107]", "live.numbox[107]", 0 ],
			"obj-451" : [ "live.numbox[111]", "live.numbox[111]", 0 ],
			"obj-646" : [ "live.numbox[67]", "live.numbox[67]", 0 ],
			"obj-575" : [ "live.numbox[142]", "live.numbox[142]", 0 ],
			"obj-143" : [ "number", "number", 0 ],
			"obj-88" : [ "selector_level_3", "C", 0 ],
			"obj-168::obj-12" : [ "Mute", "Mute", 0 ],
			"obj-229::obj-81" : [ "Phase-Inversion[1]", "Phase-Inversion", 1 ],
			"obj-288" : [ "live.numbox[71]", "live.numbox[71]", 0 ],
			"obj-74" : [ "selector_type_3", "Selector Type 3", 0 ],
			"obj-471" : [ "live.numbox[116]", "live.numbox[116]", 0 ],
			"obj-4" : [ "live.numbox", "live.numbox", 0 ],
			"obj-581" : [ "live.numbox[18]", "live.numbox[18]", 0 ],
			"obj-116::obj-29" : [ "3", "3", 0 ],
			"obj-20::obj-129" : [ "GateTime", "GateTime", 0 ],
			"obj-308" : [ "live.numbox[76]", "live.numbox[76]", 0 ],
			"obj-589" : [ "live.numbox[22]", "live.numbox[22]", 0 ],
			"obj-257" : [ "total_2", "Total", 0 ],
			"obj-230::obj-81" : [ "Phase-Inversion[2]", "Phase-Inversion", 1 ],
			"obj-652" : [ "live.numbox[80]", "live.numbox[80]", 0 ],
			"obj-598" : [ "live.numbox[27]", "live.numbox[27]", 0 ],
			"obj-606" : [ "live.numbox[31]", "live.numbox[31]", 0 ],
			"obj-344" : [ "live.numbox[85]", "live.numbox[85]", 0 ],
			"obj-6::obj-20" : [ "Mute[1]", "Mute", 0 ],
			"obj-148" : [ "live.numbox[36]", "live.numbox[36]", 0 ],
			"obj-561" : [ "live.numbox[8]", "live.numbox[8]", 0 ],
			"obj-43::obj-20" : [ "Mute[2]", "Mute", 0 ],
			"obj-664" : [ "live.numbox[94]", "live.numbox[94]", 0 ],
			"obj-1" : [ "speed.end", "Speed B", 0 ],
			"obj-2" : [ "output_level", "Level", 0 ],
			"obj-616" : [ "live.numbox[40]", "live.numbox[40]", 0 ],
			"obj-168::obj-81" : [ "Phase-Inversion", "Phase-Inversion", 1 ],
			"obj-76::obj-1" : [ "Attack[4]", "Attack", 0 ],
			"obj-360" : [ "rise.factor", "Rise Speed", 0 ],
			"obj-671" : [ "live.numbox[120]", "live.numbox[120]", 0 ],
			"obj-622" : [ "live.numbox[45]", "live.numbox[45]", 0 ],
			"obj-402" : [ "live.numbox[99]", "live.numbox[99]", 0 ],
			"obj-202::obj-7" : [ "AutoName", "AutoName", 0 ],
			"obj-507" : [ "live.numbox[125]", "live.numbox[125]", 0 ],
			"obj-554" : [ "live.numbox[4]", "live.numbox[4]", 0 ],
			"obj-77::obj-32" : [ "Sustain[4]", "Sustain", 0 ],
			"obj-569" : [ "live.numbox[12]", "live.numbox[12]", 0 ],
			"obj-634" : [ "live.numbox[54]", "live.numbox[54]", 0 ],
			"obj-32" : [ "filter_res", "Res", 0 ],
			"obj-418" : [ "live.numbox[103]", "live.numbox[103]", 0 ],
			"obj-543" : [ "live.numbox[134]", "live.numbox[134]", 0 ],
			"obj-240" : [ "live.numbox[59]", "live.numbox[59]", 0 ],
			"obj-168::obj-74" : [ "Rate", "Rate", 0 ],
			"obj-78::obj-30" : [ "Legato[4]", "Legato", 0 ],
			"obj-639" : [ "live.numbox[63]", "live.numbox[63]", 0 ],
			"obj-563" : [ "live.numbox[139]", "live.numbox[139]", 0 ],
			"obj-439" : [ "live.numbox[108]", "live.numbox[108]", 0 ],
			"obj-66" : [ "selector_2_A", "Fill", 0 ],
			"obj-229::obj-75" : [ "Shape[1]", "Shape", 0 ],
			"obj-455" : [ "live.numbox[112]", "live.numbox[112]", 0 ],
			"obj-648" : [ "live.numbox[68]", "live.numbox[68]", 0 ],
			"obj-15" : [ "selector_op_1", "Operation", 0 ],
			"obj-573" : [ "live.numbox[14]", "live.numbox[14]", 0 ],
			"obj-229::obj-89" : [ "SyncRate[1]", "Rate", 0 ],
			"obj-375::obj-48" : [ "ActivityLED", "ActivityLED", 0 ],
			"obj-116::obj-49" : [ "MuteCh1", "MuteCh1", 0 ],
			"obj-398" : [ "live.numbox[72]", "live.numbox[72]", 0 ],
			"obj-475" : [ "live.numbox[117]", "live.numbox[117]", 0 ],
			"obj-583" : [ "live.numbox[19]", "live.numbox[19]", 0 ],
			"obj-149::obj-96" : [ "Pulse", "Pulse", 0 ],
			"obj-230::obj-12" : [ "Mute[7]", "Mute", 0 ],
			"obj-116::obj-33" : [ "4", "4", 0 ],
			"obj-591" : [ "live.numbox[23]", "live.numbox[23]", 0 ],
			"obj-312" : [ "live.numbox[77]", "live.numbox[77]", 0 ],
			"obj-230::obj-74" : [ "Rate[2]", "Rate", 0 ],
			"obj-508::obj-372" : [ "live.step[1]", "live.step", 0 ],
			"obj-600" : [ "live.numbox[28]", "live.numbox[28]", 0 ],
			"obj-654" : [ "live.numbox[81]", "live.numbox[81]", 0 ],
			"obj-693" : [ "live.numbox[147]", "live.numbox[142]", 0 ],
			"obj-608" : [ "live.numbox[32]", "live.numbox[32]", 0 ],
			"obj-348" : [ "live.numbox[86]", "live.numbox[86]", 0 ],
			"obj-6::obj-31" : [ "Release[2]", "Release", 0 ],
			"obj-116::obj-37" : [ "Mute[8]", "Mute", 0 ],
			"obj-612" : [ "live.numbox[37]", "live.numbox[37]", 0 ],
			"obj-660" : [ "live.numbox[90]", "live.numbox[90]", 0 ],
			"obj-149::obj-28" : [ "Attack", "Attack", 0 ],
			"obj-43::obj-30" : [ "Legato[1]", "Legato", 0 ],
			"obj-20::obj-27" : [ "led", "led", 0 ],
			"obj-666" : [ "live.numbox[95]", "live.numbox[95]", 0 ],
			"obj-618" : [ "live.numbox[41]", "live.numbox[41]", 0 ],
			"obj-76::obj-31" : [ "Release[3]", "Release", 0 ],
			"obj-673" : [ "live.numbox[121]", "live.numbox[121]", 0 ],
			"obj-624" : [ "live.numbox[46]", "live.numbox[46]", 0 ],
			"obj-149::obj-139" : [ "ClockSelect", "ClockSelect", 0 ],
			"obj-149::obj-89" : [ "Reset", "Reset", 0 ],
			"obj-202::obj-74" : [ "Channels", "Channels", 0 ],
			"obj-511" : [ "live.numbox[126]", "live.numbox[126]", 0 ],
			"obj-630" : [ "live.numbox[50]", "live.numbox[50]", 0 ],
			"obj-77::obj-30" : [ "Legato[3]", "Legato", 0 ],
			"obj-635" : [ "live.numbox[55]", "live.numbox[55]", 0 ],
			"obj-527" : [ "live.numbox[130]", "live.numbox[130]", 0 ],
			"obj-51" : [ "freq_steps", "Freq Steps", 0 ],
			"obj-40" : [ "scale_octaves", "Scale Octaves", 0 ],
			"obj-486" : [ "rise.factor[1]", "Rise Speed", 0 ],
			"obj-679" : [ "live.numbox[135]", "live.numbox[135]", 0 ],
			"obj-44" : [ "selector_0_A", "Fill", 0 ],
			"obj-556" : [ "live.numbox[5]", "live.numbox[5]", 0 ],
			"obj-423" : [ "live.numbox[104]", "live.numbox[104]", 0 ],
			"obj-78::obj-32" : [ "Sustain[5]", "Sustain", 0 ],
			"obj-443" : [ "live.numbox[109]", "live.numbox[109]", 0 ],
			"obj-640" : [ "live.numbox[64]", "live.numbox[64]", 0 ],
			"obj-65" : [ "selector_2_B", "Shift", 0 ],
			"obj-229::obj-12" : [ "Mute[6]", "Mute", 0 ],
			"obj-459" : [ "live.numbox[113]", "live.numbox[113]", 0 ],
			"obj-16" : [ "selector_op_2", "Operation", 0 ],
			"obj-650" : [ "live.numbox[69]", "live.numbox[69]", 0 ],
			"obj-229::obj-144" : [ "Phase[1]", "Phase", 0 ],
			"obj-479" : [ "live.numbox[118]", "live.numbox[118]", 0 ],
			"obj-548" : [ "live.numbox[1]", "live.numbox[1]", 0 ],
			"obj-24" : [ "slope", "Slope", 0 ],
			"obj-296" : [ "live.numbox[73]", "live.numbox[73]", 0 ],
			"obj-230::obj-94" : [ "Re-Trigger[2]", "Re-Trigger", 0 ],
			"obj-316" : [ "live.numbox[78]", "live.numbox[78]", 0 ],
			"obj-100" : [ "live.numbox[24]", "live.numbox[24]", 0 ],
			"obj-230::obj-144" : [ "Phase[2]", "Phase", 0 ],
			"obj-493::obj-28" : [ "Bend", "Bend", 0 ],
			"obj-602" : [ "live.numbox[29]", "live.numbox[29]", 0 ],
			"obj-656" : [ "live.numbox[82]", "live.numbox[82]", 0 ],
			"obj-149::obj-20" : [ "mute", "mute", 0 ],
			"obj-6::obj-32" : [ "Sustain[2]", "Sustain", 0 ],
			"obj-375::obj-20" : [ "mute[1]", "mute", 0 ],
			"obj-493::obj-69" : [ "1voctled", "1voctled", 0 ],
			"obj-352" : [ "live.numbox[87]", "live.numbox[87]", 0 ],
			"obj-11" : [ "partial.scale", "Partial Scale", 0 ],
			"obj-136" : [ "live.numbox[33]", "live.numbox[33]", 0 ],
			"obj-149::obj-155" : [ "Swing amount", "Swing amount", 0 ],
			"obj-292" : [ "live.numbox[38]", "live.numbox[38]", 0 ],
			"obj-662" : [ "live.numbox[91]", "live.numbox[91]", 0 ],
			"obj-149::obj-95" : [ "Steps", "Steps", 0 ],
			"obj-43::obj-29" : [ "Decay", "Decay", 0 ],
			"obj-390" : [ "live.numbox[96]", "live.numbox[96]", 0 ],
			"obj-172" : [ "live.numbox[42]", "live.numbox[42]", 0 ],
			"obj-76::obj-29" : [ "Decay[1]", "Decay", 0 ],
			"obj-675" : [ "live.numbox[122]", "live.numbox[122]", 0 ],
			"obj-685" : [ "live.numbox[143]", "live.numbox[138]", 0 ],
			"obj-625" : [ "live.numbox[47]", "live.numbox[47]", 0 ],
			"obj-149::obj-125" : [ "PatternGrid", "PatternGrid", 0 ],
			"obj-174::obj-129" : [ "Tempo", "Tempo", 0 ],
			"obj-202::obj-76" : [ "Record", "Record", 0 ],
			"obj-632" : [ "live.numbox[51]", "live.numbox[51]", 0 ],
			"obj-687" : [ "live.numbox[144]", "live.numbox[139]", 0 ],
			"obj-515" : [ "live.numbox[127]", "live.numbox[127]", 0 ],
			"obj-84" : [ "rand_end", "Rnd B", 0 ],
			"obj-149::obj-120" : [ "Max pulse", "Max pulse", 0 ],
			"obj-77::obj-31" : [ "Release[4]", "Release", 0 ],
			"obj-637" : [ "live.numbox[56]", "live.numbox[56]", 0 ],
			"obj-531" : [ "live.numbox[131]", "live.numbox[131]", 0 ],
			"obj-406" : [ "live.numbox[100]", "live.numbox[100]", 0 ],
			"obj-689" : [ "live.numbox[145]", "live.numbox[140]", 0 ],
			"obj-78::obj-20" : [ "Mute[5]", "Mute", 0 ],
			"obj-244" : [ "live.numbox[60]", "live.numbox[60]", 0 ],
			"obj-681" : [ "live.numbox[136]", "live.numbox[136]", 0 ],
			"obj-427" : [ "live.numbox[105]", "live.numbox[105]", 0 ],
			"obj-45" : [ "selector_0_B", "Shift", 0 ],
			"obj-691" : [ "live.numbox[146]", "live.numbox[141]", 0 ],
			"obj-78::obj-31" : [ "Release[5]", "Release", 0 ],
			"obj-133" : [ "speed.end[1]", "Speed B", 0 ],
			"obj-565" : [ "live.numbox[10]", "live.numbox[10]", 0 ],
			"obj-642" : [ "live.numbox[65]", "live.numbox[65]", 0 ],
			"obj-567" : [ "live.numbox[140]", "live.numbox[140]", 0 ],
			"obj-82" : [ "selector_level_1", "A", 0 ],
			"obj-229::obj-88" : [ "Time Mode[1]", "Time Mode", 1 ],
			"obj-577" : [ "live.numbox[16]", "live.numbox[16]", 0 ],
			"obj-151" : [ "speed.start[1]", "Speed A", 0 ],
			"obj-68" : [ "selector_type_1", "Selector Type 1", 0 ],
			"obj-463" : [ "live.numbox[114]", "live.numbox[114]", 0 ],
			"obj-557" : [ "live.numbox[6]", "live.numbox[6]", 0 ],
			"obj-229::obj-74" : [ "Rate[1]", "Rate", 0 ],
			"obj-116::obj-39" : [ "1", "1", 0 ],
			"obj-116::obj-58" : [ "MuteCh2", "MuteCh2", 0 ],
			"obj-263" : [ "total_0", "Total", 0 ],
			"obj-300" : [ "live.numbox[74]", "live.numbox[74]", 0 ],
			"obj-585" : [ "live.numbox[20]", "live.numbox[20]", 0 ],
			"obj-483" : [ "live.numbox[119]", "live.numbox[119]", 0 ],
			"obj-230::obj-89" : [ "SyncRate[2]", "Rate", 0 ],
			"obj-594" : [ "live.numbox[25]", "live.numbox[25]", 0 ],
			"obj-320" : [ "live.numbox[79]", "live.numbox[79]", 0 ],
			"obj-230::obj-88" : [ "Time Mode[2]", "Time Mode", 1 ],
			"obj-493::obj-20" : [ "ModWheelActivityLED", "ModWheelActivityLED", 0 ],
			"obj-550" : [ "live.numbox[2]", "live.numbox[2]", 0 ],
			"obj-336" : [ "live.numbox[83]", "live.numbox[83]", 0 ],
			"obj-168::obj-144" : [ "Phase", "Phase", 0 ],
			"obj-6::obj-29" : [ "Decay[5]", "Decay", 0 ],
			"obj-140" : [ "live.numbox[34]", "live.numbox[34]", 0 ],
			"obj-90" : [ "amp.start", "Amp A", 0 ],
			"obj-356" : [ "live.numbox[88]", "live.numbox[88]", 0 ],
			"obj-614" : [ "live.numbox[39]", "live.numbox[39]", 0 ],
			"obj-374" : [ "live.numbox[92]", "live.numbox[92]", 0 ],
			"obj-103" : [ "number[1]", "number[1]", 0 ],
			"obj-149::obj-157" : [ "Swing enable", "Swing enable", 0 ],
			"obj-174::obj-76" : [ "Transport", "Transport", 0 ],
			"obj-43::obj-31" : [ "Release", "Release", 0 ],
			"obj-620" : [ "live.numbox[43]", "live.numbox[43]", 0 ],
			"obj-394" : [ "live.numbox[97]", "live.numbox[97]", 0 ],
			"obj-168::obj-89" : [ "SyncRate", "Rate", 0 ],
			"obj-202::obj-73" : [ "Format", "Format", 0 ],
			"obj-76::obj-20" : [ "Mute[3]", "Mute", 0 ],
			"obj-20::obj-29" : [ "mute[5]", "mute", 0 ],
			"obj-627" : [ "live.numbox[48]", "live.numbox[48]", 0 ],
			"obj-89" : [ "amp.end", "Amp B", 0 ],
			"obj-494" : [ "matrixUpdateRate", "matrixUpdateRate", 0 ],
			"obj-499" : [ "live.numbox[123]", "live.numbox[123]", 0 ],
			"obj-149::obj-9" : [ "gatepct", "gatepct", 0 ],
			"obj-168::obj-75" : [ "Shape", "Shape", 0 ],
			"obj-202::obj-77" : [ "getsamplelength", "getsamplelength", 0 ],
			"obj-212" : [ "live.numbox[52]", "live.numbox[52]", 0 ],
			"obj-71" : [ "amp.steps", "Amp Steps", 0 ],
			"obj-519" : [ "live.numbox[128]", "live.numbox[128]", 0 ],
			"obj-86" : [ "rand_start", "Rnd A", 0 ]
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
				"name" : "bp.Gate Sequencer.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Sequencer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "swingCalc.js",
				"bootpath" : "C:/audio/max/Ziggurat/Ziggurat/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bp.LFO2.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/LFO",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Global Transport.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Sequencer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Recordr.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.ADSR.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Envelope",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "background_sm.maxpat",
				"bootpath" : "C74:/packages/Beap/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Signal to Pulse.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/MIDI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Audio Mixer.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Mixers",
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
				"name" : "bp.MIDI to Signal.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/MIDI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Metonomic Pulse.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Sequencer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ZigguratSequencer.maxpat",
				"bootpath" : "C:/audio/max/Ziggurat/Ziggurat/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mxj.mxe",
				"type" : "iLaF"
			}
, 			{
				"name" : "sinusoids~.mxe",
				"type" : "iLaF"
			}
 ],
		"autosave" : 0,
		"toolbaradditions" : [ "transport" ],
		"toolbarexclusions" : [ "transport" ]
	}

}
