-- Ava [R] Hornet - TM F/A-18C Hornet grip head device on MOZA AB9
-- JOY_BTN3 (NWS/Undesignate) is defined as the MOZA_F16_F18_BTN3 modifier in modifiers.lua
-- and is NOT bound to a game action here.
local diff = {
	["keyDiffs"] = {
		-- Autopilot / NWS Disengage (Paddle) - grip-side paddle button
		["d3018pnilu3018cd13vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN4",
				},
			},
			["name"] = "Autopilot/Nosewheel Steering Disengage (Paddle) Switch",
		},
		-- NWS / Undesignate (shifted - hold BTN3 then press BTN4)
		["d3004pnilu3004cd13vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN4",
					["reformers"] = {
						[1] = "MOZA_F16_F18_BTN3",
					},
				},
			},
			["name"] = "Nose Wheel Steering (NWS) / Undesignate",
		},
	},
}
return diff
