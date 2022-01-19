local diff = {
	["axisDiffs"] = {
		["a2001cdnil"] = {
			["name"] = "Pitch",
			["removed"] = {
				[1] = {
					["key"] = "JOY_Y",
				},
			},
		},
		["a2002cdnil"] = {
			["name"] = "Roll",
			["removed"] = {
				[1] = {
					["key"] = "JOY_X",
				},
			},
		},
		["a2003cdnil"] = {
			["name"] = "Rudder",
			["removed"] = {
				[1] = {
					["key"] = "JOY_RZ",
				},
			},
		},
		["a2004cdnil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_X",
				},
			},
			["name"] = "Thrust",
			["removed"] = {
				[1] = {
					["key"] = "JOY_Z",
				},
			},
		},
		["a2033cdnil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_RX",
				},
			},
			["name"] = "TDC Slew Horizontal",
		},
		["a2034cdnil"] = {
			["added"] = {
				[1] = {
					["filter"] = {
						["curvature"] = {
							[1] = 0,
						},
						["deadzone"] = 0,
						["invert"] = true,
						["saturationX"] = 1,
						["saturationY"] = 1,
						["slider"] = false,
					},
					["key"] = "JOY_RY",
				},
			},
			["name"] = "TDC Slew Vertical",
		},
		["a2090cdnil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_SLIDER2",
				},
			},
			["name"] = "ACP COM1 Volume Knob Abs",
		},
		["a2091cdnil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_SLIDER1",
				},
			},
			["name"] = "ACP COM2 Volume Knob Abs",
		},
		["a2131cdnil"] = {
			["added"] = {
				[1] = {
					["filter"] = {
						["curvature"] = {
							[1] = 0,
						},
						["deadzone"] = 0,
						["invert"] = true,
						["saturationX"] = 1,
						["saturationY"] = 1,
						["slider"] = true,
					},
					["key"] = "JOY_Z",
				},
			},
			["name"] = "T6_Axis: Antenna Elevation (Slide)",
		},
	},
	["keyDiffs"] = {
		["d10034pnilunilcd35vdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN16",
				},
			},
			["name"] = "Flaps Up",
		},
		["d10035pnilunilcd35vdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN17",
				},
			},
			["name"] = "Flaps Down",
		},
		["d10053pnilu10053cdnilvd1vpnilvu0"] = {
			["name"] = "S3: Weapon Launch",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN2",
				},
			},
		},
		["d10054pnilu10054cdnilvd1vpnilvu0"] = {
			["name"] = "S4: Fire Main Gun",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN1",
				},
			},
		},
		["d10067pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN21",
				},
			},
			["name"] = "T2_Forward: SPJ Standby/Jam",
		},
		["d10068pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN23",
				},
			},
			["name"] = "T2_Backward: Countermeasures Dispense",
		},
		["d10070pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN20",
				},
			},
			["name"] = "T2_Press: AG Manual Mode/DGFT Missile Designator Control",
		},
		["d10073pnilunilcd24vdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN27",
				},
			},
			["name"] = "T4_Forward: Radio Comm 1",
		},
		["d10074pnilunilcd24vdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN25",
				},
			},
			["name"] = "T4_Backward: Radio Comm 2",
		},
		["d10076pnilu10076cdnilvd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN24",
				},
			},
			["name"] = "T4_Press: IFF Interrogation Start/Stop",
		},
		["d10083pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN32",
				},
			},
			["name"] = "T5_Press: Lock Target",
		},
		["d10102pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN3",
				},
			},
			["name"] = "Afterburner Toggle (ON/OFF)",
		},
		["d3007pnilunilcd32vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN19",
				},
			},
			["name"] = "Landing Gear Lever - Down",
		},
		["d3007pnilunilcd32vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN18",
				},
			},
			["name"] = "Landing Gear Lever - Up",
		},
		["d3030pnilunilcd35vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN13",
				},
			},
			["name"] = "EFCS Switch - AUTO",
		},
		["d3030pnilunilcd35vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN12",
				},
			},
			["name"] = "EFCS Switch - EFCS",
		},
		["d3032pnilunilcd35vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN15",
				},
			},
			["name"] = "Direct Mode Switch - OFF",
		},
		["d3032pnilunilcd35vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN14",
				},
			},
			["name"] = "Direct Mode Switch - ON",
		},
		["d3033pnilunilcd35vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN7",
				},
				[2] = {
					["key"] = "JOY_BTN6",
				},
			},
			["name"] = "BIT Button - Pushdown",
		},
		["d3037pnilunilcd35vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN9",
				},
			},
			["name"] = "AG1/AG2 Switch - A/G2",
		},
		["d3037pnilunilcd35vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN8",
				},
			},
			["name"] = "AG1/AG2 Switch - A/G1",
		},
		["d3038pnilunilcd35vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN11",
				},
			},
			["name"] = "AA/AG Switch - A/G",
		},
		["d3038pnilunilcd35vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN10",
				},
			},
			["name"] = "AA/AG Switch - A/A",
		},
		["d3041pnilunilcd38vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN7",
					["reformers"] = {
						[1] = "JOY_BTN21",
					},
				},
			},
			["name"] = "Emergency Hydraulic Pump Switch - OFF",
		},
		["d3041pnilunilcd38vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN6",
					["reformers"] = {
						[1] = "JOY_BTN21",
					},
				},
			},
			["name"] = "Emergency Hydraulic Pump Switch - ON",
		},
		["d3042pnilunilcd38vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN9",
					["reformers"] = {
						[1] = "JOY_BTN21",
					},
				},
			},
			["name"] = "SHARS Switch - OFF",
		},
		["d3042pnilunilcd38vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN8",
					["reformers"] = {
						[1] = "JOY_BTN21",
					},
				},
			},
			["name"] = "SHARS Switch - ON",
		},
		["d3049pnilunilcd24vd0.2vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN10",
					["reformers"] = {
						[1] = "JOY_BTN21",
					},
				},
			},
			["name"] = "Radio Mode Selector - TR",
		},
		["d3049pnilunilcd24vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN11",
					["reformers"] = {
						[1] = "JOY_BTN21",
					},
				},
			},
			["name"] = "Radio Mode Selector - OFF",
		},
		["dnilp10025unilcd35vdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN28",
				},
			},
			["name"] = "Speed Brake On",
		},
		["dnilp10026unilcd35vdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN29",
				},
			},
			["name"] = "Speed Brake Off",
		},
	},
}
return diff