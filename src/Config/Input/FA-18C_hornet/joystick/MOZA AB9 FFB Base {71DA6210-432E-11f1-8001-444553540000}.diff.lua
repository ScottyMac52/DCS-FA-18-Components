-- MOZA AB9 FFB Base with TM F/A-18C Hornet Grip
-- Physical buttons: JOY_BTN1-19 (grip), JOY_BTN_POV1 hat (trim), JOY_X/Y (axes)
-- JOY_BTN3 (NWS/Undesignate) is used as the MOZA_F16_F18_BTN3 modifier.
local diff = {
	["keyDiffs"] = {
		-- Gun Trigger - First Stage
		["d3001pnilu3001cd13vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN1",
				},
			},
			["name"] = "Gun Trigger - First Stage",
		},
		-- Gun Trigger - Second Stage (Fire)
		["d3002pnilu3002cd13vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN6",
				},
			},
			["name"] = "Gun Trigger - Second Stage",
		},
		-- Weapon Release (Pickle)
		["d3003pnilu3003cd13vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN2",
				},
			},
			["name"] = "Weapon Release Button",
		},
		-- NWS / Undesignate (shifted via MOZA_F16_F18_BTN3 — hold BTN3, press Trigger BTN1)
		["d3004pnilu3004cd13vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN1",
					["reformers"] = {
						[1] = "MOZA_F16_F18_BTN3",
					},
				},
			},
			["name"] = "Nose Wheel Steering (NWS) / Undesignate",
		},
		-- Sensor Control Switch - Forward (Up)
		["d3005pnilu3005cd13vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN7",
				},
			},
			["name"] = "Sensor Control Switch - Fwd",
		},
		-- Sensor Control Switch - Aft (Down)
		["d3006pnilu3006cd13vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN9",
				},
			},
			["name"] = "Sensor Control Switch - Aft",
		},
		-- Sensor Control Switch - Right
		["d3007pnilu3007cd13vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN8",
				},
			},
			["name"] = "Sensor Control Switch - Right",
		},
		-- Sensor Control Switch - Left
		["d3008pnilu3008cd13vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN10",
				},
			},
			["name"] = "Sensor Control Switch - Left",
		},
		-- Sensor Control Switch - Depress
		["d3009pnilu3009cd13vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN14",
				},
			},
			["name"] = "Sensor Control Switch - Depress",
		},
		-- Weapon Select Switch - Forward
		["d3010pnilu3010cd13vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN15",
				},
			},
			["name"] = "Weapon Select Switch - Fwd",
		},
		-- Weapon Select Switch - Right
		["d3011pnilu3011cd13vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN16",
				},
			},
			["name"] = "Weapon Select Switch - Right",
		},
		-- Weapon Select Switch - Aft
		["d3012pnilu3012cd13vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN17",
				},
			},
			["name"] = "Weapon Select Switch - Aft",
		},
		-- Weapon Select Switch - Left
		["d3013pnilu3013cd13vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN18",
				},
			},
			["name"] = "Weapon Select Switch - Left",
		},
		-- Weapon Select Switch - Depress (Push)
		["d3014pnilu3014cd13vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN19",
				},
			},
			["name"] = "Weapon Select Switch - Depress",
		},
		-- RECCE Event Mark Switch
		["d3015pnilu3015cd13vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN5",
				},
			},
			["name"] = "RECCE Event Mark Switch",
		},
		-- Autopilot / NWS Disengage (Paddle Switch)
		["d3018pnilu3018cd13vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN4",
				},
			},
			["name"] = "Autopilot/Nosewheel Steering Disengage (Paddle) Switch",
		},
		-- Trimmer Switch - Nose Up (hat down = pull back = nose up)
		["dnilp3016u3016cd13vdnilvp1vu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_D",
				},
			},
			["name"] = "Trimmer Switch - NOSE UP",
		},
		-- Trimmer Switch - Nose Down (hat up = push forward = nose down)
		["dnilp3017u3017cd13vdnilvp1vu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_U",
				},
			},
			["name"] = "Trimmer Switch - NOSE DOWN",
		},
		-- Trimmer Switch - Left Wing Down
		["dnilp3018u3018cd13vdnilvp1vu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_L",
				},
			},
			["name"] = "Trimmer Switch - LEFT WING DOWN",
		},
		-- Trimmer Switch - Right Wing Down
		["dnilp3019u3019cd13vdnilvp1vu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_R",
				},
			},
			["name"] = "Trimmer Switch - RIGHT WING DOWN",
		},
	},
}
return diff
