
SkadaStorageDB = {
	["total"] = {
		["mana"] = 835,
		["dispel"] = 4,
		["totaldamage"] = 88706,
		["time"] = 392,
		["cctaken"] = 3,
		["totaldamagetaken"] = 10029,
		["damage"] = 88706,
		["rage"] = 402,
		["absorb"] = 1802,
		["damagetaken"] = 8176,
		["overkill"] = 5206,
		["overheal"] = 9451,
		["heal"] = 6103,
		["potion"] = 1,
		["ccdone"] = 16,
		["name"] = "Total",
		["starttime"] = 1729795184,
		["players"] = {
			{
				["flag"] = 1297,
				["class"] = "WARRIOR",
				["dispel"] = 4,
				["time"] = 224.7799999999999,
				["cctaken"] = 2,
				["totaldamagetaken"] = 5628,
				["damage"] = 33907,
				["overheal"] = 421,
				["damagetaken"] = 4987,
				["id"] = "0x0700000000B06C55",
				["spec"] = 73,
				["overkill"] = 1848,
				["heal"] = 760,
				["name"] = "Omoratorul",
				["ccdone"] = 15,
				["rage"] = 402,
				["totaldamage"] = 33907,
				["role"] = "TANK",
			}, -- [1]
			{
				["damagetaken"] = 1949,
				["id"] = "0x0700000000B0D62C",
				["class"] = "ROGUE",
				["name"] = "Slavcul",
				["overkill"] = 1325,
				["totaldamage"] = 21854,
				["role"] = "DAMAGER",
				["time"] = 114.21,
				["flag"] = 1298,
				["totaldamagetaken"] = 2294,
				["spec"] = 260,
				["damage"] = 21854,
			}, -- [2]
			{
				["flag"] = 1298,
				["class"] = "PRIEST",
				["time"] = 89.59,
				["cctaken"] = 1,
				["totaldamagetaken"] = 1597,
				["damage"] = 16768,
				["overheal"] = 9030,
				["absorb"] = 1802,
				["damagetaken"] = 730,
				["id"] = "0x0700000000B06C58",
				["spec"] = 256,
				["overkill"] = 580,
				["heal"] = 5343,
				["name"] = "Popasfant",
				["ccdone"] = 1,
				["potion"] = 1,
				["mana"] = 835,
				["totaldamage"] = 16768,
				["role"] = "HEALER",
			}, -- [3]
			{
				["damagetaken"] = 510,
				["id"] = "0x0700000000B06C60",
				["class"] = "MAGE",
				["name"] = "Vrajadefoc",
				["overkill"] = 1453,
				["totaldamage"] = 16177,
				["role"] = "DAMAGER",
				["time"] = 55.42999999999999,
				["flag"] = 1298,
				["totaldamagetaken"] = 510,
				["spec"] = 64,
				["damage"] = 16177,
			}, -- [4]
		},
	},
	["version"] = 1878,
	["sets"] = {
		{
			["overheal"] = 0,
			["starttime"] = 1729796246,
			["enemies"] = {
				{
					["damagespells"] = {
						[12524] = {
							["school"] = 4,
							["total"] = 45,
							["targets"] = {
								["Slavcul"] = {
									["total"] = 45,
									["amount"] = 0,
								},
							},
							["amount"] = 0,
						},
					},
					["damagetaken"] = 1339,
					["id"] = "0x0700000000B0BC2F",
					["class"] = "MAGE",
					["damagetakenspells"] = {
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Slavcul"] = {
									["overkill"] = 170,
									["amount"] = 332,
								},
								["Omoratorul"] = {
									["amount"] = 510,
								},
							},
							["overkill"] = 170,
							["amount"] = 842,
						},
						[11572] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 68,
								},
							},
							["amount"] = 68,
						},
						[23922] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 429,
								},
							},
							["amount"] = 429,
						},
					},
					["totaldamage"] = 45,
					["name"] = "Orphee",
					["totaldamagetaken"] = 1339,
					["flag"] = 66888,
					["damage"] = 0,
				}, -- [1]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Omoratorul"] = {
									["amount"] = 170,
								},
							},
							["amount"] = 170,
						},
					},
					["damagetaken"] = 2079,
					["id"] = "0xF1300015F7065174",
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[11572] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 64,
								},
							},
							["amount"] = 64,
						},
						[8689] = {
							["school"] = 8,
							["sources"] = {
								["Slavcul"] = {
									["amount"] = 88,
								},
							},
							["amount"] = 88,
						},
						[15264] = {
							["school"] = 2,
							["sources"] = {
								["Popasfant"] = {
									["overkill"] = 97,
									["amount"] = 404,
								},
							},
							["overkill"] = 97,
							["amount"] = 404,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Slavcul"] = {
									["amount"] = 255,
								},
								["Omoratorul"] = {
									["amount"] = 204,
								},
							},
							["amount"] = 459,
						},
						[8624] = {
							["school"] = 1,
							["sources"] = {
								["Slavcul"] = {
									["amount"] = 204,
								},
							},
							["amount"] = 204,
						},
						[8621] = {
							["school"] = 1,
							["sources"] = {
								["Slavcul"] = {
									["amount"] = 528,
								},
							},
							["amount"] = 528,
						},
						[23922] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 332,
								},
							},
							["amount"] = 332,
						},
					},
					["totaldamage"] = 170,
					["name"] = "Wastewander Assassin",
					["totaldamagetaken"] = 2079,
					["flag"] = 68168,
					["damage"] = 170,
				}, -- [2]
			},
			["dispel"] = 1,
			["totaldamage"] = 3418,
			["time"] = 16,
			["damage"] = 3418,
			["totaldamagetaken"] = 215,
			["etotaldamage"] = 215,
			["last_time"] = 10588.244,
			["players"] = {
				{
					["ccdonespells"] = {
						[7922] = {
							["count"] = 1,
							["targets"] = {
								["Orphee"] = 1,
							},
						},
					},
					["last"] = 10586.21,
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["auras"] = {
						[11572] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 1,
							["targets"] = {
								["Wastewander Assassin"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
								["Orphee"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 9,
						},
						[2791] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[7922] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Orphee"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 2,
						},
						[14818] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[71] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 14,
						},
						[58374] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 12,
						},
						[355] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Wastewander Assassin"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[11549] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
					},
					["dispel"] = 1,
					["time"] = 13.14,
					["totaldamagetaken"] = 170,
					["damage"] = 1607,
					["damagespells"] = {
						["Shield Slam"] = {
							["hitmin"] = 332,
							["id"] = 23922,
							["targets"] = {
								["Wastewander Assassin"] = {
									["amount"] = 332,
								},
								["Orphee"] = {
									["amount"] = 429,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 429,
							["amount"] = 761,
							["hitamount"] = 761,
						},
						["Melee"] = {
							["DODGE"] = 1,
							["glance"] = 88,
							["hitmin"] = 116,
							["criticalmin"] = 348,
							["targets"] = {
								["Wastewander Assassin"] = {
									["amount"] = 204,
								},
								["Orphee"] = {
									["amount"] = 510,
								},
							},
							["glancing"] = 1,
							["amount"] = 714,
							["glancemin"] = 88,
							["criticalamount"] = 348,
							["id"] = 6603,
							["glancemax"] = 88,
							["criticalmax"] = 348,
							["hitmax"] = 162,
							["hit"] = 2,
							["school"] = 1,
							["critical"] = 1,
							["count"] = 5,
							["hitamount"] = 278,
						},
						["Rend (DoT)"] = {
							["hitmin"] = 64,
							["id"] = 11572,
							["targets"] = {
								["Wastewander Assassin"] = {
									["amount"] = 64,
								},
								["Orphee"] = {
									["amount"] = 68,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 68,
							["amount"] = 132,
							["hitamount"] = 132,
						},
					},
					["damagetaken"] = 170,
					["id"] = "0x0700000000B06C55",
					["spec"] = 73,
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 15,
							["id"] = 6603,
							["sources"] = {
								["Wastewander Assassin"] = {
									["amount"] = 170,
								},
							},
							["count"] = 7,
							["hit"] = 7,
							["school"] = 1,
							["hitmax"] = 32,
							["amount"] = 170,
							["hitamount"] = 170,
						},
					},
					["name"] = "Omoratorul",
					["ccdone"] = 1,
					["totaldamage"] = 1607,
					["dispelspells"] = {
						[23922] = {
							["spells"] = {
								[10156] = 1,
							},
							["count"] = 1,
							["targets"] = {
								["Orphee"] = 1,
							},
						},
					},
					["role"] = "TANK",
				}, -- [1]
				{
					["last"] = 10588.027,
					["flag"] = 1298,
					["class"] = "PRIEST",
					["auras"] = {
						[6788] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["targets"] = {
								["Slavcul"] = {
									["uptime"] = 15,
									["count"] = 1,
								},
							},
							["uptime"] = 15,
						},
						[14818] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[1006] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[3166] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[8098] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[11549] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
					},
					["absorbspells"] = {
						[6066] = {
							["min"] = 45,
							["casts"] = 1,
							["count"] = 1,
							["amount"] = 45,
							["school"] = 2,
							["targets"] = {
								["Slavcul"] = 45,
							},
							["max"] = 45,
						},
					},
					["time"] = 10.59,
					["damage"] = 404,
					["overheal"] = 0,
					["absorb"] = 45,
					["id"] = "0x0700000000B06C58",
					["spec"] = 256,
					["healspells"] = {
						[6078] = {
							["overheal"] = 0,
							["max"] = 146,
							["targets"] = {
								["Slavcul"] = {
									["overheal"] = 0,
									["amount"] = 436,
								},
							},
							["min"] = 145,
							["casts"] = 2,
							["count"] = 3,
							["amount"] = 436,
							["school"] = 2,
							["ishot"] = true,
						},
						[56160] = {
							["overheal"] = 0,
							["count"] = 1,
							["amount"] = 124,
							["school"] = 2,
							["max"] = 124,
							["targets"] = {
								["Slavcul"] = {
									["overheal"] = 0,
									["amount"] = 124,
								},
							},
							["min"] = 124,
						},
						[9474] = {
							["overheal"] = 0,
							["count"] = 1,
							["amount"] = 551,
							["school"] = 2,
							["max"] = 551,
							["targets"] = {
								["Slavcul"] = {
									["overheal"] = 0,
									["amount"] = 551,
								},
							},
							["min"] = 551,
						},
					},
					["overkill"] = 97,
					["heal"] = 1111,
					["name"] = "Popasfant",
					["damagespells"] = {
						["Holy Fire"] = {
							["hitmin"] = 404,
							["id"] = 15264,
							["targets"] = {
								["Wastewander Assassin"] = {
									["overkill"] = 97,
									["amount"] = 404,
								},
							},
							["overkill"] = 97,
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["hitmax"] = 404,
							["amount"] = 404,
							["hitamount"] = 404,
						},
					},
					["totaldamage"] = 404,
					["role"] = "HEALER",
				}, -- [2]
				{
					["last"] = 10573.078,
					["id"] = "0x0700000000B06C60",
					["spec"] = 64,
					["auras"] = {
						[2791] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[14818] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[23228] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[1461] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[6117] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[11549] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
					},
					["role"] = "DAMAGER",
					["name"] = "Vrajadefoc",
					["time"] = 0,
					["class"] = "MAGE",
				}, -- [3]
				{
					["last"] = 10586.719,
					["flag"] = 1298,
					["class"] = "ROGUE",
					["auras"] = {
						[11549] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[8117] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[6078] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["refresh"] = 2,
							["uptime"] = 15,
						},
						[51585] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["targets"] = {
								["Wastewander Assassin"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 3,
								},
							},
							["uptime"] = 3,
						},
						[8696] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 4,
						},
						[14818] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[5277] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 4,
						},
						[6066] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 16,
						},
						[2791] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
					},
					["time"] = 11.16,
					["totaldamagetaken"] = 45,
					["damage"] = 1407,
					["damagespells"] = {
						["Eviscerate"] = {
							["hitmin"] = 204,
							["id"] = 8624,
							["targets"] = {
								["Wastewander Assassin"] = {
									["amount"] = 204,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 204,
							["amount"] = 204,
							["hitamount"] = 204,
						},
						["Instant Poison III"] = {
							["hitmin"] = 88,
							["id"] = 8689,
							["targets"] = {
								["Wastewander Assassin"] = {
									["amount"] = 88,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 8,
							["hitmax"] = 88,
							["amount"] = 88,
							["hitamount"] = 88,
						},
						["Sinister Strike"] = {
							["hitmin"] = 180,
							["criticalamount"] = 348,
							["id"] = 8621,
							["hitmax"] = 180,
							["targets"] = {
								["Wastewander Assassin"] = {
									["amount"] = 528,
								},
							},
							["count"] = 2,
							["hit"] = 1,
							["casts"] = 2,
							["critical"] = 1,
							["amount"] = 528,
							["school"] = 1,
							["criticalmin"] = 348,
							["criticalmax"] = 348,
							["hitamount"] = 180,
						},
						["Melee"] = {
							["glance"] = 32,
							["hitmin"] = 38,
							["criticalmin"] = 72,
							["targets"] = {
								["Wastewander Assassin"] = {
									["amount"] = 255,
								},
								["Orphee"] = {
									["overkill"] = 170,
									["amount"] = 332,
								},
							},
							["glancing"] = 1,
							["amount"] = 587,
							["MISS"] = 1,
							["glancemin"] = 32,
							["criticalamount"] = 404,
							["id"] = 6603,
							["glancemax"] = 32,
							["overkill"] = 170,
							["hitmax"] = 113,
							["PARRY"] = 1,
							["critical"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["criticalmax"] = 332,
							["count"] = 7,
							["hitamount"] = 151,
						},
					},
					["damagetaken"] = 0,
					["id"] = "0x0700000000B0D62C",
					["spec"] = 260,
					["damagetakenspells"] = {
						["Pyroblast (DoT)"] = {
							["total"] = 45,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 4,
							["sources"] = {
								["Orphee"] = {
									["total"] = 45,
									["amount"] = 0,
								},
							},
							["ABSORB"] = 1,
							["id"] = 12524,
						},
					},
					["name"] = "Slavcul",
					["overkill"] = 170,
					["totaldamage"] = 1407,
					["role"] = "DAMAGER",
				}, -- [4]
			},
			["type"] = "group",
			["damagetaken"] = 170,
			["etotaldamagetaken"] = 3418,
			["absorb"] = 45,
			["overkill"] = 267,
			["edamagetaken"] = 3418,
			["heal"] = 1111,
			["name"] = "Orphee (2)",
			["ccdone"] = 1,
			["mobname"] = "Orphee",
			["edamage"] = 170,
			["last_action"] = 1729796261,
			["endtime"] = 1729796262,
		}, -- [1]
		{
			["enemies"] = {
				{
					["damagespells"] = {
						[12524] = {
							["school"] = 4,
							["targets"] = {
								["Slavcul"] = {
									["amount"] = 90,
								},
							},
							["amount"] = 90,
						},
						[12654] = {
							["school"] = 4,
							["targets"] = {
								["Slavcul"] = {
									["amount"] = 312,
								},
							},
							["amount"] = 312,
						},
						[10148] = {
							["school"] = 4,
							["targets"] = {
								["Slavcul"] = {
									["amount"] = 515,
								},
							},
							["amount"] = 515,
						},
					},
					["name"] = "Orphee",
					["totaldamage"] = 917,
					["flag"] = 1320,
					["class"] = "MAGE",
					["id"] = "0x0700000000B0BC2F",
					["damage"] = 917,
				}, -- [1]
			},
			["time"] = 9,
			["totaldamagetaken"] = 917,
			["etotaldamage"] = 917,
			["last_time"] = 10568.885,
			["players"] = {
				{
					["last"] = 10560.094,
					["id"] = "0x0700000000B06C55",
					["spec"] = 73,
					["auras"] = {
						[11549] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[14818] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[23229] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[2791] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
					},
					["role"] = "TANK",
					["name"] = "Omoratorul",
					["time"] = 0,
					["class"] = "WARRIOR",
				}, -- [1]
				{
					["last"] = 10560.094,
					["id"] = "0x0700000000B06C58",
					["spec"] = 256,
					["auras"] = {
						[23228] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[14818] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[1006] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[3166] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[8098] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[11549] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
					},
					["role"] = "HEALER",
					["name"] = "Popasfant",
					["time"] = 0,
					["class"] = "PRIEST",
				}, -- [2]
				{
					["last"] = 10560.094,
					["id"] = "0x0700000000B06C60",
					["spec"] = 64,
					["auras"] = {
						[2791] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[14818] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[23228] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[1461] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[6117] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[11549] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
					},
					["role"] = "DAMAGER",
					["name"] = "Vrajadefoc",
					["time"] = 0,
					["class"] = "MAGE",
				}, -- [3]
				{
					["last"] = 10560.094,
					["damagetaken"] = 917,
					["id"] = "0x0700000000B0D62C",
					["spec"] = 260,
					["auras"] = {
						[2791] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[8696] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 7,
						},
						[14818] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[8117] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[5277] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 7,
						},
						[11549] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
					},
					["damagetakenspells"] = {
						["Fireball"] = {
							["hitmin"] = 493,
							["id"] = 10148,
							["sources"] = {
								["Orphee"] = {
									["amount"] = 493,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 4,
							["hitmax"] = 493,
							["amount"] = 493,
							["hitamount"] = 493,
						},
						["Fireball (DoT)"] = {
							["hitmin"] = 11,
							["id"] = 10148,
							["sources"] = {
								["Orphee"] = {
									["amount"] = 22,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 4,
							["hitmax"] = 11,
							["amount"] = 22,
							["hitamount"] = 22,
						},
						["Pyroblast (DoT)"] = {
							["hitmin"] = 45,
							["id"] = 12524,
							["sources"] = {
								["Orphee"] = {
									["amount"] = 90,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 4,
							["hitmax"] = 45,
							["amount"] = 90,
							["hitamount"] = 90,
						},
						["Ignite (DoT)"] = {
							["hitmin"] = 156,
							["id"] = 12654,
							["sources"] = {
								["Orphee"] = {
									["amount"] = 312,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 4,
							["hitmax"] = 156,
							["amount"] = 312,
							["hitamount"] = 312,
						},
					},
					["role"] = "DAMAGER",
					["name"] = "Slavcul",
					["flag"] = 1298,
					["totaldamagetaken"] = 917,
					["time"] = 0,
					["class"] = "ROGUE",
				}, -- [4]
			},
			["type"] = "group",
			["damagetaken"] = 917,
			["name"] = "Orphee",
			["mobname"] = "Orphee",
			["starttime"] = 1729796233,
			["edamage"] = 917,
			["last_action"] = 1729796242,
			["endtime"] = 1729796242,
		}, -- [2]
		{
			["enemies"] = {
				{
					["id"] = "0xF130001EA7064B51",
					["name"] = "Caliph Scorpidsting",
					["totaldamagetaken"] = 2487,
					["flag"] = 1116744,
					["class"] = "MONSTER",
					["damagetaken"] = 2487,
					["damagetakenspells"] = {
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Slavcul"] = {
									["amount"] = 316,
								},
								["Omoratorul"] = {
									["amount"] = 235,
								},
							},
							["amount"] = 551,
						},
						[11572] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 68,
								},
							},
							["amount"] = 68,
						},
						[8621] = {
							["school"] = 1,
							["sources"] = {
								["Slavcul"] = {
									["amount"] = 114,
								},
							},
							["amount"] = 114,
						},
						[23922] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 396,
								},
							},
							["amount"] = 396,
						},
						[15431] = {
							["school"] = 2,
							["sources"] = {
								["Popasfant"] = {
									["overkill"] = 88,
									["amount"] = 101,
								},
							},
							["overkill"] = 88,
							["amount"] = 101,
						},
						[42210] = {
							["school"] = 16,
							["sources"] = {
								["Vrajadefoc"] = {
									["amount"] = 97,
								},
							},
							["amount"] = 97,
						},
						[8408] = {
							["school"] = 16,
							["sources"] = {
								["Vrajadefoc"] = {
									["amount"] = 291,
								},
							},
							["amount"] = 291,
						},
						[8205] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 131,
								},
							},
							["amount"] = 131,
						},
						[7379] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 414,
								},
							},
							["amount"] = 414,
						},
						[8106] = {
							["school"] = 32,
							["sources"] = {
								["Popasfant"] = {
									["amount"] = 324,
								},
							},
							["amount"] = 324,
						},
					},
				}, -- [1]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Omoratorul"] = {
									["amount"] = 142,
								},
							},
							["amount"] = 142,
						},
						[8721] = {
							["school"] = 1,
							["targets"] = {
								["Omoratorul"] = {
									["amount"] = 115,
								},
							},
							["amount"] = 115,
						},
					},
					["damagetaken"] = 4370,
					["id"] = "0xF1300015EF064BF4",
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Slavcul"] = {
									["amount"] = 104,
								},
							},
							["amount"] = 104,
						},
						[42210] = {
							["school"] = 16,
							["sources"] = {
								["Vrajadefoc"] = {
									["amount"] = 905,
								},
							},
							["amount"] = 905,
						},
						[8621] = {
							["school"] = 1,
							["sources"] = {
								["Slavcul"] = {
									["overkill"] = 144,
									["amount"] = 818,
								},
							},
							["overkill"] = 144,
							["amount"] = 818,
						},
						[11608] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 172,
								},
							},
							["amount"] = 172,
						},
						[22482] = {
							["school"] = 1,
							["sources"] = {
								["Slavcul"] = {
									["amount"] = 915,
								},
							},
							["amount"] = 915,
						},
						[8689] = {
							["school"] = 8,
							["sources"] = {
								["Slavcul"] = {
									["overkill"] = 27,
									["amount"] = 267,
								},
							},
							["overkill"] = 27,
							["amount"] = 267,
						},
						[8205] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 408,
								},
							},
							["amount"] = 408,
						},
						[7379] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 424,
								},
							},
							["amount"] = 424,
						},
						[15431] = {
							["school"] = 2,
							["sources"] = {
								["Popasfant"] = {
									["amount"] = 357,
								},
							},
							["amount"] = 357,
						},
					},
					["totaldamage"] = 257,
					["name"] = "Wastewander Rogue",
					["totaldamagetaken"] = 4370,
					["flag"] = 2632,
					["damage"] = 257,
				}, -- [2]
			},
			["totaldamage"] = 6857,
			["time"] = 18,
			["damage"] = 6857,
			["totaldamagetaken"] = 257,
			["etotaldamagetaken"] = 6857,
			["last_time"] = 10539.369,
			["players"] = {
				{
					["last"] = 10530.511,
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["auras"] = {
						[11549] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[2791] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[11572] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Caliph Scorpidsting"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
							},
							["uptime"] = 6,
						},
						[6066] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 12,
						},
						[14818] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[8205] = {
							["type"] = "DEBUFF",
							["uptime"] = 7,
							["school"] = 1,
							["refresh"] = 1,
							["targets"] = {
								["Wastewander Rogue"] = {
									["count"] = 2,
									["refresh"] = 1,
									["uptime"] = 7,
								},
								["Caliph Scorpidsting"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
							},
							["count"] = 3,
						},
						[29131] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[71] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 15,
						},
						[57514] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 2,
							["uptime"] = 15,
						},
						[58374] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[2565] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
					},
					["time"] = 9.15,
					["totaldamagetaken"] = 257,
					["damage"] = 2248,
					["rage"] = 70,
					["damagetaken"] = 257,
					["id"] = "0x0700000000B06C55",
					["spec"] = 73,
					["damagetakenspells"] = {
						["Melee"] = {
							["count"] = 11,
							["crushing"] = 1,
							["id"] = 6603,
							["PARRY"] = 1,
							["criticalmin"] = 84,
							["criticalmax"] = 84,
							["criticalamount"] = 84,
							["sources"] = {
								["Wastewander Rogue"] = {
									["amount"] = 142,
								},
								["Caliph Scorpidsting"] = {
									["amount"] = 0,
								},
							},
							["BLOCK"] = 7,
							["blocked"] = 259,
							["school"] = 1,
							["critical"] = 1,
							["MISS"] = 1,
							["amount"] = 142,
						},
						["Backstab"] = {
							["hitmin"] = 115,
							["id"] = 8721,
							["sources"] = {
								["Wastewander Rogue"] = {
									["amount"] = 115,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 115,
							["amount"] = 115,
							["hitamount"] = 115,
						},
					},
					["ragespells"] = {
						[23602] = 40,
						[2687] = 20,
						[29131] = 10,
					},
					["name"] = "Omoratorul",
					["damagespells"] = {
						["Shield Slam"] = {
							["hitmin"] = 396,
							["id"] = 23922,
							["targets"] = {
								["Caliph Scorpidsting"] = {
									["amount"] = 396,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 396,
							["amount"] = 396,
							["hitamount"] = 396,
						},
						["Thunder Clap"] = {
							["hitmin"] = 131,
							["id"] = 8205,
							["targets"] = {
								["Wastewander Rogue"] = {
									["amount"] = 408,
								},
								["Caliph Scorpidsting"] = {
									["amount"] = 131,
								},
							},
							["amount"] = 539,
							["casts"] = 2,
							["count"] = 5,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 139,
							["MISS"] = 1,
							["hitamount"] = 539,
						},
						["Revenge"] = {
							["hitmin"] = 414,
							["id"] = 7379,
							["targets"] = {
								["Wastewander Rogue"] = {
									["amount"] = 424,
								},
								["Caliph Scorpidsting"] = {
									["amount"] = 414,
								},
							},
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 424,
							["amount"] = 838,
							["hitamount"] = 838,
						},
						["Cleave"] = {
							["hitmin"] = 172,
							["id"] = 11608,
							["targets"] = {
								["Wastewander Rogue"] = {
									["amount"] = 172,
								},
							},
							["hitmax"] = 172,
							["PARRY"] = 1,
							["count"] = 2,
							["amount"] = 172,
							["school"] = 1,
							["casts"] = 1,
							["hit"] = 1,
							["hitamount"] = 172,
						},
						["Rend (DoT)"] = {
							["hitmin"] = 68,
							["id"] = 11572,
							["targets"] = {
								["Caliph Scorpidsting"] = {
									["amount"] = 68,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 68,
							["amount"] = 68,
							["hitamount"] = 68,
						},
						["Melee"] = {
							["hitmin"] = 115,
							["id"] = 6603,
							["targets"] = {
								["Caliph Scorpidsting"] = {
									["amount"] = 235,
								},
							},
							["amount"] = 235,
							["count"] = 3,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 120,
							["MISS"] = 1,
							["hitamount"] = 235,
						},
					},
					["totaldamage"] = 2248,
					["role"] = "TANK",
				}, -- [1]
				{
					["last"] = 10529.937,
					["flag"] = 1298,
					["class"] = "PRIEST",
					["auras"] = {
						[6788] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["targets"] = {
								["Omoratorul"] = {
									["uptime"] = 12,
									["count"] = 1,
								},
							},
							["uptime"] = 12,
						},
						[14818] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[1006] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[3166] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[8098] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[11549] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
					},
					["time"] = 6.470000000000001,
					["damage"] = 782,
					["overheal"] = 1542,
					["id"] = "0x0700000000B06C58",
					["spec"] = 256,
					["healspells"] = {
						[56160] = {
							["overheal"] = 0,
							["count"] = 1,
							["amount"] = 124,
							["school"] = 2,
							["max"] = 124,
							["targets"] = {
								["Omoratorul"] = {
									["overheal"] = 0,
									["amount"] = 124,
								},
							},
							["min"] = 124,
						},
						[23459] = {
							["overheal"] = 1542,
							["max"] = 186,
							["count"] = 10,
							["amount"] = 343,
							["school"] = 2,
							["min"] = 157,
							["targets"] = {
								["Popasfant"] = {
									["overheal"] = 580,
									["amount"] = 0,
								},
								["Vrajadefoc"] = {
									["overheal"] = 184,
									["amount"] = 0,
								},
								["Omoratorul"] = {
									["overheal"] = 215,
									["amount"] = 343,
								},
								["Slavcul"] = {
									["overheal"] = 563,
									["amount"] = 0,
								},
							},
						},
					},
					["overkill"] = 88,
					["heal"] = 467,
					["name"] = "Popasfant",
					["damagespells"] = {
						["Mind Blast"] = {
							["hitmin"] = 324,
							["id"] = 8106,
							["targets"] = {
								["Caliph Scorpidsting"] = {
									["amount"] = 324,
								},
							},
							["hitmax"] = 324,
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["resisted"] = 35,
							["amount"] = 324,
							["hitamount"] = 324,
						},
						["Holy Fire"] = {
							["casts"] = 1,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 2,
							["targets"] = {
								["Caliph Scorpidsting"] = {
									["amount"] = 0,
								},
							},
							["MISS"] = 1,
							["id"] = 15264,
						},
						["Holy Nova"] = {
							["hitmin"] = 88,
							["criticalmin"] = 161,
							["targets"] = {
								["Wastewander Rogue"] = {
									["amount"] = 357,
								},
								["Caliph Scorpidsting"] = {
									["overkill"] = 88,
									["amount"] = 101,
								},
							},
							["amount"] = 458,
							["resisted"] = 62,
							["MISS"] = 1,
							["criticalamount"] = 161,
							["id"] = 15431,
							["overkill"] = 88,
							["criticalmax"] = 161,
							["casts"] = 3,
							["count"] = 5,
							["hit"] = 3,
							["school"] = 2,
							["critical"] = 1,
							["hitmax"] = 108,
							["hitamount"] = 297,
						},
					},
					["totaldamage"] = 782,
					["role"] = "HEALER",
				}, -- [2]
				{
					["damagespells"] = {
						["Blizzard"] = {
							["amount"] = 1002,
							["hitmax"] = 121,
							["hitmin"] = 97,
							["criticalamount"] = 218,
							["id"] = 42210,
							["criticalmin"] = 218,
							["targets"] = {
								["Wastewander Rogue"] = {
									["amount"] = 905,
								},
								["Caliph Scorpidsting"] = {
									["amount"] = 97,
								},
							},
							["criticalmax"] = 218,
							["critical"] = 1,
							["casts"] = 1,
							["count"] = 9,
							["hit"] = 7,
							["school"] = 16,
							["resisted"] = 84,
							["MISS"] = 1,
							["hitamount"] = 784,
						},
						["Frostbolt"] = {
							["hitmin"] = 291,
							["id"] = 8408,
							["targets"] = {
								["Caliph Scorpidsting"] = {
									["amount"] = 291,
								},
							},
							["hitmax"] = 291,
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 16,
							["resisted"] = 124,
							["amount"] = 291,
							["hitamount"] = 291,
						},
					},
					["last"] = 10530.513,
					["id"] = "0x0700000000B06C60",
					["spec"] = 64,
					["class"] = "MAGE",
					["auras"] = {
						[2791] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[8427] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 16,
							["targets"] = {
								["Wastewander Rogue"] = {
									["uptime"] = 5,
									["count"] = 2,
								},
								["Caliph Scorpidsting"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 6,
						},
						[14818] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[23228] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[1461] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[6117] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[11549] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
					},
					["totaldamage"] = 1293,
					["role"] = "DAMAGER",
					["name"] = "Vrajadefoc",
					["flag"] = 1298,
					["time"] = 8.049999999999999,
					["damage"] = 1293,
				}, -- [3]
				{
					["last"] = 10531.622,
					["flag"] = 1298,
					["class"] = "ROGUE",
					["auras"] = {
						[11549] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[8117] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[23228] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[13877] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 13,
						},
						[5171] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 13,
						},
						[2819] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 8,
							["targets"] = {
								["Caliph Scorpidsting"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 1,
						},
						[13750] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 12,
						},
						[2791] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[14818] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
					},
					["role"] = "DAMAGER",
					["time"] = 10.29,
					["damage"] = 2534,
					["damagespells"] = {
						["Blade Flurry"] = {
							["hitmin"] = 34,
							["id"] = 22482,
							["targets"] = {
								["Wastewander Rogue"] = {
									["amount"] = 915,
								},
							},
							["casts"] = 1,
							["count"] = 7,
							["hit"] = 7,
							["school"] = 1,
							["hitmax"] = 291,
							["amount"] = 915,
							["hitamount"] = 915,
						},
						["Instant Poison III"] = {
							["hitmin"] = 81,
							["id"] = 8689,
							["targets"] = {
								["Wastewander Rogue"] = {
									["overkill"] = 27,
									["amount"] = 267,
								},
							},
							["overkill"] = 27,
							["hitmax"] = 95,
							["casts"] = 1,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 8,
							["resisted"] = 8,
							["amount"] = 267,
							["hitamount"] = 267,
						},
						["Sinister Strike"] = {
							["DODGE"] = 1,
							["hitmin"] = 114,
							["criticalmin"] = 300,
							["targets"] = {
								["Wastewander Rogue"] = {
									["overkill"] = 144,
									["amount"] = 818,
								},
								["Caliph Scorpidsting"] = {
									["amount"] = 114,
								},
							},
							["amount"] = 932,
							["criticalamount"] = 646,
							["id"] = 8621,
							["criticalmax"] = 346,
							["overkill"] = 144,
							["critical"] = 2,
							["casts"] = 5,
							["hitmax"] = 172,
							["hit"] = 2,
							["school"] = 1,
							["blocked"] = 23,
							["count"] = 5,
							["hitamount"] = 286,
						},
						["Melee"] = {
							["glance"] = 420,
							["id"] = 6603,
							["glancemax"] = 104,
							["glancing"] = 6,
							["count"] = 12,
							["amount"] = 420,
							["school"] = 1,
							["targets"] = {
								["Wastewander Rogue"] = {
									["amount"] = 104,
								},
								["Caliph Scorpidsting"] = {
									["amount"] = 316,
								},
							},
							["MISS"] = 6,
							["glancemin"] = 24,
						},
					},
					["id"] = "0x0700000000B0D62C",
					["spec"] = 260,
					["name"] = "Slavcul",
					["overkill"] = 171,
					["totaldamage"] = 2534,
				}, -- [4]
			},
			["type"] = "group",
			["damagetaken"] = 257,
			["overheal"] = 1542,
			["rage"] = 70,
			["etotaldamage"] = 257,
			["overkill"] = 259,
			["edamagetaken"] = 6857,
			["heal"] = 467,
			["name"] = "Caliph Scorpidsting",
			["mobname"] = "Caliph Scorpidsting",
			["starttime"] = 1729796194,
			["edamage"] = 257,
			["last_action"] = 1729796212,
			["endtime"] = 1729796212,
		}, -- [3]
		{
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Omoratorul"] = {
									["amount"] = 264,
								},
							},
							["amount"] = 264,
						},
					},
					["damagetaken"] = 2042,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[8205] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 270,
								},
							},
							["amount"] = 270,
						},
						[8106] = {
							["school"] = 32,
							["sources"] = {
								["Popasfant"] = {
									["amount"] = 317,
								},
							},
							["amount"] = 317,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["overkill"] = 1,
									["amount"] = 523,
								},
							},
							["overkill"] = 1,
							["amount"] = 523,
						},
						[23922] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 338,
								},
							},
							["amount"] = 338,
						},
						[15264] = {
							["school"] = 2,
							["sources"] = {
								["Popasfant"] = {
									["amount"] = 400,
								},
							},
							["amount"] = 400,
						},
						[11565] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 194,
								},
							},
							["amount"] = 194,
						},
					},
					["name"] = "Wastewander Rogue",
					["totaldamage"] = 264,
					["totaldamagetaken"] = 2042,
					["id"] = "0xF1300015EF064E29",
					["damage"] = 264,
				}, -- [1]
			},
			["totaldamage"] = 2042,
			["time"] = 16,
			["totaldamagetaken"] = 264,
			["etotaldamagetaken"] = 2042,
			["last_time"] = 10494.453,
			["players"] = {
				{
					["ccdonespells"] = {
						[7922] = {
							["count"] = 1,
							["targets"] = {
								["Wastewander Rogue"] = 1,
							},
						},
					},
					["last"] = 10493.045,
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["auras"] = {
						[8205] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["targets"] = {
								["Wastewander Rogue"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 11,
								},
							},
							["uptime"] = 11,
						},
						[2791] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[7922] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Wastewander Rogue"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 1,
						},
						[14818] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[58374] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 15,
						},
						[11549] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
					},
					["time"] = 14.05,
					["totaldamagetaken"] = 264,
					["damage"] = 1325,
					["damagespells"] = {
						["Shield Slam"] = {
							["hitmin"] = 338,
							["id"] = 23922,
							["targets"] = {
								["Wastewander Rogue"] = {
									["amount"] = 338,
								},
							},
							["hitmax"] = 338,
							["casts"] = 2,
							["count"] = 2,
							["amount"] = 338,
							["school"] = 1,
							["hit"] = 1,
							["MISS"] = 1,
							["hitamount"] = 338,
						},
						["Thunder Clap"] = {
							["hitmin"] = 135,
							["id"] = 8205,
							["targets"] = {
								["Wastewander Rogue"] = {
									["amount"] = 270,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 135,
							["amount"] = 270,
							["hitamount"] = 270,
						},
						["Melee"] = {
							["glance"] = 100,
							["hitmin"] = 143,
							["criticalmin"] = 280,
							["targets"] = {
								["Wastewander Rogue"] = {
									["overkill"] = 1,
									["amount"] = 523,
								},
							},
							["glancing"] = 1,
							["amount"] = 523,
							["glancemin"] = 100,
							["criticalamount"] = 280,
							["id"] = 6603,
							["glancemax"] = 100,
							["overkill"] = 1,
							["hitmax"] = 143,
							["PARRY"] = 2,
							["critical"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["criticalmax"] = 280,
							["count"] = 5,
							["hitamount"] = 143,
						},
						["Heroic Strike"] = {
							["hitmin"] = 194,
							["id"] = 11565,
							["targets"] = {
								["Wastewander Rogue"] = {
									["amount"] = 194,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 194,
							["amount"] = 194,
							["hitamount"] = 194,
						},
					},
					["damagetaken"] = 264,
					["id"] = "0x0700000000B06C55",
					["spec"] = 73,
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 36,
							["crushing"] = 3,
							["id"] = 6603,
							["sources"] = {
								["Wastewander Rogue"] = {
									["amount"] = 264,
								},
							},
							["count"] = 5,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 43,
							["amount"] = 264,
							["hitamount"] = 79,
						},
					},
					["name"] = "Omoratorul",
					["ccdone"] = 1,
					["overkill"] = 1,
					["totaldamage"] = 1325,
					["role"] = "TANK",
				}, -- [1]
				{
					["damagespells"] = {
						["Mind Blast"] = {
							["hitmin"] = 317,
							["id"] = 8106,
							["targets"] = {
								["Wastewander Rogue"] = {
									["amount"] = 317,
								},
							},
							["hit"] = 1,
							["hitmax"] = 317,
							["casts"] = 2,
							["count"] = 2,
							["amount"] = 317,
							["school"] = 32,
							["resisted"] = 35,
							["MISS"] = 1,
							["hitamount"] = 317,
						},
						["Holy Fire"] = {
							["hitmin"] = 326,
							["id"] = 15264,
							["targets"] = {
								["Wastewander Rogue"] = {
									["amount"] = 326,
								},
							},
							["hitmax"] = 326,
							["casts"] = 2,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["resisted"] = 81,
							["amount"] = 326,
							["hitamount"] = 326,
						},
						["Holy Fire (DoT)"] = {
							["hitmin"] = 9,
							["id"] = 15264,
							["targets"] = {
								["Wastewander Rogue"] = {
									["amount"] = 74,
								},
							},
							["hitmax"] = 12,
							["count"] = 7,
							["hit"] = 7,
							["school"] = 2,
							["resisted"] = 9,
							["amount"] = 74,
							["hitamount"] = 74,
						},
					},
					["last"] = 10478.996,
					["id"] = "0x0700000000B06C58",
					["spec"] = 256,
					["class"] = "PRIEST",
					["auras"] = {
						[15264] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["targets"] = {
								["Wastewander Rogue"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
							},
							["uptime"] = 7,
						},
						[14818] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[1006] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[3166] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[8098] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[11549] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
					},
					["totaldamage"] = 717,
					["role"] = "HEALER",
					["name"] = "Popasfant",
					["flag"] = 1298,
					["time"] = 0,
					["damage"] = 717,
				}, -- [2]
				{
					["last"] = 10478.996,
					["id"] = "0x0700000000B06C60",
					["spec"] = 64,
					["class"] = "MAGE",
					["auras"] = {
						[2791] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[14818] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[23228] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[1461] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[6117] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[11549] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
					},
					["role"] = "DAMAGER",
					["name"] = "Vrajadefoc",
					["flag"] = 1298,
					["time"] = 0,
				}, -- [3]
				{
					["last"] = 10478.996,
					["id"] = "0x0700000000B0D62C",
					["spec"] = 260,
					["class"] = "ROGUE",
					["auras"] = {
						[11549] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[14818] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[8117] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[2791] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
					},
					["role"] = "DAMAGER",
					["name"] = "Slavcul",
					["flag"] = 1298,
					["time"] = 0,
				}, -- [4]
			},
			["type"] = "group",
			["damagetaken"] = 264,
			["mobname"] = "Wastewander Rogue",
			["etotaldamage"] = 264,
			["overkill"] = 1,
			["edamagetaken"] = 2042,
			["starttime"] = 1729796152,
			["name"] = "Wastewander Rogue (2)",
			["ccdone"] = 1,
			["damage"] = 2042,
			["edamage"] = 264,
			["last_action"] = 1729796167,
			["endtime"] = 1729796168,
		}, -- [4]
		{
			["mobname"] = "Wastewander Assassin",
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["total"] = 18,
							["targets"] = {
								["Omoratorul"] = {
									["total"] = 184,
									["amount"] = 166,
								},
							},
							["amount"] = 166,
						},
					},
					["damagetaken"] = 2192,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[8106] = {
							["school"] = 32,
							["sources"] = {
								["Popasfant"] = {
									["amount"] = 349,
								},
							},
							["amount"] = 349,
						},
						[3018] = {
							["school"] = 1,
							["sources"] = {
								["Slavcul"] = {
									["amount"] = 174,
								},
							},
							["amount"] = 174,
						},
						[20647] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["overkill"] = 132,
									["amount"] = 404,
								},
							},
							["overkill"] = 132,
							["amount"] = 404,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 505,
								},
							},
							["amount"] = 505,
						},
						[23922] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 760,
								},
							},
							["amount"] = 760,
						},
					},
					["name"] = "Wastewander Assassin",
					["totaldamage"] = 184,
					["totaldamagetaken"] = 2192,
					["id"] = "0xF1300015F7064BAD",
					["damage"] = 166,
				}, -- [1]
			},
			["rage"] = 45,
			["totaldamage"] = 2192,
			["time"] = 19,
			["overheal"] = 26,
			["totaldamagetaken"] = 184,
			["etotaldamagetaken"] = 2192,
			["last_time"] = 10462.853,
			["players"] = {
				{
					["ccdonespells"] = {
						[7922] = {
							["count"] = 1,
							["targets"] = {
								["Wastewander Assassin"] = 1,
							},
						},
					},
					["last"] = 10456.798,
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["auras"] = {
						[29131] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[2791] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 19,
						},
						[7922] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Wastewander Assassin"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 1,
						},
						[14818] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 19,
						},
						[20007] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 13,
						},
						[6066] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 2,
						},
						[58374] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 18,
						},
						[11549] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 19,
						},
					},
					["time"] = 11.46,
					["totaldamagetaken"] = 184,
					["damage"] = 1669,
					["damagespells"] = {
						["Shield Slam"] = {
							["hitmin"] = 350,
							["id"] = 23922,
							["targets"] = {
								["Wastewander Assassin"] = {
									["amount"] = 760,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 410,
							["amount"] = 760,
							["hitamount"] = 760,
						},
						["Melee"] = {
							["glance"] = 254,
							["hitmin"] = 108,
							["glancemin"] = 122,
							["id"] = 6603,
							["glancemax"] = 132,
							["targets"] = {
								["Wastewander Assassin"] = {
									["amount"] = 505,
								},
							},
							["blocked"] = 21,
							["glancing"] = 2,
							["amount"] = 505,
							["count"] = 5,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 143,
							["MISS"] = 1,
							["hitamount"] = 251,
						},
						["Execute"] = {
							["hitmin"] = 404,
							["id"] = 20647,
							["targets"] = {
								["Wastewander Assassin"] = {
									["overkill"] = 132,
									["amount"] = 404,
								},
							},
							["overkill"] = 132,
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 404,
							["amount"] = 404,
							["hitamount"] = 404,
						},
					},
					["overkill"] = 132,
					["damagetaken"] = 166,
					["id"] = "0x0700000000B06C55",
					["spec"] = 73,
					["healspells"] = {
						[20007] = {
							["overheal"] = 26,
							["count"] = 1,
							["amount"] = 92,
							["school"] = 1,
							["max"] = 92,
							["targets"] = {
								["Omoratorul"] = {
									["overheal"] = 26,
									["amount"] = 92,
								},
							},
							["min"] = 92,
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 1,
							["total"] = 184,
							["hitmin"] = 18,
							["id"] = 6603,
							["hit"] = 6,
							["blocked"] = 39,
							["BLOCK"] = 2,
							["hitmax"] = 40,
							["sources"] = {
								["Wastewander Assassin"] = {
									["total"] = 184,
									["amount"] = 166,
								},
							},
							["count"] = 12,
							["ABSORB"] = 1,
							["school"] = 1,
							["amount"] = 166,
							["MISS"] = 2,
							["hitamount"] = 166,
						},
					},
					["ragespells"] = {
						[23602] = 15,
						[2687] = 20,
						[29131] = 10,
					},
					["heal"] = 92,
					["name"] = "Omoratorul",
					["ccdone"] = 1,
					["rage"] = 45,
					["overheal"] = 26,
					["totaldamage"] = 1669,
					["role"] = "TANK",
				}, -- [1]
				{
					["damagespells"] = {
						["Mind Blast"] = {
							["hitmin"] = 349,
							["id"] = 8106,
							["targets"] = {
								["Wastewander Assassin"] = {
									["amount"] = 349,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 349,
							["amount"] = 349,
							["hitamount"] = 349,
						},
						["Holy Fire"] = {
							["casts"] = 1,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 2,
							["targets"] = {
								["Wastewander Assassin"] = {
									["amount"] = 0,
								},
							},
							["MISS"] = 1,
							["id"] = 15264,
						},
					},
					["absorb"] = 18,
					["id"] = "0x0700000000B06C58",
					["last"] = 10446.12,
					["flag"] = 1298,
					["class"] = "PRIEST",
					["totaldamage"] = 349,
					["auras"] = {
						[23228] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 19,
						},
						[14818] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 19,
						},
						[1006] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 19,
						},
						[3166] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 19,
						},
						[8098] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 19,
						},
						[11549] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 19,
						},
					},
					["absorbspells"] = {
						[6066] = {
							["min"] = 18,
							["casts"] = 1,
							["count"] = 1,
							["amount"] = 18,
							["max"] = 18,
							["targets"] = {
								["Omoratorul"] = 18,
							},
						},
					},
					["time"] = 2.12,
					["spec"] = 256,
					["role"] = "HEALER",
					["name"] = "Popasfant",
					["damage"] = 349,
				}, -- [2]
				{
					["last"] = 10443.996,
					["id"] = "0x0700000000B06C60",
					["spec"] = 64,
					["auras"] = {
						[12472] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 16,
							["uptime"] = 9,
						},
						[2791] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 19,
						},
						[12051] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 1,
						},
						[14818] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 19,
						},
						[23228] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 19,
						},
						[1461] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 19,
						},
						[6117] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 19,
						},
						[11549] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 19,
						},
					},
					["role"] = "DAMAGER",
					["name"] = "Vrajadefoc",
					["flag"] = 1298,
					["time"] = 0,
					["class"] = "MAGE",
				}, -- [3]
				{
					["damagespells"] = {
						["Shoot"] = {
							["criticalamount"] = 174,
							["id"] = 3018,
							["targets"] = {
								["Wastewander Assassin"] = {
									["amount"] = 174,
								},
							},
							["criticalmin"] = 174,
							["casts"] = 4,
							["count"] = 3,
							["amount"] = 174,
							["school"] = 1,
							["criticalmax"] = 174,
							["MISS"] = 2,
							["critical"] = 1,
						},
					},
					["last"] = 10453.795,
					["id"] = "0x0700000000B0D62C",
					["spec"] = 260,
					["class"] = "ROGUE",
					["auras"] = {
						[11549] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 19,
						},
						[14818] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 19,
						},
						[8117] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 19,
						},
						[2791] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 19,
						},
					},
					["totaldamage"] = 174,
					["role"] = "DAMAGER",
					["name"] = "Slavcul",
					["flag"] = 1298,
					["time"] = 3.5,
					["damage"] = 174,
				}, -- [4]
			},
			["type"] = "group",
			["damagetaken"] = 166,
			["starttime"] = 1729796117,
			["absorb"] = 18,
			["etotaldamage"] = 184,
			["overkill"] = 132,
			["edamagetaken"] = 2192,
			["heal"] = 92,
			["name"] = "Wastewander Assassin",
			["ccdone"] = 1,
			["damage"] = 2192,
			["edamage"] = 166,
			["last_action"] = 1729796136,
			["endtime"] = 1729796136,
		}, -- [5]
		{
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Omoratorul"] = {
									["amount"] = 102,
								},
							},
							["amount"] = 102,
						},
					},
					["damagetaken"] = 2118,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[8205] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 256,
								},
							},
							["amount"] = 256,
						},
						[8689] = {
							["school"] = 8,
							["sources"] = {
								["Slavcul"] = {
									["amount"] = 80,
								},
							},
							["amount"] = 80,
						},
						[8106] = {
							["school"] = 32,
							["sources"] = {
								["Popasfant"] = {
									["amount"] = 315,
								},
							},
							["amount"] = 315,
						},
						[23922] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 350,
								},
							},
							["amount"] = 350,
						},
						[8621] = {
							["school"] = 1,
							["sources"] = {
								["Slavcul"] = {
									["amount"] = 160,
								},
							},
							["amount"] = 160,
						},
						[15264] = {
							["school"] = 2,
							["sources"] = {
								["Popasfant"] = {
									["amount"] = 410,
								},
							},
							["amount"] = 410,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Slavcul"] = {
									["overkill"] = 58,
									["amount"] = 258,
								},
								["Omoratorul"] = {
									["amount"] = 289,
								},
							},
							["overkill"] = 58,
							["amount"] = 547,
						},
					},
					["name"] = "Wastewander Rogue",
					["totaldamage"] = 102,
					["totaldamagetaken"] = 2118,
					["id"] = "0xF1300015EF063E85",
					["damage"] = 102,
				}, -- [1]
			},
			["totaldamage"] = 2118,
			["time"] = 9,
			["totaldamagetaken"] = 102,
			["etotaldamagetaken"] = 2118,
			["last_time"] = 10399.464,
			["players"] = {
				{
					["ccdonespells"] = {
						[7922] = {
							["count"] = 1,
							["targets"] = {
								["Wastewander Rogue"] = 1,
							},
						},
					},
					["last"] = 10396.929,
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["auras"] = {
						[8205] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Wastewander Rogue"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[2791] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[7922] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Wastewander Rogue"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 1,
						},
						[14818] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[71] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 6,
						},
						[58374] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 7,
						},
						[11549] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
					},
					["time"] = 6.2,
					["totaldamagetaken"] = 102,
					["damage"] = 895,
					["damagespells"] = {
						["Shield Slam"] = {
							["hitmin"] = 350,
							["id"] = 23922,
							["targets"] = {
								["Wastewander Rogue"] = {
									["amount"] = 350,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 350,
							["amount"] = 350,
							["hitamount"] = 350,
						},
						["Thunder Clap"] = {
							["criticalamount"] = 256,
							["id"] = 8205,
							["targets"] = {
								["Wastewander Rogue"] = {
									["amount"] = 256,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 256,
							["school"] = 1,
							["criticalmin"] = 256,
							["criticalmax"] = 256,
							["count"] = 1,
						},
						["Melee"] = {
							["hitmin"] = 139,
							["id"] = 6603,
							["targets"] = {
								["Wastewander Rogue"] = {
									["amount"] = 289,
								},
							},
							["PARRY"] = 1,
							["count"] = 3,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 150,
							["amount"] = 289,
							["hitamount"] = 289,
						},
					},
					["damagetaken"] = 102,
					["id"] = "0x0700000000B06C55",
					["spec"] = 73,
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 33,
							["id"] = 6603,
							["sources"] = {
								["Wastewander Rogue"] = {
									["amount"] = 102,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 35,
							["amount"] = 102,
							["hitamount"] = 102,
						},
					},
					["name"] = "Omoratorul",
					["ccdone"] = 1,
					["totaldamage"] = 895,
					["role"] = "TANK",
				}, -- [1]
				{
					["damagespells"] = {
						["Mind Blast"] = {
							["hitmin"] = 315,
							["id"] = 8106,
							["targets"] = {
								["Wastewander Rogue"] = {
									["amount"] = 315,
								},
							},
							["hitmax"] = 315,
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["resisted"] = 34,
							["amount"] = 315,
							["hitamount"] = 315,
						},
						["Holy Fire"] = {
							["hitmin"] = 387,
							["id"] = 15264,
							["targets"] = {
								["Wastewander Rogue"] = {
									["amount"] = 387,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["hitmax"] = 387,
							["amount"] = 387,
							["hitamount"] = 387,
						},
						["Holy Fire (DoT)"] = {
							["hitmin"] = 11,
							["id"] = 15264,
							["targets"] = {
								["Wastewander Rogue"] = {
									["amount"] = 23,
								},
							},
							["hitmax"] = 12,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 2,
							["resisted"] = 1,
							["amount"] = 23,
							["hitamount"] = 23,
						},
					},
					["last"] = 10390.663,
					["id"] = "0x0700000000B06C58",
					["spec"] = 256,
					["class"] = "PRIEST",
					["auras"] = {
						[15264] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["targets"] = {
								["Wastewander Rogue"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[23228] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[14818] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[1006] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[3166] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[8098] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[11549] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
					},
					["totaldamage"] = 725,
					["role"] = "HEALER",
					["name"] = "Popasfant",
					["flag"] = 1298,
					["time"] = 0,
					["damage"] = 725,
				}, -- [2]
				{
					["last"] = 10390.663,
					["id"] = "0x0700000000B06C60",
					["spec"] = 64,
					["auras"] = {
						[2791] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[14818] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[23228] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[1461] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[6117] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[11549] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
					},
					["role"] = "DAMAGER",
					["name"] = "Vrajadefoc",
					["time"] = 0,
					["class"] = "MAGE",
				}, -- [3]
				{
					["damagespells"] = {
						["Instant Poison III"] = {
							["hitmin"] = 80,
							["id"] = 8689,
							["targets"] = {
								["Wastewander Rogue"] = {
									["amount"] = 80,
								},
							},
							["hitmax"] = 80,
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 8,
							["resisted"] = 8,
							["amount"] = 80,
							["hitamount"] = 80,
						},
						["Melee"] = {
							["glance"] = 135,
							["hitmin"] = 123,
							["glancemin"] = 30,
							["id"] = 6603,
							["amount"] = 258,
							["targets"] = {
								["Wastewander Rogue"] = {
									["overkill"] = 58,
									["amount"] = 258,
								},
							},
							["overkill"] = 58,
							["glancing"] = 2,
							["glancemax"] = 105,
							["count"] = 4,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 123,
							["MISS"] = 1,
							["hitamount"] = 123,
						},
						["Sinister Strike"] = {
							["DODGE"] = 1,
							["hitmin"] = 160,
							["id"] = 8621,
							["targets"] = {
								["Wastewander Rogue"] = {
									["amount"] = 160,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 160,
							["amount"] = 160,
							["hitamount"] = 160,
						},
					},
					["last"] = 10397.662,
					["class"] = "ROGUE",
					["id"] = "0x0700000000B0D62C",
					["spec"] = 260,
					["overkill"] = 58,
					["auras"] = {
						[2791] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[14818] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[2819] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 8,
							["targets"] = {
								["Wastewander Rogue"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 2,
						},
						[8117] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[23228] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[11549] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
					},
					["totaldamage"] = 498,
					["role"] = "DAMAGER",
					["name"] = "Slavcul",
					["flag"] = 1298,
					["time"] = 5.99,
					["damage"] = 498,
				}, -- [4]
			},
			["type"] = "group",
			["damagetaken"] = 102,
			["mobname"] = "Wastewander Rogue",
			["etotaldamage"] = 102,
			["overkill"] = 58,
			["edamagetaken"] = 2118,
			["starttime"] = 1729796063,
			["name"] = "Wastewander Rogue",
			["ccdone"] = 1,
			["damage"] = 2118,
			["edamage"] = 102,
			["last_action"] = 1729796072,
			["endtime"] = 1729796072,
		}, -- [6]
		{
			["enemies"] = {
				{
					["id"] = "0xF1300015F0064320",
					["name"] = "Wastewander Thief",
					["totaldamagetaken"] = 1588,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetaken"] = 1588,
					["damagetakenspells"] = {
						[6060] = {
							["school"] = 2,
							["sources"] = {
								["Popasfant"] = {
									["amount"] = 423,
								},
							},
							["amount"] = 423,
						},
						[8106] = {
							["school"] = 32,
							["sources"] = {
								["Popasfant"] = {
									["amount"] = 361,
								},
							},
							["amount"] = 361,
						},
						[23922] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 440,
								},
							},
							["amount"] = 440,
						},
						[15264] = {
							["school"] = 2,
							["sources"] = {
								["Popasfant"] = {
									["amount"] = 36,
								},
							},
							["amount"] = 36,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["overkill"] = 156,
									["amount"] = 328,
								},
							},
							["overkill"] = 156,
							["amount"] = 328,
						},
					},
				}, -- [1]
			},
			["totaldamage"] = 1588,
			["time"] = 5,
			["mobname"] = "Wastewander Thief",
			["totaldamagetaken"] = 0,
			["etotaldamagetaken"] = 1588,
			["last_time"] = 10314.006,
			["players"] = {
				{
					["ccdonespells"] = {
						[7922] = {
							["count"] = 1,
							["targets"] = {
								["Wastewander Thief"] = 1,
							},
						},
					},
					["last"] = 10313.705,
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["auras"] = {
						[2791] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[7922] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Wastewander Thief"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 2,
						},
						[14818] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[58374] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 3,
						},
						[20007] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 4,
						},
						[11549] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
					},
					["time"] = 3.27,
					["totaldamagetaken"] = 0,
					["damage"] = 768,
					["overheal"] = 111,
					["overkill"] = 156,
					["damagetaken"] = 0,
					["id"] = "0x0700000000B06C55",
					["spec"] = 73,
					["healspells"] = {
						[20007] = {
							["overheal"] = 111,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["targets"] = {
								["Omoratorul"] = {
									["overheal"] = 111,
									["amount"] = 0,
								},
							},
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 1,
							["sources"] = {
								["Wastewander Thief"] = {
									["amount"] = 0,
								},
							},
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["id"] = 6603,
						},
					},
					["ragespells"] = {
						[23602] = 5,
					},
					["heal"] = 0,
					["name"] = "Omoratorul",
					["ccdone"] = 1,
					["rage"] = 5,
					["damagespells"] = {
						["Melee"] = {
							["hitmin"] = 153,
							["id"] = 6603,
							["targets"] = {
								["Wastewander Thief"] = {
									["overkill"] = 156,
									["amount"] = 328,
								},
							},
							["overkill"] = 156,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 175,
							["amount"] = 328,
							["hitamount"] = 328,
						},
						["Shield Slam"] = {
							["hitmin"] = 440,
							["id"] = 23922,
							["targets"] = {
								["Wastewander Thief"] = {
									["amount"] = 440,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 440,
							["amount"] = 440,
							["hitamount"] = 440,
						},
					},
					["totaldamage"] = 768,
					["role"] = "TANK",
				}, -- [1]
				{
					["damagespells"] = {
						["Mind Blast"] = {
							["hitmin"] = 361,
							["id"] = 8106,
							["targets"] = {
								["Wastewander Thief"] = {
									["amount"] = 361,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 361,
							["amount"] = 361,
							["hitamount"] = 361,
						},
						["Smite"] = {
							["hitmin"] = 423,
							["id"] = 6060,
							["targets"] = {
								["Wastewander Thief"] = {
									["amount"] = 423,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["hitmax"] = 423,
							["amount"] = 423,
							["hitamount"] = 423,
						},
						["Holy Fire (DoT)"] = {
							["hitmin"] = 12,
							["id"] = 15264,
							["targets"] = {
								["Wastewander Thief"] = {
									["amount"] = 36,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 2,
							["hitmax"] = 12,
							["amount"] = 36,
							["hitamount"] = 36,
						},
					},
					["last"] = 10310.44,
					["id"] = "0x0700000000B06C58",
					["spec"] = 256,
					["class"] = "PRIEST",
					["auras"] = {
						[14818] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[1006] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[3166] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[8098] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[11549] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
					},
					["totaldamage"] = 820,
					["role"] = "HEALER",
					["name"] = "Popasfant",
					["flag"] = 1298,
					["time"] = 0,
					["damage"] = 820,
				}, -- [2]
				{
					["last"] = 10310.44,
					["id"] = "0x0700000000B06C60",
					["spec"] = 64,
					["auras"] = {
						[2791] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[14818] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[23228] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[1461] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[6117] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[11549] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
					},
					["role"] = "DAMAGER",
					["name"] = "Vrajadefoc",
					["time"] = 0,
					["class"] = "MAGE",
				}, -- [3]
				{
					["last"] = 10310.44,
					["id"] = "0x0700000000B0D62C",
					["spec"] = 260,
					["auras"] = {
						[2791] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[14818] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[8117] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[18230] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[11549] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
					},
					["role"] = "DAMAGER",
					["name"] = "Slavcul",
					["time"] = 0,
					["class"] = "ROGUE",
				}, -- [4]
			},
			["type"] = "group",
			["damagetaken"] = 0,
			["starttime"] = 1729795983,
			["rage"] = 5,
			["overheal"] = 111,
			["overkill"] = 156,
			["edamagetaken"] = 1588,
			["heal"] = 0,
			["name"] = "Wastewander Thief (5)",
			["ccdone"] = 1,
			["damage"] = 1588,
			["last_action"] = 1729795987,
			["endtime"] = 1729795988,
		}, -- [7]
		{
			["starttime"] = 1729795924,
			["mana"] = 835,
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Slavcul"] = {
									["amount"] = 49,
								},
								["Omoratorul"] = {
									["amount"] = 244,
								},
							},
							["amount"] = 293,
						},
					},
					["damagetaken"] = 3846,
					["id"] = "0xF1300015F0064BC7",
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[8205] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 271,
								},
							},
							["amount"] = 271,
						},
						[8689] = {
							["school"] = 8,
							["sources"] = {
								["Slavcul"] = {
									["amount"] = 93,
								},
							},
							["amount"] = 93,
						},
						[7379] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 456,
								},
							},
							["amount"] = 456,
						},
						[15431] = {
							["school"] = 2,
							["sources"] = {
								["Popasfant"] = {
									["amount"] = 924,
								},
							},
							["amount"] = 924,
						},
						[8408] = {
							["school"] = 16,
							["sources"] = {
								["Vrajadefoc"] = {
									["overkill"] = 21,
									["amount"] = 1177,
								},
							},
							["overkill"] = 21,
							["amount"] = 1177,
						},
						[8621] = {
							["school"] = 1,
							["sources"] = {
								["Slavcul"] = {
									["overkill"] = 93,
									["amount"] = 373,
								},
							},
							["overkill"] = 93,
							["amount"] = 373,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Slavcul"] = {
									["amount"] = 270,
								},
								["Omoratorul"] = {
									["amount"] = 282,
								},
							},
							["amount"] = 552,
						},
					},
					["totaldamage"] = 293,
					["name"] = "Wastewander Thief",
					["totaldamagetaken"] = 3846,
					["flag"] = 2632,
					["damage"] = 293,
				}, -- [1]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Omoratorul"] = {
									["amount"] = 68,
								},
								["Slavcul"] = {
									["amount"] = 89,
								},
								["Popasfant"] = {
									["amount"] = 132,
								},
							},
							["amount"] = 289,
						},
						[8629] = {
							["school"] = 1,
							["targets"] = {
								["Omoratorul"] = {
									["amount"] = 10,
								},
							},
							["amount"] = 10,
						},
						[8721] = {
							["school"] = 1,
							["targets"] = {
								["Omoratorul"] = {
									["amount"] = 92,
								},
							},
							["amount"] = 92,
						},
					},
					["damagetaken"] = 4171,
					["id"] = "0xF1300015F2064922",
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[8624] = {
							["school"] = 1,
							["sources"] = {
								["Slavcul"] = {
									["amount"] = 185,
								},
							},
							["amount"] = 185,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 99,
								},
								["Slavcul"] = {
									["amount"] = 535,
								},
							},
							["amount"] = 634,
						},
						[8621] = {
							["school"] = 1,
							["sources"] = {
								["Slavcul"] = {
									["amount"] = 489,
								},
							},
							["amount"] = 489,
						},
						[8205] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 131,
								},
							},
							["amount"] = 131,
						},
						[8689] = {
							["school"] = 8,
							["sources"] = {
								["Slavcul"] = {
									["amount"] = 353,
								},
							},
							["amount"] = 353,
						},
						[8408] = {
							["school"] = 16,
							["sources"] = {
								["Vrajadefoc"] = {
									["overkill"] = 73,
									["amount"] = 414,
								},
							},
							["overkill"] = 73,
							["amount"] = 414,
						},
						[23922] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["overkill"] = 213,
									["amount"] = 346,
								},
							},
							["overkill"] = 213,
							["amount"] = 346,
						},
						[7379] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 862,
								},
							},
							["amount"] = 862,
						},
						[15431] = {
							["school"] = 2,
							["sources"] = {
								["Popasfant"] = {
									["amount"] = 757,
								},
							},
							["amount"] = 757,
						},
					},
					["totaldamage"] = 391,
					["name"] = "Wastewander Bandit",
					["totaldamagetaken"] = 4171,
					["flag"] = 2632,
					["damage"] = 391,
				}, -- [2]
			},
			["potion"] = 1,
			["totaldamage"] = 8017,
			["time"] = 48,
			["overheal"] = 3050,
			["totaldamagetaken"] = 684,
			["etotaldamage"] = 684,
			["last_time"] = 10298.997,
			["players"] = {
				{
					["last"] = 10289.109,
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["auras"] = {
						[11549] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
							["uptime"] = 48,
						},
						[2791] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 48,
						},
						[355] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Wastewander Bandit"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[14818] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 48,
						},
						[8205] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 1,
							["targets"] = {
								["Wastewander Bandit"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
								["Wastewander Thief"] = {
									["uptime"] = 4,
									["count"] = 2,
								},
							},
							["uptime"] = 6,
						},
						[29131] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[71] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 25,
						},
						[57514] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 12,
						},
						[58374] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 18,
						},
						[23229] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 48,
						},
					},
					["time"] = 13.35,
					["totaldamagetaken"] = 414,
					["damage"] = 2447,
					["rage"] = 50,
					["damagetaken"] = 414,
					["id"] = "0x0700000000B06C55",
					["spec"] = 73,
					["damagetakenspells"] = {
						["Gouge"] = {
							["hitmin"] = 10,
							["id"] = 8629,
							["sources"] = {
								["Wastewander Bandit"] = {
									["amount"] = 10,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 10,
							["amount"] = 10,
							["hitamount"] = 10,
						},
						["Melee"] = {
							["DODGE"] = 2,
							["hitmin"] = 27,
							["id"] = 6603,
							["amount"] = 312,
							["blocked"] = 54,
							["BLOCK"] = 2,
							["sources"] = {
								["Wastewander Bandit"] = {
									["amount"] = 68,
								},
								["Wastewander Thief"] = {
									["amount"] = 244,
								},
							},
							["count"] = 15,
							["hit"] = 10,
							["school"] = 1,
							["hitmax"] = 34,
							["MISS"] = 1,
							["hitamount"] = 312,
						},
						["Backstab"] = {
							["hitmin"] = 92,
							["id"] = 8721,
							["sources"] = {
								["Wastewander Bandit"] = {
									["amount"] = 92,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 92,
							["amount"] = 92,
							["hitamount"] = 92,
						},
					},
					["ragespells"] = {
						[23602] = 20,
						[2687] = 20,
						[29131] = 10,
					},
					["name"] = "Omoratorul",
					["overkill"] = 213,
					["damagespells"] = {
						["Shield Slam"] = {
							["DODGE"] = 1,
							["hitmin"] = 346,
							["id"] = 23922,
							["targets"] = {
								["Wastewander Bandit"] = {
									["overkill"] = 213,
									["amount"] = 346,
								},
								["Wastewander Thief"] = {
									["amount"] = 0,
								},
							},
							["overkill"] = 213,
							["casts"] = 2,
							["count"] = 2,
							["amount"] = 346,
							["school"] = 1,
							["hitmax"] = 346,
							["hit"] = 1,
							["hitamount"] = 346,
						},
						["Thunder Clap"] = {
							["hitmin"] = 131,
							["id"] = 8205,
							["targets"] = {
								["Wastewander Bandit"] = {
									["amount"] = 131,
								},
								["Wastewander Thief"] = {
									["amount"] = 271,
								},
							},
							["casts"] = 1,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 137,
							["amount"] = 402,
							["hitamount"] = 402,
						},
						["Revenge"] = {
							["DODGE"] = 1,
							["hitmin"] = 415,
							["id"] = 7379,
							["targets"] = {
								["Wastewander Bandit"] = {
									["amount"] = 862,
								},
								["Wastewander Thief"] = {
									["amount"] = 456,
								},
							},
							["casts"] = 2,
							["count"] = 4,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 456,
							["amount"] = 1318,
							["hitamount"] = 1318,
						},
						["Melee"] = {
							["glance"] = 228,
							["hitmin"] = 153,
							["id"] = 6603,
							["hitmax"] = 153,
							["glancemax"] = 129,
							["hitamount"] = 153,
							["glancing"] = 2,
							["PARRY"] = 1,
							["count"] = 4,
							["amount"] = 381,
							["school"] = 1,
							["hit"] = 1,
							["targets"] = {
								["Wastewander Bandit"] = {
									["amount"] = 99,
								},
								["Wastewander Thief"] = {
									["amount"] = 282,
								},
							},
							["glancemin"] = 99,
						},
					},
					["totaldamage"] = 2447,
					["role"] = "TANK",
				}, -- [1]
				{
					["last"] = 10289.666,
					["flag"] = 66834,
					["class"] = "PRIEST",
					["auras"] = {
						[23228] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 48,
						},
						[14818] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 48,
						},
						[1006] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 48,
						},
						[3166] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 48,
						},
						[8098] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 48,
						},
						[11549] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
							["uptime"] = 48,
						},
					},
					["time"] = 12.76,
					["totaldamagetaken"] = 132,
					["manaspells"] = {
						[11903] = 835,
					},
					["damage"] = 1681,
					["damagespells"] = {
						["Holy Nova"] = {
							["hitmax"] = 120,
							["amount"] = 1681,
							["hitmin"] = 93,
							["criticalamount"] = 326,
							["id"] = 15431,
							["criticalmin"] = 163,
							["targets"] = {
								["Wastewander Bandit"] = {
									["amount"] = 757,
								},
								["Wastewander Thief"] = {
									["amount"] = 924,
								},
							},
							["criticalmax"] = 163,
							["critical"] = 2,
							["casts"] = 7,
							["count"] = 15,
							["hit"] = 12,
							["school"] = 2,
							["resisted"] = 52,
							["MISS"] = 1,
							["hitamount"] = 1355,
						},
					},
					["potion"] = 1,
					["damagetaken"] = 132,
					["id"] = "0x0700000000B06C58",
					["spec"] = 256,
					["healspells"] = {
						[23459] = {
							["overheal"] = 3050,
							["criticalamount"] = 199,
							["max"] = 199,
							["targets"] = {
								["Slavcul"] = {
									["overheal"] = 884,
									["amount"] = 60,
								},
								["Omoratorul"] = {
									["overheal"] = 887,
									["amount"] = 517,
								},
								["Popasfant"] = {
									["overheal"] = 1279,
									["amount"] = 119,
								},
							},
							["min"] = 11,
							["criticalmax"] = 199,
							["count"] = 19,
							["amount"] = 696,
							["school"] = 2,
							["criticalmin"] = 0,
							["critical"] = 2,
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 50,
							["criticalamount"] = 82,
							["id"] = 6603,
							["hitmax"] = 50,
							["count"] = 2,
							["hit"] = 1,
							["criticalmax"] = 82,
							["critical"] = 1,
							["amount"] = 132,
							["school"] = 1,
							["sources"] = {
								["Wastewander Bandit"] = {
									["amount"] = 132,
								},
							},
							["criticalmin"] = 82,
							["hitamount"] = 50,
						},
					},
					["potionspells"] = {
						[6149] = 1,
					},
					["heal"] = 696,
					["name"] = "Popasfant",
					["mana"] = 835,
					["overheal"] = 3050,
					["totaldamage"] = 1681,
					["role"] = "HEALER",
				}, -- [2]
				{
					["damagespells"] = {
						["Frostbolt"] = {
							["hitmin"] = 373,
							["id"] = 8408,
							["targets"] = {
								["Wastewander Bandit"] = {
									["overkill"] = 73,
									["amount"] = 414,
								},
								["Wastewander Thief"] = {
									["overkill"] = 21,
									["amount"] = 1177,
								},
							},
							["overkill"] = 94,
							["hitmax"] = 414,
							["casts"] = 5,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 16,
							["resisted"] = 41,
							["amount"] = 1591,
							["hitamount"] = 1591,
						},
					},
					["last"] = 10287.635,
					["class"] = "MAGE",
					["id"] = "0x0700000000B06C60",
					["spec"] = 64,
					["overkill"] = 94,
					["auras"] = {
						[2791] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 48,
						},
						[14818] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 48,
						},
						[23228] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 48,
						},
						[1461] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 48,
						},
						[6117] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 48,
						},
						[11549] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
							["uptime"] = 48,
						},
					},
					["totaldamage"] = 1591,
					["role"] = "DAMAGER",
					["name"] = "Vrajadefoc",
					["flag"] = 1298,
					["time"] = 11.58,
					["damage"] = 1591,
				}, -- [3]
				{
					["last"] = 10287.633,
					["flag"] = 1298,
					["class"] = "ROGUE",
					["auras"] = {
						[2791] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 48,
						},
						[552] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 2,
						},
						[14818] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 48,
						},
						[2819] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 8,
							["targets"] = {
								["Wastewander Bandit"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[8117] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 48,
						},
						[23228] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 48,
						},
						[11549] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
							["uptime"] = 48,
						},
					},
					["role"] = "DAMAGER",
					["time"] = 14.01,
					["totaldamagetaken"] = 138,
					["damage"] = 2298,
					["damagespells"] = {
						["Eviscerate"] = {
							["hitmin"] = 185,
							["id"] = 8624,
							["targets"] = {
								["Wastewander Bandit"] = {
									["amount"] = 185,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 185,
							["amount"] = 185,
							["hitamount"] = 185,
						},
						["Instant Poison III"] = {
							["hitmin"] = 77,
							["id"] = 8689,
							["targets"] = {
								["Wastewander Bandit"] = {
									["amount"] = 353,
								},
								["Wastewander Thief"] = {
									["amount"] = 93,
								},
							},
							["hitmax"] = 96,
							["casts"] = 1,
							["count"] = 5,
							["hit"] = 5,
							["school"] = 8,
							["resisted"] = 28,
							["amount"] = 446,
							["hitamount"] = 446,
						},
						["Sinister Strike"] = {
							["count"] = 4,
							["hitmin"] = 165,
							["criticalamount"] = 324,
							["id"] = 8621,
							["hitmax"] = 187,
							["targets"] = {
								["Wastewander Bandit"] = {
									["amount"] = 489,
								},
								["Wastewander Thief"] = {
									["overkill"] = 93,
									["amount"] = 373,
								},
							},
							["overkill"] = 93,
							["hit"] = 3,
							["casts"] = 5,
							["critical"] = 1,
							["amount"] = 862,
							["school"] = 1,
							["criticalmin"] = 324,
							["criticalmax"] = 324,
							["hitamount"] = 538,
						},
						["Melee"] = {
							["DODGE"] = 2,
							["glance"] = 34,
							["hitmin"] = 35,
							["criticalmin"] = 78,
							["targets"] = {
								["Wastewander Bandit"] = {
									["amount"] = 535,
								},
								["Wastewander Thief"] = {
									["amount"] = 270,
								},
							},
							["glancing"] = 1,
							["amount"] = 805,
							["glancemin"] = 34,
							["criticalamount"] = 388,
							["id"] = 6603,
							["glancemax"] = 34,
							["criticalmax"] = 232,
							["critical"] = 3,
							["hit"] = 5,
							["school"] = 1,
							["count"] = 11,
							["hitmax"] = 153,
							["hitamount"] = 383,
						},
					},
					["damagetaken"] = 138,
					["id"] = "0x0700000000B0D62C",
					["spec"] = 260,
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 44,
							["id"] = 6603,
							["sources"] = {
								["Wastewander Bandit"] = {
									["amount"] = 89,
								},
								["Wastewander Thief"] = {
									["amount"] = 49,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 49,
							["amount"] = 138,
							["hitamount"] = 138,
						},
						["Gouge"] = {
							["DODGE"] = 1,
							["sources"] = {
								["Wastewander Bandit"] = {
									["amount"] = 0,
								},
							},
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["id"] = 8629,
						},
					},
					["name"] = "Slavcul",
					["overkill"] = 93,
					["totaldamage"] = 2298,
				}, -- [4]
			},
			["type"] = "group",
			["damagetaken"] = 684,
			["damage"] = 8017,
			["rage"] = 50,
			["overkill"] = 400,
			["edamagetaken"] = 8017,
			["heal"] = 696,
			["name"] = "Wastewander Thief (4)",
			["mobname"] = "Wastewander Thief",
			["etotaldamagetaken"] = 8017,
			["edamage"] = 684,
			["last_action"] = 1729795972,
			["endtime"] = 1729795972,
		}, -- [8]
		{
			["damage"] = 5180,
			["etotaldamage"] = 4230,
			["absorb"] = 1195,
			["enemies"] = {
				{
					["damagespells"] = {
						[20187] = {
							["school"] = 2,
							["total"] = 204,
							["targets"] = {
								["Popasfant"] = {
									["total"] = 204,
									["amount"] = 159,
								},
							},
							["amount"] = 159,
						},
						[31935] = {
							["school"] = 2,
							["targets"] = {
								["Omoratorul"] = {
									["amount"] = 1164,
								},
							},
							["amount"] = 1164,
						},
						[20925] = {
							["school"] = 2,
							["total"] = 324,
							["targets"] = {
								["Omoratorul"] = {
									["total"] = 324,
									["amount"] = 137,
								},
							},
							["amount"] = 137,
						},
						[25742] = {
							["school"] = 2,
							["total"] = 184,
							["targets"] = {
								["Omoratorul"] = {
									["total"] = 25,
									["amount"] = 0,
								},
								["Popasfant"] = {
									["total"] = 159,
									["amount"] = 42,
								},
							},
							["amount"] = 42,
						},
						[20922] = {
							["school"] = 2,
							["total"] = 510,
							["targets"] = {
								["Vrajadefoc"] = {
									["amount"] = 510,
								},
								["Popasfant"] = {
									["total"] = 459,
									["amount"] = 306,
								},
								["Omoratorul"] = {
									["total"] = 459,
									["amount"] = 153,
								},
							},
							["amount"] = 969,
						},
						[6603] = {
							["school"] = 1,
							["total"] = 461,
							["targets"] = {
								["Omoratorul"] = {
									["total"] = 105,
									["amount"] = 0,
								},
								["Popasfant"] = {
									["total"] = 356,
									["amount"] = 48,
								},
							},
							["amount"] = 48,
						},
					},
					["damagetaken"] = 2922,
					["flag"] = 66888,
					["class"] = "PALADIN",
					["damagetakenspells"] = {
						[8408] = {
							["school"] = 16,
							["sources"] = {
								["Vrajadefoc"] = {
									["amount"] = 1575,
								},
							},
							["amount"] = 1575,
						},
						[23922] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 526,
								},
							},
							["amount"] = 526,
						},
						[8205] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 2,
								},
							},
							["amount"] = 2,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 624,
								},
							},
							["amount"] = 624,
						},
						[11572] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["overkill"] = 17,
									["amount"] = 195,
								},
							},
							["overkill"] = 17,
							["amount"] = 195,
						},
					},
					["name"] = "Wylithsong",
					["totaldamage"] = 3765,
					["totaldamagetaken"] = 2922,
					["id"] = "0x0700000000B17B51",
					["damage"] = 2519,
				}, -- [1]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Slavcul"] = {
									["amount"] = 465,
								},
							},
							["amount"] = 465,
						},
					},
					["damagetaken"] = 2258,
					["id"] = "0xF13000372B064502",
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[2819] = {
							["school"] = 8,
							["sources"] = {
								["Slavcul"] = {
									["amount"] = 50,
								},
							},
							["amount"] = 50,
						},
						[8689] = {
							["school"] = 8,
							["sources"] = {
								["Slavcul"] = {
									["amount"] = 266,
								},
							},
							["amount"] = 266,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Slavcul"] = {
									["amount"] = 1001,
								},
							},
							["amount"] = 1001,
						},
						[8624] = {
							["school"] = 1,
							["sources"] = {
								["Slavcul"] = {
									["overkill"] = 199,
									["amount"] = 230,
								},
							},
							["overkill"] = 199,
							["amount"] = 230,
						},
						[8621] = {
							["school"] = 1,
							["sources"] = {
								["Slavcul"] = {
									["amount"] = 711,
								},
							},
							["amount"] = 711,
						},
					},
					["totaldamage"] = 465,
					["name"] = "Steeljaw Snapper",
					["totaldamagetaken"] = 2258,
					["flag"] = 2600,
					["damage"] = 465,
				}, -- [2]
			},
			["dispel"] = 1,
			["totaldamage"] = 5180,
			["time"] = 37,
			["overheal"] = 983,
			["totaldamagetaken"] = 4230,
			["etotaldamagetaken"] = 5180,
			["last_time"] = 10231.623,
			["players"] = {
				{
					["ccdonespells"] = {
						[676] = {
							["count"] = 1,
							["targets"] = {
								["Wylithsong"] = 1,
							},
						},
					},
					["last"] = 10221.127,
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["auras"] = {
						[11549] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 37,
						},
						[2791] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[6078] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 15,
						},
						[11572] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Wylithsong"] = {
									["uptime"] = 9,
									["count"] = 1,
								},
							},
							["uptime"] = 9,
						},
						[1715] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 1,
							["targets"] = {
								["Wylithsong"] = {
									["uptime"] = 14,
									["count"] = 2,
								},
							},
							["uptime"] = 14,
						},
						[58374] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 20,
						},
						[20007] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 15,
						},
						[29131] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 9,
						},
						[8205] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Wylithsong"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 2,
						},
						[71] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 12,
						},
						[676] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Wylithsong"] = {
									["uptime"] = 10,
									["count"] = 1,
								},
							},
							["uptime"] = 10,
						},
						[6066] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 6,
						},
						[2457] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 20,
						},
						[14818] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
					},
					["dispel"] = 1,
					["role"] = "TANK",
					["time"] = 22.83,
					["overkill"] = 17,
					["cctaken"] = 1,
					["totaldamagetaken"] = 2077,
					["heal"] = 82,
					["damage"] = 1347,
					["damagespells"] = {
						["Big Iron Bomb"] = {
							["casts"] = 1,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 4,
							["targets"] = {
								["Wylithsong"] = {
									["amount"] = 0,
								},
							},
							["MISS"] = 1,
							["id"] = 4069,
						},
						["Thunder Clap"] = {
							["hitmin"] = 2,
							["id"] = 8205,
							["targets"] = {
								["Wylithsong"] = {
									["amount"] = 2,
								},
							},
							["blocked"] = 122,
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2,
							["amount"] = 2,
							["hitamount"] = 2,
						},
						["Melee"] = {
							["hitmin"] = 11,
							["id"] = 6603,
							["targets"] = {
								["Wylithsong"] = {
									["amount"] = 624,
								},
							},
							["amount"] = 624,
							["blocked"] = 209,
							["BLOCK"] = 1,
							["count"] = 9,
							["hit"] = 7,
							["school"] = 1,
							["hitmax"] = 130,
							["MISS"] = 1,
							["hitamount"] = 624,
						},
						["Shield Slam"] = {
							["hitmin"] = 252,
							["id"] = 23922,
							["targets"] = {
								["Wylithsong"] = {
									["amount"] = 526,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 274,
							["amount"] = 526,
							["hitamount"] = 526,
						},
						["Rend (DoT)"] = {
							["hitmin"] = 65,
							["id"] = 11572,
							["targets"] = {
								["Wylithsong"] = {
									["overkill"] = 17,
									["amount"] = 195,
								},
							},
							["overkill"] = 17,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 65,
							["amount"] = 195,
							["hitamount"] = 195,
						},
					},
					["overheal"] = 0,
					["damagetaken"] = 1454,
					["id"] = "0x0700000000B06C55",
					["spec"] = 73,
					["healspells"] = {
						[20007] = {
							["overheal"] = 0,
							["count"] = 1,
							["amount"] = 82,
							["school"] = 1,
							["max"] = 82,
							["targets"] = {
								["Omoratorul"] = {
									["overheal"] = 0,
									["amount"] = 82,
								},
							},
							["min"] = 82,
						},
					},
					["damagetakenspells"] = {
						["Consecration (DoT)"] = {
							["total"] = 459,
							["hitmin"] = 51,
							["id"] = 20922,
							["ABSORB"] = 6,
							["sources"] = {
								["Wylithsong"] = {
									["total"] = 459,
									["amount"] = 153,
								},
							},
							["count"] = 9,
							["hit"] = 3,
							["school"] = 2,
							["hitmax"] = 51,
							["amount"] = 153,
							["hitamount"] = 153,
						},
						["Melee"] = {
							["DODGE"] = 1,
							["sources"] = {
								["Wylithsong"] = {
									["total"] = 105,
									["amount"] = 0,
								},
							},
							["count"] = 2,
							["amount"] = 0,
							["school"] = 1,
							["ABSORB"] = 1,
							["total"] = 105,
							["id"] = 6603,
						},
						["Holy Shield"] = {
							["total"] = 324,
							["hitmin"] = 45,
							["id"] = 20925,
							["ABSORB"] = 1,
							["sources"] = {
								["Wylithsong"] = {
									["total"] = 324,
									["amount"] = 137,
								},
							},
							["count"] = 3,
							["hit"] = 2,
							["school"] = 2,
							["hitmax"] = 92,
							["amount"] = 137,
							["hitamount"] = 137,
						},
						["Avenger's Shield"] = {
							["criticalamount"] = 1164,
							["id"] = 31935,
							["criticalmax"] = 1164,
							["critical"] = 1,
							["amount"] = 1164,
							["school"] = 2,
							["sources"] = {
								["Wylithsong"] = {
									["amount"] = 1164,
								},
							},
							["criticalmin"] = 1164,
							["count"] = 1,
						},
						["Seal of Righteousness"] = {
							["total"] = 25,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 2,
							["sources"] = {
								["Wylithsong"] = {
									["total"] = 25,
									["amount"] = 0,
								},
							},
							["ABSORB"] = 1,
							["id"] = 25742,
						},
					},
					["dispelspells"] = {
						[23922] = {
							["spells"] = {
								[20925] = 1,
							},
							["count"] = 1,
							["targets"] = {
								["Wylithsong"] = 1,
							},
						},
					},
					["ragespells"] = {
						[29131] = 10,
						[2687] = 20,
						[23602] = 5,
					},
					["name"] = "Omoratorul",
					["ccdone"] = 1,
					["rage"] = 35,
					["cctakenspells"] = {
						[31935] = {
							["count"] = 1,
							["sources"] = {
								["Wylithsong"] = 1,
							},
						},
					},
					["totaldamage"] = 1347,
				}, -- [1]
				{
					["ccdonespells"] = {
						[8124] = {
							["count"] = 1,
							["targets"] = {
								["Wylithsong"] = 1,
							},
						},
					},
					["last"] = 10231.623,
					["flag"] = 1298,
					["class"] = "PRIEST",
					["auras"] = {
						[11549] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 37,
						},
						[3166] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[6066] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 9,
						},
						[14818] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[6788] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 2,
							["targets"] = {
								["Omoratorul"] = {
									["uptime"] = 15,
									["count"] = 1,
								},
								["Popasfant"] = {
									["uptime"] = 15,
									["count"] = 1,
								},
							},
							["uptime"] = 22,
						},
						[8124] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Wylithsong"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 1,
						},
						[1006] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[8098] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[6078] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 15,
						},
						[23228] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
					},
					["absorbspells"] = {
						[6066] = {
							["min"] = 21,
							["casts"] = 2,
							["count"] = 22,
							["amount"] = 1195,
							["school"] = 2,
							["targets"] = {
								["Omoratorul"] = 572,
								["Popasfant"] = 623,
							},
							["max"] = 116,
						},
					},
					["time"] = 27.71,
					["cctaken"] = 1,
					["totaldamagetaken"] = 1178,
					["absorb"] = 1195,
					["damagetaken"] = 555,
					["id"] = "0x0700000000B06C58",
					["spec"] = 256,
					["healspells"] = {
						[6078] = {
							["overheal"] = 447,
							["max"] = 145,
							["targets"] = {
								["Omoratorul"] = {
									["overheal"] = 0,
									["amount"] = 725,
								},
								["Popasfant"] = {
									["overheal"] = 447,
									["amount"] = 278,
								},
							},
							["min"] = 51,
							["casts"] = 2,
							["count"] = 10,
							["amount"] = 1003,
							["school"] = 2,
							["ishot"] = true,
						},
						[56160] = {
							["overheal"] = 0,
							["count"] = 2,
							["amount"] = 248,
							["school"] = 2,
							["max"] = 124,
							["targets"] = {
								["Omoratorul"] = {
									["overheal"] = 0,
									["amount"] = 124,
								},
								["Popasfant"] = {
									["overheal"] = 0,
									["amount"] = 124,
								},
							},
							["min"] = 124,
						},
						[23459] = {
							["overheal"] = 536,
							["count"] = 9,
							["amount"] = 1170,
							["school"] = 2,
							["max"] = 192,
							["targets"] = {
								["Vrajadefoc"] = {
									["overheal"] = 121,
									["amount"] = 459,
								},
								["Popasfant"] = {
									["overheal"] = 415,
									["amount"] = 153,
								},
								["Omoratorul"] = {
									["overheal"] = 0,
									["amount"] = 558,
								},
							},
							["min"] = 51,
						},
					},
					["damagetakenspells"] = {
						["Consecration (DoT)"] = {
							["total"] = 459,
							["hitmin"] = 51,
							["id"] = 20922,
							["hitmax"] = 51,
							["sources"] = {
								["Wylithsong"] = {
									["total"] = 459,
									["amount"] = 306,
								},
							},
							["count"] = 9,
							["ABSORB"] = 3,
							["school"] = 2,
							["amount"] = 306,
							["hit"] = 6,
							["hitamount"] = 306,
						},
						["Melee"] = {
							["total"] = 356,
							["hitmin"] = 48,
							["id"] = 6603,
							["ABSORB"] = 4,
							["sources"] = {
								["Wylithsong"] = {
									["total"] = 356,
									["amount"] = 48,
								},
							},
							["count"] = 5,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 48,
							["amount"] = 48,
							["hitamount"] = 48,
						},
						["Seal of Righteousness"] = {
							["total"] = 159,
							["hitmin"] = 21,
							["id"] = 25742,
							["ABSORB"] = 5,
							["sources"] = {
								["Wylithsong"] = {
									["total"] = 159,
									["amount"] = 42,
								},
							},
							["count"] = 7,
							["hit"] = 2,
							["school"] = 2,
							["hitmax"] = 21,
							["amount"] = 42,
							["hitamount"] = 42,
						},
						["Judgement of Righteousness"] = {
							["total"] = 204,
							["hitmin"] = 62,
							["id"] = 20187,
							["sources"] = {
								["Wylithsong"] = {
									["total"] = 204,
									["amount"] = 159,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 2,
							["hitmax"] = 97,
							["amount"] = 159,
							["hitamount"] = 159,
						},
					},
					["heal"] = 2421,
					["name"] = "Popasfant",
					["ccdone"] = 1,
					["overheal"] = 983,
					["cctakenspells"] = {
						[5589] = {
							["count"] = 1,
							["sources"] = {
								["Wylithsong"] = 1,
							},
						},
					},
					["role"] = "HEALER",
				}, -- [2]
				{
					["last"] = 10214.457,
					["flag"] = 1298,
					["class"] = "MAGE",
					["auras"] = {
						[2791] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[12472] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 16,
							["uptime"] = 20,
						},
						[14818] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[23228] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[1461] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[6117] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[11549] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 37,
						},
					},
					["role"] = "DAMAGER",
					["time"] = 11.53,
					["totaldamagetaken"] = 510,
					["damage"] = 1575,
					["damagespells"] = {
						["Frostbolt"] = {
							["criticalmin"] = 645,
							["criticalmax"] = 645,
							["hitmin"] = 287,
							["criticalamount"] = 645,
							["id"] = 8408,
							["critical"] = 1,
							["targets"] = {
								["Wylithsong"] = {
									["amount"] = 1575,
								},
							},
							["hit"] = 3,
							["hitmax"] = 324,
							["casts"] = 9,
							["count"] = 9,
							["amount"] = 1575,
							["school"] = 16,
							["resisted"] = 444,
							["MISS"] = 5,
							["hitamount"] = 930,
						},
					},
					["damagetaken"] = 510,
					["id"] = "0x0700000000B06C60",
					["spec"] = 64,
					["damagetakenspells"] = {
						["Consecration (DoT)"] = {
							["hitmin"] = 51,
							["id"] = 20922,
							["sources"] = {
								["Wylithsong"] = {
									["amount"] = 510,
								},
							},
							["count"] = 10,
							["hit"] = 10,
							["school"] = 2,
							["hitmax"] = 51,
							["amount"] = 510,
							["hitamount"] = 510,
						},
					},
					["name"] = "Vrajadefoc",
					["totaldamage"] = 1575,
				}, -- [3]
				{
					["last"] = 10224.073,
					["flag"] = 1298,
					["class"] = "ROGUE",
					["auras"] = {
						[2791] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[51585] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["targets"] = {
								["Steeljaw Snapper"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 14,
								},
							},
							["uptime"] = 14,
						},
						[14818] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[2819] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 8,
							["targets"] = {
								["Steeljaw Snapper"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
							},
							["uptime"] = 7,
						},
						[8117] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[5171] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 18,
						},
						[11549] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
					},
					["role"] = "DAMAGER",
					["time"] = 19.92,
					["totaldamagetaken"] = 465,
					["damage"] = 2258,
					["damagespells"] = {
						["Eviscerate"] = {
							["hitmin"] = 230,
							["id"] = 8624,
							["targets"] = {
								["Steeljaw Snapper"] = {
									["overkill"] = 199,
									["amount"] = 230,
								},
							},
							["overkill"] = 199,
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 230,
							["amount"] = 230,
							["hitamount"] = 230,
						},
						["Melee"] = {
							["glance"] = 179,
							["hitmin"] = 10,
							["criticalmin"] = 54,
							["targets"] = {
								["Steeljaw Snapper"] = {
									["amount"] = 1001,
								},
							},
							["glancing"] = 5,
							["amount"] = 1001,
							["MISS"] = 8,
							["glancemin"] = 21,
							["criticalamount"] = 394,
							["id"] = 6603,
							["glancemax"] = 90,
							["criticalmax"] = 222,
							["critical"] = 4,
							["PARRY"] = 2,
							["count"] = 25,
							["hit"] = 6,
							["school"] = 1,
							["blocked"] = 63,
							["hitmax"] = 106,
							["hitamount"] = 428,
						},
						["Deadly Poison II (DoT)"] = {
							["hitmin"] = 24,
							["id"] = 2819,
							["targets"] = {
								["Steeljaw Snapper"] = {
									["amount"] = 50,
								},
							},
							["hitmax"] = 26,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 8,
							["resisted"] = 2,
							["amount"] = 50,
							["hitamount"] = 50,
						},
						["Sinister Strike"] = {
							["hitmin"] = 137,
							["id"] = 8621,
							["targets"] = {
								["Steeljaw Snapper"] = {
									["amount"] = 711,
								},
							},
							["amount"] = 711,
							["casts"] = 6,
							["count"] = 6,
							["hit"] = 5,
							["school"] = 1,
							["hitmax"] = 150,
							["MISS"] = 1,
							["hitamount"] = 711,
						},
						["Instant Poison III"] = {
							["criticalmin"] = 106,
							["hitmin"] = 76,
							["criticalamount"] = 106,
							["id"] = 8689,
							["criticalmax"] = 106,
							["targets"] = {
								["Steeljaw Snapper"] = {
									["amount"] = 266,
								},
							},
							["critical"] = 1,
							["hitmax"] = 84,
							["casts"] = 1,
							["count"] = 3,
							["hit"] = 2,
							["school"] = 8,
							["resisted"] = 53,
							["amount"] = 266,
							["hitamount"] = 160,
						},
					},
					["damagetaken"] = 465,
					["id"] = "0x0700000000B0D62C",
					["spec"] = 260,
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 3,
							["hitmin"] = 53,
							["criticalamount"] = 118,
							["id"] = 6603,
							["criticalmin"] = 118,
							["criticalmax"] = 118,
							["critical"] = 1,
							["sources"] = {
								["Steeljaw Snapper"] = {
									["amount"] = 465,
								},
							},
							["count"] = 10,
							["hit"] = 6,
							["school"] = 1,
							["hitmax"] = 62,
							["amount"] = 465,
							["hitamount"] = 347,
						},
					},
					["name"] = "Slavcul",
					["overkill"] = 199,
					["totaldamage"] = 2258,
				}, -- [4]
			},
			["type"] = "group",
			["damagetaken"] = 2984,
			["ccdone"] = 2,
			["rage"] = 35,
			["cctaken"] = 2,
			["overkill"] = 216,
			["edamagetaken"] = 5180,
			["heal"] = 2503,
			["name"] = "Wylithsong",
			["mobname"] = "Wylithsong",
			["starttime"] = 1729795868,
			["edamage"] = 2984,
			["last_action"] = 1729795904,
			["endtime"] = 1729795905,
		}, -- [9]
		{
			["damage"] = 2387,
			["enemies"] = {
				{
					["id"] = "0xF13000372B0645C5",
					["name"] = "Steeljaw Snapper",
					["totaldamagetaken"] = 866,
					["flag"] = 2600,
					["class"] = "MONSTER",
					["damagetaken"] = 866,
					["damagetakenspells"] = {
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Slavcul"] = {
									["amount"] = 236,
								},
							},
							["amount"] = 236,
						},
						[2819] = {
							["school"] = 8,
							["sources"] = {
								["Slavcul"] = {
									["amount"] = 53,
								},
							},
							["amount"] = 53,
						},
						[8624] = {
							["school"] = 1,
							["sources"] = {
								["Slavcul"] = {
									["overkill"] = 125,
									["amount"] = 438,
								},
							},
							["overkill"] = 125,
							["amount"] = 438,
						},
						[8621] = {
							["school"] = 1,
							["sources"] = {
								["Slavcul"] = {
									["amount"] = 139,
								},
							},
							["amount"] = 139,
						},
					},
				}, -- [1]
				{
					["damagespells"] = {
						[20925] = {
							["school"] = 2,
							["targets"] = {
								["Omoratorul"] = {
									["amount"] = 111,
								},
							},
							["amount"] = 111,
						},
						[31935] = {
							["school"] = 2,
							["targets"] = {
								["Omoratorul"] = {
									["amount"] = 584,
								},
							},
							["amount"] = 584,
						},
					},
					["damagetaken"] = 1521,
					["id"] = "0x0700000000B17B51",
					["class"] = "PALADIN",
					["damagetakenspells"] = {
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["overkill"] = 101,
									["amount"] = 310,
								},
							},
							["overkill"] = 101,
							["amount"] = 310,
						},
						[11572] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 124,
								},
							},
							["amount"] = 124,
						},
						[23922] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 289,
								},
							},
							["amount"] = 289,
						},
						[8408] = {
							["school"] = 16,
							["sources"] = {
								["Vrajadefoc"] = {
									["amount"] = 798,
								},
							},
							["amount"] = 798,
						},
					},
					["totaldamage"] = 695,
					["name"] = "Wylithsong",
					["totaldamagetaken"] = 1521,
					["flag"] = 66888,
					["damage"] = 695,
				}, -- [2]
			},
			["dispel"] = 1,
			["totaldamage"] = 2387,
			["time"] = 16,
			["cctaken"] = 1,
			["totaldamagetaken"] = 695,
			["etotaldamagetaken"] = 2387,
			["last_time"] = 10164.823,
			["players"] = {
				{
					["last"] = 10162.916,
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["auras"] = {
						[11572] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Wylithsong"] = {
									["uptime"] = 9,
									["count"] = 1,
								},
							},
							["uptime"] = 9,
						},
						[2791] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[20007] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 9,
						},
						[14818] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[6066] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 7,
						},
						[58374] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 8,
						},
						[1715] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Wylithsong"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
							},
							["uptime"] = 7,
						},
						[11549] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
					},
					["dispel"] = 1,
					["role"] = "TANK",
					["time"] = 9.35,
					["cctaken"] = 1,
					["totaldamagetaken"] = 695,
					["damage"] = 723,
					["damagespells"] = {
						["Shield Slam"] = {
							["hitmin"] = 289,
							["id"] = 23922,
							["targets"] = {
								["Wylithsong"] = {
									["amount"] = 289,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 289,
							["amount"] = 289,
							["hitamount"] = 289,
						},
						["Rend (DoT)"] = {
							["hitmin"] = 62,
							["id"] = 11572,
							["targets"] = {
								["Wylithsong"] = {
									["amount"] = 124,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 62,
							["amount"] = 124,
							["hitamount"] = 124,
						},
						["Melee"] = {
							["hitmin"] = 84,
							["id"] = 6603,
							["targets"] = {
								["Wylithsong"] = {
									["overkill"] = 101,
									["amount"] = 310,
								},
							},
							["overkill"] = 101,
							["hitmax"] = 121,
							["amount"] = 310,
							["count"] = 4,
							["blocked"] = 90,
							["school"] = 1,
							["hit"] = 3,
							["BLOCK"] = 1,
							["hitamount"] = 310,
						},
					},
					["dispelspells"] = {
						[23922] = {
							["spells"] = {
								[25780] = 1,
							},
							["count"] = 1,
							["targets"] = {
								["Wylithsong"] = 1,
							},
						},
					},
					["damagetaken"] = 695,
					["id"] = "0x0700000000B06C55",
					["spec"] = 73,
					["healspells"] = {
						[20007] = {
							["overheal"] = 1,
							["count"] = 1,
							["amount"] = 111,
							["school"] = 1,
							["max"] = 111,
							["targets"] = {
								["Omoratorul"] = {
									["overheal"] = 1,
									["amount"] = 111,
								},
							},
							["min"] = 111,
						},
					},
					["damagetakenspells"] = {
						["Holy Shield"] = {
							["hitmin"] = 111,
							["id"] = 20925,
							["sources"] = {
								["Wylithsong"] = {
									["amount"] = 111,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["hitmax"] = 111,
							["amount"] = 111,
							["hitamount"] = 111,
						},
						["Avenger's Shield"] = {
							["hitmin"] = 584,
							["id"] = 31935,
							["sources"] = {
								["Wylithsong"] = {
									["amount"] = 584,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["hitmax"] = 584,
							["amount"] = 584,
							["hitamount"] = 584,
						},
					},
					["overkill"] = 101,
					["heal"] = 111,
					["name"] = "Omoratorul",
					["overheal"] = 1,
					["cctakenspells"] = {
						[31935] = {
							["count"] = 1,
							["sources"] = {
								["Wylithsong"] = 1,
							},
						},
					},
					["totaldamage"] = 723,
				}, -- [1]
				{
					["overheal"] = 0,
					["last"] = 10162.724,
					["flag"] = 1298,
					["class"] = "PRIEST",
					["healspells"] = {
						[56160] = {
							["overheal"] = 0,
							["count"] = 1,
							["amount"] = 124,
							["school"] = 2,
							["max"] = 124,
							["targets"] = {
								["Omoratorul"] = {
									["overheal"] = 0,
									["amount"] = 124,
								},
							},
							["min"] = 124,
						},
					},
					["auras"] = {
						[23228] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[6788] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["targets"] = {
								["Omoratorul"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
							},
							["uptime"] = 7,
						},
						[14818] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[1006] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[3166] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[8098] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[11549] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
					},
					["heal"] = 124,
					["time"] = 3.5,
					["id"] = "0x0700000000B06C58",
					["spec"] = 256,
					["role"] = "HEALER",
					["name"] = "Popasfant",
				}, -- [2]
				{
					["damagespells"] = {
						["Frostbolt"] = {
							["criticalmin"] = 532,
							["hitmin"] = 266,
							["criticalamount"] = 532,
							["id"] = 8408,
							["criticalmax"] = 532,
							["targets"] = {
								["Wylithsong"] = {
									["amount"] = 798,
								},
							},
							["critical"] = 1,
							["hitmax"] = 266,
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 1,
							["school"] = 16,
							["resisted"] = 340,
							["amount"] = 798,
							["hitamount"] = 266,
						},
					},
					["last"] = 10161.791,
					["id"] = "0x0700000000B06C60",
					["spec"] = 64,
					["class"] = "MAGE",
					["auras"] = {
						[2791] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[14818] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[23228] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[1461] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[6117] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[11549] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
					},
					["totaldamage"] = 798,
					["role"] = "DAMAGER",
					["name"] = "Vrajadefoc",
					["flag"] = 1298,
					["time"] = 6.48,
					["damage"] = 798,
				}, -- [3]
				{
					["last"] = 10159.432,
					["flag"] = 1298,
					["class"] = "ROGUE",
					["auras"] = {
						[2791] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[5171] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[14818] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[8117] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[11549] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
					},
					["role"] = "DAMAGER",
					["time"] = 5.859999999999999,
					["damage"] = 866,
					["damagespells"] = {
						["Eviscerate"] = {
							["criticalamount"] = 438,
							["id"] = 8624,
							["targets"] = {
								["Steeljaw Snapper"] = {
									["overkill"] = 125,
									["amount"] = 438,
								},
							},
							["overkill"] = 125,
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 438,
							["school"] = 1,
							["criticalmin"] = 438,
							["criticalmax"] = 438,
							["count"] = 1,
						},
						["Sinister Strike"] = {
							["hitmin"] = 139,
							["id"] = 8621,
							["targets"] = {
								["Steeljaw Snapper"] = {
									["amount"] = 139,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 139,
							["amount"] = 139,
							["hitamount"] = 139,
						},
						["Deadly Poison II (DoT)"] = {
							["hitmin"] = 26,
							["id"] = 2819,
							["targets"] = {
								["Steeljaw Snapper"] = {
									["amount"] = 53,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 8,
							["hitmax"] = 27,
							["amount"] = 53,
							["hitamount"] = 53,
						},
						["Melee"] = {
							["glance"] = 24,
							["hitmin"] = 96,
							["criticalmin"] = 54,
							["targets"] = {
								["Steeljaw Snapper"] = {
									["amount"] = 236,
								},
							},
							["glancing"] = 1,
							["amount"] = 236,
							["MISS"] = 3,
							["glancemin"] = 24,
							["criticalamount"] = 116,
							["id"] = 6603,
							["glancemax"] = 24,
							["PARRY"] = 1,
							["criticalmax"] = 62,
							["count"] = 8,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 96,
							["critical"] = 2,
							["hitamount"] = 96,
						},
					},
					["id"] = "0x0700000000B0D62C",
					["spec"] = 260,
					["name"] = "Slavcul",
					["overkill"] = 125,
					["totaldamage"] = 866,
				}, -- [4]
			},
			["type"] = "group",
			["damagetaken"] = 695,
			["overheal"] = 1,
			["etotaldamage"] = 695,
			["overkill"] = 226,
			["edamagetaken"] = 2387,
			["heal"] = 235,
			["name"] = "Steeljaw Snapper (9)",
			["mobname"] = "Steeljaw Snapper",
			["starttime"] = 1729795826,
			["edamage"] = 695,
			["last_action"] = 1729795838,
			["endtime"] = 1729795842,
		}, -- [10]
		{
			["damage"] = 6303,
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["total"] = 229,
							["targets"] = {
								["Slavcul"] = {
									["total"] = 164,
									["amount"] = 0,
								},
								["Omoratorul"] = {
									["amount"] = 172,
								},
							},
							["amount"] = 172,
						},
					},
					["damagetaken"] = 6303,
					["flag"] = 68136,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[6060] = {
							["school"] = 2,
							["sources"] = {
								["Popasfant"] = {
									["amount"] = 398,
								},
							},
							["amount"] = 398,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Slavcul"] = {
									["overkill"] = 101,
									["amount"] = 1217,
								},
								["Omoratorul"] = {
									["amount"] = 580,
								},
							},
							["overkill"] = 101,
							["amount"] = 1797,
						},
						[11572] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 65,
								},
							},
							["amount"] = 65,
						},
						[15264] = {
							["school"] = 2,
							["sources"] = {
								["Popasfant"] = {
									["amount"] = 490,
								},
							},
							["amount"] = 490,
						},
						[8621] = {
							["school"] = 1,
							["sources"] = {
								["Slavcul"] = {
									["amount"] = 395,
								},
							},
							["amount"] = 395,
						},
						[8205] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["overkill"] = 166,
									["amount"] = 222,
								},
							},
							["overkill"] = 166,
							["amount"] = 222,
						},
						[8689] = {
							["school"] = 8,
							["sources"] = {
								["Slavcul"] = {
									["amount"] = 343,
								},
							},
							["amount"] = 343,
						},
						[23922] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 605,
								},
							},
							["amount"] = 605,
						},
						[8408] = {
							["school"] = 16,
							["sources"] = {
								["Vrajadefoc"] = {
									["overkill"] = 90,
									["amount"] = 777,
								},
							},
							["overkill"] = 90,
							["amount"] = 777,
						},
						[2819] = {
							["school"] = 8,
							["sources"] = {
								["Slavcul"] = {
									["amount"] = 128,
								},
							},
							["amount"] = 128,
						},
						[7379] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 372,
								},
							},
							["amount"] = 372,
						},
						[8106] = {
							["school"] = 32,
							["sources"] = {
								["Popasfant"] = {
									["amount"] = 711,
								},
							},
							["amount"] = 711,
						},
					},
					["name"] = "Steeljaw Snapper",
					["totaldamage"] = 336,
					["totaldamagetaken"] = 6303,
					["id"] = "0xF13000372B064624",
					["damage"] = 172,
				}, -- [1]
			},
			["totaldamage"] = 6303,
			["time"] = 24,
			["overheal"] = 124,
			["totaldamagetaken"] = 336,
			["etotaldamagetaken"] = 6303,
			["last_time"] = 10102.532,
			["players"] = {
				{
					["last"] = 10100.716,
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["auras"] = {
						[11572] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Steeljaw Snapper"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
							},
							["uptime"] = 5,
						},
						[2791] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[20007] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 3,
						},
						[14818] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[355] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Steeljaw Snapper"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[29131] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 2,
						},
						[11549] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[58374] = {
							["type"] = "BUFF",
							["count"] = 3,
							["refresh"] = 1,
							["school"] = 1,
							["uptime"] = 24,
						},
					},
					["time"] = 17.72,
					["totaldamagetaken"] = 172,
					["damage"] = 1844,
					["rage"] = 13,
					["heal"] = 78,
					["damagetaken"] = 172,
					["id"] = "0x0700000000B06C55",
					["spec"] = 73,
					["healspells"] = {
						[20007] = {
							["overheal"] = 0,
							["count"] = 1,
							["amount"] = 78,
							["school"] = 1,
							["max"] = 78,
							["targets"] = {
								["Omoratorul"] = {
									["overheal"] = 0,
									["amount"] = 78,
								},
							},
							["min"] = 78,
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 32,
							["id"] = 6603,
							["count"] = 8,
							["hitmax"] = 38,
							["amount"] = 172,
							["sources"] = {
								["Steeljaw Snapper"] = {
									["amount"] = 172,
								},
							},
							["BLOCK"] = 2,
							["blocked"] = 68,
							["school"] = 1,
							["hit"] = 5,
							["MISS"] = 1,
							["hitamount"] = 172,
						},
					},
					["overheal"] = 0,
					["ragespells"] = {
						[23602] = 10,
						[29131] = 3,
					},
					["name"] = "Omoratorul",
					["overkill"] = 166,
					["damagespells"] = {
						["Shield Slam"] = {
							["hitmin"] = 280,
							["id"] = 23922,
							["targets"] = {
								["Steeljaw Snapper"] = {
									["amount"] = 605,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 325,
							["amount"] = 605,
							["hitamount"] = 605,
						},
						["Thunder Clap"] = {
							["criticalamount"] = 222,
							["id"] = 8205,
							["targets"] = {
								["Steeljaw Snapper"] = {
									["overkill"] = 166,
									["amount"] = 222,
								},
							},
							["overkill"] = 166,
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 222,
							["school"] = 1,
							["criticalmin"] = 222,
							["criticalmax"] = 222,
							["count"] = 1,
						},
						["Melee"] = {
							["glance"] = 266,
							["hitmin"] = 101,
							["id"] = 6603,
							["targets"] = {
								["Steeljaw Snapper"] = {
									["amount"] = 580,
								},
							},
							["glancemin"] = 85,
							["glancing"] = 3,
							["glancemax"] = 91,
							["count"] = 6,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 112,
							["amount"] = 580,
							["hitamount"] = 314,
						},
						["Rend (DoT)"] = {
							["hitmin"] = 65,
							["id"] = 11572,
							["targets"] = {
								["Steeljaw Snapper"] = {
									["amount"] = 65,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 65,
							["amount"] = 65,
							["hitamount"] = 65,
						},
						["Revenge"] = {
							["hitmin"] = 372,
							["id"] = 7379,
							["targets"] = {
								["Steeljaw Snapper"] = {
									["amount"] = 372,
								},
							},
							["amount"] = 372,
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 372,
							["MISS"] = 1,
							["hitamount"] = 372,
						},
					},
					["totaldamage"] = 1844,
					["role"] = "TANK",
				}, -- [1]
				{
					["last"] = 10093.133,
					["flag"] = 1298,
					["class"] = "PRIEST",
					["auras"] = {
						[11549] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[3166] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[15264] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["targets"] = {
								["Steeljaw Snapper"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
							},
							["uptime"] = 5,
						},
						[6066] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 17,
						},
						[14818] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[1006] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[8098] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[1706] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
					},
					["absorbspells"] = {
						[6066] = {
							["min"] = 53,
							["casts"] = 2,
							["count"] = 3,
							["amount"] = 164,
							["max"] = 58,
							["targets"] = {
								["Slavcul"] = 164,
							},
							["school"] = 2,
						},
					},
					["time"] = 10.5,
					["damage"] = 1599,
					["damagespells"] = {
						["Mind Blast"] = {
							["hitmin"] = 352,
							["id"] = 8106,
							["targets"] = {
								["Steeljaw Snapper"] = {
									["amount"] = 711,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 32,
							["hitmax"] = 359,
							["amount"] = 711,
							["hitamount"] = 711,
						},
						["Holy Fire"] = {
							["hitmin"] = 432,
							["id"] = 15264,
							["targets"] = {
								["Steeljaw Snapper"] = {
									["amount"] = 432,
								},
							},
							["casts"] = 2,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["hitmax"] = 432,
							["amount"] = 432,
							["hitamount"] = 432,
						},
						["Smite"] = {
							["hitmin"] = 398,
							["id"] = 6060,
							["targets"] = {
								["Steeljaw Snapper"] = {
									["amount"] = 398,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["hitmax"] = 398,
							["amount"] = 398,
							["hitamount"] = 398,
						},
						["Holy Fire (DoT)"] = {
							["hitmin"] = 11,
							["id"] = 15264,
							["targets"] = {
								["Steeljaw Snapper"] = {
									["amount"] = 58,
								},
							},
							["hitmax"] = 12,
							["count"] = 5,
							["hit"] = 5,
							["school"] = 2,
							["resisted"] = 1,
							["amount"] = 58,
							["hitamount"] = 58,
						},
					},
					["absorb"] = 164,
					["id"] = "0x0700000000B06C58",
					["spec"] = 256,
					["healspells"] = {
						[56160] = {
							["overheal"] = 124,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 2,
							["targets"] = {
								["Popasfant"] = {
									["overheal"] = 124,
									["amount"] = 0,
								},
							},
						},
					},
					["heal"] = 0,
					["name"] = "Popasfant",
					["overheal"] = 124,
					["totaldamage"] = 1599,
					["role"] = "HEALER",
				}, -- [2]
				{
					["damagespells"] = {
						["Frostbolt"] = {
							["hitmin"] = 360,
							["id"] = 8408,
							["targets"] = {
								["Steeljaw Snapper"] = {
									["overkill"] = 90,
									["amount"] = 777,
								},
							},
							["overkill"] = 90,
							["hitmax"] = 417,
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 16,
							["resisted"] = 39,
							["amount"] = 777,
							["hitamount"] = 777,
						},
					},
					["last"] = 10101.142,
					["class"] = "MAGE",
					["id"] = "0x0700000000B06C60",
					["spec"] = 64,
					["overkill"] = 90,
					["auras"] = {
						[2791] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[23228] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[14818] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[1461] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[19709] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[6117] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[11549] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
					},
					["totaldamage"] = 777,
					["role"] = "DAMAGER",
					["name"] = "Vrajadefoc",
					["flag"] = 1298,
					["time"] = 6.24,
					["damage"] = 777,
				}, -- [3]
				{
					["last"] = 10095.132,
					["flag"] = 1298,
					["class"] = "ROGUE",
					["auras"] = {
						[11549] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[8117] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[51585] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Steeljaw Snapper"] = {
									["uptime"] = 8,
									["count"] = 1,
								},
							},
							["uptime"] = 8,
						},
						[6066] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[14818] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[13877] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 12,
						},
						[5171] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 15,
						},
						[2819] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 2,
							["targets"] = {
								["Steeljaw Snapper"] = {
									["count"] = 1,
									["refresh"] = 2,
									["uptime"] = 9,
								},
							},
							["uptime"] = 9,
						},
						[13750] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 14,
						},
						[2791] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
					},
					["role"] = "DAMAGER",
					["time"] = 13.53,
					["totaldamagetaken"] = 164,
					["damage"] = 2083,
					["damagespells"] = {
						["Deadly Poison II (DoT)"] = {
							["hitmin"] = 48,
							["id"] = 2819,
							["targets"] = {
								["Steeljaw Snapper"] = {
									["amount"] = 128,
								},
							},
							["hitmax"] = 80,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 8,
							["resisted"] = 5,
							["amount"] = 128,
							["hitamount"] = 128,
						},
						["Instant Poison III"] = {
							["hitmin"] = 74,
							["id"] = 8689,
							["targets"] = {
								["Steeljaw Snapper"] = {
									["amount"] = 343,
								},
							},
							["hitmax"] = 94,
							["casts"] = 1,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 8,
							["resisted"] = 27,
							["amount"] = 343,
							["hitamount"] = 343,
						},
						["Sinister Strike"] = {
							["hitmin"] = 126,
							["id"] = 8621,
							["targets"] = {
								["Steeljaw Snapper"] = {
									["amount"] = 395,
								},
							},
							["PARRY"] = 1,
							["casts"] = 4,
							["count"] = 4,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 138,
							["amount"] = 395,
							["hitamount"] = 395,
						},
						["Melee"] = {
							["glance"] = 51,
							["hitmin"] = 29,
							["criticalmin"] = 200,
							["targets"] = {
								["Steeljaw Snapper"] = {
									["overkill"] = 101,
									["amount"] = 1217,
								},
							},
							["glancing"] = 2,
							["amount"] = 1217,
							["MISS"] = 3,
							["glancemin"] = 24,
							["criticalamount"] = 844,
							["id"] = 6603,
							["glancemax"] = 27,
							["overkill"] = 101,
							["criticalmax"] = 232,
							["hitmax"] = 111,
							["hit"] = 8,
							["school"] = 1,
							["critical"] = 4,
							["count"] = 17,
							["hitamount"] = 322,
						},
					},
					["damagetaken"] = 0,
					["id"] = "0x0700000000B0D62C",
					["spec"] = 260,
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 2,
							["total"] = 164,
							["count"] = 5,
							["amount"] = 0,
							["school"] = 1,
							["sources"] = {
								["Steeljaw Snapper"] = {
									["total"] = 164,
									["amount"] = 0,
								},
							},
							["ABSORB"] = 3,
							["id"] = 6603,
						},
					},
					["name"] = "Slavcul",
					["overkill"] = 101,
					["totaldamage"] = 2083,
				}, -- [4]
			},
			["type"] = "group",
			["damagetaken"] = 172,
			["rage"] = 13,
			["absorb"] = 164,
			["etotaldamage"] = 336,
			["overkill"] = 357,
			["edamagetaken"] = 6303,
			["heal"] = 78,
			["name"] = "Steeljaw Snapper (8)",
			["mobname"] = "Steeljaw Snapper",
			["starttime"] = 1729795752,
			["edamage"] = 172,
			["last_action"] = 1729795775,
			["endtime"] = 1729795776,
		}, -- [11]
		{
			["enemies"] = {
				{
					["id"] = "0xF13000372B064653",
					["name"] = "Steeljaw Snapper",
					["totaldamagetaken"] = 2018,
					["flag"] = 68136,
					["class"] = "MONSTER",
					["damagetaken"] = 2018,
					["damagetakenspells"] = {
						[7379] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 372,
								},
							},
							["amount"] = 372,
						},
						[8689] = {
							["school"] = 8,
							["sources"] = {
								["Slavcul"] = {
									["overkill"] = 36,
									["amount"] = 173,
								},
							},
							["overkill"] = 36,
							["amount"] = 173,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Slavcul"] = {
									["amount"] = 214,
								},
								["Omoratorul"] = {
									["amount"] = 213,
								},
							},
							["amount"] = 427,
						},
						[15264] = {
							["school"] = 2,
							["sources"] = {
								["Popasfant"] = {
									["amount"] = 379,
								},
							},
							["amount"] = 379,
						},
						[8621] = {
							["school"] = 1,
							["sources"] = {
								["Slavcul"] = {
									["amount"] = 245,
								},
							},
							["amount"] = 245,
						},
						[23922] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 422,
								},
							},
							["amount"] = 422,
						},
					},
				}, -- [1]
			},
			["totaldamage"] = 2018,
			["time"] = 7,
			["totaldamagetaken"] = 0,
			["etotaldamagetaken"] = 2018,
			["last_time"] = 10070.05,
			["players"] = {
				{
					["ccdonespells"] = {
						[7922] = {
							["count"] = 1,
							["targets"] = {
								["Steeljaw Snapper"] = 1,
							},
						},
					},
					["last"] = 10068.133,
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["auras"] = {
						[2791] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[20007] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[14818] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[71] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 6,
						},
						[58374] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 5,
						},
						[2565] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 6,
						},
						[7922] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Steeljaw Snapper"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 2,
						},
					},
					["time"] = 4.7,
					["totaldamagetaken"] = 0,
					["damage"] = 1007,
					["damagespells"] = {
						["Shield Slam"] = {
							["hitmin"] = 422,
							["id"] = 23922,
							["targets"] = {
								["Steeljaw Snapper"] = {
									["amount"] = 422,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 422,
							["amount"] = 422,
							["hitamount"] = 422,
						},
						["Melee"] = {
							["glance"] = 93,
							["hitmin"] = 120,
							["id"] = 6603,
							["targets"] = {
								["Steeljaw Snapper"] = {
									["amount"] = 213,
								},
							},
							["glancemin"] = 93,
							["glancing"] = 1,
							["glancemax"] = 93,
							["count"] = 2,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 120,
							["amount"] = 213,
							["hitamount"] = 120,
						},
						["Revenge"] = {
							["hitmin"] = 372,
							["id"] = 7379,
							["targets"] = {
								["Steeljaw Snapper"] = {
									["amount"] = 372,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 372,
							["amount"] = 372,
							["hitamount"] = 372,
						},
					},
					["damagetaken"] = 0,
					["id"] = "0x0700000000B06C55",
					["spec"] = 73,
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 1,
							["sources"] = {
								["Steeljaw Snapper"] = {
									["amount"] = 0,
								},
							},
							["count"] = 2,
							["amount"] = 0,
							["school"] = 1,
							["blocked"] = 33,
							["BLOCK"] = 1,
							["id"] = 6603,
						},
					},
					["ragespells"] = {
						[23602] = 10,
					},
					["name"] = "Omoratorul",
					["ccdone"] = 1,
					["rage"] = 10,
					["totaldamage"] = 1007,
					["role"] = "TANK",
				}, -- [1]
				{
					["damagespells"] = {
						["Holy Fire"] = {
							["hitmin"] = 379,
							["id"] = 15264,
							["targets"] = {
								["Steeljaw Snapper"] = {
									["amount"] = 379,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["hitmax"] = 379,
							["amount"] = 379,
							["hitamount"] = 379,
						},
					},
					["last"] = 10063.434,
					["id"] = "0x0700000000B06C58",
					["spec"] = 256,
					["class"] = "PRIEST",
					["auras"] = {
						[15264] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["targets"] = {
								["Steeljaw Snapper"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 1,
						},
						[14818] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[1006] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[3166] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[8098] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[1706] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
					},
					["totaldamage"] = 379,
					["role"] = "HEALER",
					["name"] = "Popasfant",
					["flag"] = 1298,
					["time"] = 0,
					["damage"] = 379,
				}, -- [2]
				{
					["last"] = 10063.434,
					["id"] = "0x0700000000B06C60",
					["spec"] = 64,
					["auras"] = {
						[2791] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[14818] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[19709] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[6117] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[1461] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
					},
					["role"] = "DAMAGER",
					["name"] = "Vrajadefoc",
					["time"] = 0,
					["class"] = "MAGE",
				}, -- [3]
				{
					["damagespells"] = {
						["Instant Poison III"] = {
							["hitmin"] = 86,
							["id"] = 8689,
							["targets"] = {
								["Steeljaw Snapper"] = {
									["overkill"] = 36,
									["amount"] = 173,
								},
							},
							["overkill"] = 36,
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 8,
							["hitmax"] = 87,
							["amount"] = 173,
							["hitamount"] = 173,
						},
						["Sinister Strike"] = {
							["hitmin"] = 116,
							["id"] = 8621,
							["targets"] = {
								["Steeljaw Snapper"] = {
									["amount"] = 245,
								},
							},
							["casts"] = 3,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 129,
							["amount"] = 245,
							["hitamount"] = 245,
						},
						["Melee"] = {
							["glance"] = 156,
							["criticalamount"] = 58,
							["id"] = 6603,
							["targets"] = {
								["Steeljaw Snapper"] = {
									["amount"] = 214,
								},
							},
							["glancemax"] = 86,
							["criticalmin"] = 58,
							["glancing"] = 2,
							["criticalmax"] = 58,
							["count"] = 4,
							["amount"] = 214,
							["school"] = 1,
							["critical"] = 1,
							["MISS"] = 1,
							["glancemin"] = 70,
						},
					},
					["last"] = 10068.733,
					["class"] = "ROGUE",
					["id"] = "0x0700000000B0D62C",
					["spec"] = 260,
					["overkill"] = 36,
					["auras"] = {
						[8696] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[14818] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[8117] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[2791] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
					},
					["totaldamage"] = 632,
					["role"] = "DAMAGER",
					["name"] = "Slavcul",
					["flag"] = 1298,
					["time"] = 5.300000000000001,
					["damage"] = 632,
				}, -- [4]
			},
			["type"] = "group",
			["damagetaken"] = 0,
			["mobname"] = "Steeljaw Snapper",
			["rage"] = 10,
			["overkill"] = 36,
			["edamagetaken"] = 2018,
			["starttime"] = 1729795736,
			["name"] = "Steeljaw Snapper (7)",
			["ccdone"] = 1,
			["damage"] = 2018,
			["last_action"] = 1729795743,
			["endtime"] = 1729795743,
		}, -- [12]
		{
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Omoratorul"] = {
									["amount"] = 141,
								},
							},
							["amount"] = 141,
						},
					},
					["damagetaken"] = 2076,
					["id"] = "0xF13000372B064678",
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[8408] = {
							["school"] = 16,
							["sources"] = {
								["Vrajadefoc"] = {
									["amount"] = 824,
								},
							},
							["amount"] = 824,
						},
						[8689] = {
							["school"] = 8,
							["sources"] = {
								["Slavcul"] = {
									["amount"] = 78,
								},
							},
							["amount"] = 78,
						},
						[23922] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 315,
								},
							},
							["amount"] = 315,
						},
						[8621] = {
							["school"] = 1,
							["sources"] = {
								["Slavcul"] = {
									["amount"] = 126,
								},
							},
							["amount"] = 126,
						},
						[15264] = {
							["school"] = 2,
							["sources"] = {
								["Popasfant"] = {
									["amount"] = 389,
								},
							},
							["amount"] = 389,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Slavcul"] = {
									["amount"] = 86,
								},
								["Omoratorul"] = {
									["amount"] = 258,
								},
							},
							["amount"] = 344,
						},
					},
					["totaldamage"] = 141,
					["name"] = "Steeljaw Snapper",
					["totaldamagetaken"] = 2076,
					["flag"] = 68136,
					["damage"] = 141,
				}, -- [1]
			},
			["totaldamage"] = 2076,
			["time"] = 11,
			["totaldamagetaken"] = 141,
			["etotaldamage"] = 141,
			["last_time"] = 10059.4,
			["players"] = {
				{
					["last"] = 10058.759,
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["auras"] = {
						[2791] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[20007] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 11,
						},
						[14818] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[58374] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 6,
						},
						[355] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Steeljaw Snapper"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
					},
					["time"] = 9.6,
					["totaldamagetaken"] = 141,
					["damage"] = 573,
					["damagespells"] = {
						["Melee"] = {
							["DODGE"] = 1,
							["glance"] = 258,
							["id"] = 6603,
							["glancemax"] = 91,
							["glancing"] = 3,
							["count"] = 4,
							["amount"] = 258,
							["school"] = 1,
							["targets"] = {
								["Steeljaw Snapper"] = {
									["amount"] = 258,
								},
							},
							["glancemin"] = 81,
						},
						["Shield Slam"] = {
							["hitmin"] = 315,
							["id"] = 23922,
							["targets"] = {
								["Steeljaw Snapper"] = {
									["amount"] = 315,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 315,
							["amount"] = 315,
							["hitamount"] = 315,
						},
					},
					["damagetaken"] = 141,
					["id"] = "0x0700000000B06C55",
					["spec"] = 73,
					["healspells"] = {
						[20007] = {
							["overheal"] = 4,
							["count"] = 1,
							["amount"] = 106,
							["school"] = 1,
							["max"] = 106,
							["targets"] = {
								["Omoratorul"] = {
									["overheal"] = 4,
									["amount"] = 106,
								},
							},
							["min"] = 106,
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 1,
							["hitmin"] = 33,
							["id"] = 6603,
							["sources"] = {
								["Steeljaw Snapper"] = {
									["amount"] = 141,
								},
							},
							["count"] = 5,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 38,
							["amount"] = 141,
							["hitamount"] = 141,
						},
					},
					["ragespells"] = {
						[23602] = 5,
					},
					["heal"] = 106,
					["name"] = "Omoratorul",
					["rage"] = 5,
					["overheal"] = 4,
					["totaldamage"] = 573,
					["role"] = "TANK",
				}, -- [1]
				{
					["damagespells"] = {
						["Mind Blast"] = {
							["casts"] = 1,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 32,
							["targets"] = {
								["Steeljaw Snapper"] = {
									["amount"] = 0,
								},
							},
							["MISS"] = 1,
							["id"] = 8106,
						},
						["Holy Fire"] = {
							["hitmin"] = 334,
							["id"] = 15264,
							["targets"] = {
								["Steeljaw Snapper"] = {
									["amount"] = 334,
								},
							},
							["hitmax"] = 334,
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["resisted"] = 37,
							["amount"] = 334,
							["hitamount"] = 334,
						},
						["Holy Fire (DoT)"] = {
							["hitmin"] = 10,
							["id"] = 15264,
							["targets"] = {
								["Steeljaw Snapper"] = {
									["amount"] = 55,
								},
							},
							["hitmax"] = 12,
							["count"] = 5,
							["hit"] = 5,
							["school"] = 2,
							["resisted"] = 5,
							["amount"] = 55,
							["hitamount"] = 55,
						},
					},
					["last"] = 10049.159,
					["id"] = "0x0700000000B06C58",
					["spec"] = 256,
					["class"] = "PRIEST",
					["auras"] = {
						[15264] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["targets"] = {
								["Steeljaw Snapper"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
							},
							["uptime"] = 6,
						},
						[14818] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[1006] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[3166] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[8098] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[1706] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
					},
					["totaldamage"] = 389,
					["role"] = "HEALER",
					["name"] = "Popasfant",
					["flag"] = 1298,
					["time"] = 0,
					["damage"] = 389,
				}, -- [2]
				{
					["damagespells"] = {
						["Frostbolt"] = {
							["hitmin"] = 406,
							["id"] = 8408,
							["targets"] = {
								["Steeljaw Snapper"] = {
									["amount"] = 824,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 16,
							["hitmax"] = 418,
							["amount"] = 824,
							["hitamount"] = 824,
						},
					},
					["last"] = 10057.017,
					["id"] = "0x0700000000B06C60",
					["spec"] = 64,
					["class"] = "MAGE",
					["auras"] = {
						[2791] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[14818] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[19709] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[6117] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[1461] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
					},
					["totaldamage"] = 824,
					["role"] = "DAMAGER",
					["name"] = "Vrajadefoc",
					["flag"] = 1298,
					["time"] = 6,
					["damage"] = 824,
				}, -- [3]
				{
					["damagespells"] = {
						["Instant Poison III"] = {
							["hitmin"] = 78,
							["id"] = 8689,
							["targets"] = {
								["Steeljaw Snapper"] = {
									["amount"] = 78,
								},
							},
							["hitmax"] = 78,
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 8,
							["resisted"] = 8,
							["amount"] = 78,
							["hitamount"] = 78,
						},
						["Sinister Strike"] = {
							["hitmin"] = 126,
							["id"] = 8621,
							["targets"] = {
								["Steeljaw Snapper"] = {
									["amount"] = 126,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 126,
							["amount"] = 126,
							["hitamount"] = 126,
						},
						["Melee"] = {
							["glance"] = 86,
							["id"] = 6603,
							["glancemax"] = 67,
							["glancing"] = 2,
							["count"] = 2,
							["amount"] = 86,
							["school"] = 1,
							["targets"] = {
								["Steeljaw Snapper"] = {
									["amount"] = 86,
								},
							},
							["glancemin"] = 19,
						},
					},
					["last"] = 10058.675,
					["id"] = "0x0700000000B0D62C",
					["spec"] = 260,
					["class"] = "ROGUE",
					["auras"] = {
						[2791] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[8696] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 6,
						},
						[14818] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[8117] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[51585] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Steeljaw Snapper"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 1,
						},
					},
					["totaldamage"] = 290,
					["role"] = "DAMAGER",
					["name"] = "Slavcul",
					["flag"] = 1298,
					["time"] = 3.81,
					["damage"] = 290,
				}, -- [4]
			},
			["type"] = "group",
			["damagetaken"] = 141,
			["rage"] = 5,
			["overheal"] = 4,
			["etotaldamagetaken"] = 2076,
			["damage"] = 2076,
			["edamagetaken"] = 2076,
			["heal"] = 106,
			["name"] = "Steeljaw Snapper (6)",
			["mobname"] = "Steeljaw Snapper",
			["starttime"] = 1729795722,
			["edamage"] = 141,
			["last_action"] = 1729795732,
			["endtime"] = 1729795733,
		}, -- [13]
		{
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Omoratorul"] = {
									["amount"] = 36,
								},
							},
							["amount"] = 36,
						},
					},
					["damagetaken"] = 2055,
					["flag"] = 68136,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[8408] = {
							["school"] = 16,
							["sources"] = {
								["Vrajadefoc"] = {
									["overkill"] = 73,
									["amount"] = 410,
								},
							},
							["overkill"] = 73,
							["amount"] = 410,
						},
						[34428] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 189,
								},
							},
							["amount"] = 189,
						},
						[8106] = {
							["school"] = 32,
							["sources"] = {
								["Popasfant"] = {
									["amount"] = 360,
								},
							},
							["amount"] = 360,
						},
						[23922] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 357,
								},
							},
							["amount"] = 357,
						},
						[2767] = {
							["school"] = 32,
							["sources"] = {
								["Popasfant"] = {
									["amount"] = 79,
								},
							},
							["amount"] = 79,
						},
						[15264] = {
							["school"] = 2,
							["sources"] = {
								["Popasfant"] = {
									["amount"] = 396,
								},
							},
							["amount"] = 396,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 264,
								},
							},
							["amount"] = 264,
						},
					},
					["name"] = "Steeljaw Snapper",
					["totaldamage"] = 36,
					["totaldamagetaken"] = 2055,
					["id"] = "0xF13000372B0646A6",
					["damage"] = 36,
				}, -- [1]
			},
			["overheal"] = 279,
			["totaldamage"] = 2055,
			["time"] = 6,
			["starttime"] = 1729795711,
			["totaldamagetaken"] = 36,
			["etotaldamagetaken"] = 2055,
			["last_time"] = 10043.375,
			["players"] = {
				{
					["ccdonespells"] = {
						[7922] = {
							["count"] = 1,
							["targets"] = {
								["Steeljaw Snapper"] = 1,
							},
						},
					},
					["last"] = 10042.625,
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["auras"] = {
						[2791] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[20007] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 3,
							["uptime"] = 6,
						},
						[14818] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[58374] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 5,
						},
						[7922] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Steeljaw Snapper"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 2,
						},
						[57514] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 1,
						},
					},
					["time"] = 4.28,
					["totaldamagetaken"] = 36,
					["damage"] = 810,
					["overheal"] = 279,
					["damagetaken"] = 36,
					["id"] = "0x0700000000B06C55",
					["spec"] = 73,
					["healspells"] = {
						[20007] = {
							["overheal"] = 279,
							["max"] = 36,
							["count"] = 3,
							["amount"] = 36,
							["school"] = 1,
							["min"] = 36,
							["targets"] = {
								["Omoratorul"] = {
									["overheal"] = 279,
									["amount"] = 36,
								},
							},
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 36,
							["id"] = 6603,
							["sources"] = {
								["Steeljaw Snapper"] = {
									["amount"] = 36,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 36,
							["amount"] = 36,
							["hitamount"] = 36,
						},
					},
					["heal"] = 36,
					["name"] = "Omoratorul",
					["ccdone"] = 1,
					["damagespells"] = {
						["Shield Slam"] = {
							["hitmin"] = 357,
							["id"] = 23922,
							["targets"] = {
								["Steeljaw Snapper"] = {
									["amount"] = 357,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 357,
							["amount"] = 357,
							["hitamount"] = 357,
						},
						["Victory Rush"] = {
							["hitmin"] = 189,
							["id"] = 34428,
							["targets"] = {
								["Steeljaw Snapper"] = {
									["amount"] = 189,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 189,
							["amount"] = 189,
							["hitamount"] = 189,
						},
						["Melee"] = {
							["hitmin"] = 124,
							["id"] = 6603,
							["targets"] = {
								["Steeljaw Snapper"] = {
									["amount"] = 264,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 140,
							["amount"] = 264,
							["hitamount"] = 264,
						},
					},
					["totaldamage"] = 810,
					["role"] = "TANK",
				}, -- [1]
				{
					["damagespells"] = {
						["Shadow Word: Pain (DoT)"] = {
							["hitmin"] = 79,
							["id"] = 2767,
							["targets"] = {
								["Steeljaw Snapper"] = {
									["amount"] = 79,
								},
							},
							["hitmax"] = 79,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["resisted"] = 8,
							["amount"] = 79,
							["hitamount"] = 79,
						},
						["Holy Fire"] = {
							["hitmin"] = 386,
							["id"] = 15264,
							["targets"] = {
								["Steeljaw Snapper"] = {
									["amount"] = 386,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["hitmax"] = 386,
							["amount"] = 386,
							["hitamount"] = 386,
						},
						["Mind Blast"] = {
							["hitmin"] = 360,
							["id"] = 8106,
							["targets"] = {
								["Steeljaw Snapper"] = {
									["amount"] = 360,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 360,
							["amount"] = 360,
							["hitamount"] = 360,
						},
						["Holy Fire (DoT)"] = {
							["hitmin"] = 10,
							["id"] = 15264,
							["targets"] = {
								["Steeljaw Snapper"] = {
									["amount"] = 10,
								},
							},
							["hitmax"] = 10,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["resisted"] = 2,
							["amount"] = 10,
							["hitamount"] = 10,
						},
					},
					["last"] = 10038.342,
					["id"] = "0x0700000000B06C58",
					["spec"] = 256,
					["class"] = "PRIEST",
					["auras"] = {
						[15264] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["targets"] = {
								["Steeljaw Snapper"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 1,
						},
						[14818] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[1006] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[3166] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[8098] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[1706] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
					},
					["totaldamage"] = 835,
					["role"] = "HEALER",
					["name"] = "Popasfant",
					["flag"] = 1298,
					["time"] = 0,
					["damage"] = 835,
				}, -- [2]
				{
					["damagespells"] = {
						["Frostbolt"] = {
							["hitmin"] = 410,
							["id"] = 8408,
							["targets"] = {
								["Steeljaw Snapper"] = {
									["overkill"] = 73,
									["amount"] = 410,
								},
							},
							["overkill"] = 73,
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 16,
							["hitmax"] = 410,
							["amount"] = 410,
							["hitamount"] = 410,
						},
					},
					["last"] = 10042.626,
					["class"] = "MAGE",
					["id"] = "0x0700000000B06C60",
					["spec"] = 64,
					["overkill"] = 73,
					["auras"] = {
						[2791] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[14818] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[12472] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[19709] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[6117] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[1461] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
					},
					["totaldamage"] = 410,
					["role"] = "DAMAGER",
					["name"] = "Vrajadefoc",
					["flag"] = 1298,
					["time"] = 3.5,
					["damage"] = 410,
				}, -- [3]
				{
					["last"] = 10038.342,
					["id"] = "0x0700000000B0D62C",
					["spec"] = 260,
					["auras"] = {
						[14818] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[8117] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[2791] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
					},
					["role"] = "DAMAGER",
					["name"] = "Slavcul",
					["time"] = 0,
					["class"] = "ROGUE",
				}, -- [4]
			},
			["type"] = "group",
			["damagetaken"] = 36,
			["etotaldamage"] = 36,
			["mobname"] = "Steeljaw Snapper",
			["damage"] = 2055,
			["overkill"] = 73,
			["edamagetaken"] = 2055,
			["heal"] = 36,
			["name"] = "Steeljaw Snapper (5)",
			["ccdone"] = 1,
			["edamage"] = 36,
			["last_action"] = 1729795716,
			["endtime"] = 1729795717,
		}, -- [14]
		{
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Omoratorul"] = {
									["amount"] = 71,
								},
							},
							["amount"] = 71,
						},
					},
					["damagetaken"] = 2137,
					["flag"] = 68136,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[7379] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 326,
								},
							},
							["amount"] = 326,
						},
						[6060] = {
							["school"] = 2,
							["sources"] = {
								["Popasfant"] = {
									["amount"] = 355,
								},
							},
							["amount"] = 355,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 384,
								},
							},
							["amount"] = 384,
						},
						[8408] = {
							["school"] = 16,
							["sources"] = {
								["Vrajadefoc"] = {
									["amount"] = 786,
								},
							},
							["amount"] = 786,
						},
						[23922] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 286,
								},
							},
							["amount"] = 286,
						},
					},
					["name"] = "Steeljaw Snapper",
					["totaldamage"] = 71,
					["totaldamagetaken"] = 2137,
					["id"] = "0xF13000372B0644B1",
					["damage"] = 71,
				}, -- [1]
			},
			["totaldamage"] = 2137,
			["time"] = 11,
			["damage"] = 2137,
			["totaldamagetaken"] = 71,
			["etotaldamagetaken"] = 2137,
			["last_time"] = 10029.8,
			["players"] = {
				{
					["last"] = 10029.051,
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["auras"] = {
						[2791] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[57514] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 6,
						},
						[14818] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[58374] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 3,
						},
						[20007] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 3,
						},
					},
					["role"] = "TANK",
					["time"] = 9.310000000000001,
					["totaldamagetaken"] = 71,
					["damage"] = 996,
					["damagespells"] = {
						["Shield Slam"] = {
							["hitmin"] = 286,
							["id"] = 23922,
							["targets"] = {
								["Steeljaw Snapper"] = {
									["amount"] = 286,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 286,
							["amount"] = 286,
							["hitamount"] = 286,
						},
						["Revenge"] = {
							["hitmin"] = 326,
							["id"] = 7379,
							["targets"] = {
								["Steeljaw Snapper"] = {
									["amount"] = 326,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 326,
							["amount"] = 326,
							["hitamount"] = 326,
						},
						["Melee"] = {
							["glance"] = 69,
							["hitmin"] = 86,
							["id"] = 6603,
							["targets"] = {
								["Steeljaw Snapper"] = {
									["amount"] = 384,
								},
							},
							["glancemin"] = 69,
							["glancing"] = 1,
							["glancemax"] = 69,
							["count"] = 4,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 126,
							["amount"] = 384,
							["hitamount"] = 315,
						},
					},
					["damagetaken"] = 71,
					["id"] = "0x0700000000B06C55",
					["spec"] = 73,
					["healspells"] = {
						[20007] = {
							["overheal"] = 0,
							["count"] = 1,
							["amount"] = 93,
							["school"] = 1,
							["max"] = 93,
							["targets"] = {
								["Omoratorul"] = {
									["overheal"] = 0,
									["amount"] = 93,
								},
							},
							["min"] = 93,
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 1,
							["hitmin"] = 34,
							["id"] = 6603,
							["blocked"] = 34,
							["BLOCK"] = 1,
							["sources"] = {
								["Steeljaw Snapper"] = {
									["amount"] = 71,
								},
							},
							["count"] = 4,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 37,
							["amount"] = 71,
							["hitamount"] = 71,
						},
					},
					["overheal"] = 0,
					["ragespells"] = {
						[23602] = 10,
					},
					["name"] = "Omoratorul",
					["heal"] = 93,
					["rage"] = 10,
					["totaldamage"] = 996,
				}, -- [1]
				{
					["damagespells"] = {
						["Mind Blast"] = {
							["casts"] = 1,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 32,
							["targets"] = {
								["Steeljaw Snapper"] = {
									["amount"] = 0,
								},
							},
							["MISS"] = 1,
							["id"] = 8106,
						},
						["Holy Fire"] = {
							["casts"] = 1,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 2,
							["targets"] = {
								["Steeljaw Snapper"] = {
									["amount"] = 0,
								},
							},
							["MISS"] = 1,
							["id"] = 15264,
						},
						["Smite"] = {
							["hitmin"] = 355,
							["id"] = 6060,
							["targets"] = {
								["Steeljaw Snapper"] = {
									["amount"] = 355,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["hitmax"] = 355,
							["amount"] = 355,
							["hitamount"] = 355,
						},
					},
					["last"] = 10019.734,
					["id"] = "0x0700000000B06C58",
					["spec"] = 256,
					["class"] = "PRIEST",
					["auras"] = {
						[14818] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[1006] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[3166] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[8098] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[1706] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
					},
					["totaldamage"] = 355,
					["role"] = "HEALER",
					["name"] = "Popasfant",
					["flag"] = 1298,
					["time"] = 0,
					["damage"] = 355,
				}, -- [2]
				{
					["damagespells"] = {
						["Frostbolt"] = {
							["hitmin"] = 367,
							["id"] = 8408,
							["targets"] = {
								["Steeljaw Snapper"] = {
									["amount"] = 786,
								},
							},
							["hitmax"] = 419,
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 16,
							["resisted"] = 40,
							["amount"] = 786,
							["hitamount"] = 786,
						},
					},
					["last"] = 10028.425,
					["id"] = "0x0700000000B06C60",
					["spec"] = 64,
					["class"] = "MAGE",
					["auras"] = {
						[2791] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[14818] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[12472] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 16,
							["uptime"] = 8,
						},
						[19709] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[6117] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[1461] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
					},
					["totaldamage"] = 786,
					["role"] = "DAMAGER",
					["name"] = "Vrajadefoc",
					["flag"] = 1298,
					["time"] = 5.93,
					["damage"] = 786,
				}, -- [3]
				{
					["last"] = 10019.734,
					["id"] = "0x0700000000B0D62C",
					["spec"] = 260,
					["auras"] = {
						[14818] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[8117] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[2791] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
					},
					["role"] = "DAMAGER",
					["name"] = "Slavcul",
					["time"] = 0,
					["class"] = "ROGUE",
				}, -- [4]
			},
			["type"] = "group",
			["damagetaken"] = 71,
			["overheal"] = 0,
			["rage"] = 10,
			["etotaldamage"] = 71,
			["edamagetaken"] = 2137,
			["heal"] = 93,
			["name"] = "Steeljaw Snapper (4)",
			["mobname"] = "Steeljaw Snapper",
			["starttime"] = 1729795693,
			["edamage"] = 71,
			["last_action"] = 1729795703,
			["endtime"] = 1729795704,
		}, -- [15]
	},
}
