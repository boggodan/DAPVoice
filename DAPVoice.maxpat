{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 6,
			"architecture" : "x86"
		}
,
		"rect" : [ 416.0, 145.0, 1504.0, 799.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 14.0,
		"default_fontface" : 0,
		"default_fontname" : "Lucida Grande",
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
					"blackkeycolor" : [ 1.0, 0.094009, 0.0, 1.0 ],
					"hkeycolor" : [ 1.0, 0.304219, 0.173946, 1.0 ],
					"id" : "obj-33",
					"maxclass" : "kslider",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 747.0, 868.5, 336.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 47.5, 560.0, 1316.0, 186.0 ],
					"whitekeycolor" : [ 1.0, 0.892317, 0.80676, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.43,
					"autofit" : 1,
					"id" : "obj-16",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1662.0, 612.0, 100.0, 50.0 ],
					"pic" : "woodtex.jpg",
					"presentation" : 1,
					"presentation_rect" : [ 31.0, 545.0, 1355.0, 218.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lucida Grande",
					"fontsize" : 48.0,
					"frgb" : 0.0,
					"id" : "obj-31",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1651.0, 477.0, 171.0, 233.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 62.0, 78.5, 748.0, 63.0 ],
					"text" : "DAPVoice - Choir Synth"
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.43,
					"autofit" : 1,
					"id" : "obj-14",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1647.0, 597.0, 100.0, 50.0 ],
					"pic" : "woodtex.jpg",
					"presentation" : 1,
					"presentation_rect" : [ 33.0, 47.0, 1356.0, 117.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-238",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 779.0, 213.0, 57.0, 39.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 771.0, 310.0, 57.0, 39.0 ],
					"text" : "Fem.\nVowel",
					"textcolor" : [ 0.688776, 0.044776, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.555087, 0.55521, 0.555075, 1.0 ],
					"fontname" : "Lucida Grande",
					"fontsize" : 14.0,
					"framecolor" : [ 0.940495, 0.0, 0.051974, 1.0 ],
					"id" : "obj-239",
					"items" : [ "Aah", ",", "Uuh", ",", "Ooo", ",", "Eee" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 784.0, 252.0, 39.5, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 776.0, 349.0, 39.5, 23.0 ],
					"textcolor" : [ 1.0, 0.977181, 0.841898, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-195",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 717.0, 213.0, 57.0, 39.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 709.0, 310.0, 57.0, 39.0 ],
					"text" : "Male Vowel",
					"textcolor" : [ 0.688776, 0.044776, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.555087, 0.55521, 0.555075, 1.0 ],
					"fontname" : "Lucida Grande",
					"fontsize" : 14.0,
					"framecolor" : [ 0.940495, 0.0, 0.051974, 1.0 ],
					"id" : "obj-194",
					"items" : [ "Aah", ",", "Uuh", ",", "Ooo", ",", "Eee" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 719.0, 252.0, 39.5, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 711.0, 349.0, 39.5, 23.0 ],
					"textcolor" : [ 1.0, 0.977181, 0.841898, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-192",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 719.0, 85.0, 91.0, 39.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 711.0, 180.0, 91.0, 39.0 ],
					"text" : "Male Cluster Size",
					"textcolor" : [ 0.688776, 0.044776, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.555087, 0.55521, 0.555075, 1.0 ],
					"fontname" : "Lucida Grande",
					"fontsize" : 14.0,
					"framecolor" : [ 0.940495, 0.0, 0.051974, 1.0 ],
					"id" : "obj-191",
					"items" : [ 1, ",", 2, ",", 3 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 721.0, 188.0, 100.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 713.0, 285.0, 100.0, 23.0 ],
					"textcolor" : [ 1.0, 0.977181, 0.841898, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.555087, 0.55521, 0.555075, 1.0 ],
					"fontname" : "Lucida Grande",
					"fontsize" : 14.0,
					"framecolor" : [ 0.940495, 0.0, 0.051974, 1.0 ],
					"id" : "obj-190",
					"items" : [ 1, ",", 2, ",", 3 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 719.0, 124.0, 100.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 711.0, 224.0, 100.0, 23.0 ],
					"textcolor" : [ 1.0, 0.977181, 0.841898, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 1,
					"fontname" : "Lucida Grande",
					"fontsize" : 14.0,
					"htabcolor" : [ 0.320244, 0.592275, 0.531555, 1.0 ],
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-25",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 917.0, 642.0, 246.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 932.00061, 186.0, 202.0, 337.5 ],
					"spacing_x" : 1.0,
					"spacing_y" : 0.0,
					"tabcolor" : [ 1.0, 0.886035, 0.664096, 1.0 ],
					"tabs" : [ "St.Paul's", "Robotz", "Robot", "Perco", "Psycho", "Vikings", "Mellothrone", "Wakeman" ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.977181, 0.841898, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-213",
					"knobcolor" : [ 0.930992, 0.0, 0.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 861.0, 83.0, 53.0, 201.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 852.0, 180.0, 53.0, 201.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.909804, 0.721569, 0.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.01 ],
					"fontname" : "Lucida Grande",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-3",
					"linecount" : 56,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1662.0, 371.5, 256.0, 372.0 ],
					"presentation" : 1,
					"presentation_linecount" : 63,
					"presentation_rect" : [ 1160.50061, 180.0, 229.0, 344.5 ],
					"rounded" : 0.0,
					"separator" : "parameters",
					"text" : "Welcome to DAPVoice. DAPVoice is a formant synthesizer designed to generate choir or operatic sounds. It features 10 oscillators split up between 5 male and 5 female voices cluster of 3 voices each. Each singer group has its own parameters such as vibrato. parameters Parameters: Male/Female Warble ----------------------- Controls how much the pitch drifts over time. This is essentially adding filtered noise to the pitch. Each individual voice is modulated by a different oscillator, causing the voices within each cluster to suffer a chorus effect. Male/Female Vib Rate ------------------------------- Controls the vibrato rate for each section, in hertz. Each voice may have a different phase for the modulation, causing them to suffer additional chorusing. Male/Female Vib Depth -------------------------------- Controls the amounth of vibrato in semitones for each section. Breath Amount -------------------------------- Controls the amount of breath noise, essentially adding a pink noise oscillator for each voice. Pitch Bend Range ------------------------------- Sets the bend interval for the pitch wheel. Male ADSR/ Female ADSR ------------------------------------- These sliders set individual ADSR envelope parameters for each section. Male / Female Cluster Size ------------------------------------ Sets the amount of voices in each cluster, between one and three. Set this to 3 to get a choir sound, or set it to 1 to get a simpler sound. Male / Female Vowel ------------------------------------ Sets the spoken vowel for each section. Reverb --------- Cutoff - Reverb frequency dependant decay filter cutoff. Feedback - Sets the duration of the reverb tail. Mix - Sets the volume of the reverb."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.910626, 0.72307, 1.0 ],
					"border" : 3,
					"bordercolor" : [ 0.913725, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.929412, 0.679035, 0.7944, 1.0 ],
					"id" : "obj-209",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 850.00061, 73.0, 75.0, 220.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 842.00061, 170.0, 75.0, 220.0 ],
					"rounded" : 21,
					"shadow" : 7
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.999588, 0.974955, 0.807463, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-205",
					"knobcolor" : [ 0.921036, 0.0, 0.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 853.0, 354.0, 46.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 845.0, 451.0, 46.0, 80.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-206",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 855.0, 326.0, 46.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 847.0, 423.0, 46.0, 23.0 ],
					"text" : "Mix",
					"textcolor" : [ 0.688776, 0.044776, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.999588, 0.974955, 0.807463, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-201",
					"knobcolor" : [ 0.921036, 0.0, 0.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 779.0, 354.0, 46.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 776.0, 451.0, 46.0, 80.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.999588, 0.974955, 0.807463, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-202",
					"knobcolor" : [ 0.921036, 0.0, 0.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 715.5, 354.0, 45.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 707.5, 451.0, 45.0, 80.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-203",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 766.0, 326.0, 72.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 763.0, 423.0, 72.0, 23.0 ],
					"text" : "Feedback",
					"textcolor" : [ 0.688776, 0.044776, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-204",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 712.0, 326.0, 66.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 704.0, 423.0, 66.0, 23.0 ],
					"text" : "Cutoff",
					"textcolor" : [ 0.688776, 0.044776, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lucida Grande",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-199",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 712.0, 304.0, 97.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 704.0, 401.0, 97.0, 23.0 ],
					"text" : "Reverb",
					"textcolor" : [ 0.688776, 0.044776, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-193",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 721.0, 149.0, 90.0, 39.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 713.0, 246.0, 90.0, 39.0 ],
					"text" : "Female Cluster Size",
					"textcolor" : [ 0.688776, 0.044776, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.43,
					"autofit" : 1,
					"id" : "obj-6",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1167.0, 312.5, 100.0, 50.0 ],
					"pic" : "woodtex.jpg",
					"presentation" : 1,
					"presentation_rect" : [ 694.0, 172.0, 693.0, 369.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.977181, 0.841898, 1.0 ],
					"fontname" : "Lucida Grande",
					"fontsize" : 14.0,
					"id" : "obj-10",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 633.0, 712.0, 103.5, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 594.0, 506.0, 46.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.999588, 0.974955, 0.807463, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-7",
					"knobcolor" : [ 0.921036, 0.0, 0.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 603.0, 307.0, 46.0, 96.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 594.0, 404.0, 46.0, 96.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 600.0, 262.0, 66.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 589.0, 359.0, 66.0, 23.0 ],
					"text" : "Glide",
					"textcolor" : [ 0.688776, 0.044776, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.341176, 0.239216, 0.368627, 0.0 ],
					"id" : "obj-2",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"ongradcolor1" : [ 0.929412, 0.315178, 0.213953, 1.0 ],
					"patching_rect" : [ 447.000641, 145.0, 66.0, 66.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 440.000641, 242.0, 66.0, 66.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.977181, 0.841898, 1.0 ],
					"fontname" : "Lucida Grande",
					"fontsize" : 14.0,
					"id" : "obj-185",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 536.0, 709.0, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 514.50061, 506.0, 55.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.977181, 0.841898, 1.0 ],
					"fontname" : "Lucida Grande",
					"fontsize" : 14.0,
					"id" : "obj-186",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 406.0, 709.0, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 382.000641, 506.0, 56.5, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.977181, 0.841898, 1.0 ],
					"fontname" : "Lucida Grande",
					"fontsize" : 14.0,
					"id" : "obj-187",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 343.0, 709.0, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 314.500641, 506.0, 57.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.977181, 0.841898, 1.0 ],
					"fontname" : "Lucida Grande",
					"fontsize" : 14.0,
					"id" : "obj-184",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 263.0, 709.0, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 250.0, 506.0, 56.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.977181, 0.841898, 1.0 ],
					"fontname" : "Lucida Grande",
					"fontsize" : 13.62593,
					"id" : "obj-183",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 133.0, 709.0, 55.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 120.0, 506.0, 56.5, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.977181, 0.841898, 1.0 ],
					"fontname" : "Lucida Grande",
					"fontsize" : 14.0,
					"id" : "obj-182",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 70.0, 709.0, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 58.0, 506.0, 55.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.977181, 0.841898, 1.0 ],
					"fontname" : "Lucida Grande",
					"fontsize" : 14.0,
					"id" : "obj-170",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 473.0, 625.0, 46.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 452.000641, 506.0, 46.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.977181, 0.841898, 1.0 ],
					"fontname" : "Lucida Grande",
					"fontsize" : 14.0,
					"id" : "obj-166",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 200.0, 625.0, 46.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 189.0, 506.0, 46.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.999588, 0.974955, 0.807463, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-151",
					"knobcolor" : [ 0.921036, 0.0, 0.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 522.50061, 307.0, 46.0, 96.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 518.50061, 404.0, 46.0, 96.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.999588, 0.974955, 0.807463, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-152",
					"knobcolor" : [ 0.921036, 0.0, 0.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 460.000641, 307.0, 46.0, 96.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 452.000641, 404.0, 46.0, 96.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.999588, 0.974955, 0.807463, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-153",
					"knobcolor" : [ 0.921036, 0.0, 0.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 395.000641, 307.0, 46.0, 96.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 382.500641, 404.0, 46.0, 96.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-154",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 513.50061, 262.0, 66.0, 39.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 513.50061, 359.0, 66.0, 39.0 ],
					"text" : "Fem. Release",
					"textcolor" : [ 0.688776, 0.044776, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.999588, 0.974955, 0.807463, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-158",
					"knobcolor" : [ 0.921036, 0.0, 0.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 328.500641, 307.0, 46.0, 96.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.500641, 404.0, 46.0, 96.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.999588, 0.974955, 0.807463, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-143",
					"knobcolor" : [ 0.921036, 0.0, 0.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 263.0, 307.0, 46.0, 96.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.0, 404.0, 46.0, 96.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.999588, 0.974955, 0.807463, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-144",
					"knobcolor" : [ 0.921036, 0.0, 0.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 198.0, 307.0, 46.0, 96.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 190.0, 404.0, 46.0, 96.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.999588, 0.974955, 0.807463, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-145",
					"knobcolor" : [ 0.921036, 0.0, 0.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 133.0, 307.0, 46.0, 96.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.0, 404.0, 46.0, 96.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.999588, 0.974955, 0.807463, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-150",
					"knobcolor" : [ 0.921036, 0.0, 0.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 70.0, 307.0, 46.0, 96.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 62.0, 404.0, 46.0, 96.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.999588, 0.974955, 0.807463, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-142",
					"knobcolor" : [ 0.921036, 0.0, 0.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 522.50061, 130.0, 46.0, 96.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 515.50061, 227.0, 46.0, 96.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.999588, 0.974955, 0.807463, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-139",
					"knobcolor" : [ 0.921036, 0.0, 0.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 392.0, 130.0, 46.0, 96.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 384.0, 227.0, 46.0, 96.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.999588, 0.974955, 0.807463, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-140",
					"knobcolor" : [ 0.921036, 0.0, 0.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 329.0, 130.0, 46.0, 96.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 321.0, 227.0, 46.0, 96.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.999588, 0.974955, 0.807463, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-137",
					"knobcolor" : [ 0.921036, 0.0, 0.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 263.0, 130.0, 46.0, 96.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.0, 227.0, 46.0, 96.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.999588, 0.974955, 0.807463, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-138",
					"knobcolor" : [ 0.921036, 0.0, 0.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 200.0, 130.0, 46.0, 96.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 192.0, 227.0, 46.0, 96.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.999588, 0.974955, 0.807463, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-136",
					"knobcolor" : [ 0.921036, 0.0, 0.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 133.0, 130.0, 46.0, 96.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.0, 227.0, 46.0, 96.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-135",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 590.0, 85.0, 90.0, 39.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 582.0, 182.0, 90.0, 39.0 ],
					"text" : "Pitch Bend Range",
					"textcolor" : [ 0.688776, 0.044776, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.977181, 0.841898, 1.0 ],
					"fontname" : "Lucida Grande",
					"fontsize" : 14.0,
					"id" : "obj-134",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 600.0, 127.0, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 592.0, 224.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.977181, 0.841898, 1.0 ],
					"fontname" : "Lucida Grande",
					"fontsize" : 14.0,
					"id" : "obj-132",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 492.0, 498.0, 46.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 515.50061, 329.0, 46.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.977181, 0.841898, 1.0 ],
					"fontname" : "Lucida Grande",
					"fontsize" : 14.0,
					"id" : "obj-128",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 392.0, 498.0, 46.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 384.0, 329.0, 46.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.977181, 0.841898, 1.0 ],
					"fontname" : "Lucida Grande",
					"fontsize" : 14.0,
					"id" : "obj-130",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 329.0, 498.0, 46.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 321.0, 329.0, 46.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.977181, 0.841898, 1.0 ],
					"fontname" : "Lucida Grande",
					"fontsize" : 14.0,
					"id" : "obj-124",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 263.0, 498.0, 46.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.0, 329.0, 46.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.977181, 0.841898, 1.0 ],
					"fontname" : "Lucida Grande",
					"fontsize" : 14.0,
					"id" : "obj-126",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 200.0, 498.0, 46.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 192.0, 329.0, 46.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.977181, 0.841898, 1.0 ],
					"fontname" : "Lucida Grande",
					"fontsize" : 14.0,
					"id" : "obj-122",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 133.0, 498.0, 46.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.0, 329.0, 46.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-118",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 513.50061, 85.0, 90.0, 39.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 506.50061, 182.0, 90.0, 39.0 ],
					"text" : "Breath Amount",
					"textcolor" : [ 0.688776, 0.044776, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.977181, 0.841898, 1.0 ],
					"fontname" : "Lucida Grande",
					"fontsize" : 14.0,
					"id" : "obj-119",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 70.0, 498.0, 46.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 62.0, 329.0, 46.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-117",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 383.0, 85.0, 90.0, 39.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 375.0, 182.0, 90.0, 39.0 ],
					"text" : "Female Vib Depth",
					"textcolor" : [ 0.688776, 0.044776, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-116",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 319.0, 85.0, 72.0, 39.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 311.0, 182.0, 72.0, 39.0 ],
					"text" : "Male Vib Depth",
					"textcolor" : [ 0.688776, 0.044776, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-115",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 253.0, 85.0, 66.0, 39.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 245.0, 182.0, 66.0, 39.0 ],
					"text" : "Female Vib Rate",
					"textcolor" : [ 0.688776, 0.044776, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-114",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 191.5, 85.0, 71.0, 39.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 183.5, 182.0, 71.0, 39.0 ],
					"text" : "Male Vib Rate",
					"textcolor" : [ 0.688776, 0.044776, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.999588, 0.974955, 0.807463, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-104",
					"knobcolor" : [ 0.921036, 0.0, 0.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 70.0, 130.0, 46.0, 96.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 62.0, 227.0, 46.0, 96.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 14.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 646.0, 472.0, 39.0, 23.0 ],
					"text" : "+ 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 14.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 646.0, 567.0, 44.0, 23.0 ],
					"text" : "* 80."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 14.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 634.0, 609.0, 45.0, 23.0 ],
					"text" : "!- 80"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 14.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 646.0, 505.0, 53.0, 23.0 ],
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 14.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 686.00061, 682.0, 56.0, 23.0 ],
					"text" : "s glide"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 14.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 747.0, 822.0, 54.0, 23.0 ],
					"text" : "notein"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.910626, 0.72307, 1.0 ],
					"border" : 3,
					"bordercolor" : [ 0.913725, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.929412, 0.679035, 0.7944, 1.0 ],
					"id" : "obj-29",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1535.00061, 557.0, 175.0, 8.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 45.0, 1360.0, 120.0 ],
					"rounded" : 21,
					"shadow" : 7
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 14.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 917.0, 727.0, 35.0, 23.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.910626, 0.72307, 1.0 ],
					"border" : 3,
					"bordercolor" : [ 0.913725, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.929412, 0.679035, 0.7944, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1739.000244, 444.0, 41.99939, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 917.00061, 170.0, 232.0, 372.0 ],
					"rounded" : 21,
					"shadow" : 7
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.910626, 0.72307, 1.0 ],
					"border" : 3,
					"bordercolor" : [ 0.913725, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.929412, 0.679035, 0.7944, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1557.0, 620.0, 75.0, 67.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1149.00061, 170.0, 240.0, 372.0 ],
					"rounded" : 21,
					"shadow" : 7
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1750.0, 244.5, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 14.0,
					"id" : "obj-244",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 898.0, 609.0, 88.0, 23.0 ],
					"text" : "loadmess 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 1004.0, 782.0, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-104", "slider", "float", 55.0, 5, "obj-119", "flonum", "float", 0.433071, 5, "obj-122", "flonum", "float", 0.204724, 5, "obj-126", "flonum", "float", 4.3125, 5, "obj-124", "flonum", "float", 4.625, 5, "obj-130", "flonum", "float", 0.023622, 5, "obj-128", "flonum", "float", 0.07874, 5, "obj-132", "flonum", "float", 0.07874, 5, "obj-134", "number", "int", 24, 5, "obj-136", "slider", "float", 26.0, 5, "obj-138", "slider", "float", 69.0, 5, "obj-137", "slider", "float", 74.0, 5, "obj-140", "slider", "float", 3.0, 5, "obj-139", "slider", "float", 10.0, 5, "obj-142", "slider", "float", 10.0, 5, "obj-150", "slider", "float", 12.0, 5, "obj-145", "slider", "float", 0.0, 5, "obj-144", "slider", "float", 127.0, 5, "obj-143", "slider", "float", 18.0, 5, "obj-158", "slider", "float", 9.0, 5, "obj-153", "slider", "float", 4.0, 5, "obj-152", "slider", "float", 103.0, 5, "obj-151", "slider", "float", 1.0, 5, "obj-162", "flonum", "float", 0.094488, 5, "obj-160", "flonum", "float", 0.0, 5, "obj-166", "flonum", "float", 1.0, 5, "obj-164", "flonum", "float", 0.141732, 5, "obj-174", "flonum", "float", 0.070866, 5, "obj-172", "flonum", "float", 0.031496, 5, "obj-170", "flonum", "float", 0.811024, 5, "obj-168", "flonum", "float", 0.007874, 5, "obj-182", "flonum", "float", 188.976379, 5, "obj-183", "flonum", "float", 0.0, 5, "obj-184", "flonum", "float", 283.464569, 5, "obj-187", "flonum", "float", 141.732285, 5, "obj-186", "flonum", "float", 62.992126, 5, "obj-185", "flonum", "float", 15.748032, 5, "obj-190", "umenu", "int", 2, 5, "obj-191", "umenu", "int", 0, 5, "obj-194", "umenu", "int", 1, 5, "obj-202", "slider", "float", 54.0, 5, "obj-201", "slider", "float", 99.0, 5, "obj-205", "slider", "float", 102.0, 5, "obj-213", "slider", "float", 79.0, 5, "obj-239", "umenu", "int", 0, 259, "obj-3", "textedit", "set", "Welcome", "to", "DAPVoice.", "DAPVoice", "is", "a", "formant", "synthesizer", "designed", "to", "generate", "choir", "or", "operatic", "sounds.", "It", "features", 10, "oscillators", "split", "up", "between", 5, "male", "and", 5, "female", "voices", "cluster", "of", 3, "voices", "each.", "Each", "singer", "group", "has", "its", "own", "parameters", "such", "as", "vibrato.", "parameters", "Parameters:", "Male/Female", "Warble", "-----------------------", "Controls", "how", "much", "the", "pitch", "drifts", "over", "time.", "This", "is", "essentially", "adding", "filtered", "noise", "to", "the", "pitch.", "Each", "individual", "voice", "is", "modulated", "by", "a", "different", "oscillator", "\u002c", "causing", "the", "voices", "within", "each", "cluster", "to", "suffer", "a", "chorus", "effect.", "Male/Female", "Vib", "Rate", "-------------------------------", "Controls", "the", "vibrato", "rate", "for", "each", "section", "\u002c", "in", "hertz.", "Each", "voice", "may", "have", "a", "different", "phase", "for", "the", "modulation", "\u002c", "causing", "them", "to", "suffer", "additional", "chorusing.", "Male/Female", "Vib", "Depth", "--------------------------------", "Controls", "the", "amounth", "of", "vibrato", "in", "semitones", "for", "each", "section.", "Breath", "Amount", "--------------------------------", "Controls", "the", "amount", "of", "breath", "noise", "\u002c", "essentially", "adding", "a", "pink", "noise", "oscillator", "for", "each", "voice.", "Pitch", "Bend", "Range", "-------------------------------", "Sets", "the", "bend", "interval", "for", "the", "pitch", "wheel.", "Male", "ADSR/", "Female", "ADSR", "-------------------------------------", "These", "sliders", "set", "individual", "ADSR", "envelope", "parameters", "for", "each", "section.", "Male", "/", "Female", "Cluster", "Size", "------------------------------------", "Sets", "the", "amount", "of", "voices", "in", "each", "cluster", "\u002c", "between", "one", "and", "three.", "Set", "this", "to", 3, "to", "get", "a", "choir", "sound", "\u002c", "or", "set", "it", "to", 1, "to", "get", "a", "simpler", "sound.", "Male", "/", "Female", "Vowel", "------------------------------------", "Sets", "the", "spoken", "vowel", "for", "each", "section.", "Reverb", "---------", "Cutoff", "-", "Reverb", "frequency", "dependant", "decay", "filter", "cutoff.", "Feedback", "-", "Sets", "the", "duration", "of", "the", "reverb", "tail.", "Mix", "-", "Sets", "the", "volume", "of", "the", "reverb.", 5, "obj-25", "tab", "int", 0, 4, "obj-33", "kslider", "chord", 5, "obj-7", "slider", "float", 123.0, 5, "obj-10", "flonum", "float", 2.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-104", "slider", "float", 127.0, 5, "obj-119", "flonum", "float", 1.0, 5, "obj-122", "flonum", "float", 0.204724, 5, "obj-126", "flonum", "float", 4.3125, 5, "obj-124", "flonum", "float", 4.625, 5, "obj-130", "flonum", "float", 0.007874, 5, "obj-128", "flonum", "float", 0.031496, 5, "obj-132", "flonum", "float", 0.07874, 5, "obj-134", "number", "int", 24, 5, "obj-136", "slider", "float", 26.0, 5, "obj-138", "slider", "float", 69.0, 5, "obj-137", "slider", "float", 74.0, 5, "obj-140", "slider", "float", 1.0, 5, "obj-139", "slider", "float", 4.0, 5, "obj-142", "slider", "float", 10.0, 5, "obj-150", "slider", "float", 12.0, 5, "obj-145", "slider", "float", 0.0, 5, "obj-144", "slider", "float", 127.0, 5, "obj-143", "slider", "float", 14.0, 5, "obj-158", "slider", "float", 1.0, 5, "obj-153", "slider", "float", 4.0, 5, "obj-152", "slider", "float", 103.0, 5, "obj-151", "slider", "float", 17.0, 5, "obj-162", "flonum", "float", 0.094488, 5, "obj-160", "flonum", "float", 0.0, 5, "obj-166", "flonum", "float", 1.0, 5, "obj-164", "flonum", "float", 0.110236, 5, "obj-174", "flonum", "float", 0.007874, 5, "obj-172", "flonum", "float", 0.031496, 5, "obj-170", "flonum", "float", 0.811024, 5, "obj-168", "flonum", "float", 0.133858, 5, "obj-182", "flonum", "float", 188.976379, 5, "obj-183", "flonum", "float", 0.0, 5, "obj-184", "flonum", "float", 220.472443, 5, "obj-187", "flonum", "float", 15.748032, 5, "obj-186", "flonum", "float", 62.992126, 5, "obj-185", "flonum", "float", 267.716522, 5, "obj-190", "umenu", "int", 0, 5, "obj-191", "umenu", "int", 0, 5, "obj-194", "umenu", "int", 1, 5, "obj-202", "slider", "float", 54.0, 5, "obj-201", "slider", "float", 96.0, 5, "obj-205", "slider", "float", 82.0, 5, "obj-213", "slider", "float", 81.0, 5, "obj-239", "umenu", "int", 1, 259, "obj-3", "textedit", "set", "Welcome", "to", "DAPVoice.", "DAPVoice", "is", "a", "formant", "synthesizer", "designed", "to", "generate", "choir", "or", "operatic", "sounds.", "It", "features", 10, "oscillators", "split", "up", "between", 5, "male", "and", 5, "female", "voices", "cluster", "of", 3, "voices", "each.", "Each", "singer", "group", "has", "its", "own", "parameters", "such", "as", "vibrato.", "parameters", "Parameters:", "Male/Female", "Warble", "-----------------------", "Controls", "how", "much", "the", "pitch", "drifts", "over", "time.", "This", "is", "essentially", "adding", "filtered", "noise", "to", "the", "pitch.", "Each", "individual", "voice", "is", "modulated", "by", "a", "different", "oscillator", "\u002c", "causing", "the", "voices", "within", "each", "cluster", "to", "suffer", "a", "chorus", "effect.", "Male/Female", "Vib", "Rate", "-------------------------------", "Controls", "the", "vibrato", "rate", "for", "each", "section", "\u002c", "in", "hertz.", "Each", "voice", "may", "have", "a", "different", "phase", "for", "the", "modulation", "\u002c", "causing", "them", "to", "suffer", "additional", "chorusing.", "Male/Female", "Vib", "Depth", "--------------------------------", "Controls", "the", "amounth", "of", "vibrato", "in", "semitones", "for", "each", "section.", "Breath", "Amount", "--------------------------------", "Controls", "the", "amount", "of", "breath", "noise", "\u002c", "essentially", "adding", "a", "pink", "noise", "oscillator", "for", "each", "voice.", "Pitch", "Bend", "Range", "-------------------------------", "Sets", "the", "bend", "interval", "for", "the", "pitch", "wheel.", "Male", "ADSR/", "Female", "ADSR", "-------------------------------------", "These", "sliders", "set", "individual", "ADSR", "envelope", "parameters", "for", "each", "section.", "Male", "/", "Female", "Cluster", "Size", "------------------------------------", "Sets", "the", "amount", "of", "voices", "in", "each", "cluster", "\u002c", "between", "one", "and", "three.", "Set", "this", "to", 3, "to", "get", "a", "choir", "sound", "\u002c", "or", "set", "it", "to", 1, "to", "get", "a", "simpler", "sound.", "Male", "/", "Female", "Vowel", "------------------------------------", "Sets", "the", "spoken", "vowel", "for", "each", "section.", "Reverb", "---------", "Cutoff", "-", "Reverb", "frequency", "dependant", "decay", "filter", "cutoff.", "Feedback", "-", "Sets", "the", "duration", "of", "the", "reverb", "tail.", "Mix", "-", "Sets", "the", "volume", "of", "the", "reverb.", 5, "obj-25", "tab", "int", -1, 4, "obj-33", "kslider", "chord", 5, "obj-7", "slider", "float", 0.0, 5, "obj-10", "flonum", "float", 80.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-104", "slider", "float", 0.0, 5, "obj-119", "flonum", "float", 0.0, 5, "obj-122", "flonum", "float", 0.0, 5, "obj-126", "flonum", "float", 4.3125, 5, "obj-124", "flonum", "float", 4.625, 5, "obj-130", "flonum", "float", 0.0, 5, "obj-128", "flonum", "float", 0.0, 5, "obj-132", "flonum", "float", 0.0, 5, "obj-134", "number", "int", 24, 5, "obj-136", "slider", "float", 0.0, 5, "obj-138", "slider", "float", 69.0, 5, "obj-137", "slider", "float", 74.0, 5, "obj-140", "slider", "float", 0.0, 5, "obj-139", "slider", "float", 0.0, 5, "obj-142", "slider", "float", 0.0, 5, "obj-150", "slider", "float", 1.0, 5, "obj-145", "slider", "float", 0.0, 5, "obj-144", "slider", "float", 127.0, 5, "obj-143", "slider", "float", 1.0, 5, "obj-158", "slider", "float", 1.0, 5, "obj-153", "slider", "float", 4.0, 5, "obj-152", "slider", "float", 127.0, 5, "obj-151", "slider", "float", 1.0, 5, "obj-162", "flonum", "float", 0.007874, 5, "obj-160", "flonum", "float", 0.0, 5, "obj-166", "flonum", "float", 1.0, 5, "obj-164", "flonum", "float", 0.007874, 5, "obj-174", "flonum", "float", 0.007874, 5, "obj-172", "flonum", "float", 0.031496, 5, "obj-170", "flonum", "float", 1.0, 5, "obj-168", "flonum", "float", 0.007874, 5, "obj-182", "flonum", "float", 15.748032, 5, "obj-183", "flonum", "float", 0.0, 5, "obj-184", "flonum", "float", 15.748032, 5, "obj-187", "flonum", "float", 15.748032, 5, "obj-186", "flonum", "float", 62.992126, 5, "obj-185", "flonum", "float", 15.748032, 5, "obj-190", "umenu", "int", 0, 5, "obj-191", "umenu", "int", 0, 5, "obj-194", "umenu", "int", 1, 5, "obj-202", "slider", "float", 54.0, 5, "obj-201", "slider", "float", 96.0, 5, "obj-205", "slider", "float", 82.0, 5, "obj-213", "slider", "float", 86.0, 5, "obj-239", "umenu", "int", 1, 259, "obj-3", "textedit", "set", "Welcome", "to", "DAPVoice.", "DAPVoice", "is", "a", "formant", "synthesizer", "designed", "to", "generate", "choir", "or", "operatic", "sounds.", "It", "features", 10, "oscillators", "split", "up", "between", 5, "male", "and", 5, "female", "voices", "cluster", "of", 3, "voices", "each.", "Each", "singer", "group", "has", "its", "own", "parameters", "such", "as", "vibrato.", "parameters", "Parameters:", "Male/Female", "Warble", "-----------------------", "Controls", "how", "much", "the", "pitch", "drifts", "over", "time.", "This", "is", "essentially", "adding", "filtered", "noise", "to", "the", "pitch.", "Each", "individual", "voice", "is", "modulated", "by", "a", "different", "oscillator", "\u002c", "causing", "the", "voices", "within", "each", "cluster", "to", "suffer", "a", "chorus", "effect.", "Male/Female", "Vib", "Rate", "-------------------------------", "Controls", "the", "vibrato", "rate", "for", "each", "section", "\u002c", "in", "hertz.", "Each", "voice", "may", "have", "a", "different", "phase", "for", "the", "modulation", "\u002c", "causing", "them", "to", "suffer", "additional", "chorusing.", "Male/Female", "Vib", "Depth", "--------------------------------", "Controls", "the", "amounth", "of", "vibrato", "in", "semitones", "for", "each", "section.", "Breath", "Amount", "--------------------------------", "Controls", "the", "amount", "of", "breath", "noise", "\u002c", "essentially", "adding", "a", "pink", "noise", "oscillator", "for", "each", "voice.", "Pitch", "Bend", "Range", "-------------------------------", "Sets", "the", "bend", "interval", "for", "the", "pitch", "wheel.", "Male", "ADSR/", "Female", "ADSR", "-------------------------------------", "These", "sliders", "set", "individual", "ADSR", "envelope", "parameters", "for", "each", "section.", "Male", "/", "Female", "Cluster", "Size", "------------------------------------", "Sets", "the", "amount", "of", "voices", "in", "each", "cluster", "\u002c", "between", "one", "and", "three.", "Set", "this", "to", 3, "to", "get", "a", "choir", "sound", "\u002c", "or", "set", "it", "to", 1, "to", "get", "a", "simpler", "sound.", "Male", "/", "Female", "Vowel", "------------------------------------", "Sets", "the", "spoken", "vowel", "for", "each", "section.", "Reverb", "---------", "Cutoff", "-", "Reverb", "frequency", "dependant", "decay", "filter", "cutoff.", "Feedback", "-", "Sets", "the", "duration", "of", "the", "reverb", "tail.", "Mix", "-", "Sets", "the", "volume", "of", "the", "reverb.", 5, "obj-25", "tab", "int", -1, 4, "obj-33", "kslider", "chord", 5, "obj-7", "slider", "float", 0.0, 5, "obj-10", "flonum", "float", 80.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-104", "slider", "float", 127.0, 5, "obj-119", "flonum", "float", 1.0, 5, "obj-122", "flonum", "float", 1.0, 5, "obj-126", "flonum", "float", 4.3125, 5, "obj-124", "flonum", "float", 4.625, 5, "obj-130", "flonum", "float", 0.0, 5, "obj-128", "flonum", "float", 0.0, 5, "obj-132", "flonum", "float", 0.110236, 5, "obj-134", "number", "int", 24, 5, "obj-136", "slider", "float", 127.0, 5, "obj-138", "slider", "float", 69.0, 5, "obj-137", "slider", "float", 74.0, 5, "obj-140", "slider", "float", 0.0, 5, "obj-139", "slider", "float", 0.0, 5, "obj-142", "slider", "float", 14.0, 5, "obj-150", "slider", "float", 1.0, 5, "obj-145", "slider", "float", 7.0, 5, "obj-144", "slider", "float", 0.0, 5, "obj-143", "slider", "float", 1.0, 5, "obj-158", "slider", "float", 1.0, 5, "obj-153", "slider", "float", 4.0, 5, "obj-152", "slider", "float", 0.0, 5, "obj-151", "slider", "float", 1.0, 5, "obj-162", "flonum", "float", 0.007874, 5, "obj-160", "flonum", "float", 0.055118, 5, "obj-166", "flonum", "float", 0.0, 5, "obj-164", "flonum", "float", 0.007874, 5, "obj-174", "flonum", "float", 0.007874, 5, "obj-172", "flonum", "float", 0.031496, 5, "obj-170", "flonum", "float", 0.0, 5, "obj-168", "flonum", "float", 0.007874, 5, "obj-182", "flonum", "float", 15.748032, 5, "obj-183", "flonum", "float", 110.236221, 5, "obj-184", "flonum", "float", 15.748032, 5, "obj-187", "flonum", "float", 15.748032, 5, "obj-186", "flonum", "float", 62.992126, 5, "obj-185", "flonum", "float", 15.748032, 5, "obj-190", "umenu", "int", 2, 5, "obj-191", "umenu", "int", 2, 5, "obj-194", "umenu", "int", 3, 5, "obj-202", "slider", "float", 54.0, 5, "obj-201", "slider", "float", 96.0, 5, "obj-205", "slider", "float", 82.0, 5, "obj-213", "slider", "float", 81.0, 5, "obj-239", "umenu", "int", 0, 259, "obj-3", "textedit", "set", "Welcome", "to", "DAPVoice.", "DAPVoice", "is", "a", "formant", "synthesizer", "designed", "to", "generate", "choir", "or", "operatic", "sounds.", "It", "features", 10, "oscillators", "split", "up", "between", 5, "male", "and", 5, "female", "voices", "cluster", "of", 3, "voices", "each.", "Each", "singer", "group", "has", "its", "own", "parameters", "such", "as", "vibrato.", "parameters", "Parameters:", "Male/Female", "Warble", "-----------------------", "Controls", "how", "much", "the", "pitch", "drifts", "over", "time.", "This", "is", "essentially", "adding", "filtered", "noise", "to", "the", "pitch.", "Each", "individual", "voice", "is", "modulated", "by", "a", "different", "oscillator", "\u002c", "causing", "the", "voices", "within", "each", "cluster", "to", "suffer", "a", "chorus", "effect.", "Male/Female", "Vib", "Rate", "-------------------------------", "Controls", "the", "vibrato", "rate", "for", "each", "section", "\u002c", "in", "hertz.", "Each", "voice", "may", "have", "a", "different", "phase", "for", "the", "modulation", "\u002c", "causing", "them", "to", "suffer", "additional", "chorusing.", "Male/Female", "Vib", "Depth", "--------------------------------", "Controls", "the", "amounth", "of", "vibrato", "in", "semitones", "for", "each", "section.", "Breath", "Amount", "--------------------------------", "Controls", "the", "amount", "of", "breath", "noise", "\u002c", "essentially", "adding", "a", "pink", "noise", "oscillator", "for", "each", "voice.", "Pitch", "Bend", "Range", "-------------------------------", "Sets", "the", "bend", "interval", "for", "the", "pitch", "wheel.", "Male", "ADSR/", "Female", "ADSR", "-------------------------------------", "These", "sliders", "set", "individual", "ADSR", "envelope", "parameters", "for", "each", "section.", "Male", "/", "Female", "Cluster", "Size", "------------------------------------", "Sets", "the", "amount", "of", "voices", "in", "each", "cluster", "\u002c", "between", "one", "and", "three.", "Set", "this", "to", 3, "to", "get", "a", "choir", "sound", "\u002c", "or", "set", "it", "to", 1, "to", "get", "a", "simpler", "sound.", "Male", "/", "Female", "Vowel", "------------------------------------", "Sets", "the", "spoken", "vowel", "for", "each", "section.", "Reverb", "---------", "Cutoff", "-", "Reverb", "frequency", "dependant", "decay", "filter", "cutoff.", "Feedback", "-", "Sets", "the", "duration", "of", "the", "reverb", "tail.", "Mix", "-", "Sets", "the", "volume", "of", "the", "reverb.", 5, "obj-25", "tab", "int", 3, 4, "obj-33", "kslider", "chord", 5, "obj-7", "slider", "float", 0.0, 5, "obj-10", "flonum", "float", 80.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-104", "slider", "float", 127.0, 5, "obj-119", "flonum", "float", 1.0, 5, "obj-122", "flonum", "float", 1.0, 5, "obj-126", "flonum", "float", 7.9375, 5, "obj-124", "flonum", "float", 7.9375, 5, "obj-130", "flonum", "float", 1.0, 5, "obj-128", "flonum", "float", 1.0, 5, "obj-132", "flonum", "float", 0.0, 5, "obj-134", "number", "int", 24, 5, "obj-136", "slider", "float", 127.0, 5, "obj-138", "slider", "float", 127.0, 5, "obj-137", "slider", "float", 127.0, 5, "obj-140", "slider", "float", 127.0, 5, "obj-139", "slider", "float", 127.0, 5, "obj-142", "slider", "float", 0.0, 5, "obj-150", "slider", "float", 1.0, 5, "obj-145", "slider", "float", 18.0, 5, "obj-144", "slider", "float", 0.0, 5, "obj-143", "slider", "float", 1.0, 5, "obj-158", "slider", "float", 1.0, 5, "obj-153", "slider", "float", 16.0, 5, "obj-152", "slider", "float", 0.0, 5, "obj-151", "slider", "float", 1.0, 5, "obj-162", "flonum", "float", 0.007874, 5, "obj-160", "flonum", "float", 0.141732, 5, "obj-166", "flonum", "float", 0.0, 5, "obj-164", "flonum", "float", 0.007874, 5, "obj-174", "flonum", "float", 0.007874, 5, "obj-172", "flonum", "float", 0.125984, 5, "obj-170", "flonum", "float", 0.0, 5, "obj-168", "flonum", "float", 0.007874, 5, "obj-182", "flonum", "float", 15.748032, 5, "obj-183", "flonum", "float", 283.464569, 5, "obj-184", "flonum", "float", 15.748032, 5, "obj-187", "flonum", "float", 15.748032, 5, "obj-186", "flonum", "float", 251.968506, 5, "obj-185", "flonum", "float", 15.748032, 5, "obj-190", "umenu", "int", 2, 5, "obj-191", "umenu", "int", 2, 5, "obj-194", "umenu", "int", 3, 5, "obj-202", "slider", "float", 54.0, 5, "obj-201", "slider", "float", 96.0, 5, "obj-205", "slider", "float", 82.0, 5, "obj-213", "slider", "float", 71.0, 5, "obj-239", "umenu", "int", 0, 259, "obj-3", "textedit", "set", "Welcome", "to", "DAPVoice.", "DAPVoice", "is", "a", "formant", "synthesizer", "designed", "to", "generate", "choir", "or", "operatic", "sounds.", "It", "features", 10, "oscillators", "split", "up", "between", 5, "male", "and", 5, "female", "voices", "cluster", "of", 3, "voices", "each.", "Each", "singer", "group", "has", "its", "own", "parameters", "such", "as", "vibrato.", "parameters", "Parameters:", "Male/Female", "Warble", "-----------------------", "Controls", "how", "much", "the", "pitch", "drifts", "over", "time.", "This", "is", "essentially", "adding", "filtered", "noise", "to", "the", "pitch.", "Each", "individual", "voice", "is", "modulated", "by", "a", "different", "oscillator", "\u002c", "causing", "the", "voices", "within", "each", "cluster", "to", "suffer", "a", "chorus", "effect.", "Male/Female", "Vib", "Rate", "-------------------------------", "Controls", "the", "vibrato", "rate", "for", "each", "section", "\u002c", "in", "hertz.", "Each", "voice", "may", "have", "a", "different", "phase", "for", "the", "modulation", "\u002c", "causing", "them", "to", "suffer", "additional", "chorusing.", "Male/Female", "Vib", "Depth", "--------------------------------", "Controls", "the", "amounth", "of", "vibrato", "in", "semitones", "for", "each", "section.", "Breath", "Amount", "--------------------------------", "Controls", "the", "amount", "of", "breath", "noise", "\u002c", "essentially", "adding", "a", "pink", "noise", "oscillator", "for", "each", "voice.", "Pitch", "Bend", "Range", "-------------------------------", "Sets", "the", "bend", "interval", "for", "the", "pitch", "wheel.", "Male", "ADSR/", "Female", "ADSR", "-------------------------------------", "These", "sliders", "set", "individual", "ADSR", "envelope", "parameters", "for", "each", "section.", "Male", "/", "Female", "Cluster", "Size", "------------------------------------", "Sets", "the", "amount", "of", "voices", "in", "each", "cluster", "\u002c", "between", "one", "and", "three.", "Set", "this", "to", 3, "to", "get", "a", "choir", "sound", "\u002c", "or", "set", "it", "to", 1, "to", "get", "a", "simpler", "sound.", "Male", "/", "Female", "Vowel", "------------------------------------", "Sets", "the", "spoken", "vowel", "for", "each", "section.", "Reverb", "---------", "Cutoff", "-", "Reverb", "frequency", "dependant", "decay", "filter", "cutoff.", "Feedback", "-", "Sets", "the", "duration", "of", "the", "reverb", "tail.", "Mix", "-", "Sets", "the", "volume", "of", "the", "reverb.", 5, "obj-25", "tab", "int", -1, 4, "obj-33", "kslider", "chord", 5, "obj-7", "slider", "float", 0.0, 5, "obj-10", "flonum", "float", 50.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-104", "slider", "float", 98.0, 5, "obj-119", "flonum", "float", 0.771654, 5, "obj-122", "flonum", "float", 0.779528, 5, "obj-126", "flonum", "float", 4.5625, 5, "obj-124", "flonum", "float", 4.0, 5, "obj-130", "flonum", "float", 0.007874, 5, "obj-128", "flonum", "float", 0.015748, 5, "obj-132", "flonum", "float", 0.023622, 5, "obj-134", "number", "int", 24, 5, "obj-136", "slider", "float", 99.0, 5, "obj-138", "slider", "float", 73.0, 5, "obj-137", "slider", "float", 64.0, 5, "obj-140", "slider", "float", 1.0, 5, "obj-139", "slider", "float", 2.0, 5, "obj-142", "slider", "float", 3.0, 5, "obj-150", "slider", "float", 49.0, 5, "obj-145", "slider", "float", 18.0, 5, "obj-144", "slider", "float", 127.0, 5, "obj-143", "slider", "float", 45.0, 5, "obj-158", "slider", "float", 51.0, 5, "obj-153", "slider", "float", 16.0, 5, "obj-152", "slider", "float", 127.0, 5, "obj-151", "slider", "float", 73.0, 5, "obj-162", "flonum", "float", 0.385827, 5, "obj-160", "flonum", "float", 0.141732, 5, "obj-166", "flonum", "float", 1.0, 5, "obj-164", "flonum", "float", 0.354331, 5, "obj-174", "flonum", "float", 0.401575, 5, "obj-172", "flonum", "float", 0.125984, 5, "obj-170", "flonum", "float", 1.0, 5, "obj-168", "flonum", "float", 0.574803, 5, "obj-182", "flonum", "float", 771.653503, 5, "obj-183", "flonum", "float", 283.464569, 5, "obj-184", "flonum", "float", 708.661438, 5, "obj-187", "flonum", "float", 803.149597, 5, "obj-186", "flonum", "float", 251.968506, 5, "obj-185", "flonum", "float", 1149.606323, 5, "obj-190", "umenu", "int", 2, 5, "obj-191", "umenu", "int", 2, 5, "obj-194", "umenu", "int", 0, 5, "obj-202", "slider", "float", 54.0, 5, "obj-201", "slider", "float", 96.0, 5, "obj-205", "slider", "float", 82.0, 5, "obj-213", "slider", "float", 87.0, 5, "obj-239", "umenu", "int", 0, 259, "obj-3", "textedit", "set", "Welcome", "to", "DAPVoice.", "DAPVoice", "is", "a", "formant", "synthesizer", "designed", "to", "generate", "choir", "or", "operatic", "sounds.", "It", "features", 10, "oscillators", "split", "up", "between", 5, "male", "and", 5, "female", "voices", "cluster", "of", 3, "voices", "each.", "Each", "singer", "group", "has", "its", "own", "parameters", "such", "as", "vibrato.", "parameters", "Parameters:", "Male/Female", "Warble", "-----------------------", "Controls", "how", "much", "the", "pitch", "drifts", "over", "time.", "This", "is", "essentially", "adding", "filtered", "noise", "to", "the", "pitch.", "Each", "individual", "voice", "is", "modulated", "by", "a", "different", "oscillator", "\u002c", "causing", "the", "voices", "within", "each", "cluster", "to", "suffer", "a", "chorus", "effect.", "Male/Female", "Vib", "Rate", "-------------------------------", "Controls", "the", "vibrato", "rate", "for", "each", "section", "\u002c", "in", "hertz.", "Each", "voice", "may", "have", "a", "different", "phase", "for", "the", "modulation", "\u002c", "causing", "them", "to", "suffer", "additional", "chorusing.", "Male/Female", "Vib", "Depth", "--------------------------------", "Controls", "the", "amounth", "of", "vibrato", "in", "semitones", "for", "each", "section.", "Breath", "Amount", "--------------------------------", "Controls", "the", "amount", "of", "breath", "noise", "\u002c", "essentially", "adding", "a", "pink", "noise", "oscillator", "for", "each", "voice.", "Pitch", "Bend", "Range", "-------------------------------", "Sets", "the", "bend", "interval", "for", "the", "pitch", "wheel.", "Male", "ADSR/", "Female", "ADSR", "-------------------------------------", "These", "sliders", "set", "individual", "ADSR", "envelope", "parameters", "for", "each", "section.", "Male", "/", "Female", "Cluster", "Size", "------------------------------------", "Sets", "the", "amount", "of", "voices", "in", "each", "cluster", "\u002c", "between", "one", "and", "three.", "Set", "this", "to", 3, "to", "get", "a", "choir", "sound", "\u002c", "or", "set", "it", "to", 1, "to", "get", "a", "simpler", "sound.", "Male", "/", "Female", "Vowel", "------------------------------------", "Sets", "the", "spoken", "vowel", "for", "each", "section.", "Reverb", "---------", "Cutoff", "-", "Reverb", "frequency", "dependant", "decay", "filter", "cutoff.", "Feedback", "-", "Sets", "the", "duration", "of", "the", "reverb", "tail.", "Mix", "-", "Sets", "the", "volume", "of", "the", "reverb.", 5, "obj-25", "tab", "int", -1, 4, "obj-33", "kslider", "chord", 5, "obj-7", "slider", "float", 0.0, 5, "obj-10", "flonum", "float", 80.0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-104", "slider", "float", 127.0, 5, "obj-119", "flonum", "float", 1.0, 5, "obj-122", "flonum", "float", 1.0, 5, "obj-126", "flonum", "float", 4.5625, 5, "obj-124", "flonum", "float", 4.0, 5, "obj-130", "flonum", "float", 0.015748, 5, "obj-128", "flonum", "float", 0.007874, 5, "obj-132", "flonum", "float", 0.173228, 5, "obj-134", "number", "int", 24, 5, "obj-136", "slider", "float", 127.0, 5, "obj-138", "slider", "float", 73.0, 5, "obj-137", "slider", "float", 64.0, 5, "obj-140", "slider", "float", 2.0, 5, "obj-139", "slider", "float", 1.0, 5, "obj-142", "slider", "float", 22.0, 5, "obj-150", "slider", "float", 1.0, 5, "obj-145", "slider", "float", 8.0, 5, "obj-144", "slider", "float", 127.0, 5, "obj-143", "slider", "float", 7.0, 5, "obj-158", "slider", "float", 3.0, 5, "obj-153", "slider", "float", 16.0, 5, "obj-152", "slider", "float", 127.0, 5, "obj-151", "slider", "float", 1.0, 5, "obj-162", "flonum", "float", 0.007874, 5, "obj-160", "flonum", "float", 0.062992, 5, "obj-166", "flonum", "float", 1.0, 5, "obj-164", "flonum", "float", 0.055118, 5, "obj-174", "flonum", "float", 0.023622, 5, "obj-172", "flonum", "float", 0.125984, 5, "obj-170", "flonum", "float", 1.0, 5, "obj-168", "flonum", "float", 0.007874, 5, "obj-182", "flonum", "float", 15.748032, 5, "obj-183", "flonum", "float", 125.984253, 5, "obj-184", "flonum", "float", 110.236221, 5, "obj-187", "flonum", "float", 47.244095, 5, "obj-186", "flonum", "float", 251.968506, 5, "obj-185", "flonum", "float", 15.748032, 5, "obj-190", "umenu", "int", 2, 5, "obj-191", "umenu", "int", 2, 5, "obj-194", "umenu", "int", 1, 5, "obj-202", "slider", "float", 54.0, 5, "obj-201", "slider", "float", 98.0, 5, "obj-205", "slider", "float", 3.0, 5, "obj-213", "slider", "float", 91.0, 5, "obj-239", "umenu", "int", 0, 259, "obj-3", "textedit", "set", "Welcome", "to", "DAPVoice.", "DAPVoice", "is", "a", "formant", "synthesizer", "designed", "to", "generate", "choir", "or", "operatic", "sounds.", "It", "features", 10, "oscillators", "split", "up", "between", 5, "male", "and", 5, "female", "voices", "cluster", "of", 3, "voices", "each.", "Each", "singer", "group", "has", "its", "own", "parameters", "such", "as", "vibrato.", "parameters", "Parameters:", "Male/Female", "Warble", "-----------------------", "Controls", "how", "much", "the", "pitch", "drifts", "over", "time.", "This", "is", "essentially", "adding", "filtered", "noise", "to", "the", "pitch.", "Each", "individual", "voice", "is", "modulated", "by", "a", "different", "oscillator", "\u002c", "causing", "the", "voices", "within", "each", "cluster", "to", "suffer", "a", "chorus", "effect.", "Male/Female", "Vib", "Rate", "-------------------------------", "Controls", "the", "vibrato", "rate", "for", "each", "section", "\u002c", "in", "hertz.", "Each", "voice", "may", "have", "a", "different", "phase", "for", "the", "modulation", "\u002c", "causing", "them", "to", "suffer", "additional", "chorusing.", "Male/Female", "Vib", "Depth", "--------------------------------", "Controls", "the", "amounth", "of", "vibrato", "in", "semitones", "for", "each", "section.", "Breath", "Amount", "--------------------------------", "Controls", "the", "amount", "of", "breath", "noise", "\u002c", "essentially", "adding", "a", "pink", "noise", "oscillator", "for", "each", "voice.", "Pitch", "Bend", "Range", "-------------------------------", "Sets", "the", "bend", "interval", "for", "the", "pitch", "wheel.", "Male", "ADSR/", "Female", "ADSR", "-------------------------------------", "These", "sliders", "set", "individual", "ADSR", "envelope", "parameters", "for", "each", "section.", "Male", "/", "Female", "Cluster", "Size", "------------------------------------", "Sets", "the", "amount", "of", "voices", "in", "each", "cluster", "\u002c", "between", "one", "and", "three.", "Set", "this", "to", 3, "to", "get", "a", "choir", "sound", "\u002c", "or", "set", "it", "to", 1, "to", "get", "a", "simpler", "sound.", "Male", "/", "Female", "Vowel", "------------------------------------", "Sets", "the", "spoken", "vowel", "for", "each", "section.", "Reverb", "---------", "Cutoff", "-", "Reverb", "frequency", "dependant", "decay", "filter", "cutoff.", "Feedback", "-", "Sets", "the", "duration", "of", "the", "reverb", "tail.", "Mix", "-", "Sets", "the", "volume", "of", "the", "reverb.", 5, "obj-25", "tab", "int", 6, 4, "obj-33", "kslider", "chord", 5, "obj-7", "slider", "float", 0.0, 5, "obj-10", "flonum", "float", 80.0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-104", "slider", "float", 127.0, 5, "obj-119", "flonum", "float", 1.0, 5, "obj-122", "flonum", "float", 1.0, 5, "obj-126", "flonum", "float", 4.5625, 5, "obj-124", "flonum", "float", 4.0, 5, "obj-130", "flonum", "float", 0.015748, 5, "obj-128", "flonum", "float", 0.015748, 5, "obj-132", "flonum", "float", 0.496063, 5, "obj-134", "number", "int", 24, 5, "obj-136", "slider", "float", 127.0, 5, "obj-138", "slider", "float", 73.0, 5, "obj-137", "slider", "float", 64.0, 5, "obj-140", "slider", "float", 2.0, 5, "obj-139", "slider", "float", 2.0, 5, "obj-142", "slider", "float", 63.0, 5, "obj-150", "slider", "float", 2.0, 5, "obj-145", "slider", "float", 15.0, 5, "obj-144", "slider", "float", 127.0, 5, "obj-143", "slider", "float", 1.0, 5, "obj-158", "slider", "float", 1.0, 5, "obj-153", "slider", "float", 22.0, 5, "obj-152", "slider", "float", 127.0, 5, "obj-151", "slider", "float", 3.0, 5, "obj-162", "flonum", "float", 0.015748, 5, "obj-160", "flonum", "float", 0.11811, 5, "obj-166", "flonum", "float", 1.0, 5, "obj-164", "flonum", "float", 0.007874, 5, "obj-174", "flonum", "float", 0.007874, 5, "obj-172", "flonum", "float", 0.173228, 5, "obj-170", "flonum", "float", 1.0, 5, "obj-168", "flonum", "float", 0.023622, 5, "obj-182", "flonum", "float", 31.496063, 5, "obj-183", "flonum", "float", 236.220474, 5, "obj-184", "flonum", "float", 15.748032, 5, "obj-187", "flonum", "float", 15.748032, 5, "obj-186", "flonum", "float", 346.456696, 5, "obj-185", "flonum", "float", 47.244095, 5, "obj-190", "umenu", "int", 0, 5, "obj-191", "umenu", "int", 0, 5, "obj-194", "umenu", "int", 1, 5, "obj-202", "slider", "float", 54.0, 5, "obj-201", "slider", "float", 98.0, 5, "obj-205", "slider", "float", 3.0, 5, "obj-213", "slider", "float", 91.0, 5, "obj-239", "umenu", "int", 0, 259, "obj-3", "textedit", "set", "Welcome", "to", "DAPVoice.", "DAPVoice", "is", "a", "formant", "synthesizer", "designed", "to", "generate", "choir", "or", "operatic", "sounds.", "It", "features", 10, "oscillators", "split", "up", "between", 5, "male", "and", 5, "female", "voices", "cluster", "of", 3, "voices", "each.", "Each", "singer", "group", "has", "its", "own", "parameters", "such", "as", "vibrato.", "parameters", "Parameters:", "Male/Female", "Warble", "-----------------------", "Controls", "how", "much", "the", "pitch", "drifts", "over", "time.", "This", "is", "essentially", "adding", "filtered", "noise", "to", "the", "pitch.", "Each", "individual", "voice", "is", "modulated", "by", "a", "different", "oscillator", "\u002c", "causing", "the", "voices", "within", "each", "cluster", "to", "suffer", "a", "chorus", "effect.", "Male/Female", "Vib", "Rate", "-------------------------------", "Controls", "the", "vibrato", "rate", "for", "each", "section", "\u002c", "in", "hertz.", "Each", "voice", "may", "have", "a", "different", "phase", "for", "the", "modulation", "\u002c", "causing", "them", "to", "suffer", "additional", "chorusing.", "Male/Female", "Vib", "Depth", "--------------------------------", "Controls", "the", "amounth", "of", "vibrato", "in", "semitones", "for", "each", "section.", "Breath", "Amount", "--------------------------------", "Controls", "the", "amount", "of", "breath", "noise", "\u002c", "essentially", "adding", "a", "pink", "noise", "oscillator", "for", "each", "voice.", "Pitch", "Bend", "Range", "-------------------------------", "Sets", "the", "bend", "interval", "for", "the", "pitch", "wheel.", "Male", "ADSR/", "Female", "ADSR", "-------------------------------------", "These", "sliders", "set", "individual", "ADSR", "envelope", "parameters", "for", "each", "section.", "Male", "/", "Female", "Cluster", "Size", "------------------------------------", "Sets", "the", "amount", "of", "voices", "in", "each", "cluster", "\u002c", "between", "one", "and", "three.", "Set", "this", "to", 3, "to", "get", "a", "choir", "sound", "\u002c", "or", "set", "it", "to", 1, "to", "get", "a", "simpler", "sound.", "Male", "/", "Female", "Vowel", "------------------------------------", "Sets", "the", "spoken", "vowel", "for", "each", "section.", "Reverb", "---------", "Cutoff", "-", "Reverb", "frequency", "dependant", "decay", "filter", "cutoff.", "Feedback", "-", "Sets", "the", "duration", "of", "the", "reverb", "tail.", "Mix", "-", "Sets", "the", "volume", "of", "the", "reverb.", 5, "obj-25", "tab", "int", 6, 4, "obj-33", "kslider", "chord", 5, "obj-7", "slider", "float", 0.0, 5, "obj-10", "flonum", "float", 80.0 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-104", "slider", "float", 0.0, 5, "obj-119", "flonum", "float", 0.0, 5, "obj-122", "flonum", "float", 0.0, 5, "obj-126", "flonum", "float", 4.3125, 5, "obj-124", "flonum", "float", 4.625, 5, "obj-130", "flonum", "float", 0.0, 5, "obj-128", "flonum", "float", 0.0, 5, "obj-132", "flonum", "float", 0.0, 5, "obj-134", "number", "int", 24, 5, "obj-136", "slider", "float", 0.0, 5, "obj-138", "slider", "float", 69.0, 5, "obj-137", "slider", "float", 74.0, 5, "obj-140", "slider", "float", 0.0, 5, "obj-139", "slider", "float", 0.0, 5, "obj-142", "slider", "float", 0.0, 5, "obj-150", "slider", "float", 1.0, 5, "obj-145", "slider", "float", 0.0, 5, "obj-144", "slider", "float", 127.0, 5, "obj-143", "slider", "float", 1.0, 5, "obj-158", "slider", "float", 1.0, 5, "obj-153", "slider", "float", 4.0, 5, "obj-152", "slider", "float", 127.0, 5, "obj-151", "slider", "float", 1.0, 5, "obj-162", "flonum", "float", 0.007874, 5, "obj-160", "flonum", "float", 0.0, 5, "obj-166", "flonum", "float", 1.0, 5, "obj-164", "flonum", "float", 0.007874, 5, "obj-174", "flonum", "float", 0.007874, 5, "obj-172", "flonum", "float", 0.031496, 5, "obj-170", "flonum", "float", 1.0, 5, "obj-168", "flonum", "float", 0.007874, 5, "obj-182", "flonum", "float", 15.748032, 5, "obj-183", "flonum", "float", 0.0, 5, "obj-184", "flonum", "float", 15.748032, 5, "obj-187", "flonum", "float", 15.748032, 5, "obj-186", "flonum", "float", 62.992126, 5, "obj-185", "flonum", "float", 15.748032, 5, "obj-190", "umenu", "int", 0, 5, "obj-191", "umenu", "int", 0, 5, "obj-194", "umenu", "int", 1, 5, "obj-202", "slider", "float", 54.0, 5, "obj-201", "slider", "float", 96.0, 5, "obj-205", "slider", "float", 82.0, 5, "obj-213", "slider", "float", 86.0, 5, "obj-239", "umenu", "int", 1, 259, "obj-3", "textedit", "set", "Welcome", "to", "DAPVoice.", "DAPVoice", "is", "a", "formant", "synthesizer", "designed", "to", "generate", "choir", "or", "operatic", "sounds.", "It", "features", 10, "oscillators", "split", "up", "between", 5, "male", "and", 5, "female", "voices", "cluster", "of", 3, "voices", "each.", "Each", "singer", "group", "has", "its", "own", "parameters", "such", "as", "vibrato.", "parameters", "Parameters:", "Male/Female", "Warble", "-----------------------", "Controls", "how", "much", "the", "pitch", "drifts", "over", "time.", "This", "is", "essentially", "adding", "filtered", "noise", "to", "the", "pitch.", "Each", "individual", "voice", "is", "modulated", "by", "a", "different", "oscillator", "\u002c", "causing", "the", "voices", "within", "each", "cluster", "to", "suffer", "a", "chorus", "effect.", "Male/Female", "Vib", "Rate", "-------------------------------", "Controls", "the", "vibrato", "rate", "for", "each", "section", "\u002c", "in", "hertz.", "Each", "voice", "may", "have", "a", "different", "phase", "for", "the", "modulation", "\u002c", "causing", "them", "to", "suffer", "additional", "chorusing.", "Male/Female", "Vib", "Depth", "--------------------------------", "Controls", "the", "amounth", "of", "vibrato", "in", "semitones", "for", "each", "section.", "Breath", "Amount", "--------------------------------", "Controls", "the", "amount", "of", "breath", "noise", "\u002c", "essentially", "adding", "a", "pink", "noise", "oscillator", "for", "each", "voice.", "Pitch", "Bend", "Range", "-------------------------------", "Sets", "the", "bend", "interval", "for", "the", "pitch", "wheel.", "Male", "ADSR/", "Female", "ADSR", "-------------------------------------", "These", "sliders", "set", "individual", "ADSR", "envelope", "parameters", "for", "each", "section.", "Male", "/", "Female", "Cluster", "Size", "------------------------------------", "Sets", "the", "amount", "of", "voices", "in", "each", "cluster", "\u002c", "between", "one", "and", "three.", "Set", "this", "to", 3, "to", "get", "a", "choir", "sound", "\u002c", "or", "set", "it", "to", 1, "to", "get", "a", "simpler", "sound.", "Male", "/", "Female", "Vowel", "------------------------------------", "Sets", "the", "spoken", "vowel", "for", "each", "section.", "Reverb", "---------", "Cutoff", "-", "Reverb", "frequency", "dependant", "decay", "filter", "cutoff.", "Feedback", "-", "Sets", "the", "duration", "of", "the", "reverb", "tail.", "Mix", "-", "Sets", "the", "volume", "of", "the", "reverb.", 5, "obj-25", "tab", "int", -1, 4, "obj-33", "kslider", "chord", 5, "obj-7", "slider", "float", 0.0, 5, "obj-10", "flonum", "float", 80.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 14.0,
					"id" : "obj-241",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 622.0, 642.0, 45.0, 23.0 ],
					"text" : "s pbr"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 14.0,
					"id" : "obj-240",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 939.00061, 235.0, 54.0, 39.0 ],
					"text" : "s fVowel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 14.0,
					"id" : "obj-237",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 939.00061, 93.0, 52.0, 23.0 ],
					"text" : "s mCs"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 14.0,
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 939.00061, 129.5, 52.0, 23.0 ],
					"text" : "s fCs"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 14.0,
					"id" : "obj-235",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 939.00061, 168.0, 52.0, 56.0 ],
					"text" : "s mVowel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 14.0,
					"id" : "obj-234",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 939.00061, 406.0, 54.0, 39.0 ],
					"text" : "s outVol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 14.0,
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 784.0, 512.0, 36.0, 23.0 ],
					"text" : "s fb"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 14.0,
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 715.5, 512.0, 34.0, 23.0 ],
					"text" : "s cf"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 14.0,
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 861.0, 546.0, 41.0, 23.0 ],
					"text" : "s rm"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 14.0,
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 545.5, 757.0, 33.0, 23.0 ],
					"text" : "s fr"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 14.0,
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 492.0, 757.0, 34.0, 23.0 ],
					"text" : "s fs"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 14.0,
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 392.0, 757.0, 36.0, 23.0 ],
					"text" : "s fd"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 14.0,
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 329.0, 757.0, 35.0, 23.0 ],
					"text" : "s fa"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 14.0,
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 263.0, 757.0, 41.0, 23.0 ],
					"text" : "s mr"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 14.0,
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 200.0, 757.0, 42.0, 23.0 ],
					"text" : "s ms"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 14.0,
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 133.0, 757.0, 44.0, 23.0 ],
					"text" : "s md"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 14.0,
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 70.0, 757.0, 43.0, 23.0 ],
					"text" : "s ma"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 14.0,
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 492.0, 536.0, 39.0, 23.0 ],
					"text" : "s ba"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 14.0,
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 392.0, 536.0, 43.0, 23.0 ],
					"text" : "s fvd"
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.43,
					"autofit" : 1,
					"id" : "obj-5",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1632.0, 582.0, 100.0, 50.0 ],
					"pic" : "woodtex.jpg",
					"presentation" : 1,
					"presentation_rect" : [ 33.0, 172.0, 657.0, 367.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 14.0,
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 329.0, 536.0, 51.0, 23.0 ],
					"text" : "s mvd"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 14.0,
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 263.0, 536.0, 40.0, 23.0 ],
					"text" : "s fvr"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 14.0,
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 200.0, 536.0, 48.0, 23.0 ],
					"text" : "s mvr"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 14.0,
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 133.0, 536.0, 38.0, 23.0 ],
					"text" : "s fw"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 14.0,
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 70.0, 536.0, 46.0, 23.0 ],
					"text" : "s mw"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.910626, 0.72307, 1.0 ],
					"border" : 3,
					"bordercolor" : [ 0.913725, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.929412, 0.679035, 0.7944, 1.0 ],
					"id" : "obj-200",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 699.00061, 293.0, 226.0, 152.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 691.00061, 390.0, 226.0, 152.0 ],
					"rounded" : 21,
					"shadow" : 7
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.910626, 0.72307, 1.0 ],
					"border" : 3,
					"bordercolor" : [ 0.913725, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.929412, 0.679035, 0.7944, 1.0 ],
					"id" : "obj-188",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 699.00061, 73.0, 151.0, 220.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 691.00061, 170.0, 151.0, 220.0 ],
					"rounded" : 21,
					"shadow" : 7
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 14.0,
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 537.0, 669.0, 70.0, 23.0 ],
					"text" : "* 2000."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 14.0,
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 414.0, 669.0, 70.0, 23.0 ],
					"text" : "* 2000."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 14.0,
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 344.0, 669.0, 70.0, 23.0 ],
					"text" : "* 2000."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 14.0,
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 263.0, 669.0, 70.0, 23.0 ],
					"text" : "* 2000."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 14.0,
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 140.0, 669.0, 70.0, 23.0 ],
					"text" : "* 2000."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 14.0,
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 70.0, 669.0, 70.0, 23.0 ],
					"text" : "* 2000."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 14.0,
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 536.0, 586.0, 53.0, 23.0 ],
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 14.0,
					"id" : "obj-168",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 536.0, 625.0, 46.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 14.0,
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 473.0, 586.0, 53.0, 23.0 ],
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 14.0,
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 406.0, 586.0, 53.0, 23.0 ],
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 14.0,
					"id" : "obj-172",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 406.0, 625.0, 46.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 14.0,
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 343.0, 586.0, 53.0, 23.0 ],
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 14.0,
					"id" : "obj-174",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 343.0, 625.0, 46.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 14.0,
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 263.0, 586.0, 53.0, 23.0 ],
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 14.0,
					"id" : "obj-164",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 263.0, 625.0, 46.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 14.0,
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 200.0, 586.0, 53.0, 23.0 ],
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 14.0,
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 133.0, 586.0, 53.0, 23.0 ],
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 14.0,
					"id" : "obj-160",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 133.0, 625.0, 46.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 14.0,
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 70.0, 586.0, 53.0, 23.0 ],
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 14.0,
					"id" : "obj-162",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 70.0, 625.0, 46.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-155",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 450.000641, 262.0, 66.0, 39.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 442.000641, 359.0, 66.0, 39.0 ],
					"text" : "Fem. Sustain",
					"textcolor" : [ 0.688776, 0.044776, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-156",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 390.500641, 262.0, 61.0, 39.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 382.500641, 359.0, 61.0, 39.0 ],
					"text" : "Fem. Decay",
					"textcolor" : [ 0.688776, 0.044776, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-157",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 324.500641, 262.0, 55.0, 39.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 316.500641, 359.0, 55.0, 39.0 ],
					"text" : "Fem. Attack",
					"textcolor" : [ 0.688776, 0.044776, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-146",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 253.0, 262.0, 66.0, 39.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 245.0, 359.0, 66.0, 39.0 ],
					"text" : "Male Release",
					"textcolor" : [ 0.688776, 0.044776, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-147",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 189.5, 262.0, 66.0, 39.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 181.5, 359.0, 66.0, 39.0 ],
					"text" : "Male Sustain",
					"textcolor" : [ 0.688776, 0.044776, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-148",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 128.5, 262.0, 61.0, 39.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 120.5, 359.0, 61.0, 39.0 ],
					"text" : "Male Decay",
					"textcolor" : [ 0.688776, 0.044776, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-149",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 66.0, 262.0, 55.0, 39.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 58.0, 359.0, 55.0, 39.0 ],
					"text" : "Male Attack",
					"textcolor" : [ 0.688776, 0.044776, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 14.0,
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 492.0, 459.0, 53.0, 23.0 ],
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 14.0,
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 392.0, 459.0, 53.0, 23.0 ],
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 14.0,
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 329.0, 459.0, 53.0, 23.0 ],
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 14.0,
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 263.0, 459.0, 44.0, 23.0 ],
					"text" : "/ 16."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 14.0,
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 200.0, 459.0, 44.0, 23.0 ],
					"text" : "/ 16."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 14.0,
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 133.0, 459.0, 53.0, 23.0 ],
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 14.0,
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 70.0, 459.0, 53.0, 23.0 ],
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-113",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 128.5, 85.0, 61.0, 39.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 120.5, 182.0, 61.0, 39.0 ],
					"text" : "Female Warble",
					"textcolor" : [ 0.688776, 0.044776, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-112",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 66.0, 85.0, 55.0, 39.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 58.0, 182.0, 55.0, 39.0 ],
					"text" : "Male Warble",
					"textcolor" : [ 0.688776, 0.044776, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.910626, 0.72307, 1.0 ],
					"border" : 3,
					"bordercolor" : [ 0.913725, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.929412, 0.679035, 0.7944, 1.0 ],
					"id" : "obj-95",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.000641, 73.0, 662.0, 372.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 170.0, 662.0, 372.0 ],
					"rounded" : 21,
					"shadow" : 7
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.0, 801.0, 480.0, 21.0 ],
					"text" : "Double click to see the patch innards."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.92825, 0.774438, 1.0 ],
					"color" : [ 0.839216, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Lucida Grande",
					"fontsize" : 36.0,
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 6,
							"architecture" : "x86"
						}
