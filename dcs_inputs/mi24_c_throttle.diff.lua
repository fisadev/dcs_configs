local diff = {
	["axisDiffs"] = {
		["a2001cdnil"] = {
			["name"] = "Flight Control Cyclic Pitch",
			["removed"] = {
				[1] = {
					["key"] = "JOY_Y",
				},
			},
		},
		["a2002cdnil"] = {
			["name"] = "Flight Control Cyclic Roll",
			["removed"] = {
				[1] = {
					["key"] = "JOY_X",
				},
			},
		},
		["a2003cdnil"] = {
			["name"] = "Flight Control Yaw (pedals)",
			["removed"] = {
				[1] = {
					["key"] = "JOY_RZ",
				},
			},
		},
		["a2004cdnil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_SLIDER1",
				},
			},
			["name"] = "Throttle (Collective)",
		},
		["a2087cdnil"] = {
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
					["key"] = "JOY_RY",
				},
			},
			["name"] = "Flight Control Collective",
			["removed"] = {
				[1] = {
					["key"] = "JOY_Z",
				},
			},
		},
	},
	["keyDiffs"] = {
		["d103pnilunilcdnilvd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN18",
				},
			},
			["name"] = "9K113 Aiming Station- zoom IN",
		},
		["d104pnilunilcdnilvd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN20",
				},
			},
			["name"] = "9K113 Aiming Station- zoom OUT",
		},
		["d179pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN10",
				},
			},
			["name"] = "Communication menu",
		},
		["d3013pnilu3013cd9vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN57",
				},
				[2] = {
					["key"] = "JOY_BTN59",
				},
			},
			["name"] = "Launch Countermeasures",
		},
		["d3026pnilu3026cd55vd0.5vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN8",
				},
			},
			["name"] = "Radio trigger - 1st STAGE (ICS)",
		},
		["d3026pnilu3026cd55vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN6",
				},
			},
			["name"] = "Radio trigger - 2nd STAGE (RADIO)",
		},
		["d3028pnilunilcd55vd-0.2vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN103",
				},
			},
			["name"] = "SPU-8, ICS Radio Source Select Rotary - CCW/Left",
		},
		["d3028pnilunilcd55vd0.3vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN104",
				},
			},
			["name"] = "SPU-8, ICS Radio Source Select Rotary - CW/Right",
		},
		["d3029pnilunilcd55vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN105",
				},
			},
			["name"] = "SPU-8, ICS Mode Switch - RADIO/ICS",
		},
		["d3031pnilunilcd7vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN5",
				},
			},
			["name"] = "OBSERV. Switch (B2) - OFF",
		},
		["d3031pnilunilcd7vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN3",
				},
			},
			["name"] = "OBSERV. Switch (B2) - ON",
		},
		["d3054pnilunilcd7vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN50",
				},
			},
			["name"] = "9K113 Aiming Station User Hints - ON/OFF",
		},
		["d3056pnilu3056cd7vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN21",
				},
			},
			["name"] = "9K113 Aiming Station, Reset Emission (RELEASE RADIAT.) Button",
		},
		["d3059pnilunilcd7vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN56",
				},
			},
			["name"] = "9K113 Aiming Station Help Arrow - ON/OFF",
		},
		["d3064pnilunilcd6vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN72",
				},
			},
			["name"] = "ШО, TEST LAMP Button",
		},
		["d3066pnilunilcd6vd-1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN69",
				},
			},
			["name"] = "ШО, LNCHR Rotary Selector - PREV POS",
		},
		["d3066pnilunilcd6vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN71",
				},
			},
			["name"] = "ШО, LNCHR Rotary Selector - NEXT POS",
		},
		["d430pnilunilcdnilvd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN75",
				},
			},
			["name"] = "Gear Lever - UP",
		},
		["d431pnilunilcdnilvd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN76",
				},
			},
			["name"] = "Gear Lever - DOWN",
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
	},
}
return diff