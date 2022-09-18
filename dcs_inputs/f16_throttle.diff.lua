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
					["filter"] = {
						["curvature"] = {
							[1] = -0.1,
						},
						["deadzone"] = 0,
						["invert"] = false,
						["saturationX"] = 1,
						["saturationY"] = 1,
						["slider"] = true,
					},
					["key"] = "JOY_RY",
				},
			},
			["name"] = "Thrust",
			["removed"] = {
				[1] = {
					["key"] = "JOY_Z",
				},
			},
		},
		["a3003cd30"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_RZ",
				},
			},
			["name"] = "HMCS SYMBOLOGY INT Knob",
		},
		["a3026cd2"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_SLIDER2",
				},
			},
			["name"] = "PITCH TRIM Wheel",
		},
		["a3046cd16"] = {
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
			["name"] = "RDR CURSOR Switch - Y axis",
		},
		["a3047cd16"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_X",
				},
			},
			["name"] = "RDR CURSOR Switch - X axis",
		},
	},
	["keyDiffs"] = {
		["d179pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN13",
				},
			},
			["name"] = "Communication menu",
		},
		["d3001pnilunilcd2vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN66",
				},
			},
			["name"] = "DIGITAL BACKUP Switch - OFF",
		},
		["d3001pnilunilcd2vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN65",
				},
			},
			["name"] = "DIGITAL BACKUP Switch - BACKUP",
		},
		["d3002pnilu3002cd12vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN102",
				},
			},
			["name"] = "MAL & IND LTS Test Button",
		},
		["d3002pnilunilcd19vd-1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN95",
				},
			},
			["name"] = "MASTER ARM Switch - SIMULATE",
		},
		["d3002pnilunilcd19vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN94",
				},
			},
			["name"] = "MASTER ARM Switch - OFF",
		},
		["d3002pnilunilcd19vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN93",
				},
			},
			["name"] = "MASTER ARM Switch - MASTER ARM",
		},
		["d3002pnilunilcd35vd0.1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN70",
				},
			},
			["name"] = "IFF MASTER Knob - STBY",
		},
		["d3002pnilunilcd35vd0.3vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN71",
				},
			},
			["name"] = "IFF MASTER Knob - NORM",
		},
		["d3002pnilunilcd35vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN69",
				},
			},
			["name"] = "IFF MASTER Knob - OFF",
		},
		["d3003pnilu3003cd19vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN96",
				},
			},
			["name"] = "EMER STORES JETTISON Button",
		},
		["d3003pnilu3003cd2vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN92",
				},
			},
			["name"] = "BIT Switch - OFF/BIT",
		},
		["d3004pnilu3004cd3vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN91",
				},
			},
			["name"] = "FLCS PWR TEST Switch - TEST",
		},
		["d3005pnilu3005cd28vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN105",
				},
			},
			["name"] = "CRS Set / Brightness Control Knob - Depress",
		},
		["d3005pnilu3005cd3vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN89",
				},
			},
			["name"] = "EPU/GEN Test Switch",
		},
		["d3006pnilunilcd11vd0.3vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN4",
				},
			},
			["name"] = "MASTER Switch - FORM",
		},
		["d3006pnilunilcd11vd0.4vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN3",
				},
			},
			["name"] = "MASTER Switch - NORM",
		},
		["d3006pnilunilcd11vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN5",
				},
			},
			["name"] = "MASTER Switch - OFF",
		},
		["d3006pnilunilcd2vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN68",
				},
			},
			["name"] = "TRIM/AP DISC Switch - DISC",
		},
		["d3006pnilunilcd2vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN67",
				},
			},
			["name"] = "TRIM/AP DISC Switch - NORM",
		},
		["d3006pnilunilcd3vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN87",
				},
			},
			["name"] = "PROBE HEAT Switch - OFF",
		},
		["d3006pnilunilcd3vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN86",
				},
			},
			["name"] = "PROBE HEAT Switch - PROBE HEAT",
		},
		["d3007pnilu3007cd3vd-1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN88",
				},
			},
			["name"] = "PROBE HEAT Switch - TEST",
		},
		["d3008pnilunilcd4vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN74",
				},
			},
			["name"] = "AIR REFUEL Switch - CLOSE",
		},
		["d3008pnilunilcd4vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN73",
				},
			},
			["name"] = "AIR REFUEL Switch - OPEN",
		},
		["d3010pnilu3010cd2vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN80",
				},
			},
			["name"] = "MANUAL PITCH Override Switch - OVRD/NORM",
		},
		["d3012pnilu3012cd6vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN99",
				},
			},
			["name"] = "FIRE & OHEAT DETECT Test Button",
		},
		["d3014pnilu3014cd16vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN12",
				},
			},
			["name"] = "Countermeasures Management Switch - Fwd",
		},
		["d3015pnilu3015cd16vd-1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN10",
				},
			},
			["name"] = "Countermeasures Management Switch - Aft",
		},
		["d3016pnilu3016cd16vd-1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN9",
				},
			},
			["name"] = "Countermeasures Management Switch - Left",
		},
		["d3017pnilu3017cd16vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN11",
				},
			},
			["name"] = "Countermeasures Management Switch - Right",
		},
		["d3018pnilu3018cd17vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN82",
				},
			},
			["name"] = "ICP Master Mode Button - A-A",
		},
		["d3019pnilu3019cd17vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN81",
				},
			},
			["name"] = "ICP Master Mode Button - A-G",
		},
		["d3024pnilu3024cd16vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN16",
				},
			},
			["name"] = "Transmit Switch - VHF (call radio menu)",
		},
		["d3025pnilu3025cd16vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN14",
				},
			},
			["name"] = "Transmit Switch - UHF (call radio menu)",
		},
		["d3026pnilu3026cd16vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN17",
				},
			},
			["name"] = "Transmit Switch - IFF OUT",
		},
		["d3027pnilu3027cd16vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN15",
				},
			},
			["name"] = "Transmit Switch - IFF IN",
		},
		["d3031pnilu3031cd16vd-1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN20",
				},
			},
			["name"] = "SPD BRK Switch - Aft/EXTEND (Momentary)",
		},
		["d3031pnilu3031cd2vd-1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN79",
				},
			},
			["name"] = "Autopilot PITCH Switch - ATT HOLD",
		},
		["d3031pnilunilcd16vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN19",
				},
			},
			["name"] = "SPD BRK Switch - OFF",
		},
		["d3031pnilunilcd16vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN18",
				},
			},
			["name"] = "SPD BRK Switch - Fwd/RETRACT",
		},
		["d3032pnilu3032cd2vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN77",
				},
			},
			["name"] = "Autopilot PITCH Switch - ALT HOLD",
		},
		["d3032pnilunilcd2vd-1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN78",
				},
			},
			["name"] = "Autopilot PITCH Switch - A/P OFF",
		},
		["d3039pnilu3039cd16vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN8",
				},
			},
			["name"] = "ENABLE Switch - Depress",
		},
		["d3044pnilunilcd16vd-1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN7",
				},
			},
			["name"] = "DOGFIGHT/Missile Override Switch - MISSILE OVERRIDE/CENTER",
		},
		["d3044pnilunilcd16vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN6",
				},
			},
			["name"] = "DOGFIGHT/Missile Override Switch - DOGFIGHT/CENTER",
		},
		["d311pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN30",
				},
			},
			["name"] = "Throttle - IDLE",
		},
		["d313pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN2",
				},
			},
			["name"] = "Throttle - OFF",
		},
		["d430pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN75",
				},
			},
			["name"] = "LG Handle - UP",
		},
		["d431pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN76",
				},
			},
			["name"] = "LG Handle - DN",
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
		["dnilp3002unilcd30vdnilvp-0.3vunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN83",
				},
			},
			["name"] = "HMCS SYMBOLOGY INT Knob - CCW/Decrease",
		},
		["dnilp3002unilcd30vdnilvp0.3vunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN84",
				},
			},
			["name"] = "HMCS SYMBOLOGY INT Knob - CW/Increase",
		},
		["dnilp3004unilcd28vdnilvp-0.01vunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN103",
				},
			},
			["name"] = "CRS Set / Brightness Control Knob - CCW/Decrease",
		},
		["dnilp3004unilcd28vdnilvp0.01vunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN104",
				},
			},
			["name"] = "CRS Set / Brightness Control Knob - CW/Increase",
		},
		["dnilp3019unilcd39vdnilvp-0.3vunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN97",
				},
			},
			["name"] = "COMM 1 (UHF) Power Knob - CCW/Decrease",
		},
		["dnilp3019unilcd39vdnilvp0.3vunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN98",
				},
			},
			["name"] = "COMM 1 (UHF) Power Knob - CW/Increase",
		},
		["dnilp3022unilcd39vdnilvp-0.3vunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN100",
				},
			},
			["name"] = "COMM 2 (VHF) Power Knob - CCW/Decrease",
		},
		["dnilp3022unilcd39vdnilvp0.3vunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN101",
				},
			},
			["name"] = "COMM 2 (VHF) Power Knob - CW/Increase",
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