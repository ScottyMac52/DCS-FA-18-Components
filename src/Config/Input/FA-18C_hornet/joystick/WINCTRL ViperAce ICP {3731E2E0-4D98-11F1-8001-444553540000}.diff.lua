-- WINCTRL ViperAce ICP - Mapped as F/A-18C UFC
-- ICP physical layout mapped to F/A-18C UFC functions:
--   BTN1  = COM1     BTN2  = COM2     BTN3  = IFF
--   BTN4  = LIST/MISC BTN5 = A-A      BTN6  = A-G
--   BTN7=1  BTN8=2  BTN9=3  BTN10=4  BTN11=5
--   BTN12=6 BTN13=7 BTN14=8 BTN15=9  BTN16=0
--   BTN17=CLR  BTN18=ENT
-- Axis stubs are removed to prevent conflicts.
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
		-- UFC COMM 1 pushbutton
		["d3003pnilu3003cd25vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN1",
				},
			},
			["name"] = "UFC COMM 1 Pushbutton",
		},
		-- UFC COMM 2 pushbutton
		["d3004pnilu3004cd25vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN2",
				},
			},
			["name"] = "UFC COMM 2 Pushbutton",
		},
		-- UFC IFF pushbutton
		["d3005pnilu3005cd25vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN3",
				},
			},
			["name"] = "UFC IFF Pushbutton",
		},
		-- UFC LIST / MISC pushbutton
		["d3006pnilu3006cd25vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN4",
				},
			},
			["name"] = "UFC MISC/LIST Pushbutton",
		},
		-- UFC A/A mode
		["d3007pnilu3007cd25vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN5",
				},
			},
			["name"] = "UFC A/A Pushbutton",
		},
		-- UFC A/G mode
		["d3008pnilu3008cd25vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN6",
				},
			},
			["name"] = "UFC A/G Pushbutton",
		},
		-- UFC KEY 1
		["d3019pnilu3019cd25vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN7",
				},
			},
			["name"] = "UFC Key 1",
		},
		-- UFC KEY 2
		["d3020pnilu3020cd25vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN8",
				},
			},
			["name"] = "UFC Key 2",
		},
		-- UFC KEY 3
		["d3021pnilu3021cd25vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN9",
				},
			},
			["name"] = "UFC Key 3",
		},
		-- UFC KEY 4
		["d3022pnilu3022cd25vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN10",
				},
			},
			["name"] = "UFC Key 4",
		},
		-- UFC KEY 5
		["d3023pnilu3023cd25vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN11",
				},
			},
			["name"] = "UFC Key 5",
		},
		-- UFC KEY 6
		["d3024pnilu3024cd25vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN12",
				},
			},
			["name"] = "UFC Key 6",
		},
		-- UFC KEY 7
		["d3025pnilu3025cd25vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN13",
				},
			},
			["name"] = "UFC Key 7",
		},
		-- UFC KEY 8
		["d3026pnilu3026cd25vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN14",
				},
			},
			["name"] = "UFC Key 8",
		},
		-- UFC KEY 9
		["d3027pnilu3027cd25vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN15",
				},
			},
			["name"] = "UFC Key 9",
		},
		-- UFC KEY 0
		["d3018pnilu3018cd25vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN16",
				},
			},
			["name"] = "UFC Key 0",
		},
		-- UFC CLR (RECALL / CLR)
		["d3028pnilu3028cd25vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN17",
				},
			},
			["name"] = "UFC CLR (Clear) Pushbutton",
		},
		-- UFC ENT (ENTER)
		["d3029pnilu3029cd25vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN18",
				},
			},
			["name"] = "UFC ENT (Enter) Pushbutton",
		},
	},
}
return diff
