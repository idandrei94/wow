
SkadaDB = {
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
	["profileKeys"] = {
		["Rimgar - Icecrown"] = "Default",
		["Praxia - Icecrown"] = "Default",
		["Nalar - Icecrown"] = "Default",
		["Flocius - Icecrown"] = "Default",
		["Denathra - Icecrown"] = "Default",
		["Eutanasie - Icecrown"] = "Default",
		["Sculamare - Icecrown"] = "Default",
		["Ylath - Icecrown"] = "Default",
		["Urgash - Icecrown"] = "Default",
		["Pocaitoru - Icecrown"] = "Default",
		["Elgorath - Icecrown"] = "Default",
		["Elrath - Icecrown"] = "Default",
		["Lingurita - Icecrown"] = "Default",
		["Glacianos - Icecrown"] = "Default",
		["Pocaitorul - Icecrown"] = "Default",
		["Flocparlit - Icecrown"] = "Default",
		["Sculatru - Icecrown"] = "Default",
		["Flokus - Icecrown"] = "Default",
		["Maciucaru - Icecrown"] = "Default",
		["Morridin - Icecrown"] = "Default",
		["Kalaam - Icecrown"] = "Default",
		["Inarya - Icecrown"] = "Default",
		["Pubianus - Icecrown"] = "Default",
		["Glacion - Icecrown"] = "Default",
		["Vrael - Icecrown"] = "Default",
	},
	["global"] = {
		["nicknames"] = {
			["cache"] = {
			},
			["reset"] = 1717492753,
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
					["y"] = 140.7405098856832,
					["x"] = -644.7408003946764,
					["strata"] = "HIGH",
					["mode"] = "Damage",
					["snapto"] = true,
					["barwidth"] = 221.0367141682152,
				}, -- [1]
			},
			["report"] = {
				["number"] = 5,
				["channel"] = "guild",
			},
			["combatlogfix"] = true,
			["firsthit"] = true,
			["smartwait"] = 3,
		},
	},
}
