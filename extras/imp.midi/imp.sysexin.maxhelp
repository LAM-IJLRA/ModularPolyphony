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
		"rect" : [ 100.0, 100.0, 527.0, 423.0 ],
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
					"id" : "obj-17",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 360.0, 496.0, 50.0 ],
					"style" : "",
					"text" : "Note: When using in Windows, imp.sysexin cannot use any port that the host application (Max or Ableton Live) is also using. Any ports required to be used with imp.sysexin should be disabled in Max/Ableton MIDI preferences.",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 340.0, 230.0, 171.0, 21.0 ],
					"style" : "",
					"text" : "get sysex from MIDI port b",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 340.0, 256.0, 89.0, 23.0 ],
					"style" : "",
					"text" : "imp.sysexin b"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.06,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 210.0, 300.0, 40.0 ],
					"style" : "",
					"text" : "Double click to select MIDI in port (Windows only)",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 320.0, 100.0, 23.0 ],
					"style" : "",
					"text" : "print @popup 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 20.0, 260.0, 78.0, 23.0 ],
					"style" : "",
					"text" : "imp.sysexin"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "helpargs.js",
					"id" : "obj-4",
					"ignoreclick" : 1,
					"jsarguments" : [ "sysexin" ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 110.0, 260.0, 163.103668, 39.0 ],
					"presentation_rect" : [ 80.0, 260.0, 163.103668, 39.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-10",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 100.0, 402.0, 94.0 ],
					"style" : "",
					"text" : "Works identically to sysexin, with the additional of a connection status outlet. Receives MIDI system exclusive messages from a MIDI input device. It takes an optional argument for port selection. If a MIDI system exclusive message is received, sysexin outputs raw MIDI as integers.Allows access to any MIDI port when used inside Max For Live devices.",
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
						"rect" : [ 520.0, 200.0, 90.0, 40.0 ],
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
					"patching_rect" : [ 420.0, 100.0, 90.0, 40.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "imp.sysexin", 1.0, 500, 0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ImpAbout.maxpat",
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
						"rect" : [ 110.0, 110.0, 510.0, 80.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 8.0, 8.0 ],
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
									"fontsize" : 10.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 16.0, 424.0, 47.0, 18.0 ],
									"style" : "",
									"text" : "gate 1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 16.0, 376.0, 264.0, 18.0 ],
									"style" : "",
									"text" : "sprintf %s V%.2f by David Butler / The Impersonal Stereo"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.0, 456.0, 43.0, 18.0 ],
									"style" : "",
									"text" : "print \" \""
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 1.0, 1.0, 1.0, 0.501961 ],
									"id" : "obj-13",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 376.0, 288.0, 56.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 440.0, 8.0, 56.0, 56.0 ]
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
									"patching_rect" : [ 376.0, 376.0, 261.0, 27.0 ],
									"style" : "",
									"text" : ";\rmax launchbrowser http://www.theimpersonalstereo.com"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 56.0, 70.0, 18.0 ],
									"style" : "",
									"text" : "clip 424 2560"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 72.0, 240.0, 179.0, 18.0 ],
									"style" : "",
									"text" : "sprintf presentation_rect 8 38. %ld 25."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 56.0, 216.0, 179.0, 18.0 ],
									"style" : "",
									"text" : "sprintf presentation_rect 8. 3. %ld. 43."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 56.0, 192.0, 32.5, 18.0 ],
									"style" : "",
									"text" : "- 80"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 200.0, 152.0, 35.0, 18.0 ],
									"style" : "",
									"text" : "- 112."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 200.0, 176.0, 187.0, 18.0 ],
									"style" : "",
									"text" : "sprintf presentation_rect %ld 38. 48. 25."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 80.0, 44.0, 18.0 ],
									"style" : "",
									"text" : "round 8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 392.0, 112.0, 32.5, 18.0 ],
									"style" : "",
									"text" : "- 64"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 392.0, 136.0, 182.0, 18.0 ],
									"style" : "",
									"text" : "sprintf presentation_rect %ld 8. 56. 56."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 112.0, 173.0, 18.0 ],
									"style" : "",
									"text" : "sprintf presentation_rect 0. 0. %ld 72"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 112.0, 83.0, 18.0 ],
									"style" : "",
									"text" : "sprintf set V%.2f"
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
									"patching_rect" : [ 24.0, 112.0, 63.0, 18.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "float", "int", "int" ],
									"patching_rect" : [ 24.0, 32.0, 307.0, 18.0 ],
									"style" : "",
									"text" : "unpack s f i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 24.0, 8.0, 152.0, 18.0 ],
									"style" : "",
									"text" : "patcherargs \"No Title\" 0.1 500 1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Century Gothic Bold",
									"fontsize" : 15.0,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 320.0, 320.0, 48.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 392.0, 38.0, 48.0, 25.0 ],
									"style" : "",
									"text" : "V1.00",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 4958, "", "IBkSG0fBZn....PCIgDQRA...PF....YHX.....bhWIU....DLmPIQEBHf.B7g.YHB..STQRDEDU3wY6csGkcVUc+2YemjPRfjPnxSCHh7HXjUgpKEbIvhFTqHEcwxJuZ.qV4QEPJRWU5p0BH9.4k1RUAUJjHuDqBDf.xaDHHDMn7VwPQAp7dH7JLy92u9Ge6ybO2ubuSlAlIyD3tWqYctem89rOuOm8iy4L.CAPRogBcPXHQWW90YHIoIRxSD.uS.7b.CjID.qiY1EmRoyURShjGO.1J.7R.vB5b.LcyrKLkRKHn63.vrAvxAPit7aP4m.vL.v8ZlcrPRSwceYpCf69B..jzZ6t+LCBcmSP2TWEz0kesmtkIoozSzC8D.3sQxeM.tO.jiesMyt1nmrO.b1jba.vKVaDyLLytt369A3YSNvHlLuxiX5xuJ90Hha1lYaG.dR.HHoI6teGQuzIf1.ZXrF3PA5xulf69IDs82ojlR45X.wnf5LHkRBifPW90RabNT.USu.pldMPj.vjjxemY3pZjSW5Fxzkh+7BxHPUGRB.SOhbJQn.fp2yNTG4zktAmtpw5C.SNBmNPUGhCfEQxWzLaoAxUpynKLxAoTR4NEyr6hjKA.2LZcFSWXbILRKgQWnyPaaqkzDc2+Ft62ljNfNRXWXDExswRZ+c2uM28SVRSJqo98ExBepAQV2NkQOPRIIY..t6mRz1e+Y8PD.5Mn8kFyJku4Exs48Bzzb.4vtyJV8CszGTuinaGxXGj.Z1gzWD1UN3U+PtMuOfpNjD.VuHx0drnD8lbH2lud.gl5D7xAQulY+x.YWM0GEgZZp+qH4c.feN5tB0Z.PW8OV8ACll5mj69sHo8uiD1EFQgBM02O28et69IUpo9CDZKdZAQc0TeTDpoo9oEs8OXol5OcP6KLlUJeyKr7H7oAZpGxDhvFqD4cgQaH2lOAfVOaPkgcgU+vf5S8wbnS6gExvmx+tczWRSm3wHYY80Ivxvrl508odWX0GjayGe6S8AK+qOyHkRpcw0ozupvOZCClO0GWIZqjrTJQIMA.bHjbyAvJP0FeB.xLaQ.X6H46xL6rSozsFocdjbWMytpTJcgR5PI41hlRwP.LEyr6HkRm+XP060FLVp+gj5IBmp69S1gy.6WK7tljzWHmV28qIv+iiuWZGR+MF4QZrVWq1k+Vcepup1PbTFxav4.3RH4ulj8B.PxkQxazL6AQS8k5sHsOcs3dlHcODIuBRtHRdqlYWcNAikKakW1bMBepm0hURqm69uKFbeLQbaTwo0+KDwsNt6WVTGNG..28qO99rkzzjzlJ8Rapjl4XU8JCClO0ymT6wq9TuOzTT79iPhP+IR94c2OPRZ.XiC7YEsx5XsWjbWp94jVW.dN.3yOVuwdAzhO0y5gLd0m54i5JPqMzUt6zrMA.aRszzh6nMyVW.rtYjjbKKvOdnCoEepm6PFu5S8ANv20BI..IO+Ppq0hjGhY11ilN4ISyUYl8cPk79SzL6A..RoTd+pwKPBnYGx3Yep2tAIB.vL6ZRoz4B.3tOW.r8Xk6.umTJ8SaIwieVtBnlO0yKILd1m54AKrMwM4h3JugSkzuWt6yNvOMyrKIkRe8wQcJqQ4S8D.dKwumZDZBZ8ieuVEzNiHLaFn+L..yrs..aQlHR9h.3qiwv8PFLep2SJkVA.9GqmfU+EyVfb9+J.3LH46vLawQbuPBouEI2Byr6Lm.yrKhjOqY1kA.HSmCI2NTI8RdemoZlcy0xiwDH2FmRo4Cf42QBGq0dcvf1U1FpwMbvu5BZa4PCAepup9dUkok+spvWmtPIUqVb0oIUmt1vSSRMxJjMjZbZSdMbq2CF9HrEepanZej8xLamH46NnOUVwJ+t.+JUwJp3sPa4eQiRiNguftbdVFmEoMa1gjjZDV6kEzVBFBiSlRIOLdY8xPtN0NOl1t5et9ZcpcnCkk53AIeOlYue.7w.Pirl5czm5wZcCboEKp7CXc1Rbch11UYRoDGB5CzVQwKx6AvmRIOv0HkRdNrM0oVnKhakpSkwWqNl+8JU1q2NTOcsAZwm5Y8PVIepWjweFRtSz3UjRoKVRyjjeQyreRJkt0XDhJn+XAvxRoz4KooAfijjyD.uL.5yL6oAvUjRoemjlL.NbRtIn5xzm27cZlY+X.3jbeCb8YlsB.bW.3xJZ.2YRdXn5x7eC.3TSozqJoIFgS..6KImK.dK.74LqmaA.yOkR8F7Xsh5zCjRoyqnCc5.3ySx02L66kRoeUY8UReZ.LsTJkOsN4zMaRdv.3kLyN8TJ8D06nKfV7od9gC3WDF35DyLNScr2hb2+gAt2S78MULBXRQ3tE3t136MxceEpF3t+TR5cKoFt6Occ7AMmjj9Bc.2OHWVpye28KVRyHvuIt6WaG3wuVRaeP256t2af5CWTulk6deQ7+c4NuHbiKx6sK2VFge7hr5cFw0SAeKMt3IFkm6PEOb.ClO0e1H74ivME.vL6CHo+pHt9ApL1W7cVgsU.fmJvcOj7ZI4ialsdj7KgJ8HdzB7WdXp76vL61hzCR1KIu9vyZvL6SIochj6kY1DI4CRxKMvs2.38EoaAlY6V76ahjmJIuRRJyr2EI+QRZsQ0LvGKn67kz6KJ+MP0yNBP0L7AZiBS0Lw32+CksCnRbcPxkWDWmVxZX6S85FfrTIqiRUSEcI8AAvdDnlULJsub5My9OZznwbAvkjoAUZmlWi+mZlsulYGhY19jRoeBZp32iYlMWyrCfjOK.vqhWcqKpLSzL6aQxuI.N5TJsHIsOlY6ZTN+pMZzXWZznwQ2nQiOhY1myo2Wnz3ggpF6IGkyYDcTuETstddvU9fUrBIsA.3.KZi9jRZqSoTekzhpkgVURn0hO0Mzzm5Kozm5EInEaCEtUEjrOyrcG.6d78QYlk6zVe.rgnZzQVZhCwc+R.vdFz7nnxIRSJ99PH4ugj2HI+MR5uEMMM8rhYNmSX8VLQLwGxL6hiFw2VXnwklRoSMxuOXDtTyr+MfJQ7iF0+qDRKLvuKQiQd1HMydqj7BQ0fl7ltkMrGfY1lRxWljK2La5j7fJv2VQqyP4l9E9T+JQmrknJDwyceQwZbmQ78UFe2eDdQRZWyeW.yURSpcthMdlh1QIkb2en1sFuj9mkzg1g0+Wfp1rF8o91a28Wt.8QFkyKInMu22DUkXpSJvmezWtUUsWS1IcKIyuP+f+Tv2CL3yLytP1c+wb2+i4eKoMKn4uNh6kkzri3l.FBPO0iPqr710cPzlEg2UXZh8hj+ElYMH4i.fdLy1XD60j60I4h.vsaldAyZrvTJc+pRJl9B7WPLheJnxtUWF.1ubgHF4Zj7jaznwwzrBzyhfgO.IOWyrYSxuljtTR9GBR1B.fPhqIElJB.XahvdQwCJlY1YhJC9cxg9AYHOpeeLy15f1MZ.jU+dd.n9KpToaoasgschCq1eO0GXJWwLjSQUtT8YiQL6m69UWav6A6t+SC5ONU4d3GKvMu1TflVdjoj9bsA++Rvq+j69SD+9Nkz5Hoo6teQt6OtjlpjlSQ43SjGkFvwViuyqXV0WTUyT+8w2GdTuOuH+xRYsuQ72UD+C6tuP28KM6lY28GN3+bKlgrk0qW4NiHbH4S8RwdWXf6Dkz1VrzzVpBw6b2uaIYt6em36yRRqag+u+L4A.JVKWU9B+dB5uW28E4teUt6KQR6gjNj.2MHoCnXojePYGf69M4t+Cb2YD0GMJ6Ktflqvc+3c2+QYwUc2eXIMcUbC.jzQGks0xc+mUzo9AkzeYw26SQi6GpH98VMUMXEt6Wq69+S3i+8L29pN3S8rdHKNh7K2lNjrdHmVjYJp3aZfOOB+yFeexAM+RI81c2et.+QD7tG07PLL87H+1.+qR5vCd8GC5OlhF3uZ+p+irdhb2uB0TWg2Vt72F5d.I8dC51fhxwWrngdciAZpe0+myc+lizdGplYVJVIYoR5yzo5T81fh8xtcEGxAfU1m5CrtlY14E5Nbc.3oI4OzL62h3X1XlcLjb2Mytf36KijarY18fJ4wO8v74KIXIK3+JLyNCRNKzzrMDUOxj2..TH8z8oJsf+Fp5Q6bq.vjZfFyG.OJI+TnR7zEalcRoT5UTkl5Orj1c.bfjb2.vLAvxMyVrY12OkROYjmuPTN1JyraOZzlTJkdVI82PxCqg03YH3sRxkYlM+roYPkc052L63H4iiJ81ddRdZnZuvWJpuqsY1MVTGGnItkP05S72WIhaHcLfTMCqU+61P+qYydupRaI9hYf8Til5k21d8KTy02630ynV9Mrr9cYYoPS86rbFxqIepGVNs7TmOnFJrSmb8gXd01zFyb7B7CXzuTJ0etQMao2HMVPmWvmrEXGvtbwrfVrUWl1xuGN0q1bPDGd9TurfVmwkYP8BbGx7FoTp+fl7A8Ng1eQgxKsMv45Mm0px8mCXtcUIietLVZc1FEooTqYuvhuFpVtf4AXQYiYqQqZ91ncM5EtCXPmszlzN77odcSIOTxj5idJP0eQ7k13YvlYMrOtNpoo8GzY7po42KM2txkyxYeCk7c3Pm5fO0G0ckY4rGI8wiMfmfY1BSozYHosMLU8qflWOhIalc2.3gH4dhpFn9BbSQldhFnw4AfOII2LTYdC2L6IAvBSozuKxuCkjyAUBLT5W8EmhS.upjHa+Cyyud.3YLytI.btoT5ETG7oxpM30yFucfe4Sz9dWWFP28+c0Yyi7ac2+xsCW.6h69izlz8TR58C.Dhd2NdeyQYZVChXwKQRacP2nxcurcs04S+9.9TuMq6+5ICs7RSwLCPxkRxeVPxw.f0ILK+xB7Kmj2O.tTyrkGw8Rj7FH4BI4sPx4ip2o9WHveej75H4+WXZ+iK3+SD3+8gwIuRRd6lYWZD+OzLamheeij7aRxqE.vLaGBq9NihM2Gw.07zuu56dpqVMASVi+EKoc1c+6Io8QMEQ8HC7+uRZVQbGQD2iHo+bIMSI8NjzLjzFFZZq9U+GZjGe6f96WUlkIafwyVUZj+VkzVD79fJlP7kpUtOJ2cOv8OEwsR1860Q6xXy8TOjPI6OjKLBeuj7+N9uFvETHp7qVjzWIByMBaXL63WD+sP.rQHbZThoCycegn5fB..7GSozyil9x3iEyLuYRtD28Sjjue..Rd6oT53.Z54yvkrWcfeWi35ejZkiZvPym5ifP9vFLeU4i8+SyrMmjWtj1mTJ8ipUF.Z5ij7IXeBn3TtSxsOngA94.f4D3dNyruREkUlPwLaFn4IaDwF8YcutGfAzLeEpoEgua.7gAvLTyM1GMNsis3S8bGxn48TOEqAm.vYCfkQxuuY1FRxSQR+7TJ83nUG.4kgj7IMyNAG9Sz.MVWyrGE.+IDdTLbIahj+AyrORJkt6HqyNc5ZLyNKTYZ+IDhZdTQd7NhB4JjzjSoT1UsyNB6sPJqQyS63n+8TO13hRZqH42F.aPiFMlijNX.bIlYyB.6..tbzdurkKWOO.NidR8Tpz2LQyYRKC.u8fe6LpFcWBKMkRWTsx1sAf8yLamkzQmRoSI2YHoOKI+P..gHvPR8Tn6zHIzhO06za+9HEz.U5P7NyG1.28qfUWA6LMYC70NG4jIZCH4M6t+hnx.gOH.NQD64YlcJjbGMyN..bFR59Soz0glC39Dt66P760yLaA.3TI47LydO.3jc22M.rT.LGRtGgC2tWyruajtQqYGs3ScnJ2rdZgwslWD2HkXuktB9zair9mYAsGSDWuRZSh3N15oInoeIsit6+gHpCRU9u3QB7Oujli69M1gze0A+2xPei1Qy8Ho4DzMhu2pZZjw44temgzVSZ0gl5kmtwifjeTT4l2qF.mbgss1UR92CfGNLgduRZtjb+QkzTDUl4YpFrG0L66CfChjaiY1YkRoqO3w9iJM8ub.LCR9dQSM0ylA+FRwE8QUGCnOcHM0L.vyalcK.3rByu+FKM0Cd1QkpTGz4YvRSG3yvVOg5i7qmmuV34vL+63oeeT+seOZ3KO8dsbRzUaNn1pCmL9ho6sjF09S.uUKs0yiF0a3UkG8FUeppJJiis2S8biVmJj0y2gPGxPh95osCkqNdcEFIg7.CfwA2S8AyIVcxOCiTz+ZsbMJCce62GmAce62GmBUlIJ9X778T+M5P2298wYvZT2S82PBClO0GSKXcgg.LZo+QWXkgASS8tu86qlgBka691uOVC0zTu6a+93Ln6a+93Ln6a+93Tn5RfFeLt6se+MQP2298wYvZFu86uQFpood2+epuFEzU+iUevXpO06BsBia7odW30lO0y8dUeT7JpMXYTW5FxzU97+kOKwC5a+Ne8b.B5R2pjNUqyAnC9T2qkvbpGRKe0ktgNcEswYQcS.q7oeeOc22bTYWEhpic4EmRoyURShjGO.1ZT8Br0nfgS2L6BRozBJnaaPkgyxKKpt7a.9ke8g5Cw8ZA4qAdro9xTG.28ED8xqi27k.pczcNAcS0qdOr5xugG+VlhM06G.WLI2VB1q07ZZP.rNlYWU78qBfuKIyiXJsC1zLyxWjy9AvYRx5iX5xu1yOgpC488hh6w+fBZbzZuuQlN.f+e.3jYskEQfLcJ.....IUjSD4pPfIH" ],
									"embed" : 1,
									"id" : "obj-17",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 376.0, 288.0, 56.0, 56.0 ],
									"pic" : "Macintosh HD:/Users/David/Projects/DMaX 2/Graphics/ImpLogo.png",
									"presentation" : 1,
									"presentation_rect" : [ 440.0, 8.0, 56.0, 56.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Century Gothic Bold",
									"fontsize" : 15.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 320.0, 296.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 38.0, 424.0, 25.0 ],
									"style" : "",
									"text" : "by David Butler / The Impersonal Stereo",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Century Gothic Bold",
									"fontsize" : 30.0,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 280.0, 344.0, 43.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 3.0, 424.0, 43.0 ],
									"style" : "",
									"text" : "imp.sysexin",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.094118, 0.117647, 0.133333, 1.0 ],
									"bordercolor" : [ 0.094118, 0.117647, 0.133333, 1.0 ],
									"id" : "obj-18",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.0, 280.0, 424.0, 72.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 504.0, 72.0 ],
									"proportion" : 0.39,
									"prototypename" : "M4L.black",
									"rounded" : 16,
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 25.5, 402.0, 53.5, 402.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 225.5, 102.0, 209.5, 102.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 225.5, 102.0, 96.0, 102.0, 96.0, 172.0, 65.5, 172.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 225.5, 100.0, 401.5, 100.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 33.5, 28.0, 8.0, 28.0, 8.0, 371.0, 25.5, 371.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 209.5, 201.0, 329.5, 201.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 65.5, 213.0, 81.5, 213.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 65.5, 260.0, 33.5, 260.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 81.5, 269.0 ],
									"source" : [ "obj-27", 0 ]
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
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 321.5, 68.0, 648.0, 68.0, 648.0, 418.0, 25.5, 418.0 ],
									"source" : [ "obj-3", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 129.5, 201.0, 329.5, 201.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 225.5, 145.0, 25.5, 145.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 401.5, 158.0, 385.5, 158.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 401.5, 158.0, 385.5, 158.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 10.0, 10.0, 510.0, 80.0 ],
					"prototypename" : "IMPAbout",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
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
				"name" : "helpargs.js",
				"bootpath" : "C74:/help/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "imp.sysexin.mxo",
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