,
						"rect" : [ 33.0, 45.0, 1279.0, 901.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "bpatcher",
									"name" : "soundfile_recorder.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 337.249664, 898.0, 311.49939, 49.75 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 686.49939, 819.0, 28.0, 20.0 ],
									"text" : "r fb"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 660.0, 819.0, 27.0, 20.0 ],
									"text" : "r cf"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 587.0, 676.25, 73.49939, 20.0 ],
									"text" : "r rm"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 640.0, 703.0, 51.0, 20.0 ],
									"text" : "r outVol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1072.49939, 438.75, 35.0, 20.0 ],
									"text" : "r pbr"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 635.5, 519.75, 25.0, 20.0 ],
									"text" : "r fr"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 594.0, 519.75, 27.0, 20.0 ],
									"text" : "r fs"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 533.5, 519.75, 28.0, 20.0 ],
									"text" : "r fd"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 483.499969, 519.75, 28.0, 20.0 ],
									"text" : "r fa"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 415.499359, 519.75, 32.0, 20.0 ],
									"text" : "r mr"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 373.999359, 519.75, 34.0, 20.0 ],
									"text" : "r ms"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 313.499359, 519.75, 35.0, 20.0 ],
									"text" : "r md"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 263.499359, 519.75, 35.0, 20.0 ],
									"text" : "r ma"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 628.49939, 55.0, 53.0, 20.0 ],
									"text" : "r fVowel"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 571.49939, 55.0, 60.0, 20.0 ],
									"text" : "r mVowel"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 628.49939, 100.0, 32.5, 20.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 594.0, 100.0, 32.5, 20.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 827.49939, 49.0, 36.0, 20.0 ],
									"text" : "r fCs"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 781.0, 55.0, 43.0, 20.0 ],
									"text" : "r mCs"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 822.0, 81.0, 32.5, 20.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 781.0, 81.0, 32.5, 20.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 905.49939, 63.0, 31.0, 20.0 ],
									"text" : "r ba"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1400.49939, 70.0, 34.0, 20.0 ],
									"text" : "r fvd"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1339.49939, 70.0, 41.0, 20.0 ],
									"text" : "r mvd"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1252.99939, 70.0, 31.0, 20.0 ],
									"text" : "r fvr"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1162.0, 70.0, 38.0, 20.0 ],
									"text" : "r mvr"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1078.99939, 70.0, 30.0, 20.0 ],
									"text" : "r fw"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 988.0, 70.0, 37.0, 20.0 ],
									"text" : "r mw"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Lucida Grande",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-89",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 130.999359, 142.25, 49.0, 37.0 ],
									"text" : "MIDI In"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Lucida Grande",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-105",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 571.49939, 364.75, 198.0, 22.0 ],
									"text" : "Right route - Female Voices"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Lucida Grande",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-87",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 736.24939, 118.75, 98.5, 22.0 ],
									"text" : "Parameters"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Lucida Grande",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-85",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 871.49939, 527.75, 63.0, 37.0 ],
									"text" : "Pitch Bend"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Lucida Grande",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-82",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 296.104645, 661.75, 73.0, 22.0 ],
									"text" : "Feedback"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Lucida Grande",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-79",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 245.604645, 661.75, 63.0, 22.0 ],
									"text" : "Cutoff"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Lucida Grande",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-77",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 403.499359, 652.75, 63.0, 22.0 ],
									"text" : "Reverb"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Lucida Grande",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-76",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 547.49939, 533.75, 63.0, 22.0 ],
									"text" : "Female"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Lucida Grande",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-75",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 332.499359, 533.75, 63.0, 22.0 ],
									"text" : "Male"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Lucida Grande",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-74",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 446.499359, 519.75, 63.0, 22.0 ],
									"text" : "ADSR"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-71",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1400.49939, 278.75, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lucida Grande",
									"fontsize" : 12.0,
									"id" : "obj-63",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 476.499359, 558.75, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lucida Grande",
									"fontsize" : 12.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 476.499359, 596.75, 33.0, 21.0 ],
									"text" : "s Af"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lucida Grande",
									"fontsize" : 12.0,
									"id" : "obj-65",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 628.49939, 558.75, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lucida Grande",
									"fontsize" : 12.0,
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 628.49939, 596.75, 32.0, 21.0 ],
									"text" : "s Rf"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lucida Grande",
									"fontsize" : 12.0,
									"id" : "obj-67",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 526.49939, 558.75, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lucida Grande",
									"fontsize" : 12.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 526.49939, 596.75, 34.0, 21.0 ],
									"text" : "s Df"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lucida Grande",
									"fontsize" : 12.0,
									"id" : "obj-69",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 579.49939, 558.75, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lucida Grande",
									"fontsize" : 12.0,
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 579.49939, 596.75, 31.0, 21.0 ],
									"text" : "s Sf"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lucida Grande",
									"fontsize" : 12.0,
									"id" : "obj-61",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 263.499359, 558.75, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lucida Grande",
									"fontsize" : 12.0,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 263.499359, 596.75, 40.0, 21.0 ],
									"text" : "s Am"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lucida Grande",
									"fontsize" : 12.0,
									"id" : "obj-59",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 415.499359, 558.75, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lucida Grande",
									"fontsize" : 12.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 415.499359, 596.75, 39.0, 21.0 ],
									"text" : "s Rm"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lucida Grande",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 313.499359, 558.75, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lucida Grande",
									"fontsize" : 12.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 313.499359, 596.75, 41.0, 21.0 ],
									"text" : "s Dm"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lucida Grande",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 366.499359, 558.75, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lucida Grande",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 366.499359, 596.75, 38.0, 21.0 ],
									"text" : "s Sm"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 197.499359, 868.75, 30.0, 65.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"interp" : 127.0,
									"maxclass" : "gain~",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 140.499359, 868.75, 36.0, 65.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"interp" : 127.0,
									"maxclass" : "gain~",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 81.499359, 868.75, 36.0, 65.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lucida Grande",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 307.604645, 684.75, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lucida Grande",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 245.604645, 684.75, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"interp" : 127.0,
									"maxclass" : "gain~",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 284.499359, 768.75, 36.0, 65.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"interp" : 127.0,
									"maxclass" : "gain~",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 222.499359, 768.75, 36.0, 65.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lucida Grande",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 229.499359, 721.75, 74.0, 21.0 ],
									"text" : "abs_reverb"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lucida Grande",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 896.49939, 716.25, 90.0, 21.0 ],
									"text" : "s bend_signal"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.329412, 0.329412, 0.329412, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "flonum",
									"maximum" : 12.0,
									"minimum" : 1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1166.49939, 566.25, 50.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 725.0, 455.0, 50.0, 20.0 ],
									"textcolor" : [ 0.0, 0.898039, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-153",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1146.49939, 546.25, 115.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 725.0, 435.0, 115.0, 20.0 ],
									"text" : "Pitch Bend Amount"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 896.49939, 676.25, 50.0, 20.0 ],
									"text" : "line~ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 966.49939, 686.25, 46.0, 20.0 ],
									"text" : "line 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 956.49939, 656.25, 66.0, 20.0 ],
									"text" : "pack 0. 20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1106.49939, 626.25, 159.0, 20.0 ],
									"text" : "expr pow($f2\\,($i1-64)/378.)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 956.49939, 626.25, 159.0, 20.0 ],
									"text" : "expr pow($i2\\,($f1-64)/384.)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 956.49939, 566.25, 59.0, 20.0 ],
									"text" : "split 0 63"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 956.49939, 536.25, 47.0, 20.0 ],
									"text" : "bendin"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1400.49939, 331.75, 115.0, 20.0 ],
									"text" : "s vib_depth_female"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-131",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 936.0, 256.75, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 936.0, 285.75, 93.0, 20.0 ],
									"text" : "s vowel_female"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-129",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1265.49939, 154.75, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1265.49939, 207.75, 105.0, 20.0 ],
									"text" : "s vib_rate_female"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-127",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1072.49939, 154.75, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1072.49939, 207.75, 98.0, 20.0 ],
									"text" : "s warble_female"
								}

							}
