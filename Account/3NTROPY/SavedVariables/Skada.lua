
SkadaDB = {
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
	["profileKeys"] = {
		["Rimgar - Icecrown"] = "Default",
		["Vrael - Icecrown"] = "Default",
		["Nalar - Icecrown"] = "Default",
		["Denathra - Icecrown"] = "Default",
		["Kalaam - Icecrown"] = "Default",
		["Inarya - Icecrown"] = "Default",
		["Praxia - Icecrown"] = "Default",
		["Pocaitoru - Icecrown"] = "Default",
		["Urgash - Icecrown"] = "Default",
	},
	["global"] = {
		["nicknames"] = {
			["cache"] = {
				["0x07000000008BACF6"] = "Chubby",
				["0x07000000003E7939"] = "Imbastyler",
				["0x07000000008BDBF4"] = "Chubby",
			},
			["reset"] = 1684951300,
		},
		["version"] = 1878,
	},
	["profiles"] = {
		["Default"] = {
			["scroll"] = {
				["speed"] = 2,
				["icon"] = true,
				["button"] = "MiddleButton",
			},
			["namedisplay"] = 2,
			["modules"] = {
				["sunderchannel"] = "SAY",
				["threat"] = {
					["soundfile"] = "Fel Nova",
					["ignorePets"] = true,
					["flash"] = true,
					["threshold"] = 90,
					["notankwarnings"] = true,
					["output"] = 1,
					["sound"] = true,
					["showAggroBar"] = true,
					["frequency"] = 2,
				},
				["failschannel"] = "AUTO",
				["deathlogevents"] = 14,
				["deathchannel"] = "AUTO",
				["interruptchannel"] = "SAY",
				["parrychannel"] = "AUTO",
				["deathlogthreshold"] = 1000,
			},
			["prepotion"] = true,
			["windows"] = {
				{
					["barslocked"] = true,
					["background"] = {
						["color"] = {
							["a"] = 0.9000000059604645,
						},
						["height"] = 272,
					},
					["hidden"] = true,
					["y"] = 164.4442229913659,
					["x"] = -642.6667915873574,
					["strata"] = "HIGH",
					["snapto"] = true,
					["mode"] = "Damage",
					["barwidth"] = 218.0737368996549,
				}, -- [1]
			},
			["report"] = {
				["number"] = 25,
				["chantype"] = "whisper",
				["channel"] = "whisper",
			},
			["combatlogfix"] = true,
			["firsthit"] = true,
			["smartwait"] = 3,
		},
	},
}
