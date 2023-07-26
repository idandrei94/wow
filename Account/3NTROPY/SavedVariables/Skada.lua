
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
		["Urgash - Icecrown"] = "Default",
		["Glacianos - Icecrown"] = "Default",
		["Pocaitoru - Icecrown"] = "Default",
		["Elgorath - Icecrown"] = "Default",
		["Lingurita - Icecrown"] = "Default",
		["Flocparlit - Icecrown"] = "Default",
		["Sculatru - Icecrown"] = "Default",
		["Kalaam - Icecrown"] = "Default",
		["Flokus - Icecrown"] = "Default",
		["Morridin - Icecrown"] = "Default",
		["Vrael - Icecrown"] = "Default",
		["Inarya - Icecrown"] = "Default",
		["Pubianus - Icecrown"] = "Default",
		["Pocaitorul - Icecrown"] = "Default",
		["Glacion - Icecrown"] = "Default",
	},
	["global"] = {
		["nicknames"] = {
			["cache"] = {
			},
			["reset"] = 1691663542,
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
					["hidden"] = true,
					["y"] = 153.7775468416687,
					["x"] = -644.148271468071,
					["strata"] = "HIGH",
					["snapto"] = true,
					["mode"] = "Damage",
					["barwidth"] = 221.0367141682152,
					["background"] = {
						["color"] = {
							["a"] = 0.9000000059604645,
						},
						["height"] = 290,
					},
				}, -- [1]
			},
			["report"] = {
				["number"] = 2,
				["channel"] = "raid",
				["mode"] = "Absorbs and Healing",
			},
			["combatlogfix"] = true,
			["firsthit"] = true,
			["smartwait"] = 3,
		},
	},
}
