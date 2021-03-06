{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 35.0, 88.0, 1013.0, 777.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
					"fontface" : 1,
					"fontname" : "Lato",
					"fontsize" : 18.0,
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.999970674514771, 670.5, 107.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.403228999999996, 670.5, 107.0, 28.0 ],
					"text" : "Get in touch"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Lato",
					"fontsize" : 14.0,
					"gradient" : 1,
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 14.999970674514771, 702.0, 246.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.90322900000001, 711.5, 246.0, 25.0 ],
					"text" : "James Bradbury: j.bradbury@hud.ac.uk",
					"textcolor" : [ 0.32156862745098, 0.549019607843137, 0.792156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "float", "" ],
					"patching_rect" : [ 908.0, 87.0, 61.0, 22.0 ],
					"text" : "fluid.grid~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 239.999970674514771, 702.0, 269.0, 35.0 ],
					"text" : ";\rmax launchbrowser mailto:j.bradbury@hud.ac.uk"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1086.999970674514771, 450.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1086.999970674514771, 422.263428494140612, 77.0, 22.0 ],
					"text" : "route symbol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 14.0,
					"id" : "obj-46",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 925.999970674514771, 489.763428494140612, 273.0, 57.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 547.999970674514771, 478.967743000000041, 251.0, 57.0 ],
					"text" : "The home page of FluCoMa. Provides links out to other various websites and has download links for the packages.",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.3 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 208.0, 139.0, 35.0, 22.0 ],
									"text" : "t 1. 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 198.0, 72.0, 22.0 ],
									"text" : "append 250"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 50.0, 233.0, 43.0, 22.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 50.0, 139.0, 42.0, 22.0 ],
									"text" : "t 0.3 0"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 267.0, 143.0, 22.0 ],
									"text" : "prepend textcolor 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 100.0, 177.0, 22.0 ],
									"text" : "sel -1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-26",
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
									"id" : "obj-27",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 349.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 82.5, 183.0, 59.5, 183.0 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 59.5, 162.0, 59.5, 162.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 233.5, 183.0, 59.5, 183.0 ],
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 217.5, 183.0, 59.5, 183.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 59.5, 257.0, 59.5, 257.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1264.999970674514771, 391.0, 64.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p textcolor"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 4,
						"data" : [ 							{
								"key" : 0,
								"value" : [ "The home page of FluCoMa. Provides links out to other various websites and has download links for the packages." ]
							}
, 							{
								"key" : 1,
								"value" : [ "FluCoMa 'Learn'. A website with explanations of algorithms, workflows and deep dives into use cases of FluCoMa from artists." ]
							}
, 							{
								"key" : 2,
								"value" : [ "FluCoMa Discourse. A forum for discussing FluCoMa and getting help from other users. There is already a wealth of information here on things you might use the toolbox for." ]
							}
, 							{
								"key" : 3,
								"value" : [ "The Max reference. There is lots of information in here about each object which can help you understand their parameters and uses better. A good supplement to help files and the learn platform." ]
							}
 ]
					}
,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1086.999970674514771, 391.0, 176.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll #0_ae_link_info @embed 1"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 4,
						"data" : [ 							{
								"key" : 0,
								"value" : [ "https://flucoma.org" ]
							}
, 							{
								"key" : 1,
								"value" : [ "https://learn.flucoma.org" ]
							}
, 							{
								"key" : 2,
								"value" : [ "https://discourse.flucoma.org" ]
							}
, 							{
								"key" : 3,
								"value" : [ "reference" ]
							}
 ]
					}
,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 925.999970674514771, 391.0, 156.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll #0_ae_links @embed 1"
				}

			}
, 			{
				"box" : 				{
					"button" : 1,
					"contrastactivetab" : 0,
					"fontface" : 1,
					"fontname" : "Lato",
					"htabcolor" : [ 0.11, 0.639, 0.988, 1.0 ],
					"id" : "obj-37",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 925.999970674514771, 269.779572372139, 251.0, 103.967742999999984 ],
					"presentation" : 1,
					"presentation_rect" : [ 547.999970674514771, 283.0, 251.0, 190.967743000000041 ],
					"spacing_x" : 1.0,
					"spacing_y" : 24.0,
					"tabcolor" : [ 0.012, 0.447, 0.71, 0.5 ],
					"tabs" : [ "Our Home Page", "learn.flucoma.org", "discourse.flucoma.org", "Max Reference" ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 925.999970674514771, 430.263428494140612, 129.0, 35.0 ],
					"text" : ";\rmax launchbrowser $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 11.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 925.999970674514771, 227.999991655349731, 179.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 547.999970674514771, 248.0, 158.0, 20.0 ],
					"text" : "Places to get help or read more",
					"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lato",
					"fontsize" : 18.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 925.999970674514771, 192.999991655349731, 169.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 547.999970674514771, 218.0, 144.0, 28.0 ],
					"text" : "How to get help?"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 11.0,
					"id" : "obj-35",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 719.999970674514771, 227.999991655349731, 142.0, 46.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 280.999970674514771, 248.0, 255.0, 33.0 ],
					"text" : "A suite of larger patches that we'll discuss together in the workshop.",
					"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 11.0,
					"id" : "obj-34",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 188.333343386650085, 227.999991655349731, 142.0, 59.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 12.5, 248.0, 255.0, 33.0 ],
					"text" : "A buffet of algorithms from the toolkit wrapped up in a rapidly usable GUI interface.",
					"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 474.0, 364.0, 133.0, 22.0 ],
					"text" : "combine name .maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"justification" : 1,
					"linecolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.41 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.999970674514771, 156.0, 809.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.5, 190.0, 842.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 104793, "png", "IBkSG0fBZn....PCIgDQRA..CPH..L.gHX....P9N8+N....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cVGszcTk2940hmfFHAMAmf6PFbevsYvYvgYPFFfOb20Ac.Fb2GjAcHDBtqIARPCRHFPHP7Wq+9ic8aU69bOsb6tO2t666um0pV8818QpScJYuqZW6MXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiYQiMLuy.FiwXLsvFA1T5+217JiXLFiwXLFiwX5d1DvtArkV9sMSnjnwXLFiYFxlF8gXLFiwzIrQpqD3NA5ArixeCvkA3tCb9.90keeyoe2XLFiwXLFiwrjwFn8UA7RAbeAdK.GIv4RnDXOf+KfcubbadMHOZLFiwXLFiwXlwrQp6e8MCbKAd4.+.5WAPk1F0UO7WBb4RmqwXLKRrApV9fRFiwXLFioPV3nG.vwR6J.tMfsS07Q2IvYW98SfvDRAusGLFiwXLFiwXVJHqL36ipBfamXkAyqD3fRRovWQ453UIzXLKJr6.G.vEG3RV97.HbTVFyBMdvTiwXLcM4Pbz6B39.r0x2uYF+U5SJUdAKe1qbM5MCxiFiwLIn9f1WfKOvdV9tyE3TA9aMNNiwXLFiYWNjCj4VQ0rP2ACe0.atZg53+a.Whx0ySpowXVDvw0ayRMdvTiwXLcIafZXh3dW9bmL7wejxf4UNbGDqP3aD32SXFVacllSMFiYxPVqP1oYouW8mYLFiwXL6RhLyyM.7SHDLZqL3UFr4JG1bkBOjx0yNTFiwXLFiwXLlEbjBgWTf+NUGIyvTF7bAd3.GE86LY91kqUdF3sac2XLFiYJvCjZLFioKQJucIHb5B4uKiTJDf6GvaNc76n74gU9Lu5f6DiwXLFiwXLFyBIZuBdun5PYZa0AUPo+KWN9aBUSFUqn3spw0DfaNvdT9a6XGLFSWwFZjLl0M3UHzXLFyZAGT4y1VQucRMVc8bKedmKed5DqH3eB3Gz37NDfaFv4LyxkFiYWUjSgYiD84r4RRxJ2bRr1PiiaSkjbrLVwQiwXLFig5p48Fn+UBLmzpF9TRm2Orww7NJe+lnJj09CbdJ+smfSiwrZXiDgDGkFUeH6IgYru2LddoeovX9dj6+xXVXvgcBiwXLcIZeAdwJe1TXHEBJ9i.upz2+H.9mID.63AdSoqmlc9+T5Z58RnwXFFaLk1QI0V+FGHvkF3p.bUAtLkuaeITpam.mEQLQ8D.NNfeIvu.32BbxTcfV59zDsxixr3cnovLWwJDZLFioKQBbcfkOapP31ILWzO.wpGtEhUL76URY1X55IkB0eaLFinYLATJ+kU.bKDJ9ckJoCA3xCbvTs7fUKaG3T.NQBkEOIpJL9qA9c.mZ43ZilqfXuzmYGukwLSwKaswXLlthMPH.yd.7yI7zn6fpWBsW53tI.e0xusC5eFz2.g.TdU.MFyvP6gus0xucAAtB.WafCE3Z.bIITLrI4viiTtD5eRnZa+DNJyN8THTP7X.NZfeFvugPAx+9HNWcOjEQz1JOZLSDVgPiwXLcEZE8N.ByoZeo+U1a6DJ9cB.WQBAhxqB3zhbxChrPdFiY8CafPwtsl9tqEwDMcsHV4uKEv4qkysoxUxrRWsxHKkC2I8qnX1Y0zF6jPQwSfv73OAByg+ORXBpGW4uOyFmmTj08oYLFiwXVXQJickn8PMwVKe94JG2rxq7MJg417L59XLl4O4s+z4A3wC7io89b1AwpGtM52LRyJysCBkr1VJs0F+uRauj1QiqSyjttMu1aeHmS1oa86HhCquHhvuyd2RYfcXMlIFuGBMFiwzUHm2vEp7+6j1mk7eQ4yMwf2aMql6oVgwqFwJCHmAweB3yBb1DBNsaT8voFiY4hlqJ3+AvSF3BmNlsR+qPmlzo7pBNtqj2nnMKPHuWFGz0ssUVTmqBqEWhR5VB7TIVIwCC3+A3vo+PuyVR4EiYrvJDZLFioqPyVsDPaPJD9Wab7sccxIMS+scb6jPHpODvcuki42.7DA93TEVTNxltl1d9rxnFypG0OxVI1SfuEfqd46Ta4MSLoO4UBbSrRSIuIaivLM+EDdLzyfvgWssx0bK.6Ev4kvYYcoHLK9svfkqN6sQyd6TnekQaR1KjtyxwsYBu17Cpj98.eLh9791Md92.qM8sYVxwJDZLFioq4.a46x6kv+b56kfRsY5Tz33f92ug6FgfaOOBkAaNC48HDd6iQ3.adw.ed5W.pldhvUCMErq4L9OHk+Z5QDyqXv5U1PKelcFHS66By5WxSfySB3kV96sQUYOMoQ4.Fu3zA9QDVJv4mvSfd7DdAzeAgCv52v3uBa6GgBZGDQHp3xRzOykfnuuKPK4glzbkA2Pi+diMN1rBhWBfGWI8C.d+.eTBEE00XS31SFiwXLl4.6V4yWF8umAaF6stskiauFv0YKDBUc4.tADlBZ9drAhfFMDNPhb7+ps8iSde670.tKsb+ljzvD3aS.6dIetWkOUdePHgYWVQBxpUUQoUyy0nJWM6Zg5SYyDlKYtccOhIDZmM99iD3cSnvzMi1mfp1XKTautGk+e0tG81ShPaws.3eE30C7k.9CT6Or4dObmke6bKet8VNlbZ6kiM+cmAvGrbea9LMolDqYcLdymZLFioqXyDBq7d.teT8pnP07QOaBmNywU99C.3oSLq26NwL3qz9lN+O.vCmPvmr2L8G.bQn+vaQSjPTY2D+OF30RX1Um0D+DGBadO.ttk7y9QU4ucqb+zr0uchm+SmXUR+8.GaIu7Co5UAUn3XQG8rkMq2QshD6NQ4zklnL6epb9u2R5TJG2ZkY8ZVbY2HTP5..9BDAN9sRc0jylg4WmXkxNLfe0.tdpdZduCpUpeqzdc2MSD9JtX.WTh9k1ch9L9yDdJ4cT97LoVmUJWddKm6UA3VCbcJ2y+Nwdbd+I5ynIZBtjIi1l766rwwH9gDJh99nteKc6ISeXEBMl0ej2z7Fy7hr4O9kHlY9rRZ5uOJh8.zVIhKXedpNgl1P0q2HgBTOhx4bcHVwfKNgfNsEawZhTZQlTEkq4arjmG0JSIy.aOHDj6FAbOYxCp0YNdfOBvymXOVJkqWTn495TqFaS1HgPyWXBAnu3DJ6qOujDJv21pCeZ.uAfWHg.2VH1ccY2IVErCA3HH5i3bIZWzipBPeZfWNgIgmQ+dyvAg9tcl9aw4mnt4Es7oTVSSj0oRz17bHp+d.DVav+.8OYHCK9DJEY+q.eFfuGQLI7.JWmqEsGqDUeAs4DbxqzXtuseMQao2Q4+2Bi2j1X1E.qPnwr9AIbpLclYY7byXVsn5ealH.Le4oeEB0pE9d.d.DJL94HD76bRGWSEOz3Vakp4icjDqx3ln+Ugb0fLizwQQxQglE9l6EHZ7248VXVP07J.bbDJ69WX9pPjV8OXvdvvCj38vUhH.feoHVMjKLwJiLLEr0Jll2+k586umXEl+Zr3oXro6QJCdcITFbuJ++Fo1d8qB7LHpiHj4QpvBAL7.WODll9MjP4udDqd+ISDa.OQBKRXCD0ouBDJrcMHTT8fn83bnHadn48Mbd+TeN.eKBk19PTWQzqGvgRXx7WK5eBTZ5DYZRy9191Ddj0uc4+0JuZLFiYIE4gDaJ.79OGxKFSFUm7.Hl8asZbM2yO+iDqPn99l6ElQEetZtegF2ycPosNAWGoLi1uOSadXmk7vYV9+OUpbcsd+zo8+Wab9.tw.OGBSz6zY7KmxoAsGo1Fg.x5+uyo7jYWCzjBbin1t7bn1N6jHlr.gTRrY81sjtVhKGvcjXU8uFDimteDqLXlMQrukeDD6Ewigg2NOGuA2d5+aFyCa11n4u8WIbXNM2yiWRBuK5mm96uTssF291dcTimgaFu2BMFiYohbrIJy4G39B7+RXNK2yx2OKVwCiY0hp2cnzufR4YI+LH7HnRHlgILynTxnMGHyznPVNPRuyFocvJE5a6M99g4DHVM4CIv2+UprsqUHRNBlLaB3ZB7v.dMDlT6IyJyy4.+sbfOii.wCKcNoq8kOkeLquY2KedSnVu4roVu3CR07rUc1MQ+i4cYHByLWrx+eAAdBDlp9ugXep9pAt8oyYuHrXgmCwdP7Tn85kRArb87oocu5aoohcaC3cRMrZj4xRrxnGaiq0Vo89D0jMo74umPoXgkWvXLlEbZNPGk++1.7tXkCZsMhAKz4ZLqkn5pOHpBO0TXo7rUOKVYsYYRBNkUxoom+aTJgNKTJLWN81Sku6Ny1s8gLU0l8wbiIT.7XFxynhQaypm21RRQf2cIe4UIb8MZ07t0TqCbVo+9wzxwlq6dPDJL9kHTjZuIbVU4wIOQBOf78iHfu+nI1Geso.X1yeNJu94rJsC5eE.2AgI1eUZo7ZyDJ18oabMZ50Ua9a5ueWDNsKUNZYFLFiYAi1DR6ZB7eRLCm4N30LKJSM6iUNd24tYsFIv9ylnt3fV8OMq3csvUqlj7vfpM03bNmEveD3mQ3kP+SomuoM+HgQ6A7EotOk1DUOW5jfL47ltS+C.3ISr2OalWxl7YWqDXSgi6A7aYkl9mY8CpNI.2M5u8kp+8OV9csu4ymytQr+61AvKBXeH1ixmX5ZcrDie9fHVcsCi9W4Q0lSSBzZY871RsEVIdqD6QWQdL9CgvbP0yjlPqA0Wm5i6DRksfmzEiwXlanMZtLIzrPZ6Cv+Bwlpu4fEaiUZtJR.pqe47cm6l0Jxd1t2LUAOFjxNyKAsZSvqrfSGNg6fuGg4Q98HB2EuHfGEg.qWGBOd39RD5DtC.OSh.bctc3zlxJEdhk6SSx8cLnjbpFss5h6Cg4zk2KfRXxYgIwMsIUVdCJ4WYRgl0GjcbQODpu2kxfmK8+tOqHHDJyrMfeIvUkXeGlmTiCmv7QeZDlf4IP+0ujYNOuqmOr5+49QOGfWLUGLydR+iyevDqnnN9AsZgYSSuGQ32Q3IewXLl0Pz.asIj10.3UR3F5ychKSWYPCdHAa8pDZVqQSrA.ebp0Wm2BTMtBZ88At4DBZcmI7pe6OsuRb6Fgql+cyJWw9tPnxb97SUxeWTlLyGcuITr7sR3TXNoz0VlA579cSa8ocXomAummVePVQlmF0244U4RJCtaD02ylJ56nbbuRBG.yGMcM9x.2IhIT8aS+0ojIfOuqauZRMUf62Qr0QHUtjaWbKIhEi5bGzyql3md.+DBmtC31XFiwz4nNuyBycfDah9mAv2k96vVlq03rpCYG3g1yAticyZA45yeYVohLKRobaoiiPnwQwEG39C7IHbLNsIvVWtBCZULz+eFDlp5WjH1E9NA9uILarWGvahXkZe2DBJ+E.9AzuYzk6iYQSQvlO68HBz1BuRgK2jWEp2H01kYOL6sLcr4I27FPc+s9bIF2TmyegvbQOThIOIWOZQbBOVsollR5yKUtjsT.Ut8ZZ77OpUK7bo5vYrEFYLFSGQyUa35S3gPkIpk6fdXtl8gkjP3xCE5N0MqErwzmGI8WWrqSqFkwjRUai59MBhINYOJetmku6xRDvq+hDAL8lJorVaVk6j9mQ+IMoUGcP48AsGOk2ccVjGVsO2598+PDl.DJty4Xr7xCRYv8kXkeU6orxf21zwlUd7YjN92GgGyTmy2lX0yekouSdC3EQyAcZR4IH5ilJez384IB9FRr5e5bGT+xYEMuaoxeiwXLyPTGqaF3wB7UXkB8LKlASI3zekHP5BNVCY5dTcr8l59zoqmMdMwIRXuykw2KfJANGFO8Fm61X3dvu0xTy3624NjT1gvLrxG4gCUeH4yMWNOuddU8oShv4fjQwhN6sDWrQJpbMopL2VopL34PXsLP+lA4AR+6k9rRM6jX7t2C8uB3qklrtlDks0H0kSXTdk89xoxJoT3FoeECeZTaCMnI0IWtJeQfsxn0o3YQyXVaQA+0sV9+O.v8J86akg6zGlD1Jwfo+GDwaosPL.fwzUrIBAetYDt8cHDXoqlLBIzRaW+sxf2ethiF3mSrOc+yDBhtABSQ77QrG8tIDSpxVo5bVVOhTtLuZ.am1stfeEwdD8jIBf1ah38vZkrEpuM.9oDVBwGqjexrEpBoaVLXyD0qtGDl4LDJz.Q6tSD3VQ7dcOnNAF2VpweP0VbiTUJR88roz0TqbbWQdUzkC0ZX2O0FCpdJ0YEmCQ402fHjwrSpk0P+i+eYIZybqJ+et8jXaky4OAbkJepxXiwXLiICJHxegH1mOZV35R2ZslEvitSdBMlUhpu+VoNS+c4rwq+9yPD2x9GHB3z4eaRM65bZQK7XLKKCaFLr6QrGlefDJC+UHDx7iA7BIb5NxbMuxqwkO4UYo4dd7zH1amOgRdbuoxnlX.yZCZUldnTeuc1TWkpuAvEnbL6A02YOgzw2bE+Z1tdGzM0GaF73Gz8XqDStzefvoubB.+sgbMmE8OkKK6A74Sk4YETyNjG.dvTMC91V8eUVe3C35YLFiYHrAVovG2Pf2B08I3Zk.TZfV4IxrYeX5RjBg2dVo.7cg.Z8.d3sjOtxDNTkb.stMgtjyYXXo0qJC1Tgp+BwpFbcao7rM1Dwp.2it2rfaFO0xJEnXFWyy4O.7J.tXo7r6+a9QawXvbL.70jN1ryBR6Ev7dHcsLo8Zaa0wOEByz70Pnj6MmX02tfD6Mx8A37RXpqWYhviwimvBg90C39Ls8Wp1FukR4WaqBoVcUHr9A43cxkwYSvuGw91D79IzXLlwhrhfGBQv4VNWCkVK2GNZPrObIOYmKioKIW+WdJ2tvoxn1O6fHd.NHN.BOPXNzsrHr2+l2o76jiE3wAb9SkaahXE1ZFeyfHb37DJmWO5dgzyuu9dTUP+bZ7aR49lVcwYA7rnJ.rUJbsGUG5fnpD3YRcLp71mHu+OeoTqutVqLn1Ks4u6rA9pD0mtQDJ6MorEhIe4EPssjJOl1mU099wltWMo4pE9jRme99mmPrqU4XsbDFiwLDjvv6C8GKjTmpixYNzUCp0iv8zeIJ4O2YtoKQBeb+oJbwnTBSdHTYRVxYLLryK6oP+3DB+jmg9rICBg4QoIHYWYkBUYvelXUMxqfP1L8xrQh3V3Wqw0ZsRYvSgPX7uNv8i9C53MmfsbcorhuGEQbpCrIjtVRN1j9IHdWb5kOOd5OzHkC37OJp0WWKG2rMSn9KUxOWpVd91H0v7f1WfarkTNbPzbL3MQDSSysullUcOWdoU7ePSDRduLdOZTNjai0ivKkJb6GiwXF.pCx8jv4FziX1omGl4RV3HMvxSrj+7Lja5RT8qClZcuAIPWNDJzlRZZV5ydHy1TXHmNGh1e+JBEG9gDg0k2EUSHcWUEBU42Oh9MkxL6NvUmHtL9BA9Pz+JXzi98BocYR2i+DvMkvqhdYK4ymS520DHz10nYbs69WNeIntoaQJ+bio19rGQLD7BV9MYhnpuiaH8+9aspsQtNzehvbUkBqBsxZaloSonMTtFMMAy6IwDfzioy5Jz4drzuGGcP4E8NPJE1LrynUK84VNNa5nFiwLDz.ZOWl9NzmUIkG99o7omcOSWgDT3oRUPqAorWyu6rH1aMeJfWL8uGixJIriFWm1LUvAk1UWYv7r7KNPf6CgC443FR417XOUp78OKke0JZb4oFC65wvCw.4e6Y2x0xzMnxWs5f8HB0DxDk2iFG29Pr+O6wZy3m4v1POBGAySfUZNnagoWIvAwFI52TJrc..+Fl9x.o78KM8LLLjRg++n+1d8n1temDdczw45YLFytrnYhSdQsEAEByAr6Csj+rPPlt.IPwMhUJHQNoU142Qn33ChvbOOXpBHBwpZ+x.d6D6cmSYHW2roBJSOUogsBR6pjzy+WivzIulDlY6+GUmcUyiWqJ6pwKH1EJbmMYMIzbtdxCjvo3n5VCZ0Ky+1aHc9qkqT3FFRZ8FZ7P4MZU61qZ46U+ExqbCv6ubbcoGJV0SyiOeRD6k18Lk+09Ybs5cyFnVu9RQrUOT81I8YT+8UtbcG1VFI+d3CWNurxx5u+Boie8X8ViwXlZTms+SzuPXy6j5H+00HeZLyJzJCdYn5JyGjfLRPre3.tVsExVfXUEtqDlykDtbd21ZYJMrxqswfMETYxtip7dmoqkTlToo8ckTP3sQfpiHk4tfDqvYtOu1TNMqHv6hJcofsah5JLk2mYYkA0wrdZx5zJH8FoV9+TKeW1jC0eeuoV+oKWI+rG1cm.uDpgREkelmlSrTT9tPM+NoOqpt9GubMGU8q1Vo1bYk966Y437pDZLFSKHgXuCT6HeQvD0jvXGOvdUxidl8LyJjPAGHQb2JKHxnTL45UN28iUFXm2LUmMgZasAhYyu40woUWeARPuAoD3NGvuMr8CptlC5dOMdKxrvn2EBTchrxE2QBSRT401xOYyD7+rbdckhXSx0c8vD1omgCj5p29antBXpctJetP.+0xw0k6O07JdcX.WwTddQRg7lJSOLygdTsazeesabsGDp8zsgZ6nb7+TuK0wYYILFioAZvjaEqriz4cRBFcWK4QOydlwkgYhapdz4kZr0ZbL2KUe7GSUHwr25K6g9xwkLYJSKBli8xZRlVay9lFTfp+nIbO9+7x+OHkD+q.OFfe.wdQ7WU97DoeEylzPuitFGG8atgP+qp7dQDSE0401pElCf42rx4Mq5STsOTd7hRDpBdwDlp56kXEa9r.eNfOMv6iHF0ISVbYu+Yk+eFTKyepM9srIJ9wn9tpqpyq50mNvCqQdcQyACo7ydyzumJ048FKWywwLX06n2bK2a82O6xwXGLiwXLMPCtcSoJzwhlBgenRdb8vrPal8rQBgATJala4jNNwQPT+Z0r2eTcxik59acXHgS5JSwNuGDm2sWWKSJF90Lt98oIl.IIv26t7aMEZWuOjIXtGkyYOHTN67AboA9Wo5zZlTyHUBi9DJ2qlBil++aFvurb7MCCE4mi+6xwOoNMDsB1pMSV4h8iviZNtOeGK0vaPdhPVlPO+6E022+EfKR46atxt2Gp0I5hwKyW2CG3hmxmKxiCpxmG.05vSRaF0973A12x0bTJ.qee+HlPG0mfxGpsn75uK6SfgwXLyTjBgxoZjcnKy6j5D+u.r+k74h7fgl0N1DUWo9jv6g1UTX0HfeOhUK4gPD7yuvk7y9B7uA7aoJTxrrMkTTno4QNOCWLqkolkk+bBujrDzKyQzx6rbY0+X43Flvl6Nv6HcuWsB3p60ufA6N809wixw7pSmeaqzwOHctqFEBa5cHyrYhvmfhYhmM08hopuk+6yk5jobpTcBHKiq9hdu7PnVVKkt06EUlcdoZB3cwD8jee+LR4wciEeScbioO+9L31riSab0N61TtliSe85c08iU99Q80+4S4wE8xSiwXVyPJDdnT6HdQQgPYNX8.tuk7omUucMQlpUaBErIfq.vciv8i+xILys2RJ8NIL6s2LvWgpf5SZc81N2SkHTCbBouaVsBB43e3nNt4c61ttOgdDdyvOBvsi92CUZhBfX099UkiOKjsDz7jANOoyqsfycV4lmXKWiwMOq78snbsZ1OlBF5MWsviiZ8HcsZZ1niiBX48zp3BUxOOIfOHUyqMe+zdZroS5HWOSBZeFDdB1wMOsHxOl5yshmepbSuyjo81ElJptl+Ipuea6c2nXXdF1t1iwp28ODhUrW0UVs8MoxhWd45MNkA4mkinw0I2OvCuQd0XLlc4QBSc8YxD1oqSpy7OZIe5Y0aWO1H8Kz+FHVMhGNwJ8crr5mo9Y0pooULosueVbOjyDIKL0IPretdJDNCpqCvgPH3jZ+tdUwP8bcqoh1yl4Um.fChZbgL+tPuu9bkiaTNkib8u7JHsZ5mT2ymY45HS8TlXmkDl7...H.jDQAQ0bSjoWtW.exx4tsFedTz+9QbX4ewAB7ePXFhxwozr7UwMygovSyPffN1ygn9X9YXQGonm7Pl8Xkd3R8N5ZQ84eV1FKWd9cHr1.X7VUvb8nl6o4Qorm9cYJp4yus6w33.azwboILIaEJJVsxUn54eqTdXbPuOkLM42UJOb1DgLHvVcjwXL.0NuutLYB5z0IMnvelvMsCKdaldS2Q9c80D3UA7So85JZ0L15PRxr2l00SUbDTgtfgI32NSGeNLGHAw0yQyfp9GjPQn8Y.kU2yxwsn3of6hjJONFf+E5WoCIH3nbTVR4kWY43FGABy6+zmJq9xYcO+TkqwdvJEvs4dbM+8ZO8o5VpN7Gtww014JdN.mUi7kVwuyk5djLqH3NHbjLOHhIg4PIblL4mqcR+OiYkBWzWAlrBSGN0mKs5baZ.GyrzTQy6yt2SJuMNkccoykYPJSNNJEp7zWmIu7J63m1+FW2QgZSqsFPalc8Wsk7qwXL6xh5b+ZyJ6HdQIoASt6k7pmQucMHuhOuEZudQVQpEUkfjheSZ6puIgxMYj4ypPxxUlvSDp6279YtKS4xwilX+BkQd.VYhmMWoK8+O4xwMtJDJuo4APcuyMtuS06jSm5DaAvMlHLR7kHlnieNw9C7iWxeJfne6oVmW0ykfsuyxwnU5gz+K9no7hlzhlsYxBseF.uVfqz.JO9Go5gdy4E8YVovEYy7W4saH0mkrhBafphY2MpuKmU80jaq97R22QUmLGOKgndxKlXEnedDJB8QHl.hOGvWjHjUb3D00Nrz28oI7XpuHhIc6NR0Y5n5PWHfmOQceXzJEp7+Kl1aCNtIUNe8abcGEJ+cwoNIH41pJ+n8n4hbcTiwXVSPcbdMocAtVDRpy62QIuZEBW+SV3VE1FzpWLHEdzpCNuqulaG0TPnsCbZDtk8iA3m.78JoihXOi8GJe+qmvYOIxw3PnJn5UfXEzUYv794dsH0LTS7cHDjMiBK.CxSc9+KUtNHxJD.vMf5p0Mol.2GhvKU90FiyYmDJL9um9+rxH5Y6U2xyhDx84WNlyd.44b7RbG.uFfKV55n8kYNX0Cwpy9hRWysS+AP8rRgKh8YmCgDePpkGJ.lmMWyMPz9rs5SSZJ2V8QTtOZuqNHZtOpuY.elYT9Q0QNGByT9tRcRPtWke+3npr3vTJT4w6aKOqSRYz8ub8VMq3rp++jo+18Ma6d0ajmMFiYWRTm5WcZuyxEgjT.32xJikWl0mnAyu+TEtbXq7UVHstxUvOtol66ueKviiP4tKOwrsuWzt.U6AQb7ZPkGPHvnVYvCgPAylB7rqRp4d07mSXJn2tT4Ry5Bpb54VJCGjffJbkPo7N64Omz9Ha67FWSats5z48dlhScYk1tpo66fZSn7zgQT+TzbBHxjEL+xQrhl55kUV+roJv8hR.TWn7yUfZ98nopPl12b.7Po9tZVUuU+sr7kAUV2L+Bv0C3+qkqY1j4ydE1QkZq91uD3ARDOO+STUNSNjkgspZyJuWdy8d6pQgvQoLu96uUqmswXL6hg539pwzKrSWlTd5FVxud17V+hDHa2o5kEGjfXYAh+A.eBp0WVqpG2bOAl+s2OgapeXLn8pSy.deSm8vAQ0wfrqnxf4x+A4AVaSHz1hkeYxJB.v8.3223dMM4WUOYbL8PseRGVcY8buShIH.plM6QT9sA09QOKupzy6fbdHM8HkM2yi2Qh3FmxSxT8dYoq6hDM8Zn8.dzkuKq3wtS+gPlos9Z1isJuN6nbdL43f3+M8+tebl.rcNFI0m4fBsJpcySpQ4Wan5OGR5ZMMwiPEf5Ws0gz6wadJOjUNUsKdTMNdiwX1kC0wslI4Isi6tNoNte9k7q63d8KZP+GO8KHRaB4HAF9Hoy6kl98trt7fLg0yjvLWyAt9cmU58+ZilJG1lG+6hQr+3NY5usgS0UHYXqHgJu9Lkxy7JBk6W4fA9eSm2nT5ddtOVUd66kx+OtTYRa4KUu8WmNmr.2xDQ0JNp5tMMczrYLdd.NRpsC5QUX9EoIwSuyuH.+ch74wS+qNupKn9glEsyT+Uamp4fOpwxT6+8j38qpqMn5i4UITS7PdeVOr5nak9MA3cj9N87+9J4mg89TkuWbp0ClDkoU4kbdRSxpLq74akU1NV4o+LvEXJtGFiwrzi576pvJcMyKRI0w82Nk2sYit9C8NcenFO+Fz9dR0IxqtgpOOowLtwIISBso.4GFw9to49uZREvHuWhtv.O.h81S1SQtqxdFbRdGMneKG1FFjq1+IQ0wwz1J+lSYgkmmlprpS95HVstb9qsiW44+uxy7dSc+BNtqDSd0DkYLeMZb8+eJe+hjf1RILs+J6A7rJeW1gsrOz+pdNMuexuGjShZTgli7Xbewx4dVLXSOdV4PoxqhYy7+NIrnHUV0Fp76BSDeVyWyIIeLMASdkW1OfSjU9tTsazJYuHMwEFiwrlgFj9JyhsBgJOct.W1RddQyDjLSORPsGK8KT4fDTPJCJGDgLsR.dvoieVIndyqymkH7GbPMdNjhfS5jVHgXt9Dlc5esw8MOS9NMY8k7WXkNviaM08ajJmGTcmlwhuYccso4YaP+ea4yyjUV+EBkUtFDdw0W.QLk6iQ3budjTctHP07QkopJG5SOpdsyEEW6uFy67QUAgSkpGzLaJrZhkl1UGLOAVOjx0dbhSiJe7JJmqljh70s4J.eJDSN0qmHDo7vIbhQ2UBuU6slvDJuwDNIoqKw9775P7tMW2u4yg528Ho+UVuI52t.TsjgIQgPUl8kS2qIoOUUNdWSW2cR+2iyf5j4snTW0XLl0LVVTHLadfxirYEBWeQdv9uA8OXcaBIbToyMO.tpWbdnpH0rnNsZeb1D6imqbK4+cioWXBoP6AQ+qDoLCrE0vqwxX5YPHL7UF3Cj99lw.xlorvs+IfmMvkfPH7l+9ZcZGoznNV0V5HI7jj2EBmSyal9CqDsk96.uMhPVTStmoi6na42mmnIc54PMOl8Rqp86dS3wemEuOU63Ui4yp74cf56U01uMqT3SQnvy4eLt1Cia.vOiA+bq6aad1VgJCyJcOMJD90SW6IcR1jrNJNZlK+ze+hKGiksvXL6xwxhBg4Ns+Dk77jX9HlEWjfEW.hY4dP0EU8fWR43atGbzf4ODpBULKThRyXtp+AUGPxlY1UWT4eIT8YiMMz0pzfV0u1p+0iHDMbdRu6NPpqhy71S2NtG6n5uWdMzr2nrY8wuNwdV7JVJGxlh4wS0bRm28Wq9XtjT2aamMgmRU+tNlGCq788jjTY0Oi9ispCCMt74E3jJmupWp8Dnt9eXhUxMirXhsrJS5YeiDwmvb9us5KxzQap.0rVgPsJyS5JDR5Y6BwJmnP84ISXZo5dYLFytLj2Cgiq.ByqjFP4u.r+k7sMsi0OHgJtdL75hRvH4Q.yyPcN9E9oX1HPWy6qTHTlG2rFof6Sow80otoOkc1xe2VJupL+Npd7XHp6JS.7syrsd2ZQJ64S2V5uyq1XtrQNrolkYmMg48kUX4uQrWxf4a+046s1Od8.dukuKOoNaA32PsrYRKWy8eccSW6Qg5S68S+0kx8E74nFmGgpy8QST5jpPSdB1FjkZn7yaHkey2uYkBg5bNhx0aZdtxOa+qrxxScudHMNViwX1kfkkvNgDBQcZe2J4auAvW+fDT5+G0AnaS.cUG39UN9bc.IHxAQHb5pQftQ4kH0043R2uwYe.sZHKz5OfUJzhSymTNrV7kotJBYSDdYHlttZRJTpn+W6Ct1ZmrMVoBv48nkhugyKGKS1Sn9JIxWpc0UMcLpOnGD0mqooLTkIunx0cbTFTJhzLntqq0ekv5AD4U0bVglrq6F8WVkee2iPYOsB449tzee9Y51Cg5bxdD3Y0J2o9W2ViOO7N3dYLFyBOZ.Z4Y3VzEhQCJ9NK4aqP35CxC79MocgPxBk1iX+NA8WGnoyfXbWkFILvNHL4uA4zVZFWrz8bVsmSz04ExfKCbZ9zmSOp6aJXkSFPd0o+vrb+9aTlb51oZ9n6rw2m+N8oVIq059q2H8+d5oWxOxbQeKo7UtOneD0mmIsLT8UbrTGmcTqPpJetnTCGF4PLwQV9MneEXm0n74EipWMtY+g546etQdOe96OQHcHe7SRY3Gpb8lESnfxm2dpuiygnnyF3R0xyjwXLqqQcvdsn1I7hrBgJu8GoFyn7r3s7SNPFOr8xZdf6aa4bjvb4Yz8nY7DnSl81vDLVty8l4quLwpA074nYnLXbMSNI35cJcusCjY9ljBc+If6b5c0fDTTBn+uUNuwIngunkT86Sgv6T9OPXAIu1QTN01yotV25FkOqEz7czKg9em92ncOK5cgZdeZd2omcE74G0yd1bHkIsp8tYOfuO0UOb2o6G2SkeOyx8uoGNUJo9QKGWVYM0m2ARTN2ioKNDJSScVT+IWN+0n+5uJO9Pmg2OiwXVJPchOp8s0hTRcZKEBbm1K+HgOt6zuf.MSYEBUr7RBI0z0hOpYjt49w4pR3Q+dk.eAhIcnY8ts2x09CPrexF1rWOrYZdCDAcZHLstUqot5T2jT8rOIwdgBh5XCSP7w0rmmmIY58xIwzr+dInuhefh8fn940B31QDqF+rz+Jn1loj1i5pHsV0WstOWPBmciVwu7ps8XJGytQ+JIb3ze4vjjz49tJWywYklTd9oQsrSke+dpll4Z0daKWO+yWxGYkB065SivQs.qzo4bon+344psbTO+O2x0aV8rqqy+bJuk2ivejzygmvYiwrKARH1aH0N4WzDfYPCRHy1yJDt7iDX5gQ7tcPlZWVgvCskqy9B7SYzBfjE16wNf7zdSLQIOqz0LW+qYd7WPHD8qhvgv7f.toTU1qMgBy6+mKAw9SbZEF0ooOo5Nuxz6pwQXT0WjVUkEISFUB7NrP4R9u+UDqD0FY3NPoKdobpoYh1iZakGV4XWKTlQsmt4DNfrbdQuO9loiWdjSnNwn49Ylz5NmN0X03nL0QUuQiC27chL41Y8dVdTn78tA7cXk0o0626a53xm2z5aBZFpolU0eT9a2oFdUxVKxefXrDvNtNiwrKBpiwaN0NEWzUHTCT9qoN.47xYEXlMHg3TnhXXBRKAK9z.ubfOHQfX9KS3h6GkvG45Oxcsq.Ze1S80jGJ08djxeRHhgc+9CDqnBDBzH26d9dbOHBLxYgfbZ9jT4+uI89YbmzIUOdQZOf1Vnz3jIZ+79S+VVADUF7JRO+arjZZVzhOWiyM+2O9xwz0JDp2S2zTd3bXkgdlqR431biOeWkeeZlPFUd9TKWyQ8Lqwt1BvujZ4ltNO8xuuVqLnPkM6A0IFqoiXQqn1lZ74sn76SpbEpN4sub8lkS9qdu7RSOK4ID+F03YwXLl00nN609VZVEy15ZAbTd7lUx+dUBWtQ0CuiLd0CG1uMNJC9EnFazTcml6CwMTxWYA5t7TMkzlBYKGpw4R0gajEx9epkm6qJgBsMEf1o4WRJC7gKui1DiuYiMHOY47JkED+bILu46.Q7sSbnrRGGRdExz9oZP6aMonx6ob7soP3yrbLcoBgRv8rCYIahi5cgL+vsz37t3TMW6IcLvrmHdOZb8GDJen8334Rsb6mjNt44JUo2aWI5O18kieem+xwj8nq2eVYchIIk8DryJTd7ZS+uyU6+mViiyXLl00nN6d3rXH.y3lT97+rwygY4jIIdXpYQOGzrGlfG52Ngz8ceHp6j2aXYSHSjMatKEw9lIK.3fR6j9EJ8kC7HIBn4eG5+Y0JCtXjTeK+Wk22iqBg45M+WMtVyiTVol2LQnXoY9UB5euJGWdhXx0suqkia2n+1F4U59G1x4o5zuvz42Un7gVoxb6NkOxVUhNdkmdVL8uyZFiTG2UGroyzR88cKK+9hvDdpmk2DQd6bo+IN3NT98b.t+YmN1UaYottmJwdAE5NkhOJp0c06vOW427JDZLlcIPcb+xYx63ddJz1wjdFrs9u7hd2smTCHzyZEjxqr7Cd.4irfWsIHfDl7VltliydiYXJNtH53Q1UNo9.eyk20iqRLYEBemMtVyijpW9fR4QYlmZkvkoRCQrdqG0UIqG8Wu89mtNah9aenXlWSSCTsgeYkiqqTHTsa+mJ2urRc43WaSE01X57k4ZNoNyIcdGOUqOXTSjfJC+Do7sx6ZEpWTlrSUFqUTSuuU980T987JD9AXxaGn2YGUG9Lo74qHkOU82Slpi7wNVFiwrtGMfzGmUNP5hbJKb++PimEyxGYgomE6imQIjbOBG+xUhvbo+OANBBGCy2B3xUxKsILlDl70TtNMcG6CqN63tZlNM+R58xejp2EcXNUEQ1SU9IKWi4U+o5YPNOkrP5MQe+gjN+bc5rBRuIhPIfXe.dBoiYPwptWZ436BEBySD3Ook7bVAU4bV1RiOkmIdZ1C8p+pmZiq8fnoijYGo784.bvkeeQYbsb472mZ4rpi+CS+tZGn2GSRecCKrVLqPWyaM8+9W0i09HbQQobiwX5b9wL4cbOuRZ.iWR4YvcZubiDP51xzKb1vRiyJ5cLrxUQPHgHNeT8hgNDQr9Jo9A+tT81f6FqL.lmQ64TnFeylWqPntuuoR9YTJmn7sbC+5ZjMeT0t4LIl7j+OhUQQGeasqT43yub86BEB0yl1+wCZUJOEf8qbrxLfUaaMgnS56K09+TYkgfg1HeuOrT9roCoYQvTQyn2eOap4Y8reFDAxdwAR3oU6wj0OtdWn87YWL9tdGbAHpen2kpNySr76qUg5CiwXlKHAaNeDAd4AMn9hZRCD8SmokJl4EYAn9dz+63YcRlQlBFwRvlcP0AaLrU0PBpcOY4qcyxTZd50ikv4GGv0k9QlZoRahZ82yKghA8X9MQARf1injmFm8AoD395AbrMJGjEYz1DFNnPYQNe7DJW6IUv5lN7oleOzt4IlaW9uVNtlNSlCloKV4kqqLt6ocUNjUhUWieT53Vz1FDs4HVxkwWmzwJypeR5aLGj3uaMt2yRxqp+mk56xA48TMFiYcIpStqDyGgVlEIIr30u7r3UIb4FInjB+DyiUrV0o1JvkrjeFTLDDpl35xh4VuLjxAI576j05T9c5qB3JScECaiqFv2nb7y6UMV2+GWIusaLZELxJK87neSAUJ9sUhIM4LYk6Uul4A098dlxCSCah9crMRX98ip2+U2yrhHJHzme9U62mX4XlzUGbGoy+x13Z2FJOuQpgwg789ZNFWiEANFpk2pL31j98mJqrMzpsLc6Dd1Yn6TJS04U9Mupm+brOJvXL6Bf5H71yhg.LSi.axrQsocrbiFz+xRUvt4gx.pd0mOk2ZJPfZ+7PY5Dnzo9SYAx99TE7bP8OsyFmSWjex++IPDyKea.uQf2NQL86XRGypcUQFUrrbRR41MORBZyC51jrYJd4A9eGw84botBaCps5Upb8lFg5apH9lIbBUvJczI45KOvzwmWgQ82Z+vMoS9jNu2W59LLT46SiZ4m5u4+W42VjGGSOe4vjgJqygVG4nbljxUUd7qXkdE1YM58wMIc+y6kywQIeiwXVpQC57uyzMf37LoNtydhLOSdKun2cGDSeLAaZSRnDY5nMEHP++ykpfQy61CKqIYhX4US38PDa3FjWmsMSXrqhipqlvBx3db5ZlUjcVqTaVIyWDUF0dSaiMNlaEvmB3jJoeDw6m+UfCf18xnpb3qWtFShmZTswdjD6Gs2DgSXoYPZW2eU+QsEeOkeOGVYxW2qI05RSSc2dTMq3go3fTH9RRUIZ842LcbKxd0x1THTuqefkeaeA9sL40oa5PYZybgmUj2S3mTJOq1N2oxuunseNMFiYlg5fSwLqkQEByB7b8Z7bYV9XQZUqy6ikGdi7GTUd8HnegQcZ0k1F822yQAbWJksW0z2maqmEf+zHLSyiL8ccY8FseuN2TZqi48TdZ1l8098A98oxiYc9UkcedpNVkwYUnxwYPHDZ972xwsG.+A5urWsGzpStZ6WNu+t9Rz+yzuF3cWt1WQfOH0xNc++czevROid1egMxqq1jNuCqb8F0jQJkod6kyKOIRRgxkgwu1D8GlNTc1GQ42kmSsY61wIkmnmmT450kkI48g5WfU1mjBP8KCuWLFiYUStSvOOcifHqUIMn7Kn77XS6X4E8t68xhQcxrvLWiTdLuRlRnNGKAmtx2eIwdGMiLqts1x4rSBmUx4skiuGKVl.+1oeu1YOBux36kZvG+hP0qcNqy648j4wCbsJ2ywouxMvJWgMnFJKjob9nJW+r4utcfqP53WMrwzmJ7EblL5x4dDl06923YPdI17dB6mwjWdmmvHsJRCq7TJTbERmmdm7VabLKpnmuaL82VTsOkBgOmFe+j1mvMtb855xEMAAu.p0gUd+cU9swwwLYLFyRGZv1Mwn2iNSaJOC0cQRcb+iSOeti6kOjvFWTf+NqT3f4Ups5WJtz8DZbLNM9I8t82SX5gYgokIAp8uVt7UBQ+tRGeVXsGbK2i0hj7DmJdx0bkOU5mPrxGW7T9WO62pT9dZMiw152MuhT2qx8bKLdlYulDwbJKn9aqbcyBSezTUDb0ZJ+532Wpq9XSOCr9eUVom2SB3M.b2oFFHZhJqym+pIomwijZcugMtidG+5KmmLUzyjnOOXw2aVp22uZ5u9jpme+K+92gU1tc01uvIRcxd55xklgtjr4q+kRGmkqvXLq6PCNcfDlbUWI7zNFve2U2iqc44ZQefUyJQCJKOLZWsevljjDNPdrQovxQkxqy55zKJO6cQRkWmFUgggXl5yBc0r7MupL2uxwHky0JYA8WGpKeNj4sk2GUs8t7HAdE.+Crx8xVyfjtTrZR1SpxjTy0cZ1uaVH86dix9gEmEkBfso.4+Y5dkWMx2W5bWsBSq6wEF3ux3+9r4y6oB7EAdV.2Bpqb3mjUVdrZeu2ipGLcXqhkdVtPTCIIZ0N0d6bQe0A0yvlI79lsUVbGHjoXPuKFmjtVe1z8sqUDKGBRTcW84zLoFFiwrviF745vz0483Hz2QQ0kf2UJEpNueNkmKa1nKWLp3I17NkCt0WvR97dSsd9rP4MYVgYW8+hjYO1EsWeEkxx8jUFJAZK9nNN6YXY9Wu7F2qYUJqDXa8mcJD6qzWAv8gpISlYKLXmTzA.72Z44cbxW45gmLCdk1yJA8zGP9a2Ro1TVYiDldp12Us4PYll8.l5O3hQU4ows8fBSFsU98WHFSJa5wq15.5b+yDA0bX3SBod29uUNOEqSOUpJntnqrgdGJyE8rHVsS47u5QrOHe3Lcs6lmdb0MScuQpUvMuRkK5uiLFiYUSaAV6Y8JRnAD9moNi8ckP9R.jbP80r7fFnc2nN6yKZlgop695IL2urGoaRtdYOqYSAW6ROO47Nom0yjpYSlUNRBVeEXkBsq++uSnnPyyE5Wnsiloqtz1oeySrsUA7j.9L.OEBWWeaNcEkOG09PRB+tZiga49t+jDlC44mXEo9QkuuYdOWm6nI1+WpLcPb8AdFDd+QU1pqsxCYESuokyaZUHTJ11b0OGmxEMwJs0NaRGySuWd8i4ymdm+MKmmTH7YMlm+h.pc1qfHu+Y.tJze4xUmX0Xaq91p4cVO5eOauVf524yUt+mc5yCp7aVgPiwrtCM.zyfoqy6QMPbOBON1dQ3DEjPVyx607dfDyziFL9JS6BrtnkzrGOI4w1bvH8HlY52Hv8fH1WcaIlc5trMy7HIEqe9k24MEFV++cnkmcUd+G.16xw01JyHEqtEoya0pHwf9ssB7sHb.E2b52o1Hj4qlCh5iCRwgrW6bT8MmMi1mSKWy65PtNxDS0+e5kms2FQfo+oPDVUdGzuWbsY4Q9+084OP0bdmDS3WBeuODqpWy7735YWallEq7tpeLNd15l8sk2mimmFGyhJ5cwdBbrD4+6KQ7kTkImDvcloah7z6kidM3YpIRdgWaIOjW4SuUTLFy5RxAm32EsOn9zlxl3kBJweH5WfvYcROCO6x8aQN39Z5GMX7igto93rJkUTX0JToTDL+cGKgoMdnz9DXbSZ49tLmjxB+JpsOathY560jUkqKnx7eFide8nxy2T4bF29c1Y53+cDBm94I1mb2OfKcK2Ko.3VX58FgR4hGI0m+gMwC4e6pVN28Ncc1Sfii9K+alZKTXLnzVSo1VYa8N5I234YRPki2JhUkTa8fl4mroVuVUG9azHup8fYST84mb47zpC9Da76KxnmqaK0x78kXBQT4xWlpYZOouKTazWdi66ZA5d83R4EU+91T9MqPnwXVWQVXkuNqTnqY4flmH08Hglo5txgYnAg9domOahGKGzLDnrnpPXO5e0uG0wIyMLe7aE38SDtAZJfgbK9ajpiq4itDTlLNobYvglddahJSjGFMqnxpoMd1Lj09BZbJC083u.b4Gv0dSTU.nKb5EJu+hoV1MHgrU454lxupbsokfLLkhayColSiZuxlu1u5zyxzV1jO+8C3VC7xH7jkMedz96Ts45xwYNVh8H5ksk7rLO3MQ8c4WIcMNNF7DhrHhpO8NIx+exx+m8nuebpgGjIwxIxlZ7Mpb8WKU.SOi+yT62Q88beabLFiwrtfA4NumkCZJAu9tTGva+HhAV4AU6BAN2I0YJeYXuYrqNp9wtA7an6perVlZa0SNZfmIqT.xAsxB56tazMsQWqSxLa09lpsUFQB.tWTCT6sseJ+5oyYXBTOoNOKcL+JfGMQLBrMxw0tYI4mom3Hx6569qDd3Qkuf9KOUe8yZKzHux2mH0USo4ywzvfJmuz.O.BKc4WOf7mb.Pyx9TxuGNGhIn3EQLQGYkXzXsGLwJCJEddfkueYX7I8LjCGP+yku6kRsL9Do1G0zDFONVpkKqkSnqducSn9Ln50xSxZEBMFy5JTGeWNpcfOqE.Wcj9AK2KsZG4XU0r79oNv008oTteKCC3tqN4ILPNpkE48O3pQXAQBNOL...B.IQTPTweEvqhHbCjYSL53+lZmd8Fv0dYJIg89Iomu1d1U60Cc.Oyp8shMXafQqzgT7TlB1312SyfH+mA3wS7t7BR+zE8yrQpBfduXv6a0QE21TdKademCylUOKqb4mJc+GV3qXZPsaZSv7sP30S+OHVc4Snk76rbECGzp19yILu3aHg45BUmpVOBEdT9eYX0AU6GMwD+Zp6eWspmyhIYP8QHOO7ZsxWpMy0HkmTatm1bJOYLFSmh5361PcfsYso0nN2edk6kFX71U99tZEfz8cbWAAy7mrBgmLsKz6xPJaxSeIfaOqbUvFGOMoPsSmUAq74URs02FvULUNzFMMwwldURoL2mubbii4ZlCoIepz0cby6scr+IfuFgiw4fKW6ocuCNn7tlLsmD0xf1hyf+Np8y1zT6T45ck966soIgtcpAz9c1HkMmzlkIJDA.qc6INsW3GzpGteDgHgmNvgSU39YYanQ4ESOFBOQ5wl9NE712Ch2KKxiOo1Mag3YoG03l3kmphfSan2IetxbxWqmL27Dkq52xwx7bJ+lUHzXLqqnqcfGYud28obujPBYSWpKD5WWysSc+z3MB9hMYOq3wQ+JQrLkjxJukFOeCZEMFE5bdJkq6hTbYb01drGgxHp7nMxq1mb86CxCV9IJG2311VkkWBpN0iUqWGUNujlm24B7uldFl0l4lJutyTKSay4FkW4o1xC52tr.eXpJHMrmYob3f98ONUmFV1YkMOXCDOiCxytdsnZxicY+KCxKBq64yjpR9479hHpt28iHueVTmTmmFyt9kTYynrfftDc+x8QzL7fXEBMFy5JTmZuAlccnOHg.uNo6otuu0N59pjDh7w1340r3hDH5GP+B9urjxNZlae4YYeX5DpQm62XcPYxiq7rLrUOROu48ZbymY8+u8xwtZZaq68Khoq+GYZ5asw0Pl513XFqqFjP4+Co6UtOVIL8OLcNCpdWVY7KAgf9ubfOBQ3l33.9aztxxmCvufvIG8uSrRJ4q6hlRMx7RUnu35S882ZwJsmmDglJU+mILA4mDvEtj+VzJ+x4muK82taS.GEyt9kzX1Oyx0ed34UUalCjnMPOpJDp9urrDFiYcEpiuuD82Y7rJoA+9yT8vnxiqA8Gew5hAl0yyg2340r3RSOK4xnG0T44WP4YYZDpQBdn8O3xnohJAE+TkmkQYRkssGdZJHsT.6eubrqlxXc8uTzuotMsOmxLJ6A7RJ2iYofiRItror0lBgGQ43FkBo49haxdP3.ctZD64v6LwJ6dy.tLrxU2cXWqEEl0S.ZSync011rYc5mdI+snse2U94dQs+sqV46lka8CU9sCluV0ijS3BCbpk7jVEc4DcrBgFiYcCYyy62R6CPMKDPpGwp8H1H0NbOOT2v+ckykQcleIS2eyhKZf1WByFg1lGIUW9T.NekmmIUHOUdnX24x1pClyyuswrrnM29d95o9oNCpdSyUS65rhReQls0yxNzpllI+zhJWNPBOIZtrnGUkDeOMN9QwFK4QE6DGWTH2XQWQvLahvYuzioSIl79qL+cacUdc2IQ83dTM23EIkMT6jMB7iIxmuwzu++vrqeIU+8KjtmyCz8c+IB4L45JWyxusLUmecKVXNiY1P1ERKWo9r1TU5U97mW9byTG.cSDligV8tcNiu2P77rch8ogbA5KRC1ZFLe2xmKi84uYBAj1eh30Ek+e0pT3tQT+85PcloWlED4RV9b6Ld80bYJe1rugsW97YQ3QM2bKGyvP8+.gCggwL+LNjU17sPXNlakYS+Np+TE73ahZq7QR4kwAYRiJl8kcRKaokjh4hRAncrZdHlSnx+qNwJrlqCrZYmDO+eah5e+0RZiTUpVJpONWq8lnN8Wr7ciy4sVg5y5QRrpfmNgmSEh8P3cr72yx9o0DZLu66WJpBw6zSfvaQCKVui1kk4cEDiY8BpszkknSeIHvrD0o4Q13d1K82+ukO2Lcamr2oxmcwyoY1gDr+qSLy4R4pkM1BgPd2If2W461FgRdiy3XahPXanFbu2FKm0cUd9hP7r2iw643p1x2ctDkg+eDBltAlLERz8W62tMwrq+mMQjO2KBOKID0qmUAl81bNQaqbe+LD8otQl71MZ0tFUfoeYB0l6VT9b6C5.GAZrqyfvxWNIBGfxGlXxe9hDVFfLK5AUmJuphP3Et+kTGKdQfMSzGz4mva+BvqkHeBQLTbKD0IlVYy2d4ZcxTMs7Eg5X42e+.BmQzvduZLFyRGxLldBL6L4ilIYlE2tx8JuBIRflK.gqauo4OMqR4f07Az3daVLQybuLazUqYXsHkjYP8M.NnzynV8kgEC9fvAkjuNKiI0F7znZMBCpMnT5Y2oZJ64vUQOBgvO+i35LJTY7km12OdSaJ6gkuKSYdsYd9JRsrno2+L67tLAYO9p7ZsS53cxzhemkq29PruJelDNZk2MwdT7yS7doYnAIW+PWquJym.v9nP4oWKQ972SM9RdAoFZflklK5anb86p3W43P1jQ+yTyixgxrnsGOMFiYpPBL7NX10odyA7TG8W5x8poI5n++i1Q4AkOj.S2yx8ycnuXSVPfmO02kK6JEd1DNNhySim2cKkx0MeYK4O241fp+faV4YaPsAaF7zUa270Pqxyzr27TeO6KUOY5rdBoT+YxBIlVTYysl9KST8qr4utLtRxcE5c84mX06ll20pr9gzx8YuHh2gOSBEB04r8Fmedxc9MTeutHYN3R9fqC075iH86ZhjOGl99mxJLeCJW+44XzYuLp1qtaipEKX4GLFy5FxBK7soaD5TWueICd1pk.c2W5W.pYcp4r51EANZyrk76mGFsKb0xTJKD3IQ3h+kCJnIWYBOEoddWF8rnC54+4TdFaSnpbvW+CR+8In1vuzgb9qFx0u9lzc0szysBB4SiRr5Y9wQsrIqPnWAi1QkG2BhxoIMbSjUh75mt1s4gU2.gxgeEZuc7GA30AbUJG+h1J5p1GJ++cRe2ElZ3XnsxlUaRs69Vsb+mGn2kWApssZ5X7LFiYcAyxYLcTBB8IabOynNVuPTGfoKD9UBU96I1.+46sYwkMPUXt6MiV3iEcEmxlIlReWBSi8A.7PA9.omustD7LsZ6O3no1WPtM3lnFm3xwYurBOGS5blEseUcKEOT6Ryl+6jtuShvtYyd78Wtl43Z2oQMN1snobw7F8d9YR+0EWsIU+3TIFyBVY8vMyJU5+6SstvWB3cQDab0JNsnM4jJ++Hn9reKS+9GN88+RfON8WWeRKWeXMt+yKT6m6N073Kt7cy67lwXLyTz.jYyAYVqPnD784VtWCRHEIb3mjoav5gkxlM5Muw80rXyFnNH7Ch56ylt6cILhB.zKxqjnBl4C6XVl2yfCpMXy8TmZClEx5FQcuIoUUQscussb7SC557fo9doKdt0ee8J2uIYE7jhG6E8u2JU+rO6o3Zudlr4y9YIJqlzPLhZS9iSWyAMwDaDXOK+8qpbdufAbbKRnwo2eBKYnGv6M86xZdTb46ZAbSYx6yRssOEplR+7VAYUF71olOugM9MiwXVWfDZ3AR+Bd0EB+cmK2qA0Qp9dkW5JAgkP.upQjeLKln2WeUpBumi4ask1NciiJZbR5dOr1UCxSNNuxyccRsAUXQXOneAqe4MJ+x8G7IJG2rzbukBoWFp0i5hUjUOCurx8aRTZqs8O3YW96uW53l2BSungT3Z+ntWQmVGJyGKcsGV4s5y5+F3Ol9d4LoVzTFDp442Bwy5oR0YXcII7xlp73KQru7OR5uM6jTlpPYw7dbY8977RUg3eNy+7kwXLcBpysWM8KvxrJkM4sKa4dMnUjSCJdwHhwQS5.KiJoq4wxh4.wlAStNxoQ+0w5QHX7ifX1peHDd5ueKqr93ZUJe+1NquL8yYQ4RV3XHhQn+zxukmLobYlLutYsfYptklngtXBojBHGOgWoLeeGG1L0maYIEpuxSgQ64V2UFMty0lou+.U2P6i0QUdq2wWYfCtw2sHhddtITelezoe+KRsc44.7jRG2jLlc98vUpbOl2VtirZfGB07lB6Ot8kwXVWQdFMOB5Fgfz06WPsC1AMP3rzjdFURBXJGBf6fe4.UG5wS79SqLxgSrhIWlVNmMCbWANSlNg.mj58eZBuv2YS60+1UNoxfWX4842K8a48DWtef2e5c5rFcMe3z+6vtptwStb+jyyYTjWMw+E5u9+oCbHkey6so1QuekYAOoueySTwCubMGmU5s49jcQkrbAeWhmyCO8cO8x2o9SeYD6Exb8wUaRsuUrHdTq3ZWS9d+snlOuokuaQ98mwXLqZz.TmWfSjnCuY8dmQcz++jtmCqidMv5iLke5RS25EUteVHpEexBT8SneAPdLoeSd5uMS+lUnlE6lJazkB8+wK26KNv8gHztn1DVovUVFj2Cn4uSGm16ccg.YYSJ7Dn1+yr9YNa0DWwx8TNQm1HGG1tTDlYatN1oQrxSf6GaXHEBUrzaRmrw79V9VUtliqo+tnZdnYZNoamKUuf7Mi9aWbzDdP0l0sWskm57ZKNEOOP2+aE074wPsNzh96PiwXVUHgp5JGJSdec8zJ2qQ0Qu5v8fANqNHOojD57Gmt2tS9EaZauSo2iJl101psrQ5eO7n5.c0pOmEX5HYk0qNr0f6+xTZakxhAo7kT74amJC6pUOP0wdJzsuizy5uA3BTtmJ1SpIzXKze+kOVpS.h97Dotp3VYvgiZGp3B3jtBgZ7nsQUg94sBLyJzywAQ0aeKGfyEf5duTNRlqI09Tmz1JpO7eXJeLOGKN6EekkJ0i5jGaqIxXLq6nqMQp7Lo9OVtWiZfyrYid3zuvSyxTVISM6mqWFTe8Haf5DX7dnegR9aTcy9CRQg72q.orpy2UdgTU2+ZWtu6SIcbzc0qWOlzDC8eTJG6x1opN1tC7qK22tp9g5u82RsNRabEoZR+8n5LO94.GPJ+ZFMajXkdll2qZriSlHbMAqOLgvrhPZ+o9SoNQCeZ5u92SiHfsOssCT+fOjx8YdOwFRtnaH8+NWqBukSvXLq6Pc781H5zaVOa3ZfySmvj4x2yggFP3wP+CXzUBj8LK2O2Q+hK43T4oR7dSJDJOq3nV0nr4ZcMoFDxUcgQ4MP0DbrCFuUsVBb9coVm99PsN8NSWW4UQy4gUapKZiLOSxgUzC32Q00820Beq9AtCz+6wtrOnd.uYh3t34ivDROXhUkP00NWpqL32fZbTcdK.8x.pc+ARUglIsMipObTsb8WlQ0izDD2C3tU9tmc4+OCp8oAv6iUVOdRJK+sTmTi4s2wU8uHK4nGvmI8ay67mwXLcFxUQOqU7ZRMED0g7kl5.Mc49HTCtAty9EUZFRRjYFJAoyGynHq3+Cl5JAkq2t0FIorVtd33HDjZS8i.t+rxUcZPg4klgghsmRsov37LrZzEo7yy2C3pTdesVYtVMi+XqElWrRmDwpHmcPGmE05LezT9zSh03gdedCX5GOQuu9Bkq471AnLKP0itBTU5SN3EsO5T8uygvuCbEoVlLokmpc0iuQ9Xdgt+2d5O+cyZ76FiwrtAoz0AS24jKz.mu8x8Z0HLmTb7KWtFcgG+KK.sD3b8fo+rdD8dQlsjTRqGQXl.Vc0u1Ri+9gSLw.iSafyLcbiSb6rMmjRt8wN.dFDlB6uhoahYVOrRg4xqWb58zZ4d2YsxAyjqSzVebai9UL7UjxiV3zwGs5WOHl92kSy3ZKhjMS5ih3Y6zI1yf6Gves7cRNAspgetFe+jVNdhTCD8yyUZMeu+wTymetx2YYCVfYYuQnwLOYiDBgbsIFrb6zcsojyfX0zY+FIDt8iQDKj5B1HgPX6Fg4gcTr7OSuqGQ0UuHzua+V0mNxxm8VEWysQ7tdyk+9MWRWMhXX3EEXeS+9eiHNu8aITZauHBWB2kRdaXqRvlnpDnLa0b6sGAvas72agvIgbYHLO18jpvSmKwryeNTcBKanbsNHBkEt.DsaVVMgssQUQmGEvaf59Gc6qg4icRzuveujO9Xk7QO5l9HT8hrR86rbu1Ch5OOTf2Y432DQYkY7P8Mbka7+Sy053Ketr1VCp0oA3CPs74QA7WHljryKwpFtODAM9OFgOA31RTGcRmXBceesD8utElu0o2Lg7.+aDiCrCh1YO04XdxXLlNG0I9qita1ukfMWix8Z0nvolMtKC0YNuK1KO5496TteVgvEOzr6+.n9NS0E9K.6e42mTAy1.S99v50TxGql.Nupy8moFGL2cl9Ij4c235uLk1A08K31ITzF5OjKLOPuSzdkR4wtHsS5ekuU5HHLkOkebeTqNxkWeEl9wRZZYBKy6gSk2ehTe99PkuSdOzSu7YNVD9CY55qQk+GOghlv7cE3zXGW.hwTT97+r78dAnLFy5RxBN+8Y5GfbPB30C32S0YPrZDjIerGQ4Z0UAJZkzriZSCYwBMX7GhpPHcw9+bCTc0+aobeUp42m8piu0RdYbLcp17ts5Zswx0eOIVAx8Nk1ShUJZKC44TdFvkMEByka+L5Ol5MuU9IGqVOI5tx2sR+0MNahvivcLkWrIhNYjGu6mxzOVhFq7NTtlKquWT99ZSst2wU9tGX4+kG98Dn5QaezL8kg5b+2JWy4sR0ZLl2B07XV1EKSfwXVWxZQr9qYf4dR5PUCX8uSUPrtz4x7LJ2u48fSlJpdy9PMFXk2uUuqzwsVq7PdVi++XkJ2LLgI+WJm2vBH4ChcmP3rqBgyO3QSnrrZCuLrOBkmUM2uyKk566EIgrUd4lvJeONsI4.iz++kHLMzKU59uQr.oSKps5zFD0ysutVMt1KSHkj2.vOgZeWG.wDxnxG8rdnki+.A9SLcsAzDpj8RqyyI9Qi2eKn+9vuqM9ciwXV2gDvQt.+wwwXrZSM8dXSxfl5btLTMUqtLH0qvW.rbuuPVOgpqdyoJL1NnJTwStwwsViDTeOI1agYAdZSPR0N6AQsN1FIVQv8mnt90lX+4b+HZ+7R.dGDt97uKQvL+uR6sYWzUFbmrRkl+3.WoTY5hn.1p9kbJIxKvNK5irGQXjPdxPgVwXyrAUu5QwjOtmN9yhZnTZYbrBUu5EQ8Y61QzelBKGxYF8vRmmVAsI0QxHOhbOpqv57r8t5+d2n1+cOh8IY92MFiYcG4.7s1i.yZSwLqz1MnbuljNVyAo9ifgKr8rJ+d0K2OKH1hARXgmC05pRovd.2oxuOOeeoYP9pS60oZSfxdDwVueHgYR9G.NMV8sE0JssZ1CiyqTyU3+SRckGf3c3hrv0pN1imUJb6p8cldOeZTCH2P0rk8dEb1SNvqq8R3ps8lZWe7TiCjKaumTepWcpim9ZJemVsPsuAecoy6lRs96zFlI9zkq47Njcn1zudpOamEvkn78VgPiwrtEMf3lIDDcRFTbbD7qGgPtZCiOoB5Igs09Vnqb9MNH0u3QVPgCmp.ERnrsSckkl2uuz9.TNmgygguZ1CSfJonghAgaM824XQXNdD110PocLfzZU.sO29pGv+Cv0MU1sIVND7RdkV.9On97rZ5+LuxheVfKbiq8xlxEKan9IdgLYi8owe9Aqo45YKpNlTJ9XK++6s7+ZEB+RoyYSTkWXRGCNaR6GR45tHLQd2Np8Y2ipUMYSE0XLqqQBdc0XkcTOqRZV.kYWLMyBnTj7RR0DV5x8Q32OcusvYyWz698mpmeKuuyNApwup4sBE4I736RsN0VYvqhjL80lAa9IUXqsRz1aqoq4nNOo34nxqSSeAJebjzeHjYSrXZdnCirRgOPpOmmCi9cmJi6A7xSWyrCJxzszlEGLIiS7IKWm4c+NqVTcs7DZbUntp2Jnz+6IhAghWLSV4UaxEnXK57TYPUO37ScOQ1C3akNlEYqUvXLloF0Q3ikouC91RxD15Q3LXfouieMn6muixyRfZ82JLYrrMX+5MT4u1+fRoIozR1CitHL3sxuWbfuIqTXnY4DYjU.bblw9sRXJTmNvYNhyI6EWmz9.ZludSMJml2qn6zfLqSHpapIqXmDJFlWQ2rR5pr3kktVKykCKinx6mE055ShRMu1x0YYZBMzy9Ug5pg87H1Ke4mssWNFw0k9aaOI8Inx4eCUkRmWS3ZdrB4LvT9SVbxxz6UC9ElwLIzq74soCu9ps4WeFcM0.GeD5t7cNH0eW.9Q3UHbdiJ+Ur5a6DueTc3eS4yMyZaPKePn.Y7efXuwcqI7ln2Yp62nb.oeXzK8Yuz+S47UfLWrcfigvrt9Uk7vICbpDl.1YQc0H2DgSv4BBbwH71vWNfqXIsuMttiiGbUJop7mL2peLvSmv7HgZvmdGr7hDfbKDlU2g.7eAb2Y3q12YPXphuDp6OZGb4mOn5yak5dKbb5uWGyupKxTcHajnt1F.dOD0SOZh1mexzw.v+DgG.U8q91JeupyuZoG0xsGKghmyqfPetOyWKQezmIQ+yOAhvRxtQTuvXLl0snNCufDdovoYF+FTRqdyuf5fGS6p2ny+hRc+MzEAodcMytCay7CshaeBpqxU9yWP42Wz1qGMWY4KFg27S467pH0zjMyl74vpqdR.eYh.m78lPgtYwDXbQAtm.+uo6kVwurWYTqTa1LHU5uC7on511g4SXAYsfr.xGJgS33KR30P+JDkiuZf6KvEpbbYmkkYsE895NwJ66WN8nAMlXduvJOB6xhUjnIgRwL0d.uchIUqGgRQ8.dJkiauJe9Jn+UObRR5be+kq47pLK2Gj1Co549vJeuaaZLlcIPCFdWn6TpRldghObyhUxO6c3Tv2dZFfZXIILfVUJaIByGzfx6FUgVT8UUG6AkNlEMjYElE94xSLYCql5imNwJ+8oHVYo6Cg2ALu+dxrQh5raokzlSol+VaBocMn1dqofyss+DOBhPkwEtw0Y8tYQpUrcbOVKv47EU9eGILk4eD05vxrz0jyj2KtZLmuZKWqEYT+iOLp8etcpwfXoTzaubbJXrq3x2z3iATe1mJ0IDYdLlZ9d9po+2m+cfKRKGmwXLqaQBl8loeAq6BEBu+k60rRXck2e.TGnoKctLuxF2WyZKRAkq.qLfqq++lVNlE42QZxLT6fcmX0BOZBS57u.bhDqn92.3CV98GDvMjX+HNnYTWJ+s4xwLMNuIMy35Zlum2bBECkCmPoylvjydUze3i.pNLlkAAlmEnv4iTNTkk56VMJMZ5dZVu79A7aYziKzipkILuCYBiCpemqO8qzatMbOhUyFp0Q2GhPqwzJmfN2GPi7yZI4wGdeTeep71cq7aKhSrnwXLybTG8aA3WR+yd2rJIA1OGfCpb+lUlGhl4tKDwrMNsyb4nlQyeIyNSd0r5Qk82c5+8hpisMhf3Nr7Y1VPHH4Efn974iQKLxlJGytwZmhVMUL7hQ3h1uuDqdvA2332PI+41KlkAx60UHV08aBgxSuThXy2Ok53MebBuZ7dwxQcb0G59SL4SMUrUNVleM08Mr1CrenxuMKLUzOd4ZNO5mNOQbJzEsMpO6u5xu6UFzXL6xfFb3FvJUfaVkzLt8cJ2qYsPqpS6ORi62rVoVUtbKJ2uE4UfZ8JZf7mO8+tVSBvIQ0rIWzmk9LZE3F0umMyy44JQHSecXB.q76xz6AiQrQFbe7alPIw2OC1LsWDI2d86vJUtSJFdFTmXM43qdXoiYZ8pnmFvATttq0JDpwP1eplp+4RUYPGhILFytjzzca2EgtAMfyKpbul0y5ldFtGzcJDlKadik625UGhwhLR3gOF8+tVe9SlS4qYEarkzhrCMHaNoYST0BRYVufLwWkZa7qkAyfNOARePFrxf6j5dkWJCdHTsFiI0Bbxgdp6c45tVaNl59cY.9iTKCzy9elphpdBeMFytLjG.6qQ2nP3NoN.hVYsY8LBpmi8iXEhllAsFmY27OPrWJ.K36ZIprdCD60tdTERQ0a+LkiYYwbQMFyxG4IBYYXLfbLx7kvfUFrGUOk5dT9biTWIsYQ.n+8Uttq0SnpTF7ZA72n97nmoc.bsKGiUFzXL6RgFH6fotIxm06ePoD0IAbdabemknYs8syJGraVpbqJetSMtultGUVefDlbTVwe899+twwZLFyt5HEbdzTGmW8clWYvaZ431cpSplb1bxjJmF4.Ndp6Kw0REokxf2zTdIqL31AtwMNViwX1kAIz7+BS+r+MpYETaf7tZeOomkaCUEE5BuMpdd9.MtultGITy0k56ilJD9LJGieuXLFSUAm6ICteyyE3enbbaIcNx6cqXw3jLlYdr3ad5drVQawXRE9P5QrZgZkAsxfFiYWRjPye.5lUUKumAdzk6UWMPflsw8fv6nkmUxYYRCjdZDaJ8781zsn5N2apypqDzPSlwCrbLVgPiwrqNx6fdqoNFlrxEshemFQrEEpNrJ.thrRm10zLIpunz8XsfrYxdeS4msQc7hiA3RVNFqLnwX1kDsJc6E03Jzrde2kiSbW0x8qKGLPCj8ZnekDl0IMH4Ctb+7.IqMn5NOc5+8PdepdaJGi2CgFiYWYz3RWWVo4gJkAOdpdSzbngYiT2m1Sy3n5b+1o70ZwDntApxC7HZjeTd5vnpvrGC2XL6xh5r7lP2nLXdlHOZpJf1kCFHEFtQo7PWX1nRQjCK8Lsn6g4V1QA3a.dKzuvF45tZltsBgFiYWUjBNWAfSm96uTqX2OA3B133kbAuC5WwwoY7+yhZrIcsvxMjWgEfGeJ+r0Td5ckNd6.YLFytznA.dAzcqllTb5MTtWccGuYkMkWQaV6jbxJfrUfKe494AU5Vxgdgu.8WmUuiOCfKd4XrY7ZLlcEQiseQYkAddoL3gQcLqsz37T7FbZ12fYGv18pw0uKIGxadFo7SV9l++r26cX1RQ05++YN4CGjbTTQDQTQQLvEQwqXBLfJJJWCeMGwz0bN60bNfJFAwz8pnnhfhh4DnXNfBJnRNGO4Y1+9iU89qVcO8NMS263584od1yrju9Um...f.PRDEDU2c2U0UXUqTsVuU20GJNLPf.S0vaMqeJMmfS5Y9vR00fPnIsoyajlSPW+y8UlpuPfvlEdWYpbHPWJd3BHmjnCABCDHvzFz9PaEv4PVHv4HSu7yWw0qOuSLeEetPJRvyORomeSBum5HEcOKEiMB+2tqMDFLPf.S8PtswMCypJKVh+sSCgsvhfW6bp9FDLoKh729Z58naBD9ac0c31nMGzbmskbtlzG9vagIn3RJc8ABDHvz.Vl6yyjrfYyRd+82Watdvxst+SJRacwr23uwUWMsvW9m+6hpEF7Qm98wkbGYf.ABz3PZq6HIS3rtOqc9CtMLXI.q55GyheysNIvq5yT9KJz3XyA02tmj2jubRo+66t9P37.ABLs.+Yy66RVXPum+7JcWiWwYhV4o3tuE59hp9VG4fUSSetA8O+Ohqcrd2ee+R+d3IOABDHfCh.5GjhLTWmEsoxKqTcNHfpqmMM26m+cLRF5MOj.gcJGD9kRWSDjeBDHvzB7Jh7KSllnWQnO8zuW15XZOq2AEoktPURpDH7HSO2l9bC52y83Iq.XIL30Ar+oeekDHPf.A9+GdFk+0zLBL4c+TQLdPZ8Lsg2MgrKw1jAWlKEXaR0YHHRy.sw+Ch73Y4bPnBdQKkXbHPf.S9vKPzmkL8P+d5OB205oKJg0dpLeZpKFEj9dRO2l1Zb9m+Wi76tDF7BAtUoeORqDABDHPIHAytkL+nzXcUzy8rIqUtAoKiNiq97ZLstEHTZirEviKUewFOMCDiOOQJ1u6mu8FJcsABDHvjJ7BD8EHSWz6R82mzuWdeIsu7gR0JxcgJL3O1UGM4d9p8uZxGMjMPVXv+FvtjtlXO4.ABDnBHlkebLeFqqaABO1TcMLrXi1r7gSdytlLmDdJo5KbWwlAZdqxqThAj4HOF7bSWSbNQBDHvjL7B4Tk0wtdfCH86kcURcu6GyORMuX1C7xA1ozytIUJmZ+6JveNU2qm7dB+ZxQa5vMQCDHPf1.Qn9XoYrbl+bDHqlMLXPWVBc0.mGYMlV2BDJsptdFbGh9oQn9z2ByWfPMtpnHWHPXf.AlTgDHZMjsNlWXvKA31T5ZKeu6IvU5t2E69es.tmsoNqKLCYZ62YfKi7du5c36w7SkFABDHPfRPVtZ4jyQQ0sPRZCh0BrGo5aXIfj1P38vheiuNI.rzP5KoT8Fn9flC8gY9BDJK+dnoqI5+CDHvjFlghBzo8vWOYgAOKfab5ZZmahdiwNec0wdh59e9soNqK3CFNGIYZ9dgA+JtqO1CHPf.A5.DS02YxLSW2BHIAL+Et5cX4Bk58c+o4de8aJNJ7NOoBMVp.mfDHzqg5+iz0DLCDHPfIIrTxBDcnjCVZqi79O+PfsHcMkcURQSbG.9GjElZwrumnA+YcswlXeOuPluwR0u323S4tlf9ef.ABzEHBquTLhnM44G7sVpNGVPaPcFzbuydgRtSo5KxIg0KT+o+7x3662Dvdmtlfgf.ABLo.O8rWA48ZVq6uO11b89+ea.9qTTXtEqvf+Fx6wV2AQlkTpsexjo4uAxJ38c3tmXe2.ABDnKvG4MOUZdgiTzMaXybd6BFI0cQO22bo5MP8.M286P0BDd0.6V5Zh99.ABLI.oP0sB3aPd+lav82uT20Wl1m+9U.XYwtGnn8dM.2z1TuKV3Uj78C3hb0s2MW0wzvyeSf.ABDnCPDr2Yfqh4aYq5TXvKAXqS02v10I0lD6IECG20s.g5Y9mY3+NOIBMN9SonxLzbtKjbjkKzRbf.AFmwLj2y9tBbAjEHZco+9xIq30kv7o6IkwtFfee5dVrtIpmmg6W54WmQxSuUAWB4y+eUBC9DRWm2cZCDHPf.cAChzvfHVeho5ZTfw7YHKf12h5QCocayxCJUegkppe7qon.gRP7ylhLRDHPf.iiveV7dxj2ewedA+YjSwCqf4qDRQKbKvbqy5ZeOU+u.WcWGvGAQA3dA7WHuu5lcs+MBbHt2yPArABDHPOhYHKb1wPQB6Mg.gOmTcMpHPj1n4oRVXhlH.yn2+2ao5MP8fY.9STTPP84Y5ttPfv.ABLNB+dFuSJJLn96Ot6ZpRfL8c0svfx5hexzyutT3q+cdaA9XTbOUclAaAb9.6So2y.ABDHPOBwf7JHenxqaAB8tRx9lpuQAKDBYAS2Mfqk42dqqhDN4uR9cODNYwCoA3kA72nXesrT3OvcsgFiCDHv3FjqWNCvIPlNm2MOegtquJENpua0j8lhEqah5eF+LWcsX2aaoTTowOML2fU6OuIr2eQq+GhIvHDBCFHPf.KHHgStqXDV84ts515X+AxaTLJILj5C95TTPh5r36SkaiFVIbwCIf2p.NWpVfvuV5ZFUTBQf.ABzKvKXzd.7aIumpDDaVfGZ5Z74jOO7tIpDFrNcSzKDX6JUWKDT18PuGXorIe8MWo1960c8wdpABDHvBDZyl2.02lDsaSiOPo5bTARihOAZNAB88CQzFs9fDHbMXtLjXPxON9YRWSzeGHPfwArDJZoqGK4nG5FIuO8kSNcF0Nggzy4FQN.xTG6yKEuMKv90k1Pu.+8ty.eZJt2oNufht9UgE2CDB56ABDHvh.hg5eEMivPyQlA8CKUWiZZwSZTcWAtNluE8paAB+4t5NbgwEGT+2Vhok5pDHTJhXTadWf.ABTFd5TaGvmmh6gHg4NafaR55ZWz7TBCtMjOi00gah5C7bGQo5peQYqB9rvRUPZeXsuoWH1uJ4.myxYzxiiBDHPfwNHWn61QyXQLOy4WBYe7eTz08Ta5jnnva0YQZTccXt+CDajsXgDHbq.tXpVfv2X5ZhyVRf.AFUQYAid5.WF48N7QSySGSIXP6oqoueGn9R57kER6k0k1P2f+88NSN0Ao8f04ETBedQ.O51b+ABDHPfEHDQ7WJMmPPho7SHUWihBCBY2M4oPy0W36OdLkp2.KLHAB2ZxLOUVfv5NLnGHPf.0I76Kd.XB7o8L1PoOOExz8Zm.Qxhg6Fv4U59WrEYgwOVpNVB8umt3yofKE3s6d95bBtYJtO7GlbNLdoL5xKQf.ABLVAeDW7GPQFnaBAfdJo5ZTkobYotcGXsTzhd0YQaJqvCdHP3hCdABuTpVfvmX5ZFUm6EHPfoW38Rj2BE26Tzvz9FeI201syL3sfrazWGtIpucbpso82Kv2tOHfyx87qx8POcfCrz6WbTKBDHPfZB9HWlxiQ0c5VPt4w5.tYo5aT0EI8avbZTbyo5rHgL+KDapUGv6xnWBEmGq95COcMg6EEHPfQIH5WKg7wUXVx683cOyi0cesSQhRXvaGvUx7EtZwTjPk+QW8zOJzbF28MCEykhafr6gJ52WIvQ4t+3rBFHPf.M.DywOMxZiroR2DeuTcMpSLW8IuXZt9DeQIQ2v0WV3nSmgP848LcMg0XCDHvnDDMoWMFsp0RdOGuvfGi6dZ29ExMQuqj8xk5RXP0NtTrfuFzeJXymNL1OxQ6z4HKDnWAreRfczc+gx7BDHPfF.yPl37Wk5ciCeQOScFtF0YHWa5rejeGZhjTubCnmQp9BWYbgCeTF8Bn3XlXrRgD8Q84eABDX5BR3tuEE2yzKL3GthquLzdWGBY5e00d5d2VceS0S+rmkWXtmu64tgRumsvxyh2S20uBF8Ujbf.ABL1BQfcGAtBJRzutJdlxuso5aT2RX9MdjFLahyQn5q+Bo5JDTYgCIP3pIG7D7BwuAryRCL5O+KPf.SWXUoOehj2uQtNYKfi1csUQ+ZFx6e7ew7snWcsWUKf6Spd5UgA8tH5VAbhkdt9bJ35wBtcBdKJFHPf.AZHnMPNBZFgA8aHcFt5cb3LyIsY99n45ajPl+CxLDDBqrvflSsBfygb+qrN3UBr8oqIXvHPf.iJvKX06l79MZOm2q62qh10RHuuwQQ0BwsXUpqnipT8PuJL3RHymwA.b9j4Knr6g9MHmFlfv8PCDHPfAFDg5OMYqnzTBDpb.23hUvzlQ2eJJ7VcV7VvZ+KUuAVXXI.+YxiYpO9egY8PX7PgDABDXxGRvpcE3mQdOSI.1aJ86yP0JKz+cuFpegAUZenEvyqTatav21d5tm4FHmOEagklfdLtqMbOz.ABDX.BwT7VPVqcMUzEsEvcKUeiKB7n9msg4mFCpy9mx4Huwk9mQQnwryjr.ghoi+JiOJiHPf.S1va4rClbj.85Iu+vy1csUIfjmd1Gh4qDr5b+oWWE0YmfWnwOh6YtIJZUvOKv1kttHmBFHPf.CAHAOtezbV.qJlwGmz7m1bRm4glH8SHqx90R00BI49Fvfla8SHy7glC9GGVMp.icPIK6tUBlWCrPfWnpmM48BttzmqE3A3t1p1OvKv0+G48mpqng8bj2a58kpmk1l1hGyPNJmtU.eexzh8BCd4.O7179DHPf.AFfPBD99ISvttE1QOSEczF2r9k13VaZ2DBDp9nKDKopCiWBMOJA0ucJLeAB+8CqFUfwF3C9E8JVNgkmCz6vuG3QSlNkD95LIG7qZWhWWyQWMvOfrhEqyTijZOexTc4iH4sCdK7cGHGbu1Hy+rBtCoqaYDqeBDHPfgFVh6y+BEslWcVzy7AlpuwMAB0la2dxuSMgaipm48pT8Fn+f529hjYDYTQfvYHyTU6J5ZBLXgrHnG2FfGAviC3gBbOvXxcuRk8Fyc68OiXcafNAIH2VBbZXzktAx6E7Nq3ZKCY8sck7YkttO6+54oneMzYgAKqHkmNYgS2Po12Kvccia7CDHPf.SbPDhO.ZNAczy6RHa4qwMlc0lfKEykCkPF0sfyZCSE.ABMltvf529nj6W8tL5fb9mBC78q6EtzR2mr.UX035GkYjcq.dg.+RZuGSrArPi+lvr.xmF3+z8LzX23Fst.MG7yy1afyEatjNufmOv81c8si9udF6K4y095od2KROuupqd6DsK+b8sG3K4dVaj7daWHvcMccgxSBDHPfQDHABecz7B47kR0033F.9H61wPy0WIlO+Yt5MP+CwH0+C4wJoXhAUPkYYzY2NboXBdrSXZ4eWwbepU0g6w+rKO2Hlqr3wxAdw.WLyWoV8ZP53Tw7j.g3r.G.JJ7yCjr.WZejuDvMJ86KmpU7iOGCdnj2asorL32zU2silYYqp+3vNWfZ+Lu65+CIG3XZmavFHPf.AFvvSL9mSyIjidlOwTcMtZ0Kso2iB68wma6pqhddqGX2S0WXQn9GZN1yi4KP34QVnq5jgDozfpleeSvXf6EC7I.9t.+ILKBbk.WSpbY.+cfeJVT26MA7TvB3S6CvNV54V1JT91vxR+c3Bp8FdLXtSrmoXID3bkJyVQwy36F.NdfGe5Y2Km6p.StvKvzKghz5aA7rZy05gVKCFMgx6uV2BCdJt5tJZZyTpsd.jOGipc4aaeD20FANl.ABDXDBRak6MYFYpa2EUO20QNQyNtxXj1T7lS97dT28WRqps.dBo5K17r+gFqdzj6S0X0ESVS70gPRUctyVBV5U4sfYs2qk5YszkgIH4Gw8NHrZ5LVJEc8TOClSqPu+GLv+MvgC7OX9LruPXnVEk2UGG8Lh.KdrR2e+Yn3bjyAX+R+VmR0BdAxdiL+8JpqhrZY2DFTzO.iNT4zIwlo35fmUo6MPf.ABLBgAQjyTOyerqdGWsTguce5TTf2lPfvuXpthMP6eHlUtWjYtWBDd0XtoIr3EHp7XycB3sBbVL+wUkKu1nqHlmTwGR12.4fgSUBm7u.95.uYLFMu.ry71WA3sC7j.NPfctKuCiqqGWrv69c.7fHGbNVrJ5YVJdtUeoo5HVKOcAoLuaLvuhh6I9kHKrXmbeRuxlNNx66T268TkkAqxZkdET9HvNSf986m08Ndw.GT5Ziy+bf.ABLhBwz72hlWfvWaptF2ilXp8+tnnva0YQaze9jsBTXcg9Cp+51Rl4d0utdxVqdg1uV1codrjy4gdgBj.cd2NremOT1MEkfi858ekXLi9owbg16MlUt2RW6WA6F+4caFl7N+axkZ8L0dPTbrqNYz1etCeXo5yawn.Slva886MvUQw4EuX201o8D07zsfbd7y6960QwmmAUNvEluxKVh661AlePiwKHXKfSl37BFHPf.i7PaVciIGgyZpyCWKLKU.SNBDdXT+LOVV.fVXmcLe8Fn2fleuSXBD0hhBQsuoeegXwF+8r+jsVrJdKC0jEw.1FH6Rrapz20t68Fvrv3eC3tW58qJWfUmUwwUKbI2k0ikA7gnHSsMoE+udL5sfcFVCFjmLgWYCubJNW3JImRgTJloaOm8.3rISaot2qobPeCl+5b+ZmGFECZLdOaPqidts4dCDHPf.iXPa173X9LKWWEwb0e2Uei6V5xKnwUSdS05tuSZZ88jpuwUFwGVPiSKira.5OGghor9kYEOydkOKO0sl6qKF91LEERr770KAK30reL+0mU4tosKv4LJhxVCDfaG1YZ5Ov7YJtoJZ87ukbh3trUlCL9Ce9E7aPw8A+ojWO0IKl4mWbPjO+w0cZkXNxyK+Lt5u7Za8NMCvG1c+anzynEl2Fsmoq2aQw.ABDHvHJDgZ41GMg.g5Y9oR00jByORXiuCEY1qIXf7O5pu37Wz6vGUMOUx8oh4rGU525m.1i+7.8ynHSUMgRAZhRY2Os759+DVRn9U.7kwrp0OB3sAb+wxuXBJz36ihoiBV8ppn85VA7jwb6N+X0fbrSqouLLEwIzofIRfwC3E94NiY8csdqEv60cschliO0T7XnnvW04bQ454svDxSXok9asmyskbD30edm0y6eRllJD4ey.ABDXr.hn+1gYc.sAQcy.j1v3QlpuIEAB0F+J7g2DVWvOdr+o5KXZr2gOuQpjSuBhKsHGjO5UAB00cfjcAUog7AgvDMYQA.kd4ZuTLq.b+aS+jORlV04RrogO5GBl0Jd6TLvWnwtAga8Vt3UdzOC395ZqSJzGm1febymNHz38+k626jEy7+1qz8L5jxZWH6a6OWquUWcp0MkyepGEESmJxiCZ4dFJBGGVELPf.AFif1.6vIuoRSc9AuVfcIUeSJV3RabdGYwswb2JhI8Wep9hMZ6On44OexLVIFYNlRWSmfXN5AQdrotceqQghNShki.p5+8zHNeLFc2S5sfjhXTbEtR4zewhQnwYnHSr2QL2fyyLsdWF1t0q+7V0BKpvdSRs6PoOiWvOm6CRw8B9i.2pzu0tDMOteW3XHOesSJsXV2m85929m2KKUe9yxnucbyH61qsnnB0ZA7K.tCk5KBqBFHPf.iIva4jOAYB80MSO5Y9sS00jDiNZyyYH6FMMQen178LG.uSShPL27.v5GUZenEVTkTnSLwHF9TPDpoFqGGJxUS8VSbCXA7hSG36gID1KC3PwXFda5Pea6fDdzWVZGJdlXuoXt7ZYZQMgRuVr8k9DY+M.7PSuCgkBG8g2RX6JlaUqw0V.GK48I5lWHnw6kB7Mo3b11M+Q+1Ev7cO01U7zsdpt5zGUgAyk3eijC1bdECo6+UTp8Oonr2.ABDXpAhv8V.bdjI3W2L7nMO9uS02jl0sz6yag4uYaSTjlXmz5GaRn9p8DXcTbt9UPNWD1t9TwH2+I4wglXsx3XopyeXUz.tXLkl7cANdf2IvKB6Lz8..9O.1KfcDKxatPwRvhrgJ.bzhwGW50asYEMlkK3EXzCdA7NbJlRIlkrvVP2EtWVWeawT7ml21t4J97o5eAyJc9eqSqE0eqzehNme9y96KDS4D96yaoxeK4HzLD6GEHPf.isPVp69PdCr5loIsg0b.6So5cRAZi98g7lkMgqnoMxeMo5qeBBJS6v6FT+Mr9QeT17Pb+dYHFc1Cfqi4yTUTrh2kR8tZZ+PSYSXQr2yC32fEDfjviu.fiDKpvdWvVucqRkaGVNd6UA7WcOuMvv2sP62hTXwOlrUUCqtLZAuUAWCvGihig+Ufae52KeVVqBhV9MmrxY6jqn6EF72fMWw+as691n6SEck8t2odmdEt6Qqg7z7d+kZ6w7y.ABDXLFh3+GfLg+5l4FsIxuxUuSZms.kztgbTrrIScG99xXi3dGhoruF4wHM+7sj9sxZ41OW8WQ2YTKJEKkijo9nRnurY5ekQ4y0hkuWeZEYbrH5GWGviEC9H3ZfgG7zHd3Xtpolq2B3ySVwR8xYoSBCdmHagwdcu3eE8tkA0y75vh9o95FxzG2S2yQzG0dOqE3HZSeQfNCeTXdYDqiCDHvHFVNv4PQh90YQan7lS02j5FHZi0ihhLzUmEOCt6Wp9hyXTuCMFon1mWfvS2ccyTw87ZRWWHLXyV7BPpwmMjJcyhi5LMNLhXnMQwaQFEIWWEyO5stLBECMnfOG59IY9iYOG201MZy9fez8l7dFcSXPM++OfErZ7qaZ28H5VWFvsNUmkC.TZu42bo6Q66bZjCJbqNc+0UffZRGsa84jJ+PABDXLBhPjNSTMg1z8aPcPo5aRU.Foc0aI4M1axjTubazI09yl.pu59RdNued+sK86Ksz0uCjOKMiyVcpIJdA3FTBh4s3np2Qs.EScUz7tiltCE4VCqOzLPBucKwxQmsHKzz4RwTBTubrHD8kGN4w6dUXvqlb5Soay80y7BvbIUn8QC3YvNOhsnXJo3Wf4h1c57r5y4mKmhQQ3xkky7UpQ2BdTKoTYlNTFkfDFbmwDp9mi496Z9TrGdf.AFpPDgduXD7aRWb7u4puIYMYqMh9kzb8oRfveYE0afNCM2aGHm+.miLCSuwzuKFVD9+nXee+Vj0tpKAllitaQfd89mk4KbUUtzo20N6DCndlHGFkpdm7uWke+5Vn7u705KkqiEyXR6Jp8ct.ubfOEVtz70A7DvTz1MlpgXN2G8HCz+Pt3GXA+HcFO0X8wSVPodwEQ8OumD4w5dc+B+brtsVSBrddXQ.U0FKC0dtyTLp2p44qM82WEvODK8Gc+vDvbK5x66vF5HcnhWHypDDsaBm1IASqBpu8SSwwlSwcMSx7EM1hfnYfoArDLh9KCSSm2JLh90cvdYyo53nwbklkisQyjJVF1676.KQ0uQp+.+xbj273NgEPAVJ13WftCM2+zvbSqMSdi8K.S6+qOcsqFiYuifE15CIbhW3xMRw8YZQ0LTHlFpBhAmYR0Q+ztTaRBIrX1yqEY2475w5K2cW8LnYxQLG2utgknSsXQYl0E7iWKj9aMGoc3ZwX3+OfY8gy.it9ZKccKmrPlA5MnwsYAdVTzRsWGvy.K0l.819ahVylwh51uuz2uPlC1s4Ea.yRf+crHV6kgsezFq3Z02+HwT.VuhqO8bubLgEuFr4iWOl0sWKF8z0QQW+1GzoTzKsrRmJ+Y4+1qDlpTR1fDsSvvkf8NsTfeGvsgrBHWE1Z1GAlRy0dSAFQP3OuAlFvRwH7b2HmrbaBl2DgwuVC7rGEg1D5zvDHbYz8Ms6WrDxBZ9PwDHLTjUuCso6O.SfPoXjMAraXth6qBKUH71vr9xBgYMcOhgfSCX6vRsB0Ijx.5EgBaQwDOsvFvXbasXL4dsXL1cUXtl1U59awvmX5yy320iEl8em.aE0+b+NgxiQygwHpJp8IFT2HFSp2ILgX08q0vyfoffyCq+YSjcssUgYUjsDKBStlz+6yqqUAILtX5qWO6eRvewrqfr1wVgE9+2WxAflyGyM+9N.eer7CoDVY4kZGApFZrYVL5BuQ2u80wDF7hIOl2KBCB1bsWEv+CYkHrP38rSqs1HlvfmClvfWNsWXPH21OUf2EVT7cGwnYskXJGqp13VlJ6Qe11Wrv6l5k8Bfxd5f9TmGY845cetNxz.uAJRS65wnKpuWz7VG49ytsVZNJ5hnKI87u8.OQry0t3KKvHBBFqBLM.YIq2MVtFRL6TmPLo9u.1aLhtyvfWycCRHgM1JfyByEcpKqO3gdl+dx4jv.8Fj.T2MfeJYsIKM6NGlF02qz0uPVa3um2FvmH8L2dfmWpNVIFyV6Llfn6DvMhLy5hAkqESfrq.iotKM84kis15UBbXz44YdAy9PXt70JvDt6JSkKK8YcfmJvGO8dNHNSORAIaDysJ+9X8GR.v0gQ+oJF12Br9i6R5djPcWJvsEqeuJn.BxZvVuusXLPuK.2LLWoa2wFa24zuWU+vhQn4VtO8VEorKhtILKG9+A7+hM2ABAC6D7zCdyXqy.SwHuHL2+Cr0wanGdddu33shMOU860sxXkkAOGf6J1b3NILnP48mmAilzVk9TB+sEXJEYUo5YkT8YCbYL+yGXY2zT++LjyEhk+TJNYot+tceV9bGtzR0Uc1WecXJI6xAtDfKBSIRW.1467hISi8fwh9rKir2Sn8IdMXJGH7zmQLDBDFXRGRnkki4tB6MMi.ghIsiA3YRVHzIYHWCaVfiC3wSy31nPlQxC.yEwlF5eqCn4+qBys5tETz5PZO.swb+5lnZszEA7PHmhP51l8xRS551HlvLciINvr.+CgNaoPwDxoiY85eboee4XzB1CLqhtCX4.u0f0WIlpDSihwQwz2pwXZbmvDzc66g1cc.s95ufEbNNqd3dDSgKKc+6J1bgsEqOTt+0gA7MwX.VmEKn+Up0tfITn5W2RrwimCVfLpIbu14HKfqm19Uh4FzuKLqHB449AynF7BC95vNubsvbWzmGye7uaJ5zSa9C.7bonqpWmPzxNOLgAuDr4uaHUWdKfWEj.XxBaiCJKv6R19Oq5r9IgB8muVQCSkUfIj6pSE4M.2HfsFiNw1mJ6D1Z5cjdSwu98XzX0uCiVvOgIeklGHPfQHHFFUzEsIBDB9jl6gVpdmzgX95Pn45eaQN.m7VS0Wjj56M3cquONE6K030BM3wnfBw4iYYHnXTebIjEdZ0XBZsBZ+ZCenbWZAWQRx039smPo5ucEe.n3OiY4iWJvIfYgv5dNZSWz66ISdc2JY9QtPeffn747YUoOecom05c8SqkbjiTOSb2u28QqJpMtBLlHKisG3gqkzYH...H.jDQAQEQwnDYS1OsYxmWK8c2.lUu7sudIfnLM.wX+Sgb+0wi4h9uFr.6yWASYm6X5Z6kzJfRSEajlYLWAfneGF8gwIHgzJGcRWNiGAEoUiQy+NioXpWDvGFi1zej7dJddAz2cxjiB6QvkYDBi5S5BDXwBo8u2Ol1NaBKXIMe8Owb6p0xzyAl1+ddFXLT1DArG8L+SXmCgVL8zGuXgB9CODLqqUGt1nrxibG0yfhtSlDDUJHneau95Pt931gwf5yir1+616Pmr7omgkEBlw8YSyXinw7E.dLouqWbKtxPqYtIXVYbKoXezlvD3VANDwfeKluE01JL5c6Glk62ArvK+4f49n2eLgL1e28zKiY0E7JFPyotDfuJlUvtjz2sbxBWLsAMeXavhrqaCECBHkwyEyMrqJfx3+tS.SPgMQyjVPz9AxyD96XzGjEu8ikKshuSBjo4i5ypr5U2Rr55L8IqrJ2R1et9JmeQ604ZhNZUzqaU5yxeem9tpdWJ+cksdmVO0M54KGyyE7diBj8ljWMlE62PE0QfgHhfJSfIYLCFAoUhsoAzLVtSDz9VXBCNMcXo0gGeiXtM59SyPfWLbuOXAMfeFSW8yKFn9ne.147XWHKT3BEhwq+Hlvf57YIluTfN.rPW+iv0N7topRQEWCVjm6GP109z0rRry96KFioOn2ErPq28tCVYWoZTGhopeHlvfxxq8xY4pLj6ye9XL2+ow5KkhyVN1Y+4ggw31eycuaAvcDyaK9OwNOu6p62OKLKOdawhdsaUo2gAskODSzRnmYwbk0mIVzk70iYUCEUDgoO2HUzpuZfyD39P1sB8qY1L13+11lmiTFzJw1G7fo4N9.Pd+fsDKcFrFZ+4JVVK2uuT6BHRKTE63ErTBMUNXurQLKxq.2xUicdGuTxmIuKh74l9ZHm9K5W3URU6TXUUVcsee9yTprAxdIR45Rsg+T55hi8Qf.AFXPZE9PonKlTmEuKRJ2EcZKwqJB86F4DKcS51nusT8EJzp2g5qNVr9vEaNiz6lzOt1TmGHFyZ8yy8FvBFHOZr.cygA7On3bfgYd+aXTz446nJ0+1I2usaP22mghqsDCr5uOVL2r8KhIDYUsuM6Zik+9QswqMQwjg9eCS3WgoMZ2U4R4af4OlI5Eurz05cmX49v6JlBh7yYaxRSrGynR45vBhV+VrHm6mGyKmd0jUnw8FykMukXJ53FwBmdfrB5hw0UEe.6HYWxWya7iUOG2yM7RwQHDLTEXRFsRe9nJ8+0ITdQ67vzfu9toIn9fK.36hYMVYsgl.GF14ARApfos96EBzl0eCLWBbwBuq9bbXLQ7YvzT+cCiokGb52kKT0Ka9uEXL67HonqGKq3LrXXWLy.CVlYjERuLr46mBvIB7YwDdFxAIk1sNXlJ9aYc8GOVv04+fb+sXja4L+4JdW.1GPKVY59jqyoueXZAV0dfrUhDOORgF6E14i6yA7zwrHyBwUbGmglW6OekKoheGrHXqflKsALWF9jvbaXkBHZZTNfOMNfVU72sn3YmdIjivo2zd3YtILZAWWpbMXVezmBc7kqlbNTToUGuGcTFkslpucWEMGIXotW+63rjSQO9mUfQ.DBDFXREKEi.21B7.SeWSbNeDAsSBSqnS5Ii91AQ3+qP18bqanMk1GLFX+EDZXrWglmdaqwmoDFeIXoZhWG1dJd2HTBVzqBFHgQDy6RyxCBAAKa8A8ckEtQBZn9Te.botgnYsTr7c3Vic17dMXBf+QwrjftVOCX9RYHAkpJMtnH0YKxVKz6lssiNZ6NCVCCn1ru8rQxgleeBSGr7Y3cC3vwRuMqfr0MlzgdGk6f1oyW1069eceu.f2S5uaR2DsJLHRyKCCTkUPEJGcQWN1Y+ba5y5P4g0qFSgSWDVbP3bwNSlmKVff55o+bsytMlrI20MMr9ZrAiJDuCDntgNGSGJVnRVm4olnd.3Km9bZk.mXf96gosx0P8GbYJmj5CAB6M3CLKO7zm0U+l2BsRa1RnNEdy6GLCYFJkUEGDArEYkaMesp4s9fuRUmQFI.gW3oEKDSS5rSpydytA7JvNakGGFC4+017LVN15wsDSfxsAyRNaGv8.S4Jv7emKmBGFWfTRwEiEUhe.XBQq4Uajh47sVX8q6AvuFSnvShomy3j1yZW5v0H5EWW5SuKGKWFeyDQ+45Bdqr2N3EXT+e63+veN+zybKRkcFyKAJiYwNaimG14C9rvbe++MYKKdwUTmcqcbAt+dZkeoQRDLSEXRD97pzWA6LhzDZtTB7bVXVsZZ10E8Vl3aikFJZh78n5y+yX84A5NjUquC.+FxqMpSAsDyIkSyAi5v6tVBWClFyuXLMjedX4vzec55uY.2Frnq49BrmTL.pHrIJxD1hoOQLYsD2e6idlaBKbtegXQGRuveaC4Dt8VTQ6np9fwYn41WAlfufErqdBXtHqbMxxAgDO8pmFlUuWFEsF7jFTd.c+wBNTv7oM3cU5G.VPiAfaElRHzbwv.CitnJg1J+2ksBY2Tl64gQC7ZH6p4ygIf4YgQ2Q6Wq4Tyktm+.QhoOPf.C.nMytIXZzz65S0YQAmf2bp9l12PTLS8bIawjl3f+KFztqo5aZueuaPiKuBr9sEZdGbRp3CFTearTYwCAiYkck96LPsqXQcyiB3ChcF+tnR02rTcv5nNdO1vB3dT.eYRctfrV6IQQFa2Uf2Dl6x0B6LwMaE2WKL5XP1ZhShPzNUNCrpfAimF9Amt9UB7KY98YQYxonyYqBDSafhAcp+NY5jqv826HVTR0O2XV2m5XKLNDgmCDHvXNzlbOKLhPMASOdlHtSo5aZm.mD7XuI2m2DQXvHI026vyH6Oila8v3VQA5lVXV5ncPmkwkWQoSq22dfWBvWB6b4T072598Q43rMV5uURZeyt26I4HznJhw0yf4GAF2MLqTnq02e3UjkhrqiitNauhkfYQGeeV44V5ukqE9CI2WMrGmixfsH5WeMpFaOYWIsr.gygkGggfeo.ABL.frP3OkhDkZBhhmtqdmT0hbuBuqB9Sv5eZBKypm4u2U2M84LabE9.wi5+FkRC.9hDTQ4mPk+t5kxBQXGQW3DS8QKAX0XL+urTQmEv1EnMTvIYot6orEqWC14R6DK8tNr6uGGKyRQAb8IB7pt90k97okFKVM4Dt99hEV+003eFd5VOlz0Ooo3IQa3VSmoIne6xwbW5SJ8+8qkoixjQwu+61i4F52TL2neIXz6tfz0TVfvVXq6fPfv.ABzvPLiseXDeZBFuliLgtWRp9lj0fb+.wzzKFq+oosN69mpun+uZn0CuRr9qQUl3DS90wyRt3Tu77DyMGcW5GU.HQVGraJfPAjkxL8byvNaZZdbHXXuW5lhLppuT2yUhEEQghoeBvBJJZNn+43EJ7djt1IIgB06xik75lN0udd.+3tbsQY5nn4DWEVTN9JS++IhMu57R+eUBDFdT0HJhydSfIMHF0dzoOah7gWKr0Nahr0EZUy0w3JzgD+DwboSE95qSqmpnl4xAdPjOKKAlOz3wCM84nlkTEyB90nqCyZDWZpbwoOuLr.XfhlgaMVjQb2.t4oxNy7CTHcJcHnnQ7yBKZadL.+IrPwtxuWWI4yOiGpMKAGDjkxaQNfJne+JROu.8GTPo37vxYfmK1bj+ElP1+eXyIJGPTVB1X21hkmA+YjS2DJJhd7XJvZeSWqxohKkLcluAlU1u.lbh9nZN4AzkqSyk28Tobv3IvzGzbhxo6h6MVfbRomjp1WNl6DHPfFGRiSq.3bvHF0Dtrnz50olpulJGjMtBMN7Mw5mZBqDpm4uxUuwXPQnwgaE40AiRVjRt7WKry40yAKnUrGXtcT+hsASntmCvIfI7keMamnET1hGJnqbM.mMVfm48.7+CSvfpRQCsa92LXAclOIU6dhQo2Wu+lZSe7ok98pr.tFaOaxtKpDZTB0umXJcvWWsJ8L+Yt5abmViu8qiVQurWYSreZTFeKd26uElff6IYkz5s5tn4c2wPXgv.ABzXPat+fISrpIX7RLX7DS02jjaDUGPZ.7wPw9q5diH82wYRnZn4kOdZtwgE6ZnV.u9N7NH26aEsony6WUXG.dRXoZCUWcx0T2D8lxK1LVP33SikWGKmxIVIlUKOXf2BlEG82eDTeV3yW96o96kj5mWcpO+E6ttxz7UTUsEYKk6myn+9lR1U2ZmPgSJQTZ098QDxQ0yVbTF8KRfu0icVB+QoueCteWyutWXH1uNPf.MB7Ib0uHEIFUmE+YRY6S02nla3MrwfNse7xS023NSZ0Mj.guPr9oQEAB8siirT6UB30of4RUP4Mq1cF+dpTLZe1oT.gXdQgXcez5rp4wWDvOGyRK+ZL2Y7Fp351Pat+nz8hDP6ikFO07BsleebimUMtp6+TRWeYlQUHy+lPV.I+Xk96+EVNdrpmw3DjxSOHxuig.gQoeKal4SW6Vf48Tsnn.g5Zd.XH1uNPf.MBDCf6FCFgPN1T8ED0lO7LwKME1DVEQBV7yqndCjY56gQysdXgNl0B3PRsuUP8qTEofH+YSb0XBGe9t1P6DxqcEuvhcyMTmkhQCygcee6dGpJRsNraik6GaAbIjEFSzc8tpqB3IsaLQuW6eomgfbmzGPEOG82e2Jp2wQn0EOSxqK613dHvXT7kxyW1Dlx3A36j9NuKip0PGQ5ZBdmFwPXYi.SJPykeDXLMrQpeM31hLQrOWM+rmjfue5m1f0iFeO.L2ToEi2ZsutQqzmme5ygM894HOu3vvzh7JvVqNWMWWhIjMk9+Ufc98dOXgY+WJVvpQQBTIPT2fDzToYBEzX1rqHFmWh6ZF1BOHgSEi+UkpLjUY8QQ4QAn.izGB6LJsRxiUsHKbywl9rcykzy4E1lee8om0o.7Uv5O1X52z328A6bp5owMNBM1dab+e2lip.vTfwGzhpSGO0wycFLut38foDkaNviJ86avccPNHz.VZpHPf.AZLnMyNSxZqpt0Hlz10YQlIjgMS1ipP8OOPxLm2jmmyWTp9hyyYFR338hb+zvx5OdKO8+K0tja5MnfboTgsD3kAbgTbM9nfkTqihbmqpnENGFybmFvmBSAWmAv0V5ZF1ooDMmY8XQ3RX9zbEs+UR1sf6TBVeC.2xz8TVnNslYeay80B380l6cbAdqa9sn36V4h1y6MC7wS+80mt9NUpxZhyQQ2uteyansbWe6Jy1lxlqn3sL9vdsZSt1o72IkCswRiYh1W27R.u09dRTDZ8y+KyedklKcToqYbc8Sf.AFggHrbOn3F30cobjtKHn0dnMF1drzEPSMtHlc+go5ab2UtpSHFm2IrnkY6XRXPTzZmWSpMMLEburqjdivBJI+KJ1dG0b0y9oTds1Zwh7eeHr7t2smp0T+tgwj2OzcuxhgCi9BMu4jSsu14A.hVr2EH6zy60mt9pRIQ5YczoqUL0p68OPds03HsF01WFveghuakKpeTAim+QatttMGreo8OtttaTon9ua.SgWqaA7L7dUfW34MioflV.u.LrZxdb.XQT4xyqz5nWV5ZB9mFwPLfDXR.ZSYospx4hp5.ygw7vbXZ+xWuAlOlEaChq.6L98foYFWzy6.vz5+4vjSdBawhVoOuVrffzVgMFLncq1MhI.3IfoLEkGIGVPVSPIO9qC3cA7Q.dxXL4rGoqUVXXYLd3M.ZLeI.+arzkw2A3zwrdVYnfwCXqYt.rnm5mFKQt+hvhjpKCqevG7tFjPACl1QyUu2euzmKiNSu4H.diXyCkaxV9Y8RvbEt8fL8L.tc.2Vf+Hi2tQ4NfkGOgp6mZQ9cV4UtGDva.KvIcQjygn2Hrz9x1gong8mrEc84sviAK8cb6wbuvsgpCDTUMNq9YIriDxzagP88dqO5UryLoeaso2o0gEcYuUt24Ig8006w0ikmMOQr01aKvthM1usX4x0cDK+stSo+V+1Jo8qe7J7ExJLp77kpv112uMABDHPO.e3yV4crlzRTe+T8EVhp6PVApaZsewpIT8beVo5qJs9OsBMGU4ZrAcjFU024Q1hTiZmyyxtR5JvRh4+YpVq6ipEuqb8+zl20kQlA7xmswYb+t+62extVXSQescuO5uuao1R6l6H2O9Cjt91YwKeaWAWlpdlh108qz8om66M86iizZz669QmGS02sYf8tOqCEkIU.dqE4fIhvp.twX4staMVjh81mZWpb6Rk8IcM6Mlh+tEXBbdSROiclrfLaClxu1RLZNqASf0xoZjCB67uctLdr9dwr94eho.jaAcG2HryC3cC3who.fiCaL8WgYU4+DVPd5E65OE8Cvn+TdcnrP3GycOABDHPsAsg7QgQroobsIwXqrBYbV05NDiG2BJFswp6wFsQi2JBgv5FzlteLJ1WMnXHQi22mT6XTdcSYWIcFrzhgWXn5Z9a6N2SK1munS4ckKYcy1stvGbYzZ1YbemvS.yxJM053xEIb6FwNGrP0mePIL38vcucp8o0.usz80NFSUegR58kOGtJAaOtITndeUzTscy6T++UhY8HcusqnnE7J.9l.uSxoekCKc+cK2g1z3..d6L+bC5jlvf92qxB6+SAddXB84wJn2TVWUzKDzZgWB40LpuU7.bhXBqON3wEABDXLAdla9ETjnScVDA0Kir6NDBbzaPD80YRpIFeDiKWGlFi806zNDiWOBl+FzMcQLde7kZKi5PtRpG9fiT+vLlOOFtA2e2tzQg2JeKjhVe8WnnvcUgxB.6+d+8rRxo6g2co5oIKUkLqUpgPiQZN0Ah4lZd5Acidw43d+qpORO62BEmOKAC+iXVSQ8YiKPuWOE57Xo99+AlhEfd68z60NuCfCN8+kmq4iXu9R4Hea6JKoTQJwnbvp5VB7pA9sL+4WcJejNIUlk4qLvqE3qB7HIOOVXUjEdeEz6tLuFiepjWqUVfveB19QiiqcBDHvHJDCOGHYB7MoEnNlT8MtvX6n.Te0Khh8k0cQa17DJUuS6vyn62lhLz1zLfn5pcQzwQYT1MRe8T78ptKJhf5++ExywKP4CN01qpe2+tcmwbQ1i.yk8frkdJyb8IyfaNjecsBpL58wOu9o3t9dscowwCpC8Q56dGTj1UUIY6QYKeWF585URw2q102elt6seTDpmQ+AwZ+xBb9f.9ZL+4DRoLSpVEray6kBo7e+EicFpkUuE7iaR.dUpJc5TN225s9rVy7G.d9jcC4wo8EBDHvHJ7GT8Nsw1ho3ExTDKG0NCTixP8U2ZxaHzDLU6cGEe8FHuI8tRNsBzzZEWiGu0RsgQcnbGnv8BKcL3oEnPVe2XnbiXVs9bvbSquBFSWuAfmCVP039gcV1tsXBNevji7iKTgtDcvuV5cn7ZAOSbO8Jt+2PoqeWwNKQeT20LHYlVzMNZJJ30sFKPEoqqe5uz7yWU5YUk.cZdvmmh8qdKW9vSWy3x7aH+d8tn36U65iN0z02OthutVYMulDxZgj97IC76X9uKiyQM35t3S+DkW27KAdFjG2px0PaGz5.kqNaQdsh97eg4t122R2Sf.ABrff1.X6wNiCdBN0YQaJ9qb0c3tn8N78U+HJ1mV2av0BK8Jny6R3JJF78CJPozj4dK8r+qjY9bTeMyLTTnf6B14fRuS9Pud2d+00bbXLRU1cr5F1KVbm4VcOqk46B0Zb3Hvh7n5dj6rp++CC7PRkSipe9Cxhnse9XBA9CHOOayz+z90XzWM0eTECupu5mT5d7VHTIh6wIlZ6UEop4Cegz0W1UhG1n7Z1ijrxTz7hoUKAtPVesgR8U+Yf6uq+sWrBtlacyH6B29nAaKL909jjiGCiSqcBDHvHHDwomAE2rtNK9HX4yOUeAwq9GpO64SdrpIC7OO1T8MN4FWMMzF0uWJxrWSTz3vOKUmi5Bl6sH3t.7InHMf0QQll+2.e8z2qjdcY5FhQnGoqNjl1WdaJKibjXUto3BI+g4GCdxommhpnPwnKoxqX9+uJgqThrdXwbsmVrurPaS5c92SFUk1CVNlEd82iWfvGi65FWfluq44saNlnQ7gRWeUtH3vB90r2ZxQ0zQg4piyk4H6Rs56NNxwNgtcVBEMlsAyMTaw7omrNLO440V5dBDHPf9F9Mk9YTby55rHBYWKVBaFB+ceg.0msGjiRgMYpA4KmpuXilLzl3qF3uSyslwONbFo5bTgIxxnrEFNJfql77y0QQFiNefWHVt6BfuA49wMRw4z991mOYzs4jZbZEjiDhJIPuPFCNA2yUAjkGKYFyZGSgJn2ztfeyvp3aSKFZHZ7wG7c7L5p+dGIOmXN2m59kxmFmDHTua2RxV+rJZAZt+aJc8iJ684Wy9ho34UdTZt53bwSCnEvkRV4VP6muq4VqDKXDUdtkV67i.93oqMhJ3ABDXAiN4m50YQLU84S02nxFhiiPLcchTrusNKZNvkiwHGDiYdn0M5bi0TVITis57UsEL5YkPult2axQA2VXgJeOSLmOvKk465m2bf+WJJXk2sq7Oiig7bwxApkpZafkvrurz82uBEp0BWHVNYS39P1E6mlYbVyQUvpor6PJ5U2FluKuMtagPH2deajm256e7Vj8EV5dFVvGUbuwTzUlGjoSmoshuu8yQldhR0Hx6F7AhqkR0GOAcNr+iXtjuPHPXf.AVPPLL89vHxzTL1JBY2uT8Mr2PbbFpuSgu+lv5TdF09uJUuAxB.4CtLMw3fXjTm8HgUvveieedqCfmE416lHaA6VX40xGF4Tt.jc8Ru.t2TrDh9btmiO.JIFp9ot6oatyrl2dqvTvQYFy5k0B5uE8KuabMHRaDixE89+JR8MkGOzdLGD4wwpny73SW23DcFErW.adaUyG7uiOkz05SQGJ3KIAAZ5yWnWwdGFYq1tAZNOcHJ4h+7SeA.GR6FnRXIjCrOUIP3EgEWFVk65CDHPf9BhvwVhcVdDwp5l.nHh8mF.uSSSXFxG7+lXibwzrrp6nVfPXXBwHGXtUqu+ptKhA5uCVNopJgpFTiK581yz9MF6b.p165IyT7kfEfJ7X4LelVJGQR2GLgHKOWTmKmV.eFxogiYnyVvVBobyA9mt1YuZYOUmu5zy4TbOigMClC6h5C22TeS6Rv1J74Wkau0BK373u9wA3EH7CRw4JU8NJqf1qV5upzSP2xgf9bIXYWHz+2JmP1jzthR6Wy36y+zXo1l8ESoXaEEWGT9r21pz+ew.6P5ZCABCDHPeCw.0QhQTooxGVhvmzf73zF9ipP8guYZtMz07gKAX6R0WrYSFZL3fw5m74Ip5t3YD3b.d1TTvPIjVScVOkKL4e9y.7bwhFsZ9hed3Wghya5EqZVNmE93H6Vl9fagu+3U4t9NYsP8aaCvO28L6EkoHl7OIrz+QSRubbpn9keXpusJ5Cpe+npneS+s2huiSzX7BDpTIRUBDJk5bOKc+KCS.f6DVz3cevBFSqh5GZs2tB7cISyJrJ3vqT9bZNGV5045vTb02FiNpOHLU990bNobr379OBfPy4AF2vRw1P3jvR7rah5WXsYS0yFwxOX+crM7mqlqmoMnwt6IVXiuU56qS5PhggkgcF19po+dy0XcLNCo89YwN+aGI177lJhrtozmZM5EioY4iCKsTPoeWBntPgrHgX7PXm.dD.OOxIDYwXud2+uwbgNRem98dEKmb6eGwhhiODxLBsDJRu5jRsmysz8V0yU8iGKvSH82853VKrw84X7Rvkl.RftUfYcuuBUSeXEX8uuSr.WxlSWm5KASfneSat+QY3oAbrXym5z9nuEryx5cDyZ06NvNSV.vYwRw.WIlhVVGYKtKg27z3kqlpf5jWwPqf7YSaUXmm20mp2sN0NK6x1AF7PzW0XQKL5X2hJttx6u6oCc.XAeLwaPf.ABzSPZQZOYwkmt5VQVL3qmpuvsCqGnMA1NrnVlXNqoF+N9T8EAVlhPiCaK1Y4PZqsoznrb+LecrYr0WOBJZ0PvVmqf9R2V24OOSk0x71foTfOKYK1o20YcsmKC3t45aVLZqtbjK8kWpdkBKzeuIfC2c8U4ZpPw4vxpU92ktMFzjVBdbnnfjh526jKk6mK8ioHcJc+etzuON54HdWG+yi89bCTLWaNrr.2FwNeyWHlEbuN2uEV2dzq3sV6aEysQOPfWua7pLcGu0mOTLDVHbD.AiRAFmfzhzQRVq408FxsHSb5y5p2MU8kGnOPKLlQtRfeM1lAsZf5Qz0NDLsJeMo5sIpqwQLG15lqB3ghkfxap0SP1E0VJYgCWA14O4AiEjB91XmwseDlxB72qZSsbem9euaIAv1iEIMObf6MlkLD1DYqQn20+R55tXxVEZw.wT6xRso2FFy1efT8sQx4cvMfEfa9p.ucf2HVPsAluEC2LYgW9HXBp7wAtqoeWd0P6vfvhJ9wAOp5bgMHgrdmnK7wwhztBZdklip4.ONxAUF02p2ueZo6cbC583Nj9bKp3ZZAb1.eLryb75wrZ2VhEwcWEYK7Iqx2xcuP18Bmy82a1Uj.najb.hYSXBE9XwRf4xxQA+pidPVGDLkesYfWCl6s+3vrX3bLe21e1z8t0tuKPf.A5I3Yn42PQlAqyhdl+axVtHzdU8Awb+KCqetoRR8Zb7gUpdCjgrjk2sFGTZgWQeyxV25ZvxueOML2DqWvMCys29xTzRf95obxWuEv+hbHTuIN+S9.Yy8AypGpOdyt+Vy+u.ryYo2BikcIzxVf7oAbEzbzC6k0YaftmHvmk740TW+fHmw4sJ8eBSADBZOE4phBaIv6tTaub+6A5t2wMHlu2BLK47w.NZrn18aDyMle3XGWhgEi5uPle+eTFcKRn+VXBwuBf+FyecS40kOoz3cHref.A5YHFqt6TjHTcSXSLD+9KUuApGn9y6L497lLGRJq7Fa3TMz3wij4uY8fhQBukB7+15vhRou.LFvuoXAuh8FKzy+lvbqranz8omUUtIoOMPHlQNtbVJK...B.IQTPTU8hn+qWf5iuQXtwrZKJmE5iBosvB.OOSJNmUm4J++KrKzYluz6sRl6KF5lxcuZmaEtNLgxuBLg66kHZpbmXe6qNnsq4S+SfmXo9tkx7cy3sBSPDI3t2017+8yOc8iiBCtPfO0RTUTCcYcnTUDFspHNp2Uoe6zr6MDklo3cezSmrhppZsrn2IK0G6OGHPfdFhfw6khDTp6hHds+kp2.0Czl9yfkbZaQyXYCwHwEicVxfoGF35WHAVNLx8eCqP5tDNpp02WKlvFU8a5d5DCjdANO5z67fJ3T3UrzQP9Lzp95Yo3YKrEl658Tb2mXbVBFJWOELqe0t0Rk6uT83K9yNl+rjU95J+7+G.epT67tArGXAvmcBSP08.ysDuW.OZfWBlKudpXAqq1MOqp512FKWjKGpqccomyIQQq+tZluR91Kr.mhDDTiIdFY068urz3w3NVdoxJHmrwGTzK80yGg73+3pvfRgI94tanCkxywGWeuqhNa6TritlPfv.ABzWPa7tRLljphIm5jP1ompuvu1aFHFxdOL+MPpqhWi9gai1cHWl6tQNPNLryyWxcDqZ9gWvwdQgBdlrdio2UEMC8IV6lbMurlBXAzmOYo1nDBor0R+8Xt0qP4bpnbuwp5mzX34B7KvNihK1wk0i4Vu2eVbQm1kiIv3ggMl7cnnfxK1xOxUWkyQZq.6rnexTb9iXJup24VX8gxhxSBBDNrguO73HOFLtE.j5DspERQtW83Z50n7QAQdlgVeI5PONLzTQ45.8ABFdCLN.ELYteXZVdNZFl2TXb+4gkvdG2Bm3iKPA0iCF36SyEN7034wC73IGTSZ0.00j.TPUYOwBxKJZ9Nr2rtUoOg9a8uB3JmLvSFKGU1MLC8VvPoUW96plq4SiD2ELWP7HHaIKEN2kqSJAYNYrjL+uw8rd8.uNW83C3N5+WKV.53DwBxC2gT8dqAtwXQ820PV3Xwf65ImNAtPLK586wBS7mqqMHgbEyekwLk9D26VYr8.2drT5v9fc9P2Ary0mBhIxZV9.ZwYi0urio2qK.KfIcMkd96bpu3YgM+VnSoy.sF3ehEl7uDhvjec.epb53vnQqftznNuosX9qOElCKxEek.WM1Zn0QV4Uf89srz8tEXtS9ViM+eGqntTPkZbLhm2o82OSLOG3rIVSMzw31Dq.SmPBl8IwXnqIXRULMdCXLTb9D4dvlBJhetBfyByJAcKJItPfxcXWLvsAay4XLsyPBEtFLgBu6LZHT3hAsvlycFXQ+t0hwb+k.b4XyKtVLKitdxVCZwBu.FRK454Jl6DCh2LLEQ8bw5qmkb5AP4wMs93zvDP6..tUkdGEDSXeXfWIcNR6tbxtRoWfP45kUsdQmkrEazW1yjqrFRUXkXBDJ2Zb4t6aVrzmR4HD6L.6K1YNcuA9O.tGjirgp9Je9L8Py8OerH55EPQA5CrvfOWH9Avl2ONHLnbs6xsy+.14Y9mfozjKFidR+nP4kgM2bWwl2dvoxdU551DYAJG0g1W+zwn8tOXVqeqwVWcE.OJLWOO1adHiQ4EdAB.YlX1Vr.mvNPyXQIsw+WEKBqIsOGVSpYfDx+CgEYEaBgNjVbWJlaidhDV8sWfO8K7c.tuzbojhAE5FMi0gIn306JWGlfhWOYAFutR+l+6uVLEJc8zdAF7L8nTpgBrNfw726lbzvTsaIjV4w.YMwYJ8cKC6L5d6c0aK20VV.0NAI7mD.S2q7TixnS7UzoeaItBjY91m9M5V6bewThw8AyJn2zJtNIHX2lOq47W.lv2W.lfoanGZKA5LjP0OGLuwYSzYAyG1PtAoeOpeKvIfkOU+8c3d6EuLncqCWJV7L3gfQS3149sdcd7vDh90EhE0ZkE6UzRVqkBgACDHPWgH.+DISTtt82cwPVKrnsHLZSjcR.xZG2WJxfYcO1FIo9EFz7+UfE0Kk.IC6ylxhonfohO3jTWAvgYwDD7hvr582GKv07LwBnJ6Qez2C14y6ZcOae83a+cJB9cRomkr7W2hDjipLi6wRvbezaLl0FtuXAzl2Ml6mU0XiOH4zqzYzb8qh7X23rUxGkfnAeWn375gM8gpJki.vaB3yAbOay6U4HxZYWOuSEeTbUOqx3tiEAz+WUzFGU6CU+2eib9tT6+OLyOoAJgXfHvnL7mGle.FQXo865DdsXcqwz1e3O6MKjFAWEVDR7VPyN1d4XVe4pIRR88JjkBeX.eExIS3Iw8M7LvPE+sGUwHWufS.yk2ud28JWfbKvDzYW.1cL5PGE146qe8HBc8WFVfS4Gzi2mZOKmholgpRe.5816l2sX9mCOcskEHsbTsTtD5pw5KT+wZvNeUak6ysN822HpldgrNa41WuBIv3RwbYueHgkAqK3sDzuF3Nxnq2GT1Us+X.uKry6lfbu6ljWgkg0u4cI50.7.vxCoGh66GUc61MfsF56hEKHffGqQNLpMoIP.OjakbGw17.ZF2EUBhbLXZzONiHMOzFsd2FsoXLPiuGIvWhhtDYf1CI3rb+v8lQWl2JipD3uEE2yqN1+qr.jdAIUc3s91UfEIM02uRLgfTor.Lkay8J7zI+yoxEic9HWMlvVRfq0fI.lDHakjEXyasCeoeEFtIg2kRaWfgoWQKL2GdK.9zXBvGzKpOn8VeF.eTFcom3OBCmDvKGSwkPdNVu5Jy0EjBNjErE1OryerBbZRHqQszrj5S+3XoahPfv.ABzyPZ+88SQWOntKxUKtGkp2.MKDi.2Gxt9RS31nxMi+Ro5KFe6cn9p2FM6ZvdonTIhR.x9bk2B0EPK+rJ6NoK1DkttWeRataWuZCK10BMkaX2KuCke+8ic9wvp56aWQWe4yV3h8cTsM+b6eIQ9KstgDTeEXAQDOs4QkhedvEA7HbseofjQACorDxVtW31hcN406R4bo4nPQ8su3TaNbC6.ABzUnMO1Nx4lplXyC8L6zgBOPy.MFubx4WxlLI0eUXgcdHDJrWgDZ+fnHCzCZFI525biXAIlqEyMguRLqycMXtr456y5tbxOewJ.ZYgaZJkgn0TcJgX2KBbUUYPOGno5WJmHsemjYzNDFr9fX9+EQdM5vdNPYZF5u+BjiFs97G5nHjKXK7fwRKLhdynjP2dkT8.Ss2UVa8DAVTXTPSGABTEjqkbTXgN8lx0RjaL7p.dKDQgxAMz376EKer0DiyhQukhE.J9TDtEbuBcleVAlaGtmzLoHjNgVj2qZsXB2cIXZv+BckKESn+qIccRvGOiH9yslO+esyXmeucC3liEcJ2Ur7BV2XFzyji2UJi.lvnE7ByJKrHb0XdPv6F3ul9tvk1pOn9xcCq+cMzb4e1EB7667rw34.L5DRfpQcrbxzhVM14c7Yk9sQoTGjNBGqCKJH+2I1ONPf.8.9CXDiaBsbIs6uQx45mPivCVHlxtaTbLotKRvfSIUeAy58NDiRGCM2Zw1UjEiOEryR7dhwL4f.aKV9q7PvNyKuEfOOVtF6efYowdgFS6b8wxViqph+ZK6hr8q6U1qV9abozK8UpunpwlqC3TwN23xyAfbP7HP8.+YM8aPdO2gs0pJu2vkisODjCdRiaPAFJgG.VvkRumiJV1W84+Ix7.Dq4BDHv7fHnc3zrLfJhReyT8EBILbwejhBATmE8LWKVTbDhMf5Un0iOTZtwm1UDiiexJZWKkhV7SQGyxg9cefPwGZ2kqfU9YzKLBtZLqHt+X4szW.VB19qgE.rtPxzWFGJcRPq1IzU6J85YBrSBx1DtU6khIL+6C3HvrVkG85Xef9CxxTOGrwgQIWXTtN9YQd9vjfKLtDxzs2dLEeHZ2iJoOHQe7KjZmiJmOyoVDc9AF0fOUS78vxgWMQ5HPLAsTfGCFQovsEFNPto6+Clq61Tt2hbKnmAVHDObO3dCxsQ8t6UKFL6eH2J65vxAW+ALF1TTerUCUudAHE7BN0Mrk.6HV9x6l5J6BvNgY8wsFysUWIEy6XRnpMfkn604f7xwNGjWU56VG4jU+VjddaKFCfau6u2lz03S56SBnE17f0mJpu5pvrJxEhku1NWLK59OImXrElAqeWLKGndg1S8tfEndfAuKm2Nn8YNSrTZ0MvjW5EwGgbemjClKMAOU8KzZtkC7bwh13QD8cHhPfv.iZPafbO.9QjY3qtmqpMkNerb90MPblQFVP866OvYj9tl37kHABOErCzdLd2+32BbGXvxPgpqq.KDqe9TLelMHwLU7om1TK584TJm6sJLFgT+obKz0kJqeQzV2Jr.ykWnyx4VP4hjxpppcHKL3ceN8ckcMMk6yZ4dl8iv5xxQyP1pfU4prJv9rdJ1+bCo+taLy6yqbdqMFn9gVitZLWCbOXzIMSHgA+EXBCp722jnBg8J97IS1aKFEDJzqbf8G3WQHTXf.AnnF4+xTzsBp6hbEs2Yp9FUNv0Sivyb8uihiO0YQL.d8XVtAlrrXRSBso8IPyM9zKt10qJ0NF1LxzM3SF6kcG0Ehxszyy6dqUUFkBM9CKTtuRtR7zbexv.ZM5wRytW9BkVxYRde+QAgTaR3Ufy8ira6NJLln1x+DyyJfQCKHGHPfgHDQf8kLwhlHHiLm6YeqKU2AFNXPku6zlOO9T8EJBn2fFe9HLbXjP02+apcLNudUJ9xagNcVFKeNHkU65WgY70g+Y2ukUrHt2AQoN5qBT+PzUePXqa2LiFAzDsuxeGy54915jNlg74i7thYQ8lbu1EB8cEOGfPYsABLUiAkFE0y8DR023LykSJXPku6j.ge4T8Ei88FzZy2OM6Zytsl0G.BBDHvnG7IfdkeYGED5Pz9uJxAVroEgA8Puy2IxBENJDneDM92bp8Mp6EHABDngfXv6VQNJX0DBDnnnWKryN.DDdFEfXhXYXAtjVzrIo9KE6rUAgvE8BzZjOIE27dPUjad8xK0dBDHvnEjx8dsLbnUTUwuWxAkZeSiBCJHKEdfj2SbXKTn2avtCo1Wr2bf.SgPah7gwHHzTZTTO2enqtCWLZz.ZNvGhlaCJuBAdHkp2.sGRfcE9xGjZ7eitO28T6HXTHPfQOH5D6J47zYSkaY6GZ9ZujmQp8MIjZIVrXUoOOLpVnrgQQJ96KlZagh+BDXJCZQ+MklcSj4HqovGdpNCgAFcfFKNDrwnlJeIIAL9no5aZOHbzMn9lUC7uYvx3f+rG8LSsioYM6GHvnLDMb4Z4iBtJprP4mH01h.LTFhV5yEqOZXakv4beFw2g.AlBg1D4sPytIhDv325p63fKO5.sI8Z.t.ZNAOz7qylrlhi4AsGRgM2MZtwjNsdsEVRsFxLGDLIDHvnEDchaIYgvF1VbRz5+8t1YPquHz31m.quZX6huZL68jZWgR6CDXJAh371gcttZQyokJ8beJo5LrzvnGzlSGOM2lSJ4h2B6LT.g.FcBZcxaflc8ouHFIuJrbFoGaS5SkZABDHvvGiZoYhM6971lZaA8h4Cs22J.NGJJT1vnHZ+mOQZnHPfoJHBzuXZ1MQzlCmKYFbC2FYzChoh+KZVgOz7r2Xo5MPQ3yMneKZ1wjpFe9Lt1A.ebryYhNKPPNUCDqmCDX3.Q+b+Y9L1OrJRnliJ01BE.2dn9lCk7X2vJMg3OZOOxT6JDjOPfIbHF3VEVRI0K3VSwf4KJUmAAlQS3CJAWCM2bBITyYjpuPXh1CwrvKmh8cMMSAhgjWZp9+fktliF3t3ZmgPgABLbfna+8nnvXCqh1u+q6ZeAsgNCIT+Whg+XX47NaL9EHvDNDilOMZVBPhA1KGX6S0YbNBFMgmo9uME2bntE3nElvl6cp9B2RY9vagPkxIFTAd.uFp+ctuaCjoU7YAdvjsjXDvHBDXvBob0GFCV5CsqHEHd0.6bpsEz16NTezdQyl5u5Gd1tTBd1BDXhG9E2+QJRHutKh4w2Qp9B2CbzFhAiWH4MGZxjTuBXIgKEMenwh8ib+1fzUvl0Ued2XRe2ehbjO8IlZqg1jCDXv.uB79wTjt5vn3SwDO1T6Jnq26Pz6+.X8gCqyApO8Pc+Ssofus.AlPgH7bjXK58gW95lgxV.qC3VjpyfvxnMFTBgHFGN4T8EBRLenwhmA49rggViqRYQ91gle7emZug6iFHPyCQePQf3xqKGzEI.yIlZWAM89CxJg2Lf0R6o8NHGKe4o1Tv2Vf.SfvSf9mfsnuocWziKUeAQkQeHqGOCMq0ikPDWIvNkpyX9QQn9i2JM65zEZYyXiidqRrKo1b3hQABzbXFxzG9vL7oOH54qE3lmZWA879GpO6XnnfYC5hp2OYo1UfFBwFlAFFPZg59.b2wznXSsXW00Gngd9ApeLGllmaA7CReWqFndlIUWaKv8v8cALn9G.18zmMw3vhAKEaeL0NOdfKN8ciZs0.AljvLXJjYq.dntuaXgYSe9F.NOLWEcyCsVy3KzX3GN84JHSecXzNtYoOGFsg.ABzvPBocxzrZUTOW4RfwAKe7AxUjdHjsDTSNG4SjpukRHTnfue3LX3aAf1Uj0A+GXLmBwZ8.AZZHk35ClLCK2EU6ObVTzCSBz+vGHwTfcaXbtP0X5enAeWCDHvPDZSjCDawdSEfJ74xl3PIO9AsgzNhkbx0XZcOOQB3bNXo+DecOsC0Or8jSAHC6HHXUqy0eeWSs2HkxDHPyCse5wgs9aXlH5KGHYBZ.KNn.wyihgGcewa3EPNA0GB4GHvDDjl6+pzrDZDi9+BWcGDSFuvfvRx97c2AUpdm1gOvr7oX3wXPurN+amZmAifABz7PzEVMv+hhLvOrnA7mIrNXcA0+sUXtf+vX7U6KecX4kXHTVaihnyMvfDKGinx9Cb3ouqIX9tE441ueWc2pApq.MGzlRmRCWGaJ82OvR06zNZQV.qynz2Op.sN+V.rRrwxX7KPflEZe6aMvMkh64NHQKxq2OZJd9yCrvQKLK.es.mZ56FVmGyUS9n.Dz1CDXB.yPdSjuDFAmlxESjqh9mIS.IT9w3Gz7kaKyO+yUmEY0qe8.3cZbBCpnA7lvnErPOCRZ89iL0Vi7NVf.MKzZr+KJRCcPWzZ+K.3FkZSgGdTOPtD7igg2Xr1O3NWpMEHPfwXHhz2ExK1aJWPPLs9zS0Yvf33I7Bj7Ko4DHwWt8o5KXpHqDkcirxapyf6yrc340OBGpmwYVQaOPf.0OzdpuPFdBK32O30VpcEXwCQCcOoYn+2q6QzBKOWBg.gMJhMMCLnwqN84FoYl+MKlKibt.e5z2so1e4AFgQKxa.bpc5BqAn4HOnzmg.gYbM.mc5uaUSOy4vV+uTLg8es.eer0uJMzLC4PIemvRvXT4NAbTouKNKgABz7XGReVWzE5GH2C8Z.9HouKRyD0O9GXQuUXvm5GjRgiTNQf.SHPLmc2onVeZRMF9bKU2AFOgF+NHluVCqyhz74OJUe9.pxzLjF2eJz+VtqaZ8cVfmbo5aO.1af2ByeroWF+1LVDLFh09ABzTPqsNZxzEFjVNpEYqV89J0lBTOvm9I9BTrOePWBO2IPfI.LHyoM549uAVSpNCqfOdCM9sbLqT0qBHrPERYC.6UpNm1cOE+ZWcteWrtr6bj6qehom8xnZW859SdrtWTBfV+eUjiJcACDABT+PzFOdZ18z6F85PXglEZb9sR8P+ue2qnEQTFcfgnyMPSikgsv9PRk4n4hrnsR+8GD3FvDhHb0fwaH2BZSjSs.sZ+kufwLXBerBfC08cS6Pqe14Z540BaemKESHSgMl9bIXzLVMv2B3k5ZGcabeYomy1P1ExZQLNFHPchYHuVbaFRsA4J4+HxIt7Xu95Gh14U59+lX+2pfFOuTfqH82Cp5dpDg.gAZR3Co+ulzmyRyvfVKLAGtDfOV56hMHlrvWO8YSL+YFxyWNrzmatgpqwIHk27Wqomm5iOGLk1T9bBNGV+tna7EAtdLg85ElAjRfdn.GL4yiXf.ApOn0wCizAfWIOZOgHUSzrXcCg5Tyw9Wji4DwXbChPfv.MIDiXObry.1lo4XNSLUdz.WMlkd5k.RQfQen.EvOA37wDRoID1WB+7eBr6DVWRVyCfea5yEqFh08Jk1zNA8z2sAf01GOeYoW.Nh9t0EHPftAOMfsbHT+sHyGw2eHT+SiXXnbcMG6uk9LjWogQzAGnIgzx+av8cMAC1xsBubfOT56hnM1jCDC.qklMI4tTr4rqF67qAAMRAkiF6UK0UE1D15zuNvwQQOHnLDchshb9EqWgDr+wikxL1Dw4KJPf5FKm9esYc.Q+4eB7WR+c3MPMKFFJFU04uaHT2SkHX1IPSAEjHdZ.2NLlxZJqCJgC9fXATh3rCN4huQ5ykRy59HOrzmS6tnhVG8mAtnEwyYyXqKOGfGc565k8eVOlUB6GrTLWLZq.9eRe2zrkdCDnNgVKsJxAusgw5qyEyUF8t6eflAC5H3p2Jv+N22EHPfwLHswuZLs30hlKglpna1kCr8o5MTzwjGzX51icHyapHamBdIqC3lUptmFgORi9sXg0u6irnO7zyZkcodEMjUgkGrVHzPTcdvomUDV5CDXwCwn9tfErQ7q0FDEQ+4qjZGg0+aNHZluZr97AUTFUiwWFAecCLDcvAZBn4UOeLlpaRW1RZM5ifEIpZZqCNiqrj9nLSaJA5MLGV+0U.7CceWcCcFzVE4jT+zbPIoE42+er6652mwRvXdTOitc9d0385wRiLKDn4GxMx2DwddABTWXMXzIgA6dYpt1gzmyQrWZSAQqeGGv0qnc+GHhvnCLDaNFntwRvX7ZGAdItuqIfN6fWGvGM8c8CQCufcKMUVV5YthRkkk9cswir7QuVjlu706LUTuUU2qv8aKycO8pPmiRBe1s1XYAs88OqN8L9VoOaZ2F8vSeNsGsQ0ly+nzm8qxczXz0fsV0+cc5djfn+4RsidEJMTrOjOGyg0DBDXwAQKbKwnIOK15LU1DFMyxqWkkeVLA6MYkJvb+bn42GXZEdWwc2SeNn5m0brSO84h4rqGHPfgDjKF7dvV.uAZN2JPtuvQmpyUQV3gpJRHpoYl6mDv1hIXQS4pR5YtVf8HUmSyVITqW1Brn7Z+1uKW87rH2O1KJIRzRt+Kf5r7XYKf6P54MMOVFn8XTWYZiJPqe1MLk7zo0eJMxLWEe+roeqakYSE+y32PNBmFF1nYf5WWAVZGxyyUSV7Gw.kBnB28e.ffPWf5DKEag7dgoUeoUmlJuCpve8dCb1KfmwJSkUi49KqAaSlsNU1FfsKU1dLAQVS5dj05jU9JuojXDV+8rkJaxU1HlfyprtT4FRkqC3ZwRmFWKlazIswpb1l1z0aQx4b0sx2asb+8fBRH7VjsPi9N+mxhfR.dYszUhILxtBbaANPrjG+JnYleo9rkA77vBVQKm1GQLmFvxvli8o.dRXy8VQGuiLlEab8WB7ej9tkPuYwOMu4L.1eVXotFEcSOSf6RomafoSH51k83CwTpfm9DtqcVltm+n0O6EvA.bSA1Ir8I2wzeuyXBMB48fNsz8byWf06lANQfmH1dihmi.0OTe69f45lxhgMs.3pNtZfaCvESd+m.MHBMkFnNg1b80hM2RLh0DPQsvS.SXvcFSfssy841j96sIU1ZrHO3VgIX2VP9bPHgCGWfb8FeQZiU+sXZQt7nrTCLeFZz83YTtJAs7+VKplwZInrfmwKuUZ0e6+bYTsK7VEZJkM3emdXXBDtIBgH.KJu9jn+b8R0m8ORetP1buW620ZAYYGM+Yi.2Yf2Dvqw8cAltfnqHkn0MHkVTkPGKmrx0l1DJQzdOaZuxXWClveuMLE381.dEX6EumXJecKn3QxPP8oalrRRuArfGmNSwgPBMKzdq2OxoHnAgk5Ds9eGlvfCZEXO0hPfv.0EjETtS.++ReWSN+RadbW.98XZhbqYweFgpRKwkQcHDR+JXQYWXRmovoEHM3KgVKKzYcCeRpeuwbYlkvz6FSZ95kl9bIz6BjKlp+9t6sWfD.eM.2jd3dmiLC+kq6kmdVuZfuC14gbkz+ozh.iePJex6oFP1iCtM.2hz+usXdLhRcIWG1b9+MlBMNaf+NlfIdOFvWGZOjIcHO9nLM.Qm9F.9s.O.f2E4f6zUiYs9EJDMfPXvlEZcxiJ84fxiBEcbE73Bk2MfPHPXf5.dM37pSe1OtT1BAhgzadE+V4yZjvLtOa2eOtbdDJyvQULfzOLkTmLvzOabT00V96JG.dFDXIjmCe3.u8JZWSSPu6JDf2qtNzlw5CuJf+O220q0YKxt0cmfZO+DfeMlKrsajcQUwj5x.9ewxMpJpDOM6JvS5X4jOKZfI72giIjx9hoDw9EWAV.M4LA9o.+brbhmpCovN40ESxnSJHSJtaS.uH22AY538JMUs+jVGGnYgr95cGykfEsyAAzbiSK8YLdGHvXDDghCjhVxooO7wRiuJxlM6.ttixjcQ4BoeIFllEHTqweNX8I8RvEvqXlirzyoWfD3bGvDnr7yTk4bsmWXomwytMW2Ouh5IvjCjPYBGJvoP0A2D+43dicnzt7f4F.9EXJCceJ0NjKvOMikPy6QGApWH5zedJtWXSWD88+Ml6DCw7l.AFqfznyISuyrXThx3PQLPdmwvzpWUn262.V+Q2hdv57r1B3Emt290EmEi.aCVBJtEsWfPMN8fS2ypIyH9S2cuy4Z6eQW8Lsyz9jD7qQO.LWU1OeQB20uJPTmKac11TPAq70cpXyC8dyPvTafwEH5z2Fxzvahn4cUEQa9ymZCSq62FHvXIDwiClAKginDkAQQJ23siglzMnGkg1X98h0ezMABEiD+X2yneE5RLQuRLWxy+bqpt9WXm2PUWyPd75UPd7zKT3aK86J.gDX7F90muKJNGooTTorxX40DeSrTlxM20lh4XAF0gn0+wo2n02D6293K0VBDHvHN7ZV+zvVHOnbsfnDkAQwmC87oLioMnMlOFr9itwjf1X+nR22BMB9JFn+EomWUz1bVq7A..f.PRDEDUWz2choq0GnKzYOErfZgZadKX9rS+9zTPZZRDRXvcC3WgM1Jg+GjGgg0m96qCKh1d+.tujWCDBEFXTEhV4sghospA4dsqEX2Ssiow8ZCDXrDZC3G.YBGw42KJSREuKkcevvznfCRfviEqunaBDJgz9Dkt+EZ89w5P8p55XRWa4wGOSEeM2ywSq5Ql98oUK.OtCMtcm.tRrwz0S62ORqq8t.p2MPWLkMSVnvVXm6VHNKcAF8Q4yN3vv5fJXx.wZk.AFKfeg5OmhKniRTljJZd8GACUEp0mzgXT3yg0WzMFE7ZUd+R26BQPZUuuvNTuRfvua5Z8QNXgk5972lt90WpcdHoqYUUb+AFcgDF7.IuVUeJKAWNnwzt.DSSU9Xt14xHbEt.idPzmu6jW6LnVeH2ttEvKnT6Iv.BAQo.KTnvI8QBbWImn3CDXRCR3fGDVxT95Im1SlVfdW6UW3wm1Nd2XVWcSjSkD8K74+vppKvxYj6EVthqb5jXV22c+wR5w6DFcKER0+1XBE9cHK.4zZdmbbAq.ad19hE7XVNlf9J4yub5b5pYS.WClUEuhT4JAt1TYcjEfbyjsv2xS08pbkUmJqx84JRssmFvQ.7Xvlm4a6ABLrgR77P97xOKCNYDZQNUWbJCn5LPf.0.7mOm+BE0ReThxjVwedydHXXZSYZhg5uHV+Pu3JQds9tPR6D9q+vROGI.W45QV56vRWe6TNkrRys28NH27SOump65CkbM5BM1raXBx0BKYnWdd30hcFf+NXtv7qAKnUbv.2ZrbqYStd91.7VwRH6s.95.6r62m1nkDXzCht3SkLMwAoEB09D+fT6nJu7HPf.ifPDO5mbRVThx3bQBO74vvzFSbKDABaw7y6e86l7pdu2omSUmSYufmOuz02IA4D8qC9+O167NbYqnJu86IbCjynBJHHHlFUDEc.UPAU7ywb.yxLpiowzXNLhgwv3XZLNNpii4LnnhYELqXFDULAnhRFIbu2Sr+9iUsrV89zce5vd28t6926yS8zmSG1UsqcUqZspZUqJbM7ywT+++7Xm+gwuun9f2tXSjmTRee6cYX8Seb.GAv9P2aX+bX8s8U.raSaH867UizixsQ1QrUJ7BRkyme3yTvyPLpv6KsG.WBY4gCywW8wIdboxhj4JDiA3BO1IxCrMr2OFJozvN4FKbo.6NFSSJw486+PX0C8RvFvMfy2Kg8hwzd9F2WKsZlqcEJdscYd3Q7w6c3Z3q9nes9K.25z2SqTX8g3pGbJzb6w+Srysx186lC6YYL4Gd7k4pRLSH44QjGHvYAbF.2lz6MMIOQTevaa99o2ksW1istGoxh5KHDiA3JF8RoYEwTRoI8jOqoObLlllEyAwfPWFwyNcM5k5MOeO7v0qUgAcOO9HoueqVglh3xxt+s35DiRj22z2SQHx5A9yM+rkzeV8nCeGOvs3qVWYavW+vrr1IV3AfYT6cK7cDhgEtrXWF3nXx88wRdSoxxzl22HDik3Jmsej2qFZ0AUZZI4FDdJXzt.UwjH8qKiFq29TEtV8R9dngqWmLH7zB+1tQ4eWA86Q3Z4FXDmrK+rJzMvPLZvUV7VQyssb2ubiLdzubCzb6nq2npfHlZw6Ks2jOpVF15y4xxWE3ljJOiC8eEhodbAHuK5ckBURow8jO30UhEHKfomYyzGj9iiUGzKdFfqjwuhb8U2ZTkmu2Dx0+cxfvytOxCeVxOBrHNYCxFEFCtBmX32HiBGM3F46G0QM.9jo2abyX8Yn4UKWq9rXXQb0xOUr9QiB8477z8riowizIgXrCWIqCCqCb61KOJozjZJFsQerXLsr2xbCy9zX2+8hAgQCoutoqS2ZHsmu2.xJOzpYw1WonKh9aen3Jlue.mY3dzifodd9FZQYSLbveF8vH+b+JwVgCX7cxYF0txpX5Cuuj610ihs9ST+QsWsEhwDlgrxUeIZVALkTZZJ4Fk74wXZQYNu++oic+2OFD1fb.znaG32y28E3pRWiVYPn+dKBbCS+ld0fMWIo4.9XgqqGrYbYduyvuQFENbHZb+Og7yc+PrdZZ+7JDCBdeEOxM2fQyj66ig7gSkmw0IzQHlpvEfbeHqjjVcPklFStgGaAX+wXbxM0FDlC3bn45gtI0KmSfEwqa2SrU+qAsdxnhdrvcLTd6UhkKOvYEueKd7izu4in2vetbWI+L4WSdroogIkQHFThmcmWNsWdZUmbY0q.bHoxjjiNhYZQQFQ+yLXyjyr.u7z6sJZ.XwzIygM.51A7+K8dS5xQ8ApuQ.GT5u6064FoW2yN9sZOaEyH71wLXJW.YC06GYTKQdun8hvN.yg7y8MhIO7gB7QSe1JHkYpRlAaLG.N9v6+5vdVrQxsuDBQqwkgMClq+uqX8eFEqL2RoWecX6s7MPV9sPHpo3ynzSGaPWcLSnzzdx6C7kwXR2fPeUXdpX2285LJGc2xma5Z0qqP3rz7d6qU4iu5cujzuYPTzwO+3.3XoYWRMlWe7VTVEkKd85NBbtX06+VrIkAjw3Bw5Q7X34SPyxvF1Ierf+HVeZu7IFwHe1UzIlEqy6dQNB6MoO3aiV72MZy6W7uqZlI7ZLE+LQ0iK271Cb8wTRcNlbmgSe0Ytic7a0dlgb+jCLbMiue6v+7UwN3h6Ftgq+WYcwUbYSXF9ej.eMLiP7UJbAryuq2O1YS4pXxLWsEWOQ+iKa61Pd0e++vV0XeEaEBQqw0SXUrUj69Qdk0G1zfb+4+UfqF0GVHFKvmg7+a57LyWGR9dHZkPZ4PZo1jVN78G02CC58ueO2t60NUGzpzJsIsZEjZ0ys98dHVNq5Y47IhwjZPsvM98fwF7tA8WeEW1w2Mbs6lIwHFPq9foqQ6lYa+YxOtmuK6LaJ85gR97Ws3JE95ReGc30W93sA8Un9JwhFrvj+DTJDCByPt+iGQQiGkNC6TQOqPGyD0HzJDJZGa.SvwgA73RuWcp8RzHPvTZzSCBKior2RXBu1V30EK7dKDdO2vD+25Fl3Jo5+uOScKmxu4vpWaP1M0lK85FvTFcyoz1i4hE6DvNisG.1YrUsXTHX0ExS30hedQloE+cTo+xFudsp39.7Vwdd1Mq303Dw8k2a.XGn+mYY+46ghcDR7aSu25sppMv5erJvuLTtZEtwA2Pri2h+HkyJ1s.V+veL1pB+sn4UJbYLWp+2f0VPy3c0fe1edp.mOS1qJuPLnLCVejkAdF.uBxdwvnvHrUvjMdoj0oDlrFybrl5jB9h5CyP1fkWU50goKFDM1qnvhnqRNGsdFh2J1L4e0Xyl7eMktLfq.K5ZcEo26pRoqDKnUr0PxMtyMvqNwLXFHtyozNFR6P5y1ALEW2dxFUt4z6U7u2TKRanEoX8cYejKrL1yg+B1fF9ykqA6YS74yBzrQ4dZ4z2eVf2KlRj9ffkI906HvVshyGSdZcqcxffav1gRN.5zuiYDCJK2SLCL601NeMr8G3Fn0F56Fvt8Xk4+XJeKCW3LZT3QC7MIGHD79DuEfyB3qSdB0DCN9X.6S50SJ8pVYAgn03iOsL1919URySd9vln75+Irw2kLxZFxfPQqXdrNpGO4.pPUefgFWsu4o8F6EYYrYq+qiM67+YfKAyXuqByfvsUhkwh6Wug892qn6WbMozetDyiYwp+mGS48hI2PxVY.47XsSb2lyayDWUTO.i3q.qaf2UgYf9klRkgR7eUfGAlR6k8fftwG6.vw.7tYxSAU+9wOpHFzIExudOPLCB61U2waKblXG8D6MsekeWEStwQfEI8JymItQgeef6FV6KeUp7Ux7iAbiwl7oIsIHXTgaP30M852O8p1qlBwZwmDrF.uLfWHiViAAariMgI2+TPFCVKQFDJJxLXcT2Lv+Q38pRkc8YY2EVsHVf532isxKWHlwBt6YdMXFM7avNKpVObWRrXfXAVqKO1N2fb8bOxQAcJ3xztmWEuOZT38Vk7ps0ov7eUSw6s0qMX7dZiXk8OHlAgUwfftAgygYvz6lrKAWWZeLn30a23R554SvyggEbPNO5NW5zqOuBL4A6MsuN1aib3oW8vrdY8LwMJ7qA7P.9PjkurPpr8+Abun6CbNhNiW+s2jk8KDh0RbRndi.OYxiKMpMF76f4Z8fb0agXr.eE.92oyAvgxJEOvme+.OHfCfdKXA3qLkm7U3xMxrpMncblnwV9dvbtPZ9PpUtPZYmlmx8Y1OglC3HkYxulWDvtmxuIkvmsee72isBzMnbB7Rd+86W552sddfKW5Ek98sK.W4kwK.XWR+lpHvi3kmSrP4we8Qm97p1yJlzINAW+ILO.YGRu2jReMgnLHJq48SVdznLf44iQdI.W6TYSKDkPLFfKP4fIqXSUJLwUN7Bn0qBQz8EaURQnJQ6vGz4QQmMfXPRtav1.3dWHeGmwuGtor19pCZxeN7RS4Q25Bptx+6Kl2B30+syfvFXGSAP0XTVbF2+zrVkutBrUzJV1E8Nt78sCqN8hQmcYBQQb4nyA7EvjAs.itnIZwwLNhBkSgPTiwCRK.7IIKPopDVDUl12iRal0F3RDh9AWYw4whNkUkQgdej2UH+FmIJGvOlG1JkW8kOiwe3TdzK0Wd45yR6edFkq7XRe+pZU57xydfsJwtRPd45sm97w81DiR79w6F19A+xR+c7yDhoY7iEm8.KnWU05t0MI+3ipA1jxBxXPgXrAWoo6IYEapxYWxEX8gR46FQq1mnbwaS+LHaLRY2l1WQn+.1pX.i2siiqD2URVVPYUe4WqudJe5EWC1Mr50SmU5wMH6MU32UE3Ji8HHe+4sIV.6H1npKCSxDaO5QP3qSgOSHlVwk+bHXiA0.ahSFkFCFkAehoxmbcdgXLAWgr4wBRKtxyUkvBWgoqh7YKkTXRT13soNPxqxUU3BztQNGWJ+FmG7yqyd3TMxA75peRHO6VE68x1ShlU5ncJibZgeaUYjdrr+cIWm4kgWR5yj7s9CeUXOHxseN3BelPLsQLJdemvBhZcZRxFlIuL7emJeipy8PQOhlgMAjEr7hvF3cIpVEX7HL0KBKPA3GtyBQYh2N62A7SS+ciJHe7q48sBt1iJt8oWqpP6+fL1y4EtFs54oq7wAicFcFeuxlUI6JTu0v662eWcEm+SKr4zqyArqixBhPLhwicBKA7Ohc72rcjOmWGkrPpL7wAd7g2uJF2UHDkLtwf2HxqFPUFHY773GU42YBQt886jpYEuhq504R1sQGWW8B2vkuEU6JD9MaQdtdDO1J7qWqjUEeu+tB+1p.23u8i7JQ6qPnez8Lt1dXTiOwjGJ4moGWgOSHlVH1l2iD7U03Z86JC9EaS4UTyQqP3zM9YoFX6Km4wTjopZWrZ3Z6mGMRfgnJwM13rpv7vWop8G3nBu23F9Yl2tR1s7J66CelhWH8ZuXnj+auXxmQlsZlmmkrGG3Qu3pbE57UQ87AN6ze6xUe7.6Y5+GGaSTWH1NYeFYkBgXzQzSp9P.u.L4JqvnWOJekA+5.20z6EOSDEiAnAnltYdLkYdnXy55xTs6+okwZy8d.Ncj.CQ0iqr92O8ZUcH0uT5uc2F0OTxGmvU595CrWo+trqu7q2sjrgR8pxLWdJAs2Uj7m6GZOds6W76A2yGbiq2YfaR38D8GMH+L85NJKHnmihgOaBax52afy.3AiMlietAOJYaXkuuMvcN8dR2NgXLBWwrcl7AOcYFMAamabckjmg2Q8rZIl7wUda6IGE1pBWh1cYmymw2yIMexfNdpV2PxcmROBC2sAc.u9bFr8DZ7Z0t73KU32VU3xxdhg72q+9mJ7cDcOtxtGLVDFsAv6H8dih5yws9zhwalgb67CG3Bw5CTGhjnwxw2k73GiyAUsoZjvsoW7AZe0.WaLEXpxYZxcgpWB1AQuBjLhgAMvFPcKXqJMTMs6lCqM90C3nSu23l7U2nL2MKa2puMn3yd7CFaevrJ4.kPmnQ30KYc9ttrraNvtP0uhsdY6mGxeWl29Ug46jN9pBdtXS1BXtlc7yFVLaJOmGsJghpm4IOQ8m.v2CaEBWj7wMwnDub7c.tCXS.1FH6sLBgXL.ORTcTjcEmp7LGzmo7yLTFz.phgE9Lr9.oZW4KeS0+dKjuiK3k22CUa8jKywWo1mZJeWuYVdFxFY+Qn457Vk7quGwTqxmGd455AbEz7rm6ge8ws1C0E75s2MV84uf7XXCiwQlg7DLbjjaOowvDUEwnEpetq1f16QDCyzpjkscZj6anUFTHFyHNH1541Ukshe2sT9JEiDCSbk02SrUVppL1wameI.6dg7ttSzXqOMUuAgd8kOQTOrTd2IYCQEyeqr9xt7x++V52Tkgj83y4yE6d6hR4+GH89RtW+gWu8HvpOuJxqRXU2+J5NyOPf+4vmMJMHz6KLOlh3wzndOkIFLb4T6N1QJQCrUIrJ2RO8h9b9jv8YCkYYLnPLFh2w8Eh0otpOHS8q+GOkuciqgIDkIQic9vTss6ciPd3o7aTetP0sLCq8HmXXn.RLON5T92IEZciC7PtdmLHbPNhK5UhW2mG1wMwUlx+SJ89RQ89Cuu6AfctN1.3tjdupTQznA7OEZ9bUqpZGMaJeaUZN5MCf03riWDCPLGIveg7XUUoGb0soUHKS08BFPSzkPLVh2w8FSd0LpRAMddrMrAyikAgXXhq338mbaypnsuaP3mIkeiKS.h2ub+wVAlX+2pN4tezmOUF5jgS9ywmE45618bzK+K.bCKbeVU3W+Odnb7wRumLHr+H1+4qfUm97R+eYNgKwUCLtGsdYjmfmtM.H0qLGcuwsyfczvbf.2JrH638BKBGeOv12rwuqn9S7Y+SlrripdB66kw0b4r9YqJHYZSTHkymdHdlC9VwFXy2DvUE9Yu0KF32iM38hUX9IDsCO.T7kvhptWGpl.MhOC92YriugykwiPvsWObDXQI0g44lmKC5FArYLCD8isg1w0zEWWWl2Fwlw8ygpUAYOfJbmwl3gEvLr3hCkGQuSCx0seAr52iF3Uldu0qsR2PLH.4sA2IfWCvmD3yg0O1mjgxhYvt2VLcsmC3dh0ObAfsBrCXQC78DSt0dicrvryzdChOILWb0O6eG1AfGQ2iqWzL.+e.Oxz6uD0COLIpm3+BvagrW2rR69QBgn9hKX4wiMf1hTsqNn6JW+3PYPJDIFk3Cp81o4UyqLSqFttO8B4acFexAeEzb+2gQxkCsULing1aLpWW9nR+lkoyxw7YX+sEtOqB4P90bNfeRJOc2a7YGxaQ+g+b+VfUmdw.6V58FjUoHFV+2cLit.3uGKpDe6Jj+kEyV3ZtAfGGvYSu22wckuko49s2hJprKJG7IC.L4dtbCexAFVxe6TZagWOtTYUQYWgXLFe.yqKYkTp5ybPWIMe.UoLjXTiO36QQtcZUz92UJ66Dx657.nw8Xo6piCaWUxkG4Adp1oDq+9GS320ICBimOj6T52VEq7oKi8tDJWddeeSeljA1+Del4ACsaV5+6WCdhOO96Ateo+9oBb4.GZ5+2bed8Kha.PLe2drUc42Py8EVnMoESed6b4cWl1kiMdOn1c0Qh6Gz6AY8xpKtHZLRh9aANjTYsNrhkBgX.vUV4TX3Hzwu9u1T9pYnTT23rnYCFJyTzPyCKke048ZQzX0y.qbOrCu4d98hRki1o3Q7vo+60kkU+Y7CM8aqBEj8q4KHkWakrhU2zzmUmaCLNf2l3kgU2daS+e+L9Rr80iFy8J2ELWsrA1DN.v10GW6VQwn+40BaeP9Go41oCpm63SrxYExqwkHc7zBw1qOeVqdSi5TL3w7EvbYYPFCJDi83chOApNEfakxW+FxB9jhPh5BCqnrqec+OS4WcdV5cEF2Qfyigibh1I23qjJKwndZQ75xCjrgWcZ0d8mEmb52UExi75POLwukzqmOV8Z76H5O7m6tai560pdQQ0na5smX6CwiAaO6cooqqezRLHJ.6q5dQiUu4.uIrUvyae5q5WYrEN79QdjsUJwWuvedLO4yR031LXTmhSt1qKTt0j5KDi43CftOjCA5Ucnj2ULymgUIHQTmvMF3FRdP3pv0Q89YmK4HVXc0sQiGp5CCWJuSxMtZf8KUd5jQzthUOEVqhLs6ZeQXqBDTtOK71TGL45M2HzOWH+pqO+GmvqC+Uz7pf0M0swwhtq.uYrUv+4Qtsx8J8486jF3FAFM9elz08yRyF8s.ke+LuevysOK+hpgYHONv9CbljedUGNRIZP1EQafsGsczD5KDi4zpCZ5gkqh9lS4qLFTT2HpX9mmpsegav48Nke009C9.9GNq0HpgUZUxJG6q7SmpuhF.7ynYkgaUxueNpzuoLWwV23zWTnb3O6eIUP9MMiWO5gl+mPg2ucDWorW.vKGykS+ZoqyufA6nIYNV6pwse.OGfeIqcbxpZBW7q6yB63k5V2G2KhxkXfK5nIO47QCvFko3gM+ehbalhSrgPHFSwGb5Iv5qrTYj7q+uk7LgIgIh5HtgFOBxJQUkmIg08ClbWYkGIMWtG1IWoj+uT4Y8NCGcYbODV+mit7omcge6fRbOM9yIW+4ki0KH4H5Mhql8pXq5amVA9YH+rde.dO.OQfimrB4uaxOe5k1E9gHere8b.2cfOLY2F1aatDCuIZw6C+6QiCOJIJC6el0JOZTm7nSaCL2ceWSkU4pwBwDBtBdGBUqaw4oUYstJpDnHpq3Jvsq.WHUW+C+ZdMXtIDTOWoHuL8JoYCyF1IWIoeRnr0IkY8miaDahnbEb5jBxejB2yCJtgDGMYYgdY3hvNJChkUwfQznuu.V87qH8+EM5NFd7++gsGRe3X6gOucwiM786Fi1aUjBEL2E9DY3tZfcJMtLYTSxDaO8pXsOaF0onQou91TtEBwXLQEn9tr1N9UQxUf7MkxWIPQT2wai9+P0MHcLXA7LJju0Ibkae+zb+4QkRr+Ix60u0a0M75y2IcVVmqT9OM7aKiUNwUz9MDxe+93SV36HJG71qdzF82SNZfFmj.mmK11l3oQdUbOGfaY32rdOi7UZL1lYG.dP.mJMaz2JL5LDr3XxUYj0Uzdhx4c4pwUiaTmhx3cWzGT6DgXhBefv+cFNJ24J+bNjElHWTQT2waqdGHqDWUz+vMP4GFx65VvEw6u9UnyFUU0IOeOKxJnudxR7mi29zusctLp+78xvB4+wea+PLZUNO4yQtkHqz2CJ840wIAXbFu97gR946iO8daN746BvWByK.9.gu6Gf7YK3Fo88GaWjB8VfcjJc9r11uUk6m2OiI+mo6mXEQ4gqC1t.7MH21XT2tvkO55DddjOqMmG0FQHlnvEDcmI24uJcUz3gi6Qlxao7iXbieLMqHUYO.r2G41mxu55JF4G32cpdXwPpphPhu0T4Y81CgQlE3Wm98spbEkCdaR+l9UVUwxzCLjuddedjM5ntMA.i63O27IAnAVz7MdlAdb.+kzm8WCeumbKtNsKOh8S2HvCF3KSysqJiyNvxN48i7yAXspOCGlilOZT7ILntb9BFmrpOG4iCGs8dDhIL7Au1EfKf0WwtxH4B5dko7VFCJFmvG79YP0Nvsece6Ex25.twJaG4yfvdwPuxznPWQ12epL0sFN6euOYgqSLEmbr6e562Oxqhyh9cG3+FaUG87veV+pFf7PzY75z6IM2+5Mfob6aj7y8qJ85EQySHS65CVzPvqK1YV5um01VstrWvhIuM9RXwP.5v8pn7H1O+QR94PcwXvnLQWeMPFCJDSbLJNhIbAL+3P4PtbfXbBu859QNh.VE6win6JtGEx6QMd4XOIeXY2IuJ3jvL14sS1PnxpNKlu2zT4paLnxU38kS6k8E2OmOqd3ZGwqq1afuWKJ6d4eUfaR56VWWM3wUhi0cRr1m2WV3u8nH5YBbsS+lV4hn9wBPrO4sDa+E6mKmtQVCyHE5fLt76IceHiAqVhQwV.dar1mEixzpj6GrUxSF1LHYSBwDIt.omCCGAQQ2i4VjxaMS3hwMhJW9wn8FSTlJp4maZ0kYl0UJ3.IeuWz827+eAf8J7auAjiRqkkQgd8z2HjOc69H7DJbMZ209cDt26E24zOdCtKgq2Br1UC3TBka4tnkKw5yuI4mCw1rwUu6mS1031DMiuOPiWy6Hvmhla2LpCPL8y3x9DpHCBqNhG4H2Hxa8fkodLoA9QcRCrH27MHUVK1lWHDSH3Fh4AGiFT8BibEqdlo7ttnbqPzqTz8yh6K1xdv4F.e+PdWGVkPWgwCi0pTYQ4IWN4.xx1md0CrGK0le6fHe4Mlxi0yvMWoriITdaUYwut+nvusaULxqm1Mr.nU7YpWu40S2iz2USRV4S7402hletFOxO726Km9tyW32V7P29XvB.Mw1KiKFBFKuMHeNdJiAqNh577XHa30BTO1OowIE6cPtsuzUSHlPwUDZ2vhnXthYCiAc9Jo7dFzrMIFewUJbCz4fRxflhAWliJjmiZ7xvci1eu6F5btjCTJQizNCVqRHCZckKG64lxiNEE7b4f27VTla2yf6X35tdDWI4OKMKGzSd8lbg9pknqtcZz5mEc5Ycw1QGCMGnXVgxcxMFVongvGX5dStDX4SLpytK.eTxOCpCtHZr+vJ.OpPYuNLdiPHp.htijOylU89FzGz4pAtdo7VyBoXbGeVSewTsCr68Oeeo7qWcYwp.+d+QiU1Z0DJ40Gewz20Uzz66eDoOOpD9flhqx2yIkO9d8pHtB92Px6Wl06.p+61cUO.45nmKsWNqWGcBE9MhxE2sOmG3WP6ayFeN8xC+FmiFq8br8VcQg9AQ1hBvaUGw5ziilmD95fKhFaCeN.2rTYUGoDBwDNtvog04MXbf2GQJukROhIAbCbtAjaiWktM50fEHafQ+.0tbj2NM2GOlbkL7Cv34awu+Do7kCECTK+mg7r3dAykCcHE9ss6552OOlB+9Vg+Y2exsKJ11HdVr5skF0F5ulRaYd...H.jDQAQEowrja2cvXmqmw9TcZ7puY35b2nYWC0iLriaqHXqtOOOxG8FZ0AKWhxHdcjq62F0i1Nwy+xShrLxhxJEBwDFtvo6MqUwopJ4J54gDdsxfhIIbEnZUjKrJ5G8ukxuQ4L4GMFscJX6FO84Ce2YJ729+6Aiix1nPWg2OKvtGx64o45u2AMqfbmTdpAvY0l5BGWN6w1heaqdl5FLqUmobIVe9vIWeudt1sqf7RXmskeSVa6p5fx7CRJtuI+GZQ8kXvXNxiMbSvBNKd6m5x9KMtx1uvPYWsCDhIb7N4GH1JMzMCLVVBbNOxAShQ8JaHDkI9Dbbbj6SUkqR34Rd1aGUqljeOeso0G4DwCY8csvuIhqvzrjMrrLc+tUCWuKh7J64rmjMjualXr3p74mMcEUdxMF7vBWyVYno6hpe1z2W6o5xiXH8eVxF72KsuJ1Gdb20PaW6uWepdRSTa4QbUAebjkCTWVUv3y+sRdBAlEsBwBwDOQ2Q5mRuMvX+lhJOczo7WtJpXRiYBu9ynZ6aUWb8Z2Hn6HM2e2+a+9+DSeuMW7Bzhq09B7WS+tx1qEhq73Yh4FmOyP90Kq3ieu8hJT9grg56NlAnsqsf+b7OhEfI.oPdYQbkYtoXqlqWm2qS.pOgBEOdJF2SaM85WKTuoIpcvINQDaF3CRqkAMJSwII6Wh4F0jJ2pMfPLgSL5p8dwDD3yNTUlbAf+6o7VFCJlTwMJ3oPV4ypbUB+1g7dTrpRq28qavi6JjqWee2Ppmd52UEFTGOashodMu7u+OMUlck.iFz8Uo8JAFM1810k0Ohtinw4ONZ9bvbRxftAI4i8+KA1gTcklLhAm3wSxgC7aIKunND3XZPyx+9Xjk6H4OBwTBdm8mJYgBU8fithPiZEWEhgAwiwEekgpBk.Z0ptOr2uGwiRgO.M2e2Stgq2qtrLFkMbZjUjppTJxMNredFE26U9J05bi.9BqS42qqd5oeiTFavYVx0iaOvGgb88jjadNnI2XveCl6RCxXvAk3pBBvym01WuNjhKBfG8kAseAEhoFbAUQW6ppmsJWYosBb.o7WC5Hlzw6q8ef09upOBJ9vo7aXeDT3FCtIxm+hEuWcYL24z2saT5vq+tWgqQccUc76uqF3Aiclcc5gOucAmFWorOT5dsNb7gLtSrN7Hv12pdax5Rv6nNj71dmI4.rjlLhAi3pBdfzrLf5xDQ3QC2F.WLYYxZ+BJDSQ3Jgcs.tD5rhJkovGOOd3o7WC5HlFvGb85ArEx8GJ69XtRtKQd+eLLGX2yqCKTlJNIS9+6tDY2LgPt7p6S3ZTWMHrU2ydZ8LF76zh5RQ+QbrkmG4555zJyLpSwfgyWk794UiK2+TbUAehj6eW2bQTur7UA1qT4cinIhRHlZHt4f+1L7Fjzyi+2TdqUFTLMg2d+MS01myut9Yr2vzse76wm.YEfZW47VT32zI76gmAYkYpyFD1fbHjeo0odvUV7rA1odnNQzZlkb6k8hlOn3q5I8bbJE6C4iICps2fPTV6ARymMk0oIhHVV733.nIBPHl5vE3+VoYERpxjqPzuhrPSE0pDSS3q3yMh7LyVEyVreMuXxGqCCq9Ztrk2IsVInXf73Fj9tcyJg4W2+KZVdx3dxMP4rH6pdZe6z+DMl4dP16WpSqLScHE6+D2yXxXv9i3jP.vSirru5j6IGcQzKC3tGJy5YuPLkgOCPOZZVgjpLEEFdno7WJ8Hl1HFQe8PNdUMqwtBeOsT9Mrl4W2Ui99zZ4KtR4WJvdj9tqmwpw.UyGkpsdaXlb4hecxqLnlg99mXc2qgb87jPakxL40GaglOi4zDz16LCMqKygg412EkCWGRwUD9qfscgHU9kKhJDSYDOTjcgDCiYM0EJ9TJTNDhoMbkGNBx8Opx8R3ufrhdUsBetRE6N4Ulon7Eub8K6gxS7PY+To9onU+j75kKf7wpwLXyRu16f8Fw8r09A78HWGWWVYl5PZExFC9yIuB8ZxY6O1.YYXaF30RttttshzQu.6DC2CRWLgXJDWIic.3bIKzppED4C.8IS4+rnYiRL8Rz3luFVeipXU5WkrBI2mT9U0J94tbzsLTFJVtbYNmb561MF+DWgvOY52eMs3ZONlVA3LvNhJ7.5QrtTzYbinA3tAbUjU.ttuGSGlonLlObnNymLBQ2SwfFy8irNUMndshzwfFzeF3NEtGjLFgXJjnBUmB4ALGVCBcA.6RJ+0reKl1wUl39yZUVqLSthImRJ+p5IiwM37Azg6KW4jmb561sJk3eu6Ygq03PvkoaSmGvKlrR5aBSdomlMjhSrvzJww0dhr118Js15imQn9SqLXuQQ2C8P.9Lzr7n5zpBFmv+SlrNXxEQEhoXbEP8CE0gwJCFCK7GcJ+0.PBQlYwBxRMnZbssg8QPgKmwCw+EMHbUxxDtC8Q4wU9+tB7SYsxaF0Jf0uokJTW8KH+7pc36G0MjRyyz0d.KtebeQzbc4n94YcIU7Ll6nR0W9DLH5dhFQsc.uBxs0J1+cTmhO2aPdx2.4hnBwTMt.fihrvhggxSt.oWbgxgPHxSNxykl6uTU8CegEx2p7d5sSVQoXYwMPcaj2+R8pQLQEYue.eZxtI33rQgd8k64FWFvyD3XAtMXQl18EaV96Tc17XxZ2v578F2wWw33jOn8KXy8075iSCcFy0uLGM6ECOTfymlkuVm7PgkIKG7rHez9LKxEQEhoZbkm1Yf+DlPhg49F7qEJKSxJmHD8Jd+g8i79gqJWkvylpUQvn664tQUQCB8++BIeDKzOxEJpXycIjG0Iky52TqVsgkwL78OAbl.eAf2FVTj8tBr+sotz2qPdvpYRXOb6S7vCCqtYEF+mLfxLEGi+0Fp2zjx18T7Xj3HANcx0qKP8qMWbREeyj6mqIAPHlxIpf1ml0JvnpRtBnWAv0Ik+ZloDhlI5xauWp19mdex6bJ+phUILpvw2tP9VTQ0eGlaWAC1DE460t4RWyhJCONm7HBY2pz40fE4H+H.Oarm0dXkuHtQhiitZpOVxMkbciVYvbxkgrJlAyEq2DclhALl8G38Qt9sNtRzKSVt2k.buBkesMcDBweSPvKFSPwvPQoVEYC0rRJDsFuO5skl6CU18K8Ub5cVHeKShFU7CIqnRrb3xf9ggu6fNy09u2m89IECBKJS0OBEVJcOt.qeP04uhcdP91.NArn+5N1l5w4n96powx0Yvj4y6AI4ta7eA3VkpmpyOOqaD2mfaOvKAXqj6GVGCVQwxzo.rmg6EsOQEBwealyuuXBJhA3kggvo+qT9qYmRHZOwUI7ii02oJBNA9jz7W.10T9U1JKDU57GjxuhFD5xGN4vuYPLHrUGX8SaFH3ApmnAiKQ6WYwyG6rb7kgMocGDsusv7gTL5lNpvGO4ek0pL7zdxqK9wj2uf5Hkn6n39D7QQy6SvEo94J5wiShE.d7gxulDdgP.jEFbyn4nfUUKfxEN8iBkEMyjBQmo3AUeUruTVkrwYOjB4aYQzPguSJuhFDtJY4PO2RrL3Jx8FnY4PJkqy8USrUemsgEUS+XXOWtq.WuNTeGc2zgoKm54w0Ba6HLrFWqtmhqb0mmb+AYTv5yrzb8zQ.7sHW2V2BXLwxk+2ecZN.coUETHD.4AC1Cf+Hl.ig0QLgmWGRpLnUGTH5dlE3Wh0OpJ1iJtRDmTH+JyU6ItZcewTdEUXOZnazc1FT7qwIzh7To0JmNZfX6l7gsfEgB+P.OGfiC3.nyFY3tb5FIajXY19xeN+5n41ySyoUIO99GpE0Uh1SrNZeAd2jqWqaGiDw9u9y6kAdVg6AE3XDBwei3LC46uhgwflwY9+eLk+Z1IEhtGehb7fWPUzu0Mx7uBrOo7qrWYG+93CRVwpnxLMvbaU+.RtLlMa+ZrYfKHkG9doZRJsRaRwy1w9Q1cQWMscSFwVwNyL+z.uJfGAvgCr2qyyG2snitepeN3MaWjhGF36G4ms0wUtYXlhFC9tB02J3wzYhmAiyfE.lhGaMcZO4NJSwI1+zwNFZ76A8LWHD+MhyN+GCSnwvRoHOedOo7WtrfPza3Cn+jYsC9WEJU7OUHeKK7IB5+HkOQCBcCM9kg7srLH0udO3P9UWc2qdMEiffc563AaFOPyLH6ab2EiWf0ORmdo.+TrUd9UhsRs2AfqO4HI6fhuxGuYp19GiSIeRi7.EEnwd6DyQyqJ3+.1QwSw5y5VJ1+eAfmZ3dPS7tPHVCtBQuBFtB2bAU+BxBa0fRBQug2m41PtuUUrWB89qetB4aYgqfxITH+bEaZfoDlGM+JyUnzuWtS.mG45v51YEVujJJG+OC7GRud4r9t0laT2ho+dPMPbwPZ8bq4sgEXN9tXSR4qC3oCb7omQ2BLiF2KfcBqsSw1CyR1nxaF4yqyw4mokY6h2WntRi61dhFNcCvBpUdcY2zVdT+btAvWF3.S2CwUMWHp8HeYd3wFwDpcBX9A+JLbhFbqfMHzx.2bxFEtTEmuBwjFyhoz8lwNK4NPr9Uk8J30.Stv1vb4nyKj2kA9055hc3ouqo+e1vqWFlKqt.YYWkEyiUusYLCPdBo22uuGGvM3YNrx7B.+uozulb6hsGy0a2ar8.0Afor6Ak968gVajvxoWmIjfdu9wUTs3eCY28b8XaXF4skze6Jm6kGO30.V3ze2X75YYUvhX8a9L.2yz6MGVaFQyLOYWpdi.O+TZCjmTg5n6V5k44w5a7LwN5X.69vmHHgPH9a3gU5ij7fxCiY6ZkP97fRkA49BBQ+Q73m3cSdlqqh9ttxDO4T9U18acE3eIz7rbGOiR+fXFMBk+9XLNy4O9PdON39nEWsh2I1pn0qriXF7eu.92.9D.mCseEE8.MSmNtJ50j+71u1cy4lX2bMG0OiFkIuuz2K+nVqLXKv2qpNO.feKqsdrtkJdVGdpX6aVP6UPgPzAbgC6C193nACu8VgmOuzTYPtufPLX38gNdr9VU0YGpavwomxu3pDUF3xkdzzZYRd9eIjODkqhfaiWN9vsobTmRqPyJB90.t0Ete7CZZOEO5G1.q+AQ8bXqd38G3UCbZ.WbaJO9Ae+f3loqmhuEClMKtNo5pa8MrRd62+HvtmdlpwcalhGiDGFvWhlqCqqsi7IOoAVPt4wDtOTDDUHDsEef+YA9IXBQFVy5kmOevTYnr2KPBwzHtALWKr8GlqjPUn3QCLEitwo7rLUrzuOteg7onQEaI85Il9tUg2E3Wy6VJupiqRXLLx2.aU7N9v8v5YjWQbi68yirXT8rUrGX6mumOlKH9m5P4LFERWllivo0s50IsjaDyJXaOCPdjSjYoYYX6Gv6fb8Wmhdt0gTTFvmFyEv86KsBvBgnsD2efeBLgHCaiA+tEJOBgXvwG7+SRVQlxtOb7Xh44kxuxzfP+d3PnYEYakBt+fvuqpNBL1KrUirUkiQUpnqgcYX6SH+4PU4dXdjVzCpOEYmAtc.OEf2O1YQna7d6RtwhEWQOWI7pZktmlRd+kGR54jLFznngf6JvKmbvGpA0aOCvWg7F.WI4isKPOiEBQWfK.7UgIHYXGQQ+Kjc0K4xJBQ4gqDviDquVUc3H68kOiPdWVtjzrgWOyB4mmbCytJfqW56W1F.Eue9lzrh0iZk.cCj1Jvqgr7TX34dXwf1R6LPDrmOGCvSCaUWNcfeOvUS2eOGMZLteBkgiqexGe+0mddnwbMh0C6B1dkM5Bzq2wkxnNE0a6yPymMrZuBJDh0EWgwGKqU4hpLEUjx2aKZFrDhxE2Xp8B3Jv5uUktMZr+bY5ZRtBM+Wo7nnAgQYVGc56VEJ55xndMsobzqx.iFuzOGL7QC7+eA1+PYcCLZ81hV4posiMiU1OBry9wmEvaD3iiY78uB3hn+NKb8i3h5ta9MLRtQCe+Pc+ztG4TzfomH1wvhWmsH0aCAitI9UisWqczdETHDcEdDE8tRyBWpZAX9.zM.d3oxfLFTHpFbkc9PzrRgUkxlu5B4aYfab2wRVFRznonaq93K7aJS7q4chASd45sRsciwK903xvpWhkw5rR9ta4sQ57JIFYCX6OwCDaBGtq.OTLWQ8kB7VA9n.eEfeLvuCKvn0JCHqyJ2WkI+9dAfCNTuNsxLzrdGGEvOhlkmU2aqDkk+EH6cDZuBJDhtFWP3Mk7flUk6j0NgXthiSyCJIDUMtgY2ar9cUkW.3Fv7an48tVYfafy7XAJkX9UTtx6J8c8ycuxD+5sijCXJ8pRid49GhsmsOafKDycOK9camLY+ZrJvglJSahwSWCyOhTJFkSmm92v1MgE4LO.faEVf.5wR1Ueq6J5WEIeUjdRg5noU7HqKXsSdmzb8zvRWnAI4x6VFahQbzpBJDhtFWYsqEYWiXXsuAciOO0TYPQTTgnZw6es8.mKV+upRgG2PkiKkmk4j83ShkedDVzcM8++2.rcouaYKawudWWx64sdw3Zud+WDtelC6.R+.wLd41gY7hGYX2FMue3hdXwiJcM1bIeeVWHFkS8T7XxHllit64sGEsmlbeTuuwWIUGLMOlabUAeHXthbCZ9XZnNmhtH5OgbjcVqJnPH5I7YPd6.94XBUF1QTzygrBaiiynsPLtg2OqL16acJ4JT89JjukAtxN6G4IVJZLVbUetsE9MkMyA7KS4U2ZXwpgu+MMcc5zpzbi.9CEtFKR9duJbM2IEZ09WbmRe1yklaqNomVN75MJUGLM1lIdbor2.mDqU2j5dJJ298Ft2llWsWgPzGDUN5afIToe1j98SxG78pAtAoxfbUTgX3f2W6PI2mrJCtLWJVfrAJWkO8q0ag0pHWbeEdmReupvfPe0U9xrVkz5Txk09pR+9MEtdEcYR+y1Mf2D1gGd7Z8ARetuBZh0GusycmlMTZRO4sOeIo6+ow8qe7d9ASd028yByQ8yntIEk08zC2OROJgPzSDcQDelwFVFCFG38NmJCSiCJIDiJhtl8WgrxPkce8n6L5Q6tp3LIbeI6xlwylP2fvaUEj2EKC9Y6X2XPn+cNOfcH86WO21KZH8N.bG.dQ.uvVTVDqOQ280OW4lzOVJ79F+Zxsml1Zy3SXxtC7goYCrFGd9GOiQuXrfeCz79fTHDhtBeS6CvairvvgkvLWwSWAQYLnPL7w628fw5OV0mIg99UprWEK2HumEqUVleO8QCe+xVoI+58wo4621khFpdzEtGVOJdPYW7yD8G+.p19.0kje+cuS22Sai858QtujOSAGmN9QhGz7mFYutXZ64nPHJI7YF7Do6TfoLSdd8xSkA4dCBwnA2nrMhcPf6JbT184ith5eWJOKSixhFB8cYsxz76o2V36UE6kwtcEB8O+Yk9c8iLv4nbh9lS63sCdiXOSFW16X8Sxu29Lo64osUSx6ib8IWmrEFOVUvFz7jU7FC2WxXPgPzWzpCd9gUH21GPxCvDyh1uKBwnD2XjW.UqBwU8QKiqX+ASyge8FzrWI7tC+lMR4HCxUr9zS4QmLHzKauiB+VwnAucy8m0pz8jTxGieUfaR5ddZqsme+dvj2dLiKG2HQYJOlv8zzXv.RHDk.dfI3efrvkgkqR3BfOsP4YZa.IgntgOq46KvUQ0ISvU75BA1kTdV1SFjaj4CLbeDUD1U1+qgcD633Auk9Qdj+a5l8gletB9YC+dsxdiVhqZj+7Ybw8A6kjOQDulz86znm438UOHV6jFUmSd6xKG3HS2CyilLcgPzm3qL3sgrRRCKggtv2eI1YeFLcNfjPT2HteheGzb+0xNUzUIqBWcxkq7uExy340meuc4XQlucqvuetT4xMPrcJcMCMG8Oe6z78XwjOgXeaxFgnY2ezS74quOBGlaghgQxGm+BA10z85z3jwNNZPnW9NGrIs.ryXT2yF7WKllFId+W7LJsUmSodZCcH0puue877XZs9VLlhq30ABbELbGzyymKFaVzAYLnPTmv6OdXj62VE6qFW4l+H4HqYYqXZL5o56KrnQgEk8cg.uUfiMTl5z0sUqn2ChbcVqp2biA+AjMfTFCVOXFxOKdyLbGabXk76mmP59bZcOmEMHzqSpytLpKuL5QA8Csx.o1YbT6RysNoYK4Twqe6JS0IOrHdtVJFxHqx6N1.lqRsG.+HrCw4EY3LnvxXcRVFakI+Io7cwgPdKDhtCeVUWE3TwNW179tkItRNa.3Y.75HKepLYlTdAlR9OILE+f7.1qldu3jS8GANCfuClrpeGvEg4JsEY2vNTuen.+KgqYTAkFXqDwlwLF7Nh49WUw8rn+wed7fA9PXsKlTl4eue7Ol7QuxzJyg8r8f.Narm6E6yVWXErx6uA39fMg5aG4ffypgu6pERqDRSKLKYO6XdrIdK9+9qyU3U2.z4IOlgiOdkezI4Q30ESoslRaI8pSb7GwPhIAg0UMtwXaB36CbywTPYSc5GUR3Bz.33.9Bo7cggPdKDhdCWo3iC3yQy8eKSbET+CXFTsErAjWsS+n9fYIOS6ubfme58WhlMBzmE9VsmbVB3R.tTry3vsk9s6Lv0lbHeGVqhk9QKwFvNtMt6g7VFCVuvGm7f.NKrwopqFJzK3s+mE3tB7kHeuNMRzfveNlAC08myKRVtj6oAtgetgGQC.WllMdYYxFvrPHsszqasEosU363utX35tTHeh4c7H0wKawxYj31Uv+a23rMlRaG11LZ2vj4dsvj6t6Xxg2YfcL881LVe2MQyF.VEmOidcvBXSX3kgclx99.9DHiBE0Lhyt+2flccopN4BHZ.7nRkgoU2TQHFWvU736i02sph3h9924omxupxExiqxyitP9Wz0N8YANprS2HmaIVqBPw8foGMQA4ln0UhFD7ioY20abN4sC+3o6sNsmXmFnU6gv5rKiNNjbYltwkWClAR+Ur8o8klRWBl64GSWT3yubfqL862Jq0M+KqTqVE0tM0tsDPLcVjYZtulnFQb1PNUrFpCKiAiQyumcpLn8LnPT+wMX4gf0+spLHzU19OQde6UUCdF2iXGFvulrbpVYXXQYY9Le6tJjarXQEIWllMD7RIOYXf1aI0c7wn78c539wOg29bALCf.MgDiyFD1I2BscqPXbBtht5XwUKrXx+NEWEvQ040nOYcEK2dYrUqVYw5qp54gmeaI89mNYjAghQNwY67iPdPggUmWOudcoxfBOxBw3Ad+z4whHvMn5BvFCiHNZjMFd8MEJG9J50uJMTbEAWD3Mf4RSP8KvGHZMtAg2crmii6qPn2+5EmtujG5LdFkQqCotwXzhFh1pzRsHEcs0XpWWYtQcx6u8cIiz6ULRINKzuarFniBiA8Cd9XD+SHD0ebEi+Wv5KWzkHKqTbUB2oTdV0qhVbERNbr8TUwA0iq.XmlEdWgF+2tUridhCJjGxyHFevUda6wBtPMX7Y0iJl71k+JZdOZMsiWWbCPFDpT4lbCB+Yj6qIceEiLhgD82BViyAYlu60j6RpmZgxjPHFevUZZGvB7KMnZTZZUxChNLcs7YKjOGCvmh92EA+S.uBxmQXjt9R123G9DF3tM5vbxTKy9Utgr20z8ilXBCuO4AhLHToxM4iebAjOqO0X.hQBwUh60f0vrp1TtsJ4FC98Bkio88qfPLth6dYOexxRpxAQiqR3vZPzMPyqZxAA7uBbxXAFfKBaegDWknkvB9A+JfOLvwSymcg94ikX7DexPNTxOyG2VkP2Pm2c5dQsGy3xVN.x5rHCBUpLRtbhUAtoXn8MtXnSbkAeEXMJqJ27pUIe.nygrRcZFIEhwWb4I6FVvQINfWUI+3YlxygorCOfyTbf6YvN2VO.rA2OzT5FAbcXsJYqCj3IChSr5mglaeNNjbia9KjWkBYPXF+Y60GyEui0YJozfl7I37ggg56IFp3mYKfs4w8FkCaiA+yXJJAxXPgXR.ue7Kkl6qW1IWgrK.67jBFM62o4vVYzt0vN+vNV6MqIK7182Ar1kiCAzhhJjdeS2CJPxzLtAg6G4nBoLHToxJ4iQ5G0PxfPwPi3g5o6ZWsJbnWUI2MxtJfCIUNz.PBwjAtxSWaryTJW9RUJKYXEwQWOlES1pazWLMOZugLoiOt5mflaeVmStxn+uoxtTFcs38audXm2cUoLMkl9Rdao3YQnPT4DMF74f0HLdXvW0IelHWF31jJGaphtWEBwnAe0Rd0X82qJEiiQbTeUBkKXJFUDOdB7w5py6kPue4uEXyoxtlzh0hWmru.WMMK6QIkFzj6IAWC1jN.pennhYFxJp8LvZ.NLMFLJ.8XRkiQ8L5KDhxGeUF1WLOAvk0TECj5J09ulxS454hQId6O26apq6kvX+waagxtnYbky2Gfqj0pOiRJMnI2nvCGCsR8hJEuA1SAqgmetXMLZrGym6WpbHiAEhIWbkKesX86q5HN54Brco7TytpXTQbug9CvZaVGMJz6O9zSkUMdb6I5F7WNqUmFkTZPS5HeQLTHtxfOdrFcwybnpNsL4Y+3DRkCM3iPLYSbV0c2rppj43J29jR4oFLULJwa+82QyiCNpU5zS9QmvGHUNkaV2YbYY6M4nmbc54oRi+Iu8z8DCMFlnRvM95QwZa7U0o3pP9jSkC0PWHlNv6q+pvjAT0QbzeaHOUT7TLJwaG9Oi01rtDfYbiA+ggxpVQ8NiW+rm.WLV8m6YBJoTYj7wvt2XH8jEkNtwfO.xM7FVBxVkbi7mepbLORQMgXZAWQpqEUuqV4Jb+XR4o7BAwnFeaZ7VvZaNpccz3w8zdmJaRwy0GWN1ticVMNL0iRooijOt38GC0uTTp3CFcbr1FcUcJFrGd4oxwbHiAEhoM7A1dwXxCp5HN5OOj2ZkODiRhs+9zXsO8UnaXm79cWCvMNUljRmcG9ywcAKhF2.YPnRkaxaO8vwPSnonzvMF71Qde6LLWYPevmWepbLKR4LgXZDe+IsKXqLQCplIlJ5QBO3TdJEdEiZh6OuuJV6ygsQgd9s.vsNUVjBmcOttK6rh17jL...B.IQTPTEv4yvUeJklNRd6omBFp+onTvEdMC1AcYCFdC.EMF7+NTNjwfBwzK9faOULYCU0pD5W2uUHukWIHF03SP6L.eNxsUGFA1Mer+qAc1+1u35ur8.+dZVAdkTpLR9XWuZLjAghRAeFIO.xM1V.S.1RXyhte9CtJkWC5UIuGEd2sn7HDhoSlI75YiIinJTnJF8juSo7TmmSh5.w1guKVqhfkcZExiG+G.tQo7VJZ163FDtQfeMU6yMklNS93geFLlEMYlhRfn6M7CoyMBWAqg3hoT7HhnWS9fOdnrFjwfBgvvcey6GlbhAQVS2HG5SjxOICRTWH1V7oQysYKK2nNNwrM.9J.6VJOkwf8GtNUyA7KvpWkAgJUlIu++4gsRzfF6RTR3yrvFwNKjdP.uDfOJlQhWHsWYL2sOWft2kV7Af9ngxfZLKDBm3rc9swjWTEJU4x0VF3fS4mjEIpKLK41iGN4UL2GGcPljjnantJvKLjuxXv9m31v4mQ0I6Roo2j2u8Zv7tOPd2hnDoSK27tCbKvls9W.1p58CHGZ3K1P0c0zVMXkuGE9jgquT.SHDEwWkvS.SlQUsJgtxZurT9IkgE0IlgbegYwlr1397ua8VG2EoWhlm71SA3lDxOMd7fQTWpeDMKioNmVkbaDOsbelVoGRqNfox3dtSohk2AodneK6E+c9JDdM.6GFxfPQoxLXCFrALkhVuAFtV.2ArHczGAa4qK1HN5hoaM89e1v0PMhEBQqvUB9ui7fmUQf0vGb8WRVlmBrUh5Fwnf6A.7+PyFZD8VmEaQpnal9EHu2Y8qu1GRCNw5vuG0CCBcCaVll0IK1VoplvspxnzkJwTqLhqppKVkluGZUe0hoX77HZP32mLpu6Pfo8JYeypFUPxaTVjMi4VKOHf6Mv0sEemuHvcK82yi0vVHDhhLGlrlsGyU41+z+W1qfQCxx4uC.eSLkiWpjyGgXPwcgTus4A.7nANdfCpK98WI1Yb3aA36zlqoXvXFLYJfIK4Hwpaqhi0lnQFMBuWrrzJc3VOtFfqFaR72FMavni2tYFLc4li7BJLWgz7s3uGmlzsEvpKV.q9XajMl1MNCxKpxFwhNuaGldwaG13Xk4Bf7mw7ZuuKRW5gFS6FD1JhQAPO4yduyN.bDXgt58AXWAtLfmEVGI0.VHDqGtbh2CviL82UgWE3Jr8RANQj7IQ8FWQbuM57.2df6L1dgcWwZOuBlh8+Yrs4wWH82P9790W0cQ4PzfvSC3nnYCB6l55Fs3uci+bi65GCpV.3p.tBL8wtHr1C+QryLwK.KlQb4ou2VI6hwchYKjhF+0tzFRo4Cu1oT7ZNa50YB+Mzr6U2JZPdhOJtBj9p0EM5aKX8etlze6FE5qXWmvMNd6vzGdGv5WtaoW2kTZGRemMRdU5cuqagT9dMXSlyeE6Y2khEvh1R59uUKPinBPFD183yTDz4YaTMfEBQ2fuRc2WfShp2fvuNlBbPyJ1ID0QbkjWrG9Md+GMgGUCQ4FedLOhZKjMTYlBe23eOC8lNmWElQBWFlQBWVJcIXF04F94+8kiYXwUiYrgX7F2KZDCIzdbq6IN6KQWBvM9ym4CYLnPH5FbkV+RXyj80AS9wf5tQEmAd++uw.6M1LmKCBE0c7U4vWUln6C5qlTzsA88LqnZwqq2wz+u8c361NVFakg9q.+EfeGv4fcX2+GvVIuKAy.usL.kSusQzPznLwdQFXqLls360sF7Vmj+VrtnUqfqSqL3e8Lzuct6awqWDeuVJFhHCB6O7ApfbC55RmagPLdPCLYvWM1YE3+Blq7rYZVokNQbv3VMK7yPNxhtW.2ZfSE4IChwGhSzZQEI8sygF+c3y6C3rvVkNOn+rTgWito3VSoql7p+8Wo6L3qUF14zICYVE01nLYPpKKZTtnlgbYTgPHFc3tEy9iEIP2bIbMiQXt3dE4RAdpXmeXxfPgPzuT1qvku24f0tRvx3AgXHfLHTHDhQKdPd4tgE3WlAaV0u5P5ZZw+GCF.9qwnDm+pmbpStqjPHFOoXveoW0mrUQQTgPHDBgXpkgQXJ2idiBgPHDBweCobfPHD0Clilms739loa2+Lq2qBgPHDBQSHCBEBgn9P7rOEjgbBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgXDyLi5BffYAZzgOeFfUGRkEgnLwkuzo12SSLCp+bufWe0.0FRHDkGtdWRthPHDBQEwL.yOpKD0HT8QugpuDBQUfjqHDsAsBgiVlEXWY8Wgvq.spBhwClCXkzeucozzb62YSutJlxH6BveEX4QVIpdSr8yFA1YfqDXwQVIRHDi6LClrEWt6dBb0.aajUhDBg.XCoWe7XJ+bQ.WFvkV30KJ84O9B+NgnNRb1We9Xsiu.fqa58lcM+hIah0GOFfyEy3laS58T+4lIVe7b.98XSV1iL8dZ18mdXdr1C9qShoMVhooMYq8ByRV1wwB7Cwjq7rSumjqHDhQB99hAfSirer2ozo2heqPTmXig+98Sts6h.6e58qJkVlIcsmCav84S+8rL55uDMt4+gl6Oejs36Lsi29YVfOAMWe83RelTbSHZOR2f0xbg+9oPyxUdoo2WxgEBz.riBb2V3.Atso2aEZsv7Fou+gCbC.9sXOyj6lIpKLC1.pKBrYfOM1rvtUL2EcoJN+cYXsqOgW9VlgS.DXFLiaV.XG.NEf6LV8ybojBjAY7YueQfqMvoBbno+eUr1TSqta7zFd.DBfmKveGla8MWa+E0CVkdeL4Un4w8aj96UBWq3+W7yVJ8+tbkOKvuDq+j5uXrIL4v.7F.dpo+dK.aOYWSWHDHCBGE3C.b2vT1YEZ+JYz.a.fMm99u0178DhQAyio7wh.2LfSF3fR+ebEepJ1.YCN2YfaJv9kd+KBSAoyO8c79XUoxRd8wB.2Br5iCH8+afbcg5Ca3O+VD3nvVYv8.q9ZSnI9ZZlGBvMeTWHFiX6AdYXFGNsaPnOISK.rS.eDf6NYCq2X6+oBwzKxfvgKyPVIm6Y50Un8y.ZTA16ElAgtPMsJChQEt6Y5Fi8j.dio22MFrJm8U2EQWB35iseytW.6Sgu2V.9Vox1mI8dUwJrGWkKvpOdSox4hXF2n9qYJ194EhoLKjqu.UmMMy1J72yglHkVwhXFCtyo+eZtOiGch8IY5NA7dw1C6Kk9rYn58ZEgPHVW7UH35g4JL9J.1o8On+4WC1peDuNBwvj4n48awg.7kn48KXw1saEynMn7Z25Sfx+HlxhddtJ1f8t6TE6G8Qvbg03uePwC3ENGHvmiVWerZ3umV2CgEqut4.eax0KKQyOy75uGa32KlrwM56NB7JA9UjaOTrOcYkVkr6XtTHsXWlh+lkSoURW2U6h7ePRdej2WpdaZrOxrz7p9scXtHpWGs.stN6DSe+oM4vBgnFfKr9ej0pvX2Hz+QW35HDCCJpH+t.7JHaz2hr1I1npLHza6+zo4A7WhlU9x2WO9m0.3GgMa5vfYTnGk.c1IfWLYEObECKpz4znAg9d3LJyZu.dcz7yuVoruLHb5j3JANKvKfx2nvUnYYCUUxMzbwT9s.Y4kkgwhdejOWn9ZZg4Xst+4i.aaB3xba0yWYPnPzBz.rCWZjd890m+96Kv6JbcDhpB2s97Y7FfcG3eF3oAbsRu2RL7FP02yYGKYCJVgVumP7ycJOHtrUrfUx6D3gldudw0qit4n6xQ6M1j67TH6tpcS8wzfqu0p5qqGV6mmDvtkdukQ6oGQyzfbTBdIfWNvuC3CVRWeeaZDa2sMLu1YKjMZaQxA+kh6Ku4SkuhGgDaNjh6a31MAT9pHB484buHev+t6Y50oAcC78ps+rYC.O.fmIvsJ8cbWDU53JDcIpyxviYwDdcc.N5z60s0+926nwT77BPQSLQ0gu2U81W2bLCedXXqtCXJKUbkxZ20pLL.Jt2Od8oWWhtyXhYHGsJeHX6E2uIMeHnud+du9XVf6.vCGSIjcM8c515ioAh0Wa.KJq9HAt2XQdUHWeowfDshXT3bC.eHf6AlLnAYRnbiAuZL2r7afE8tuHxGT4taf1sFW4G2MtQgaBySD1ILuoXOvl7n8AaRQ1+zq6Cl6MFWUOeErlmta09bYq6VJuWjI+XLfOAk2PfiGS1xAE9LuMiPHD0RbEWeTjcqrdw0P7u+IT35IDkItRHWKrCt23d7xUVoaZ65tL41vhzlwqc+fa3v8jb+gd0kqbW57cV3Z1I7x7AB7p.9Eze0Gwx5sOcMmDUZwqutY.+WXJa2O0WQW6RtL5zM9y8aCM6Jl8i6a1.3OicLNMJYCXwDfiAaksNIf+Hst8e2bOcIjW08IQOPHdO8n.95zrbD2sb6E4JxkQEBwHA2kQ9jLXFD9oJb8Dhxh3p48EoYkNZUfZoaMH7.SWyxvfv2NMabWuj7xzuhtu+imutqZ6Wmds9XZvfPO5uB14IXT1UuVeICBENyDd8mR2arT6FC8eNc81dxtU9rsIMy5jZ2uatPZ9Bo1IGbm.9+A7QKTl6T+FWtx1HuWsmD0Mv66eWn4wk5m8ioLHTHZASSa.4QIyiI75ZicdaA8dcu+8uioqyJHEjDUGQWozULZTJuvKO2rzq8SYw+M6KVend45rCg+1CA98a8wj3L36zH851GdunB2BQ+fuWf+N84uuA13kWMvmN8dakl2ifsJ0MSzSqRqDRKWHsJY4G99ObNfqBahTdPXmioeZxFP1tiJA28P2DS1qPny0N7293R5HIQHJAz.zCGbgUGC1dNZE5cAXyj9c6Z55DutBQYPive+HwVYlOY5+8.LynBur4m2VCRa+MAric40wMD8EA7rHGM+518e3zDw1OOUfmOvWlrxup9RzOzfrtJ+zzq859jya68qwbYT+5NpvMlzOdK7813FRu9yvNaUejXq92FHeNm1pqEX6UQXxTu.+42mBKnf8lwbS14QxUDBwXBwUR3iQ+6tawe2GMc87YHSHJSJ1l5HHu+VVuyMyhtm4Bj2uNCxDP4kouGM69W8Rxmw+sPucldVr93nwTprWJGwUa3NjtNSptpTw5q6KYYW8haiJWFU338UNFZdk4501RiCGOC9Art65m2PrnrZ6zcvkA8fSe+I03KPQ4J6FvWgde7.4xnBQKnNKTbRAOh6sWXQaOn+q28e2cFKLS6tdhPTl3yH+FwFr7aCbmvb2p4n+itsCRaUW4neU509oL3yj9ElRw2a89cdXpei.mFvcES4LODnKxDqu1.vIiEkZ8OSH5Wtzzq85JD5e2qJ76qq3Sn1JXdyv4fcbJb1jijn92KxdxjMMvdt4GuGWNvcGyXYsRgBw.hLHr5wqiuSXmiaKSdlt8YKuaY9zueOHezUnmghpfUIGQH2dLWsxOtGFktN5oldseTnyK2eKxFy0s8+7.XfWebl.ukzm0qFDVmUFsrHFvG1.1YH22hQuqGKFuYAFLE+2Z50wk9fKfY7yUf4YAmOlAQ9wqPj8hIe7U3aaXxgWD3kF9LgPzmHiIFd3GF8qFd02Lz8hfL+22uGt8BQuxBoW+RoW2.8Va1xP4Kuc+IgMivcZO0zteuOQLu0zq8iBDt6IAClwoSK3toE.uwQYAQLQfuxY8K8hLi5BaCyHvKCaEw7Cc8hSD0zzgSOjMt+yfYvbuLAeBgn.xfvpkYvF.a2AN1z6sArAzlE3Gf45Ztak1M3J0drXAXlVMSgBQYhOH6e.S4jdo8ZYgeHmuH141Ez8q1ju2alEaU891LXAEF+d+7S4uGADEsFut4ujdcVT8kn2vauLnFDNtt5zKhYT3YSdO0VTF7tmdcZouku0FtTxAanw0muBwHGYPX0ha71wf4lmtwatf7mCvGH82cqfrYSe23dRTAaAwvfqLkftWoixbxJVBy3qSF3kQ9L9pSy5ueFJtcXAff+kz6OHJM4+1q.aeUJ5NTvaPLn3ASl9kwYCFb4euGrns47z7wQgaP3zTrEv0g8bSuNsXLrPT5HCBqVbgSQ26bELEitLfSmram0Oqxv8sP9HDUIaC3Z5ieWYpbhqryKBaBU.aly8P3dwy6KO3l7IvBDLvfEXbfb+ssPt9XX6BsiinfuiXPwOy.6WFmaC5qHFXdIwRzr666GIOiy2i8KW05+UDBQmPFDVc3ty1tQyQWT2cW9ho+9Gg4JU8hKr4JTdr.6BY2VSHpRVj1Gg6FV346r.uZfaGvWi7g777gzr.mGvS.3AP1.wxJZzsH48whlTFgn5YPWgvwcikVBaBt9Mr1fZ0NSVmtosIcZKi5BfPLtib0vpC23u6DvdSVnsa31Imd8xwVovimtevpYSe2qMvQAbJzrwlBQUfG4H6FpRERbiulG6bI7NCbaRutGXJGbA.+bfy.qLWlGN5w8yz3XPpPHFWYPMHbRXhabYXuArI6x0iyOVb7848zDKr9eEgPzIjAgUCw8I38N8pebSLGvEC7kCe+OGlAgtaitdBymg7LEduvLHzcktIgA7D0KZDdse1CNUgxIdYwi1dmQJ0J7ynpxdBShQbT0uSHpd7Ci99kIg9oqfIS67vNNW7y3y8GauRKCBEBQOiLHrZXFLg16BvcI8d9p5MKvWEaODtYLg2eMr8hzNP2ugvcWC4tBriXA2BE89DUM8pQUUshItAptKhFYUrxaUDHI7IeYo06K1leqPH5cZfVgPHee7lw7LhK.3qSNHWMt6Zr8J8ibXgPDPFDVM3F+cGAtNjmQOWwzSJ8pa724C78wbuT2nw0COvXb8.NRfuPHeEhph5Z6qQUzCTtosPT83F.MnqP3jBtbmeDvMflkCMJNVfF0LNG8XEhZAJnxTs3QWzUvFDadryLG+.91iRXPNZi1KgyeWH38sSeQgnDoaUzH1NdRbEw76IoHhPL7nAxkQi3dizrjmf+Is6wtAMwbBw.hLHr7wMTaGAtao2aCjUb7KgEHYlmlc+kOe361s3Anl6Nl6mpCodQUyn37GrNyz1LwKDiRzJD1LwUNcZdxojAgBw.hLHr7wmktilr6hNCYEjOoBeeWH9YA7SJ7dqGdHze+.t8ExegPT83FDJkTEhpmAcEBESl3xgmVlHRgnzQFDVcb+Su1f7dH7RvBnLPyqrfaD2muEe15gO3nbaTwvf9QYrI4Ao0JDJDCOjAghVgjCKDCHxfvxk4v1Wf6HMGcQc2Y3qfsGBKFMP8+12Ggafd207NNfMkxecH0KpKLIaLHHkSEhgIxfPQqPsIDhADYPX4hWedT.6Kq8vn+SE9+VYP3Y.76HuQw617rAvABbDEJGBgnZQJhHDCOT+MQqPsKDhADY3P4Q6NL5Ay.vKi7gQeQgWMRemsQqcoz0Ke874d0lq+3DygsBo0s1ldTbadl7W0qxlQc80bje1U1LN2WSHF2PqPnPHDU.0MktGmwWUucfbzEMdt.dZ.WLlxoECZLMH+rvcaTOJj1Kb2IGQSG2d1NK4fjyRjOiFqCrAxQwskwdtTWJah1yLjaS4O6JajxoBwvE0mSTD0lPHFPF2LZnNiWWdjXQ8SOPx33QWz1s+9bAZeCZ89LrS3FOdH.Gd58FmLXYNLCtVAysWeJ.2bZ1P4QEaDy.04wBTPONf8h5QYabfQU6P+YyJ.2Jfm.vCH79iS8ODBggT7WHDhJ.cDET9DOL5c2L7uB7ESue6VkhkwLL5R.9lXtc5pzcFcLCvhXFubuA9VL9nv6FvL3BfWKv+Z5ueo.+LxFKNrY1TZQfCC3+C3lk9ryl7p8V2htYyPyGyIEaGznEuV0JYMraKNO49YmHvKN82WLvof8LMFrmFGoadNOLeFOMRmp+KhdVTNLoW+4d0.XxmlTtWaUeEIyp0zKxUfbcUUVeMC1XlyDxq3jtNLeVUr9oc0QMX3T2LwfLHrbv2GeaFysMgrRoa.K5h5FPzIkP8O+yPdeH1s3ChbOAdNLdbH0tIfER+8GF33wLNbC.aYTUnvLrdQLi8dr.+Oo22MZutU25taKXksdwH04HuZz0s6q9gXap+Wf+QxSrxkxZMHdbhhOq516gIsmwiRFj9ZP9Yg6QDhdmw49vcBWY6kaw6MNhabqGeE5k16yfoG.zax5FWIJidE5uIZ1iuA86uuULS55tDq84WwiNspbrknb2949yqajb2NfLHrbv6vbGI6tnwUOxcWz0a1d7FpeYLkZ2Dc+9UyyuaDvsC36P02IsewE1u.vtiE8Uu8XFg4LJN5L7x0ho7++F3wj9rsgYvu+8pC3q.sa7pyNBbc.tV.6Fv1md+EwVs5KA3BSoUH2tykGT1sYFF0Ww1T6HvICbrX2y9raNtJuyUVn3fx6NVzL1eNuozme0XS.0E.7mX37LdRmnrgXesMhU2ua.6DlLhnxGaC3JwBpXWLM+rv2axRAkdiIQiCbC+lCyKi1aLuY3OPywhfwAbiH78tsyr.W6TZOv5u3w7fqFqOxEA7WvjiuT35E8jnIIbYEEksuS.6Ivt.rczb.syMZbIr5sKBar7Xc8Fo+lvphksUIWueDXK3wsDKVY7G.9jXi0tLUi9lsSGmMhoiy0AaK7rKo2CLYtWNV6n+Hlb2X4RxcaCiqJHUWwcWz3gQ+UfsBgv524zcyzyE36gYfouJicC9u+9fYPXcaOtEmsoEAty.ePLEZWD69bkv2cTUtNbLWD8FSN.8rogX4Y8vmsLu7Blv5iEaOrdiwFzsSsatbfyG3mfEvi9xXBOglmItwA7AhVD31B7QwlXFuM03pBj9rquL1yhsC6Hs4XwlzmCFSww1w0.bd.+PrnW7W.3OGt1v3yy3QEspu1sAKvgcD.GDlBI6DseRrVE3pvLP+G.74v1BAWZ5y88.tdVr9D6KWWlXtx.e7mmIvqJ8dWHlR2tBw0c7UDbYxFQbC.NFLcYtEXxk24NbM1JV+jyFKdJ7EA9ogqWccRt6E75IOP0Al9E2Nr5p+drI1eOvlfo0qc9U.7a.NcLYKmN41KtNU8hggQ8g.SexmcpbUjGIl9COLrmak0ymVI28Vgoy3QBbSAttXiI1ItLfeKl9zeIfuFlrXHav63zjsHp43JArYfeO4A1WH82mb5yc+ud8vMR+Ym9890oaRtqUbVgqWcwnvMPttZNfWG4x8hoW8YipAvKH76p5xkWGMGvqHTth08qD96iH7aG1Dyy8.qcxYRqaOr.1.rwz1HWGGSWElgT29B4UQez+aQyOyZWZkvq2zzusrW02hGkDuPZ8yNuewulb82f1uv+8eQ5t5iUC+8Qm9ssq8yLE9rCF30fYbW6pqWJjVtMeu+J1DvDGX2eFWk3O2uSgxar9ncIuN8wl98C6IvL9LXWvB1U+PZur2EwZ2s.V+rsQdlsK98uXLOP3lFxigwyhwUZ03rsqcd6jE1.3+LccpSSFtKKYWvlnNuL6GiTihwY5UhkwYAdvXxF2Fste81XsiM0JYnqhYX3wGt9yStNyeN9XCW6tUtxI1hxdUSw932Zf+Krye5tssrKCscxVNGr8M+9DxmMR2q+oW2dCwlDw3yhER46Rg+tAlmnrugqQ+Rww91KrII4GQqqGbcb1RJcMoW2JMqylm9S.uQr.vnij6JJM7Fu2ExcZbWknAvIT36sd3C7cKo0FizMJg2.akR5k7spnnR62cLAVdcUQiSbALuvz2upJ+QCTAauW5kqVMvRTv6nvfPeV6.SonWDMq7PCr5xqgVOHbqRaCykSJ9L3jwlYWvpih0S8pAgqRNX7TVFDNOMW2+2CbFz9mciSFDFm3nqG19WMp36po7xGTtUFW4y54xguaQkm+3.GXHOqxINZbyfvn6EuYfmGlaYUTQjV02oconRuEeV7tvb8IOuqKShWchIYCBcuO4URtsRCxwQfQ8X3qGwx2iB3WwZk+5Jo2sOqtZV6jgeF.2gPdEGaptaPXwsrv8.yqbJN9cbr6Uw7niyD3ai40W+bx6EdOsExx4ixUuZrUa1WQVeqGzNh0COEx8uVF6YQqjYuJlNGMH6IbP+YfUr7s6X8GtBZcaitUt6VHOwbQ8iWA3cPVt65U2LUPcRn33HwM7c7vn2ETckjitnMn6vW95eBlqRbKH6JnqG99LZC.+CXKSd2lukE9JJULHVbKwl0Judxcmu10FrJlwFWYKeEU.yMMNQfiK8+Kg8rq3fDMpnxT2f6FFKiY35aD35m9rkHWWOK48K3Eg41MmOlaSrP55rq.6OvMAaFDckQ78Z2bXtHx8.3IC71Se9nberzt1TGD1DG7nR+e6d1U0ksxh39j4ohsZ09yS+dq3Ln1oxTTgIevae+Me+wZK8z.dagu+ztaK580VEqevqC3.Rel2WaErYb22yJmEVesKDSYkYvdtsmoe6MGaO23WiXvMXC.+S.OPfmNlwgwxgnYbE5lTXyXJrd3.O2z6MtnW1bjMj4v.dyXimBVa2XDozcsu+.VzC+Bw7JkEwFCZ2wbmzCAaKj38s7wklAa0z95XF0+rI6F8asht+JKb45qh4ANubLWnExFmrBV8v7.++Yu26vrkihy+111bW...f.PRDEDU+y8t26du5dUVHAJABgBDDJABDBARDLfD4fAaiwXPfArLA+Erw1XrvXrAC1DLXBFCFvXDIiMAQVAhBK.ABIDRfPIT.gxoad282eT86utN8NmyYl4Ly4Lmc62mm4Y1cNyzSOcWc0U0U0UcNXAYuuIlkCuUhy8tRLqlcHXxR86is+k8yMqEba8XAXvmKFe9OQ32Kh2hBjd6DvGES9QHlxs52h4tBr9fsg4NmOZLEcqZv2yO22yGSQ1c2UGJhu6u.awGtJh7c2Nhx3bjDo6TY6469Bvr7bluaFMBjRZqEyOkEyQs5Ee9vuKA4JKzDBuEJ+pdkt5W+HW4MtTjonU29H.9Oo2UKbPqtip++MgmusDt+3vBlMksdMobYT+63c4pCaxUm7qj5mGSYtcYHk6Nhw79iP76VV11Wdu+jm6aS4nIaJKDVDM0gFpW954fpOsoEB+Zk38q1A82Ge3Y88sy5N++3t2MQ4rlVUO7qD8+gqdzFBiNsXgP0GLCl.BEMVS0oMhklbNTFNsz9.bxDmiPVuU+suu3iRjecW2xPiSHZn0Pz85llsP3JIFjx1Sr8ekjePeWcYKD5a+9Kn2wrZ9D+7o+.r7.65YvXmw3S7NwVHS87RtJw23rn28h3KfdGeVF9JmR3Yaq12UPjmx5vlyxOmjpG57kgsHcUA2Ef2M81N4myIkOu3sn50JI98eTXJWowKk0yz7iu9GCkUUFeo5xNhEjZRm6yyu7lwTV7HbOW+vcmd8tCsW7Kps4iQjOdWb7VFSAneB5nAkO+vuOLB2THBxGIQh2xJTneP7QjTOaS3U57tfsxKeYVLSig8czFJDp51dA7hwb8hpVulDtLpJ+cgnqZ5mHw2dcUXA5hTLCQ21UqzW5BDbu.9ubkorFoXx+Eb2qr5bUTH796pKUAdAsuq.OGJllZXSb00UHT7G1CrUOWeWEIv67TM9ACqcQ06uB8ZYwlDSCJDp9h8kXefu8QqrrFOb2Sdd4RX9iTZrYvDlIktbAhAOgEvrPfD1cRq3RWAdEBkh0SiJD5UR.rfGh1avp+uqqPnpOyfEA0Sai8eKyi4oIdHOQIcdoTraXiWDuBoPnDj+WPbb3Im7dKCekSI46oIgOeR9Pw7TG0d3k2P0ku.8FEyWMws0h1FA9nkcp2U8rnX9JpcSxj9CvjOC5Mfr7bo39wpN95CEJuxN9RiEtet1H+hJ3ma+i3p6BozRE45m6D8t.e8iu6OHbuP2aLWFSAPD8+Kr3AR2AwM0aUE9TLRVGwIKpyjeRop1dxO88cuvlf35SpO9U1abyr1meFS8g7pTuF2JDJFk6KVTmcAVr0hT+7YSuBPJgQKJosVzDKBOSV7pVp2wWIbOmQx062wnpPnt2C.yhYo6ahz8DvfNZSEB09.otJDp946E1FdW8y5Yjkq6mxgZx9xpjUQkgdex81glUovttBgpO3PIZUB+XM4RWK.72l7bZAVJxKL7i07iydFTrvI99hKByZIPV3DHRCMKSGJD5668Br5wKhX+sm+QWVgPUW1ALAnUaqmWr9VtQLWIEhJ4Tl4kRc6+CCa7fueTsa+ZL4jdlr31wwkLFovuOvkhppt646o5wm08rkM3uHLCQ9WOQWYWz9JWsY+Jh6ebvrpmtuMQzRZZdkxL9RkcUrPnp2GK81u546px+kl7boJJKrB5kVxu3KuXW44K6T9tx6pxKFWFkFd25QSPoH+zBDspRcErRDienP4U1MQq+d+gI001Bpt9G5pC2I0aklT62qKTliJyZ87uhP4dyTtIMJRvY82ssBgdqUbszKC2TAb9dDUNotoFCuhgGNwMxsniT60WjXvaYXBi4Y3VGEBEi7eOW4nMHdU665pJDt8gyGBw.DjWQ7hTZ5Nv5etyB9M+JAW0C0t9gB0op5l6CBcYEBEc1ggQeUzXM0l9pC2acyok9zWiTJrn1BE7MNW50ZLKmQSoP3+bnbVKQE0lojGdKZs5AbTj0gEVKVD3zGDrRGy1UUHTz76.19lcPiUtErnTIT+4k7iWlEKkA36K069Gisu7JKMQapPnWYPuhVoyOn++mRy3phpc5U1m2WJe9qEaeq9wIxGpeysNLuvwK26iHTOFF+JuxfoVKUyWp9xWT3dGzdYbPvu.CmjqNmx20SOk46lQkfHX7B43IpUBMutBwnxWBNTWA8NrQrdTFHFZ6Ml6NkxrnJ02lVgPuaa3qSUsdMtTHT8S6Lw8JS+lz8pHZEgp5VxEA4xJGl6cJlxo6Mgg0d4aeOzP4VGKDd3XVIO05tUouqMUH7zYvS.WTa1w4JmCAK3JnId86ygEvbew2LVNN8Pw1OZ6A1hEbDXAUfO.wENnL0k9U+jfVZ0XaJ56tpBgp71OhJjmtHVpN7tcOynR6Hg2d8z+9KoT3+c3dWtGVz8JDdIz635xbn90+gwZs1bKuC.ad72KQ2hS7TK5anKpPnZ+WAwsMPZTC0y2RAMk0xnCuBkoQ4Z+XmxNuPaoPnrJE.uc5eerm2mRAPiZdN1+t+FL34AJJJbq46uUL9sOnv2feuN6meRtP+VHRGnTrV+7XBA0deebOa+3691B26rLZ7c8tp8+L8u8Q0mOSI+VxHCfHQ86j3.ewP5NI5a60kHVO2cgnvJUQPXQr+ZCkSSnvPYpufIv6G0UWpS8VtlUSHDnpaGBvmpl0qwgBgdElz9bLUYPecVgf6lruUSfK2OwK791n7tk3npPHDYDuNLkeda8o7G1QWSgvGS3YODrIfU+ruLNMrjTbYwNB7GSzsSSUrrp8YxptMw3utnBg98jVp6nk99+IE7biB7BXn7ZXQK3mpO+4g6ss4g2kwnpPn5KeuX7S1GrnX3cAyEw1ILKesiXA9jsy8+6L19Y6tFdt8GSX1iDiG7IfsGtdwX4O22N8FkHS4MHkD52XftlBgdkMz7mEkBIRSYTipRNdHZ+chXfOQiYpBcfuddJgxroZeE+o+N26on9XUu+HM76WsQGi6c0OZLuRcp9bwDid4B2G5ceh1uiuJwHh8f3Qpea6ItUXR46p5y4WvyMJvWF+T5OsipO+Yg6cRO9KiNNDywzImDgzWJ76i5pKHBXEMLqxJ+KB8yof5cagzx26teUcOD95CkQSIDnut8bbuuxJz73PgP8spnQV+RpuKfsuUai5.DmXoNQ41hZWqqBgvhG+76zm2QYFKzFJDp8TYYTHTzPGEl.mZeQ5ShtWLwTfhvrza.FPGqx8aBaOVzjSuy5Zg9ytfu05htlBg9.9vmfhGq46uN9v81jJjo9rGM8uMw22c3IO2xMLpJDpiMis.q2LvMfse2uNLKre0XQ6yqByRd5++0XQpvaBKURswZ7tUh7tLiG6ZJDp2+qlXaX+pymm64ZZ4MjBlhORcCtVsgBgh2ve.w1igU2ZZu2xyW6KQjtqLzZeUhAYFk9K7sKOXrzSz4iMt4VwFyblDy01vvmiWzDJZhVjLNZLhVPzljuqJqm.8mGhueab3gcYLkCMP43oWAuzfuWRx8UWHhv+H5kQVYNJJndLtR.q9bEyash081RgPHtGO.aU2ECyp5BjsgBgprd1Cndo5vMRLZa0FLpjRXqjn0SppKK6auDS05tJeZiyKZp+MpFMUapP3YVx5hu83QQTQR+dA78RrMRAhjxVO8AW.vxsRE8tqxXPoHVS411cEEB02yyO483OD89mqge2B9EK7rFP8PBe+sRd1kavqP3uf9KL2fNZiz2hJWkxdTTKbyDiVh00E26BJDp28Ch32ZQsipNq7WWaYM65NGPQ7UNkPY0TxoceH1W2u4K06VIw8ldOpoukmJkaLhpO+mgmK0ptEMGztfssE19jqW18MnBtKEsvBp97kKYYVGnumuK8uuR0ius64VNx2MiR.w.PtvlOhGtQhQvoQUHBejVTCdJ6jf9zegR3siyIVz29dQTn2pHD3eWR4zz0qUR0Vo41zBgpeduHtexJpNk11zltPl91dRt5SUDnpIUHTvG.PJ58LLArZSEBGlBypsai.+LV7DhmjqrWM0exGE7Kf3DuUMBjpukqfna.MJsWcIEBUcYOYvi0DckBRBsAuyzEApeiwT6vysEqKcczDJDp9U4xl9isNjiz6WGy4NZxzAyBL4UHzOlWAQlAs3IemBdtlFEM9stK30oDJqlp8UwOgAEL8z69EGdl1Xgl.ysm01GnrokomQ3YSaO7o1gTHOUYXyWomcevBLZEM90GHYNwjmqIgJSYM29snBht9OHb+KG46lwPfOhPcwDIbDgrV4mlXyn5e9xlPvKh4y2wUNiyU4nLqDS+pyugvy1lQVPETGJS8psTHz6lG+2z+IT7JTrug6uMi.Vd52uIUm1qMTHzKnw4SwSpLnI7ZCEBOKpGMzlcWS6ovpXQvAAEh2A3MR06670uWlqtUWzkTHTkgx6lCR.2yqnBnAgZW1EL2VreBuI52eIQdWK2VsZ+7tihBgM0gT9SJC5UrbKIGUMsvzUTHTu2WC8edI+3kemv821tWmpWu4gTuFFekSIo7pCz3QEEyGDeVM1daX4eRnclCWs+JNNLr1G0+cgzq2A0On8TZY4A4kwYP0I018yo4lmtH3iOG2.81FLIpOcFrj9iqkfFDbzXgU4EvH1WHbckSYVs6Z0EKPjP7qLnarOPCBOZL2Y.Fu84ps55CmqR6QaJvy7gye8v4xzlLp8k8CqBahhSDKRRNGEOA0VCm+7X4QH8bsE7zduyv4UR8ZGZp9x4INYm1v4sU+RYQU91z8tUhBR7Xv1+FqknEhFUHgOVAveI1hIs5P4WVHdGmLV+9VGv8Ns.0FbLD2eyEI7p5CZK2EUXNr14aFaQW7uaOlAq8e+AddgqkWs5piljWgOWmobmmrhR+RCEySzah55Pzb6Kvek6ZoXaXeeWEwTsUSvCaPPk++d38O6X3cVDlAq+bWvTZVWqeP86WL1hZ.s67WmQ37vliZFr518AK3Hoq0OnEDor08UFJ+GLQugXP7T+RXzdqh1oecgPc5FXv7cWcndbfXwcBXItNS4MJY0gFb8TBmkvcqJ72mV35MMS+uBlEsVMFwaYHLWIFCqYwT33mw3ckk0651CmmzBuKnA+WI1lZdsX0sA01zFsaqfnf1ZOSNOKlYrXfAVPvXbAQC+4.tLf6IQgXmTPsCWU3bWglprv2W9rwVTh0fQG1jXdhSn8hwTfdULb5bgYvD15fvba3+WW4MMhUPjdVBu4ULWvKrxY3tVaAIL1oSzksJBhl4OA38gwWWJYjwvgTb4MgYkhcIbsxLVPK5qV3WkOzjxeqAKfbrNrHS5NgEUR2CLWabuCG97nld2c07blZWdMXeWRNhTnwFedLWArsWnRHJ+yOGStnGOQECGmPJ57mfYsosxfWnF0Vc9gmqtKv5vfJyeT37vjYT7FmAK.w7wIRe1j0OE8Y6GeWMV3q4pWsAzX34w1xGOUh8EouS8+uTfOHUaQUyXYBlAiYjVIdYt4yL76M4pHrR2Ys2iphqxn512No7FGHMpYVFW6Plo+eHoLZRn1fckXjdbX9Yea3xn5aSQNy941gp+9FwBU59ug1F5azmWkJCcWQQHwlP3GMQxeSEpOsoKiJ2osrsKh9VIH611ROp7eGT9wfo7NT9kZTBJPvj0kQ8dKgFOWzXd8MOtFqouoivUu5G+GUeOgvyrbxJgipKiJZoe+wZs1v5wVXkmFv6Bau4lVuJhe0jxkQ8wt.ednqHZRc8wMModOOOhsYUMRleJiPcVziaG1hkVl4.RSEXsUakpa6BVDxsL0M0OuQhodhlfum3ucTLX9ah21shEKE7Oaa.01q4CRkYon1lGcxytjCKoM+YK.QfdLXlQVq5hVk1+2v4lrcUqz+7DcwwEpvy6ED5fnXKP01Xy03YZSKYp1OEM3lTPqj5qrj224f49sM8J2UFH2ApN8KsQeYSaQs5hp7soUP9bI1m21qltJ+2JVa1rU3cJ9XORrIomioWuJQ8S+wgyakh4SqwU+BpmqtWUn9heI19HbETrU+VAwUmVJ0H2BNixCEYD2NVrqc1TGxRfh95NwV.4OCl0jNHLEYtZ5lVcW06WNQWGsH5rEBW+2fkr5gwmEq0Xxy.XCz611Yb.0F8XvTfZaLb2rTOykzdUq++eWf4J5k0SZjGgrVfiMbslTN1SNbteVXyy28ZB+caRKo22kfs3ek4d+CR9+kbHqPX0fXJ9zBm0JjMKFg9WLb81hfoNBkK2RbFrjMNL9UHbKi42WYwbDqaCqOqo6S0dL8w.7.YvBaq96ua3rb8uwADC7+OrUabF5FtoVWglpriEWfX+qOQi21skKf0mcEDc23xpPnbkncjXNgZZTAjUhQGu2.O8v0F1p79yBmaadkRn5aCyRCP+oIz70ONLWTadlN6OljPz9CKphNJGdqUo8Yn2ES2LvGB3fw1hIcIkB0VeYOvbocn+iADc54hkiFGmtvr5GuBhA+oIgf5dYAGzXQwGFrX.PaCwqPuqxz1n9tGVCUGVE1Xg8DysLg9SKo5m361V6ePAU12.CuMxy2cWY3J+O0hrBgkGJvJrJhgDW+9R46RbiB2zDxRn7uCVx.spBkq9Y4BJ8aE+ZKTmI6FG0OEc3JCZ55i5+9iBm6GyHuhDe+FtNTFnIxtcfeP3ZU0pVsQeYWQ.pxBIbHXBOoqMNduZ7ux0TkMfW44uoHg5znRHZ7yuM19gZXV7.LK5.s297wC0+b4gy8i2tDvZWIpfddN7tIJxceUTHcEX66v6DKu88YvFS1EVjKQ++rX36yRMt36ENONWnxEHtnNmcR8osgrV+r.O7v0JqBBaEyhpsMTe1Um7+CBhWhhJ3ip2q3MfxNR4nkjBgsMeMumxMLEBkWar6DSCQKI46tj7ipkfHddHXt7Azan4+yGN2DQWzTHkBtCh6Swpr4VUc7ASLxnNNc8q5vXYbHzorv63FZi2uuXq5Dz+whRH0Mfkj300FmP8E+vIz6uHLo2b2pMnJgdagzj+aaCM96afsnU8ysDKB9np7ZXx3lhix6yG3lj0AGz7d52trAbOMMREdaPP8amv.uqL5xXALqDp8C8SGyJWyxjcgt7iU98Bm8KRRJzXkI07BpdU2EJst7Uz288l39sqrJDdGX6SNn8Zu7KBXUT9TOy8.K3HMn99gAOsjrh5fJOc8K0cusMz260Lv6p2EF8wFNOMtvnCEYEBKODAp2JaPT39SaQOQ6.41nUouyuhVSBAIpiv6ii8PnV81p7LMAz21SBKfCTlUN6pIte.lTtr4EFN2E3azUBc6UwkQK5uGGP6C4sQL80T15fO.Sbfg+dZZhPs2hNPfGT3ZCZrVZTrcbhqqD2i5Od3D2pBSS8GYDwVHt3PO2v41XAkKKDs+gis.PvfcwOs+BkUcF2yKo4.z7RiqE4VsIJWBVE4a1.lkggwS+r1ebkItCH9H6BlKoC0etdUV2SfGZIJq53hqiJpSZQ6XIJy+RN9tcAA6lFf1CJqBKDGKHBnygHSw1xxEhY62.a+lTkv6r2h.Oov4woai1UDdOEUQgvlpsxGbHTewfVsIQic4gmab3Ba8qNHgjqp+82FzYcg8wXUfuMXRx28KENW19Dw6ChtRzzzDgptd7DCnNCq9OtbqqTHKGLn5mTv8dBb+bWKioSHKEddXA9IXx48C9EpDho1jhf3+dsDsr83lmrO8Qc8IWabf6dEtWMG5FHFH6FGyiWFdJBRow0.ryU34JBht4QDJOEGKJBZg31FQ9tiSYbJKeWvVDfCtD2+TIxJDVN3c4x6MQWtTDsJAFOKsGgrL290Pzm4qhhVhf9ghkfigtsBgii5l1iGiSHlt6Ml6GCkSftK2cuSpUP9FXx6plBcEEBqiEBmDSj3iTs2LUiNRs0GZSWoZY3c0miObtLt5y3vstJBaHbdX0O8Mcjgy44wmtg3o9OfsWsWa3+G274EckVz6AQWo5lxkuSxEp7VvTLEFuyKbWqwyrIFuygVVdJBpMc6Zn2u1qykg13Nv5KK682T3NJw8HEVWAVJBBxJDtrEpi2mL5WAQWTPJD1lVByuu+zp7WElvx8NVCCeeq0znNLoG2JDNtX.o17iAyO8KaDqRtRwjfIjZatchSvTk1qkxVHrN6gvIQenRQN2.wnxWUCnR2mv4tvdHsLPdFwrXQx2xhwsacIT0TfiDLYZo+Hihgbo6aD3s3ttbmzwA+Bs.Q2KhKzvflWR7e07RSJYIS2GXiq.0EXAJkpBkS6FWntoUqQo+TdA0pY3tdLDoktchJm0EaiT87AzVUjIMxJDVNHW0ym1FjvTeOLeX2uZzsM9ZDSSA0YfiOTIONPW0kQgpGbPZJnnUUY6CJS.mnswlvRbsvjWHzI86eTvjV3IkyvJaanFaregyi6wyiRfM.L2q7dE96gkqv.S.gxlNZZBjxCZXeu52kKil2GgS+PxS7l.9cvxWgeujeqMgFW7vHFMaKCMUY12qsIDOMsW4FmiWmcf2UwXbuPl0M3mMJ4mY0mbvD8Fsxrn22Fw7K73rerrPsMxSY5JKJcigo0jL73Dh43CAi.WgqVIvvmMb1qjXaA+ln9GisREUgnV82GKlvcWNV8tsEvqqZgvIADMhV4rgobfZGtgv4IohPagtSBguqnPXcnSmzz1ma3bYULU22cEXmvbmxxDjBlzvaYSwmqLeyd2JsttB2vhld9+Voff04d+kQ.p8Cy0t1HiG93SRTVkkmVg1RHakX9BEpVDAdTe+P0yAcCKodOtvFF9sz3nN7EF2KFndekIhgp6YNLq0oqUUHdQZOmq3uwfduf0GpfUjmleTGy2OuyYsXi2VGkCpsb+w3YuYlNlGrzHagvgCetTA5MYzCwn943fnv+d+xtqUVHS4uFh4RwwQ.InKqPXYcYzln+Ui21ahaL4g09q1gw4Jf1OrUpmkSZi9xtBS3oIEBSy0SkM3.o56NxnGrAlDPVRqrQFNkV.fnKdU0i46ywbtisENj6oJOPYXPeC2Uf6Vx0xX5ERf7UENFWBapbrLDcGtxZk5acf203C0YgJGUOOnNVQa0iv6sNnJo3HQqcaLZK.sdlCujkg9cQKMGkiWZYOJhm61HpzqjEdXPxuc2Ht+QWRw2MagvACwnbFhazZsBJqDy0qtfv0GWlOVumSC30P8Un6oB7tI5ZHs4DOKELsdSLvWq708CaUolig2+IlPkYiO21PLT6BnqnPXcvjZg3Ta1uB3WiMwl1agCBh1esXgj7qH7LSKiqO3geK8fY.1CLgLUjIspXFhsqR39UEt9pCGqAyBe6MvyFSgvEHlvsGFzydYrDSvjgfkxeqKv3mGqFKuuDcs5x1Fe6C+VFKXTbww555f2x.uqhwZw3CLtx2j6T3bYrPnlK3pHpPXU4w625T2G20JC1LFuucxUF9X0QYf+dWIQ9vd9taGV7aXu.9cwhoFxxjCBRN40hw28JY5ZdvghrBgCFR.d4tnPuD2x5fqlw2.bMP46CbIX4GrxnXgfOnlreXtMpbK11BcYKDNNg9lNjv4xrxYxMhpSvboow7z8xojSZTkuM0eNosP3sfMo+cixSOIgEpSfTXTQcauDem8qjki3gdO.tHh8Womgd2aN9eWXkt6clve6EPon4dKiPa5cJd96SIt+LxXPPzbGLv1S4nC0uuwAdWiOrkgeKMNpx9mTsWqinqJNNlGXWCmKCedwu7mDNWG4BkKNuBJOeWwK7QiEsXScy0zErzyqM8u826JcWyy6MEkkuKDcm+8x8NWxfrBgCFhPymL50JM.vWLbVDdssk1T4OKFCvuNUWgP41nqC3wB79n8Ip6xJDV19KOSiQU.0CYf20hw1X7l6h5GVfty9TJagv5+tmGKHE8.oZz+fsxpP2ehPIXxpA1yv0Ja69LXVBssQpalVk4iU+wdNv6JiLJOtugyCSdB+bgck8T93ZA4g3XuKMbtJ7BWGlR22dEetpBUG2K2+WVk7+Viv6UyurqTd2pTx0tFplKtVW3cE0UP07xN0ttjzU8yJD1en7Nh2cQgHAw4PL3LLtDVWkuX98oAdwDi1nkc0kkhIOELEBaa2FUuupL3oqMPqI1XyRYpp5VNaiIyJfJ3oK5p4TxIEll1Cg9280m7+kEMU9opJntswKfYQycqhkyBzbi2Fz6L821BkmOrBTCxhsSyKPRFSN3kG3fBmqhESFmJhMHTm5wntvtWHwwgksMaGvVroqcDd+CC99z8MbdX7GzhmsMfyrjOS+d2.r6D2u4k84lmh6Gap1ohJGoXXYwVw5u2sgciSiHqPX+gHddvX9BsVAWIPrRN7aOlaSLOiuIkWYndbEXIY5cgpYkPeHldew1SQsYhksIiRecATm5l5yVCU2MuzFitKfkL9KeCgoIEB8BsT08+hFCKuinKO9Dh0ucFiGs+ZCBpMZbrR0iBTvEaumn0hIC55zdSaH0ZykY9Z0GzUlWZbVOz65R.Ner7ApRCX8CZgdlAyxYWXaVAINOsR6CCaLihKFeWfedRYTGr6TcOdXkz846p4+T65RpEhKqPX+gF.4SF8yRTYpW.vSGy5faEakUTP2PDIMURHU9+LX8YqNTW1IhaZ3p3FZJI0udfGCvGf1cywtTSIhQQIfckne8OrxQBm1kTHrrzycUg15B0qIoKipu+5FLHlVhL056bmv3WVkvt9lvRqO9nTW+dVsuZ62uqfDR59OTdLPZYmd+960+dlK7soElboFO19gtv32kZPzN0IBBq4klzBFOtCDOZ+084vTHrLi+z9O6dzh0KHx2XOnb6iOOuoOZ37nFWLjLN9T3S+f1e52.1d2tt4W6wAlCabxUF9+kT7cyJD1enjQ+SJ7+RgLMXa8git.phKdjhmNlBgcsnLZpvScUFDkE56YGIZwh5fIc6PY6Kah8bYahQsN42H6i62cS.EjhpZcYRrvDiRar2kJKifIyf4wDGCS9wZkEdWDa4.5BieVJh5LuTWYLx3NXmou6OAvqEaA5GTDaViQmA3dmTFMMz208FSQ3AIiH...H.jDQAQ0rgEAMk2ucM.mZ3ZiJ+DsGrKCeWYcxuGkO06zUPWYg5aDjUHrXzujQufFbqAMialhdAsmg5wXS88GGlaGc0zdVIrKGTYpCFk51NP0G24idVSKJG218ecEEw5J0ipBeXZuJAb.spwiSZvQo8RB4Vk56JHFZ3aBdhUYeDV0xcbtUExXoG7VgtN6O3t.uLX7ufHR4ueFvmEKMdsMhtxcQPiSu+gyx6.Z5wupO4XBmk2s0On586.K8VofV3n.E7wph6GeWb+elm1D.SKt+y3Fh.UIid+p.3cKzUPTX8AcrhF9PPtWTcWcLEsQOgv0ZqEHHuGBiXcUnbzu6cY3IMpZToD518kiSn1jt.eWMgeU6a5JgY9xh0VimYFhi2ZB92CBoQZzpbrbUYvL+jlGyvfUZnenKvKCF+AtNuU2dKgyx0z6GTa0gi44BihmcMHn1hGa37fdGRYvKE3sEtVSDnfpxhKn52Ni0lp8SXSK2baIG9RFzUFL2kPQIidedQYFhIX3xdrpwvwn.o36f1KLiBxVHLBsooqhfbZei1EPc1CgcEKy0FXZ0BgUcReUm0dOrqagP8LZbSUVo5YIxScTTXabbrbCsMekkqvKGQYZWEsWUdl1DSBWlVQbxyF3ig0FLH9pJuVuW.Ofv0Z51M8NN.fiMbs9IenWgzWFwumlfuhVbgp38I6LwELeRyWcYIu2rKitXnATGC8lL5Eg8OCaCktZhgIbghRb2JvAHHKyUTfJXAFLCksQuaRWw.ZW.9sKn7FFjhtGKVju7pncRR8KER6DdLJ0s5rJrqhnhjc41ktNZiU1aZUgvpt2GDuhasoqHC.Mwjt0YQO2NLAStC5F8UYzKx8IMOpqWnTm4yZCLoVzYwi5Ugs+21A5eDeWxqMKvy.K8NnnOdSgYBk2uOQ2dueKl7Vvjq38AbZzrx9UEZI0OriXAJKkiFWRpzUWFYEBWLDQXZxnWDnOMrHgTWCGJ1lHtpIo94vXh8X.9fzNS1tTwkQ8tIbcg2ZykckylkIS9eaTQSzd0OzUTDqNkYWvyLph.TpebSDUHbbth7ipqcUUr8XqV8uYDe2YztHKvXygUP44K4EVuNtjcafIEsvbXJbcs.uDrnzorfTQ7NjL2+t.+M.2HMWraXFLk71dfWX3Z8qOcyXJCdtX4xZnYaCqhRthdZcXoqhqh1Mp2mQePWPvjtDTxneUTbxn+6ioL3JvF7Uz9ErscizU6NVEQEE9hgyUcfntekdMZC2FM6xn0+YEsWUxkZKGvzb6PWntWkI+08dK.2TMd9QE0o8R0O4wEkoL7K.ydTi2YFsOF0EXpKL1qKh5Nuz5F3cM9vjbQmkQC9u.dOXxks49buZKIsK.+ogq0TaGDor4+OL2RUAEqTHkAuVfSz8rMokJ87cKSeijQT4U073zI.xJD1KDQ3QiYssEvFnHh0Oe37rXCdJxuhmycLex+6O1VMO1p6XaDCNDRgvp5C3xZhGOFSjxX4pphrBg0Gpsqr4tvtH5JVlqMcYz53NzSx9xpviPzf2.SO6gPg9IXV+fDJ5dLBuyLZWzEF+rTDUo8Ti+2gAdWKefZO9iA95XVNse7djLWuZL4L2Litq2NanbtuXVdDhAlEO1Dlxf2HvCC35vTHso2lPaX32ROPse6W3bdr8D.YEB6EhHzmL5WAwUdQJDpAOCailNNDZRuiuG1darp9jtRR8xsQglmtXohKiJLJ0sptJbpsa2Zf28RIzET.qtJX5ca3IEpiveJY71Uh3skA2Q3bYsPnT98fBmytkX2B99wbeyjG6xvukwBlzxX3SMYm.v2ESwqMyhqaxJgqBKXz.1B6WWkBUZhXVfOcndrM5kO87g6Ys.WNvCD3WFdllHphlhaKbtpswY9tSPjUHrWnAQ9jQuB9KmKv4QutYYW.KfUOuSfyHbs5560OcWY1jnN0mtLs4nLQhVLgpVF60H7NmzXRagv1bxktxdYrpnJiuT62uLbdbW+GEWFU64wxVF54NjvYeP7JiIO7KByz5XutJpCexcuwqEiOzzzByQLvr7vA9JXJENOKVoqUGt1QPz6tjRckYA2VQnLjxfqAKH0beHprovVv32OKl0KOLLkBUfQrMf1ZAUsMVAxwhB5hYzxnKKz83FZ.zCE3.IthOR4uOW3bWa0wWfX+3WJbtptMp91Odf8D6atIoMxtLZDUc03T+3dm7+SSXRqPn+YZx5RUBDCPruqKv2sJ0A0l8yZiJREd+UAdEBkmdTlwN5cc+vDXJqPX2C48PXyiEnZySq1w8z87SanMnE1FFei4.dbXI68YnXkujRgm.v2AaN9sPTwxYIFqH7wPhYIFwR2BlBdmGVjweKD2ShZKFIKO92B7agY8N8taK7aBmWIUiu6ARTI5tv7jKqPtAOBQPJqjoj9qFLI2EsKx3S0oyB3lo7CBEVAFyism1II0uTyBgiRcaSgykcxHce6W37zXj2ZRqPn2hBMsBgSqQYzxtvVZeTCvE5t13DihBg2DQ2WpL0a0tb..6+H79yncvn1Wj6KKFJlGTVn1w6o64yvfBxL.7Jv73rqESVxz1XoX1wfsfa+YXaODEeHTrhvGCI1BwbM3aG3GiYYMkhIz8JEH+N.GEvqK7N01DpMf3wdcTs8Qnnm1Wh7c6ByStrB4FbCxmtmkdSF8x899wXtLJzMEHWt55uAavOT+5oRR8MoI6EShxtJ85d6pXTpa2o6uqxJmc2CmaZq21lXopqZNpJX1E5+J6B9HKjcq.+7v0F2JDVm1Kw+6V.t9veWl5s36OCvCNbstLunkaHGkQaGn.cGT9wIfMuztkbsoEzlzBR9oUiYLg8E3eg3h0K2HUQBzsfEGGdyX7Y+DXIK9mLl6mdzXdv0uMvqAycTuPfWdn71HwwFxZhWHvyFKOS+CB0k1dKO4UHrJ7cU8ZUXtQaFS.jyCgFTxn+XAtWrXBXeD7roiFSMEj6s9E.dB034Ey7GNlqKb0zbeuKUrPnh.q0otIZp6fXXetLPSZsOX6Wiqmoubzyj1Bg9mYR5xnBcA2NWzeCaxZ457+BrU4tLOSSi51mowIWIVz7yG3GFDzXqGEvGolu6LZGjUHrcvVI58JkARwlcEy6UZx7o23BsMsPZ.9S+sL9fetiYvTpSsoOyvwfvbgmY6Hl9wV.3afk9K9jt6sscQTAs.haD3Jn7QqYEPulAaaa8wbkUWzq7VRhtnP2SBHBNet3Ch9h8WHbtKOYhX17UwVsoptOB0JzrC.OV20ZBT0jfMzMhDi8CiR6xsQLxGVEraDcOmtLcXQnMpu0g2UVgvH1N2eWl1jyIbdRT2GEEBAK2wBkmWhVnzGAV6TajaVyndntig6R6e2wE7VKpesY9wD2Zetm9AIyw8ObdZqsssFSKKCJ2v8YB7qvx6fJESrMf2Jlk.utvyscTs753LgmYy.mMV5l3vw3aIkAUe+3PYPn2sXvO0cspfGNQkoy7cGiHagvnKBsVhtKpmH7h.9+B+cW1O4kqDdYX02GFwM3bYfTHbFLEi+fDEDZTUJaohEBEFUWX6lwTvqJtRwLXS7dNC916jnKYgvljtZk0r7ljJDJZtcL4+628puuuU3bUSqMMAF09reb3bYoYz239h40HeMr4JGWBUkQ+wntnNc44UZRHq0ssBtV+tWoXRUmu+AB7gpwyMoQaLujRv6aEaO98NwBtLfYA10B7CAdd.me356DVfg4AgELq1qv0TDGUw3AYQvaGauQ+q.9QXtC5kk7cI9USBOZSsq+fJ9bZdwCAq83GQVgvwJxJDFI3NVrMypO5htRLKtMOiOStOJPL1OMLEBqJC5zjT+0P0CPMEg5nPXWvJJ8C00kQ0J0ckXSVTF3ckhiB3CvzmqTzFBgU2IJZKKDVlxU8WkcQZZZ3oYJS3hWozlMfsBz5ZiaT29LUW09+VQMzxPOpm8YhoPXFcCTTx1tpO+Rcns5w5A9mvB1beBhz994i0X74Atjv0pZ.O6AFNWkn4aW.MMsfWFw+Tr8C3pHpH3ZA9GA9KB2irT3sB7MCGi56GhAelIEzBF98CmKqdFZuTNKvSDSgvIwBPtrEKGXNNLHlZOivYYULc8uvhdhtKDi3ub3bQQ0pAAeRpWtMZSPinAzUYh7khJDNptRwCJbdZiAYWwkQGUgIKp7pCc5jRgPHxOXeKw8J5yeH19AosCHA8C0kGjp+WHw.hSYq+5c9DA1Y5MxAlwjCipEBWp2G5CFdeBfWLvGGSov8ihWPD0dpnHbUSU.2Wr83NLc091jAYLkf2uaXKfzaEa99MfoH3Vw77JoL3pvT9QdgwLDcuWMOUZ8aEEbu96WAolIsB4hG6EBbwIWaXPzO+NgyccivrjBK2UHTlhecDCDKqhnEYtVhqLdWMXx3gD167BGP8EfSJHOJLWzylsPnAwf+GVwmSsE2efCZDqCSBzkbYztfBgyN7aoUfV89USLMlLHnwsJk6rZlLBaLJJDpE45rp3yJkeuqDSEQSSi4VpgQMx9JrT2qnD+n2J1VfYCXz+GGl6HB8mN9BbkQYUHbdrEPdZLh71D00Uf0dsErb72OC3QSL8PrNrsHxQA7YIlCA8Qz04IFkW2FwTdVZePQ2q+96RPtN6YF9+pnP3b.2GfSLbsI4BntrBK2mfSSN73vhrlaidWgsuMV..orLHmzvaEpuZMKCeRpeuoYRyAihBgco18QMvDHlhRgvp3JEaMb+Ge3ZSSS7VE2prpkYUPSuGB0J0V12sneVaCVGpC1Showj90dHEGmG3yEt1jxxzihKipuOoTaUE1Ef+nvY4RbYL4vnZk+kxJDJqT8bvbYwsQL4le0Xxy.Kd9X8+WL11Y.p19aGfGiqrlVFiLpAtN8ctMrTDwWEyaB1BFelYwBhbOTrEneMDsJ3xETU9t3tuWd3bN3xLlvxYEB8S3eRE7a.70S9+oAn5pbaz5DsQkUSUP1YTmDsJBRp5eWdUgpq0KU6vEgEF+8WqrPQB2ogIUZyH62nFkQahPWubYmph0GNOoxme2Wrw2CZ+zoEE6LwDTbRtWNFE5Gwi+LvD1sJgFesJ2OHh7B6xdtvxAT2.4jPWddkQARYiGHwTkheQn9AX6UshbGTEzx1.w8aaUyWv+VXQ7xoIg28zQUsNqEWbAf2.v6H72oAxumMlUCWCVz.c4BDO1uAVvuQV9qLPJO9Xvh3nyyR6ExoyfkyJDpI6uuz69kSAPF.9dgySCBeKnAheOLAf7J9VUHWkZTC6558WkxP8Ascaec9tFEgB0F9Waf7xxjTLDejXt6mlDebi5zd0UTHbTElLEqgHcZUZW1gvYEngF23gDNWlw0env4I4bEix6dNr9nM.7eGtVY4G5En9uthOaFsCF0wvSJ20tMwrXJarmDyYxZOupw2JvH0OK0n4RN8J9tkf92SL2RElL7Jp6BDVWH4GeUXIJ9sQzCsjmlcNXwfhUfor9xIHk3tSfOS3ZUYQFzdG70FN2kVngtR8nwwxYEBEw4yi39Lwu5wWIvuL4dmFvbD2Lyeiv0pZ8WzEOLhaD8QQ4i5XYgxl31qKjf70ot0DJhoItK6XPY410PbCWOITHrN6k11fOSc91aJWFUSHrcTOAL20v4wMeEwa6gGN2uI1zpb+q.9eRd1IAFU5bU2+fgyUwJQR.uiF32OTVcEkJjEpWNY0xQ0kQa64UF2PAmjsCyil18v+K28VwDguQ+Jf.z7feM2yUU2F8OnJU7FFapFOScG2nT5vCA3sPz0zSmaQoqrkSiO8PiS+vgyUYOnq733iFyqn5JVITdYzLrDT+okbePkDZeBtq.O2v0DwqHXuDrU2vesoEn90SqlOuT9X6n3byXUgOJiV11ReBZsIiFXJpboUfZsteqrXTXLIgSOKfqmn.mkApNdRDEDXbOFd6K484aOaiIDmjVHTea6HwI4pB8ycKbdbpjkVrq8jXXhuezwZL56GiGnDtbRgQsOSVS+B.9eCWqJqXu5aeyXV2cKLYENQJEofJwjxaAlDXTGCucMUEoCfUSzJ+mAl2Nov1ODGGeADCXL8aAPkEXtXhdFUYWrTs.KOcrEPdaL9nGEsPYSiSE8rU8Yz70+qgyxhfo35CmmlREGMIT6xOB3KEtVYoo7ym91vVHGYzlIEjKBq.6ynZnjNGVtpPn5De9DWQMMAuF3dkI26zDDCquIVPwoN6iPI.3SyUl0Uwr5XEtcflK3arB5MG8LO1dd3r.t2DiFgkEihvf5ccSDsRXYE1V6iqC.yZEiZcorPsc+A.GAQqPWVzFigpy2cSqP39GNWUkktGDELcb49I9fE01S+GOKWl+l.dOgqMoEloIoedKgyUY0pUTDbOwRzzPyGwZKKTNiaAfWIl6Xs+r7QovYXz9NW+vukoBn.HyJvlG6noWkAgH88YDNOrE1Qsqehv4p3Z0aM7teYIkUahUi8MeDXtsITs4EpybA565oyvmKTyOT2nQ8zN7xU8lCmqZpGaqXKxvaObsI0BwI9tfkKnOUrEDd4Be2krPDjqGKxas.VmpByuJJP81B2WWvL00AhY2oSueWk8Xatm6.CkUUI708ejtx02VOn26shI.l+aopP4GHOdLXAJipzVnUER43mWZnrpa.JPO2ixU19PM8fNT+3EQr8sMWXGQ+uuXKtPY5C0gZudVIk0n.0e9ZSdGC5P026fXz0bTpKp+6eoB0Ae8Xdhg.9w0jI568SLj5rnuNkv82DtGo9FeDDaGJC89lCmeqIeC0Ad2E9yjT9kc7u3M87Cky318C8e+ue5cb1ITv8rTBZL2Af4dfUgOjmtVt.8zrPbZL4ZA9NzeZYQu93B2+vluRiO1afaOoLJKusMfsfWP6RK56+t.pFeXQK7gbkUYTTQtJH.+mz+1cOc4S08ryxzMcWcg9lOMFM9tRNhwMeWee1GkXc6VIF+QVRzutbzBgho3+Of8h9aF5o8Dho9lzlIegJ97ZUwWMvSNoLqJpRaobIicD3Xb0kxBwzVV.PtF1IhoH3WAyJIainfEUEipPxxhomNVJnnJA9mUi0ddvXancn8l3cF5MIGudpmaazF0u5nLdSrRsxciWI19a.J+pdpmcEXVnVWqsgbK48XHuWE.VtFf+ov05B7AahIaWvUNZwDlkpYED0O+AvTtcyL9DNQtGH.eLfW.F+KEoXuovuUG9YSSX0LZ7S1kv4ow1IoTwVvjc4GhMGYpkAgn6r8an74RYMF4pA9zgqUVu6YkD2Ki+Ck7YpK7iE+2wVbs53F2U8986Wx6m6ZovGKJ9L.+IDkEQOue++Np6K1oE7WFNWU9tB+WXFWXbx2UAOHv36+rA1HV+4NRbakkwTHjPj2CrUxpnUYTqdzj1D0iJjvOGCwUZorVgxuxyKPLTTWUlVpNbuItJOkYUc0686Fd9UxfU.P+9pSpiqFa.7+mqrmCaPb5pPUkUV7Tbkecgl.+2OorqxpwtUr1Ve40Tvuoo+fT8U1y2O9GFJmlzBguwj2QYZu1Dw8ZxnZcWYsqpNtR02yqlu+QoN+Bc0ghpyhF74j7biJFUKD9tCOeSP+nuIQ+TWZ5sBbrgxpsW4euvOeNW8V8WO6vusTMkJ.wusCiEOttJ8am+XsV2bvO21CC3FYvzuh1PJ1UV5S0N68pmxxeS6spEHtHxMsf69s+weV3cklL2KKekOdnbJqBYZ9v0AbYL74e7VW8G.bxD81phvpHJGih0AKUf3c+OQbt35v28lwRZ8fQa0lJR6oc+vDocTc42M7aKk46tjEdWFxOoZ+XjpHRWYcmftFz25NQz0XKqKUTDSMk3YqBwupC6Ow15x5BJptdJtxa0XBe4OJZhtCN7bWpq7lOTG7Lh92A94UndIZCs2pZJZiymp2+3EvQsyM0hW3aSeyt2WUm3UsWJwd2jJD9VSdGC5nHEnqKSb01bpzedHkcLkxojsYTqzSed1z+1LMtPa9+lbUqGUEBe+gmuInez2zLX4GrxRCUDc87D2i0PyKXvJIJTxtfErOT6h5udesz6tqA88c7zKO8x1mId.WG1bhvzw75qjd4O7myhGeLHZzWP34pxXGcuexjxpJ71tIha4ilh1bkt51KhHMPcUH7S6J2pnP31CbETt4rmidksXqXKv96FKfFd3XVZpeXUX8+qloWYQg3b.qlnLWUUdTQGda.OzP4MLiETG3KysGyqxz6W7ceGtumLlBglX8kwfIFEyBIXzjJ3ALpvWu+ZTegWU6zWITVUQPwQYOI3s7x6f3j3EgY.NDr91uNKlA7Vo2I0tPhtN2YR4mzqooMzjaOYWcsNSr84ck4nxfxK7gOY65GuT15npeu7ju2QA5668P4mTwu28t+IkScd2GQAkccFSon4WaxiQ04GOw9xz9OUetULWQCZVOiPBC7HI1lUEEBUXKuopSpbdft2UY4Kk1ls.l0F8k8pn98mZgK8zmGMvUQrMQBk7cc2yRh8vx.fZOdAze53xdbngxpq1l421CB2W5cuuWFKSsEhdDQU9V8d1iZiqyBA9ibk0ntnW91hWk6c4koor7h0y74BkWY4+J4YlA3mRueqC5PJs1u9rqFqu8eAi99X.tqCodj5xoSCtcp5CePT+4O8s2uTWYq1hlju6wiEbI06U7c+5IOWFSYPQqRsB0ChAmFzdYDS8ASilt2uAn+Wo7LuJhYlZqdjgxqrL2U61tgsWFF1DYC5ce8X9P9qFyhS+I.uAfOE1J8mxXYygqMWx28qmd6OkxxkosQ2ykRLJQNJzFEY05p5JEpN8wck6ZpX8RtginWVuq9rMhSfdVX6aEuPGkYh25DA35GTYnM2cUTHbAhIk8ppPnu87aVg28fDPXAht6WarmHVo67E0m5rW4LEXRZ5U8TzUJHJUUEB+3IkSS.wC6jINNppJXnT9vB.+XLAH7Pt+0fDTwKHxpoW5rchXdNS8cpM4x.14v8MstsFJKT5BBhAxo5LWln8O4PY4SsQSR3U.Lcr2dhEf6DcVYnSUayY6JmpJ3ppG+8Tu4kDc52h3Xs53Z0xMJE92buCUmtBhzEkQAC097kCkYYUHzeee9jxpJ79033AM+wMgoP8GGa9ymLlB5Chl0yGIkWRWApubT46p+9qSbAd7uCw2seJJOH9t6NwEbV0QQq8yHJ6WWcAkxX.PJCdHD26XCZfn2O3UPiXZcBWUueCT+IQ8O22wU1UYE0VKVdcrtLPK6yHFsyUv65roWFGht3KTg5kexliH77iJSA0Gc2IReVUqU3sboeBiYYvVqPtijmY3ii3phsUhLBuTLEE+5IuyxTuZhnDIzqBzxMNJiRYdEvpie+6a+zdfPSnuEptkc806qiXftno4ynuw2NESi6ibt+oIOSSBMF4gQbbTYZuT8UgM+lT.G+Bl8to7zzEwSv2t9YYwJFJHg9kKf0u8Iz9B7WSbQzDOAU+9MDiVtKGbYI+3uyg5MOhmu5O0Udqk12c7DeKYYG+Venei4ORf2EwH6bU9l088FBkUcSQOPuVCqpiOz8+Swrvofn+Gz7RoAOniBaeWmNVXAfCBKMPT11HcOeOW4W199hTnopzgo7Oz7HagAO2+bXdJvYgwy5k.bb.6C8m23LDau6BJH5WbGYnhptXC91M8+eXh4W2T3sn5frj3cGyfA2Lw4G8zZWEwbH7xA9tKof226ODhcxUgggLM7zpuaKh1QQfmz1jWRnLKiEM7sY0M8Wjx.nnC+J0qILDyhMQTXW0l3Ur3yVw5kZC+6pP6vvfnS+8BkccTvva4fmdedOJJaVzDCO.r8Tgu+VLpuIhgR7uKku8R2ib23QU4Y87qg3l5urJOq5h78+xJjjeUg0BqzuIvD8XUU3QtfbUpWCqNK5xmMwwO95jegVTDEcTb0wAAwG5UR0Fq422WZe1zj0O+3.Q6uYpmqHp9c8+mK19X9XIZIu9gYwV8+mGv+M8FzqzJnKZtqiX9MqM26ocInw82WVLsQc5mV.KRsVzXMM2vLzqPjk8nttv2tfsfIuVh60WOMPY+d8ztGWnrG0.n0g6Jy5tXkaC30whGKnEloe4Wx8mEasFO+iSLbeUQAsQI0Vo53ZINGznHWUQ8exnDRNlgon3siEKA9T.+MXVS7fn+7GFlhQsMJhuqhXx0c7rN9lXYPfGLwEZseXUXsSOWL9tJPS546p91eE1B0AYkAmpPZtm6wRritJJiHBsWYnbFzp40EgDHbcXDyEM3oJGZBoMiMHBJWhiWCdTnduNtHPUpidlyeAf6oqt36+Di8+WW8pJsC2HvtVg1ggAU29mo9LH8eCmOVa9QS+EHcewR17eE586ymRNtQhAhEHZgvxt2IVHTd2qvyOJBwJW03o3pqksMRz9WBw15xnfpl7ZVhiiV.SXhuIVtU5bo2UxWeykQPN0N9u6dmixhLnUDFLde95iuONM.I4WjjlDdAntlBpKC6P2qhZghFnoqefki5DOt5pvQQ84+ZLg7+jXKN2aEyE29vXtr9ufEOdR0Auxf+BLqA.KeDJYED6y0dZdTE.W8OWIVPy5DwR90MMsEXzWqCath6AVTR8QgEcoeMXAutuMlh9o0y5r3DZ7xkSy3ZahN645J+pN1vK2w0g4wBOb5evT4tgwi+To2EeS7T0++DbOihfxU0JpJfmUEdtZ9ii0UdMoRgCi1cKDixv8i9XyX7K9rXJIdBD4cTz2ieKiLNf+cIYvpKeWuha9iqCat4uL1B.8AA9OvRgVmNvEWvyowbd9tWHw8z4xE9tKIP5Jd75XwL.pBQlFr8BckYWWwvznR1+E066ePL1uXL2GDrIcFDijQMbgW1C+220hYsMgT2hDWcVBAVmEK3Kj7cNKi1lZVOqhta0wUJjES8W65w1OBe0Pc9zwRluaH49jvrhI4kRTgZMgoOhaUk1pS08stVp1XnUSu6YSEcHq5BbjtGhFTjp0CUWeXXJD+Bv1mAdr2.OSrIdt9j26lo+JA4sT2oRjFHcuyLL3sJHg5hdGaK4u0++tb2eSqLnhPlpsS6EtxJYztH...B.IQTPToxGR00ywU1CimSUgmV7+fX+xnrGQSsjQY+V8zJ99pyDKh2AKOrLnVXizzmjZeqS+RQ7BzwlvTP76iYw9SEa+p81AdSX6ktWGlUee8X4Zu+Qr8226FSXyOFVdm6Kis249gX7ptRLurXiL75knaFUKf9eFZ2Zx8s8eMQ5xpV+Rcs5EvDX+rwTH3Shs3Z+HrnHYZahedoMgEOHf3VjnpJD5UbVimpBeEwa9I4Jy5ZkqQ4Pt0nWIw902bmXzjuGL4iT.GJ86ZboXnm17iPjNot7cEMVUe9h36p1vuJQYOVNv2cIC7Bz7jA9Ir3A+0g.S+86A3t3dGcQWH02FraXSN4mjnINDS4eBQ2HDFdPS.rAWUgocYGL6+9dWDW4w94FJvnoPnuM8LvRyEoey0AEYsh5HbfOplMrIn7tbq2s2NchsidEMNM5kNnr0kEH5lsBUscZs.eQW8ttim2JvSrh0k9k.hKh9Z2vxkeeoj5o5SJx8M08cAXJd5QpKok5NayjbuZeN5amRWE0Sw8c0zJCl1VoH6bUrnaQi09OFx6YTfuM7uz8tqqKj56a8t+keempwdZ7mOhN56qdat51xgUnNse8YP0iR0kctig4Ndswgeei44+1jJ5pEDsIDh0ueaect2UclGOcdlA02n6yOG+Om37s9EmupJD5aq9rE78VFnwhGMwzPgVLnwshg9ix5xoaAyBZuUrzJl2B4iq7fnmu6qyU2FE9tE41sEsMiFFe22jqtsbfu6RFHB26MwH.ne.+nN3RDL2LlqccjIu2t.Tc4dfsYcuIhLVaZFNpc81vVA0CKoNjBMX53Rd9QsN3Y9eVX6CNggMQXccYT+gZamCKpb96QjoZSnT3608tFkUeLciqmNAQZaoBFAPruqt64xziuCVXCWQ6yxzdbB.+sXql6nRS6ED4+FKzUe+R9F6GjBfEsA8kk4SWQ9CBy0cu3j5gZy80Gea5mAKp9V1Ih1QfShXvaxGbr78uaB3YEdl1PYPUd6IlawowWpNMp8aW.la7qfTQSumBU8+QQLUOr.ilajV1CIPhOxJKWkEVdDU6T+4ghM1T687zwtswQpPz04nn81dSorWYneV.y8026P6XSM91yqP6WOwOot8KEMujeQLSCdLeXhKNo3KlpPXcrNzBXArlSFS4tp.UOVGwHcpmmQchG.sI8wfhvoWNlKTueE780lvueaOQhdXirJba29ktUitJrfqmvxA9tKIwOhHCw6j5yTO8XytxaAhtJXWhPQCbESoshUmkaDzzGaf3fnuQ3cOnv2rXb+9BOSp6JV1iTkW94Dibj58Tl9EcOZSMWW5k6jdYt9XS9dqC70+WLwIsR+1G0izIb+IX6KBA8M3EF3SPbL1lK4wVvDbv6xTdW.regEZv1X398m2FXzoc2XR63GH7tZpI+jRi9uqUhoX6GmE6RT9InSmn9RvDD5OEKXA8nvbWpSDKHj75wTdzuGjzJTm1+9sH5lPCJJ+MJPsgdqrsQr9ewKstG9fsxEwhWrhl.JEr.lKZ5CnEoJr0jBpkpv4Gl3dTtqDg.aa3oG+FDaKDui5N2smOzVR9+h98l7XTn2qxwVHxm7zCsgsgk+0bBGG8tmpaxwEo7stR5MPo44Sq5yIQ8mG2KKxkRb92x194qOGF8tHX56osWLi51Nq1.ee2lw7xD4h5iCkB87c2ULWdV0m1RwvTEAW.3cRue2KG36tjBZRjcjw2F6sohZhMIzfIsmAGmG+DW8XPgRZ86emvysIFbBFVVmUqZq2xPWN1JHuJW4WEkvTemxCgM0wyOTti5d2v6Nh2aVbfeYKTdWMJ0EJzype+Z.dEt2cpxBdWF5znYZmNujxunuevlbnIc44hNz9soom3qnDLMXI+8SFSn2hRR7RA5p9cKACSGqbUXKrfPatWHz25+XEq6U83NwxSeP6LosuO6nHl2w78SU0c+5mqL4umSmdcY3kStpjmOfeKejOp1weQnMrMncRWvDk5.zQUlWRiI523gaFyMB09DrnHjspK+Ik3cU1i8KTlUYN7T4Od.X6AU+9IunHg9jvRx8qeHMn87qHl50FWQjTOM6wQudHvBzaj7tI469oI5oao0ikMnKGbTJKVHb91.9iwbmyUSL+B4y+OKTTATRrBLhocBaC96e2cALe372FXO.tEZeEVmCSQ7ysD267X0m4vbEtOCwPFsFnmBshj9uiyCaS7+ehspwfIfqVkqxB02IFN2JiFMxbXVy5pSJ+5B8srZLqg7XAd7.+4XQnsUlbuaK48lZcJu6vo1yKByhsePrwO58k1WHlpfsfCWAlBKZuroIKVc3d03tEnXE02YFNMi9N1BlU01oP8pImTZ9P49cc+eSBIDvbg+WsOWClfT+qXtq5SJb7.YwsU9fwf2Rs9IyTjUNUQuKAyBWuer8fEgxeKi7WV+gZCOWrwV2BQdmo2W50zhCo6etveqIx00mASPKM9uM3CuUhiY99X64zGDVZ24oRTYTAIbRZ8YPiCE1.1Bs7dHN2xpH5hWKGwogEbvtMF97XiRajn4pCjPkCimjmVtHnxvSmOHTz7khlaVLu3.h7cZRn28pwrH4IiMGxqFKPV4Ejtnw39xwmhO73RwlS58ikyMghmWRuCvbI+uN0WtGMW0LTunMqT5Pia+gXQvzSFaAk92v30qEpqeJb3UxQdbUQ7LZZ3S+GRw98AaAyekX6yP+bOsE77c+FXdDywC7hv3Au9j62qjsP5Xx90FdSXJB9d.9wgqsZhtxbFYTZzECpLcw5TJ7B79Bwb4ygsBOWN1d27QkTVipI8ayDQbShz7C2Qg4RG+XJWjqSGaASIv2KvuURYVl1xoA5q5hw42V+hfnGHVDL8ifk1P7tHYYNlCKTi+AvbOU+Xs1xEQKBK0nSRGarGXgg+OEl6rU0UieSXBv9wvb0s81U1dKvjQF0EiiwfZAAE1ef+Jf+OpdDx9WB7gvRkDd5+xD0Kaiu0QoL8Qa78CyMDk67pE26mfErn9pXyIeqL31G4Fsiy8kn2URe8gumwYtKLcNq8Bie4mlXP7oJGyik6HOUr7y6t5J6URlu6RtItSWc81ZkL7VLoqgplPbaBT01CY8nEvXvb7X6cs6ClU11JVt65mhM4x4hMAifVEtlnOnoauDCzlFZE7R+tuW.GAlKpbuvrL97XVc3Vvrjx0fI35khY0H+JGW01R41NU4arn6sJzLssktmTim0JWJqCj1NcOv1yeGLVvoYuHZk8MfY8jaDaUzuZrI6tH5c0M0JdNt+9JS.qYTG20OqOzFv2W4euqCyktuuXi+taXV.WVqciXB6cCXtt6UfMN7xSJGInUQzAKGw3ZdrkZx.AieZHQ65om07RGBVpKZOvFqrBr4xuQrwBWLlW+7SwT1Qnp7sZx.jUcsrp7nosh0l75w1K0qfdsZ0GFy5gxSMVEV6ycGSo5CDie+ADt1cqOuOsHf5c6igCMEcsJ+Yv1VIuC5u0ZaCLH9tGDlLi2Kr1usmXPGR6MzaAa9weE1hNbwrXYI07+Y9tYjwDDUYEYVcEu+kxnp4ntTjaK6lP4dsQ0U9U+6RQgc6BPQT1QcgJVEEmiTyHioQH9W0EZdsoQ9V94Se3zaTk16oGmj69VCCer+NioT8SAy5qeLrfm3MS+sDlOxs1DAyFeY7vK36cbgLe2VFSiC7xXoEje6mtJMde9VaH3L5EpMRq.oeuG.KdUCgIi0hxn5v22BK1Jl8a0fy8uiW3CzEdgnDRGKp6qo7vgLxnqA4MKZdoz4186MNMlXZdNdECC.3MRLn9rkje+2BKsnIqRo8UZZaQY3Or6XVP7PANbr.hxARu4JaAsWWGkbKn12n+bh6ExUNj5Xahz.LTJu2h36BS2zYYjwxJrBJVIlLJGRa+xsgKsPtus6ihFCl6qxX4LVJOlPVJa+.9dDUlSQBSojhRmSqkx8s6UTT6USczObWBumWNlkDuHV7dMTQYy5X4PEE+eUIe6cErTkFKiLxHiLxHiLxHiL5XvG7mNQhtEpOe4IKy87B22Zn4fhd2yR+ULa0XVy6EhE4Y+0rXE7pRvoQeOWJlhspdjQFYjQFYjQFYjQFYrrBxRcuPhJL4irpJZh9YRt+1BJf1n8OdQJpsCX6EwOqqdpTcRYiRm5deBgxboPpqKiLxHiLxHiLxHiLxnzPVj6OhEa8LePXYNrHPLL9UbpH2M0ii.K8Mjp.aYcaz2UnbxJDlQFYjQFYjQFYjQFKafTF7wSu6KuhTZ5SDt2wYt6aPPt4pOJc93vRICkUoPo3643JyLxHiLxHiLxHiLxHik7PJRs2X4.1hThRQwxE.dFg6uqE7U.qNIq6s8DCHNdKcNnTPw0ikyngrRgYjQFYjQFYjQFYjwx.HEB+eXw6YvTEltcf8Ib+cY2pTA5lcC3FYw4cvh1GgxpnGT3YG07BXFYjQFYjQFYjQFYjQmFRotGAE6lnotO5Ow8rc8HwoTJ7UP4bcToT3QFdttrBuYTAz0ITyHiLxHikVPgK877OKMQQIa6LxXZFKDNexI+e+tuqNbdkC3d6JXqgyeRf6.ycRKSxaOy+dIFxcnYjQFYjw3.RIgsgsJzySd0km1gB28qhnxeoVRXbqTXNoTmQShUgofztiYgPX3xNeKt6qqqPnpeWCvOJ72yOf6cEgeeCIOeFS4HOYbFYjwxErBJd+NLpBOp.IPF8GqjnBBGM19q46.bsteaoFjBvRHJojzREnwMaycsYvbAsUArNr8R0c1x0iYHJftTFU0OuRpyQV30oc3CPKxEMaaHZnCEXWobKxw3nd0jXFrwG+RfG1.tO8seaXAVFcsLVBfrBgYjQFKGfDHuslnVkeFKFZEkA3+B32K72aF3jBWSBjrTBRIjkhvSu+j.dp.GHvcAX8X8m6IvyG3+.SVildrmTDbqTdWbaUDcQtLl9vjru6dFNOOC2BgaW37zvbB953cLj6Ue6WAQEBWJsHWKqQVgvLxHikCXAf0BrGg+eUgqoj26BDEvbgvu6c2G8+jbuqF3x.tJV5qTXQqJdY9dmASYf+LLkA2FlPDqA3ih4lRWHK8TJzSaAKMUP78C7BJ3556rMjwXkDc834v1OpGFlEb1OrHl3JvhBj+ZfKB3GhMFUBu1FJnlQ6hUA7.v521P33pX7MlZmCmKCOu6R377z8mWvyWe6Cm6W8UieN6v473nLxHiLxXpAxMQONLgGtMhBTrIr8y1lIJf4bDcuwxDs09aCkeWLeS0EfZ++pzaTrSgs8Wd32mc7W0ZEHkfdl.WGv4gs+b93t6YZdOtI57mBwbWlFGkNF4OIbuMkhg9wX2af2NvkTv6M831A9h.OM2y622iYzcg5i1Uh4+OkK7FGo1AQy8xIRu2u4GTTF8xwbYZn6mVF7iA91z+HM57D+9Nwv8mMpzRHj6LyHiLVt.EYK2gFnrjfAyR1kYFFj.G+LfeKLkug3pPekI++REraXVjd2wZCNfIa0owf5mdlgyxZu.7cwr16BXiy9IIOyn.4tm6HvaB3k39s4wnqRGKtBLA52dfSHb7CwBw9ea50p+YzsQpK+uiLdWDtqMbdPtKp30cO.NDfyIb+cYOCPVvbeANhv0J5abaXs2+BfuV3Z449xHiLxHioFnUn8QSTQNYMvgYYgrEBiKb3qF3B.Nyv4Wcxu2OHgK1Cr8dhuM7q6tukJVqQsGu.ruQYUiuk6dlV+V8BJ9iw9t1b37mnOOSS7spwVGEl0VE8ylbu+AcrMfMRuV93uxU+lV6OVN.02rK.2.w9u6DX+C+13vBg2OhyYLn4NDM1+Txy2Ug7Li+T5u0A8W+kEt+t92UFUDYKDlQFYrbAqzcVBAdmXBU1uvCtWPwEbWSBYtGrzO7aq1f6W3.2+6+89g4wTJ+2.bL.+0.6El0jd6g6YoXjFUsKZAIVJjlmz2zNRb+3JbZgyqm3XJ490iBjkAORfuWnb2LwHZJXtn22BaAGtkv8u8XVp4AAb3D2KqaASH3+drf+wqkkd6e0kpvyqYUDGa0lJzK5heJ1hfbjLXd8Zb9KF3sgkSB6p60tUhMdX6.dktqkhsho.3EB7NCWKOdIiLxHiLlpfV3qGKwU2Uq14q.SXhcGaEnq5wtQLhxsTEZkfe2XsY2Z376N42GF52doYofhRdH5sWHQKYr.VZ1PXZ0hT5aaeHRGnwROivu0jVNvqT8EQzpfxBM2Ilf2C6cdzXV1VKjycRzxh+NsP8NilCdKDdiDsX0VAN3vu018cxJZuD50p3CyJgetvyoEgrKA4N0.7dn+VGzaMzGR39yiUxHiLxHioNHgXOAVrBgO+IUkhnUJ8Gcw2gl7+eCqMaigy+aI+dYvLDWYeejasKgQs8pKpPXSQmo95Cl3XHc9ojbOMAjf3OOhBhKATuUrnKpvp5yg+68ehdE18NH5Bb0M3eLNFGOow3lOkGhGQpBgyAbeC+VaqfhuNcATMkB+GBO2LzcBvLZrA.uThKTRZvxYaDCjL+wg6OqL3RTjcYzLxHikKnHAYDOvYwVw4pFhv08W1mwmJBJ5YjvOaqO+dYfDB1uOG8keYeGpbjK6k19sB28sP3+ScQvUf88l55s8SnR093QUaKTc1ig45h91rz2kWH0QoeYbCOslWPOc8pjaN0yHZgchnfgqvcODtd+nGpJjao8DcuK09+JvhfqqCaQJFz2wrXBn+p.NerTTwYfoj9s3pqkEdZrh99p633TZWuEZJC784J+e1uuqzwlo00T5GkBE7O2nz+5+V8VgxSelVmVQxeOtVPoEH51m+g.eehyYzOEjVE120eIFs2qKb80PTYwwMDeNkOG+K.dig+NUY7sRL8JcJXdDRNOdlQFYjQFSsPBc73IJ.rlP9ElbOsIpikzpBTdQrJnJui2AVa1FBmeG849VQx4ggxb+UsrJBEI7nRV4kEEovZJ5BVHrJoviUyf+lJpt9.XwVB4QVgmuLnn.XidWWGw7BWYs5hewPFk5WURWEEs3DC5dqyuIzOkiJ5YGV4UkwD0g2YYaC8t03tBbSzqErjEhGWVsRumeWVL8eQGJMFs.vGjXaUc3UWWn1Pe+zdC7+PTY+zfji25mupvyzEc60LZPjsPXFYjwxELobOQMQpVY0GMvwCrmDslBX6MpKG3Kikr1I76kwJCZ0qmGKXebbXBsueXtZ0Jvlj+lAtTLqi7MIFJwUcyaAlSBKUIrILKv7Pc0IB++eNVv6PAwiOIVX8WAoicE3jItZ4J38Lex8q5+AB7rbumsB7tHZEmA0Nnee6vxYXqinkM+7Xso9fWiuM6.wbo3Cf3dBcEXB6cKX8KmClhI9msqAUu1BV8+3vn0tuDoCtCfKCyJGmAVxaG5kNPPsWO.rzLwFCGGZ32WfnBYuPrn.55YwzCiRPCZ0DyoaB2T36P0gx.YgqUkbsx97xxXpe+X.dLX6mRuv8aEKgo+UwBbRaiH8e+dWh1c2w1mZx5WaAi9+VYvz+p88Xwrl5sgk1O9wX4+R+yp+d2v1+kaAKfo7EC+tnCVQnrNdrn441GdG2BvuDKH97EceekY7PZa3CAie38KTeVY3a8hv3C9MoWdSoJjLtcAysh8sdpXsEebr1qsPwt.u32sML2d9gh4hxeE5kOjWYLn7zjvhsZpucRJkp1v8E3EgYc80GpWxJfdKAOKVt67Yiw6bFp1XkLxHiLxHiNGj.fOIF+VHzWtOQLgvGz9NQGeNf6e345mkMReG2Uf2GlRek4c7s.dfgmUtnkW3hebAOy7ImSON4vypn+3AMj5vKMbeqMb9HK3d9cS9N6GjP4OtBJiGe32lM4d2EfO.l.SkoM6qBbOSJiTLorPnu97hHlO.GzwsfsWP2KWcOMRNBV+Z+nEJC8PcFe4o4OO50ZL2IlUNfpYMz5BuhGOTLEoKC8xYfo3XQkSQk+8qfxX+Stmhf56eCIO6oWvyp+9fSt2Gp6ddDTN5myGaQ.fg2G6cwyiEa7PYZ+NvvyrOXzq9eWu6w89ZSeqOPfKwUe1LwEvK8va0suL1BPMHuVX0k7Xl9TNB6J1968TwVDEUGzXo4C+smG3Wf33q7dFLiLxHiLVR.M48SFaxtwkBgqxc9iRuBFrQVr.CygInqW35+BW4Uzj95cbrzqhfapfxeArI8uS50EgTB9NcO47CK34GlBgprjBgGXAO+VH51omT397BcHgs02y+c35CyZ.pLd+gm61Cmu.5ceto1riBy5XpdMnfDgu+xGLSJhtYRnPndmGDlkL882afE2esQ5kF4N.d5gxv2Nqx8kP+aaJC8PcGeo5hbussRTvUkm2VIF8Va4A.91i2BKd7ZpKCtEV7Xr2ReJuzqcfX8WJWodGDW.hA88IZ+WCQZzE.9zE7NU4bun2nspB9Iunjuwz9TkpdjhOyyvUJzuXSu5jxaCTL+P0ttILEuVEQ9F53nS99GmXV242B8pP0lo3EYZKzaa5EEd1GCvcqApSqGiF5wikNU9Rzaf3wWGDOOuBrWDvucAeiYrL.YWFMiLxX4BFz9GZT2eDKj7+xsnVOvYgIPyVwlDVJKcc.+pv8saXB9IWiaiXtt3aDSPAkdLJ5cbuwBo9qJ7bqM7N1.lqfciXBLsOXVEPtnzlB266N7tdqDcMH.9Ag6UIV8CByJjyi0dcc.WLwfqvthkzvwUFaDyRj5dNLLWYSsWpOYAhtp1+KlEJVe32dzg260Q+c8vYBO65vRuHPTHwSyU9ZAAdvXty2JCsSqKTGuXfeAlxjfku8NFLKIpHt2NFJy6ansYRmC6T61wgYASE.UlGq+cUXBweEX0+6FwbHnD5d8XJO7R.duDcAP0OcMXzRRI8clnErW.i17h.tdW8wSOjN9nrPssedLqbH2YaAr7l10C7OhIXKDsldpf30EJWJRnN7DHtnFqk330qmHcztSj1aSg56qBar2ShnqSWDc7BzaDfzu+NKC+I8d0yWjxm98rqrDEg51VvBfHBqDy8PuMLdJ6CF8OguCwC4igMdXqT72lZGecgxWiCgnKZe0XzKqDy0FEM5Zv3g9JBuusiHM2jLpcJ2DcK.+YXKD0eFlaVpuI8cp4WT+x1B++AGNdUXJweIXs2WAv0Rz0n2h68tFrwq6H1XrcGaL8dGNtarXEjkqwq994C0Eov2OF3eEaeNp7Fq9FyHiLxHiLVR.MI7Si3DzsoEB8JddVzqUhV.yBXmHlRFByhsxtuJrD3tVkYUO+iB2mehd8d9RE7N96H5FfBqF3PHFbXz6P+s1WXoBYIgHduDWQ+EB+u+2KC91I0Ue6u5Ctmt2gpe+ggeqeqXsZWNQhVsPqDubKVoH9NBbkgeSJ69avVU8hVzf6BvmfHsirr1axU28XbZgP8tNLheuahn0I9UXzN6MQ2BdWwZmTegOMrrP32fhs5hp2OH28q20SH4dZBnxZ0XBJmRyp10mKQWbyCE7NVMU2BhdKlKK7uQhsUaCaAaNBLZjsOb9HvnMjB0agHMyGwUu7sS58r+IeeaEagXfAq7inCd8zKM2+SAOq96Cv8tJxZVuULk7j6buJLkzdADs99btx3k4tOODczSmX6lOcFb1XVHaGbOytfofZpaqqEUS++CO4cLIfOv2.vcGyyN5mK2uULZBQWHKBmduixwlwnAjEfKxRu2HFc8uUx2S1EQyHiLxHikjPBn3EHQB0cR86gZf22qidUfRV0XXXW.9FDEtWkgD30umB2ehVCRS5m9MUj.5OVWc57w1qWqsO2u9ddeIeOuujeuevWdZeCUjBgvhUxUe+e9v0SSgEp7kPto0wy0cORPm2DKV3H4xa5dWI81NClkK8k8kQrMyeeiKEB8V2V62Kuq78EXwAikT72STPUIX+0hkVITY6g91dHzeEBaZOORk2C28N2TnN6c2s6.3qiEniNZLEzRQZzVrLu2mKQgr0250Bb3C44ObLqZq1H099bRJeH1NeOoWW4caDS95kQgP0eVVEBEev4BuKE.RdbC4a63b0Q8c88C+VQJ5tCXV+SJHq9s24PdOfY8Q8bptp28iHbOcAkXVEKtO5Ah45lmIK10MKRItMfQGeGX8gxcZ2j6PA1Iovm+92DEq7mZ2tHLq.9aisvPdTmEMIiLxHiLxXpARXomAQgrzpL+KwhjcmMlKDVkiuIlazcRt2iDH3dRTPIc9UD9MeRYWVJP+sWAieJ8WALI.jTrSBK8yCWWJ.4i5bJkIHqr8XvVEdOJJh0o6WIldUeThoe1j2SJ7JwMLEB06xKD9BXVxaeRtWAIDy5wb0Je4+WF9Mu.iGBlkT9AXzBZeZtljuizu+ChHciD55A49FEFWJDp50KiEqvxY4tOs+57Gh1.hJH6s9o1OY5aIss3gxhUHT4JvgQOTGn9umHQkIzB63sjt+3JwbC1WJKV4sgkNHT8d6vrxpmVbSDSH5qkXP8PGyPbb7gQr8QO+uhdijsPjF9dPu6mt4.tOgeqLJD9Fo9JDp54KdHeaxR6xiADMyMg4569uGUu9KXwzneTWcRJi34U48F.YMas3WZb3i187cAn5dQzV6AlBr+oXJk8svhdwdO6noNtML2e+KA7OisHDGBKlFRdlQNcRjQFYjQFK4glb9YRuBv1u.gQUO7BOKASdyDsZgW.8xHjrD35QjTeuMhtApDn7IPuJDdMDsJz1Q+EhrH25pe0K8M0OKDNLgwpiEB2Mh4bL8s8B5y6SOapxwZ+UBEuOrVAw8ozvp+549+Rp+O2j5f+uaSEB8qj+EPuzIahXjobMze3oMTzuUB2eCDyye95pZ6OFVrBgCxUSaBn10CFauRVjEVtSJN.kr.lkv+mo2n9Y+DFVJi7BHRSIEQe4geasE7bdne+ujX6TpmIn2i5O2WhiujhO2uvuUFEBEemp5xn57ED9sAQep92SfdWbjMQL.3j9994zK800QzJzCRwbQ+dTzqRxh2c59EtqAsO85W645wbwzGHV64yAi95TvnUeeXtY7oB7o.9LXoxkSE3Cgsu+diX6cwmG1XvXU+I2C..X.XRDEDUiDadh94d8Zdpr0.yHiLxHikUPBb7rnWAXkPWyUyCIbyeSn7Ws6rBE45dT32e8TtPItrV04kTNRPRoPnRP3xkuV.3sm78KqBllmrJqfAiSEB8+s12VRo5SyUdEkZDdeI2+Y1m5fWw8zeS++Lg6YVh8IPLBlp2wqc.0+1TgPUeNZ5UgnEHt2NKSDBT2iRz198S3yI4d7u2hTH7DRtm1.9x93A92wbc2Tk+Tj9biT79y5aQLBUlte976cvuB811dEDG6Mr.Zh98cld2WvKfk1A7ua891GhzVRom6eR4UDDM2+D0SgPoD8qO7aCpOT+1gyh4i5slopSxZxdZq+9vuMLZTeayYQjdSsMiCZtl.9.3iOPAMteuYk.ynuHSbjQFYrbAEIDtDjY9Zd.lfIPbR9CGKjtOGlhcKfset.SPssVhCIn1mK7bJwBe7gyJ5u8ivT9bkDiZeubrDF8iDaeTIAwjqxJWZZA205h3iGNKg8NdrUSeA5MRItMLgzSEN7S49e0GQ39Uh2VBjKAXmgnvqxhNpOAr8Ajduvfsv3BI+ea3VVJ2wojCNX64phd+EA02elXQ4PEgNgXvlnrzGk48MpXqDciwyByBd2WLZ82HlqeuQhIy90RLAuq9Qk.2Oar8an99T+ihzt2ErEbwiOWn7mkgGYYmKTOtEhI8cgiDaObowiB9j+sNWE4zpphFotr54k7tGDtChQ20EXwt4oJaE3W7zneyR9dVv8LeovYO83jLJiVEHdsdZP+VEP7e52wLEbLn60u+mSeuYjQgHm1IxHiLVNBIbxqCypO6JwPAdYgDV42D9eMY6g59ekND9Cv1P+qjnPTqfhUZXgvycqD2SNhWsber4HldAdMXQAy0fYIwYvTN5DvBk6+Pr873Yi41b2L8JDrRS.cEn51YfsGa1OLgvWG12z6iXnseUX08iGyc61JV6xcPLPzzOgNkPSoe6qEykKu2Xtm3ADpC6IKdeLtizezVJHsBhsQGR37bg5zuFaQBf3BDLHnx4WiseZOR2uI2NUiKF12y3RXSoHlb2yMhoPqrH79gEzadjXzEG.QEUTaxVvn6+GC+1afXp1P7.NPhi+z09FgyksuUO22jn6ECVpBX+wbKZepsPVayi1TgvzmS7xFz2m9Moj8ZbWyumSS4GpquMLKsVVnxVAHJsnES5zNwnfTk9yHiINxJDlQFYrbAdk8zDw+Jr8yx00.kuJSsOZz6aVhthUcvbDE7YOv16M2JlfUyfsmR1CrH1m12Ra.i+txMUJ3wbCXJEd5XVs77HZ0Eu0IljPJ5sALk5doDqWOcLEBSEZVIUcYUlyDquU4pwTHkfkf3GBviBaeadDXVhrLPs2E0tkVGaRKDpxV6oT8cbYXoDfxn.GDsry7XQNSO1Y2uUlxabS6n9UYQDYElKObbpXzQGEVJm4YgsnAf0+quq+NrEL4LnWYhjx+y6t9uLbtreqpeRA6IYA5Ufs.CoPtfo+cLLEB88M00quDs4FpvynTGgG98pq9s8xcMvnOukveWEqXe0DWDNQuOspPXFYz4P1kQyHiLVNCIPuhDiE4ZNC6HUP+cglEZ+rAQEBEjKm8tvbU0OElUBUhVGLAyT9S6tfozya.KOYc5XVQQBX0Uh1bpdH29T6aqiCSgakfx2J19xTAWBMmlb2zhxohxpsqEKhJJKm91AdxXJCp8I5vpeCZQUkvtotkWS.U1ooVgquhuKoPHXAsHeYOKUSf6I0hIH26UV2StDsr32YiEzMNHrz9h2cgkRKuAWYInvxuTbbqXJy.k+aU22sFN6SZ66zhu8dbEcgwgEBkRkUIQj6c27T2l2yGwmeAAyCI1XxyMHn64Nv3s4Q1nFYjQCg7foLxHikyPBzLGMmKuIA3jfLRPxQQYK49oySTI.4VVZUyOOrHo59gofziBK50cOoWd8aFSXt0i4VcORrf7ve8Ppiii8DmfDL+agE4CODr58Zvr146.SI4sfof69PzMZudh6YKu6fp56bX4gq2BVX9GhJSHAZ04qCypaWJlq2dvXI58TAfGz2P56uIQp.4CaesMHj1+NnwD96UeWcg8mjOHmHnfozlvR15+LL5C4tzKf4hoGF1XH4Fx8awDZS3q6kgFKEihEBUfoZXvSqk1mWTcMktuHkdKCJZ+UlkgMiLZHjGLkQFYjQy.I3irzhD54JvhJialnqpMJuCU9dg+2VnrmCyc4degiYw1KbGMlheOLLW3ZMDSD0qFaeHdaXgsdYYkTLJVtnpPV.bKXgZ8CgnPfOMLEB0dw7oFNuILkb+BXtjV52gTf90SL5fJKhnfDhxIkmKVxd+JI1dClB1+QTNKDVFgkqKjEctU2+CQqNUk83lpmo6GxMP0TvbbYgvYnZ0KQCn8b3WBK5g9XItP.qBKmRddDoqk0.UazpHZ0vxpbutO40.y6t1su3auGWFUnJzMiBMlBlRkEk0Zl2Yx+mFkeGFT605HlFJJy3uLxHiJf7foLxHiLZVn.lfDZ4tgwq85K91aL3cENsmp1BvOIb7ugIz+i.KYl+HIZMjUB72B7egsWcJRovTgESsDZSC899TXo1C4BrGCVjk7BwDP+wEttDxTtKpG564jvTFTtDpJyOHlECunBd1Uf4doajXTEUeyqN4+Kp9K3EVur6wu9AEHRtB2+Cl0gqRPBxqP395tFzq6mVk85UaPOn8IneeeV01PeTt7hI5lwB6Sx+eMt2sFibvXKXPYWLDceGP3rml6ZV7sWnEBqhbZhFqN8AEoL5fvfTHTAFq4v3m3qSqGyMRuIJmh0hVeuXwKFPWOcSjQFSMHuGByHiLxnYfDN5mDNq.Hw1iY8AHleAG1wJ6yeWj.TqDSvHI337Ds9mbyMkGBuMfOKl6j9W6d9sgoziRt3o4kMHpfn9+1VXr4B0sK.3aG96Mh8c7jC2yiDSPwMg8MdIXoi.n2HopRME+cteSBl+Ghon3EEtWk6A09CUAqDvTt2W1CpMHs8JMOPVW322eJMAnzHx9Su4BtgAUN2ChJsHn.nhniGFZSWFU6SPvpm0QgZ+yTT+VpxTWLKdOC9vR9+gAceOzjq+aH195a2JxsHWCkGipx3ipBg91PQac9I2y5w1OmP4THT2iRAH92YVgvLxngPVgvLxHiLZFnUt9bwVU7YXwt03bDWI9AcTjPhEsB9qJ76JnZ3EDChtAlxCgR4Pv12fmG8FINuOtmKEoAbBUNsoqBpukOYx65ojbVs8+uX0S0t.QgTOBrH6nTTFLql9gIlD5gX3zW8UdEINhj5w5R9eO9+q8tWi0SNqqCf+c6d1toaKUbYS8E3kEnVMQArkDA7RjKVsUBpAULoDqQPS7Zjvq.MAkDs7BTdgZLdIMZZPMjHgngXnBzjFsUZItRvxKPyVWTzXEIkWr618V2Cu3Y9k44+bl++O+O64b1.re9j7OmyNy7edl4Yl4rO+lmaSqkt8iIj5GMKN8ajzZRsIqWMKU4u2YZETuOu4QG94bEZecFUU2s5Cj9Ul17L3imj+8zZ1tIiCJTqi9medgyr9plrp6k9bYqAybWo8BdlqOFNUUyh8C5QkSjwobh97s4pgvab3mqS+6cUyKl601t4LwZY0bNX+8n2UVO8iVo2c2x5G3i.1CHfPfqUre2GmpA2kylVfI8o48lVyb7RY6ei+UeZpJ.aMhINU+nj32YZymhuhzJn1xRiJ3vpfTmra4IiE9rBDp24m7uOR2uueM.yTENtlPvqz71Sqou98M4X4udlim52O1vO6CZ9C2sMWHyeORkOenj75lrOWU.gWXx1d8YmUaOqRcc+IRxmXx59ESaJi37Y0EX9fcGi+pC+r5SoOcFyaVm9S5xV1tQEv02XZAm91SaJjHo0GR+lSqlgugrdSMCGd3X73ocuSkFU57XC+rtVmL9hHRFa1h+rC+6sq1op0+VRapeoOX6Z+VOmWtbFeVrxO2t9sX0uj+tx38mWM5NPSewUIiWG5Cj6QRKH99feu2ztG8hY0Gq00rWVZspg9zHQMDB6YDPHv0JlNM.relF+AC+9MjVgtOPRdfgeVETupwn5yFCKuZhhGMsZ.oe99peJL3xI4dRahH+wRqfpuqg0WiHmUeupZ5oGbX4Uf.0Dce+npYkNSCxY5bT1M2ss0.Ewd8+mREX5mMIezgkUSp3+QoU.8pf1mHiEpetAGiJf19yspFUlqPo04Ust2VZiXq8ALbSYqCzE09tFh7q7jizsu1s4Ualwf89S6V9kRaRO+Od3eeggiu5dsZJYntOKI49RaP64Y6V1eVR9BYwZZs2Ui.BqlL7Slw9E5Yy3KU4ijVM88LYrVROzR9TO2kjb+YbPDpt24QS69mCzs7jj+7z5KkWe2428kVeI7bYw715ygFV94F1t2c24ygRa9w7uZXYSqE44FIS+A5V2zzp+Y4e2gedob0orcqyfJSMmAd+C+6JPwikwi2peU1+2o1Hi4gIsoDlj14ZeZnFBA.XsTEB+MlwfspZC5max1rWld+NCow4RqfealVegatIj5o9ISqIkcpj7GlVe6quF4p.Rtutz3bC+98m0yuwv1227HuyI6+jwBc8KMrMme3mOUFq8hdSC3t+e+HCe2yj0O+uNV9ox30u9lQacs7cL43sTEv9EkwqC024eYR5TMczoGO+3Yr42V0hylI4+Oiifj04YkduxIemMyXeIMS9NWINP2O+Wy30l5X6Ax1Wij+5Yrldpqqe9LdccZA7qqE2QFy+qlpbU6c6kOKU4kOuzxqqqcUZd5zpQz0ooi9xR6EFTGyUfeal1bwYxhG6045OeFyaq6e9bI4EuMo2KcX6pmwp649YlIs5uO3eHimm08M+XaSZ86mw+NP+ynevg02GjY862Z2wTkd25La+T05NbZAq2+7TUCkUdWc+yMkw7h9qe0KvZUdeYw6ytbW58aNI8..fYUE75mHWcBHruYS8OOjN0DC+loMUA7akVAnOZZAfTCzB2aR96yV6SgWHiCnI0aRuRiOUWZTEZ5gRxKOiSn6kmaZE98C1suelge9wm4bHYL.q6IiEtsJn5SjVM08dRaJq36Xlu+tMfvZcGKiAETEluNNtTFGnJlqvr0wyCkwBNWAC7WjsNkKTdAoU6Dy0GOq7tiOIMpz+aua6p.I9roU382aF6Oh6lZyoxadIcmOmKi2Gbpj7VSqugdSocs7VRq+X8Q6NWp.H1LiCrPyUH6ZYujtsuRqZP+Xut4JVo4qnKMOeVLXlSkVyH8Ml1TCxskVSz9UkVyg8A611pOhVG20fqzzi6p1pRR9.Y75ckWcwz5Gtuzzdo.GIs.WuizddntdbgL9LV0jl6eFtTOmUu7g9WTykS6E3bqo82JNbZOO7Zxx+6E62ADVChS8o2O7v55u2o98ejL9ra+eC4Ck1KOo+kWbKI4MkwWzQ88p79J8pZe0HlO..qTUXg2Pt5DPXxXglNVZiVgUA7NaVrfa0nM3+UVrvYmuaa+7oUHy98a+w7slVe9Z52qB.4wSqlIOQR9emjFUMJb1zluB62uSOWdwcmG8Ent+yuxv11Wfvca.g8qupsfo0zW0bRWVvU04vKu6XsO.5uPZ8SweuzBV6ARK.4moa6OWZS+EewLV.04BDpuVQ9elIsVUd0Uh56+pxX9wz6CtTZ2icxgy09yoy08uq9G2xtdToU0eX6CHrtGc+nv4U598lVsBVo6zi+9falle+rokmbwtk8NG1uKaD78fc+rdYB09oee+ToMmU9+MY4USbcyzdFbiI62d8269O0886GHpt3P57jY7kiTe9LoE7e+yG6GADVGmGJs9FXc+1lYbPdZ58z0486LK9RH5uVbxL1zce5r0qo2YRd3t7kMyXSIU.g..rRUgE9QyXgyq.RdKS1l8RUght4zlLr6K30oyhEFpufl8AgbhLVCTyUHsJMdgYr4vUEzuuVe1bx55KD8SlVsbjr77gpPf+syruNaZ054lI4MOy9ouf1UA5psecy+qyyWeFuFdwLdcb6BjoecUSOsBp3LY97ooepB6V0HaEXxzlIWeZ8tlrONeVcd0Up9.09jcoWcu9zQ21mIKFTySmwZ2YcZ9t2VF66dUPEUsCueU37JsOdR9XYqAdc5rXM+VGamIa8Z7Iy30s4pstd8O28mzsOd1L+yw0y2844uurXvkKSk2caoMEwTA2UWulNhCW+6ylw9C7+c25qZjrOMqmkeQokuTufmyLrr9sYN051HIe5gzoxeWV.g8015uV2w2Ey74gWtaYWLi2a9dx38qalVe0tN+1O6a3..7U3pBYc2YqEx+WdXc6W8Ak9BG+SmEaBTq5y+YZSf5qyb9WeZ7lyX.Ka2mSkVyPq5+UqJMpBycyI4uLKOHp4xO6Kn1zy+0M+uej57olrOtPR95lbbtLUAi+tyhAPupOOTZMQxx6cx5+s6N1J8GGu6z5On62260uedaoU6va241WLs9n5sLy9XN08ZeSyrut8Iay9g9iu2PZAFNMXhU84wRxuPFuVsQVu.I5Cn5GLsoRg0I893YLHoo6mkox+9VSq182tz3CkVSat796V2Galzs98aal80pZ10k9lFcUC30m6YXcyMXuzGT3qMs9u61ct8fYrkKjzpkv90+vc6aADB6Bd.B3q1Uipj2XZiXeOuzpYnijVAl9LYqyGX6kNXFeS9GHsl12qIsfLdAI4qIs.rdxzlW.e3zZdY0n54FY9g9+d8ayARaX0+GJsZs4XCGCmNsZO3SmVS2bmlF84QO+zBJ3nI44L78eNY97y9Q0yWeR95GR2abIa+1k9u5zpIrSOrONUR961luau9y0WcZunf6Hso2fCmVM3cxzlNG9HYbZc3voUCeGe36TSCFOQZAHL8bn+79noMMIbKo0TRetoEn4d88d8maGIsfWdso0beO9vwz+QZEF+eLsAvjZjk8PYqi5kSUmSajVdvWaZ26d1zxCNSV77d+P+ySIs70umztF9sjjugztu3roEvx+VZmuORZWqJqy4auplDqQfz6HIe+o0jge9oEDzoSqo49IS643Sz8cSV+qy8WGecokW+sk1eq3Rocd8IRqkGTow0m1KG43o8b+QG1tObV7ZR862bZCVM8GaefzpYxUcMrV2ARKn7ikwQy1GLs6uV08z8ma2UZ092sm18ROaZMq8GOI+MYreMWWqNRZ8E7Zz+8ox3T7y988c..7U3V0K+5pwKFqFx3myQx70r0NcpI35VQZrL6zIK8ZpKXU1o4m6jseYo8NMMmKeZir0AgmZeuQ2uuSR+Zp9XY1Ot2aY2GbCYwQp1xxlmKuRb05kLWOOMW5ccY4OSkr6mxOtRdF6JIeYculTSSCYIoy5tr0Ycqi046urm+laDJd6d1CXOfGv.tVwbywWyMWZseppkg5sY2Oe4cvtku4t33pZZVGHKd90u7cSZbfIe5sc4mS6qOWI4+S2GSyGWWKKepOMp7n9Zd35xhATrNmC8W22Ieuci9iy9zZ5xq6E1olFvR+7X3UK8WCS1ZdZ+45bWK2KR29lvXeyhbuH85+aV041zzdU2etpmMl6uGtSuFN8Ywcx2uO86+d0w+bmaSOluRe1G..9xJdwbe4iuZ9Zw0R8ypqUNOA...........................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................fqk8k.v9x1OBOUylk.....jTQNQjqBAlf" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-17",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 542.0, 14.999992489814758, 100.0, 100.0 ],
					"pic" : "/Users/james/Documents/Max 8/Packages/FluidAudibleEdge/ae.png",
					"presentation" : 1,
					"presentation_rect" : [ 399.5, -3.0, 218.0, 218.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 208.0, 139.0, 35.0, 22.0 ],
									"text" : "t 1. 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 198.0, 72.0, 22.0 ],
									"text" : "append 250"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 50.0, 233.0, 43.0, 22.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 50.0, 139.0, 42.0, 22.0 ],
									"text" : "t 0.3 0"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 267.0, 143.0, 22.0 ],
									"text" : "prepend textcolor 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 100.0, 177.0, 22.0 ],
									"text" : "sel -1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-26",
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
									"id" : "obj-27",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 349.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 82.5, 183.0, 59.5, 183.0 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 59.5, 162.0, 59.5, 162.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 233.5, 183.0, 59.5, 183.0 ],
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 217.5, 183.0, 59.5, 183.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 59.5, 257.0, 59.5, 257.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 808.0, 363.763443872138964, 64.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p textcolor"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 14.0,
					"id" : "obj-3",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 612.333343386650085, 489.763428494140612, 273.0, 90.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 280.999970674514771, 478.967743000000041, 252.0, 90.0 ],
					"text" : "The computer is a great tool for automatically chopping up sounds. Let's see how 'novelty' can inform the computer's choices on this matter and segment some sounds for us!",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.3 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 612.333343386650085, 451.763428494140612, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 612.333343386650085, 408.763428494140612, 77.0, 22.0 ],
					"text" : "route symbol"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 4,
						"data" : [ 							{
								"key" : 0,
								"value" : [ "Sometimes we generate a lot of material in our practices with audio samples and particularly field recordings. FluCoMa offers one way of approaching this problem, by analysing sounds according to their 'novelty'. This patch shows one way in which the measuring of novelty can inform aural exploration." ]
							}
, 							{
								"key" : 1,
								"value" : [ "The computer is a great tool for automatically chopping up sounds. Let's see how 'novelty' can inform the computer's choices on this matter and segment some sounds for us!" ]
							}
, 							{
								"key" : 2,
								"value" : [ "Unsupervised machine learning describes processes where we supply unlabelled data to the computer. The computer then searches and finds patterns in this data and tells us about them. Let's see how that can apply to the decomposition of sounds." ]
							}
, 							{
								"key" : 3,
								"value" : [ "Exploring large banks of sounds without any guidance can sometimes be an arduous process of not finding much that we like. We can harness machine listening and machine learning together to 'map' sounds out into a visual space, facilitating more perceptually grounded exploration." ]
							}
 ]
					}
,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 612.333343386650085, 363.763443872138964, 194.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll #0_ae_tutorial_info @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 474.0, 399.763428494140612, 79.0, 22.0 ],
					"text" : "prepend load"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lato",
					"fontsize" : 18.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 462.999970674514771, 197.999991655349731, 169.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 280.999970674514771, 218.0, 169.0, 28.0 ],
					"text" : "FluCoMa in Practice"
				}

			}
, 			{
				"box" : 				{
					"button" : 1,
					"contrastactivetab" : 0,
					"fontface" : 1,
					"fontname" : "Lato",
					"htabcolor" : [ 0.11, 0.639, 0.988, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 462.999970674514771, 227.999991655349731, 251.0, 103.967742999999984 ],
					"presentation" : 1,
					"presentation_rect" : [ 280.999970674514771, 283.0, 251.0, 190.967743000000041 ],
					"spacing_x" : 1.0,
					"spacing_y" : 24.0,
					"tabcolor" : [ 0.012, 0.447, 0.71, 0.5 ],
					"tabs" : [ "Exploring Sounds With Novelty", "Slicing Sounds With Novelty", "Unsupervised Source Separation", "Mapping Sounds In Space" ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 474.0, 433.930067583724963, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 208.0, 139.0, 35.0, 22.0 ],
									"text" : "t 1. 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 198.0, 72.0, 22.0 ],
									"text" : "append 250"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 50.0, 233.0, 43.0, 22.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 50.0, 139.0, 42.0, 22.0 ],
									"text" : "t 0.3 0"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 267.0, 143.0, 22.0 ],
									"text" : "prepend textcolor 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 100.0, 177.0, 22.0 ],
									"text" : "sel -1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-26",
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
									"id" : "obj-27",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 349.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 82.5, 183.0, 59.5, 183.0 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 59.5, 162.0, 59.5, 162.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 233.5, 183.0, 59.5, 183.0 ],
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 217.5, 183.0, 59.5, 183.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 59.5, 257.0, 59.5, 257.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 360.0, 363.763443872138964, 64.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p textcolor"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 14.0,
					"id" : "obj-20",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 164.333343386650085, 489.763428494140612, 265.0, 74.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 12.403228999999996, 478.967743000000041, 257.0, 74.0 ],
					"text" : "A powerful tool for morphing between two sounds. It tries to interpolate between the spectra of two sounds using the optimal transport algorithm.",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.3 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 164.333343386650085, 451.763428494140612, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 164.333343386650085, 408.763428494140612, 77.0, 22.0 ],
					"text" : "route symbol"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 4,
						"data" : [ 							{
								"key" : 0,
								"value" : [ "Separation of a sound based on finding a 'harmonic' and 'percussive' component. Almost exactly what it says on the tin!" ]
							}
, 							{
								"key" : 1,
								"value" : [ "Models a sound as a collection of sinusoids. Anything that it can't confidently model is isolated into a 'residual' component, leaving the other more sinusoidal parts in tact. A powerufl tool if your sound has a strong tonal part." ]
							}
, 							{
								"key" : 2,
								"value" : [ "A bit like a de-clicking audio restoriation algorithm. Tries to estimate what will happen next in a sound based on a small window of time. If what actually happens is different enough to this it will isolate that audio as a 'transient' component and isolate everything else as a 'residual'." ]
							}
, 							{
								"key" : 3,
								"value" : [ "A powerful tool for morphing between two sounds. It tries to interpolate between the spectra of two sounds using the optimal transport algorithm." ]
							}
 ]
					}
,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 164.333343386650085, 363.763443872138964, 190.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll #0_ae_object_info @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 14.999970674514771, 363.763443872138964, 79.0, 22.0 ],
					"text" : "prepend help"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lato",
					"fontsize" : 18.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.999970674514771, 197.999991655349731, 255.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.5, 218.0, 255.0, 28.0 ],
					"text" : "Decomposition and Separation",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"button" : 1,
					"contrastactivetab" : 0,
					"fontface" : 1,
					"fontname" : "Lato",
					"htabcolor" : [ 0.11, 0.639, 0.988, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 14.999970674514771, 227.999991655349731, 168.333372712135315, 119.967742999999984 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.5, 283.0, 251.0, 190.967743000000041 ],
					"spacing_x" : 1.0,
					"spacing_y" : 24.0,
					"tabcolor" : [ 0.012, 0.447, 0.71, 0.5 ],
					"tabs" : [ "fluid.ae.hpss~", "fluid.ae.sines~", "fluid.ae.transients~", "fluid.ae.audiotransport~" ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 17921, "png", "IBkSG0fBZn....PCIgDQRA..B7C....xHX....vAjB3u....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY68tGdbUceu2e+slQVWrIRFYrwfERFHxbWiCMgiTRiEUjlPK9HklDng1mJol1xAROGjOzSoMusGDOouog1Ps3smFZtz5woMzfOIEQwgFBwfbvXykDrLXRvl.R1VAvFD1BaqKVZ1q2+XM6Y1yn8L60Lydl8dOyuOOO1RZV6YuWyZFo028uqDXp34N2irEfEZA.cRRz.HJB..QzFz8bHMj6CDNAA43F.iCfQ.BO98zNMdQXJyvvvvvj2Pd8DfozyWXWyEwPDpS.zIfrSRHpuXcsjFFSAPi.fQDFwF4K8Qpdzh00hgggggQGXwOUHnD7H5CD5gHQyd07PJMNDjXXggQTVHDCCCCiW.K9oLl65IkMLW0w5Cjb.uTvSlPIDhFp54BE8tuV5Dd87gggggox.V7SYH20SJaX1ZVX.RhAJltzxsPZXLkjvP0La3gXQPLLLLLEaXwOkY7ms6EF.PNXPPzS5vhfXXXXXJEvheJS3tdRYCyUSrgykLzxuhTZbHIPe2S6UMhWOWXXXXXJ+fE+TFvWXWyEwHjXX+Xb8THHMLtupmK7frUfXXXXXbSXwOAbty8HagjKLZPzMW5fzPtOgQr93LCiggggwsP30S.lBCRFa3xUgO..jfZyPHF4Krq4h30yEFFFFlxCXwOAXty8rPejfZyqmGEaHgndY3v68N2yB840yEFFFFlfOr3m.LjDC30ygRIBh1BK.hggggoPgE+DfoRvpOoCK.hggggoPgE+vD3fE.wvvvvTHvheXBjnD.Memd87fggggI3AK9I.izPtOudN3kPRLLmEXLLLLL4Jr3m.LRBC40yAuDRHp2HjX365IkM30yEFFFFlfCr3m.L2S6giVwa8GRz7b0DaXuddvvvvvDbfE+DvQXDqOogwTd87vKgHZC24dlePuddvvvvvDLfauEkA7E10bQLDhQJmqzy5.svBqmaCFLLLLLNAa4mx.9RejpGUXXzYktEf33+gggggQGXwOkI7k9HUOZ0yEtEoTtSudt3UPjn44pdgA854ACCCCi+F1sWkg7ms6EF.PNXkpavX2ewvvvvjMXK+TFxWtivCU8bgaARis50yEu.iPgpnKA.LLLLLYG1xOk4bm6Q1h.KLHHQud8boThgT1+8zd3nd87fggggw+AK9oBgJMQPRowg9xsWUKd87fggggw+AK9oBi65IkMLW0w5Cjb.hDM60ymhIRC4l9xcDlcAFCCCCSJvheJ.1+DiEA.QN1jm3ZdrmZuW6yL5Auvm6kN.Vw66rdhi73eqOgWO+bh6bOy2o.nOoD8TNFbzRCio9xcTEm56LLLLLo.K9QS16Xi0PnPnS.zIQHBQzFdhmc+3Id18iGdGOGfTBHM.jRHkKrdruGMPksQ+4O878.A5obSHDG6OLLLLLoCK9ICr2wFqEHPmDQcR.cRBpY.IN0omE+qe+cgG9I9o3MN1jwE8jT3CLhcH4n+Gs30y+BgxIgPbr+vvvvvjNr3m3nD6H5zfjcR.cJHJQ7vP.3Md6Sf+w+uOA9O14OEvPB.iTE8D+6kxXaBuvCW1DmIkEBghY7I+q+vUwM+TFFFFF.TgK944GarNAQ8PD0IQTalKFTh+Sh27sOA9G+difGYmiB.ijBexf.H47yuVruGdbO4ETQlfpPHog7g+xcDtGuddvvvvv3OnhS7yyL1g6QPnGIPOgDT8.R.j5BAAfSN8r3q+P+X7.+fmMUANYS.jgwgj+juaKk7WTkXtqmT1vr0DqGRhdHA0sWOezACoXs2S6z3d87fggggw6IrWOAJErmwNRmDI6C.8HHpd.UosVJAHh.fDRXJ5YN7u8Ced7.O1ygSM8r.jorHATBcD.BC.CKekLTiSxJBWqb2WKcB.DE.Quy8Hagjw5wum57jLVO.nrwcjLLLLL4OksV94IGarFpFg6ifZSYJtar.VrUd.TZb19Sue70e3cg27clJM2YYr3.a1FK.IkF8im8AiVBeY5qvL048iERQNvmYXXXXLorS7ytFahHDLFfHQuYRjS5hfdgCNA9FOxdvK7JGAJq6XiXGMD.IkKbs3YevQJMuR8u3WKjhrquXXXXX.JiD+7TicjNgAMnPPav7UE4fkdN4Lyhg11Sgu+d9YKVLSdH.Rd5PKG6aqmnj8hN.fexZPbEelggggAnLP7yNGah9fAFHjfZy7wRlsVYV.zC9juH9lO5yhSM8bY1ZN4n.H4t+VA90yhE24djs.rPejDC3UYJlTJ24Wt8vc5EWaFFFFF+CA1MqexW8HcRDMnHjXC.YwJOoIB5W7KmDewu8H3WLwaqm6rxAAPxcs0.65YohDYJFjC5EtDaIyHVd7.1lggggoBk.2l0O4qdjNAQCJDJQO.5YomSM6Yv19w6G+y+feZtGOOZJ.RtqsD3VO8Rty8rPekbQPbAOjgggohm.Spt+jiMVCFFKYHPhdIKolNfJ7ko3OfDDRe7W30dK7k9N6Bu06dR.JdJqCfDouNr4wrlR6Dz64vjSDumaEUIBB8QDsAmdNEJFBDA.r3GFFFlJXBDVp3G8K9kCPRZPRP0SVlw53pq++djeJ9tO0OawV0IexnKGdNxEle8X2aMP0PS8STJrDDG2OLLLLL9ZK+7XGXhHhPhnDQsorpCLyRcPwsxihjhfLOlW6MON9q+tOC9Euw6ZwZOVrpitVyIWr.DEtA2dMnRhTsDTQRDjTFw0OmLLLLLAJB40SfLwi8pu4fBQn+Mhny0zTN1YlJJgodRN52a2GD+EOvSi28TyZ8HW7WS4Dl931brRmdNxCgCu2Qx9qLFm3oOQUMr6mdWcBfycUq5bQ3vtmFchnZ9vet6dqO8+zcyA8LCCCSEJ9NK+7XGXhHPD2ZOvrET.f3QxSJw4SJiCbxYW.2yC873o+4+xE2VJR46KNV.hDFcJcyEiJM5dyMPUO6PjA5Ev.O8SuK7Sd9mCc000gq7Jay4mu1rPK.XbW7DxvvvvDfP30S.q7CN3aM.BU0dAITBeL+W7vrQI.xLReRc7W8MmB+g+iOAd5C7VJgOjH9Wyz2G+qPj8wS+XEY44HBuArgdYWekObS+scJpY9QIJTuPjbMctybF78ezsiG3A9V3XG6ntxkhjD65KFFFlJX7EhednwNdCO5AeygAQa1L5cxjHG6DA8C12Qvez23GiiN0rNKfoXK.B0zSIcwqL.wMu49DgB+jPDtY05X7033qoDIvgOxQv+7+7WG6ZW6rfudGchCwheXXXXpfwyc601OvQiPyO2vDIZ1Z.MqByFSANxjAyrkigHB2yi7h3G9hGAfHHgHdJua00UYJkzKNt.iDx9jpNdNiFP+t+ehBH6ERCjb8NNlqwv.DDPBfcsqeLd0C9J327F5FqbkmadcMWXgyvheXXXXpfwSs7y1OvQ6iDzdSH7INlhfR9XDRe7SM2B3+4294wOb++xTr7hjDPYUFOxBPhPa.a3VZonu3UF.86c+QIgn2DV6Ik0a6s.DHAN5wNFdfu8VwO44el755tr5W9xb4WJLLLLLAH7LwO+GG3nCAh1hoHGoct5xrj5..qt55Tys.tiuyOAu3DG2VgIds.HJTnAK8qnAKD8+0GHovmzD7ng.nYm6L3G8idL7829vXt4l04KnEVR00bphzKKFFFFl..k7hb3CM1waHzYlOJQn6LWbBArVEerN9q+1mB+udveJN8rymghNXxumLckhSExP6Fu.KDhRxX83w+pbAOzN9C1RDgzXuPZ.XX26OF1+yFVZkHVd7UsxUga92sOTc00n0ke5Scx8ceWWCrquXXXXpPojZ4mGZri2fXt4GAD0sctxx7ARZomTG+0N1ov+q+uihSeFCsrliWZAHxfFp3uhFLQ.Z3jV0wt2ez2BPJ2fcTb++CCgicz2RuqeHwBE4WhLLLLL9XJYhednwNdCzryOBLqeOHyt5xNWg85u8owe526kvomKcgO9TAPBwFv084GnTs9FTPbKeq9fPzbphZJbAPyN2b3A91Q0R.T00TG61KFFFlJXJIhednCbzHX14GAhjEtPoEq73jHnW6clF+o+66WYwmDBL7+BfHhFDeraicuRJDZP6E0TZE.wvvvvT4RQW7yCs+iFQZPi.gnMSANID4ngHnW6smF+YOzOCmddoMBL76BfBUOICEEa314BeH.BcqemdfHTyYVTi6I.Zpo3tWACCCCi8TTE+7P683MXDhFFjndyGSlHblShzxOXMdeN8YhgM+jikT3isBL74BfDh1nphEsXtNGTvfDc5rnF2Q.z+9286jyYAFCCCCSkAEMwOOzdOdCwpdgQP7Z3SpV4IoEdxlUf9ydjChwd2YxrXj.i.nPcSW2ebzh0ZcfAhhnmnlBW.zQO1QwtdpQrcZHgz9AXXXXXpHnnH94g16waXgpikvUW.10hJxtHng14gwXu6rNKFI3H.p2JcAPDIhnunlBW.zy+7OKN7gG2qeYyvvvv3ynnH94LUGKJHpsjwtCgbQDzybn2COwu33XwBTXAPAZBEp9EuVUbE.sieziY2LYjR7qbFFFFFeDtt3muyK+1QIh5dwsnhTKagVszi0wO1olG22S+KQlE0TlH.pRLHnSHnozI.5nG6X3Ue0Cj1DI73dwKeFFFFF+Atp3m+se96zGIB0aJV4IkVTgyVA5910afoOizhXgxTAPUYLRkl.HIj6zKD.8Ruz9RNGjFG5dZmF26VEXXXXX7ZbMwO+q6+3QHoXKYTjiFhfdlCeJ7xGaVaDKTNJ.RzFsjXiWQUGfnPimX8nDJ.5fu5qlbJvt7hgggohGWQ7yV16waPfXCqkqtxv3m9LF3ueOGMKhEJCE.QgpmPn8ht97C5FuO32gnPijxZSIT.zgOxgA.fAnQ71UAFFFFFulvtwIYIUYDEhPMCHSoGcABfPRANTVF+A2+wwzKHUaXACnzkY.HE.BC.CKekrLNfku2lmSJGqcOmjeuDBPRjSOmTtlDx73VerTle.j.2E55y2obgE5C67qMdts5WbYuiMVKgCiVLLPKBAZI9CGgHiDtrirb7IUSKAn3BMLLFolEBO5ZGZ7gEglYHPh5Sr1jX4I80bSR6mEP0LT05XiuFCC7dSMEPS.0Langy8UAFFFFlxIHmOjry+xO63CH.1r0Sj0VRJE++x13u8zKfa6QNrycYciz9pNclcaOV+Z2f2XJoAFDOw+PIuont2IFKBhgH.nEBTmDPCTHpMq1tK02CM+F8GWJM12tFelY27td6q4mezYRcswH8N4t4WyTGdO25F7+lW+0i089uji8U9n0rphw5GCCCCSvgBxxO+q6+3QfDaVBjX2Ncszi0wev8OURWBoi0bJSs.D.pmDxMiesaqOYrXCfc90Fww2DxCd1wFKRHgnSRJi.hhHDTaPJUFcyBRI.ABRB.oIXMwaox3RYImGmHQa+pqco3it1khmehowe+S+134N7oPovBPqbkqBm7Tm7qo4RDCCCCSYL4ske1xdOdCgBiQEBzbhSlEAPIu.Y2JPuyomGe9+y2H+rlSYqEfhOtgwVkFFCVHtBauiMVCKfvQfvnSHkcRBwFryBMTh+SZqEbra7B0RPD.1wu3j3O+Q+k38lcghpEf9ctwaZt+kOUy0jqqeLLLLLkej2V9QTEFDD0bRi5HSVydxAq.ssW4jPcm+4g0bJas.T7wEhdIB8hq8O59jFyMH14V0pac9Lic3dHBcBH6bdRzFE+Zorri58gDthBIsTi50p5cJcF2tyCjDjj9i20EeVX39tH74enCie9Qmo3XAHobpSe5Y+KzYsiggggo7m7xxOa4EOdOBA8Pjkmcx6l2hkdbvRPSOuA9ba+sPAaMmxcK.orvwTRowP.mYnzEAsqwlHBAYOBfNIh1.YwMU1ZEGmFOw+U5rBzoly.+4+mSfezAeO20BPFwlxfnNwCroQACCCCCCxCwOaYuGuADFiKHJQmZOeEA8e9ZSiu0KMk6HloRP.jxUXSs5y9r99a6uaSOtLofm5yKQN9PQP+2G9vtm.HiE1mgznOV3iizX7+cPudhjmzH.h.f5.vj.XT.LsmNiRkVgZdMoWOQXXXTjyt8xHLEMDQ0mhqQjIE3jzMITBAPlimpaPHryiDuwk5Ftypb2EXPfZqNzja7it9E9LW2G5lIP2LQIWMs0UVR.0wjmiihuqv.RMnn+RW+ZvDSMFdkBzEXR4B2mLrwfXqaRKWEVjnN.rlR70bBn+F+MAft.P6.X6HXJ94Fg50P5O11.vtK8SmTnCnVaaE.2KXwOLL9FxIwOeiW53cJL6aWoHiAIh2GSQNvxwXW7.8NSGCG5jwPJY4EK.ZQyupqN7aeMWZKuSua7ibou+lVYilKgR0Ru56oTkSXMaqhqpH96K4w3ItNIy5KmF2DqGWlxJLymgoHokUs.eqe60ht9ZGDmb1ExYAPRH2oDFCh+k+3Qf2yZ.vcThul2KbVDSq.Xiw+ZPF6D9..TK.5EJQfkZq9UGTVg5FfxhTLLL9PzV7yV16wavPRQiuWokM1xOQPi+dwRZ0G.vBfrXgmZBM4GbcWvw9c9DevlV2Er5yA.mSpBNRSjRYfHHqiurkDBeiOcSm529aO9xfVoAerojRZXIIFBQ+brKtxLVsDQPmFg8BerxFQoS7ScPMe5BJwWLLL9XzV7yBBw.BJdZsKAjT524dZtFwAWgcn2KMq9.fJYAPKqtZl5ibEW37+VansUbwq4bZD.MZlgbZKxoLRDzUs5ksrevu+E+Eu9u4q9BFfh.hh.IZH4QZLBAbBiXXD7M6kE73L2F.ZyqmDtH5XUkRoKGuUTdHpjgoh.sD+b+683sPB5trZ4ARlXex7xJPu8rRrnVYA.pjD.sh2WMK7QupKL7G+CtNbQm+JRInkMWEsJ.BvZb1T.iifQ7.slkW8+iex.WYKqesq01VRgztGjISvVifgggINZI9ILQCkhEHrJxIOEAoD+X0xOUFBftvUuB7qe0WL9vW9Efy8rOqvlqSI++jeCQHMYEUVVAhHp9kD1XH.zGXXRkYboigggoBDGE+b+68jcJExtStSk6HBZE0FBfVH93k2BfZ+ROezwk1Dtp0tRbtKeYIVaStdjHu3rQ7QksHHgPz69mXrgth0rV10VLV4HPkYaYy0V6nDMWXXXBX3n3GhLFTsYtLgqLxZ79nY7.cN0FB1FvykABfVY80fqp4yAseImO53RVSBAgH9pnctXRsVyhf.rSDjwP.nSvvjJQgJa5rykdS.V7CCCSFHqhe9Gdw2qGBzFL2lKQDf3BVA5CbNgwC8Z1G7uAQAPWwErRz95NWbkMuBbQqpAjxF+ordYu.mjwYi5mxjHojAQdkS7.IHwF94u4XsboqdsiixOb6ZqSkjqdNB.9BPkx6shjEpwQAK7gggIKjUwOjAFRJh+8HoHF2PDTSmk.qnNAdmoMenfk.nU99VJ9ubwqDW4Eb13pZpQrzZpZQqSIVGLeLMDAkzJOrUf.RZEnXKDaPTdF6O2qWOAB3LMTV.hgggQaxn3m+O6cp9HRzrLgOYR9E2RDzevkUC9xuvLvtpYreS.z4bV0gqbMMfq37WNtxlVNVU8Iszt45vhEWj15fkwStdwhfzQDjfB06dGarAV+ZWqWVwlYXXXXJCHyV9gD8ob+P7s1kHQ1Zkd77jv8GRjSwCz5VdH7GbY0fu4OaVem.nVVQsXsMtTbEme83JN+FvpdeUqVVLeskhKnR60o4ikvESYd7jqGN4pK+uqvJ1hfBGF8Afg.CSoCyVTRSw+d.fC.tWcwvDnwVwO+868jcRDsAfzrxSQvJPe3UGFMVSs3a9ylES5Qt.qtkTEZ4rqEWwpOKbEq9rPKMVGVZ0gSLqSsNEYYicY5iauUdpTrBjVhj.x63ARJw.fE+3kbiPIBHSrMnhCG23bsG3bu4xMNGYhNfpZMaW1jcCw+5AAviffYOQigohlLY4mAjV14ZQhbbYQPWxxCguxGdoXWu473GdnyfibxEPwR.TyMTGNmkUEV6xqFsb10hVN6ZwJW1RRLOShDZKtfEAkaim35jaVAhDTy6ehwhvo8tmQSH6Uw3boPJ5z4RGAEtw4vtyYePupCcqPksYaMOtNLLLdHKR7yl26LsPTrtAfyt5xkcE1GY0UgOxpqBSNiAdg2ddb32aA7NyDCuxjyCcE.UWnvn4FpBPJQyMrDrzpHbYqrVrzpDnkkWyhD4X5lmEKViRcbKGCKBx5CUZEAIMPe.X.vv39zATVSJWqF18hJqrrigIvyhD+HvB8IgJEurqarWrsBDAfFqUfO1ETMHTMrt886LSL7NyXj7LDeW5yotP3bpKj5wrLOLIoDA6DiQ413.NGmMoLdZh8rbc.k8wKmhGHWzUX8.V7Ci6SqPIhIegaeHLLAHrysW8k7Nusr0qGHBJ8wWQsgTUFZjbScqWqLOOSyJNNYkG1JP413IdnRfUfHQy6crwZY8qsrrl+v3MzHTM9UFFlJDRQ7yl26o6A.Ma8NtU3uDAYu3BclmrHnxBQPBzCJeB74MlGOmGw0mEU1zGXK2vvTQQJhedioE+IqoNCfTb4hU2OXYqWIJowCjsiaYdjayybzUWNM9hlGIcQDrLN.KBxUDAQTmn7Q7yM37grHXwOtGshrGzzLLLkgjh3mkWUrNRDuORoMVeI9C.1JP5ZEHNdfPwHdf5DLLtC5Z4sIgpsYLQ7etQ.DA5kUXLLL9LRH9o6e3rCTaUFV5m1w2ZkEAkaia4XXWgY8gbQq.Qn98NwXQVOmx6LEFMB8r5y1g8Va6QfR.TefcaFCSfBg42rpkfeaoEMHxD+iTaLJUaZmwwQ7wkIGCVNF.x4wS6bfztFla1l0wsbNxs4okwscdjiiun4Qx4Xlmmo85H9w.Y1GO47vlwS453z3YXdlx7HOGOw0wx60453ItNDPLQDvvTXnymgxjvGSFEp9yFmp6LLAHRH9owkXbI.HwFslXcycsFGotgdpGGo23Y75jbiaGG2x0I2lmTpOmEccxwwWz7fRYL6mmzhesIcd7jOlMimx0wowScd5GEAYHkcBFlBi04v3SB8hupi.8qr0LLL9.BC.r48d7FhIo5M2jwQWcwtBK2F2xwDDcEleLdfj.s.FlBCmhWG1spLLkoH..9YmntOAf06rVSWc4z3.IboxhuCd1UXrqvLuN4tUfHgXCfgovnQGFmE+vvTlRX.fpBYzis24so8CjH6o9tSiCy6h2xlWH4lyrkfBVVBJk4YJyi7b7DOTtETzO6XiE4ZVafOnm2tWOApPIaMDUS3FVJCSYJgA.VBgHRKpexKWckCtBiqOPVtloLO3VkQt3JLAPCH3CWyd7F3ryhgoBFA.PLfUobAEkAWPo1vhcEVZia67fcElZdTBbElPzIXXXXXXxQBC.rl5nFL2fghK9.PVxrDzhuNrqvXWgY9MY1UXRIUNX4GFFFFlRLB.qa3m5l+YNkzsromr.GGHKWGRuwy30o3kZ7VGmsDTFlmoLOJFVBRx05GFFFFlbFw5+dKjn3Fl9lNrqvx77zbbj3bYQjj40pPFGoKFiRYrEONvhDyY4IjswS9X1LdJWGmFOCyyTlG443ItNKdbFeCNU2b7SLoFGiSYCFCCS.kvmccFWbRq7Hs0UWrqvzcdxtBqT5JLh3zcO.Scd70WGwOMo4wwvvDvPbx4nKNo0TxtkdXKAo67jcEVFmmoLObCWgw3iPmzGGPI7wOzPPcRXC6VUFlxTDFV9gD2ccBK8X8wze7J83AB1MtsWGuwUXkShfX7UzFzyhNcUrmHZxDNLd6fc8ECSYIhSt.Ew9MUXq.UtZEHyGGVNlfZ7.sqwlfu67RG5z+pbRXSSZbLkJNfFGysAmEz0Azq6vyvv3SPksWV1vlEAU4HBx7b.Y1G2OaEnPPxo6doCc5b42..1HrWvPG.3Nf+o.CpS0AeMPMmsSbSi.nO.zqKNmXXXJAD9vmlBAP.RYhp.rDVCKVKg4qTZa0WVMJGTz5MO4fh1MCJ5XVV4YJ5b.nD23D2P7+Ys8PzD7OhdLYRnb8kSwejo.nIQx3DxuD2RLLL4AgmQJtBIhA.J9F9IEu.jp.jLIvI9i3nHIyMuo3hOby9EVpGWbINNMN.2pLRSFRPoUYj1GSKmvTjP5oM9Q.vzva62TGDJq+nqHlffqf1Az2xMMBNFfXXJKHL.vwmmvxqJYMzMeEAwVAhsBToxJPVmFkADAIiaDcDVbP.rGnbayzEw4kcrCnm0eBJranBr4ffPMFFFWBk3my.zPUpGHEwArHHXcqVVDzhGO47v6DAEv4Kgb2ZBsF+e2HThQJkMG0c.U.K62bgUgv1f+JVjXXXJxH..F+zoFjpHkuWs6XlGWcLA8TimCJ5L75vbMSl8w8pfhtLfBwMJ0BkUX9Kg90XmBkoAPzRz0pTwQfR.DCCSEBB.f2bVAPZYrU5arm8wATBbBtYEFPx4Yhu2VwVV1z0owQxMzSNtNh0nTeNK55jiiun4AkxX1OOCNoFOSVyHohAiBfsB8x9K6XOvaicI6X2.39Q98ZZFvUBZFl.EJK+Ls4cY6jHmxeQPoLdZmCj10HwF9YabKmibadxVAJiySKyiE.SbpEJAPkp5dztAvWD4lHlYfxBKQKFSHWfQg50z9xgmyL.3dAK9ggIPQX.fYiA7Jmjv5NKysWbJde33ARZ8I.Ndfra7jyihX7.4uU+LI.1d7uuVTZJte8A0lwoWPBcxZK5Tv+RmIiesZEICXa6bi2AgRXwdPx.z1MlOEqWSeUndczETtSzNKpMATB.MeM4zbgEGwv3ifPT0VcQZv.cedFwePX4qxDajZcL8GWcLlwpZ9LdBaCPE33.Y45H0a7Ldcr3DFmF2x0I2lmoIYJsqiNGyhFeQykTk6X+bUt3Wejyimx62oOdJWGmFO47TFK10dsu+lFA9etMnZ+CkBlD.+UnzmIXLLLLABBa9MuxIE3iaXfZDVsJA.aEnfiUfLO64a8AxPJ2I.f.Flm+QLmYBAvOZGOUOS9tGuM.fUsRfu25U...H.jDQAQ0FwpV4J..vRqao3BaoI.x7bV5pOPADZE4tvmzshPtDOOlVsnTlEXLLLLAFRH9Y1X.ux6IPaMjz5OrHnrLtOVDjciKkFGBDMNIkiJIbBx.iJE3DgmM7nex0u7S.8XP5pt9n.Tu1M3RWZc3Ba4BvpV4JvEt1K.W0keoXssrlju1KJtBKwGg8yzmlG2LPkJ46.1a0lNfJ810Ikr6JKmGFFFlJZRYmic91BzV8R.RZceJVDT1F2mIBxPZLEALJ.MBDxwAji+YuzyYD3RHokL.YblHfnEYIiSe5owK8xuBdoWF.OI.HAV5xVFZ+CsdbUW95v0sg1ceQPt0KrhGc.8Rmcy.mMaMOzcCUrybGv4VqvnPIRhE+vvvvjFIh4GS9uddFns5iusJk51zV+d0Wko3xkEebNMt5X33AJ+hGHHkSIkxQIBiHLLFY1EBOZ+5aEm7mK+i2IEJzSl0igDw+Go7YFIvRW5RwGaCsidt9NwJWwYa65UtFOPhEhs9qccqQmFToWgNoftNBerRcvdAPy.knmGAb.1xvvvjQVj3mFpB3O7BigZDlG.XQPVecny3Y75TXhfjFxCAXLBHwHBfQ+cuhk6Ya5SW40OBHZC1O3hE9j3mi+887I5D+N+VebrzZqwl0K8E.00EsZ+rweZDpJ3rSb+PuNLtUZBIqJwN4trbg5fJc4i.k3J6rZkYCAcTT3sXCmrL1tie85.JW4ktfuzy5pzow3O2rgYrQ0ATutsK9rl.prGaOPeQpoiSuVO.zuzAzJVb+eKeOWlTpeumgwyHLjFSARTu4Cbh4Ad12kvGcEVzDIi6hGKhfXWgkkwcIWgYXHmB.iHHL7BgvH8e4Keb3SPBJJArXwOZH7Aj.C+CeJ73O8Kf+22du3JW2El2tBymiN0bGyz.OWwZUId24wyOcpCJwE5z5JLavmsgjsXi7U3kS8UqC.fMF+3ri0DeNrQnpePouV1HbtWjsanxFur4Jw0D+ecA06YQQtacMc5gX5JXYcv4WW5dtx2266EJwfrkFYBbDFp+XQJah8ieaAV2xLvppIY2zVB.RRvLdfRtMskwAAHkIxpmEebNMN..gr0U3cZ7DYAjshKPxyhOUDjggbeRRNrfvv8ekdmkcbDQrQfLTpOllBeL+4SO6b3N+a9l3+4m6SiqqiOPdEOP9bbxhC.EVFY4Fhd.TVQ5VQ90pMLawFsCkErxWqhjItI3b7MYNOtUnbeXtZwi+Rja80qVi+b9p4w0xuQSPEP95rFaGsCkH+sA26yiLLEcxXpxrsIDIb+UJ2ecPxJPlhfHqxMrQjT1FGHQJVaqXt3hjx53.1jx4latKAjxGFFxQHCL7u+58OV2IqruGabbkW+TfHkUCyQgOIOFB+ca4g.HAtt1UFJYwqW1m56wLToluOk5fyanLI79MO6.p6fuPoQnbCmauIXttob9XAh7oglZVQsyGWV5WvpqSKDpEpOC0J7uUuaFlTHL.FG139holG3QdCA9zqICo9dPRDjOzUXPZ7vFRZ3pLLFtjDjxEGTVMr.D9XN1eWzGFqrwyFWYqWPx0NGrBjO2oW5rosWuoYqvcD9XRsP4Bpi.22BP5Ro18K8gbKX08SzGb2NYuoqIi5hmSFlhBBnD+XKG3jDdj2HdSOEI2rQZ8eRJ6ii3iKS8wg1iC.TdzuvjR49hIkaZgEhs1+vqpgd9iZq9nAXgOJbAgOl+7l+V+G3TybFna+BifzqEOjMxVvnZhWZ0m5fJNWbaLsHRcEgysS3Eqm0B8qiS9I5.4uqtxFdskLYXzBAfHqa99hSQ34NtRfBPp2ss0MnbbbSwEoMl9iqNF66B55MdBGmHKvwAxx0gRY74VvXNXH2JEiV+szV8Q9u0V8CcqAEWa4DtnvGPBbz288vC7nOUJBNylHHCP9Ygi5bG0dYPhpawRLevLNfJ0jucY9Bk0.8huK+D5Vwvm.JAMN8Y0Yfpkpvw8CSf.y.dNq73GkvTyCbcqDY2UWrqvR753TyiSIMLtykTkwCbKQB3V2IS3hBeLOlGdjeJ5tyODVYiuu3V2IasJCxOa4mlz3X7JWkzHxb1SYGVuadc2zzrBSWLD3MAr2pEtw54jH4bVm31xja.AqM9cJ312FVb4CnNn9bSWo87m.pf+ly3Kl.Clw7ii7buKgYiAbCqV5rHmJXQPG9zzILj3N+a+vK8qixcDhM3lBeLeru8OX2Xfa9SD+yP.vhzmTiGHY4onxhO51c42ATck9z2.rKnmkc5BISG+Bk8AUlwYUfSiHYJe2HJLwOGDp4Z5miFgyoAu4w0TANGJkjMQrS.068oyzwe78.kkCaO92uMv06Gl.FgQ+z3Hpz4iDJWfch4A9zqQpJBhrHnDiejowId8SE5t+t+50LzhV3JGostaoXH7Aj.Oy9eM.jTjSlDAc8u+UOhG7J2svKuKYcp+PaE1aIioQx55RuZbcbCwO6A1GDsSB0bb2PIzJeWSyz427ZbuPuVJR6H3H9YRjYq+TKThbyjflogZ8Z2fiwGl.Jp53rzXe59DN7zD9pul.GJ9uVnU79TFGOPGZZ5D67Xg1zeSGKc4ULBe..BgNKFBeT0+m4wyr+WeQw6i4ZuDjYAfLHiWI9oI3rKO1Gb1ENlUU4rgo0PJDlA5IfZGH+EdD0gwmFJ253DE5q0RIY6yelks.m9bBK7gIvhH9WyoXmX1X.e6CKvieLByZXt4jCY8UYVVgc3SSm3IOVnM8U5ntJKQOwgDg5oXH7w7melW90ArDvy.Vc2Efz6SS7BEuZiRchYmGTyykNEnQciQnLgeoEJLIbVrWg9ZsThSBEWCTslk9PvRTGCiVXVjCGOedxO+6R3fmjvu5Jj3Jq2bWoxaWg8RmPbziOO9xOTEnfmDzV2M.JT2EKgOfD3kds2LoU+.vhi2GecvNqCEqLsxIbJEzm.5aUJyhzX11zOepZzVwOYcgcCmCT7FQvHve2AzK1uZO9+r1OuBJt1igIiDW7iXD.bW4yIXp4A19aR3EmB3WcERzbcp8lbrUXTfsJiRoHnSLGvKbbZpiNW3+a+jdB+cxm0oxJBGdfhovGPBbroNUJUN6zEAEK3a4GfrGWEEKbx5D455pSheJTqF7NE3y2MQGgXAEwOSB8E.Ajr2lcCHY.QGjxtMFlTvzxOE7FIGdZBe6CS3BpShqpdfqpdYQ0JP.5IRJQNYki8KrYiAr+2KDd4Sfoeo2qp+eP+TkqkdrRac2.EJz.ESgOPH.QDd4wdSb4qc0I5l6lueKgDg7+hezYCv0.+kkM.xcwXAgM5cSxTZ1GDY6Pksb45qm0.UvteCwOGrHHl.GJwO8Sm.aI19.IZqPOgGdZBGdZfm5cHbU0KwUUuD0WUvvUXyr.vK+dB7xum.6+8BAHM1JfX.zuutX5UZYIKY.Ph5K1Be.IRFyUw+FqVAZiqakkCheZB9OwO4pKM7SVloTfeH9ibKlFpLY6Ff9V.xJMBkHntfJnwY2gwDXvZiMcT.TvheLYp4UBfdp2gvppQYInVWFPCU4uDA8lyR30OkRvyqe53w+sz3P.nOzenQJ7UhxHtlapEBXfRgvGPBr+wdKb4qc0.H96glgUlzXmd2hf1nyFAqC1WOUXXJULMTYS2nPEby4SLZsFTbZpsLLEMrH9QLBb2lbXBN5r.O9rDd7iRn9p.V2YIQy0IwppQhFpRcLtY7.kowmMlRryXmVfW+zDdiYEX1XoMYkF2MfXH1ZOKFRhnPDp9RgvGywSs1Nqdej7+t7BPOK+zF7l39Ia3E8jKFumCBfu.Tsoi1Qtm4Zlc182A9OqYxvrHrZ4mQJEWvolWUsnet2UsoVMg.VU0Rz7RUBgpuJfkWkFtJKKV4YrSq1h7slkvLFpe9DyS33mgPFQZbH.AasmLwG5FG.hPavaD9nByYUz9.HgbDOacPeNBT0nFmxpq1Q9a8mhQv01DxMwk5z.WKmnbOsuMKZjMA0mM6.4VlI1GThnXX70jT7S+z3XKwNDHQykxIvrw.NzzDNzz1KL4bqId0jNK5V..dqYoEaEGcgismry0bScRTnMWJE9.R8ldpw6S7ODTc0i3UKE4HiBmSMZydfU9vsA0FSiB86iVNcL45l6N4ljxo.htQ3rPfRUyUsXWSgNR7+sMnpT2co40rQnDLwt+hwWS3z94gAvs6ESjLwaMqCpdJDjFSoD8DJZw6hDv4C9YhPPLbIW3SBq+DmjQ+799sVafoQwpi3mFAvFgdELPqbiHYV5zU7+cPnJDeYqv.5jXjVQt4JNmZUFkShezwJWERP+lKBZJz5mTtfY88oQ.bSv4XCsUvheX74HR6GGwSlEdAJ2b0I5mh5wyD+KevOSDRDdDUb9TpE9Hvk0x4lvZOIpx1xRi6YcIFE5YIfa.4lEW5.1mcNsBUbWXVYdsaCxC3v4t1Lbtyz7vIKgTNkAPN0LWmvgwcZsvT3oSnSKJoXvjP0lObpcH4EyMFlbhTE+zOMrGMOJsHM1IfHB5OvWkfKd3wBefHdnMCjZr+DrD+.nuKstCn2c92EbNwDpEJKNYmvKm1f17Z3jXrFgx5SNQPH3W0cc2oM0cRXoNBgcxRg.5stmKTGThk0MX2ePT5buGCSQAwhdDowC6AyiRGRish9C0IGeOYgq4l5yyE9PBrh5Wpk9qlJ.nCclvi3kKM4A6.5sQQsPI.pOX+lrsFebc23a6vdWWMMb9N2MmKYRTPSwG2Iq9ruLLG7abaH6tuqK3NB8zYsXiHyq6lhTby38oInrTX6.3u.5YAxIQ4k6LYp.I8X9A.hgAP2k7YRo.I1D5ODWolyDs0cCT00LDnP85Mw3SRgOID+jr.MAHk67St9.S79XxzPI.xIWlXhYuTx5FLMgbKialAY2hS6FNG2FlBfNX7+cj3yilz34ZRPwxp0BfaEI6eUSC0ZuYFOoiablDN+5UGW.Z25diHYfD6l8DtNfRTm44rQnD.sGnhAsLIvoCT9TkqYpPwFwOXX.rkR8DoniD8yw2SV3p+TcRgBGEhPM6GD9bYMetIlZpZ+DfThfpaY2AzeSTSL2vKeHJxtUFFEpM1z472JxOKMLIBdA8pY+qJeoUjcq+bPnW4Ov7bULynqrYMqzalolTKTVHyoO2Trhyq5fZdGD+rUlvLgGh5BmCy2WLWeBBtb1yXwheTs5hGFjn7w5OrvmLy0bSsPR4ffD8tHQIdjvGPBbNMrrDw5iY88IFEJnI9w7t0ATajTJBDTyr8BP8GDyDGFE24Szh341ORiHoEa1Fxr..cx.vhM2HzKn1yWwft8ltlhd5BJAXa2kO+dAshTcwYz777DAJWgltf51AvVQ4iHQWG6r7CJab8kJU16jCr4LvU+oFjjxRVu5RWgOfHz7pVtkp5MACow99rW1xG2iWwxUZD56tK2fIPx+HZGZbsykt5ctvNPk6cc1JTaF8Eyv3OB7dwO5Dz6Ex41s96slVzvqWubSRWzSgfYLfkIKIxUb6rf8he5mhhsDaHPh5KwyGWFAK7wNt5OUmDQCAgnMaEk3wBe.Ivk1zJSIdenJOKIjqbP.b+V9YcDcsMn9Cnt4lK6I94sRl0.U7BYm0elDp0G2NisxELsFfa2NilAtyumVNJ5IeaaHYi1gytP85.K9wVDYYrflKFREkqtXgOVostaft5O0PjP7j9YgO0UyRvErRktaydPqL34xqRI6.ptysYb9zJz2kVQgRvhavd.KR0jrsI2NPgslOCbNi8bhcC0mYbqr1Zl3mO2HdeLEJTNQuv8igKcJMAtY.xWVQVD+HBtYEEGiOKlOX2QnvgGEBwsmQQK9.gOfHboWvpRjZ6.P4xqKMv4xqRAGDpMbR2RKYKVerinPY0n7civIi+7ilmOeulsVDNmNsVFM90MWqWNS.kK0bCQFGD.+UPECMERc64ft3bhgojPFh4G.zOMJ1Rr8ARnaZs5OPZb2b6pHM9.cO.ICuYkvE+svGPBb0u+yOs38ohn7DLIT2ImS2olYJUuGX+lMMg76NLMagAc.UPTpyu2uu3OmBInJcZCyRQwza2PUfBcp0MLQ7iccNbb.5IDX2Ps90EbNa.m.JKFYtVOIxt6LzUH6zPEGR6.p220889YPx26Y2p3Mny6wrfzLPlE+.f3V+I3j16pBX3fd8zv2Pac2.ERDEBQ2YUzhOR3CHA9.WzpUw6S7B677yGvcAq9L.RME2WGTaNY9Gvl.NWn7Jz.X1rqdCjrcKXsv2cj3yA2ZCO+R7AY15FpCpX1wZe75.H05tznH6BD1CxcwGOBR11JZxxXGA1WTAs99javzocNMqsTVWGlDp.nkKxg9C1MT+9dlxHOmp2WUzjcwOAo.eVZrO.w.d8zv2PacGgBSCCRzbPR3yUewmOpq5p..hGvyFas+02XPqvFlOzHT20sYM3AH2EXzHb2Xkv75WIE6blB6bxpJaE1Gvv6C4ufNyNoteX81TvMaUG+MQgJiuRW.jYLXwhTy.NX4G..LD.tqh8DofH17SCQU8vsrh3zV2cpD9Dp9fjvGPBr9K97Rs99XHh5sKlkT5BE1Fec37gv3RX5prHHYfmd.vhEXJsbDnh2pHHoECMcMdPn0x3Yng3GwPPZLfu15OGehMg+jKbbudZ3Knst6iBK1RFEg3iE9.hvUewmah94kgD6q2qb4i3kKmkXZEYNEocByBAGSoiIA6VAF+AlwrGilHb7HTVSw+FyE+7m.3O4B+5d8zvWP.W3yG3hOOTSUUk3kCor5XkF4q.Fcp4GLLLLLPO2dA.wfv8KHVENmZRPit8DVJnhl.tvGHD3CeYW..Tw5izPdn9tpkG0aWT8DZGYuoRlI7Bq9XZoJqAoa5bP3MlgOBTyu04zAF.vLdvVGRUf6jHYLBww1g9X1fdM+bqc2zfYfla1bYqjw72irasx7yfdw5j4uWX9doUNHbvMz5I9oeZbrkXaEjvWI.hdpn.moTjIr9bJCD9rh5WFhrVSWdIgjBr0LF2fNfR.Ttb7kh9FVcH2RGZfjoceuPELv+HjewEyWygwuk3eciHYOfpXwFQ1qf1l0eoB8bb+PUInyVPr2d7i4fP8YlhwZ68lCm26.YuTKjKmK2jlf5yE5V.Ps9ZXRnxfuc.8Dv6z6s1Q1dO3VxxXt46cVI89oV1v7ymoWNFxUbZca6P8Y7FgJHuy1myZM94Zx3OuEMmzzxO.9Nq+bn8B7VG.PDxqmIdKs0cOAcgOfD35Z6BAfphNKkXJZgJRWdYRWP++Pq4wWLIW9CgYi1h+uCBUVp3lVqnQ.baH+ZDmN0M18BpCJgD595o03G+Nf+o7A3GvM5kVl8nutf5ysk6wVSGPInNW+c80.kFAy0ohgkf5.4lNjFie7sC0MSj3uoJz9TzOMNjF2cNbQKpPOy2I4OrgauAual3gnRm8nAcgO0US03CeIqIg6KkPNT+qe4UxYtWsPYcEcnUjea3qKQ.vWBp+3uaYMkVAveIbWqUkKBEr6452xTt7sip2ET2UbkNMB06qNYIpbgZAvsB+2mUbS5CJwBExuquFnV208ugoKQP9a.FyaNHQKAQewOpCeHUmR2i4EFF3TuSxeN7Bt8hr+m15tAJDEMHlN6VE9.RfNtjlPMKILfDvvPNknx1pOlnqYyy0VYQtRDTbbgTsPYoF2hBUH0M5BmC+BsCV.Tiv86kVlTL5SW9A5CtWcByTnnatNUn2j2ZfZNAfbU7iJyu71MlNyzfdoeXpOlz0UX56gBKFBhPsEzE9.hPWWUKI5kWFxJdq9XhYv74zwTr+ivtYUDNcVC7O2Ecsn7RvP6v8uy6fDlAZewhh8McTpwrEq31bavecSEsh3+dQNZ4G.zenAgz3Pt8LRaNvSAblTCEBBnSuYx3Qb0c2IHQukCBe53RZBm8YoLrfgTNUXC1pOVvoX4oT7GfK1ah3mpMQ5FLrAE5C504uKWoXVClLyzwxAZDEu+Vhe7lJ5BHeD+...Qet3DImfdoefMOH5tRJteHDNZ4fvGPBbC+JWLfLQfNO.a0mTHa+AV2tUVjM1SVFyLCO1NTAT38F+62CzqojtF3uDbTNYsjZQo6yH9QxVfIOCTYe31gJ.wuWnZYIaGpOSqCkKqsaDE2rirU3ubSXq.ntbHaurP+zHXKwdXPhtc24jCL1OE3jui8Y30Rh0CPEP5Qe0exAgPzb4fvm1WWS3rWVcPBIjFx8cKsUeTud40CXBjceYal4DoiStKxoyatvtQpwfjYkMNS0WFyLmpNntqOmRK90A2y8Zlo1pYyHEPInoCMlGlGqeppMatVasNpzJTudzYyWyLGrRjIgRfi0222Cxbmn27wdDnWVEkoaLwrQ0ZEcKUCkZz8lnLaRp6FI+8pb4ygaDNW9GxER+8wFg5uibCPyRYPdZ4G..w.k5felNvNy7XRp7uol1V2MPhvCTNH7o1pWBtgekKVYwGPvvnhsoz5zFSsiE+Ky5zJKbyM7LK1ay.0cG+Ehe9cxcXSC8Roc2xxO6Ap4l0+.MfRj1WEY2BVt8bwMv70yNPpoMrYoBXqZbNxVAnrR.Sq+XtVFE5UVC1MThnyF9IqYjunikNMaRpoW7UykOG5ltTdqXwuONITum8WA8bSeS4u3m9owiW6eJMbloAF6mj4wIpM7wu8NKYyGufpppOPT8AcgOfD3W6pVKV9xpA..RCiG9VW+YMh2t35YLJb18PoakGmZkEGD.uSVFOe3QPRgE4BSCmEc3FaNOIbt91DEkNgXEJS.msj8tgdhbKG1jNeY2PswcTj6wtVwLX+8Kni3m6EYul8niPQcuVNgsErPKXdCWNRAX4G.zOMDjFY1bLtIu9y63gPRZvh+Dw6fHZfxAgO0V8Rv0d4W.jRfXR4TyHM5yqWa8PlFNuAVWH0.W0Iq9jKUGZc4fH+aOEGvgwci3MXOPu4mNV+wOftq0aGNKdtbnEeTHjuEvxJgVFhSBi2CzqXEpSK4wM9bnNBR0IIMZM+h4mTPzGjFihhbWem9kurFGjXC3ieGchG6dGoXNW7D9felHPDp4ftvGPB7oa+RPMKIdCL0vXvMwA47NP1qdxlAt5NfysxhIf5W9Kl2suo+0MMkccHY7EYtQyQhOWJUUCWmDXY83x0VOfelogZMNawcgewZV9AL6ETl+9g4Wm.p0RurWUUpQGKtlKtOeTj8aLqPiAwIf9BRm.N749BW7S+z3XKxAAvlK3yU1PGwO.fHZHY4UFanfnNKGD979OuyFen2+4A.fXR4N+iWe8bpsq2FXlAtpSAWXwN8dcpUAj9lJ8hRSqiP2qgtYxSPBm9rSwrBfGDnNnD71Ax7MXXcMxbsrb2xONYw0YPtI.zIwOEpH7b48ii.GRvgBysWlnb+0C6JmK63LSCbx2Vuikn1vu4eZYWvyRjnmftvGPD9stlKA.pZ5SH4B84sqp9JbxUUlE8vrI7vLn+bapCphUV91p.7SwbRoryxWpnbeS5Bgtfp8rjO8ktxcKl4janxUKeUruwBW0Rbti3G0opuhVwO7sGKmNbRRChtuyVJJyEuBJTjftvmNuhVv4e1KCRIfgT12st9kOtWur5ivryQmM5ygw0InCyUL6QR51E2YJ8Tt6dl7k9P90fNYxOz4FK7M2Hj6I9oe5D.hdbsymUzzkWIfn5IiPQKJyEuBgn9frvmy9rVJ9DQtPyVXwV+er922vd8RpODmbYU19i3y.2O9ZLs3SktaSXBdrQT9TDBYJB3hV9A.8SiBI1jqdNyanMfM9WNnWOKbMBvBe.IvM+QubTyRBCCow9hgEJ6bKoKgYfVlOrC39tzoKvBeXBdzHJuBpclh.tq3G.y3+Qmhdj1Pu2wxummftKz8c0oaNW7LBvBe1vk2LtnU1.hYHOoAB2CmcWYk7MM0KFA5repuawjYJ2iMkbE9ysdC5zG4JEI+fV3Bo5tcHF.RiHfDtSbBjmhe..HhFV18c0Bd36NXuga.U3yY+9pCe73t6Bjw+0Ms9ZG2qWJ84XViJxkMzzsF2jKzJzKVI1CTta6HH0.usIjLkhin44hI+vOI9wOTMo0Iaesqsg.nVKMKkCQP4skOcprOjquWFnVqbeK+.XF+Oc5oc+cSHpdQnvi30SiBl.nvGHDn+qsMTcUggDF8uoJ2p3btRtF3xEihZnSYBxLPUJ4iB66wWGApLOKJTsVBlhGNsYegd215tIXcv6E4VGbVLXlZaH.IakKOB.9ht9rKXQsH2D.4zmC8UYkXwQ7CPx.f1M5+WUuzB64STazm9+2nE77vSg1WPS3yudaWDV8xWFLLjacSqeYQ85Uv.Do2apxF6KGNV2jcCNKi7KTna53TEhV2M.8C0WMmr9vjnRnAXqG5HJNWbgnSu+6qpwVEOwO.p.fFhNKzSi7bVaAOUHRzq3l9a5qfOQdEBwnAIgOWz41H9XW0ZgzPt063pWZed8xW.DcigmeTQcVjYJUUt4JUzI9I.TY0jSV5vIQpNMdDMmOAgrqxWY8Ae.NIHocnm3Wc9bntUg8RBEWwO.lY.V+E8qidrkPe1uRwIc7KxHIwvAEgO0V8Rvu2G8xkmb1y78XgO4M6ANeG4GDdW.Dp6c4WG.tth4DoLk0.mqqSc.8xpoBUnZsPUubxF8AeTMbIKzDzWXY5MT3xQzonndGH6Bfz8yg9lfcFnTH9A.neJZAI.ZEs3ZSEojhhady9Ayyla7D2+v.zg76Be.Ivs7w9.3jyL+HC1Q8eZudYK.iNM7zhYqrvI5BNaR7N.veA3BjX9R6PUch6.ot4SqPI1nWMNG5zOjzYSo1gZSPqVApt3+7c.+iUebxRF0B0ZW1D.0HT02JcVecKraOo5vheu2sQGgw0B06w2XZykHH29bnuxM4Eor8xF5mhhsHAHrkb9499Vo6MOHpdAnQL5cysfsto.UFfIEgFjDhs3mE97YZ+xvryM+99p+Fm2ulWudUFvNPluipIQw00S5z.PuQnD.MJR1GfZBIaEGdcvuVNPinv1DVGAx5toTqv+acGylSZ1bASaPIpYq3uE..T.nIQTPTozLP8sd7dUFd0GTuWYNWLyTxZAv8VDutlUVdmDuVKz6FdxDd4MpYKkFK+XR9ZAnUzRgGzyVgn5EFgGA8t4FbuSZIfG+9hpr9i+T3yUeQmGVVsK409p+FmWvyxZ9SlFYtkWTLZkEV4fvY2tAn9C0cAkPoaM9WaGrvG+.S.8bqgo30xEz0ZFsC0mW6M9WuAT7D93z5asoMWZCI+cnhs6hJFYKpUz8ygkTJshe.xeAPm+k4xSDpMRVcTW9jVzQFxrAm5uD9r5y9rvU17Jes+oa37uXudMpLC69CSyfRyeLw2c2ZL4DOXNbrkSuW6Ges3qb4SZLIJd2L0LvmlcckdwO.lBfVetjF7x09gb8oAQT2T+e8gb8SbwjG8qLpDT+9IgOfHb9K+8s0+YV3SwfIgJc1sRo5OtaZFdlfGaC4lECJmdu1r.F5mHecQcoJHgeD3biUNeXavmJ7yaD+.jLM30U.zE9AKJSCB31E+9ey9JJm7hEO58DUJk2suP3Cv9L.csO2mORed7pR4LVSm8YPo6OrOM.teTd4RjJA1Cx8Oi3FuWOC7OBn1FJNalmunS1aZGkxe2KJb20rsBen6tLw6D+.XJ.pEHMR+NaWLKoNf09qTrlICg+fsDrhSku+e8fRRzumI7AzTPRax3u62LBt2qeDud4nLGqoz9nv8akEYii.U.WluEnrYPwO9jJGYBj6q4y.0FNQyyqYg7d8Lwet9EwO.p0gB4FEbyaxXZnDjkqTpsZRTnlmEhnqIgp5u6aE9.30he.r1JL1pSGpbcan3LGHpdAPTz6VBVA.8Ce2QkFFWKHbnRlvGhlRBb2FFy2hwl+MBVtLLXi4eHtXGbh1wQfpT+uUn+layfjsQ.eUwMKfvzPIlP26DeOP8dTgtgi460aG5uAn46y9Q2arMn1H14avNIGDp097QrR1X2H2rt1Dva9cmc.0mA1AxMQPSB0eivu9YgTf75IPJrEYeNkJ7zCrIfSeb.QHa9WXaebRiiAhPPB5tkeidGrD8p08n66pAJbMCPgnA.Ep9hhvGPGRRTTILFB22mLPUh.JinK3OhkAyzv0Ls1shYih7fnzZgpfFaDYuTBXtALPxRGv5PpYQ2QfZCxho0.ifjueakRw01swrtD0HV7qmIg50jc8oth07nUr3e+wbc8.kf4gtzJTe1yrouZEyFZb5MHVeO9KwO..aQFAvHJxTGg+fOEnc9OUTD+.QHXfvqEesO63k1WztDcu4FnZVX.hB0GBIZtfE9.ZJIggEBwvwtuO4vd8KOFlxHxEwOLLLtL9OwO..aQ1.fwffD2tcCS+6+uAN9urnH9QRgtO4+3MOPo9krqyMu4HDEtGPTmTnPaPKgOPNkjDiBJzHRfQv+vmYDu9kACSYJr3GFFOjRWEdNWne5D.X.rE4vwsBTyVGV19MC5Q+aKVW8fUfOmIdfMMpLd5UJA.589aAxvsfvR.P.RIPnPpiUJ.pd1Qw80O6NKFFFFlxd7mheLoeZD.zB1RrAAv.fD0C.fUeI.Mudfi7hd3jKfwVu0wAv3d7rfgggggwyw6y1Kcn+PCBHhXMivjezOmJ82caH43t+IkggggggwuPvP7C.P+z3n+P8AIVKla5eJVRsP10s45WFogHpqeRYXXXXXX7MDbD+XR+z33VV5uBF6EZCKL+qgK6Wy0N0Robq3q8YGw0NgLLLLLLL9N72w7S13tu5WD.WrbC81.Bsr9HorOn5Dt4ERo79jeieufeVdwvvTNPopmNwvTQh+LU2yW932dK.U0IEJTmHTnHPDtsrlp6jXJYnPCKEhn3e5ObDud5yvvTwfco59LPUEfKmZxnLL9RJuD+XGceWsfvgaAHbb6bEFHbX.YUm.Oveb91ocYXXXJDrJ9YRjrYjFTpVxLLLLLLLL4DaD.eI.zgWOQXXpD4+e9yf1I.FXOL......IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-99",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 14.999970674514771, 14.999992489814758, 311.66667914390564, 131.333335399627686 ],
					"pic" : "fluidcorpusmanipulation.png",
					"presentation" : 1,
					"presentation_rect" : [ 12.5, 15.0, 363.0, 136.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 14.999970674514771, 397.930082961723315, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1907.0, 948.5, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1907.0, 972.5, 259.0, 21.0 ],
					"text" : "Standardize a FluidDataSet"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 0.32156862745098, 0.549019607843137, 0.792156862745098, 1.0 ],
					"id" : "obj-55",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.999970674514771, 702.0, 212.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.403228999999996, 702.0, 257.0, 44.0 ],
					"proportion" : 0.5,
					"rounded" : 10
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 817.5, 475.763428494140612, 621.833343386650085, 475.763428494140612 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 173.833343386650085, 355.365589263744369, 369.5, 355.365589263744369 ],
					"order" : 0,
					"source" : [ "obj-10", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-10", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 99.166657030582428, 355.365589263744369, 24.499970674514771, 355.365589263744369 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 704.499970674514771, 348.0, 817.5, 348.0 ],
					"order" : 0,
					"source" : [ "obj-12", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 588.499970674514771, 351.0, 483.5, 351.0 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 704.499970674514771, 348.0, 621.833343386650085, 348.0 ],
					"order" : 1,
					"source" : [ "obj-12", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 483.5, 387.0, 483.5, 387.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 24.499970674514771, 735.0, 234.0, 735.0, 234.0, 696.0, 249.499970674514771, 696.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 369.5, 475.763428494140612, 173.833343386650085, 475.763428494140612 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 1,
					"source" : [ "obj-37", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 0,
					"source" : [ "obj-37", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 1274.499970674514771, 474.0, 935.499970674514771, 474.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 1096.499970674514771, 474.0, 935.499970674514771, 474.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "fluid.libmanipulation.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "max6box",
				"default" : 				{
					"accentcolor" : [ 0.8, 0.839216, 0.709804, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "max6inlet",
				"default" : 				{
					"color" : [ 0.423529, 0.372549, 0.27451, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "max6message",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
						"color2" : [ 0.788235, 0.788235, 0.788235, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "max6box",
				"multi" : 0
			}
, 			{
				"name" : "max6outlet",
				"default" : 				{
					"color" : [ 0.0, 0.454902, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
