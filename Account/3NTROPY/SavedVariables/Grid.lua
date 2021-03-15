
GridDB = {
	["disabled"] = {
		["Default"] = true,
	},
	["namespaces"] = {
		["GridRoster"] = {
			["profiles"] = {
				["Default"] = {
					["party_state"] = "heroic_raid",
				},
			},
		},
		["GridStatusRange"] = {
			["profiles"] = {
				["Default"] = {
					["alert_range_10"] = {
						["enable"] = false,
						["text"] = "10 yards",
						["color"] = {
							["a"] = 0.8181818181818181,
							["r"] = 0.1,
							["g"] = 0.2,
							["b"] = 0.3,
						},
						["priority"] = 81,
						["range"] = false,
						["desc"] = "More than 10 yards away",
					},
					["alert_range_38"] = {
						["enable"] = false,
						["text"] = "38 yards",
						["color"] = {
							["a"] = 0.3090909090909091,
							["r"] = 0.38,
							["g"] = 0.76,
							["b"] = 0.14,
						},
						["priority"] = 84,
						["range"] = false,
						["desc"] = "More than 38 yards away",
					},
					["alert_range_25"] = {
						["color"] = {
							["a"] = 0.5454545454545454,
							["b"] = 0.75,
							["g"] = 0.5,
							["r"] = 0.25,
						},
						["priority"] = 82,
						["enable"] = true,
						["text"] = "25 yards",
						["range"] = false,
						["desc"] = "More than 25 yards away",
					},
					["alert_range_100"] = {
						["enable"] = false,
						["text"] = "100 yards",
						["color"] = {
							["a"] = 0.1090909090909091,
							["r"] = 0,
							["g"] = 0,
							["b"] = 0,
						},
						["priority"] = 90,
						["range"] = false,
						["desc"] = "More than 100 yards away",
					},
					["alert_range_40"] = {
						["enable"] = true,
						["text"] = "40 yards",
						["color"] = {
							["a"] = 0.2727272727272727,
							["r"] = 0.4,
							["g"] = 0.8,
							["b"] = 0.2,
						},
						["priority"] = 84,
						["range"] = false,
						["desc"] = "More than 40 yards away",
					},
					["alert_range_46"] = {
						["enable"] = true,
						["text"] = "46 yards",
						["color"] = {
							["a"] = 0.1636363636363637,
							["r"] = 0.46,
							["g"] = 0.92,
							["b"] = 0.38,
						},
						["priority"] = 84,
						["range"] = false,
						["desc"] = "More than 46 yards away",
					},
					["alert_range_30"] = {
						["enable"] = false,
						["text"] = "30 yards",
						["color"] = {
							["a"] = 0.4545454545454546,
							["r"] = 0.3,
							["g"] = 0.6,
							["b"] = 0.9,
						},
						["priority"] = 83,
						["range"] = false,
						["desc"] = "More than 30 yards away",
					},
					["alert_range_28"] = {
						["enable"] = false,
						["text"] = "28 yards",
						["color"] = {
							["a"] = 0.490909090909091,
							["r"] = 0.28,
							["g"] = 0.5600000000000001,
							["b"] = 0.84,
						},
						["priority"] = 83,
						["range"] = false,
						["desc"] = "More than 28 yards away",
					},
					["alert_range_60"] = {
						["enable"] = true,
						["text"] = "60 yards",
						["color"] = {
							["a"] = 0.8363636363636364,
							["r"] = 0.6,
							["g"] = 0.2,
							["b"] = 0.8,
						},
						["priority"] = 86,
						["range"] = false,
						["desc"] = "More than 60 yards away",
					},
					["alert_range_36"] = {
						["enable"] = true,
						["text"] = "36 yards",
						["color"] = {
							["a"] = 0.3454545454545455,
							["r"] = 0.36,
							["g"] = 0.72,
							["b"] = 0.08,
						},
						["priority"] = 83,
						["range"] = false,
						["desc"] = "More than 36 yards away",
					},
					["alert_range_20"] = {
						["enable"] = false,
						["text"] = "20 yards",
						["color"] = {
							["a"] = 0.6363636363636364,
							["r"] = 0.2,
							["g"] = 0.4,
							["b"] = 0.6,
						},
						["priority"] = 82,
						["range"] = false,
						["desc"] = "More than 20 yards away",
					},
				},
			},
		},
		["GridStatus"] = {
			["profiles"] = {
				["Default"] = {
					["colors"] = {
						["HUNTER"] = {
							["r"] = 0.67,
							["g"] = 0.83,
							["b"] = 0.45,
						},
						["SHAMAN"] = {
							["r"] = 0,
							["g"] = 0.44,
							["b"] = 0.87,
						},
						["MAGE"] = {
							["r"] = 0.41,
							["g"] = 0.8,
							["b"] = 0.94,
						},
						["DRUID"] = {
							["r"] = 1,
							["g"] = 0.49,
							["b"] = 0.04,
						},
						["DEATHKNIGHT"] = {
							["r"] = 0.77,
							["g"] = 0.12,
							["b"] = 0.23,
						},
						["PRIEST"] = {
							["r"] = 1,
							["g"] = 1,
							["b"] = 1,
						},
						["WARLOCK"] = {
							["r"] = 0.58,
							["g"] = 0.51,
							["b"] = 0.79,
						},
						["WARRIOR"] = {
							["r"] = 0.78,
							["g"] = 0.61,
							["b"] = 0.43,
						},
						["PALADIN"] = {
							["r"] = 0.96,
							["g"] = 0.55,
							["b"] = 0.73,
						},
						["ROGUE"] = {
							["r"] = 1,
							["g"] = 0.96,
							["b"] = 0.41,
						},
					},
				},
			},
		},
		["GridStatusAggro"] = {
			["profiles"] = {
				["Default"] = {
					["alert_aggro"] = {
						["threatcolors"] = {
							{
								["b"] = 0.4666656414046884,
							}, -- [1]
						},
					},
				},
			},
		},
		["GridLayout"] = {
			["profiles"] = {
				["Default"] = {
					["hideTab"] = true,
					["anchorRel"] = "TOPLEFT",
					["layouts"] = {
						["heroic_raid"] = "By Group 40",
					},
					["PosY"] = -367.8671126449615,
					["layout"] = "By Group 40",
					["PosX"] = 1193.466973913919,
				},
			},
		},
	},
	["disabledModules"] = {
		["Default"] = {
			["GridFrame"] = true,
			["GridRoster"] = true,
			["GridRange"] = true,
			["GridStatus"] = true,
			["GridLayout"] = true,
		},
	},
	["profiles"] = {
		["Default"] = {
			["minimap"] = {
				["minimapPos"] = 345.6758524323141,
			},
		},
	},
}
