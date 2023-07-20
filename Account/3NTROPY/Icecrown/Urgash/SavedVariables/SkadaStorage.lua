
SkadaStorageDB = {
	["total"] = {
		["totaldamage"] = 288318,
		["time"] = 328,
		["totaldamagetaken"] = 9352,
		["damage"] = 288318,
		["starttime"] = 1689835600,
		["damagetaken"] = 9352,
		["overkill"] = 53938,
		["overheal"] = 782,
		["heal"] = 2466,
		["name"] = "Total",
		["ccdone"] = 39,
		["players"] = {
			{
				["flag"] = 1297,
				["class"] = "DEATHKNIGHT",
				["time"] = 286.1899999999999,
				["totaldamagetaken"] = 4894,
				["damage"] = 258589,
				["overheal"] = 782,
				["damagetaken"] = 4894,
				["id"] = "0x070000000000D01B",
				["spec"] = 252,
				["overkill"] = 47541,
				["heal"] = 262,
				["name"] = "Urgash",
				["ccdone"] = 38,
				["totaldamage"] = 258589,
				["role"] = "DAMAGER",
			}, -- [1]
			{
				["overheal"] = 0,
				["damagetaken"] = 4074,
				["heal"] = 2204,
				["id"] = "0x0700000000976545",
				["class"] = "DRUID",
				["totaldamage"] = 6477,
				["overkill"] = 633,
				["flag"] = 1298,
				["role"] = "HEALER",
				["time"] = 15.48,
				["name"] = "Ohmmut",
				["totaldamagetaken"] = 4074,
				["spec"] = 105,
				["damage"] = 6477,
			}, -- [2]
			{
				["damagetaken"] = 384,
				["name"] = "Babaganosch",
				["id"] = "0x0700000000973C09",
				["class"] = "WARRIOR",
				["totaldamage"] = 23252,
				["overkill"] = 5764,
				["flag"] = 1298,
				["role"] = "DAMAGER",
				["time"] = 13.09,
				["ccdone"] = 1,
				["totaldamagetaken"] = 384,
				["spec"] = 71,
				["damage"] = 23252,
			}, -- [3]
		},
	},
	["version"] = 1878,
	["sets"] = {
		{
			["enemies"] = {
				{
					["id"] = "0xF13000643210A442",
					["name"] = "Plagued Scavenger",
					["totaldamagetaken"] = 6518,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetaken"] = 6518,
					["damagetakenspells"] = {
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 763,
									["amount"] = 4037,
								},
							},
							["overkill"] = 763,
							["amount"] = 4037,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2481,
								},
							},
							["amount"] = 2481,
						},
					},
				}, -- [1]
			},
			["totaldamage"] = 6518,
			["time"] = 17,
			["etotaldamagetaken"] = 6518,
			["last_time"] = 3328.552,
			["players"] = {
				{
					["ccdonespells"] = {
						[45524] = {
							["count"] = 2,
							["targets"] = {
								["Plagued Scavenger"] = 2,
							},
						},
					},
					["last"] = 3327.712,
					["flag"] = 1297,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[51735] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["refresh"] = 1,
							["targets"] = {
								["Plagued Scavenger"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 16,
								},
							},
							["uptime"] = 16,
						},
						[48265] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[67773] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 13,
						},
						[67708] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 3,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 16,
							["refresh"] = 1,
							["targets"] = {
								["Plagued Scavenger"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 16,
								},
							},
							["uptime"] = 16,
						},
						[45524] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 16,
							["refresh"] = 1,
							["targets"] = {
								["Plagued Scavenger"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 16,
								},
							},
							["uptime"] = 16,
						},
						[49222] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
					},
					["time"] = 15.7,
					["damage"] = 6518,
					["damagespells"] = {
						["Frost Fever (DoT)"] = {
							["hitmin"] = 725,
							["id"] = 55095,
							["targets"] = {
								["Plagued Scavenger"] = {
									["overkill"] = 763,
									["amount"] = 4037,
								},
							},
							["overkill"] = 763,
							["count"] = 5,
							["hit"] = 5,
							["school"] = 16,
							["hitmax"] = 862,
							["amount"] = 4037,
							["hitamount"] = 4037,
						},
						["Wandering Plague"] = {
							["hitmin"] = 735,
							["id"] = 50526,
							["targets"] = {
								["Plagued Scavenger"] = {
									["amount"] = 2481,
								},
							},
							["casts"] = 1,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 32,
							["hitmax"] = 873,
							["amount"] = 2481,
							["hitamount"] = 2481,
						},
					},
					["id"] = "0x070000000000D01B",
					["spec"] = 252,
					["overkill"] = 763,
					["name"] = "Urgash",
					["ccdone"] = 2,
					["totaldamage"] = 6518,
					["role"] = "DAMAGER",
				}, -- [1]
				{
					["last"] = 3313.505,
					["id"] = "0x0700000000973C09",
					["class"] = "WARRIOR",
					["flag"] = 1298,
					["role"] = "DAMAGER",
					["time"] = 0,
					["name"] = "Babaganosch",
					["spec"] = 71,
				}, -- [2]
			},
			["type"] = "group",
			["damage"] = 6518,
			["overkill"] = 763,
			["edamagetaken"] = 6518,
			["starttime"] = 1689837175,
			["name"] = "Plagued Scavenger (12)",
			["mobname"] = "Plagued Scavenger",
			["ccdone"] = 2,
			["last_action"] = 1689837192,
			["endtime"] = 1689837192,
		}, -- [1]
		{
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Babaganosch"] = {
									["amount"] = 125,
								},
							},
							["amount"] = 125,
						},
					},
					["damagetaken"] = 8810,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Babaganosch"] = {
									["amount"] = 2028,
								},
							},
							["amount"] = 2028,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 106,
									["amount"] = 3555,
								},
							},
							["overkill"] = 106,
							["amount"] = 3555,
						},
						[3018] = {
							["school"] = 1,
							["sources"] = {
								["Babaganosch"] = {
									["amount"] = 351,
								},
							},
							["amount"] = 351,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 115,
									["amount"] = 2876,
								},
							},
							["overkill"] = 115,
							["amount"] = 2876,
						},
					},
					["name"] = "Plagued Scavenger",
					["totaldamage"] = 125,
					["totaldamagetaken"] = 8810,
					["id"] = "0xF13000643210A401",
					["damage"] = 125,
				}, -- [1]
			},
			["totaldamage"] = 8810,
			["time"] = 16,
			["totaldamagetaken"] = 125,
			["etotaldamagetaken"] = 8810,
			["last_time"] = 3285.622,
			["players"] = {
				{
					["ccdonespells"] = {
						[45524] = {
							["count"] = 2,
							["targets"] = {
								["Plagued Scavenger"] = 2,
							},
						},
					},
					["last"] = 3285.621,
					["flag"] = 1297,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 16,
							["refresh"] = 1,
							["targets"] = {
								["Plagued Scavenger"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 15,
								},
							},
							["uptime"] = 15,
						},
						[48265] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[67708] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 7,
						},
						[49222] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 5,
						},
						[45524] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 16,
							["refresh"] = 1,
							["targets"] = {
								["Plagued Scavenger"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 15,
								},
							},
							["uptime"] = 15,
						},
						[51735] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["refresh"] = 1,
							["targets"] = {
								["Plagued Scavenger"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 15,
								},
							},
							["uptime"] = 15,
						},
					},
					["role"] = "DAMAGER",
					["time"] = 15.62,
					["damage"] = 6431,
					["damagespells"] = {
						["Frost Fever (DoT)"] = {
							["hitmin"] = 711,
							["id"] = 55095,
							["targets"] = {
								["Plagued Scavenger"] = {
									["overkill"] = 106,
									["amount"] = 3555,
								},
							},
							["overkill"] = 106,
							["count"] = 5,
							["hit"] = 5,
							["school"] = 16,
							["hitmax"] = 711,
							["amount"] = 3555,
							["hitamount"] = 3555,
						},
						["Wandering Plague"] = {
							["hitmin"] = 718,
							["id"] = 50526,
							["targets"] = {
								["Plagued Scavenger"] = {
									["overkill"] = 115,
									["amount"] = 2876,
								},
							},
							["overkill"] = 115,
							["casts"] = 1,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 32,
							["hitmax"] = 720,
							["amount"] = 2876,
							["hitamount"] = 2876,
						},
					},
					["id"] = "0x070000000000D01B",
					["spec"] = 252,
					["name"] = "Urgash",
					["ccdone"] = 2,
					["overkill"] = 221,
					["totaldamage"] = 6431,
				}, -- [1]
				{
					["damagespells"] = {
						["Melee"] = {
							["glance"] = 2028,
							["id"] = 6603,
							["glancemax"] = 2028,
							["glancing"] = 1,
							["count"] = 1,
							["amount"] = 2028,
							["school"] = 1,
							["targets"] = {
								["Plagued Scavenger"] = {
									["amount"] = 2028,
								},
							},
							["glancemin"] = 2028,
						},
						["Shoot"] = {
							["hitmin"] = 351,
							["id"] = 3018,
							["targets"] = {
								["Plagued Scavenger"] = {
									["amount"] = 351,
								},
							},
							["hitmax"] = 351,
							["casts"] = 3,
							["count"] = 3,
							["amount"] = 351,
							["school"] = 1,
							["hit"] = 1,
							["MISS"] = 2,
							["hitamount"] = 351,
						},
					},
					["last"] = 3284.307,
					["damagetaken"] = 125,
					["name"] = "Babaganosch",
					["flag"] = 1298,
					["spec"] = 71,
					["id"] = "0x0700000000973C09",
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 125,
							["id"] = 6603,
							["sources"] = {
								["Plagued Scavenger"] = {
									["amount"] = 125,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 125,
							["amount"] = 125,
							["hitamount"] = 125,
						},
					},
					["class"] = "WARRIOR",
					["time"] = 3.5,
					["totaldamage"] = 2379,
					["totaldamagetaken"] = 125,
					["role"] = "DAMAGER",
					["damage"] = 2379,
				}, -- [2]
			},
			["type"] = "group",
			["damagetaken"] = 125,
			["ccdone"] = 2,
			["damage"] = 8810,
			["etotaldamage"] = 125,
			["overkill"] = 221,
			["edamagetaken"] = 8810,
			["starttime"] = 1689837134,
			["name"] = "Plagued Scavenger (11)",
			["mobname"] = "Plagued Scavenger",
			["edamage"] = 125,
			["last_action"] = 1689837149,
			["endtime"] = 1689837150,
		}, -- [2]
		{
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Urgash"] = {
									["amount"] = 200,
								},
							},
							["amount"] = 200,
						},
						[49861] = {
							["school"] = 8,
							["targets"] = {
								["Urgash"] = {
									["amount"] = 99,
								},
							},
							["amount"] = 99,
						},
					},
					["damagetaken"] = 7039,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3146,
								},
							},
							["amount"] = 3146,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 483,
									["amount"] = 3893,
								},
							},
							["overkill"] = 483,
							["amount"] = 3893,
						},
					},
					["name"] = "Plagued Scavenger",
					["totaldamage"] = 299,
					["totaldamagetaken"] = 7039,
					["id"] = "0xF13000643210A2D5",
					["damage"] = 299,
				}, -- [1]
			},
			["totaldamage"] = 7039,
			["time"] = 18,
			["totaldamagetaken"] = 299,
			["etotaldamagetaken"] = 7039,
			["last_time"] = 3241.104,
			["players"] = {
				{
					["ccdonespells"] = {
						[45524] = {
							["count"] = 2,
							["targets"] = {
								["Plagued Scavenger"] = 2,
							},
						},
					},
					["last"] = 3240.204,
					["flag"] = 1297,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[51735] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["refresh"] = 1,
							["targets"] = {
								["Plagued Scavenger"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 17,
								},
							},
							["uptime"] = 17,
						},
						[48265] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[67708] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 7,
						},
						[45524] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 16,
							["refresh"] = 1,
							["targets"] = {
								["Plagued Scavenger"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 15,
								},
							},
							["uptime"] = 15,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 16,
							["refresh"] = 1,
							["targets"] = {
								["Plagued Scavenger"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 17,
								},
							},
							["uptime"] = 17,
						},
					},
					["time"] = 15.58,
					["totaldamagetaken"] = 299,
					["damage"] = 7039,
					["damagespells"] = {
						["Wandering Plague"] = {
							["hitmin"] = 786,
							["id"] = 50526,
							["targets"] = {
								["Plagued Scavenger"] = {
									["amount"] = 3146,
								},
							},
							["casts"] = 1,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 32,
							["hitmax"] = 787,
							["amount"] = 3146,
							["hitamount"] = 3146,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 778,
							["id"] = 55095,
							["targets"] = {
								["Plagued Scavenger"] = {
									["overkill"] = 483,
									["amount"] = 3893,
								},
							},
							["overkill"] = 483,
							["count"] = 5,
							["hit"] = 5,
							["school"] = 16,
							["hitmax"] = 779,
							["amount"] = 3893,
							["hitamount"] = 3893,
						},
					},
					["damagetaken"] = 299,
					["id"] = "0x070000000000D01B",
					["spec"] = 252,
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 97,
							["id"] = 6603,
							["sources"] = {
								["Plagued Scavenger"] = {
									["amount"] = 200,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 103,
							["amount"] = 200,
							["hitamount"] = 200,
						},
						["Infected Bite (DoT)"] = {
							["hitmin"] = 99,
							["id"] = 49861,
							["hitmax"] = 99,
							["sources"] = {
								["Plagued Scavenger"] = {
									["amount"] = 99,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 8,
							["resisted"] = 11,
							["amount"] = 99,
							["hitamount"] = 99,
						},
					},
					["name"] = "Urgash",
					["ccdone"] = 2,
					["overkill"] = 483,
					["totaldamage"] = 7039,
					["role"] = "DAMAGER",
				}, -- [1]
				{
					["last"] = 3223.258,
					["id"] = "0x0700000000973C09",
					["spec"] = 71,
					["class"] = "WARRIOR",
					["auras"] = {
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
					},
					["role"] = "DAMAGER",
					["name"] = "Babaganosch",
					["flag"] = 1298,
					["time"] = 0,
				}, -- [2]
			},
			["type"] = "group",
			["damagetaken"] = 299,
			["damage"] = 7039,
			["etotaldamage"] = 299,
			["overkill"] = 483,
			["edamagetaken"] = 7039,
			["starttime"] = 1689837087,
			["name"] = "Plagued Scavenger (10)",
			["mobname"] = "Plagued Scavenger",
			["ccdone"] = 2,
			["edamage"] = 299,
			["last_action"] = 1689837105,
			["endtime"] = 1689837105,
		}, -- [3]
		{
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Urgash"] = {
									["amount"] = 89,
								},
							},
							["amount"] = 89,
						},
					},
					["damagetaken"] = 7252,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 5679,
								},
							},
							["amount"] = 5679,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1573,
								},
							},
							["amount"] = 1573,
						},
					},
					["name"] = "Plagued Scavenger",
					["totaldamage"] = 89,
					["totaldamagetaken"] = 7252,
					["id"] = "0xF13000643210A2B0",
					["damage"] = 89,
				}, -- [1]
			},
			["totaldamage"] = 7252,
			["time"] = 22,
			["totaldamagetaken"] = 89,
			["etotaldamagetaken"] = 7252,
			["last_time"] = 3210.633,
			["players"] = {
				{
					["ccdonespells"] = {
						[45524] = {
							["count"] = 3,
							["targets"] = {
								["Plagued Scavenger"] = 3,
							},
						},
					},
					["last"] = 3209.906,
					["flag"] = 1297,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[51735] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["refresh"] = 2,
							["targets"] = {
								["Plagued Scavenger"] = {
									["count"] = 1,
									["refresh"] = 2,
									["uptime"] = 21,
								},
							},
							["uptime"] = 21,
						},
						[67773] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[67708] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 16,
							["refresh"] = 2,
							["targets"] = {
								["Plagued Scavenger"] = {
									["count"] = 1,
									["refresh"] = 2,
									["uptime"] = 21,
								},
							},
							["uptime"] = 21,
						},
						[45524] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 16,
							["refresh"] = 2,
							["targets"] = {
								["Plagued Scavenger"] = {
									["count"] = 1,
									["refresh"] = 2,
									["uptime"] = 21,
								},
							},
							["uptime"] = 21,
						},
						[48265] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
					},
					["time"] = 19.07,
					["totaldamagetaken"] = 89,
					["damage"] = 7252,
					["damagespells"] = {
						["Frost Fever (DoT)"] = {
							["hitmin"] = 778,
							["id"] = 55095,
							["targets"] = {
								["Plagued Scavenger"] = {
									["amount"] = 5679,
								},
							},
							["count"] = 6,
							["hit"] = 6,
							["school"] = 16,
							["hitmax"] = 1031,
							["amount"] = 5679,
							["hitamount"] = 5679,
						},
						["Wandering Plague"] = {
							["hitmin"] = 786,
							["id"] = 50526,
							["targets"] = {
								["Plagued Scavenger"] = {
									["amount"] = 1573,
								},
							},
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 32,
							["hitmax"] = 787,
							["amount"] = 1573,
							["hitamount"] = 1573,
						},
					},
					["damagetaken"] = 89,
					["id"] = "0x070000000000D01B",
					["spec"] = 252,
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 89,
							["id"] = 6603,
							["sources"] = {
								["Plagued Scavenger"] = {
									["amount"] = 89,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 89,
							["amount"] = 89,
							["hitamount"] = 89,
						},
					},
					["name"] = "Urgash",
					["ccdone"] = 3,
					["totaldamage"] = 7252,
					["role"] = "DAMAGER",
				}, -- [1]
				{
					["last"] = 3188.994,
					["id"] = "0x0700000000973C09",
					["spec"] = 71,
					["auras"] = {
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
					},
					["role"] = "DAMAGER",
					["name"] = "Babaganosch",
					["time"] = 0,
					["class"] = "WARRIOR",
				}, -- [2]
			},
			["type"] = "group",
			["damagetaken"] = 89,
			["damage"] = 7252,
			["etotaldamage"] = 89,
			["edamagetaken"] = 7252,
			["starttime"] = 1689837053,
			["name"] = "Plagued Scavenger (9)",
			["mobname"] = "Plagued Scavenger",
			["ccdone"] = 3,
			["edamage"] = 89,
			["last_action"] = 1689837074,
			["endtime"] = 1689837075,
		}, -- [4]
		{
			["enemies"] = {
				{
					["id"] = "0xF13000643210992D",
					["name"] = "Plagued Scavenger",
					["totaldamagetaken"] = 14793,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetaken"] = 14793,
					["damagetakenspells"] = {
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4442,
								},
							},
							["amount"] = 4442,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 821,
									["amount"] = 10351,
								},
							},
							["overkill"] = 821,
							["amount"] = 10351,
						},
					},
				}, -- [1]
			},
			["totaldamage"] = 14793,
			["time"] = 50,
			["totaldamagetaken"] = 0,
			["etotaldamagetaken"] = 14793,
			["last_time"] = 3187.24,
			["players"] = {
				{
					["ccdonespells"] = {
						[45524] = {
							["count"] = 10,
							["targets"] = {
								["Plagued Scavenger"] = 10,
							},
						},
					},
					["last"] = 3187.226,
					["flag"] = 1297,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[51735] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 32,
							["refresh"] = 8,
							["targets"] = {
								["Plagued Scavenger"] = {
									["count"] = 2,
									["refresh"] = 8,
									["uptime"] = 50,
								},
							},
							["uptime"] = 50,
						},
						[48265] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 50,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 50,
						},
						[67708] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["uptime"] = 15,
						},
						[67773] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["uptime"] = 15,
						},
						[45524] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 16,
							["refresh"] = 8,
							["targets"] = {
								["Plagued Scavenger"] = {
									["count"] = 2,
									["refresh"] = 8,
									["uptime"] = 50,
								},
							},
							["uptime"] = 50,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 16,
							["refresh"] = 8,
							["targets"] = {
								["Plagued Scavenger"] = {
									["count"] = 2,
									["refresh"] = 8,
									["uptime"] = 50,
								},
							},
							["uptime"] = 50,
						},
					},
					["time"] = 38.06,
					["totaldamagetaken"] = 0,
					["damage"] = 14793,
					["damagespells"] = {
						["Wandering Plague"] = {
							["hitmin"] = 786,
							["id"] = 50526,
							["targets"] = {
								["Plagued Scavenger"] = {
									["amount"] = 4442,
								},
							},
							["casts"] = 1,
							["count"] = 5,
							["hit"] = 5,
							["school"] = 32,
							["hitmax"] = 1042,
							["amount"] = 4442,
							["hitamount"] = 4442,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 778,
							["id"] = 55095,
							["targets"] = {
								["Plagued Scavenger"] = {
									["overkill"] = 821,
									["amount"] = 10351,
								},
							},
							["overkill"] = 821,
							["count"] = 12,
							["hit"] = 12,
							["school"] = 16,
							["hitmax"] = 1031,
							["amount"] = 10351,
							["hitamount"] = 10351,
						},
					},
					["damagetaken"] = 0,
					["id"] = "0x070000000000D01B",
					["spec"] = 252,
					["damagetakenspells"] = {
						["Melee"] = {
							["PARRY"] = 1,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["sources"] = {
								["Plagued Scavenger"] = {
									["amount"] = 0,
								},
							},
							["id"] = 6603,
						},
					},
					["name"] = "Urgash",
					["ccdone"] = 10,
					["overkill"] = 821,
					["totaldamage"] = 14793,
					["role"] = "DAMAGER",
				}, -- [1]
				{
					["last"] = 3137.341,
					["id"] = "0x0700000000973C09",
					["spec"] = 71,
					["class"] = "WARRIOR",
					["auras"] = {
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 50,
						},
					},
					["role"] = "DAMAGER",
					["name"] = "Babaganosch",
					["flag"] = 1298,
					["time"] = 0,
				}, -- [2]
			},
			["type"] = "group",
			["damagetaken"] = 0,
			["damage"] = 14793,
			["overkill"] = 821,
			["edamagetaken"] = 14793,
			["starttime"] = 1689837001,
			["name"] = "Plagued Scavenger (8)",
			["mobname"] = "Plagued Scavenger",
			["ccdone"] = 10,
			["last_action"] = 1689837051,
			["endtime"] = 1689837051,
		}, -- [5]
		{
			["enemies"] = {
				{
					["id"] = "0xF13000643210A0C5",
					["name"] = "Plagued Scavenger",
					["totaldamagetaken"] = 6260,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetaken"] = 6260,
					["damagetakenspells"] = {
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 611,
									["amount"] = 3146,
								},
							},
							["overkill"] = 611,
							["amount"] = 3146,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 603,
									["amount"] = 3114,
								},
							},
							["overkill"] = 603,
							["amount"] = 3114,
						},
					},
				}, -- [1]
			},
			["totaldamage"] = 6260,
			["time"] = 14,
			["etotaldamagetaken"] = 6260,
			["last_time"] = 3129.245,
			["players"] = {
				{
					["ccdonespells"] = {
						[45524] = {
							["count"] = 2,
							["targets"] = {
								["Plagued Scavenger"] = 2,
							},
						},
					},
					["last"] = 3127.801,
					["flag"] = 1297,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[51735] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["refresh"] = 1,
							["targets"] = {
								["Plagued Scavenger"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 13,
								},
							},
							["uptime"] = 13,
						},
						[48265] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[45524] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 16,
							["refresh"] = 1,
							["targets"] = {
								["Plagued Scavenger"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 13,
								},
							},
							["uptime"] = 13,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 16,
							["refresh"] = 1,
							["targets"] = {
								["Plagued Scavenger"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 13,
								},
							},
							["uptime"] = 13,
						},
					},
					["time"] = 12.42,
					["damage"] = 6260,
					["damagespells"] = {
						["Wandering Plague"] = {
							["hitmin"] = 786,
							["id"] = 50526,
							["targets"] = {
								["Plagued Scavenger"] = {
									["overkill"] = 611,
									["amount"] = 3146,
								},
							},
							["overkill"] = 611,
							["casts"] = 1,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 32,
							["hitmax"] = 787,
							["amount"] = 3146,
							["hitamount"] = 3146,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 778,
							["id"] = 55095,
							["targets"] = {
								["Plagued Scavenger"] = {
									["overkill"] = 603,
									["amount"] = 3114,
								},
							},
							["overkill"] = 603,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 16,
							["hitmax"] = 779,
							["amount"] = 3114,
							["hitamount"] = 3114,
						},
					},
					["id"] = "0x070000000000D01B",
					["spec"] = 252,
					["overkill"] = 1214,
					["name"] = "Urgash",
					["ccdone"] = 2,
					["totaldamage"] = 6260,
					["role"] = "DAMAGER",
				}, -- [1]
				{
					["last"] = 3115.388,
					["id"] = "0x0700000000973C09",
					["spec"] = 71,
					["class"] = "WARRIOR",
					["auras"] = {
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
					},
					["role"] = "DAMAGER",
					["name"] = "Babaganosch",
					["flag"] = 1298,
					["time"] = 0,
				}, -- [2]
			},
			["type"] = "group",
			["damage"] = 6260,
			["overkill"] = 1214,
			["edamagetaken"] = 6260,
			["starttime"] = 1689836979,
			["name"] = "Plagued Scavenger (7)",
			["mobname"] = "Plagued Scavenger",
			["ccdone"] = 2,
			["last_action"] = 1689836993,
			["endtime"] = 1689836993,
		}, -- [6]
		{
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Urgash"] = {
									["amount"] = 217,
								},
							},
							["amount"] = 217,
						},
					},
					["damagetaken"] = 8206,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 5551,
								},
							},
							["amount"] = 5551,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2655,
								},
							},
							["amount"] = 2655,
						},
					},
					["name"] = "Plagued Scavenger",
					["totaldamage"] = 217,
					["totaldamagetaken"] = 8206,
					["id"] = "0xF13000643210A186",
					["damage"] = 217,
				}, -- [1]
			},
			["totaldamage"] = 8206,
			["time"] = 25,
			["totaldamagetaken"] = 217,
			["etotaldamagetaken"] = 8206,
			["last_time"] = 3110.845,
			["players"] = {
				{
					["ccdonespells"] = {
						[45524] = {
							["count"] = 4,
							["targets"] = {
								["Plagued Scavenger"] = 4,
							},
						},
					},
					["last"] = 3110.53,
					["flag"] = 1297,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[51735] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["refresh"] = 3,
							["targets"] = {
								["Plagued Scavenger"] = {
									["count"] = 1,
									["refresh"] = 3,
									["uptime"] = 24,
								},
							},
							["uptime"] = 24,
						},
						[67773] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 16,
							["refresh"] = 3,
							["targets"] = {
								["Plagued Scavenger"] = {
									["count"] = 1,
									["refresh"] = 3,
									["uptime"] = 24,
								},
							},
							["uptime"] = 24,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[67708] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[48265] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[45524] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 16,
							["refresh"] = 3,
							["targets"] = {
								["Plagued Scavenger"] = {
									["count"] = 1,
									["refresh"] = 3,
									["uptime"] = 24,
								},
							},
							["uptime"] = 24,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
					},
					["time"] = 19.68,
					["totaldamagetaken"] = 217,
					["damage"] = 8206,
					["damagespells"] = {
						["Frost Fever (DoT)"] = {
							["hitmin"] = 778,
							["id"] = 55095,
							["targets"] = {
								["Plagued Scavenger"] = {
									["amount"] = 5551,
								},
							},
							["count"] = 6,
							["hit"] = 6,
							["school"] = 16,
							["hitmax"] = 1072,
							["amount"] = 5551,
							["hitamount"] = 5551,
						},
						["Wandering Plague"] = {
							["hitmin"] = 786,
							["id"] = 50526,
							["targets"] = {
								["Plagued Scavenger"] = {
									["amount"] = 2655,
								},
							},
							["casts"] = 1,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 32,
							["hitmax"] = 1083,
							["amount"] = 2655,
							["hitamount"] = 2655,
						},
					},
					["damagetaken"] = 217,
					["id"] = "0x070000000000D01B",
					["spec"] = 252,
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 107,
							["id"] = 6603,
							["sources"] = {
								["Plagued Scavenger"] = {
									["amount"] = 217,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 110,
							["amount"] = 217,
							["hitamount"] = 217,
						},
					},
					["name"] = "Urgash",
					["ccdone"] = 4,
					["totaldamage"] = 8206,
					["role"] = "DAMAGER",
				}, -- [1]
				{
					["last"] = 3086.043,
					["id"] = "0x0700000000973C09",
					["spec"] = 71,
					["class"] = "WARRIOR",
					["auras"] = {
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
					},
					["role"] = "DAMAGER",
					["name"] = "Babaganosch",
					["flag"] = 1298,
					["time"] = 0,
				}, -- [2]
			},
			["type"] = "group",
			["damagetaken"] = 217,
			["damage"] = 8206,
			["etotaldamage"] = 217,
			["edamagetaken"] = 8206,
			["starttime"] = 1689836950,
			["name"] = "Plagued Scavenger (6)",
			["mobname"] = "Plagued Scavenger",
			["ccdone"] = 4,
			["edamage"] = 217,
			["last_action"] = 1689836975,
			["endtime"] = 1689836975,
		}, -- [7]
		{
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Urgash"] = {
									["amount"] = 561,
								},
							},
							["amount"] = 561,
						},
						[49861] = {
							["school"] = 8,
							["targets"] = {
								["Urgash"] = {
									["amount"] = 331,
								},
							},
							["amount"] = 331,
						},
					},
					["damagetaken"] = 7448,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 6621,
								},
							},
							["amount"] = 6621,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 827,
								},
							},
							["amount"] = 827,
						},
					},
					["name"] = "Plagued Scavenger",
					["totaldamage"] = 892,
					["totaldamagetaken"] = 7448,
					["id"] = "0xF130006432109961",
					["damage"] = 892,
				}, -- [1]
			},
			["totaldamage"] = 7448,
			["time"] = 30,
			["totaldamagetaken"] = 892,
			["etotaldamagetaken"] = 7448,
			["last_time"] = 3084.036,
			["players"] = {
				{
					["ccdonespells"] = {
						[45524] = {
							["count"] = 4,
							["targets"] = {
								["Plagued Scavenger"] = 4,
							},
						},
					},
					["last"] = 3084.009,
					["flag"] = 1297,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
						[45524] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 16,
							["refresh"] = 2,
							["targets"] = {
								["Plagued Scavenger"] = {
									["count"] = 2,
									["refresh"] = 2,
									["uptime"] = 26,
								},
							},
							["uptime"] = 26,
						},
						[49222] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[51735] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["refresh"] = 3,
							["targets"] = {
								["Plagued Scavenger"] = {
									["count"] = 1,
									["refresh"] = 3,
									["uptime"] = 30,
								},
							},
							["uptime"] = 30,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
						[48265] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 16,
							["refresh"] = 3,
							["targets"] = {
								["Plagued Scavenger"] = {
									["count"] = 1,
									["refresh"] = 3,
									["uptime"] = 30,
								},
							},
							["uptime"] = 30,
						},
					},
					["time"] = 25.57,
					["totaldamagetaken"] = 892,
					["damage"] = 7448,
					["damagespells"] = {
						["Frost Fever (DoT)"] = {
							["hitmin"] = 819,
							["id"] = 55095,
							["targets"] = {
								["Plagued Scavenger"] = {
									["amount"] = 6621,
								},
							},
							["count"] = 8,
							["hit"] = 8,
							["school"] = 16,
							["hitmax"] = 836,
							["amount"] = 6621,
							["hitamount"] = 6621,
						},
						["Wandering Plague"] = {
							["hitmin"] = 827,
							["id"] = 50526,
							["targets"] = {
								["Plagued Scavenger"] = {
									["amount"] = 827,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 827,
							["amount"] = 827,
							["hitamount"] = 827,
						},
					},
					["damagetaken"] = 892,
					["id"] = "0x070000000000D01B",
					["spec"] = 252,
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 75,
							["id"] = 6603,
							["PARRY"] = 1,
							["sources"] = {
								["Plagued Scavenger"] = {
									["amount"] = 561,
								},
							},
							["count"] = 7,
							["hit"] = 6,
							["school"] = 1,
							["hitmax"] = 109,
							["amount"] = 561,
							["hitamount"] = 561,
						},
						["Infected Bite (DoT)"] = {
							["hitmin"] = 68,
							["id"] = 49861,
							["hitmax"] = 95,
							["sources"] = {
								["Plagued Scavenger"] = {
									["amount"] = 331,
								},
							},
							["count"] = 4,
							["hit"] = 4,
							["school"] = 8,
							["resisted"] = 67,
							["amount"] = 331,
							["hitamount"] = 331,
						},
					},
					["name"] = "Urgash",
					["ccdone"] = 4,
					["totaldamage"] = 7448,
					["role"] = "DAMAGER",
				}, -- [1]
				{
					["last"] = 3054.248,
					["id"] = "0x0700000000973C09",
					["spec"] = 71,
					["class"] = "WARRIOR",
					["auras"] = {
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
					},
					["role"] = "DAMAGER",
					["name"] = "Babaganosch",
					["flag"] = 1298,
					["time"] = 0,
				}, -- [2]
			},
			["type"] = "group",
			["damagetaken"] = 892,
			["damage"] = 7448,
			["etotaldamage"] = 892,
			["edamagetaken"] = 7448,
			["starttime"] = 1689836918,
			["name"] = "Plagued Scavenger (5)",
			["mobname"] = "Plagued Scavenger",
			["ccdone"] = 4,
			["edamage"] = 892,
			["last_action"] = 1689836948,
			["endtime"] = 1689836948,
		}, -- [8]
		{
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Urgash"] = {
									["amount"] = 202,
								},
							},
							["amount"] = 202,
						},
					},
					["damagetaken"] = 9049,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 6283,
								},
							},
							["amount"] = 6283,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2766,
								},
							},
							["amount"] = 2766,
						},
					},
					["name"] = "Plagued Scavenger",
					["totaldamage"] = 202,
					["totaldamagetaken"] = 9049,
					["id"] = "0xF13000643210A0B0",
					["damage"] = 202,
				}, -- [1]
			},
			["totaldamage"] = 9049,
			["time"] = 23,
			["totaldamagetaken"] = 202,
			["etotaldamagetaken"] = 9049,
			["last_time"] = 3045.176,
			["players"] = {
				{
					["ccdonespells"] = {
						[45524] = {
							["count"] = 3,
							["targets"] = {
								["Plagued Scavenger"] = 3,
							},
						},
					},
					["last"] = 3044.707,
					["flag"] = 1297,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[45524] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 16,
							["refresh"] = 2,
							["targets"] = {
								["Plagued Scavenger"] = {
									["count"] = 1,
									["refresh"] = 2,
									["uptime"] = 23,
								},
							},
							["uptime"] = 23,
						},
						[49222] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 12,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 16,
							["refresh"] = 2,
							["targets"] = {
								["Plagued Scavenger"] = {
									["count"] = 1,
									["refresh"] = 2,
									["uptime"] = 23,
								},
							},
							["uptime"] = 23,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[67773] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 7,
						},
						[48265] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[51735] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["refresh"] = 2,
							["targets"] = {
								["Plagued Scavenger"] = {
									["count"] = 1,
									["refresh"] = 2,
									["uptime"] = 23,
								},
							},
							["uptime"] = 23,
						},
						[67708] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 7,
						},
					},
					["time"] = 22.02,
					["totaldamagetaken"] = 202,
					["damage"] = 9049,
					["damagespells"] = {
						["Frost Fever (DoT)"] = {
							["hitmin"] = 819,
							["id"] = 55095,
							["targets"] = {
								["Plagued Scavenger"] = {
									["amount"] = 6283,
								},
							},
							["count"] = 7,
							["hit"] = 7,
							["school"] = 16,
							["hitmax"] = 1093,
							["amount"] = 6283,
							["hitamount"] = 6283,
						},
						["Wandering Plague"] = {
							["hitmin"] = 829,
							["id"] = 50526,
							["targets"] = {
								["Plagued Scavenger"] = {
									["amount"] = 2766,
								},
							},
							["casts"] = 1,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 32,
							["hitmax"] = 1107,
							["amount"] = 2766,
							["hitamount"] = 2766,
						},
					},
					["damagetaken"] = 202,
					["id"] = "0x070000000000D01B",
					["spec"] = 252,
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 97,
							["id"] = 6603,
							["sources"] = {
								["Plagued Scavenger"] = {
									["amount"] = 202,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 105,
							["amount"] = 202,
							["hitamount"] = 202,
						},
					},
					["name"] = "Urgash",
					["ccdone"] = 3,
					["totaldamage"] = 9049,
					["role"] = "DAMAGER",
				}, -- [1]
				{
					["last"] = 3022.358,
					["id"] = "0x0700000000973C09",
					["spec"] = 71,
					["class"] = "WARRIOR",
					["auras"] = {
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
					},
					["role"] = "DAMAGER",
					["name"] = "Babaganosch",
					["flag"] = 1298,
					["time"] = 0,
				}, -- [2]
			},
			["type"] = "group",
			["damagetaken"] = 202,
			["damage"] = 9049,
			["etotaldamage"] = 202,
			["edamagetaken"] = 9049,
			["starttime"] = 1689836886,
			["name"] = "Plagued Scavenger (4)",
			["mobname"] = "Plagued Scavenger",
			["ccdone"] = 3,
			["edamage"] = 202,
			["last_action"] = 1689836909,
			["endtime"] = 1689836909,
		}, -- [9]
		{
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Urgash"] = {
									["amount"] = 88,
								},
							},
							["amount"] = 88,
						},
					},
					["damagetaken"] = 9366,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 819,
								},
							},
							["amount"] = 819,
						},
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2793,
								},
							},
							["amount"] = 2793,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Babaganosch"] = {
									["amount"] = 2941,
								},
							},
							["amount"] = 2941,
						},
						[20647] = {
							["school"] = 1,
							["sources"] = {
								["Babaganosch"] = {
									["overkill"] = 2380,
									["amount"] = 2705,
								},
							},
							["overkill"] = 2380,
							["amount"] = 2705,
						},
						[50536] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 108,
								},
							},
							["amount"] = 108,
						},
					},
					["name"] = "Plagued Scavenger",
					["totaldamage"] = 88,
					["totaldamagetaken"] = 9366,
					["id"] = "0xF130006432109AC2",
					["damage"] = 88,
				}, -- [1]
			},
			["totaldamage"] = 9366,
			["time"] = 8,
			["totaldamagetaken"] = 88,
			["etotaldamagetaken"] = 9366,
			["last_time"] = 3019.446,
			["players"] = {
				{
					["ccdonespells"] = {
						[45524] = {
							["count"] = 1,
							["targets"] = {
								["Plagued Scavenger"] = 1,
							},
						},
					},
					["last"] = 3018.572,
					["flag"] = 1297,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[51735] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Plagued Scavenger"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
							},
							["uptime"] = 5,
						},
						[48265] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[50536] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Plagued Scavenger"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
							},
							["uptime"] = 5,
						},
						[45524] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 16,
							["targets"] = {
								["Plagued Scavenger"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
							},
							["uptime"] = 5,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 16,
							["targets"] = {
								["Plagued Scavenger"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
							},
							["uptime"] = 5,
						},
					},
					["time"] = 6.88,
					["totaldamagetaken"] = 88,
					["damage"] = 3720,
					["damagespells"] = {
						["Death Coil"] = {
							["hitmin"] = 2793,
							["id"] = 47632,
							["targets"] = {
								["Plagued Scavenger"] = {
									["amount"] = 2793,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 2793,
							["amount"] = 2793,
							["hitamount"] = 2793,
						},
						["Unholy Blight (DoT)"] = {
							["hitmin"] = 27,
							["id"] = 50536,
							["targets"] = {
								["Plagued Scavenger"] = {
									["amount"] = 108,
								},
							},
							["count"] = 4,
							["hit"] = 4,
							["school"] = 32,
							["hitmax"] = 27,
							["amount"] = 108,
							["hitamount"] = 108,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 819,
							["id"] = 55095,
							["targets"] = {
								["Plagued Scavenger"] = {
									["amount"] = 819,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 16,
							["hitmax"] = 819,
							["amount"] = 819,
							["hitamount"] = 819,
						},
					},
					["damagetaken"] = 88,
					["id"] = "0x070000000000D01B",
					["spec"] = 252,
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 88,
							["id"] = 6603,
							["sources"] = {
								["Plagued Scavenger"] = {
									["amount"] = 88,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 88,
							["amount"] = 88,
							["hitamount"] = 88,
						},
					},
					["name"] = "Urgash",
					["ccdone"] = 1,
					["totaldamage"] = 3720,
					["role"] = "DAMAGER",
				}, -- [1]
				{
					["damagespells"] = {
						["Melee"] = {
							["glance"] = 2941,
							["id"] = 6603,
							["glancemax"] = 2941,
							["glancing"] = 1,
							["count"] = 1,
							["amount"] = 2941,
							["school"] = 1,
							["targets"] = {
								["Plagued Scavenger"] = {
									["amount"] = 2941,
								},
							},
							["glancemin"] = 2941,
						},
						["Execute"] = {
							["hitmin"] = 2705,
							["id"] = 20647,
							["targets"] = {
								["Plagued Scavenger"] = {
									["overkill"] = 2380,
									["amount"] = 2705,
								},
							},
							["overkill"] = 2380,
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2705,
							["amount"] = 2705,
							["hitamount"] = 2705,
						},
					},
					["last"] = 3018.707,
					["class"] = "WARRIOR",
					["id"] = "0x0700000000973C09",
					["spec"] = 71,
					["overkill"] = 2380,
					["auras"] = {
						[65156] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[57522] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[52437] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
					},
					["totaldamage"] = 5646,
					["role"] = "DAMAGER",
					["name"] = "Babaganosch",
					["flag"] = 1298,
					["time"] = 6.34,
					["damage"] = 5646,
				}, -- [2]
			},
			["type"] = "group",
			["damagetaken"] = 88,
			["damage"] = 9366,
			["etotaldamage"] = 88,
			["overkill"] = 2380,
			["edamagetaken"] = 9366,
			["ccdone"] = 1,
			["name"] = "Plagued Scavenger (3)",
			["mobname"] = "Plagued Scavenger",
			["starttime"] = 1689836875,
			["edamage"] = 88,
			["last_action"] = 1689836883,
			["endtime"] = 1689836883,
		}, -- [10]
		{
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Urgash"] = {
									["amount"] = 877,
								},
							},
							["amount"] = 877,
						},
						[49861] = {
							["school"] = 8,
							["targets"] = {
								["Urgash"] = {
									["amount"] = 341,
								},
							},
							["amount"] = 341,
						},
					},
					["damagetaken"] = 7713,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1439,
								},
							},
							["amount"] = 1439,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 727,
									["amount"] = 6274,
								},
							},
							["overkill"] = 727,
							["amount"] = 6274,
						},
					},
					["name"] = "Plagued Scavenger",
					["totaldamage"] = 1218,
					["totaldamagetaken"] = 7713,
					["id"] = "0xF130006432109F99",
					["damage"] = 1218,
				}, -- [1]
			},
			["totaldamage"] = 7713,
			["time"] = 37,
			["totaldamagetaken"] = 1218,
			["etotaldamagetaken"] = 7713,
			["last_time"] = 3006.255,
			["players"] = {
				{
					["ccdonespells"] = {
						[45524] = {
							["count"] = 2,
							["targets"] = {
								["Plagued Scavenger"] = 2,
							},
						},
					},
					["last"] = 3005.516,
					["flag"] = 1297,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[45524] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 16,
							["targets"] = {
								["Plagued Scavenger"] = {
									["uptime"] = 16,
									["count"] = 2,
								},
							},
							["uptime"] = 16,
						},
						[49222] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 12,
						},
						[51735] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 32,
							["targets"] = {
								["Plagued Scavenger"] = {
									["uptime"] = 24,
									["count"] = 2,
								},
							},
							["uptime"] = 24,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 32,
						},
						[67773] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 15,
						},
						[48265] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[59752] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 1,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 16,
							["targets"] = {
								["Plagued Scavenger"] = {
									["uptime"] = 24,
									["count"] = 2,
								},
							},
							["uptime"] = 24,
						},
						[67708] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 15,
						},
					},
					["time"] = 24.68,
					["totaldamagetaken"] = 1218,
					["damage"] = 7713,
					["damagespells"] = {
						["Wandering Plague"] = {
							["hitmin"] = 719,
							["id"] = 50526,
							["targets"] = {
								["Plagued Scavenger"] = {
									["amount"] = 1439,
								},
							},
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 32,
							["hitmax"] = 720,
							["amount"] = 1439,
							["hitamount"] = 1439,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 711,
							["id"] = 55095,
							["targets"] = {
								["Plagued Scavenger"] = {
									["overkill"] = 727,
									["amount"] = 6274,
								},
							},
							["overkill"] = 727,
							["count"] = 8,
							["hit"] = 8,
							["school"] = 16,
							["hitmax"] = 1004,
							["amount"] = 6274,
							["hitamount"] = 6274,
						},
					},
					["damagetaken"] = 1218,
					["id"] = "0x070000000000D01B",
					["spec"] = 252,
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 68,
							["id"] = 6603,
							["PARRY"] = 1,
							["sources"] = {
								["Plagued Scavenger"] = {
									["amount"] = 877,
								},
							},
							["count"] = 11,
							["hit"] = 10,
							["school"] = 1,
							["hitmax"] = 109,
							["amount"] = 877,
							["hitamount"] = 877,
						},
						["Infected Bite (DoT)"] = {
							["hitmin"] = 66,
							["id"] = 49861,
							["hitmax"] = 99,
							["sources"] = {
								["Plagued Scavenger"] = {
									["amount"] = 341,
								},
							},
							["count"] = 4,
							["hit"] = 4,
							["school"] = 8,
							["resisted"] = 98,
							["amount"] = 341,
							["hitamount"] = 341,
						},
					},
					["name"] = "Urgash",
					["ccdone"] = 2,
					["overkill"] = 727,
					["totaldamage"] = 7713,
					["role"] = "DAMAGER",
				}, -- [1]
				{
					["last"] = 2969.374,
					["id"] = "0x0700000000973C09",
					["spec"] = 71,
					["auras"] = {
						[32292] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 32,
						},
					},
					["role"] = "DAMAGER",
					["name"] = "Babaganosch",
					["flag"] = 1298,
					["time"] = 0,
					["class"] = "WARRIOR",
				}, -- [2]
			},
			["type"] = "group",
			["damagetaken"] = 1218,
			["damage"] = 7713,
			["etotaldamage"] = 1218,
			["overkill"] = 727,
			["edamagetaken"] = 7713,
			["starttime"] = 1689836833,
			["name"] = "Plagued Scavenger (2)",
			["mobname"] = "Plagued Scavenger",
			["ccdone"] = 2,
			["edamage"] = 1218,
			["last_action"] = 1689836870,
			["endtime"] = 1689836870,
		}, -- [11]
		{
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Urgash"] = {
									["amount"] = 418,
								},
							},
							["amount"] = 418,
						},
					},
					["damagetaken"] = 9980,
					["id"] = "0xF1300064321092E9",
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 1001,
									["amount"] = 4516,
								},
							},
							["overkill"] = 1001,
							["amount"] = 4516,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 991,
									["amount"] = 5464,
								},
							},
							["overkill"] = 991,
							["amount"] = 5464,
						},
					},
					["totaldamage"] = 418,
					["name"] = "Plagued Scavenger",
					["totaldamagetaken"] = 9980,
					["flag"] = 68168,
					["damage"] = 418,
				}, -- [1]
			},
			["totaldamage"] = 9980,
			["time"] = 19,
			["totaldamagetaken"] = 418,
			["etotaldamage"] = 418,
			["last_time"] = 2955.538,
			["players"] = {
				{
					["ccdonespells"] = {
						[45524] = {
							["count"] = 2,
							["targets"] = {
								["Plagued Scavenger"] = 2,
							},
						},
					},
					["last"] = 2955.538,
					["flag"] = 1297,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[51735] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["refresh"] = 1,
							["targets"] = {
								["Plagued Scavenger"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 18,
								},
							},
							["uptime"] = 18,
						},
						[48265] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 19,
						},
						[67773] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 15,
						},
						[67708] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 15,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[45524] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 16,
							["refresh"] = 1,
							["targets"] = {
								["Plagued Scavenger"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 16,
								},
							},
							["uptime"] = 16,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 16,
							["refresh"] = 1,
							["targets"] = {
								["Plagued Scavenger"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 18,
								},
							},
							["uptime"] = 18,
						},
					},
					["role"] = "DAMAGER",
					["time"] = 18.61,
					["totaldamagetaken"] = 418,
					["damage"] = 9980,
					["damagespells"] = {
						["Wandering Plague"] = {
							["hitmin"] = 750,
							["id"] = 50526,
							["targets"] = {
								["Plagued Scavenger"] = {
									["overkill"] = 1001,
									["amount"] = 4516,
								},
							},
							["overkill"] = 1001,
							["casts"] = 1,
							["count"] = 5,
							["hit"] = 5,
							["school"] = 32,
							["hitmax"] = 1006,
							["amount"] = 4516,
							["hitamount"] = 4516,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 742,
							["id"] = 55095,
							["targets"] = {
								["Plagued Scavenger"] = {
									["overkill"] = 991,
									["amount"] = 5464,
								},
							},
							["overkill"] = 991,
							["count"] = 6,
							["hit"] = 6,
							["school"] = 16,
							["hitmax"] = 995,
							["amount"] = 5464,
							["hitamount"] = 5464,
						},
					},
					["damagetaken"] = 418,
					["id"] = "0x070000000000D01B",
					["spec"] = 252,
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 91,
							["id"] = 6603,
							["PARRY"] = 2,
							["sources"] = {
								["Plagued Scavenger"] = {
									["amount"] = 418,
								},
							},
							["count"] = 6,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 112,
							["amount"] = 418,
							["hitamount"] = 418,
						},
					},
					["name"] = "Urgash",
					["ccdone"] = 2,
					["overkill"] = 1992,
					["totaldamage"] = 9980,
				}, -- [1]
				{
					["last"] = 2936.901,
					["id"] = "0x0700000000973C09",
					["spec"] = 71,
					["auras"] = {
						[32292] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 19,
						},
					},
					["role"] = "DAMAGER",
					["name"] = "Babaganosch",
					["time"] = 0,
					["class"] = "WARRIOR",
				}, -- [2]
			},
			["type"] = "group",
			["damagetaken"] = 418,
			["ccdone"] = 2,
			["damage"] = 9980,
			["etotaldamagetaken"] = 9980,
			["overkill"] = 1992,
			["edamagetaken"] = 9980,
			["starttime"] = 1689836801,
			["name"] = "Plagued Scavenger",
			["mobname"] = "Plagued Scavenger",
			["edamage"] = 418,
			["last_action"] = 1689836819,
			["endtime"] = 1689836820,
		}, -- [12]
		{
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Ohmmut"] = {
									["amount"] = 3527,
								},
								["Urgash"] = {
									["amount"] = 1038,
								},
								["Babaganosch"] = {
									["amount"] = 259,
								},
							},
							["amount"] = 4824,
						},
					},
					["damagetaken"] = 78603,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[26984] = {
							["school"] = 8,
							["sources"] = {
								["Ohmmut"] = {
									["amount"] = 2889,
								},
							},
							["amount"] = 2889,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Babaganosch"] = {
									["amount"] = 2419,
								},
								["Urgash"] = {
									["overkill"] = 7204,
									["amount"] = 19666,
								},
							},
							["overkill"] = 7204,
							["amount"] = 22085,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 7670,
								},
							},
							["amount"] = 7670,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Babaganosch"] = {
									["amount"] = 133,
								},
							},
							["amount"] = 133,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 8877,
									["amount"] = 10893,
								},
							},
							["overkill"] = 8877,
							["amount"] = 10893,
						},
						[50622] = {
							["school"] = 1,
							["sources"] = {
								["Babaganosch"] = {
									["overkill"] = 1979,
									["amount"] = 10980,
								},
							},
							["overkill"] = 1979,
							["amount"] = 10980,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1060,
								},
							},
							["amount"] = 1060,
						},
						[49930] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1522,
								},
							},
							["amount"] = 1522,
						},
						[50536] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 252,
								},
							},
							["amount"] = 252,
						},
						[47486] = {
							["school"] = 1,
							["sources"] = {
								["Babaganosch"] = {
									["overkill"] = 1405,
									["amount"] = 1695,
								},
							},
							["overkill"] = 1405,
							["amount"] = 1695,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 5967,
								},
							},
							["amount"] = 5967,
						},
						[26987] = {
							["school"] = 64,
							["sources"] = {
								["Ohmmut"] = {
									["amount"] = 2221,
								},
							},
							["amount"] = 2221,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4028,
								},
							},
							["amount"] = 4028,
						},
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 7208,
								},
							},
							["amount"] = 7208,
						},
					},
					["name"] = "Scourged Flamespitter",
					["totaldamage"] = 4824,
					["totaldamagetaken"] = 78603,
					["id"] = "0xF1300063EE107C0B",
					["damage"] = 4824,
				}, -- [1]
			},
			["damage"] = 78603,
			["totaldamage"] = 78603,
			["time"] = 33,
			["overheal"] = 782,
			["totaldamagetaken"] = 4824,
			["etotaldamagetaken"] = 78603,
			["last_time"] = 2403.59,
			["players"] = {
				{
					["ccdonespells"] = {
						[49560] = {
							["count"] = 1,
							["targets"] = {
								["Scourged Flamespitter"] = 1,
							},
						},
					},
					["last"] = 2402.694,
					["flag"] = 1297,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[73422] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[67708] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 15,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 16,
							["refresh"] = 2,
							["targets"] = {
								["Scourged Flamespitter"] = {
									["count"] = 4,
									["refresh"] = 2,
									["uptime"] = 23,
								},
							},
							["uptime"] = 23,
						},
						[50536] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Scourged Flamespitter"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
							},
							["uptime"] = 7,
						},
						[67773] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 15,
						},
						[48265] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 33,
						},
						[68766] = {
							["type"] = "DEBUFF",
							["count"] = 5,
							["school"] = 32,
							["targets"] = {
								["Scourged Flamespitter"] = {
									["uptime"] = 7,
									["count"] = 5,
								},
							},
							["uptime"] = 7,
						},
						[53365] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 15,
						},
						[51735] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 32,
							["refresh"] = 2,
							["targets"] = {
								["Scourged Flamespitter"] = {
									["count"] = 4,
									["refresh"] = 2,
									["uptime"] = 23,
								},
							},
							["uptime"] = 23,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 2,
							["refresh"] = 5,
							["school"] = 1,
							["uptime"] = 14,
						},
						[49560] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Scourged Flamespitter"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 1,
						},
					},
					["time"] = 31.26,
					["totaldamagetaken"] = 1038,
					["damage"] = 58266,
					["damagespells"] = {
						["Melee"] = {
							["glance"] = 17242,
							["hitmin"] = 2424,
							["id"] = 6603,
							["hitmax"] = 2424,
							["glancemax"] = 6428,
							["overkill"] = 7204,
							["glancing"] = 3,
							["hitamount"] = 2424,
							["count"] = 4,
							["amount"] = 19666,
							["school"] = 1,
							["hit"] = 1,
							["targets"] = {
								["Scourged Flamespitter"] = {
									["overkill"] = 7204,
									["amount"] = 19666,
								},
							},
							["glancemin"] = 4877,
						},
						["Chaos Bane"] = {
							["hitmin"] = 1060,
							["id"] = 71904,
							["targets"] = {
								["Scourged Flamespitter"] = {
									["amount"] = 1060,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 1060,
							["amount"] = 1060,
							["hitamount"] = 1060,
						},
						["Icy Touch"] = {
							["hitmin"] = 1049,
							["criticalamount"] = 2277,
							["id"] = 49909,
							["hitmax"] = 1539,
							["targets"] = {
								["Scourged Flamespitter"] = {
									["amount"] = 5967,
								},
							},
							["count"] = 4,
							["hit"] = 3,
							["casts"] = 4,
							["critical"] = 1,
							["amount"] = 5967,
							["school"] = 16,
							["criticalmin"] = 2277,
							["criticalmax"] = 2277,
							["hitamount"] = 3690,
						},
						["Unholy Blight (DoT)"] = {
							["hitmin"] = 36,
							["id"] = 50536,
							["targets"] = {
								["Scourged Flamespitter"] = {
									["amount"] = 252,
								},
							},
							["count"] = 7,
							["hit"] = 7,
							["school"] = 32,
							["hitmax"] = 36,
							["amount"] = 252,
							["hitamount"] = 252,
						},
						["Wandering Plague"] = {
							["hitmin"] = 796,
							["id"] = 50526,
							["targets"] = {
								["Scourged Flamespitter"] = {
									["amount"] = 4028,
								},
							},
							["casts"] = 1,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 32,
							["hitmax"] = 1254,
							["amount"] = 4028,
							["hitamount"] = 4028,
						},
						["Death Coil"] = {
							["hitmin"] = 3531,
							["id"] = 47632,
							["targets"] = {
								["Scourged Flamespitter"] = {
									["amount"] = 7208,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 32,
							["hitmax"] = 3677,
							["amount"] = 7208,
							["hitamount"] = 7208,
						},
						["Plague Strike"] = {
							["criticalmin"] = 3901,
							["hitmin"] = 1881,
							["criticalamount"] = 9012,
							["id"] = 49921,
							["criticalmax"] = 5111,
							["targets"] = {
								["Scourged Flamespitter"] = {
									["overkill"] = 8877,
									["amount"] = 10893,
								},
							},
							["overkill"] = 8877,
							["critical"] = 2,
							["casts"] = 3,
							["count"] = 3,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1881,
							["amount"] = 10893,
							["hitamount"] = 1881,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 788,
							["id"] = 55095,
							["targets"] = {
								["Scourged Flamespitter"] = {
									["amount"] = 7670,
								},
							},
							["count"] = 8,
							["hit"] = 8,
							["school"] = 16,
							["hitmax"] = 1241,
							["amount"] = 7670,
							["hitamount"] = 7670,
						},
						["Blood Strike"] = {
							["hitmin"] = 1522,
							["id"] = 49930,
							["targets"] = {
								["Scourged Flamespitter"] = {
									["amount"] = 1522,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1522,
							["amount"] = 1522,
							["hitamount"] = 1522,
						},
					},
					["damagetaken"] = 1038,
					["id"] = "0x070000000000D01B",
					["spec"] = 252,
					["healspells"] = {
						[53365] = {
							["overheal"] = 782,
							["count"] = 1,
							["amount"] = 262,
							["school"] = 1,
							["max"] = 262,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 782,
									["amount"] = 262,
								},
							},
							["min"] = 262,
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 1,
							["hitmin"] = 83,
							["id"] = 6603,
							["sources"] = {
								["Scourged Flamespitter"] = {
									["amount"] = 1038,
								},
							},
							["count"] = 12,
							["hit"] = 11,
							["school"] = 1,
							["hitmax"] = 104,
							["amount"] = 1038,
							["hitamount"] = 1038,
						},
					},
					["heal"] = 262,
					["name"] = "Urgash",
					["ccdone"] = 1,
					["overheal"] = 782,
					["overkill"] = 16081,
					["totaldamage"] = 58266,
					["role"] = "DAMAGER",
				}, -- [1]
				{
					["ccdonespells"] = {
						[7922] = {
							["count"] = 1,
							["targets"] = {
								["Scourged Flamespitter"] = 1,
							},
						},
					},
					["last"] = 2399.739,
					["flag"] = 1298,
					["class"] = "WARRIOR",
					["auras"] = {
						[12721] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Scourged Flamespitter"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 2,
						},
						[32292] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 33,
						},
						[57522] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 5,
						},
						[46924] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 6,
						},
						[52437] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 10,
						},
						[61619] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 7,
						},
						[46857] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["targets"] = {
								["Scourged Flamespitter"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 2,
								},
							},
							["uptime"] = 2,
						},
					},
					["time"] = 10.03,
					["totaldamagetaken"] = 259,
					["damage"] = 15227,
					["damagespells"] = {
						["Mortal Strike"] = {
							["hitmin"] = 1695,
							["id"] = 47486,
							["targets"] = {
								["Scourged Flamespitter"] = {
									["overkill"] = 1405,
									["amount"] = 1695,
								},
							},
							["overkill"] = 1405,
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1695,
							["amount"] = 1695,
							["hitamount"] = 1695,
						},
						["Whirlwind"] = {
							["blocked"] = 34,
							["criticalmin"] = 2254,
							["hitmin"] = 925,
							["criticalamount"] = 4843,
							["id"] = 50622,
							["criticalmax"] = 2589,
							["targets"] = {
								["Scourged Flamespitter"] = {
									["overkill"] = 1979,
									["amount"] = 10980,
								},
							},
							["overkill"] = 1979,
							["critical"] = 2,
							["casts"] = 1,
							["count"] = 8,
							["hit"] = 6,
							["school"] = 1,
							["hitmax"] = 1127,
							["amount"] = 10980,
							["hitamount"] = 6137,
						},
						["Melee"] = {
							["glance"] = 2419,
							["id"] = 6603,
							["glancemax"] = 2419,
							["glancing"] = 1,
							["count"] = 1,
							["amount"] = 2419,
							["school"] = 1,
							["targets"] = {
								["Scourged Flamespitter"] = {
									["amount"] = 2419,
								},
							},
							["glancemin"] = 2419,
						},
						["Deep Wounds (DoT)"] = {
							["hitmin"] = 133,
							["id"] = 12721,
							["targets"] = {
								["Scourged Flamespitter"] = {
									["amount"] = 133,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 133,
							["amount"] = 133,
							["hitamount"] = 133,
						},
					},
					["damagetaken"] = 259,
					["id"] = "0x0700000000973C09",
					["spec"] = 71,
					["overkill"] = 3384,
					["name"] = "Babaganosch",
					["ccdone"] = 1,
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 121,
							["id"] = 6603,
							["sources"] = {
								["Scourged Flamespitter"] = {
									["amount"] = 259,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 138,
							["amount"] = 259,
							["hitamount"] = 259,
						},
					},
					["totaldamage"] = 15227,
					["role"] = "DAMAGER",
				}, -- [2]
				{
					["last"] = 2396.602,
					["flag"] = 1298,
					["class"] = "DRUID",
					["auras"] = {
						[16870] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 8,
							["uptime"] = 7,
						},
						[26987] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 64,
							["refresh"] = 2,
							["targets"] = {
								["Scourged Flamespitter"] = {
									["count"] = 2,
									["refresh"] = 2,
									["uptime"] = 19,
								},
							},
							["uptime"] = 19,
						},
						[783] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 2,
						},
						[26981] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 15,
						},
					},
					["time"] = 15.48,
					["totaldamagetaken"] = 3527,
					["damage"] = 5110,
					["damagespells"] = {
						["Melee"] = {
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["targets"] = {
								["Scourged Flamespitter"] = {
									["amount"] = 0,
								},
							},
							["MISS"] = 1,
							["id"] = 6603,
						},
						["Moonfire"] = {
							["hitmin"] = 283,
							["id"] = 26987,
							["targets"] = {
								["Scourged Flamespitter"] = {
									["amount"] = 1180,
								},
							},
							["casts"] = 4,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 64,
							["hitmax"] = 302,
							["amount"] = 1180,
							["hitamount"] = 1180,
						},
						["Wrath"] = {
							["hitmin"] = 556,
							["id"] = 26984,
							["targets"] = {
								["Scourged Flamespitter"] = {
									["amount"] = 2889,
								},
							},
							["casts"] = 6,
							["count"] = 5,
							["hit"] = 5,
							["school"] = 8,
							["hitmax"] = 593,
							["amount"] = 2889,
							["hitamount"] = 2889,
						},
						["Moonfire (DoT)"] = {
							["hitmin"] = 148,
							["id"] = 26987,
							["targets"] = {
								["Scourged Flamespitter"] = {
									["amount"] = 1041,
								},
							},
							["casts"] = 2,
							["count"] = 7,
							["hit"] = 7,
							["school"] = 64,
							["hitmax"] = 149,
							["amount"] = 1041,
							["hitamount"] = 1041,
						},
					},
					["damagetaken"] = 3527,
					["id"] = "0x0700000000976545",
					["spec"] = 105,
					["healspells"] = {
						[26981] = {
							["overheal"] = 0,
							["targets"] = {
								["Ohmmut"] = {
									["overheal"] = 0,
									["amount"] = 2204,
								},
							},
							["count"] = 5,
							["amount"] = 2204,
							["school"] = 8,
							["max"] = 441,
							["ishot"] = true,
							["min"] = 440,
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 221,
							["id"] = 6603,
							["sources"] = {
								["Scourged Flamespitter"] = {
									["amount"] = 3527,
								},
							},
							["count"] = 14,
							["hit"] = 14,
							["school"] = 1,
							["hitmax"] = 276,
							["amount"] = 3527,
							["hitamount"] = 3527,
						},
					},
					["heal"] = 2204,
					["name"] = "Ohmmut",
					["overheal"] = 0,
					["totaldamage"] = 5110,
					["role"] = "HEALER",
				}, -- [3]
			},
			["type"] = "group",
			["damagetaken"] = 4824,
			["etotaldamage"] = 4824,
			["ccdone"] = 2,
			["overkill"] = 19465,
			["edamagetaken"] = 78603,
			["heal"] = 2466,
			["name"] = "Scourged Flamespitter",
			["mobname"] = "Scourged Flamespitter",
			["starttime"] = 1689836234,
			["edamage"] = 4824,
			["last_action"] = 1689836267,
			["endtime"] = 1689836267,
		}, -- [13]
		{
			["enemies"] = {
				{
					["id"] = "0xF13000628B1085F4",
					["name"] = "Crypt Crawler",
					["totaldamagetaken"] = 18789,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetaken"] = 18789,
					["damagetakenspells"] = {
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 3696,
									["amount"] = 3920,
								},
							},
							["overkill"] = 3696,
							["amount"] = 3920,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1299,
								},
							},
							["amount"] = 1299,
						},
						[49930] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 304,
									["amount"] = 2120,
								},
							},
							["overkill"] = 304,
							["amount"] = 2120,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 5282,
								},
							},
							["amount"] = 5282,
						},
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 6168,
								},
							},
							["amount"] = 6168,
						},
					},
				}, -- [1]
			},
			["totaldamage"] = 18789,
			["time"] = 7,
			["etotaldamagetaken"] = 18789,
			["last_time"] = 2303.892,
			["players"] = {
				{
					["damagespells"] = {
						["Melee"] = {
							["glance"] = 5282,
							["id"] = 6603,
							["glancemax"] = 5282,
							["glancing"] = 1,
							["count"] = 1,
							["amount"] = 5282,
							["school"] = 1,
							["targets"] = {
								["Crypt Crawler"] = {
									["amount"] = 5282,
								},
							},
							["glancemin"] = 5282,
						},
						["Death Coil"] = {
							["criticalamount"] = 6168,
							["id"] = 47632,
							["targets"] = {
								["Crypt Crawler"] = {
									["amount"] = 6168,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 6168,
							["school"] = 32,
							["criticalmin"] = 6168,
							["criticalmax"] = 6168,
							["count"] = 1,
						},
						["Plague Strike"] = {
							["criticalamount"] = 3920,
							["id"] = 49921,
							["targets"] = {
								["Crypt Crawler"] = {
									["overkill"] = 3696,
									["amount"] = 3920,
								},
							},
							["overkill"] = 3696,
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 3920,
							["school"] = 1,
							["criticalmin"] = 3920,
							["criticalmax"] = 3920,
							["count"] = 1,
						},
						["Blood Strike"] = {
							["criticalamount"] = 2120,
							["id"] = 49930,
							["targets"] = {
								["Crypt Crawler"] = {
									["overkill"] = 304,
									["amount"] = 2120,
								},
							},
							["overkill"] = 304,
							["blocked"] = 34,
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 2120,
							["school"] = 1,
							["criticalmin"] = 2120,
							["criticalmax"] = 2120,
							["count"] = 1,
						},
						["Icy Touch"] = {
							["hitmin"] = 1299,
							["id"] = 49909,
							["targets"] = {
								["Crypt Crawler"] = {
									["amount"] = 1299,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 16,
							["hitmax"] = 1299,
							["amount"] = 1299,
							["hitamount"] = 1299,
						},
					},
					["last"] = 2302.47,
					["class"] = "DEATHKNIGHT",
					["id"] = "0x070000000000D01B",
					["spec"] = 252,
					["overkill"] = 4000,
					["auras"] = {
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 16,
							["targets"] = {
								["Crypt Crawler"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[48265] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[51735] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Crypt Crawler"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[67708] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 1,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
							["uptime"] = 7,
						},
						[72412] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
					},
					["totaldamage"] = 18789,
					["role"] = "DAMAGER",
					["name"] = "Urgash",
					["flag"] = 1297,
					["time"] = 5.38,
					["damage"] = 18789,
				}, -- [1]
				{
					["last"] = 2297.09,
					["id"] = "0x0700000000976545",
					["spec"] = 105,
					["auras"] = {
						[23338] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
					},
					["role"] = "HEALER",
					["name"] = "Ohmmut",
					["time"] = 0,
					["class"] = "DRUID",
				}, -- [2]
			},
			["type"] = "group",
			["overkill"] = 4000,
			["edamagetaken"] = 18789,
			["damage"] = 18789,
			["name"] = "Crypt Crawler (2)",
			["mobname"] = "Crypt Crawler",
			["starttime"] = 1689836161,
			["last_action"] = 1689836168,
			["endtime"] = 1689836168,
		}, -- [14]
		{
			["enemies"] = {
				{
					["damagespells"] = {
						[31600] = {
							["school"] = 1,
							["targets"] = {
								["Urgash"] = {
									["amount"] = 154,
								},
							},
							["amount"] = 154,
						},
					},
					["damagetaken"] = 7728,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4170,
								},
							},
							["amount"] = 4170,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 1504,
									["amount"] = 3558,
								},
							},
							["overkill"] = 1504,
							["amount"] = 3558,
						},
					},
					["name"] = "Crypt Crawler",
					["totaldamage"] = 154,
					["totaldamagetaken"] = 7728,
					["id"] = "0xF13000628B1085F2",
					["damage"] = 154,
				}, -- [1]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Urgash"] = {
									["amount"] = 39,
								},
							},
							["amount"] = 39,
						},
					},
					["damagetaken"] = 14435,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 2851,
									["amount"] = 7085,
								},
							},
							["overkill"] = 2851,
							["amount"] = 7085,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2468,
								},
							},
							["amount"] = 2468,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 2225,
									["amount"] = 4882,
								},
							},
							["overkill"] = 2225,
							["amount"] = 4882,
						},
					},
					["name"] = "Risen Crypt Lord",
					["totaldamage"] = 39,
					["totaldamagetaken"] = 14435,
					["id"] = "0xF13000628C1094E3",
					["damage"] = 39,
				}, -- [2]
			},
			["totaldamage"] = 22163,
			["time"] = 9,
			["totaldamagetaken"] = 193,
			["etotaldamagetaken"] = 22163,
			["last_time"] = 2296.3,
			["players"] = {
				{
					["last"] = 2295.354,
					["flag"] = 1297,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[49222] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 4,
						},
						[48265] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[72412] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 1,
						},
						[49938] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Risen Crypt Lord"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 2,
						},
						[67708] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 9,
						},
						[67773] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
					},
					["time"] = 7.98,
					["totaldamagetaken"] = 193,
					["damage"] = 22163,
					["damagespells"] = {
						["Death Coil"] = {
							["criticalamount"] = 7085,
							["id"] = 47632,
							["targets"] = {
								["Risen Crypt Lord"] = {
									["overkill"] = 2851,
									["amount"] = 7085,
								},
							},
							["overkill"] = 2851,
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 7085,
							["school"] = 32,
							["criticalmin"] = 7085,
							["criticalmax"] = 7085,
							["count"] = 1,
						},
						["Plague Strike"] = {
							["criticalamount"] = 3558,
							["id"] = 49921,
							["targets"] = {
								["Crypt Crawler"] = {
									["overkill"] = 1504,
									["amount"] = 3558,
								},
							},
							["overkill"] = 1504,
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 3558,
							["school"] = 1,
							["criticalmin"] = 3558,
							["criticalmax"] = 3558,
							["count"] = 1,
						},
						["Melee"] = {
							["criticalamount"] = 4882,
							["id"] = 6603,
							["targets"] = {
								["Risen Crypt Lord"] = {
									["overkill"] = 2225,
									["amount"] = 4882,
								},
							},
							["overkill"] = 2225,
							["criticalmax"] = 4882,
							["critical"] = 1,
							["amount"] = 4882,
							["school"] = 1,
							["criticalmin"] = 4882,
							["count"] = 1,
						},
						["Death and Decay"] = {
							["hitmin"] = 590,
							["criticalamount"] = 2468,
							["id"] = 52212,
							["criticalmin"] = 1234,
							["targets"] = {
								["Crypt Crawler"] = {
									["amount"] = 4170,
								},
								["Risen Crypt Lord"] = {
									["amount"] = 2468,
								},
							},
							["criticalmax"] = 1234,
							["critical"] = 2,
							["casts"] = 1,
							["count"] = 9,
							["hit"] = 7,
							["school"] = 32,
							["hitmax"] = 603,
							["amount"] = 6638,
							["hitamount"] = 4170,
						},
					},
					["damagetaken"] = 193,
					["id"] = "0x070000000000D01B",
					["spec"] = 252,
					["overkill"] = 6580,
					["name"] = "Urgash",
					["damagetakenspells"] = {
						["Crypt Scarabs"] = {
							["hitmin"] = 72,
							["id"] = 31600,
							["sources"] = {
								["Crypt Crawler"] = {
									["amount"] = 154,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 82,
							["amount"] = 154,
							["hitamount"] = 154,
						},
						["Melee"] = {
							["hitmin"] = 39,
							["id"] = 6603,
							["sources"] = {
								["Risen Crypt Lord"] = {
									["amount"] = 39,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 39,
							["amount"] = 39,
							["hitamount"] = 39,
						},
					},
					["totaldamage"] = 22163,
					["role"] = "DAMAGER",
				}, -- [1]
				{
					["last"] = 2287.373,
					["id"] = "0x0700000000976545",
					["spec"] = 105,
					["auras"] = {
						[16870] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[23338] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
					},
					["role"] = "HEALER",
					["name"] = "Ohmmut",
					["flag"] = 1298,
					["time"] = 0,
					["class"] = "DRUID",
				}, -- [2]
			},
			["type"] = "group",
			["damagetaken"] = 193,
			["damage"] = 22163,
			["overkill"] = 6580,
			["edamagetaken"] = 22163,
			["etotaldamage"] = 193,
			["name"] = "Crypt Crawler",
			["mobname"] = "Crypt Crawler",
			["starttime"] = 1689836151,
			["edamage"] = 193,
			["last_action"] = 1689836160,
			["endtime"] = 1689836160,
		}, -- [15]
	},
}
