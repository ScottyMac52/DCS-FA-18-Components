-- OnYourTwelve F-14 PDCP - F/A-18C Hornet
-- The PDCP maps the ALR-67 radar warning receiver (cd53)
-- and the ALQ-165 ASPJ electronic countermeasures (cd66).
-- These are the same device categories as in the F-16C, making this panel
-- directly applicable to the F/A-18C without modification.
local diff = {
	["keyDiffs"] = {
		-- =========================================================
		-- ALR-67 (RWR) - cd53
		-- =========================================================
		["d3001pnilu3001cd53vd1vpnilvu0"] = {
			["added"] = {
				[1] = { ["key"] = "JOY_BTN1" },
			},
			["name"] = "ALR-67 RWR - Power ON/OFF",
		},
		["d3002pnilu3002cd53vd1vpnilvu0"] = {
			["added"] = {
				[1] = { ["key"] = "JOY_BTN2" },
			},
			["name"] = "ALR-67 RWR - Display Type",
		},
		["d3003pnilu3003cd53vd1vpnilvu0"] = {
			["added"] = {
				[1] = { ["key"] = "JOY_BTN3" },
			},
			["name"] = "ALR-67 RWR - Limit",
		},
		["d3004pnilu3004cd53vd1vpnilvu0"] = {
			["added"] = {
				[1] = { ["key"] = "JOY_BTN4" },
			},
			["name"] = "ALR-67 RWR - Mode",
		},
		["d3005pnilu3005cd53vd1vpnilvu0"] = {
			["added"] = {
				[1] = { ["key"] = "JOY_BTN5" },
			},
			["name"] = "ALR-67 RWR - Offset Toggle",
		},
		["d3006pnilu3006cd53vd1vpnilvu0"] = {
			["added"] = {
				[1] = { ["key"] = "JOY_BTN6" },
			},
			["name"] = "ALR-67 RWR - Enable/Disable",
		},
		["d3007pnilu3007cd53vd1vpnilvu0"] = {
			["added"] = {
				[1] = { ["key"] = "JOY_BTN7" },
			},
			["name"] = "ALR-67 RWR - Special",
		},
		["d3008pnilu3008cd53vd1vpnilvu0"] = {
			["added"] = {
				[1] = { ["key"] = "JOY_BTN8" },
			},
			["name"] = "ALR-67 RWR - Overhead",
		},
		["d3009pnilu3009cd53vd1vpnilvu0"] = {
			["added"] = {
				[1] = { ["key"] = "JOY_BTN9" },
			},
			["name"] = "ALR-67 RWR - Test",
		},
		["d3010pnilu3010cd53vd1vpnilvu0"] = {
			["added"] = {
				[1] = { ["key"] = "JOY_BTN10" },
			},
			["name"] = "ALR-67 RWR - BIT",
		},
		-- =========================================================
		-- ALQ-165 (ASPJ ECM) - cd66
		-- =========================================================
		["d3001pnilu3001cd66vd1vpnilvu0"] = {
			["added"] = {
				[1] = { ["key"] = "JOY_BTN11" },
			},
			["name"] = "ALQ-165 ASPJ - Power ON/OFF",
		},
		["d3002pnilu3002cd66vd1vpnilvu0"] = {
			["added"] = {
				[1] = { ["key"] = "JOY_BTN12" },
			},
			["name"] = "ALQ-165 ASPJ - Standby",
		},
		["d3003pnilu3003cd66vd1vpnilvu0"] = {
			["added"] = {
				[1] = { ["key"] = "JOY_BTN13" },
			},
			["name"] = "ALQ-165 ASPJ - Active",
		},
		["d3004pnilu3004cd66vd1vpnilvu0"] = {
			["added"] = {
				[1] = { ["key"] = "JOY_BTN14" },
			},
			["name"] = "ALQ-165 ASPJ - Transmit",
		},
		["d3005pnilu3005cd66vd1vpnilvu0"] = {
			["added"] = {
				[1] = { ["key"] = "JOY_BTN15" },
			},
			["name"] = "ALQ-165 ASPJ - Test",
		},
		-- =========================================================
		-- Pilot Salute (boresight/ack signal)
		-- =========================================================
		["d238pnilu238cdnilvd1vpnilvu0"] = {
			["added"] = {
				[1] = { ["key"] = "JOY_BTN16" },
			},
			["name"] = "Pilot Salute",
		},
	},
}
return diff