, 							{
								"box" : 								{
									"angle" : 90.220001,
									"bgcolor" : [ 0.666667, 0.078199, 0.0, 0.48 ],
									"border" : 5,
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.66 ],
									"grad1" : [ 0.929412, 0.15376, 0.0, 1.0 ],
									"grad2" : [ 0.716139, 0.721569, 0.693398, 1.0 ],
									"id" : "obj-126",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 513.25, 799.0, 127.0 ],
									"rounded" : 31
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Lucida Grande",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-115",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1005.99939, 364.75, 98.5, 22.0 ],
									"text" : "Cluster Sizes"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Lucida Grande",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-104",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 222.499359, 364.75, 191.0, 22.0 ],
									"text" : "Left route - Male Voices"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.020715, 0.016461, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 20,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 6,
											"architecture" : "x86"
										}
,
										"rect" : [ 259.0, 409.0, 1250.0, 451.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1323.0, 173.0, 141.0, 20.0 ],
													"text" : "abs_cluster_one_female"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1185.0, 173.0, 141.0, 20.0 ],
													"text" : "abs_cluster_one_female"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1043.0, 173.0, 141.0, 20.0 ],
													"text" : "abs_cluster_one_female"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 903.0, 173.0, 141.0, 20.0 ],
													"text" : "abs_cluster_one_female"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 756.0, 173.0, 141.0, 20.0 ],
													"text" : "abs_cluster_one_female"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 578.0, 173.0, 131.0, 20.0 ],
													"text" : "abs_cluster_one_male"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 447.0, 173.0, 131.0, 20.0 ],
													"text" : "abs_cluster_one_male"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 316.0, 173.0, 131.0, 20.0 ],
													"text" : "abs_cluster_one_male"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 181.0, 173.0, 131.0, 20.0 ],
													"text" : "abs_cluster_one_male"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 173.0, 131.0, 20.0 ],
													"text" : "abs_cluster_one_male"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1323.0, 100.0, 141.0, 20.0 ],
													"text" : "abs_cluster_one_female"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1185.0, 100.0, 141.0, 20.0 ],
													"text" : "abs_cluster_one_female"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1043.0, 100.0, 141.0, 20.0 ],
													"text" : "abs_cluster_one_female"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 903.0, 100.0, 141.0, 20.0 ],
													"text" : "abs_cluster_one_female"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 756.0, 100.0, 141.0, 20.0 ],
													"text" : "abs_cluster_one_female"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 578.0, 100.0, 131.0, 20.0 ],
													"text" : "abs_cluster_one_male"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 447.0, 100.0, 131.0, 20.0 ],
													"text" : "abs_cluster_one_male"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 316.0, 100.0, 131.0, 20.0 ],
													"text" : "abs_cluster_one_male"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 181.0, 100.0, 131.0, 20.0 ],
													"text" : "abs_cluster_one_male"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 100.0, 131.0, 20.0 ],
													"text" : "abs_cluster_one_male"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-78",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-79",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 80.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-80",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 181.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-81",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 211.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-82",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 316.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-83",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 346.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-84",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 447.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-85",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 477.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-86",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 578.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-87",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 608.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-88",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 756.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-89",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 786.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-90",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 903.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-91",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 933.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-92",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1043.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-93",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1073.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-94",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1185.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-95",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1215.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-96",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1323.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-97",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1353.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-98",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 673.200012, 253.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
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
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-91", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-96", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-97", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 81.499359, 479.75, 767.001282, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p Vox"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1371.49939, 240.75, 47.0, 20.0 ],
									"text" : "/ 4096."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-54",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1371.49939, 214.75, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 1371.49939, 186.75, 42.0, 20.0 ],
									"text" : "ctlin 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 871.49939, 154.75, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 863.49939, 207.75, 121.0, 20.0 ],
									"text" : "s clusterSize_female"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 760.49939, 154.75, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 752.49939, 207.75, 111.0, 20.0 ],
									"text" : "s clusterSize_male"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.020715, 0.016461, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 11,
									"numoutlets" : 11,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 490.182953, 397.75, 373.316406, 20.0 ],
									"text" : "route 1 2 3 4 5 6 7 8 9 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 846.5, 256.75, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 846.5, 285.75, 83.0, 20.0 ],
									"text" : "s vowel_male"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1051.49939, 256.75, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 0,
									"patching_rect" : [ 79.499359, 945.75, 97.0, 20.0 ],
									"text" : "dac~ 1 2 3 4 5 6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 984.49939, 154.75, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1170.49939, 154.75, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1320.49939, 270.75, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 262.499359, 207.75, 32.5, 20.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 161.499359, 331.75, 44.0, 20.0 ],
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 215.499359, 240.75, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 161.499359, 240.75, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 245.604645, 285.75, 50.0, 18.0 ],
									"text" : "1 69 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 253.499359, 150.75, 34.0, 20.0 ],
									"text" : "> 60"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.020715, 0.016461, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 11,
									"numoutlets" : 11,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 72.209885, 397.75, 396.78949, 20.0 ],
									"text" : "route 1 2 3 4 5 6 7 8 9 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "list" ],
									"patching_rect" : [ 153.499359, 270.75, 59.5, 20.0 ],
									"text" : "poly 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 153.499359, 302.75, 66.0, 20.0 ],
									"text" : "pack 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 163.499359, 109.75, 46.0, 20.0 ],
									"text" : "notein"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1298.49939, 331.75, 105.0, 20.0 ],
									"text" : "s vib_depth_male"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1170.49939, 207.75, 95.0, 20.0 ],
									"text" : "s vib_rate_male"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 984.49939, 207.75, 88.0, 20.0 ],
									"text" : "s warble_male"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1051.49939, 298.75, 54.0, 20.0 ],
									"text" : "s breath"
								}

							}
