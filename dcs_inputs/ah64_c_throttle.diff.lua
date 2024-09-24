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
				},
			},
			["name"] = "LHG Cursor Controller - Y axis",
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
		["d3010pnilunilcd40vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN99",
				},
			},
			["name"] = "IHADSS show",
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
					["key"] = "JOY_BTN92",
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
		["d3021pnilu3021cd25vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN57",
				},
			},
			["name"] = "Chaff Dispense Button - Depress",
		},
		["d3022pnilu3022cd25vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN59",
				},
			},
			["name"] = "Flare Dispense Button - Depress",
		},
		["d3023pnilunilcd3vd-1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN79",
				},
			},
			["name"] = "NVS MODE Switch - OFF",
		},
		["d3023pnilunilcd3vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN78",
				},
			},
			["name"] = "NVS MODE Switch - NORM",
		},
		["d3023pnilunilcd3vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN77",
				},
			},
			["name"] = "NVS MODE Switch - FIXED",
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
		["d3041pnilu3041cd52vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN34",
				},
			},
			["name"] = "LHG FCR Scan Switch - S (Single)/Center",
		},
		["d3042pnilu3042cd3vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN82",
				},
			},
			["name"] = "GND ORIDE Pushbutton",
		},
		["d3042pnilu3042cd52vd-1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN55",
				},
			},
			["name"] = "LHG FCR Scan Switch - C (Continuous)/Center",
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
		["d3045pnilu3045cd52vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN51",
				},
			},
			["name"] = "LHG FCR Mode Switch - GTM (Ground Targeting Mode)",
		},
		["d3046pnilu3046cd52vd-1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN53",
				},
			},
			["name"] = "LHG FCR Mode Switch - ATM (Air Targeting Mode)",
		},
		["d3047pnilu3047cd52vd-1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN52",
				},
			},
			["name"] = "LHG FCR Mode Switch - TPM (Terrain Profile Mode)",
		},
		["d3048pnilu3048cd52vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN54",
				},
			},
			["name"] = "LHG FCR Mode Switch - RMAP (Radar MAP)",
		},
		["d3057pnilu3057cd52vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN35",
				},
			},
			["name"] = "LHG Cursor Enter Trigger",
		},
		["d3060pnilu3060cd52vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN11",
				},
			},
			["name"] = "LHG Cursor Display Select (L/R) Button",
		},
		["d3070pnilu3070cd52vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN28",
				},
			},
			["name"] = "RHG FCR Scan Size Switch - Z (Zoom)",
		},
		["d3071pnilu3071cd52vd-1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN32",
				},
			},
			["name"] = "RHG FCR Scan Size Switch - M (Medium)",
		},
		["d3072pnilu3072cd52vd-1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN29",
				},
			},
			["name"] = "RHG FCR Scan Size Switch - N (Narrow)",
		},
		["d3073pnilu3073cd52vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN33",
				},
			},
			["name"] = "RHG FCR Scan Size Switch - W (Wide)",
		},
		["d3256pnilunilcd0vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN102",
				},
			},
			["name"] = "Flashlight",
		},
		["d438pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN105",
				},
			},
			["name"] = "Toggle goggles",
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
					["key"] = "JOY_BTN100",
				},
			},
			["name"] = "VHF Volume Control Knob - CCW/Decrease",
		},
		["dnilp3030unilcd64vdnilvp0.2vunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN101",
				},
			},
			["name"] = "VHF Volume Control Knob - CW/Increase",
		},
		["dnilp3032unilcd64vdnilvp-0.2vunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN97",
				},
			},
			["name"] = "UHF Volume Control Knob - CCW/Decrease",
		},
		["dnilp3032unilcd64vdnilvp0.2vunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN98",
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
		["dnilp840unilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN104",
				},
			},
			["name"] = "Gain goggles up",
		},
		["dnilp841unilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN103",
				},
			},
			["name"] = "Gain goggles down",
		},
	},
}
return diff