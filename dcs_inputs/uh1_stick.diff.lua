local diff = {
	["axisDiffs"] = {
		["a2001cdnil"] = {
			["changed"] = {
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
					["key"] = "JOY_Y",
				},
			},
			["name"] = "Flight Control Cyclic Pitch",
		},
		["a2002cdnil"] = {
			["changed"] = {
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
					["key"] = "JOY_X",
				},
			},
			["name"] = "Flight Control Cyclic Roll",
		},
		["a2003cdnil"] = {
			["name"] = "Flight Control Rudder",
			["removed"] = {
				[1] = {
					["key"] = "JOY_RZ",
				},
			},
		},
		["a2087cdnil"] = {
			["name"] = "Flight Control Collective",
			["removed"] = {
				[1] = {
					["key"] = "JOY_Z",
				},
			},
		},
	},
	["keyDiffs"] = {
		["d3003pnilunilcd41vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN7",
				},
			},
			["name"] = "Trimmer reset",
		},
		["d3004pnilu3004cd41vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN11",
				},
				[2] = {
					["key"] = "JOY_BTN9",
				},
				[3] = {
					["key"] = "JOY_BTN13",
				},
				[4] = {
					["key"] = "JOY_BTN10",
				},
				[5] = {
					["key"] = "JOY_BTN12",
				},
			},
			["name"] = "Pilot Trimmer",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN3",
				},
			},
		},
		["d3009pnilu3009cd21vd1vpnilvu0"] = {
			["name"] = "Pilot's radio trigger RADIO (call radio menu)",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN1",
				},
			},
		},
		["d3256pnilunilcd0vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_U",
					["reformers"] = {
						[1] = "throt mod",
					},
				},
			},
			["name"] = "Flashlight",
		},
		["d438pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_D",
					["reformers"] = {
						[1] = "throt mod",
					},
				},
			},
			["name"] = "Night Vision Goggles",
		},
		["d84pnilu84cdnilvd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN4",
				},
			},
			["name"] = "Pilot weapon release/Machinegun fire",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN2",
				},
			},
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
		["dnilp36unilcdnilvdnilvpnilvunil"] = {
			["name"] = "Center View",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN5",
				},
			},
		},
		["dnilp840unilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_R",
					["reformers"] = {
						[1] = "throt mod",
					},
				},
			},
			["name"] = "Night Vision Goggles Gain - INC",
		},
		["dnilp841unilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_L",
					["reformers"] = {
						[1] = "throt mod",
					},
				},
			},
			["name"] = "Night Vision Goggles Gain - DEC",
		},
	},
}
return diff