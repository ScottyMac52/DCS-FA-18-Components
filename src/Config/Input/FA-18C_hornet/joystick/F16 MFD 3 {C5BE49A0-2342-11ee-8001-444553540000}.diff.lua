-- F16 MFD 3 (MPCD/AMPCD) - F/A-18C Hornet
-- TM Cougar MFD 3 mapped as MPCD (Multipurpose Color Display, cd37).
-- Pushbuttons 1-20 plus AMPCD-specific Night/Day and Contrast/Gain/Brightness controls.
-- Shifted (MOZA_F16_F18_BTN3) buttons access page shortcuts.
-- Axis bindings are removed to prevent conflicts.
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
	},
	["keyDiffs"] = {
		-- MPCD PB 1-20 (unshifted)
		["d3011pnilu3011cd37vd1vpnilvu0"] = {
			["added"] = {
				[1] = { ["key"] = "JOY_BTN1" },
			},
			["name"] = "MPCD Pushbutton 01",
		},
		["d3012pnilu3012cd37vd1vpnilvu0"] = {
			["added"] = {
				[1] = { ["key"] = "JOY_BTN2" },
			},
			["name"] = "MPCD Pushbutton 02",
		},
		["d3013pnilu3013cd37vd1vpnilvu0"] = {
			["added"] = {
				[1] = { ["key"] = "JOY_BTN3" },
			},
			["name"] = "MPCD Pushbutton 03",
		},
		["d3014pnilu3014cd37vd1vpnilvu0"] = {
			["added"] = {
				[1] = { ["key"] = "JOY_BTN4" },
			},
			["name"] = "MPCD Pushbutton 04",
		},
		["d3015pnilu3015cd37vd1vpnilvu0"] = {
			["added"] = {
				[1] = { ["key"] = "JOY_BTN5" },
			},
			["name"] = "MPCD Pushbutton 05",
		},
		["d3016pnilu3016cd37vd1vpnilvu0"] = {
			["added"] = {
				[1] = { ["key"] = "JOY_BTN6" },
			},
			["name"] = "MPCD Pushbutton 06",
		},
		["d3017pnilu3017cd37vd1vpnilvu0"] = {
			["added"] = {
				[1] = { ["key"] = "JOY_BTN7" },
			},
			["name"] = "MPCD Pushbutton 07",
		},
		["d3018pnilu3018cd37vd1vpnilvu0"] = {
			["added"] = {
				[1] = { ["key"] = "JOY_BTN8" },
			},
			["name"] = "MPCD Pushbutton 08",
		},
		["d3019pnilu3019cd37vd1vpnilvu0"] = {
			["added"] = {
				[1] = { ["key"] = "JOY_BTN9" },
			},
			["name"] = "MPCD Pushbutton 09",
		},
		["d3020pnilu3020cd37vd1vpnilvu0"] = {
			["added"] = {
				[1] = { ["key"] = "JOY_BTN10" },
			},
			["name"] = "MPCD Pushbutton 10",
		},
		["d3021pnilu3021cd37vd1vpnilvu0"] = {
			["added"] = {
				[1] = { ["key"] = "JOY_BTN11" },
			},
			["name"] = "MPCD Pushbutton 11",
		},
		["d3022pnilu3022cd37vd1vpnilvu0"] = {
			["added"] = {
				[1] = { ["key"] = "JOY_BTN12" },
			},
			["name"] = "MPCD Pushbutton 12",
		},
		["d3023pnilu3023cd37vd1vpnilvu0"] = {
			["added"] = {
				[1] = { ["key"] = "JOY_BTN13" },
			},
			["name"] = "MPCD Pushbutton 13",
		},
		["d3024pnilu3024cd37vd1vpnilvu0"] = {
			["added"] = {
				[1] = { ["key"] = "JOY_BTN14" },
			},
			["name"] = "MPCD Pushbutton 14",
		},
		["d3025pnilu3025cd37vd1vpnilvu0"] = {
			["added"] = {
				[1] = { ["key"] = "JOY_BTN15" },
			},
			["name"] = "MPCD Pushbutton 15",
		},
		["d3026pnilu3026cd37vd1vpnilvu0"] = {
			["added"] = {
				[1] = { ["key"] = "JOY_BTN16" },
			},
			["name"] = "MPCD Pushbutton 16",
		},
		["d3027pnilu3027cd37vd1vpnilvu0"] = {
			["added"] = {
				[1] = { ["key"] = "JOY_BTN17" },
			},
			["name"] = "MPCD Pushbutton 17",
		},
		["d3028pnilu3028cd37vd1vpnilvu0"] = {
			["added"] = {
				[1] = { ["key"] = "JOY_BTN18" },
			},
			["name"] = "MPCD Pushbutton 18",
		},
		["d3029pnilu3029cd37vd1vpnilvu0"] = {
			["added"] = {
				[1] = { ["key"] = "JOY_BTN19" },
			},
			["name"] = "MPCD Pushbutton 19",
		},
		["d3030pnilu3030cd37vd1vpnilvu0"] = {
			["added"] = {
				[1] = { ["key"] = "JOY_BTN20" },
			},
			["name"] = "MPCD Pushbutton 20",
		},
		-- AMPCD Night/Day mode
		["d3002pnilu3002cd37vd1vpnilvu0"] = {
			["added"] = {
				[1] = { ["key"] = "JOY_BTN21" },
			},
			["name"] = "MPCD Day Mode",
		},
		["d3003pnilu3003cd37vd1vpnilvu0"] = {
			["added"] = {
				[1] = { ["key"] = "JOY_BTN22" },
			},
			["name"] = "MPCD Night Mode",
		},
		-- AMPCD Brightness/Contrast adjust
		["dnilp3041u3041cd37vdnilvp1vu0"] = {
			["added"] = {
				[1] = { ["key"] = "JOY_BTN23" },
			},
			["name"] = "MPCD Brightness Knob - INC",
		},
		["dnilp3041u3041cd37vdnilvp-1vu0"] = {
			["added"] = {
				[1] = { ["key"] = "JOY_BTN24" },
			},
			["name"] = "MPCD Brightness Knob - DEC",
		},
		-- =========================================================
		-- SHIFTED (MOZA_F16_F18_BTN3) - MPCD page shortcuts
		-- =========================================================
		-- PB1 + modifier = CHECKLIST
		["d3011pnilu3011cd37vd1vpnilvu0MOZA_F16_F18_BTN3"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN1",
					["reformers"] = {
						[1] = "MOZA_F16_F18_BTN3",
					},
				},
			},
			["name"] = "MPCD PB1 (Shifted) - CHECKLIST",
		},
		-- PB2 + modifier = FCS (Flight Control System)
		["d3012pnilu3012cd37vd1vpnilvu0MOZA_F16_F18_BTN3"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN2",
					["reformers"] = {
						[1] = "MOZA_F16_F18_BTN3",
					},
				},
			},
			["name"] = "MPCD PB2 (Shifted) - FCS",
		},
		-- PB3 + modifier = FUEL
		["d3013pnilu3013cd37vd1vpnilvu0MOZA_F16_F18_BTN3"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN3",
					["reformers"] = {
						[1] = "MOZA_F16_F18_BTN3",
					},
				},
			},
			["name"] = "MPCD PB3 (Shifted) - FUEL",
		},
		-- PB4 + modifier = Stores Management (SMS)
		["d3014pnilu3014cd37vd1vpnilvu0MOZA_F16_F18_BTN3"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN4",
					["reformers"] = {
						[1] = "MOZA_F16_F18_BTN3",
					},
				},
			},
			["name"] = "MPCD PB4 (Shifted) - SMS",
		},
		-- PB5 + modifier = MENU
		["d3015pnilu3015cd37vd1vpnilvu0MOZA_F16_F18_BTN3"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN5",
					["reformers"] = {
						[1] = "MOZA_F16_F18_BTN3",
					},
				},
			},
			["name"] = "MPCD PB5 (Shifted) - MENU",
		},
	},
}
return diff
