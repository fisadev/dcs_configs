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
			["name"] = "Thrust",
			["removed"] = {
				[1] = {
					["key"] = "JOY_Z",
				},
			},
		},
		["a2005cdnil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_RY",
				},
			},
			["name"] = "Thrust Left",
		},
		["a2006cdnil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_RX",
				},
			},
			["name"] = "Thrust Right",
		},
		["a3126cd4"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_X",
				},
			},
			["name"] = "TDC Slew Horizontal",
		},
		["a3127cd4"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_Y",
				},
			},
			["name"] = "TDC Slew Vertical",
		},
		["a3128cd4"] = {
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
					["key"] = "JOY_RZ",
				},
				[2] = {
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
					["key"] = "JOY_Z",
				},
			},
			["name"] = "Radar Antenna Elevation",
		},
		["a3136cd55"] = {
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
					["key"] = "JOY_SLIDER2",
				},
			},
			["name"] = "HUD Brightness",
		},
	},
	["keyDiffs"] = {
		["d1047pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN77",
				},
			},
			["name"] = "Flaps Up",
		},
		["d1049pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN79",
				},
			},
			["name"] = "Flaps Down",
		},
		["d179pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN10",
				},
			},
			["name"] = "Communication menu",
		},
		["d3045pnilunilcd56vd-0.01499vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN97",
				},
			},
			["name"] = "Radio 1 Volume CCW",
		},
		["d3046pnilunilcd56vd0.01499vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN98",
				},
			},
			["name"] = "Radio 1 Volume CW",
		},
		["d3047pnilunilcd56vd0.01499vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN100",
				},
			},
			["name"] = "Radio 2 Volume CCW",
		},
		["d3048pnilunilcd56vd-0.01499vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN101",
				},
			},
			["name"] = "Radio 2 Volume CW",
		},
		["d3109pnilu3109cd4vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN28",
				},
			},
			["name"] = "Coolie Switch UP",
		},
		["d3110pnilu3110cd4vd-1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN32",
				},
			},
			["name"] = "Coolie Switch DOWN",
		},
		["d3111pnilu3111cd4vd-1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN29",
				},
			},
			["name"] = "Coolie Switch LEFT",
		},
		["d3112pnilu3112cd4vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN33",
				},
			},
			["name"] = "Coolie Switch RIGHT",
		},
		["d3113pnilunilcd4vd-1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN5",
				},
			},
			["name"] = "Weapons/Mode Switch AFT (GUN)",
		},
		["d3113pnilunilcd4vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN4",
				},
			},
			["name"] = "Weapons/Mode Switch CNT (SRM)",
		},
		["d3113pnilunilcd4vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN3",
				},
			},
			["name"] = "Weapons/Mode Switch FWD (MRM)",
		},
		["d3118pnilu3118cd4vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN6",
				},
			},
			["name"] = "MIC Switch FWD (Call Radio 1 Menu)",
		},
		["d3119pnilu3119cd4vd-1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN8",
				},
			},
			["name"] = "MIC Switch AFT (Call Radio 2 Menu)",
		},
		["d311pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN31",
				},
			},
			["name"] = "Throttle (Left) - IDLE",
		},
		["d3125pnilu3125cd4vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN35",
				},
			},
			["name"] = "TDC Switch PRESS",
		},
		["d3129pnilu3129cd4vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN18",
				},
			},
			["name"] = "Boat Switch FWD",
		},
		["d312pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN30",
				},
			},
			["name"] = "Throttle (Right) - IDLE",
		},
		["d3130pnilu3130cd4vd-1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN20",
				},
			},
			["name"] = "Boat Switch AFT",
		},
		["d3131pnilu3131cd4vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN21",
				},
			},
			["name"] = "Left Multifunction Switch",
		},
		["d3132pnilu3132cd4vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN57",
				},
			},
			["name"] = "CMD Switch UP (Manual 2 Dispense)",
		},
		["d3133pnilu3133cd4vd-1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN59",
				},
			},
			["name"] = "CMD Switch DOWN (Manual 1 Dispense)",
		},
		["d313pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN2",
				},
			},
			["name"] = "Throttle (Left) - OFF",
		},
		["d314pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN1",
				},
			},
			["name"] = "Throttle (Right) - OFF",
		},
		["d3256pnilunilcd0vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN102",
				},
			},
			["name"] = "Flashlight",
		},
		["d3321pnilunilcd44vd0.3vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN70",
				},
			},
			["name"] = "Armament Jettison Selector - COMBAT",
		},
		["d3321pnilunilcd44vd0.9vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN71",
				},
			},
			["name"] = "Armament Jettison Selector - A/G",
		},
		["d3321pnilunilcd44vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN69",
				},
			},
			["name"] = "Armament Jettison Selector - OFF",
		},
		["d3322pnilu3322cd44vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN72",
				},
			},
			["name"] = "Armament Jettison Button",
		},
		["d3323pnilunilcd44vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN95",
				},
			},
			["name"] = "Master Arm Switch SAFE",
		},
		["d3323pnilunilcd44vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN93",
				},
			},
			["name"] = "Master Arm Switch ARM",
		},
		["d3401pnilu3401cd29vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN80",
				},
			},
			["name"] = "Master Caution Reset",
		},
		["d3475pnilunilcd50vd0.5vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN87",
				},
			},
			["name"] = "NAV FLIR: STBY",
		},
		["d3475pnilunilcd50vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN88",
				},
			},
			["name"] = "NAV FLIR: OFF",
		},
		["d3475pnilunilcd50vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN86",
				},
			},
			["name"] = "NAV FLIR: ON",
		},
		["d3533pnilunilcd16vd0.5vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN73",
				},
			},
			["name"] = "Air-To-Air Door Slipway: OPEN",
		},
		["d3533pnilunilcd16vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN74",
				},
			},
			["name"] = "Air-To-Air Door Slipway: CLOSE",
		},
		["d430pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN75",
				},
			},
			["name"] = "Landing Gear Lever - LG UP",
		},
		["d431pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN76",
				},
			},
			["name"] = "Landing Gear Lever - LG DOWN",
		},
		["d438pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN105",
				},
			},
			["name"] = "Helmet Visor/NVG Toggle",
		},
		["d600pnilu600cdnilvd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN56",
				},
			},
			["name"] = "Finger Lift LEFT",
		},
		["d601pnilu601cdnilvd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN50",
				},
			},
			["name"] = "Finger Lift RIGHT",
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
		["dnilp577u579cdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN22",
				},
			},
			["name"] = "Speed Brake FWD (Retract)",
		},
		["dnilp578u579cdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN24",
				},
			},
			["name"] = "Speed Brake AFT (Extend)",
		},
		["dnilp840unilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN104",
				},
			},
			["name"] = "NVG Brightness Up",
		},
		["dnilp841unilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN103",
				},
			},
			["name"] = "NVG Brightness Down",
		},
	},
}
return diff