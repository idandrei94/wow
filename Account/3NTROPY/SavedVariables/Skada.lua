
SkadaDB = {
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
	["profileKeys"] = {
		["Rimgar - Icecrown"] = "Default",
		["Vrael - Icecrown"] = "Default",
		["Nalar - Icecrown"] = "Default",
		["Sculatru - Icecrown"] = "Default",
		["Denathra - Icecrown"] = "Default",
		["Praxia - Icecrown"] = "Default",
		["Flokus - Icecrown"] = "Default",
		["Flocius - Icecrown"] = "Default",
		["Elgorath - Icecrown"] = "Default",
		["Pocaitoru - Icecrown"] = "Default",
		["Sculamare - Icecrown"] = "Default",
		["Inarya - Icecrown"] = "Default",
		["Kalaam - Icecrown"] = "Default",
		["Eutanasie - Icecrown"] = "Default",
		["Urgash - Icecrown"] = "Default",
	},
	["global"] = {
		["nicknames"] = {
			["cache"] = {
			},
			["reset"] = 1690367536,
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
						["height"] = 290,
					},
					["hidden"] = true,
					["y"] = 153.7775468416687,
					["x"] = -644.148271468071,
					["strata"] = "HIGH",
					["snapto"] = true,
					["mode"] = "Damage",
					["barwidth"] = 221.0367141682152,
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
