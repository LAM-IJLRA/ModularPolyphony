{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 0,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 194.0, 327.0, 654.0, 495.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 2,
		"gridsize" : [ 10.0, 10.0 ],
		"gridsnaponopen" : 2,
		"objectsnaponopen" : 0,
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
		"subpatcher_template" : "Imp_Starter",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 440.0, 642.0, 36.0 ],
					"style" : "",
					"text" : "Note: When using in Windows, imp.midi cannot use any port that the host application (Max or Ableton Live) is also using. Any ports required to be used with imp.midi should be disabled in Max/Ableton MIDI preferences.",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 69.0, 184.5, 210.0, 25.0 ],
					"style" : "",
					"text" : "Create menu of output devices",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 361.0, 184.5, 276.0, 25.0 ],
					"style" : "",
					"text" : "Create menu of controllers (input devices)",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-7",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 453.5, 313.0, 178.0, 54.0 ],
					"style" : "",
					"text" : "Connect middle outlet of umenu to a MIDI input or output object",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"items" : [ "IAC Driver Internal MSC", ",", "IAC Driver Internal MTC", ",", "from Max 1", ",", "from Max 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 284.5, 330.0, 158.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 284.5, 254.0, 80.0, 23.0 ],
					"style" : "",
					"text" : "imp.midiinfo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 94.5, 391.0, 77.0, 23.0 ],
					"style" : "",
					"text" : "imp.midiout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 354.0, 391.0, 69.0, 23.0 ],
					"style" : "",
					"text" : "imp.midiin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"items" : [ "IAC Driver Internal MSC", ",", "IAC Driver Internal MTC", ",", "from Max 1", ",", "from Max 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 25.0, 330.0, 158.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 25.0, 254.0, 80.0, 23.0 ],
					"style" : "",
					"text" : "imp.midiinfo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 60.0, 218.5, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 25.0, 187.5, 35.0, 23.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 284.5, 187.5, 70.0, 23.0 ],
					"style" : "",
					"text" : "controllers"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-10",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 100.0, 520.0, 65.0 ],
					"style" : "",
					"text" : "Works identically to midiinfo, with the additional of a connection status outlet. Outputs a series of messages which will set a pop-up meny to a list of MIDI output devices when a bang is received. A number in imp.midiinfo's right inlet creates a list of MIDI input devices. Allows access to any MIDI port when used inside Max For Live devices.",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ImpLicense.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 734.0, 427.0, 90.0, 40.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 10.0, 10.0 ],
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
									"handoff" : "",
									"hltcolor" : [ 1.0, 1.0, 1.0, 0.501961 ],
									"id" : "obj-13",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 90.0, 0.0, 88.0, 31.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 88.0, 31.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 0.0, 50.0, 306.0, 31.0 ],
									"style" : "",
									"text" : ";\rmax launchbrowser http://creativecommons.org/licenses/by-sa/4.0/"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 2402, "png", "IBkSG0fBZn....PCIgDQRA...fE...vGHX....vXHq.3....DLmPIQEBHf.B7g.YHB..IjQRDEDUnEX6Z1EbaTcEG+2tRNSCEqt7TgQtCNuY4WP7QxS.VpzRGZ.xplOHPJEo7PYJY5HaJXnEaK6jXJ3lfraGfosfsJzWYhxGLSKzIZcJyzD6Pj7Dlw9MIlwdJ7jEJ7.IZkt8gc2qVYK6X4fggT9m458p6Gm689+d1ydtmaTDBgOEEkOiuEaDPQAP.v69dmBUUUTUUwiGOnp5AOppn5w9opJJJpnpnfhhhcWADBDHPTUPUQUpV0JUoREqmUqPkJUoZ0Jx5pJpJauPHrEiPl+5Ar6crG.PAP3Ptd73wJo5oVdOdrpS0iMIqfhhpa90lbrI1pVjYkJ1I24qTOIWsZUIw5lnudA6dG6Au.0Std7h25dZkN4wOEYxjgolZJtToKUmfZ0WqrsssMB+CCyC8vOHUp5AUUSqMjJpnfBV6k0fnpv5MAv5cHkUmbuvzYI86jlYmc15JOPf.nuSctisd6WSjwFk7U.D+yS+OvqWuRR0qWuVIOdYRiyvHuzHrvBKrlDne+9o2eauzUW2KlUpPkJlXZZmpXhoYEoFdizjg5I5O4+9o7pi8pL2ryA.gBEhfACB.4xkCCCC.ni.cvAhe.t4a462TDvFo728N1iEA+ul78wqGu0HVusPKd8Rh9GjzGKsrCZZZnqqS6s2Nc0UW.vjSNIEJTfzoSSwhEksUOhNOSu+F17MrYLMMoroIllkwzzrdSFNDbUaa4tH5OuzmS7CzMkJUBcccRlLIs2d60sHJTn.8zSOjNcZ74yGCOxvqYRXiV9RB9z+6SSKNDaKdoEusTG4pooQ2c2MwiGGMMsUTfoRkhd5oGIQ2QfN3MF+ux2YyaFSyxTtbYolbCI4kXOt+me.la14HZznLwDSHGGGSKt0zSkJEwhEiNBzAG5kN3Zh.Zj7me94Yg4mG.72VazVasstk+t2wdPE.O11f85wCd8TulavfAIa1rjHQhUkbAHZznjOed4qXyM6bbjQNZc1xUkdjnTKY+OGnnnvElNKyM6bnqqSuO6ydUWLQiFEcccla143BSm8p19FI++9a8VD5tuG12deT12deTBc22Cu+68dqK46.U.TcbKyiGlz3L0QtYxjYYu1rZPSSiLYxHI4zGKMSN4YviGuMljUcb6i5H4zui0bHYxjDnyNqaLVIW5RlLYc8c0vRk+4N6YYvARPa27sPnPgYm6ZW.vu5W9j7GGczlV9NvkFrkV7HuzH.VD0DSLwUUqsQvgjc56H+9Qr8k1lbUr8oV01CCEpQx1u9O6ryRnPgV1larXwjZ9whEqt5Zu81ITnPKySfFA2xuToRLa1KB.6P+mwajZbd4i7G3EFne.H03Szzx2AVZv1K9Sd7SI8Vn6t6VpEtdflllbGegEVfSdhSIOvhEIuxlHbPiF+ToR0v7qVeVI3tsC+JVJV+k+1aJK6Ge+2O.TpTI9zO4SZZ4C1Dri1TlLY.rHm3wiKajggAQhDgvgCS3vgYngFZEqaT6Wm.K6VNZwYNcFWZu0LM3jVpIhuJgOe9XrwFiavWq75u9q2v17EewkWWx15fFJJnpnvTSME.nqqKIFCCCBGNbccxvv.CCChGONQhDYY0MyLyH+prttNoRkholZJqS.5hXgZjKfsW40jUtb4V1DNZznRM2nQitr5aTeVI3tss30K89LOC2vl2rrryc1yJyeqseqMs7AoFr0B04DZ21scaxFzSO8.XY+Ie97xO58DOwSH0jCFLH4ymmicriUmOx.x7WpzkpYNP9zpMMxDQf.AvvvfBEJTW4tcWycdvxmUCCCBDHvUcguT4O+7yyfCjfG6Q1KCevCwvG7PLPe8A.O6y8bMs7cfp8Jr1wVod6LN6XQiFUZjOe97DMZTYcNG9PWWWVmCb+QJKk1ker4FA8cpCTaCds.m15z2lQ9w1+9I192O.Lw3iyDiONW9KtLa+gdPdz88XMs7cf20bK+JF2wVuc5HPGjNcZhEK1xzVWJbNsUGA5XME2fFI+WXf94m7.O.e7GW..5ryNktH1rx2AVZvh5OUja6LNZyoRkhhEKRtb4XKaYKLzPCUyWW6iI6tNG39UbgP9m0zj649c8hOe9HUpTDIRDorb6GbgBEHRjHL5nihOe93.wOvZdw2H4eWa8tXm6ZWrycsKBzYmWSxGr0fclvs5qUtToKwLyLirAIRjPN32zMcSxxKTnfrtb4xsr5bfirZ0WqHDtNNLBb1Ss+0xlb2nuajwd0Q4kewQHc5zjNcZBFLHACFDMMMLLLjJCqmfwrQKev961m6COGaZSahgFXHRerznoowhKtnrQFFFL1XiIiwPnPgHQhD.VZuiM1Xx15tN.1xV1BEJTf66GcebzjGgKekqP4xWgxlkobYSp3DWhpUnZkpxfvuzSp8MwvUJC1yYO++gVZYS7Am4CH9u1x+2jISR2c280zj1I.I.b3W7v7S29CvUJeEtR4xXVtLkMWBA2f.97MYHC1iyU5DJbW32ue.XngFZYtH0LnXwhxu552ue6.w6DZxpT01Vri4hqWgJ.UEUoREq6Q6PCaEJthEKRjHQpKFuqUTrXQBGNrru8978ZGf8J0HYWgnT9QVw0WWYjCD.h9RzmX5KLkH2EyJd7ewi67odQvfAEYylUrVQ974EACFT1e8H5hbWLqX5KLk3fCePY4+eTp1O59oiKNe1oE49nbB8H5xx0zzDCN3fhEWbwUjXWbwEECN3fBMMMY+1511pXlOJm374lVzWh995dg90RZIm9G5OQeriH530qWN5HGk29sdaYcM6UFMzgFDSSSN24lhm5IeJVuvsYC22lg6Setze+k0X392qaYuzT+I5yRS9hYEim5ME986eMui42uewX+owD4tXVw4yMs309yu10rVfPHV07tK6ZU9WswrYSKSC1Ac+zwYe+78IuEBiLSxIN9IV0qs+g0eXBEpK4csc7ieBN7PGd02dWCnQZWtq6ZUCy8Xzn66qQi6ZEqHACvcbm2N8mX.Z6G320sQ3NbiTmeqN+GOYg4mmW4HI4LSdl00jZovMI9ksogUZrVswrYvpRvN3d65dY6Oz14Nuq6jumOe0GCWg0D3yJUhO77eHu6Ie2uzHVGrQqAe0rwugSveKV+PUHDe2utmDWGCk+Gs6Is7FGvQbF.....IUjSD4pPfIH" ],
									"embed" : 1,
									"id" : "obj-30",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 0.0, 0.0, 88.0, 31.0 ],
									"pic" : "CC4.png",
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 88.0, 31.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 540.0, 100.0, 90.0, 40.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "imp.midiinfo", 1.0, 620, 0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ImpAbout.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 10.0, 10.0, 630.0, 80.0 ],
					"prototypename" : "IMPAbout",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 1 ]
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
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 34.5, 220.0, 34.5, 220.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "ImpAbout.maxpat",
				"bootpath" : "/Volumes/Primer/Dropbox/Max/Imp Patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ImpLicense.maxpat",
				"bootpath" : "/Volumes/Primer/Dropbox/Max/Imp Patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "CC4.png",
				"bootpath" : "/Volumes/Primer/Dropbox/Max/Imp Patches",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "imp.midiinfo.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "imp.midiin.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "imp.midiout.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
		"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_angle" : 270.0,
		"bgfillcolor_proportion" : 0.39
	}

}