, 							{
								"box" : 								{
									"angle" : 90.220001,
									"bgcolor" : [ 0.666667, 0.078199, 0.0, 0.48 ],
									"border" : 5,
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.66 ],
									"grad1" : [ 0.929412, 0.15376, 0.0, 1.0 ],
									"grad2" : [ 0.716139, 0.721569, 0.693398, 1.0 ],
									"id" : "obj-101",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 387.75, 844.0, 122.0 ],
									"rounded" : 31
								}

							}
, 							{
								"box" : 								{
									"angle" : 90.220001,
									"bgcolor" : [ 0.666667, 0.078199, 0.0, 0.48 ],
									"border" : 5,
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.66 ],
									"grad1" : [ 0.502687, 0.929412, 0.237734, 1.0 ],
									"grad2" : [ 0.716139, 0.721569, 0.693398, 1.0 ],
									"id" : "obj-78",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 181.157288, 642.75, 302.894714, 212.5 ],
									"rounded" : 31
								}

							}
, 							{
								"box" : 								{
									"angle" : 90.220001,
									"bgcolor" : [ 0.666667, 0.078199, 0.0, 0.48 ],
									"border" : 5,
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.66 ],
									"grad1" : [ 0.274769, 0.817881, 0.929412, 1.0 ],
									"grad2" : [ 0.716139, 0.721569, 0.693398, 1.0 ],
									"id" : "obj-84",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 856.49939, 513.25, 452.0, 245.5 ],
									"rounded" : 31
								}

							}
