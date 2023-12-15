local diff = {
	["axisDiffs"] = {
		["a2001cdnil"] = {
			["name"] = "Cyclic Pitch",
			["removed"] = {
				[1] = {
					["key"] = "JOY_Y",
				},
			},
		},
		["a2002cdnil"] = {
			["name"] = "Cyclic Roll",
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
		["a2087cdnil"] = {
			["added"] = {
				[1] = {
					["filter"] = {
						["curvature"] = {
							[1] = 0,
							[2] = 0,
							[3] = 0,
							[4] = 0.12,
							[5] = 0.24,
							[6] = 0.36,
							[7] = 0.48,
							[8] = 0.6,
							[9] = 0.72,
							[10] = 0.84,
							[11] = 1,
						},
						["deadzone"] = 0,
						["hardwareDetent"] = false,
						["hardwareDetentAB"] = 0,
						["hardwareDetentMax"] = 0,
						["invert"] = true,
						["saturationX"] = 1,
						["saturationY"] = 1,
						["slider"] = true,
					},
					["key"] = "JOY_RY",
				},
			},
			["name"] = "Collective",
			["removed"] = {
				[1] = {
					["key"] = "JOY_Z",
				},
			},
		},
		["a3027cd52"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_SLIDER2",
				},
			},
			["name"] = "TDU GAIN Knob",
		},
		["a3029cd52"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_SLIDER1",
				},
			},
			["name"] = "TDU LEV Knob",
		},
		["a3058cd52"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_X",
					["reformers"] = {
						[1] = "select_left",
					},
				},
			},
			["name"] = "LHG Cursor Controller - X axis",
		},
		["a3059cd52"] = {
			["added"] = {
				[1] = {
					["filter"] = {
						["curvature"] = {
							[1] = 0,
						},
						["deadzone"] = 0,
						["hardwareDetent"] = false,
						["hardwareDetentAB"] = 0,
						["hardwareDetentMax"] = 0,
						["invert"] = true,
						["saturationX"] = 1,
						["saturationY"] = 1,
						["slider"] = false,
					},
					["key"] = "JOY_Y",
					["reformers"] = {
						[1] = "select_left",
					},
				},
			},
			["name"] = "LHG Cursor Controller - Y axis",
		},
		["a3087cd52"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_X",
				},
			},
			["name"] = "RHG MAN TRK Controller - X axis",
		},
		["a3088cd52"] = {
			["added"] = {
				[1] = {
					["filter"] = {
						["curvature"] = {
							[1] = 0,
						},
						["deadzone"] = 0,
						["hardwareDetent"] = false,
						["hardwareDetentAB"] = 0,
						["hardwareDetentMax"] = 0,
						["invert"] = false,
						["saturationX"] = 1,
						["saturationY"] = 0.5,
						["slider"] = false,
					},
					["key"] = "JOY_Y",
				},
			},
			["name"] = "RHG MAN TRK Controller - Y axis",
		},
	},
	["keyDiffs"] = {
		["d179pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN10",
				},
			},
			["name"] = "Communication menu",
		},
		["d3017pnilu3017cd25vd-1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN6",
				},
			},
			["name"] = "PTT/RTS Switch - RADIO/Left (call radio menu)",
		},
		["d3018pnilu3018cd25vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN8",
				},
			},
			["name"] = "PTT/RTS Switch - ICS/Right (call radio menu)",
		},
		["d3019pnilu3019cd11vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN80",
				},
			},
			["name"] = "Master Warning Button",
		},
		["d3019pnilu3019cd25vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN7",
				},
			},
			["name"] = "PTT/RTS Switch - RTS/Depress",
		},
		["d3023pnilunilcd3vd-1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN79",
				},
			},
			["name"] = "PLT NVS MODE Switch - OFF",
		},
		["d3023pnilunilcd3vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN78",
				},
			},
			["name"] = "PLT NVS MODE Switch - NORM",
		},
		["d3023pnilunilcd3vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN77",
				},
			},
			["name"] = "PLT NVS MODE Switch - FIXED",
		},
		["d3030pnilu3030cd52vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN32",
				},
			},
			["name"] = "LHG Image AutoTrack/Offset Switch - IAT/Center",
		},
		["d3031pnilu3031cd52vd-1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN28",
				},
			},
			["name"] = "LHG Image AutoTrack/Offset Switch - OFS/Center",
		},
		["d3032pnilu3032cd52vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN17",
				},
			},
			["name"] = "LHG TADS FOV Switch - Z (Zoom)",
		},
		["d3033pnilu3033cd52vd-1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN19",
				},
			},
			["name"] = "LHG TADS FOV Switch - M (Medium)",
		},
		["d3034pnilu3034cd52vd-1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN20",
				},
			},
			["name"] = "LHG TADS FOV Switch - N (Narrow)",
		},
		["d3035pnilu3035cd52vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN18",
				},
			},
			["name"] = "LHG TADS FOV Switch - W (Wide)",
		},
		["d3036pnilunilcd52vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN3",
				},
			},
			["name"] = "LHG TADS Sensor Select Switch - FLIR",
		},
		["d3037pnilunilcd52vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN4",
				},
			},
			["name"] = "LHG TADS Sensor Select Switch - TV",
		},
		["d3038pnilunilcd52vd-1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN5",
				},
			},
			["name"] = "LHG TADS Sensor Select Switch - DVO",
		},
		["d3039pnilu3039cd52vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN22",
				},
			},
			["name"] = "LHG STORE/Update Switch - STORE/Center",
		},
		["d3040pnilu3040cd52vd-1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN24",
				},
			},
			["name"] = "LHG STORE/Update Switch - UPDT/Center",
		},
		["d3042pnilu3042cd3vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN82",
				},
			},
			["name"] = "GND ORIDE Pushbutton",
		},
		["d3043pnilu3043cd3vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN81",
				},
			},
			["name"] = "A/S Pushbutton",
		},
		["d3044pnilu3044cd52vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN21",
				},
			},
			["name"] = "LHG Linear Motion Compensation (LMC) Button",
		},
		["d3079pnilu3079cd52vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN33",
				},
			},
			["name"] = "RHG MTT Promote Switch - Fwd/Center",
		},
		["d3080pnilu3080cd52vd-1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN29",
				},
			},
			["name"] = "RHG MTT Promote Switch - Aft/Center",
		},
		["dnilp210u214cdnilvdnilvpnilvunil"] = {
			["name"] = "View Up Right slow",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_UR",
				},
			},
		},
		["dnilp211u214cdnilvdnilvpnilvunil"] = {
			["name"] = "View Down Right slow",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_DR",
				},
			},
		},
		["dnilp212u214cdnilvdnilvpnilvunil"] = {
			["name"] = "View Down Left slow",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_DL",
				},
			},
		},
		["dnilp213u214cdnilvdnilvpnilvunil"] = {
			["name"] = "View Up Left slow",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_UL",
				},
			},
		},
		["dnilp3030unilcd64vdnilvp-0.2vunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN97",
				},
			},
			["name"] = "VHF Volume Control Knob - CCW/Decrease",
		},
		["dnilp3030unilcd64vdnilvp0.2vunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN98",
				},
			},
			["name"] = "VHF Volume Control Knob - CW/Increase",
		},
		["dnilp3032unilcd64vdnilvp-0.2vunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN100",
				},
			},
			["name"] = "UHF Volume Control Knob - CCW/Decrease",
		},
		["dnilp3032unilcd64vdnilvp0.2vunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN101",
				},
			},
			["name"] = "UHF Volume Control Knob - CW/Increase",
		},
		["dnilp32u214cdnilvdnilvpnilvunil"] = {
			["name"] = "View Left slow",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_L",
				},
			},
		},
		["dnilp33u214cdnilvdnilvpnilvunil"] = {
			["name"] = "View Right slow",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_R",
				},
			},
		},
		["dnilp34u214cdnilvdnilvpnilvunil"] = {
			["name"] = "View Up slow",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_U",
				},
			},
		},
		["dnilp35u214cdnilvdnilvpnilvunil"] = {
			["name"] = "View Down slow",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_D",
				},
			},
		},
	},
}
return diff