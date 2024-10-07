
SkadaStorageDB = {
	["total"] = {
		["overheal"] = 4029,
		["totaldamage"] = 9642,
		["time"] = 6,
		["name"] = "Total",
		["totaldamagetaken"] = 0,
		["damage"] = 9642,
		["players"] = {
			{
				["overheal"] = 4029,
				["damagetaken"] = 0,
				["name"] = "Denathra",
				["id"] = "0x0700000000004B99",
				["class"] = "WARLOCK",
				["totaldamage"] = 9642,
				["overkill"] = 8679,
				["flag"] = 1297,
				["role"] = "DAMAGER",
				["time"] = 4.96,
				["heal"] = 454,
				["totaldamagetaken"] = 0,
				["spec"] = 265,
				["damage"] = 9642,
			}, -- [1]
			{
				["damagetaken"] = 0,
				["name"] = "Slavcul",
				["flag"] = 132376,
				["totaldamagetaken"] = 0,
				["id"] = "0x0700000000B0BC5C",
				["time"] = 0,
			}, -- [2]
		},
		["damagetaken"] = 0,
		["overkill"] = 8679,
		["starttime"] = 1728330951,
		["heal"] = 454,
	},
	["version"] = 1878,
	["sets"] = {
		{
			["enemies"] = {
				{
					["id"] = "0xF13000088218EDEB",
					["name"] = "Wailing Highborne",
					["totaldamagetaken"] = 1144,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetaken"] = 1144,
					["damagetakenspells"] = {
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Denathra"] = {
									["overkill"] = 897,
									["amount"] = 1144,
								},
							},
							["overkill"] = 897,
							["amount"] = 1144,
						},
					},
				}, -- [1]
				{
					["id"] = "0xF13000088118E31F",
					["name"] = "Writhing Highborne",
					["totaldamagetaken"] = 4584,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetaken"] = 4584,
					["damagetakenspells"] = {
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Denathra"] = {
									["overkill"] = 472,
									["amount"] = 694,
								},
							},
							["overkill"] = 472,
							["amount"] = 694,
						},
						[47813] = {
							["school"] = 32,
							["sources"] = {
								["Denathra"] = {
									["overkill"] = 3643,
									["amount"] = 3890,
								},
							},
							["overkill"] = 3643,
							["amount"] = 3890,
						},
					},
				}, -- [2]
			},
			["totaldamage"] = 5728,
			["time"] = 6,
			["totaldamagetaken"] = 0,
			["etotaldamagetaken"] = 5728,
			["last_time"] = 41641.426,
			["players"] = {
				{
					["last"] = 41641.37,
					["flag"] = 1297,
					["class"] = "WARLOCK",
					["auras"] = {
						[47893] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[57567] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[47813] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 32,
							["targets"] = {
								["Writhing Highborne"] = {
									["uptime"] = 3,
									["count"] = 2,
								},
								["Wailing Highborne"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 4,
						},
						[72416] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 1,
						},
					},
					["time"] = 5.19,
					["totaldamagetaken"] = 0,
					["damage"] = 5728,
					["overheal"] = 2464,
					["damagetaken"] = 0,
					["id"] = "0x0700000000004B99",
					["spec"] = 265,
					["healspells"] = {
						[47893] = {
							["overheal"] = 908,
							["count"] = 2,
							["amount"] = 0,
							["school"] = 32,
							["ishot"] = true,
							["targets"] = {
								["Denathra"] = {
									["overheal"] = 908,
									["amount"] = 0,
								},
							},
						},
						[63106] = {
							["overheal"] = 1556,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 32,
							["targets"] = {
								["Denathra"] = {
									["overheal"] = 1556,
									["amount"] = 0,
								},
							},
						},
					},
					["overkill"] = 5012,
					["heal"] = 0,
					["name"] = "Denathra",
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 1,
							["sources"] = {
								["Writhing Highborne"] = {
									["amount"] = 0,
								},
							},
							["count"] = 2,
							["amount"] = 0,
							["school"] = 1,
							["MISS"] = 1,
							["id"] = 6603,
						},
					},
					["damagespells"] = {
						["Corruption (DoT)"] = {
							["criticalamount"] = 3890,
							["id"] = 47813,
							["targets"] = {
								["Writhing Highborne"] = {
									["overkill"] = 3643,
									["amount"] = 3890,
								},
							},
							["overkill"] = 3643,
							["criticalmax"] = 3890,
							["critical"] = 1,
							["amount"] = 3890,
							["school"] = 32,
							["criticalmin"] = 3890,
							["count"] = 1,
						},
						["Melee"] = {
							["criticalamount"] = 694,
							["id"] = 6603,
							["targets"] = {
								["Writhing Highborne"] = {
									["overkill"] = 472,
									["amount"] = 694,
								},
							},
							["overkill"] = 472,
							["criticalmax"] = 694,
							["critical"] = 1,
							["amount"] = 694,
							["school"] = 1,
							["criticalmin"] = 694,
							["count"] = 1,
						},
						["Melee (Haadjhom)"] = {
							["criticalamount"] = 1144,
							["id"] = 6603,
							["targets"] = {
								["Wailing Highborne"] = {
									["overkill"] = 897,
									["amount"] = 1144,
								},
							},
							["overkill"] = 897,
							["criticalmax"] = 1144,
							["critical"] = 1,
							["amount"] = 1144,
							["school"] = 1,
							["criticalmin"] = 1144,
							["count"] = 1,
						},
					},
					["totaldamage"] = 5728,
					["role"] = "DAMAGER",
				}, -- [1]
				{
					["last"] = 41636.176,
					["id"] = "0x0700000000B0BC5C",
					["spec"] = 260,
					["auras"] = {
						[57567] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
					},
					["role"] = "DAMAGER",
					["name"] = "Slavcul",
					["time"] = 0,
					["class"] = "ROGUE",
				}, -- [2]
			},
			["type"] = "group",
			["damagetaken"] = 0,
			["overheal"] = 2464,
			["damage"] = 5728,
			["overkill"] = 5012,
			["edamagetaken"] = 5728,
			["heal"] = 0,
			["name"] = "Wailing Highborne",
			["mobname"] = "Wailing Highborne",
			["starttime"] = 1728330984,
			["last_action"] = 1728330989,
			["endtime"] = 1728330990,
		}, -- [1]
	},
}