, 							{
								"box" : 								{
									"angle" : 90.220001,
									"bgcolor" : [ 0.666667, 0.078199, 0.0, 0.48 ],
									"border" : 5,
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.66 ],
									"grad1" : [ 0.908414, 0.929412, 0.405046, 1.0 ],
									"grad2" : [ 0.716139, 0.721569, 0.693398, 1.0 ],
									"id" : "obj-86",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 714.49939, 109.75, 811.0, 254.0 ],
									"rounded" : 31
								}

							}
, 							{
								"box" : 								{
									"angle" : 90.220001,
									"bgcolor" : [ 0.666667, 0.078199, 0.0, 0.48 ],
									"border" : 5,
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.66 ],
									"grad1" : [ 0.274769, 0.817881, 0.929412, 1.0 ],
									"grad2" : [ 0.716139, 0.721569, 0.693398, 1.0 ],
									"id" : "obj-88",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 114.499359, 90.0, 196.0, 269.5 ],
									"rounded" : 31
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 172.999359, 139.75, 262.999359, 139.75 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 172.999359, 184.75, 170.999359, 184.75 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 186.499359, 184.75, 224.999359, 184.75 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 271.999359, 287.75, 170.999359, 287.75 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 162.999359, 331.75, 300.499359, 331.75, 300.499359, 280.75, 286.104645, 280.75 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 262.999359, 191.25, 271.999359, 191.25 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.0, 0.075208, 1.0 ],
									"destination" : [ "obj-99", 19 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.0, 0.075208, 1.0 ],
									"destination" : [ "obj-99", 17 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.0, 0.075208, 1.0 ],
									"destination" : [ "obj-99", 15 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.0, 0.075208, 1.0 ],
									"destination" : [ "obj-99", 13 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.0, 0.075208, 1.0 ],
									"destination" : [ "obj-99", 11 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.0, 0.075208, 1.0 ],
									"destination" : [ "obj-99", 18 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.0, 0.075208, 1.0 ],
									"destination" : [ "obj-99", 16 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.0, 0.075208, 1.0 ],
									"destination" : [ "obj-99", 14 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.0, 0.075208, 1.0 ],
									"destination" : [ "obj-99", 12 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.0, 0.075208, 1.0 ],
									"destination" : [ "obj-99", 10 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.0, 0.075208, 1.0 ],
									"destination" : [ "obj-99", 9 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.0, 0.075208, 1.0 ],
									"destination" : [ "obj-99", 7 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.0, 0.075208, 1.0 ],
									"destination" : [ "obj-99", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.0, 0.075208, 1.0 ],
									"destination" : [ "obj-99", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.0, 0.075208, 1.0 ],
									"destination" : [ "obj-99", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.0, 0.075208, 1.0 ],
									"destination" : [ "obj-99", 8 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.0, 0.075208, 1.0 ],
									"destination" : [ "obj-99", 6 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.0, 0.075208, 1.0 ],
									"destination" : [ "obj-99", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.0, 0.075208, 1.0 ],
									"destination" : [ "obj-99", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.0, 0.075208, 1.0 ],
									"destination" : [ "obj-99", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 90.999359, 610.25, 238.999359, 610.25 ],
									"source" : [ "obj-99", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-99", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 48.0, 832.25, 480.0, 49.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p DAPVoice"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.910626, 0.72307, 1.0 ],
					"border" : 3,
					"bordercolor" : [ 0.913725, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.929412, 0.679035, 0.7944, 1.0 ],
					"id" : "obj-35",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1535.00061, 572.0, 175.0, 8.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.000641, 542.0, 1360.0, 224.0 ],
					"rounded" : 21,
					"shadow" : 7
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
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
					"destination" : [ "obj-217", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 609.5, 561.5, 631.5, 561.5 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
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
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 870.5, 313.0, 948.50061, 313.0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "abs_cluster_one_male.maxpat",
				"bootpath" : "/Users/bvera/Documents/DAP Project",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "abs_voice_male.maxpat",
				"bootpath" : "/Users/bvera/Documents/DAP Project",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "abs_oscillator_male.maxpat",
				"bootpath" : "/Users/bvera/Documents/DAP Project",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "abs_fmOsc.maxpat",
				"bootpath" : "/Users/bvera/Documents/DAP Project",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "abs_cluster_one_female.maxpat",
				"bootpath" : "/Users/bvera/Documents/DAP Project",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "abs_voice_female.maxpat",
				"bootpath" : "/Users/bvera/Documents/DAP Project",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "abs_reverb.maxpat",
				"bootpath" : "/Users/bvera/Documents/DAP Project",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "woodtex.jpg",
				"bootpath" : "/Users/bvera/Documents/DAP Project",
				"patcherrelativepath" : ".",
				"type" : "JPEG",
				"implicit" : 1
			}
 ]
	}

}
