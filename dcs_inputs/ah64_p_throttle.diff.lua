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
		["a3033cd3"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_SLIDER2",
				},
			},
			["name"] = "VCP IHADSS CON Control Knob",
		},
		["a3034cd3"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_SLIDER1",
				},
			},
			["name"] = "VCP IHADSS BRT Control Knob",
		},
		["a3035cd3"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_RZ",
				},
			},
			["name"] = "VCP SYM BRT Control Knob",
		},
		["a3042cd25"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_X",
				},
			},
			["name"] = "HOCAS Cursor Controller - X axis",
		},
		["a3043cd25"] = {
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
					["key"] = "JOY_Y",
				},
			},
			["name"] = "HOCAS Cursor Controller - Y axis",
		},
	},
	["keyDiffs"] = {
		["d165pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN86",
				},
			},
			["name"] = "Power Lever Step (Left) - Increase",
		},
		["d166pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN88",
				},
			},
			["name"] = "Power Lever Step (Left) - Decrease",
		},
		["d167pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN89",
				},
			},
			["name"] = "Power Lever Step (Right) - Increase",
		},
		["d168pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN91",
				},
			},
			["name"] = "Power Lever Step (Right) - Decrease",
		},
		["d179pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN10",
				},
			},
			["name"] = "Communication menu",
		},
		["d3002pnilunilcd7vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN93",
				},
			},
			["name"] = "Parking Brake Handle - Stow",
		},
		["d3002pnilunilcd7vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN95",
				},
			},
			["name"] = "Parking Brake Handle - Pull",
		},
		["d3009pnilu3009cd5vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN96",
				},
			},
			["name"] = "TAIL WHEEL Pushbutton - LOCK/UNLOCK",
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
		["d3024pnilu3024cd25vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN28",
				},
			},
			["name"] = "FCR Scan Size Switch - Z/Up",
		},
		["d3025pnilu3025cd25vd-1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN32",
				},
			},
			["name"] = "FCR Scan Size Switch - M/Down",
		},
		["d3026pnilu3026cd25vd-1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN29",
				},
			},
			["name"] = "FCR Scan Size Switch - N/Left",
		},
		["d3027pnilu3027cd25vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN33",
				},
			},
			["name"] = "FCR Scan Size Switch - W/Right",
		},
		["d3028pnilu3028cd25vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN22",
				},
			},
			["name"] = "Sight Select Switch - HMD/Up",
		},
		["d3030pnilu3030cd25vd-1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN24",
				},
			},
			["name"] = "Sight Select Switch - FCR/Left",
		},
		["d3032pnilu3032cd25vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN51",
				},
			},
			["name"] = "FCR Mode Switch - GTM/Up",
		},
		["d3033pnilu3033cd25vd-1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN53",
				},
			},
			["name"] = "FCR Mode Switch - ATM/Down",
		},
		["d3034pnilu3034cd25vd-1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN52",
				},
			},
			["name"] = "FCR Mode Switch - TPM/Left",
		},
		["d3035pnilu3035cd25vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN54",
				},
			},
			["name"] = "FCR Mode Switch - RMAP/Right",
		},
		["d3040pnilu3040cd25vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN35",
				},
			},
			["name"] = "Cursor Enter - Depress",
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
		["d3044pnilu3044cd25vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN11",
				},
			},
			["name"] = "Cursor Display Select Button - Depress",
		},
		["d3045pnilu3045cd25vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN34",
				},
			},
			["name"] = "FCR Scan Switch - S (Single)/Center",
		},
		["d3046pnilu3046cd25vd-1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN55",
				},
			},
			["name"] = "FCR Scan Switch - C (Continuous)/Center",
		},
		["d3051pnilu3051cd25vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN75",
				},
			},
			["name"] = "NVS Select Switch - TADS",
		},
		["d3052pnilu3052cd25vd-1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN76",
				},
			},
			["name"] = "NVS Select Switch - PNVS",
		},
		["d3057pnilu3057cd6vd-1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN69",
				},
			},
			["name"] = "Fire Detection Circuit Test Switch - 1",
		},
		["d3058pnilu3058cd6vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN71",
				},
			},
			["name"] = "Fire Detection Circuit Test Switch - 2",
		},
		["d311pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN65",
				},
			},
			["name"] = "Power Lever (Left) - IDLE",
		},
		["d312pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN67",
				},
			},
			["name"] = "Power Lever (Right) - IDLE",
		},
		["d313pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN66",
				},
			},
			["name"] = "Power Lever (Left) - OFF",
		},
		["d314pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN68",
				},
			},
			["name"] = "Power Lever (Right) - OFF",
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