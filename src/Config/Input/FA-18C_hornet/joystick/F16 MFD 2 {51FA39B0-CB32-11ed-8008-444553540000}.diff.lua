-- F16 MFD 2 (Right DDI) - F/A-18C Hornet
-- TM Cougar MFD 2 mapped as Right DDI (cd36).
-- Pushbuttons 1-20 wrap the DDI bezel.
-- Shifted (MOZA_F16_F18_BTN3) buttons access DDI page shortcuts.
local diff = {
	["keyDiffs"] = {
		-- DDI PB 1-20 (unshifted)
		["d3011pnilu3011cd36vd1vpnilvu0"] = {
			["added"] = {
				[1] = { ["key"] = "JOY_BTN1" },
			},
			["name"] = "Right DDI Pushbutton 01",
		},
		["d3012pnilu3012cd36vd1vpnilvu0"] = {
			["added"] = {
				[1] = { ["key"] = "JOY_BTN2" },
			},
			["name"] = "Right DDI Pushbutton 02",
		},
		["d3013pnilu3013cd36vd1vpnilvu0"] = {
			["added"] = {
				[1] = { ["key"] = "JOY_BTN3" },
			},
			["name"] = "Right DDI Pushbutton 03",
		},
		["d3014pnilu3014cd36vd1vpnilvu0"] = {
			["added"] = {
				[1] = { ["key"] = "JOY_BTN4" },
			},
			["name"] = "Right DDI Pushbutton 04",
		},
		["d3015pnilu3015cd36vd1vpnilvu0"] = {
			["added"] = {
				[1] = { ["key"] = "JOY_BTN5" },
			},
			["name"] = "Right DDI Pushbutton 05",
		},
		["d3016pnilu3016cd36vd1vpnilvu0"] = {
			["added"] = {
				[1] = { ["key"] = "JOY_BTN6" },
			},
			["name"] = "Right DDI Pushbutton 06",
		},
		["d3017pnilu3017cd36vd1vpnilvu0"] = {
			["added"] = {
				[1] = { ["key"] = "JOY_BTN7" },
			},
			["name"] = "Right DDI Pushbutton 07",
		},
		["d3018pnilu3018cd36vd1vpnilvu0"] = {
			["added"] = {
				[1] = { ["key"] = "JOY_BTN8" },
			},
			["name"] = "Right DDI Pushbutton 08",
		},
		["d3019pnilu3019cd36vd1vpnilvu0"] = {
			["added"] = {
				[1] = { ["key"] = "JOY_BTN9" },
			},
			["name"] = "Right DDI Pushbutton 09",
		},
		["d3020pnilu3020cd36vd1vpnilvu0"] = {
			["added"] = {
				[1] = { ["key"] = "JOY_BTN10" },
			},
			["name"] = "Right DDI Pushbutton 10",
		},
		["d3021pnilu3021cd36vd1vpnilvu0"] = {
			["added"] = {
				[1] = { ["key"] = "JOY_BTN11" },
			},
			["name"] = "Right DDI Pushbutton 11",
		},
		["d3022pnilu3022cd36vd1vpnilvu0"] = {
			["added"] = {
				[1] = { ["key"] = "JOY_BTN12" },
			},
			["name"] = "Right DDI Pushbutton 12",
		},
		["d3023pnilu3023cd36vd1vpnilvu0"] = {
			["added"] = {
				[1] = { ["key"] = "JOY_BTN13" },
			},
			["name"] = "Right DDI Pushbutton 13",
		},
		["d3024pnilu3024cd36vd1vpnilvu0"] = {
			["added"] = {
				[1] = { ["key"] = "JOY_BTN14" },
			},
			["name"] = "Right DDI Pushbutton 14",
		},
		["d3025pnilu3025cd36vd1vpnilvu0"] = {
			["added"] = {
				[1] = { ["key"] = "JOY_BTN15" },
			},
			["name"] = "Right DDI Pushbutton 15",
		},
		["d3026pnilu3026cd36vd1vpnilvu0"] = {
			["added"] = {
				[1] = { ["key"] = "JOY_BTN16" },
			},
			["name"] = "Right DDI Pushbutton 16",
		},
		["d3027pnilu3027cd36vd1vpnilvu0"] = {
			["added"] = {
				[1] = { ["key"] = "JOY_BTN17" },
			},
			["name"] = "Right DDI Pushbutton 17",
		},
		["d3028pnilu3028cd36vd1vpnilvu0"] = {
			["added"] = {
				[1] = { ["key"] = "JOY_BTN18" },
			},
			["name"] = "Right DDI Pushbutton 18",
		},
		["d3029pnilu3029cd36vd1vpnilvu0"] = {
			["added"] = {
				[1] = { ["key"] = "JOY_BTN19" },
			},
			["name"] = "Right DDI Pushbutton 19",
		},
		["d3030pnilu3030cd36vd1vpnilvu0"] = {
			["added"] = {
				[1] = { ["key"] = "JOY_BTN20" },
			},
			["name"] = "Right DDI Pushbutton 20",
		},
		-- DDI Brightness control
		["d3041pnilu3041cd36vd1vpnilvu0"] = {
			["added"] = {
				[1] = { ["key"] = "JOY_BTN21" },
			},
			["name"] = "Right DDI BRT/CONT Selector - Bright",
		},
		["d3041pnilunilcd36vd-1vpnilvunil"] = {
			["added"] = {
				[1] = { ["key"] = "JOY_BTN22" },
			},
			["name"] = "Right DDI BRT/CONT Selector - Dim",
		},
		-- Brightness knob
		["dnilp3042u3042cd36vdnilvp1vu0"] = {
			["added"] = {
				[1] = { ["key"] = "JOY_BTN23" },
			},
			["name"] = "Right DDI Brightness Knob - INC",
		},
		["dnilp3042u3042cd36vdnilvp-1vu0"] = {
			["added"] = {
				[1] = { ["key"] = "JOY_BTN24" },
			},
			["name"] = "Right DDI Brightness Knob - DEC",
		},
		-- =========================================================
		-- SHIFTED (MOZA_F16_F18_BTN3) - DDI page shortcuts
		-- =========================================================
		-- PB1 + modifier = SA (Tactical Situation)
		["d3011pnilu3011cd36vd1vpnilvu0MOZA_F16_F18_BTN3"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN1",
					["reformers"] = {
						[1] = "MOZA_F16_F18_BTN3",
					},
				},
			},
			["name"] = "Right DDI PB1 (Shifted) - SA/TSD",
		},
		-- PB2 + modifier = HARM
		["d3012pnilu3012cd36vd1vpnilvu0MOZA_F16_F18_BTN3"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN2",
					["reformers"] = {
						[1] = "MOZA_F16_F18_BTN3",
					},
				},
			},
			["name"] = "Right DDI PB2 (Shifted) - HARM",
		},
		-- PB3 + modifier = FLIR (ATFLIR)
		["d3013pnilu3013cd36vd1vpnilvu0MOZA_F16_F18_BTN3"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN3",
					["reformers"] = {
						[1] = "MOZA_F16_F18_BTN3",
					},
				},
			},
			["name"] = "Right DDI PB3 (Shifted) - ATFLIR/FLIR",
		},
		-- PB4 + modifier = RCKT (Rockets / Weapons)
		["d3014pnilu3014cd36vd1vpnilvu0MOZA_F16_F18_BTN3"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN4",
					["reformers"] = {
						[1] = "MOZA_F16_F18_BTN3",
					},
				},
			},
			["name"] = "Right DDI PB4 (Shifted) - Weapons",
		},
		-- PB5 + modifier = ENG (Engine)
		["d3015pnilu3015cd36vd1vpnilvu0MOZA_F16_F18_BTN3"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN5",
					["reformers"] = {
						[1] = "MOZA_F16_F18_BTN3",
					},
				},
			},
			["name"] = "Right DDI PB5 (Shifted) - ENG",
		},
	},
}
return diff
