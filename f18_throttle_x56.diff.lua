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
					["key"] = "JOY_X",
				},
			},
			["name"] = "Thrust Left",
		},
		["a2006cdnil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_Y",
				},
			},
			["name"] = "Thrust Right",
		},
		["a3037cd25"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_SLIDER2",
				},
			},
			["name"] = "UFC COMM 1 Volume Control Knob",
		},
		["a3039cd25"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_SLIDER1",
				},
			},
			["name"] = "UFC COMM 2 Volume Control Knob",
		},
		["a3043cd13"] = {
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
			["name"] = "Throttle Designator Controller - Vertical Axis",
		},
		["a3044cd13"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_RX",
				},
			},
			["name"] = "Throttle Designator Controller - Horizontal Axis",
		},
	},
	["keyDiffs"] = {
		["d3001pnilu3001cd12vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN6",
					["reformers"] = {
						[1] = "JOY_BTN21",
					},
				},
				[2] = {
					["key"] = "JOY_BTN7",
					["reformers"] = {
						[1] = "JOY_BTN21",
					},
				},
			},
			["name"] = "APU Control Switch - ON/OFF",
		},
		["d3001pnilunilcd10vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN13",
					["reformers"] = {
						[1] = "JOY_BTN21",
					},
				},
			},
			["name"] = "OBOGS Control Switch - OFF",
		},
		["d3001pnilunilcd10vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN12",
					["reformers"] = {
						[1] = "JOY_BTN21",
					},
				},
			},
			["name"] = "OBOGS Control Switch - ON",
		},
		["d3001pnilunilcd66vd0.1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN11",
				},
			},
			["name"] = "ALQ-165 ECM Mode Switch - STBY",
		},
		["d3001pnilunilcd66vd0.4vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN10",
				},
			},
			["name"] = "ALQ-165 ECM Mode Switch - XMIT",
		},
		["d3002pnilu3002cd2vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN14",
					["reformers"] = {
						[1] = "JOY_BTN21",
					},
				},
			},
			["name"] = "T/O TRIM Button",
		},
		["d3002pnilu3002cd54vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN20",
				},
			},
			["name"] = "Dispense Button",
		},
		["d3003pnilu3003cd2vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN15",
					["reformers"] = {
						[1] = "JOY_BTN21",
					},
				},
			},
			["name"] = "FCS RESET Button",
		},
		["d3004pnilunilcd54vd-1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN9",
				},
			},
			["name"] = "DISPENSER Switch - Down",
		},
		["d3004pnilunilcd54vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN8",
				},
			},
			["name"] = "DISPENSER Switch - Up",
		},
		["d3006pnilu3006cd12vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN18",
					["reformers"] = {
						[1] = "JOY_BTN21",
					},
				},
			},
			["name"] = "Fire and Bleed Air Test Switch - TEST A",
		},
		["d3007pnilu3007cd12vd-1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN19",
					["reformers"] = {
						[1] = "JOY_BTN21",
					},
				},
			},
			["name"] = "Fire and Bleed Air Test Switch - TEST B",
		},
		["d3007pnilunilcd6vd-1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN13",
				},
			},
			["name"] = "Probe Control Switch - Down",
		},
		["d3007pnilunilcd6vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN12",
				},
			},
			["name"] = "Probe Control Switch - Up",
		},
		["d3015pnilu3015cd12vd-1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN34",
					["reformers"] = {
						[1] = "JOY_BTN21",
					},
				},
			},
			["name"] = "Engine Crank Switch - LEFT",
		},
		["d3015pnilunilcd23vd-1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN14",
				},
			},
			["name"] = "Selective Jettison Knob - CCW",
		},
		["d3015pnilunilcd23vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN15",
				},
			},
			["name"] = "Selective Jettison Knob - CW",
		},
		["d3016pnilu3016cd12vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN36",
					["reformers"] = {
						[1] = "JOY_BTN21",
					},
				},
			},
			["name"] = "Engine Crank Switch - RIGHT",
		},
		["d3016pnilunilcd12vd-1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN35",
					["reformers"] = {
						[1] = "JOY_BTN21",
					},
				},
			},
			["name"] = "Engine Crank Switch - OFF",
		},
		["d3017pnilunilcd2vd-1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN17",
				},
				[2] = {
					["key"] = "JOY_BTN17",
					["reformers"] = {
						[1] = "JOY_BTN21",
					},
				},
			},
			["name"] = "FLAP Switch - Down",
		},
		["d3017pnilunilcd2vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN16",
				},
				[2] = {
					["key"] = "JOY_BTN16",
					["reformers"] = {
						[1] = "JOY_BTN21",
					},
				},
			},
			["name"] = "FLAP Switch - Up",
		},
		["d3023pnilu3023cd13vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN32",
				},
			},
			["name"] = "Throttle Designator Controller - Depress",
		},
		["d3027pnilu3027cd13vd0.2vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN27",
				},
			},
			["name"] = "COMM Switch - COMM 1 (call radio menu)",
		},
		["d3028pnilu3028cd13vd0.4vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN25",
				},
			},
			["name"] = "COMM Switch - COMM 2 (call radio menu)",
		},
		["d3029pnilu3029cd13vd0.6vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN24",
				},
			},
			["name"] = "COMM Switch - MIDS A",
		},
		["d3030pnilu3030cd13vd0.8vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN26",
				},
			},
			["name"] = "COMM Switch - MIDS B",
		},
		["d3032pnilu3032cd13vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN21",
				},
			},
			["name"] = "Dispense Switch - Forward(CHAFF)/Center(OFF)",
		},
		["d3033pnilu3033cd13vd-1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN23",
				},
			},
			["name"] = "Dispense Switch - Aft(FLARE)/Center(OFF)",
		},
		["d3034pnilu3034cd13vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN2",
				},
			},
			["name"] = "RAID/FLIR FOV Select Button",
		},
		["d3035pnilu3035cd13vd-1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN28",
				},
				[2] = {
					["key"] = "JOY_BTN28",
					["reformers"] = {
						[1] = "JOY_BTN21",
					},
				},
			},
			["name"] = "Speed Brake Switch - EXTEND",
		},
		["d3035pnilunilcd13vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN29",
				},
				[2] = {
					["key"] = "JOY_BTN29",
					["reformers"] = {
						[1] = "JOY_BTN21",
					},
				},
			},
			["name"] = "Speed Brake Switch - RETRACT",
		},
		["d3040pnilu3040cd13vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN3",
				},
			},
			["name"] = "Throttle Finger Lift (Both) - UP/DOWN",
		},
		["d3042pnilunilcd13vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN7",
				},
				[2] = {
					["key"] = "JOY_BTN6",
				},
			},
			["name"] = "Exterior Lights Switch - ON/OFF",
		},
		["d311pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN8",
					["reformers"] = {
						[1] = "JOY_BTN21",
					},
				},
			},
			["name"] = "Throttle (Left) - IDLE",
		},
		["d312pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN10",
					["reformers"] = {
						[1] = "JOY_BTN21",
					},
				},
			},
			["name"] = "Throttle (Right) - IDLE",
		},
		["d313pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN9",
					["reformers"] = {
						[1] = "JOY_BTN21",
					},
				},
			},
			["name"] = "Throttle (Left) - OFF",
		},
		["d314pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN11",
					["reformers"] = {
						[1] = "JOY_BTN21",
					},
				},
			},
			["name"] = "Throttle (Right) - OFF",
		},
		["d430pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN18",
				},
			},
			["name"] = "Landing Gear Control Handle - UP",
		},
		["d431pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN19",
				},
			},
			["name"] = "Landing Gear Control Handle - DOWN",
		},
	},
}
return diff