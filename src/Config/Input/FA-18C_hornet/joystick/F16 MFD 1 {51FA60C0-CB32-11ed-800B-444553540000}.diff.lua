-- F16 MFD 1 (Left DDI) - F/A-18C Hornet
-- TM Cougar MFD 1 mapped as Left DDI (cd35).
-- Pushbuttons 1-20 wrap the DDI bezel.
-- Shifted (MOZA_F16_F18_BTN3) buttons access DDI page shortcuts.
local diff = {
	["keyDiffs"] = {
		-- DDI PB 1-20 (unshifted)
		["d3011pnilu3011cd35vd1vpnilvu0"] = {
			["added"] = {
				[1] = { ["key"] = "JOY_BTN1" },
			},
			["name"] = "Left DDI Pushbutton 01",
		},
		["d3012pnilu3012cd35vd1vpnilvu0"] = {
			["added"] = {
				[1] = { ["key"] = "JOY_BTN2" },
			},
			["name"] = "Left DDI Pushbutton 02",
		},
		["d3013pnilu3013cd35vd1vpnilvu0"] = {
			["added"] = {
				[1] = { ["key"] = "JOY_BTN3" },
			},
			["name"] = "Left DDI Pushbutton 03",
		},
		["d3014pnilu3014cd35vd1vpnilvu0"] = {
			["added"] = {
				[1] = { ["key"] = "JOY_BTN4" },
			},
			["name"] = "Left DDI Pushbutton 04",
		},
		["d3015pnilu3015cd35vd1vpnilvu0"] = {
			["added"] = {
				[1] = { ["key"] = "JOY_BTN5" },
			},
			["name"] = "Left DDI Pushbutton 05",
		},
		["d3016pnilu3016cd35vd1vpnilvu0"] = {
			["added"] = {
				[1] = { ["key"] = "JOY_BTN6" },
			},
			["name"] = "Left DDI Pushbutton 06",
		},
		["d3017pnilu3017cd35vd1vpnilvu0"] = {
			["added"] = {
				[1] = { ["key"] = "JOY_BTN7" },
			},
			["name"] = "Left DDI Pushbutton 07",
		},
		["d3018pnilu3018cd35vd1vpnilvu0"] = {
			["added"] = {
				[1] = { ["key"] = "JOY_BTN8" },
			},
			["name"] = "Left DDI Pushbutton 08",
		},
		["d3019pnilu3019cd35vd1vpnilvu0"] = {
			["added"] = {
				[1] = { ["key"] = "JOY_BTN9" },
			},
			["name"] = "Left DDI Pushbutton 09",
		},
		["d3020pnilu3020cd35vd1vpnilvu0"] = {
			["added"] = {
				[1] = { ["key"] = "JOY_BTN10" },
			},
			["name"] = "Left DDI Pushbutton 10",
		},
		["d3021pnilu3021cd35vd1vpnilvu0"] = {
			["added"] = {
				[1] = { ["key"] = "JOY_BTN11" },
			},
			["name"] = "Left DDI Pushbutton 11",
		},
		["d3022pnilu3022cd35vd1vpnilvu0"] = {
			["added"] = {
				[1] = { ["key"] = "JOY_BTN12" },
			},
			["name"] = "Left DDI Pushbutton 12",
		},
		["d3023pnilu3023cd35vd1vpnilvu0"] = {
			["added"] = {
				[1] = { ["key"] = "JOY_BTN13" },
			},
			["name"] = "Left DDI Pushbutton 13",
		},
		["d3024pnilu3024cd35vd1vpnilvu0"] = {
			["added"] = {
				[1] = { ["key"] = "JOY_BTN14" },
			},
			["name"] = "Left DDI Pushbutton 14",
		},
		["d3025pnilu3025cd35vd1vpnilvu0"] = {
			["added"] = {
				[1] = { ["key"] = "JOY_BTN15" },
			},
			["name"] = "Left DDI Pushbutton 15",
		},
		["d3026pnilu3026cd35vd1vpnilvu0"] = {
			["added"] = {
				[1] = { ["key"] = "JOY_BTN16" },
			},
			["name"] = "Left DDI Pushbutton 16",
		},
		["d3027pnilu3027cd35vd1vpnilvu0"] = {
			["added"] = {
				[1] = { ["key"] = "JOY_BTN17" },
			},
			["name"] = "Left DDI Pushbutton 17",
		},
		["d3028pnilu3028cd35vd1vpnilvu0"] = {
			["added"] = {
				[1] = { ["key"] = "JOY_BTN18" },
			},
			["name"] = "Left DDI Pushbutton 18",
		},
		["d3029pnilu3029cd35vd1vpnilvu0"] = {
			["added"] = {
				[1] = { ["key"] = "JOY_BTN19" },
			},
			["name"] = "Left DDI Pushbutton 19",
		},
		["d3030pnilu3030cd35vd1vpnilvu0"] = {
			["added"] = {
				[1] = { ["key"] = "JOY_BTN20" },
			},
			["name"] = "Left DDI Pushbutton 20",
		},
		-- DDI Brightness control
		["d3041pnilu3041cd35vd1vpnilvu0"] = {
			["added"] = {
				[1] = { ["key"] = "JOY_BTN21" },
			},
			["name"] = "Left DDI BRT/CONT Selector - Bright",
		},
		["d3041pnilunilcd35vd-1vpnilvunil"] = {
			["added"] = {
				[1] = { ["key"] = "JOY_BTN22" },
			},
			["name"] = "Left DDI BRT/CONT Selector - Dim",
		},
		-- Brightness knob
		["dnilp3042u3042cd35vdnilvp1vu0"] = {
			["added"] = {
				[1] = { ["key"] = "JOY_BTN23" },
			},
			["name"] = "Left DDI Brightness Knob - INC",
		},
		["dnilp3042u3042cd35vdnilvp-1vu0"] = {
			["added"] = {
				[1] = { ["key"] = "JOY_BTN24" },
			},
			["name"] = "Left DDI Brightness Knob - DEC",
		},
		-- =========================================================
		-- SHIFTED (MOZA_F16_F18_BTN3) - DDI page shortcuts
		-- =========================================================
		-- PB1 + modifier = HSI (Navigation)
		["d3011pnilu3011cd35vd1vpnilvu0MOZA_F16_F18_BTN3"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN1",
					["reformers"] = {
						[1] = "MOZA_F16_F18_BTN3",
					},
				},
			},
			["name"] = "Left DDI PB1 (Shifted) - NAV/HSI",
		},
		-- PB2 + modifier = FLIR
		["d3012pnilu3012cd35vd1vpnilvu0MOZA_F16_F18_BTN3"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN2",
					["reformers"] = {
						[1] = "MOZA_F16_F18_BTN3",
					},
				},
			},
			["name"] = "Left DDI PB2 (Shifted) - FLIR",
		},
		-- PB3 + modifier = RADAR
		["d3013pnilu3013cd35vd1vpnilvu0MOZA_F16_F18_BTN3"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN3",
					["reformers"] = {
						[1] = "MOZA_F16_F18_BTN3",
					},
				},
			},
			["name"] = "Left DDI PB3 (Shifted) - RADAR",
		},
		-- PB4 + modifier = EW
		["d3014pnilu3014cd35vd1vpnilvu0MOZA_F16_F18_BTN3"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN4",
					["reformers"] = {
						[1] = "MOZA_F16_F18_BTN3",
					},
				},
			},
			["name"] = "Left DDI PB4 (Shifted) - EW/RWR",
		},
		-- PB5 + modifier = SMS (Stores)
		["d3015pnilu3015cd35vd1vpnilvu0MOZA_F16_F18_BTN3"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN5",
					["reformers"] = {
						[1] = "MOZA_F16_F18_BTN3",
					},
				},
			},
			["name"] = "Left DDI PB5 (Shifted) - SMS",
		},
	},
}
return diff
