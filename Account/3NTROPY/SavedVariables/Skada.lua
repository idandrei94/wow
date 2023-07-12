
SkadaDB = {
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
	["global"] = {
		["version"] = 1878,
		["nicknames"] = {
			["reset"] = 1690367536,
			["cache"] = {
			},
		},
	},
	["profileKeys"] = {
		["Rimgar - Icecrown"] = "Default",
		["Vrael - Icecrown"] = "Default",
		["Nalar - Icecrown"] = "Default",
		["Sculatru - Icecrown"] = "Default",
		["Denathra - Icecrown"] = "Default",
		["Flokus - Icecrown"] = "Default",
		["Elgorath - Icecrown"] = "Default",
		["Kalaam - Icecrown"] = "Default",
		["Inarya - Icecrown"] = "Default",
		["Pocaitoru - Icecrown"] = "Default",
		["Praxia - Icecrown"] = "Default",
		["Urgash - Icecrown"] = "Default",
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
				["deathlogthreshold"] = 1000,
				["threat"] = {
					["soundfile"] = "Fel Nova",
					["ignorePets"] = true,
					["flash"] = true,
					["threshold"] = 90,
					["notankwarnings"] = true,
					["output"] = 1,
					["showAggroBar"] = true,
					["sound"] = true,
					["frequency"] = 2,
				},
				["failschannel"] = "AUTO",
				["deathlogevents"] = 14,
				["deathchannel"] = "AUTO",
				["interruptchannel"] = "SAY",
				["parrychannel"] = "AUTO",
				["sunderchannel"] = "SAY",
			},
			["prepotion"] = true,
			["windows"] = {
				{
					["barslocked"] = true,
					["hidden"] = false,
					["y"] = 164.4442229913659,
					["x"] = -642.6667915873574,
					["strata"] = "HIGH",
					["mode"] = "Damage",
					["snapto"] = true,
					["barwidth"] = 218.0737368996549,
					["background"] = {
						["height"] = 272,
						["color"] = {
							["a"] = 0.9000000059604645,
						},
					},
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
