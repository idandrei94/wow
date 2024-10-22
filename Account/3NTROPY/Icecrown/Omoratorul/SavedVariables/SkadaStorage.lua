
SkadaStorageDB = {
	["total"] = {
		["mana"] = 1587,
		["dispel"] = 9,
		["totaldamage"] = 436441,
		["time"] = 2142,
		["totaldamagetaken"] = 84615,
		["damage"] = 436441,
		["overheal"] = 71324,
		["absorb"] = 25320,
		["damagetaken"] = 59243,
		["interrupt"] = 60,
		["overkill"] = 45524,
		["rage"] = 1641,
		["heal"] = 34854,
		["potion"] = 7,
		["death"] = 4,
		["starttime"] = 1729449154,
		["name"] = "Total",
		["ccdone"] = 68,
		["players"] = {
			{
				["flag"] = 1298,
				["class"] = "PRIEST",
				["dispel"] = 7,
				["totaldamage"] = 75394,
				["time"] = 755.2500000000002,
				["totaldamagetaken"] = 15740,
				["damage"] = 75394,
				["overheal"] = 69390,
				["absorb"] = 25320,
				["damagetaken"] = 11172,
				["id"] = "0x0700000000B06C58",
				["spec"] = 256,
				["overkill"] = 4985,
				["heal"] = 31055,
				["name"] = "Popasfant",
				["ccdone"] = 2,
				["death"] = 1,
				["potion"] = 3,
				["mana"] = 1587,
				["role"] = "HEALER",
			}, -- [1]
			{
				["ccdone"] = 1,
				["damagetaken"] = 8942,
				["totaldamage"] = 108729,
				["flag"] = 1298,
				["class"] = "ROGUE",
				["id"] = "0x0700000000B0D62C",
				["overkill"] = 5414,
				["name"] = "Slavcul",
				["role"] = "DAMAGER",
				["time"] = 806.1300000000005,
				["death"] = 1,
				["spec"] = 260,
				["totaldamagetaken"] = 10198,
				["interrupt"] = 11,
				["damage"] = 108729,
			}, -- [2]
			{
				["flag"] = 1297,
				["class"] = "WARRIOR",
				["totaldamage"] = 182448,
				["time"] = 1610.86,
				["totaldamagetaken"] = 45334,
				["damage"] = 182448,
				["rage"] = 1641,
				["damagetaken"] = 27788,
				["id"] = "0x0700000000B06C55",
				["spec"] = 73,
				["overkill"] = 25646,
				["potion"] = 1,
				["heal"] = 2277,
				["name"] = "Omoratorul",
				["death"] = 1,
				["ccdone"] = 65,
				["overheal"] = 1785,
				["interrupt"] = 49,
				["role"] = "TANK",
			}, -- [3]
			{
				["flag"] = 1298,
				["class"] = "MAGE",
				["dispel"] = 2,
				["totaldamage"] = 69870,
				["time"] = 330.9599999999999,
				["totaldamagetaken"] = 13343,
				["damage"] = 69870,
				["overheal"] = 149,
				["damagetaken"] = 11341,
				["id"] = "0x0700000000B06C60",
				["spec"] = 64,
				["overkill"] = 9479,
				["heal"] = 1522,
				["name"] = "Vrajadefoc",
				["death"] = 1,
				["potion"] = 3,
				["role"] = "DAMAGER",
			}, -- [4]
		},
	},
	["version"] = 1878,
	["sets"] = {
		{
			["enemies"] = {
				{
					["flag"] = 68168,
					["name"] = "Kobold Tunneler",
					["damagetaken"] = 1765,
					["id"] = "0xF1300001DB00AB4A",
					["totaldamagetaken"] = 1765,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[16624] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 23,
								},
							},
							["amount"] = 23,
						},
						[23922] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 1552,
									["overkill"] = 1455,
								},
							},
							["amount"] = 1552,
							["overkill"] = 1455,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 190,
									["overkill"] = 70,
								},
							},
							["amount"] = 190,
							["overkill"] = 70,
						},
					},
				}, -- [1]
			},
			["totaldamage"] = 1765,
			["time"] = 5,
			["totaldamagetaken"] = 0,
			["etotaldamagetaken"] = 1765,
			["last_time"] = 11139.307,
			["players"] = {
				{
					["last"] = 11139.29,
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["auras"] = {
						[20007] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[11549] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[58374] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 4,
						},
						[2565] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[57514] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 5,
						},
					},
					["totaldamage"] = 1765,
					["time"] = 3.36,
					["totaldamagetaken"] = 0,
					["damage"] = 1765,
					["rage"] = 5,
					["damagetaken"] = 0,
					["id"] = "0x0700000000B06C55",
					["spec"] = 73,
					["overkill"] = 1525,
					["ragespells"] = {
						[23602] = 5,
					},
					["name"] = "Omoratorul",
					["role"] = "TANK",
					["damagespells"] = {
						["Shield Slam"] = {
							["criticalamount"] = 1552,
							["id"] = 23922,
							["targets"] = {
								["Kobold Tunneler"] = {
									["amount"] = 1552,
									["overkill"] = 1455,
								},
							},
							["overkill"] = 1455,
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 1552,
							["school"] = 1,
							["count"] = 1,
							["criticalmax"] = 1552,
							["criticalmin"] = 1552,
						},
						["Melee"] = {
							["hitmin"] = 190,
							["id"] = 6603,
							["targets"] = {
								["Kobold Tunneler"] = {
									["amount"] = 190,
									["overkill"] = 70,
								},
							},
							["overkill"] = 70,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 190,
							["amount"] = 190,
							["hitamount"] = 190,
						},
						["Thorium Shield Spike"] = {
							["hitmin"] = 23,
							["id"] = 16624,
							["targets"] = {
								["Kobold Tunneler"] = {
									["amount"] = 23,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 23,
							["amount"] = 23,
							["hitamount"] = 23,
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["sources"] = {
								["Kobold Tunneler"] = {
									["amount"] = 0,
								},
							},
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["id"] = 6603,
							["BLOCK"] = 1,
							["blocked"] = 1,
						},
					},
				}, -- [1]
			},
			["type"] = "none",
			["damagetaken"] = 0,
			["overkill"] = 1525,
			["edamagetaken"] = 1765,
			["damage"] = 1765,
			["name"] = "Kobold Tunneler",
			["mobname"] = "Kobold Tunneler",
			["rage"] = 5,
			["starttime"] = 1729588628,
			["last_action"] = 1729588631,
			["endtime"] = 1729588633,
		}, -- [1]
		{
			["starttime"] = 1729588186,
			["type"] = "none",
			["time"] = 82,
			["players"] = {
				{
					["damagespells"] = {
						["Shield Slam"] = {
							["DODGE"] = 1,
							["hitmin"] = 258,
							["id"] = 23922,
							["targets"] = {
								["Expert's Training Dummy"] = {
									["amount"] = 1162,
									["overkill"] = 1158,
								},
							},
							["overkill"] = 1158,
							["hit"] = 4,
							["casts"] = 7,
							["count"] = 7,
							["amount"] = 1162,
							["school"] = 1,
							["hitmax"] = 324,
							["MISS"] = 2,
							["hitamount"] = 1162,
						},
						["Melee"] = {
							["DODGE"] = 8,
							["glance"] = 879,
							["hitmin"] = 67,
							["glancemin"] = 42,
							["id"] = 6603,
							["count"] = 38,
							["targets"] = {
								["Expert's Training Dummy"] = {
									["amount"] = 946,
									["overkill"] = 927,
								},
							},
							["overkill"] = 927,
							["glancing"] = 18,
							["glancemax"] = 55,
							["hitmax"] = 67,
							["hit"] = 1,
							["school"] = 1,
							["amount"] = 946,
							["MISS"] = 11,
							["hitamount"] = 67,
						},
						["Rend"] = {
							["DODGE"] = 1,
							["casts"] = 2,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["targets"] = {
								["Expert's Training Dummy"] = {
									["amount"] = 0,
								},
							},
							["id"] = 18075,
						},
						["Taunt"] = {
							["casts"] = 1,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["id"] = 355,
							["targets"] = {
								["Expert's Training Dummy"] = {
									["amount"] = 0,
								},
							},
							["MISS"] = 1,
						},
						["Rend (DoT)"] = {
							["hitmin"] = 49,
							["id"] = 11572,
							["targets"] = {
								["Expert's Training Dummy"] = {
									["amount"] = 249,
									["overkill"] = 244,
								},
							},
							["overkill"] = 244,
							["count"] = 5,
							["hit"] = 5,
							["school"] = 1,
							["hitmax"] = 50,
							["amount"] = 249,
							["hitamount"] = 249,
						},
					},
					["last"] = 10767.962,
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["auras"] = {
						[2565] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[58374] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 5,
							["uptime"] = 48,
						},
						[11572] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Expert's Training Dummy"] = {
									["uptime"] = 15,
									["count"] = 1,
								},
							},
							["uptime"] = 15,
						},
					},
					["id"] = "0x0700000000B06C55",
					["totaldamage"] = 2357,
					["time"] = 60.06999999999999,
					["spec"] = 73,
					["name"] = "Omoratorul",
					["role"] = "TANK",
					["overkill"] = 2329,
					["damage"] = 2357,
				}, -- [1]
			},
			["enemies"] = {
				{
					["flag"] = 68136,
					["name"] = "Expert's Training Dummy",
					["damagetaken"] = 2357,
					["id"] = "0xF130007F9A001E50",
					["totaldamagetaken"] = 2357,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 946,
									["overkill"] = 927,
								},
							},
							["amount"] = 946,
							["overkill"] = 927,
						},
						[11572] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 249,
									["overkill"] = 244,
								},
							},
							["amount"] = 249,
							["overkill"] = 244,
						},
						[23922] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 1162,
									["overkill"] = 1158,
								},
							},
							["amount"] = 1162,
							["overkill"] = 1158,
						},
					},
				}, -- [1]
			},
			["last_action"] = 1729588267,
			["endtime"] = 1729588268,
			["overkill"] = 2329,
			["edamagetaken"] = 2357,
			["totaldamage"] = 2357,
			["name"] = "Expert's Training Dummy (4)",
			["mobname"] = "Expert's Training Dummy",
			["damage"] = 2357,
			["etotaldamagetaken"] = 2357,
			["last_time"] = 10775.695,
		}, -- [2]
		{
			["starttime"] = 1729540396,
			["type"] = "none",
			["enemies"] = {
				{
					["name"] = "Rat",
					["damagetaken"] = 916,
					["id"] = "0xF130000FEB02E9D4",
					["flag"] = 68136,
					["class"] = "MONSTER",
					["totaldamagetaken"] = 916,
					["damagetakenspells"] = {
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 916,
									["overkill"] = 880,
								},
							},
							["amount"] = 916,
							["overkill"] = 880,
						},
					},
				}, -- [1]
			},
			["players"] = {
				{
					["damagespells"] = {
						["Melee"] = {
							["hitmin"] = 124,
							["criticalamount"] = 792,
							["id"] = 6603,
							["criticalmin"] = 240,
							["targets"] = {
								["Rat"] = {
									["amount"] = 916,
									["overkill"] = 880,
								},
							},
							["overkill"] = 880,
							["hitmax"] = 124,
							["criticalmax"] = 284,
							["critical"] = 3,
							["amount"] = 916,
							["school"] = 1,
							["hit"] = 1,
							["count"] = 4,
							["hitamount"] = 124,
						},
					},
					["last"] = 51280.818,
					["id"] = "0x0700000000B06C55",
					["class"] = "WARRIOR",
					["overkill"] = 880,
					["totaldamage"] = 916,
					["time"] = 6.74,
					["flag"] = 1297,
					["spec"] = 73,
					["name"] = "Omoratorul",
					["role"] = "TANK",
					["damage"] = 916,
				}, -- [1]
			},
			["time"] = 14,
			["last_action"] = 1729540410,
			["endtime"] = 1729540410,
			["overkill"] = 880,
			["edamagetaken"] = 916,
			["totaldamage"] = 916,
			["name"] = "Rat",
			["mobname"] = "Rat",
			["damage"] = 916,
			["etotaldamagetaken"] = 916,
			["last_time"] = 51287.723,
		}, -- [3]
		{
			["enemies"] = {
				{
					["name"] = "Expert's Training Dummy",
					["damagetaken"] = 2160,
					["id"] = "0xF130007F9A001D54",
					["flag"] = 68136,
					["class"] = "MONSTER",
					["totaldamagetaken"] = 2160,
					["damagetakenspells"] = {
						[8205] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 96,
									["overkill"] = 95,
								},
							},
							["amount"] = 96,
							["overkill"] = 95,
						},
						[18075] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 175,
									["overkill"] = 164,
								},
							},
							["amount"] = 175,
							["overkill"] = 164,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 847,
									["overkill"] = 831,
								},
							},
							["amount"] = 847,
							["overkill"] = 831,
						},
						[11572] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 268,
									["overkill"] = 263,
								},
							},
							["amount"] = 268,
							["overkill"] = 263,
						},
						[23922] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 774,
									["overkill"] = 771,
								},
							},
							["amount"] = 774,
							["overkill"] = 771,
						},
					},
				}, -- [1]
			},
			["totaldamage"] = 2160,
			["time"] = 92,
			["etotaldamagetaken"] = 2160,
			["last_time"] = 51075.588,
			["rage"] = 30,
			["type"] = "none",
			["overkill"] = 2124,
			["edamagetaken"] = 2160,
			["players"] = {
				{
					["rage"] = 30,
					["last"] = 51072.169,
					["id"] = "0x0700000000B06C55",
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["damagespells"] = {
						["Shield Slam"] = {
							["DODGE"] = 3,
							["hitmin"] = 254,
							["id"] = 23922,
							["targets"] = {
								["Expert's Training Dummy"] = {
									["amount"] = 774,
									["overkill"] = 771,
								},
							},
							["overkill"] = 771,
							["amount"] = 774,
							["casts"] = 9,
							["count"] = 9,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 260,
							["MISS"] = 3,
							["hitamount"] = 774,
						},
						["Thunder Clap"] = {
							["hitmin"] = 96,
							["id"] = 8205,
							["targets"] = {
								["Expert's Training Dummy"] = {
									["amount"] = 96,
									["overkill"] = 95,
								},
							},
							["overkill"] = 95,
							["hit"] = 1,
							["casts"] = 4,
							["count"] = 4,
							["amount"] = 96,
							["school"] = 1,
							["hitmax"] = 96,
							["MISS"] = 3,
							["hitamount"] = 96,
						},
						["Rend (DoT)"] = {
							["hitmin"] = 53,
							["id"] = 11572,
							["targets"] = {
								["Expert's Training Dummy"] = {
									["amount"] = 268,
									["overkill"] = 263,
								},
							},
							["overkill"] = 263,
							["count"] = 5,
							["hit"] = 5,
							["school"] = 1,
							["hitmax"] = 54,
							["amount"] = 268,
							["hitamount"] = 268,
						},
						["Rend"] = {
							["hitmin"] = 15,
							["id"] = 11572,
							["targets"] = {
								["Expert's Training Dummy"] = {
									["amount"] = 175,
									["overkill"] = 164,
								},
							},
							["overkill"] = 164,
							["count"] = 14,
							["casts"] = 4,
							["hitmax"] = 17,
							["amount"] = 175,
							["school"] = 1,
							["hit"] = 11,
							["MISS"] = 3,
							["hitamount"] = 175,
						},
						["Melee"] = {
							["DODGE"] = 8,
							["glance"] = 847,
							["id"] = 6603,
							["targets"] = {
								["Expert's Training Dummy"] = {
									["amount"] = 847,
									["overkill"] = 831,
								},
							},
							["overkill"] = 831,
							["glancing"] = 16,
							["PARRY"] = 1,
							["count"] = 43,
							["amount"] = 847,
							["school"] = 1,
							["glancemax"] = 60,
							["MISS"] = 18,
							["glancemin"] = 45,
						},
						["Heroic Strike"] = {
							["casts"] = 1,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["id"] = 11565,
							["MISS"] = 1,
							["targets"] = {
								["Expert's Training Dummy"] = {
									["amount"] = 0,
								},
							},
						},
					},
					["auras"] = {
						[11572] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Expert's Training Dummy"] = {
									["uptime"] = 15,
									["count"] = 1,
								},
							},
							["uptime"] = 15,
						},
						[18075] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 2,
							["targets"] = {
								["Expert's Training Dummy"] = {
									["refresh"] = 2,
									["count"] = 2,
									["uptime"] = 77,
								},
							},
							["uptime"] = 77,
						},
						[11549] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 43,
						},
						[71] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 85,
						},
						[29131] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[8205] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Expert's Training Dummy"] = {
									["uptime"] = 22,
									["count"] = 1,
								},
							},
							["uptime"] = 22,
						},
					},
					["ragespells"] = {
						[2687] = 20,
						[29131] = 10,
					},
					["totaldamage"] = 2160,
					["time"] = 70.17000000000002,
					["name"] = "Omoratorul",
					["overkill"] = 2124,
					["role"] = "TANK",
					["spec"] = 73,
					["damage"] = 2160,
				}, -- [1]
			},
			["name"] = "Expert's Training Dummy (3)",
			["mobname"] = "Expert's Training Dummy",
			["starttime"] = 1729540106,
			["damage"] = 2160,
			["last_action"] = 1729540198,
			["endtime"] = 1729540198,
		}, -- [4]
		{
			["starttime"] = 1729513592,
			["type"] = "none",
			["endtime"] = 1729513605,
			["damage"] = 0,
			["players"] = {
				{
					["damagespells"] = {
						["Melee"] = {
							["DODGE"] = 1,
							["PARRY"] = 1,
							["count"] = 3,
							["amount"] = 0,
							["school"] = 1,
							["MISS"] = 1,
							["targets"] = {
								["Expert's Training Dummy"] = {
									["amount"] = 0,
								},
							},
							["id"] = 6603,
						},
					},
					["last"] = 24471.256,
					["id"] = "0x0700000000B06C55",
					["spec"] = 73,
					["auras"] = {
						[11549] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
					},
					["totaldamage"] = 0,
					["name"] = "Omoratorul",
					["class"] = "WARRIOR",
					["role"] = "TANK",
					["flag"] = 1297,
					["time"] = 0,
					["damage"] = 0,
				}, -- [1]
			},
			["totaldamage"] = 0,
			["time"] = 13,
			["mobname"] = "Expert's Training Dummy",
			["name"] = "Expert's Training Dummy (2)",
			["last_action"] = 1729513605,
			["last_time"] = 24483.913,
		}, -- [5]
		{
			["enemies"] = {
				{
					["name"] = "Expert's Training Dummy",
					["damagetaken"] = 3405,
					["id"] = "0xF130007F9A001D54",
					["flag"] = 68136,
					["class"] = "MONSTER",
					["totaldamagetaken"] = 3405,
					["damagetakenspells"] = {
						[23922] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 2439,
									["overkill"] = 2430,
								},
							},
							["amount"] = 2439,
							["overkill"] = 2430,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 966,
									["overkill"] = 948,
								},
							},
							["amount"] = 966,
							["overkill"] = 948,
						},
					},
				}, -- [1]
			},
			["totaldamage"] = 3405,
			["time"] = 114,
			["etotaldamagetaken"] = 3405,
			["last_time"] = 23777.87,
			["rage"] = 30,
			["type"] = "none",
			["overkill"] = 3378,
			["edamagetaken"] = 3405,
			["players"] = {
				{
					["rage"] = 30,
					["last"] = 23770.27,
					["id"] = "0x0700000000B06C55",
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["damagespells"] = {
						["Shield Slam"] = {
							["hitmin"] = 254,
							["id"] = 23922,
							["targets"] = {
								["Expert's Training Dummy"] = {
									["amount"] = 2439,
									["overkill"] = 2430,
								},
							},
							["overkill"] = 2430,
							["count"] = 14,
							["casts"] = 14,
							["hitmax"] = 319,
							["amount"] = 2439,
							["school"] = 1,
							["hit"] = 9,
							["MISS"] = 5,
							["hitamount"] = 2439,
						},
						["Rend"] = {
							["casts"] = 1,
							["count"] = 2,
							["amount"] = 0,
							["school"] = 1,
							["id"] = 18075,
							["MISS"] = 2,
							["targets"] = {
								["Expert's Training Dummy"] = {
									["amount"] = 0,
								},
							},
						},
						["Melee"] = {
							["DODGE"] = 9,
							["glance"] = 893,
							["hitmin"] = 73,
							["targets"] = {
								["Expert's Training Dummy"] = {
									["amount"] = 966,
									["overkill"] = 948,
								},
							},
							["glancing"] = 17,
							["amount"] = 966,
							["MISS"] = 24,
							["glancemin"] = 45,
							["id"] = 6603,
							["glancemax"] = 58,
							["overkill"] = 948,
							["PARRY"] = 3,
							["count"] = 54,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 73,
							["hitamount"] = 73,
						},
					},
					["auras"] = {
						[29131] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[11549] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 86,
						},
						[71] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 113,
						},
						[2565] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
					},
					["role"] = "TANK",
					["ragespells"] = {
						[2687] = 20,
						[29131] = 10,
					},
					["time"] = 66.69999999999999,
					["name"] = "Omoratorul",
					["overkill"] = 3378,
					["totaldamage"] = 3405,
					["spec"] = 73,
					["damage"] = 3405,
				}, -- [1]
			},
			["name"] = "Expert's Training Dummy",
			["mobname"] = "Expert's Training Dummy",
			["starttime"] = 1729512785,
			["damage"] = 3405,
			["last_action"] = 1729512899,
			["endtime"] = 1729512899,
		}, -- [6]
		{
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Omoratorul"] = {
									["amount"] = 67,
								},
							},
							["amount"] = 67,
						},
					},
					["damagetaken"] = 3880,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[8204] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 216,
								},
							},
							["amount"] = 216,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Slavcul"] = {
									["overkill"] = 149,
									["amount"] = 622,
								},
								["Omoratorul"] = {
									["amount"] = 350,
								},
							},
							["overkill"] = 149,
							["amount"] = 972,
						},
						[15264] = {
							["school"] = 2,
							["sources"] = {
								["Popasfant"] = {
									["amount"] = 378,
								},
							},
							["amount"] = 378,
						},
						[1760] = {
							["school"] = 1,
							["sources"] = {
								["Slavcul"] = {
									["amount"] = 555,
								},
							},
							["amount"] = 555,
						},
						[8685] = {
							["school"] = 8,
							["sources"] = {
								["Slavcul"] = {
									["amount"] = 330,
								},
							},
							["amount"] = 330,
						},
						[6060] = {
							["school"] = 2,
							["sources"] = {
								["Popasfant"] = {
									["overkill"] = 73,
									["amount"] = 325,
								},
							},
							["overkill"] = 73,
							["amount"] = 325,
						},
						[12809] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 145,
								},
							},
							["amount"] = 145,
						},
						[6548] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 80,
								},
							},
							["amount"] = 80,
						},
						[7379] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 863,
								},
							},
							["amount"] = 863,
						},
						[16624] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 16,
								},
							},
							["amount"] = 16,
						},
					},
					["totaldamage"] = 67,
					["name"] = "Bloodsail Swashbuckler",
					["totaldamagetaken"] = 3880,
					["id"] = "0xF13000061B246BDB",
					["damage"] = 67,
				}, -- [1]
			},
			["totaldamage"] = 3880,
			["time"] = 14,
			["totaldamagetaken"] = 67,
			["etotaldamagetaken"] = 3880,
			["last_time"] = 12123.995,
			["players"] = {
				{
					["ccdonespells"] = {
						[7922] = {
							["count"] = 1,
							["targets"] = {
								["Bloodsail Swashbuckler"] = 1,
							},
						},
						[12809] = {
							["count"] = 1,
							["targets"] = {
								["Bloodsail Swashbuckler"] = 1,
							},
						},
					},
					["last"] = 12120.529,
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["auras"] = {
						[11549] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[19709] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[7922] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Bloodsail Swashbuckler"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 1,
						},
						[6548] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Bloodsail Swashbuckler"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
							},
							["uptime"] = 6,
						},
						[1461] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[71] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[976] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[12809] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Bloodsail Swashbuckler"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[8204] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 1,
							["targets"] = {
								["Bloodsail Swashbuckler"] = {
									["uptime"] = 6,
									["count"] = 2,
								},
							},
							["uptime"] = 6,
						},
						[8117] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
					},
					["totaldamage"] = 1670,
					["time"] = 10.45,
					["totaldamagetaken"] = 67,
					["damage"] = 1670,
					["damagespells"] = {
						["Thunder Clap"] = {
							["hitmin"] = 108,
							["id"] = 8204,
							["targets"] = {
								["Bloodsail Swashbuckler"] = {
									["amount"] = 216,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 108,
							["amount"] = 216,
							["hitamount"] = 216,
						},
						["Rend (DoT)"] = {
							["hitmin"] = 40,
							["id"] = 6548,
							["targets"] = {
								["Bloodsail Swashbuckler"] = {
									["amount"] = 80,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 40,
							["amount"] = 80,
							["hitamount"] = 80,
						},
						["Concussion Blow"] = {
							["hitmin"] = 145,
							["id"] = 12809,
							["targets"] = {
								["Bloodsail Swashbuckler"] = {
									["amount"] = 145,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 145,
							["amount"] = 145,
							["hitamount"] = 145,
						},
						["Melee"] = {
							["DODGE"] = 1,
							["hitmin"] = 79,
							["id"] = 6603,
							["targets"] = {
								["Bloodsail Swashbuckler"] = {
									["amount"] = 350,
								},
							},
							["PARRY"] = 1,
							["count"] = 6,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 103,
							["amount"] = 350,
							["hitamount"] = 350,
						},
						["Revenge"] = {
							["hitmin"] = 430,
							["id"] = 7379,
							["targets"] = {
								["Bloodsail Swashbuckler"] = {
									["amount"] = 863,
								},
							},
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 433,
							["amount"] = 863,
							["hitamount"] = 863,
						},
						["Thorium Shield Spike"] = {
							["hitmin"] = 16,
							["id"] = 16624,
							["targets"] = {
								["Bloodsail Swashbuckler"] = {
									["amount"] = 16,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 16,
							["amount"] = 16,
							["hitamount"] = 16,
						},
					},
					["damagetaken"] = 67,
					["id"] = "0x0700000000B06C55",
					["spec"] = 73,
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 1,
							["hitmin"] = 31,
							["id"] = 6603,
							["BLOCK"] = 1,
							["hit"] = 2,
							["sources"] = {
								["Bloodsail Swashbuckler"] = {
									["amount"] = 67,
								},
							},
							["count"] = 4,
							["amount"] = 67,
							["school"] = 1,
							["hitmax"] = 36,
							["blocked"] = 31,
							["hitamount"] = 67,
						},
					},
					["ragespells"] = {
						[23602] = 10,
					},
					["name"] = "Omoratorul",
					["ccdone"] = 2,
					["rage"] = 10,
					["role"] = "TANK",
				}, -- [1]
				{
					["damagespells"] = {
						["Holy Fire"] = {
							["hitmin"] = 366,
							["id"] = 15264,
							["targets"] = {
								["Bloodsail Swashbuckler"] = {
									["amount"] = 366,
								},
							},
							["hitmax"] = 366,
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["resisted"] = 40,
							["amount"] = 366,
							["hitamount"] = 366,
						},
						["Smite"] = {
							["hitmin"] = 325,
							["id"] = 6060,
							["targets"] = {
								["Bloodsail Swashbuckler"] = {
									["overkill"] = 73,
									["amount"] = 325,
								},
							},
							["overkill"] = 73,
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["hitmax"] = 325,
							["amount"] = 325,
							["hitamount"] = 325,
						},
						["Holy Fire (DoT)"] = {
							["hitmin"] = 12,
							["id"] = 15264,
							["targets"] = {
								["Bloodsail Swashbuckler"] = {
									["amount"] = 12,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["hitmax"] = 12,
							["amount"] = 12,
							["hitamount"] = 12,
						},
					},
					["last"] = 12110.079,
					["id"] = "0x0700000000B06C58",
					["class"] = "PRIEST",
					["overkill"] = 73,
					["spec"] = 256,
					["totaldamage"] = 703,
					["name"] = "Popasfant",
					["auras"] = {
						[11549] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[1461] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[15264] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["targets"] = {
								["Bloodsail Swashbuckler"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 2,
						},
						[3166] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[8098] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[976] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
					},
					["role"] = "HEALER",
					["flag"] = 1298,
					["time"] = 0,
					["damage"] = 703,
				}, -- [2]
				{
					["damagespells"] = {
						["Instant Poison II"] = {
							["hitmin"] = 72,
							["criticalamount"] = 107,
							["id"] = 8685,
							["criticalmin"] = 107,
							["targets"] = {
								["Bloodsail Swashbuckler"] = {
									["amount"] = 330,
								},
							},
							["critical"] = 1,
							["hit"] = 3,
							["casts"] = 1,
							["count"] = 4,
							["amount"] = 330,
							["school"] = 8,
							["hitmax"] = 76,
							["criticalmax"] = 107,
							["hitamount"] = 223,
						},
						["Melee"] = {
							["glance"] = 66,
							["hitmin"] = 36,
							["criticalmin"] = 240,
							["targets"] = {
								["Bloodsail Swashbuckler"] = {
									["overkill"] = 149,
									["amount"] = 622,
								},
							},
							["glancing"] = 2,
							["amount"] = 622,
							["MISS"] = 1,
							["glancemin"] = 30,
							["criticalamount"] = 240,
							["id"] = 6603,
							["glancemax"] = 36,
							["overkill"] = 149,
							["criticalmax"] = 240,
							["hitmax"] = 102,
							["hit"] = 5,
							["school"] = 1,
							["critical"] = 1,
							["count"] = 9,
							["hitamount"] = 316,
						},
						["Sinister Strike"] = {
							["hitmin"] = 124,
							["id"] = 1760,
							["targets"] = {
								["Bloodsail Swashbuckler"] = {
									["amount"] = 555,
								},
							},
							["casts"] = 4,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 151,
							["amount"] = 555,
							["hitamount"] = 555,
						},
					},
					["last"] = 12122.154,
					["id"] = "0x0700000000B0D62C",
					["class"] = "ROGUE",
					["overkill"] = 149,
					["spec"] = 260,
					["totaldamage"] = 1507,
					["name"] = "Slavcul",
					["auras"] = {
						[11549] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[1461] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[8117] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[976] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
					},
					["role"] = "DAMAGER",
					["flag"] = 1298,
					["time"] = 11.32,
					["damage"] = 1507,
				}, -- [3]
				{
					["spec"] = 64,
					["last"] = 12110.079,
					["time"] = 0,
					["name"] = "Vrajadefoc",
					["id"] = "0x0700000000B06C60",
					["class"] = "MAGE",
					["role"] = "DAMAGER",
					["auras"] = {
						[11549] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[976] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[8098] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[6117] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[1461] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
					},
				}, -- [4]
			},
			["type"] = "group",
			["damagetaken"] = 67,
			["damage"] = 3880,
			["rage"] = 10,
			["etotaldamage"] = 67,
			["overkill"] = 222,
			["edamagetaken"] = 3880,
			["starttime"] = 1729453385,
			["name"] = "Bloodsail Swashbuckler (16)",
			["mobname"] = "Bloodsail Swashbuckler",
			["ccdone"] = 2,
			["edamage"] = 67,
			["last_action"] = 1729453399,
			["endtime"] = 1729453399,
		}, -- [7]
		{
			["absorb"] = 316,
			["enemies"] = {
				{
					["damagespells"] = {
						[20825] = {
							["school"] = 32,
							["total"] = 413,
							["targets"] = {
								["Slavcul"] = {
									["amount"] = 229,
								},
								["Omoratorul"] = {
									["total"] = 413,
									["amount"] = 204,
								},
							},
							["amount"] = 433,
						},
						[6603] = {
							["school"] = 1,
							["total"] = 169,
							["targets"] = {
								["Omoratorul"] = {
									["total"] = 169,
									["amount"] = 143,
								},
							},
							["amount"] = 143,
						},
					},
					["damagetaken"] = 5549,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[8204] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 555,
								},
							},
							["amount"] = 555,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Slavcul"] = {
									["amount"] = 304,
								},
								["Omoratorul"] = {
									["amount"] = 1567,
								},
							},
							["amount"] = 1871,
						},
						[15431] = {
							["school"] = 2,
							["sources"] = {
								["Popasfant"] = {
									["overkill"] = 7,
									["amount"] = 561,
								},
							},
							["overkill"] = 7,
							["amount"] = 561,
						},
						[8685] = {
							["school"] = 8,
							["sources"] = {
								["Slavcul"] = {
									["amount"] = 74,
								},
							},
							["amount"] = 74,
						},
						[34428] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 257,
								},
							},
							["amount"] = 257,
						},
						[694] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 130,
								},
							},
							["amount"] = 130,
						},
						[8408] = {
							["school"] = 16,
							["sources"] = {
								["Vrajadefoc"] = {
									["overkill"] = 209,
									["amount"] = 788,
								},
							},
							["overkill"] = 209,
							["amount"] = 788,
						},
						[6548] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["overkill"] = 5,
									["amount"] = 228,
								},
							},
							["overkill"] = 5,
							["amount"] = 228,
						},
						[7379] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 523,
								},
							},
							["amount"] = 523,
						},
						[1760] = {
							["school"] = 1,
							["sources"] = {
								["Slavcul"] = {
									["overkill"] = 39,
									["amount"] = 562,
								},
							},
							["overkill"] = 39,
							["amount"] = 562,
						},
					},
					["totaldamage"] = 811,
					["name"] = "Bloodsail Warlock",
					["totaldamagetaken"] = 5549,
					["id"] = "0xF13000061C246994",
					["damage"] = 576,
				}, -- [1]
				{
					["damagespells"] = {
						[20801] = {
							["school"] = 4,
							["total"] = 256,
							["targets"] = {
								["Slavcul"] = {
									["amount"] = 252,
								},
								["Omoratorul"] = {
									["total"] = 171,
									["amount"] = 90,
								},
							},
							["amount"] = 342,
						},
					},
					["damagetaken"] = 2039,
					["flag"] = 4680,
					["class"] = "PET",
					["damagetakenspells"] = {
						[8685] = {
							["school"] = 8,
							["sources"] = {
								["Slavcul"] = {
									["amount"] = 58,
								},
							},
							["amount"] = 58,
						},
						[8105] = {
							["school"] = 32,
							["sources"] = {
								["Popasfant"] = {
									["overkill"] = 226,
									["amount"] = 296,
								},
							},
							["overkill"] = 226,
							["amount"] = 296,
						},
						[15264] = {
							["school"] = 2,
							["sources"] = {
								["Popasfant"] = {
									["amount"] = 423,
								},
							},
							["amount"] = 423,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 105,
								},
								["Slavcul"] = {
									["overkill"] = 152,
									["amount"] = 222,
								},
							},
							["overkill"] = 152,
							["amount"] = 327,
						},
						[8204] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["overkill"] = 92,
									["amount"] = 402,
								},
							},
							["overkill"] = 92,
							["amount"] = 402,
						},
						[1760] = {
							["school"] = 1,
							["sources"] = {
								["Slavcul"] = {
									["amount"] = 126,
								},
							},
							["amount"] = 126,
						},
						[15431] = {
							["school"] = 2,
							["sources"] = {
								["Popasfant"] = {
									["overkill"] = 48,
									["amount"] = 407,
								},
							},
							["overkill"] = 48,
							["amount"] = 407,
						},
					},
					["totaldamage"] = 423,
					["name"] = "Imp Minion",
					["totaldamagetaken"] = 2039,
					["id"] = "0xF13000327A2469B1",
					["damage"] = 342,
				}, -- [2]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Slavcul"] = {
									["amount"] = 38,
								},
								["Omoratorul"] = {
									["amount"] = 30,
								},
							},
							["amount"] = 68,
						},
						[32202] = {
							["school"] = 32,
							["targets"] = {
								["Omoratorul"] = {
									["amount"] = 279,
								},
							},
							["amount"] = 279,
						},
					},
					["damagetaken"] = 924,
					["id"] = "0xF130002AB02469DA",
					["class"] = "PET",
					["damagetakenspells"] = {
						[1760] = {
							["school"] = 1,
							["sources"] = {
								["Slavcul"] = {
									["amount"] = 295,
								},
							},
							["amount"] = 295,
						},
						[8685] = {
							["school"] = 8,
							["sources"] = {
								["Slavcul"] = {
									["amount"] = 221,
								},
							},
							["amount"] = 221,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Slavcul"] = {
									["overkill"] = 34,
									["amount"] = 408,
								},
							},
							["overkill"] = 34,
							["amount"] = 408,
						},
					},
					["totaldamage"] = 347,
					["name"] = "Succubus Minion",
					["totaldamagetaken"] = 924,
					["flag"] = 4680,
					["damage"] = 347,
				}, -- [3]
			},
			["players"] = {
				{
					["ccdonespells"] = {
						[7922] = {
							["count"] = 1,
							["targets"] = {
								["Bloodsail Warlock"] = 1,
							},
						},
					},
					["last"] = 12079.987,
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["auras"] = {
						[11549] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[19709] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[8117] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[6078] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 2,
						},
						[7922] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 2,
						},
						[18075] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
							},
							["uptime"] = 4,
						},
						[6066] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[6548] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 1,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["uptime"] = 14,
									["count"] = 3,
								},
							},
							["uptime"] = 14,
						},
						[20007] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 31,
						},
						[694] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[1461] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[71] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 2,
						},
						[976] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[18498] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 1,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["uptime"] = 8,
									["count"] = 3,
								},
							},
							["uptime"] = 8,
						},
						[12976] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 20,
						},
						[8204] = {
							["type"] = "DEBUFF",
							["count"] = 6,
							["school"] = 1,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["uptime"] = 12,
									["count"] = 4,
								},
								["Imp Minion"] = {
									["uptime"] = 11,
									["count"] = 2,
								},
							},
							["uptime"] = 14,
						},
					},
					["totaldamage"] = 3767,
					["time"] = 34.65,
					["totaldamagetaken"] = 1062,
					["damage"] = 3767,
					["rage"] = 5,
					["damagespells"] = {
						["Thunder Clap"] = {
							["hitmin"] = 123,
							["id"] = 8204,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["amount"] = 555,
								},
								["Imp Minion"] = {
									["overkill"] = 92,
									["amount"] = 402,
								},
							},
							["overkill"] = 92,
							["blocked"] = 20,
							["casts"] = 4,
							["count"] = 7,
							["hit"] = 7,
							["school"] = 1,
							["hitmax"] = 146,
							["amount"] = 957,
							["hitamount"] = 957,
						},
						["Melee"] = {
							["glance"] = 346,
							["hitmin"] = 77,
							["criticalmin"] = 174,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["amount"] = 1567,
								},
								["Imp Minion"] = {
									["amount"] = 105,
								},
							},
							["glancing"] = 4,
							["amount"] = 1672,
							["glancemin"] = 78,
							["criticalamount"] = 420,
							["id"] = 6603,
							["glancemax"] = 99,
							["criticalmax"] = 246,
							["count"] = 15,
							["hit"] = 9,
							["school"] = 1,
							["hitmax"] = 114,
							["critical"] = 2,
							["hitamount"] = 906,
						},
						["Revenge"] = {
							["hitmin"] = 523,
							["id"] = 7379,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["amount"] = 523,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 523,
							["amount"] = 523,
							["hitamount"] = 523,
						},
						["Victory Rush"] = {
							["hitmin"] = 257,
							["id"] = 34428,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["amount"] = 257,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 257,
							["amount"] = 257,
							["hitamount"] = 257,
						},
						["Rend (DoT)"] = {
							["hitmin"] = 40,
							["id"] = 6548,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["overkill"] = 5,
									["amount"] = 228,
								},
							},
							["overkill"] = 5,
							["casts"] = 2,
							["count"] = 5,
							["hit"] = 5,
							["school"] = 1,
							["hitmax"] = 47,
							["amount"] = 228,
							["hitamount"] = 228,
						},
						["Mocking Blow"] = {
							["hitmin"] = 130,
							["id"] = 694,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["amount"] = 130,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 130,
							["amount"] = 130,
							["hitamount"] = 130,
						},
					},
					["damagetaken"] = 746,
					["damagetakenspells"] = {
						["Lash of Pain"] = {
							["hitmin"] = 279,
							["id"] = 32202,
							["hitmax"] = 279,
							["sources"] = {
								["Succubus Minion"] = {
									["amount"] = 279,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["resisted"] = 31,
							["amount"] = 279,
							["hitamount"] = 279,
						},
						["Shadow Bolt"] = {
							["total"] = 413,
							["hitmin"] = 204,
							["id"] = 20825,
							["hitmax"] = 204,
							["hit"] = 1,
							["sources"] = {
								["Bloodsail Warlock"] = {
									["total"] = 413,
									["amount"] = 204,
								},
							},
							["count"] = 2,
							["amount"] = 204,
							["school"] = 32,
							["resisted"] = 51,
							["ABSORB"] = 1,
							["hitamount"] = 204,
						},
						["Melee"] = {
							["DODGE"] = 1,
							["total"] = 199,
							["hitmin"] = 21,
							["id"] = 6603,
							["ABSORB"] = 1,
							["sources"] = {
								["Bloodsail Warlock"] = {
									["total"] = 169,
									["amount"] = 143,
								},
								["Succubus Minion"] = {
									["amount"] = 30,
								},
							},
							["count"] = 9,
							["hit"] = 7,
							["school"] = 1,
							["hitmax"] = 30,
							["amount"] = 173,
							["hitamount"] = 173,
						},
						["Firebolt"] = {
							["total"] = 171,
							["hitmin"] = 90,
							["id"] = 20801,
							["hitmax"] = 90,
							["ABSORB"] = 1,
							["sources"] = {
								["Imp Minion"] = {
									["total"] = 171,
									["amount"] = 90,
								},
							},
							["count"] = 3,
							["hit"] = 1,
							["school"] = 4,
							["amount"] = 90,
							["MISS"] = 1,
							["hitamount"] = 90,
						},
					},
					["id"] = "0x0700000000B06C55",
					["spec"] = 73,
					["healspells"] = {
						[20007] = {
							["overheal"] = 216,
							["count"] = 3,
							["amount"] = 111,
							["max"] = 111,
							["school"] = 1,
							["targets"] = {
								["Omoratorul"] = {
									["overheal"] = 216,
									["amount"] = 111,
								},
							},
							["min"] = 111,
						},
					},
					["overkill"] = 97,
					["ragespells"] = {
						[23602] = 5,
					},
					["heal"] = 111,
					["name"] = "Omoratorul",
					["ccdone"] = 1,
					["interrupt"] = 3,
					["overheal"] = 216,
					["interruptspells"] = {
						[72] = {
							["spells"] = {
								[20825] = 3,
							},
							["count"] = 3,
							["targets"] = {
								["Bloodsail Warlock"] = 3,
							},
						},
					},
					["role"] = "TANK",
				}, -- [1]
				{
					["last"] = 12071.405,
					["flag"] = 1298,
					["class"] = "PRIEST",
					["auras"] = {
						[11549] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[3166] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[15264] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["targets"] = {
								["Imp Minion"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 1,
						},
						[6066] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[6788] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["targets"] = {
								["Omoratorul"] = {
									["uptime"] = 14,
									["count"] = 1,
								},
							},
							["uptime"] = 14,
						},
						[1461] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[976] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[8098] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[24707] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
					},
					["absorbspells"] = {
						[6066] = {
							["min"] = 26,
							["casts"] = 1,
							["count"] = 3,
							["amount"] = 316,
							["school"] = 2,
							["targets"] = {
								["Omoratorul"] = 316,
							},
							["max"] = 209,
						},
					},
					["totaldamage"] = 1687,
					["time"] = 8.01,
					["damage"] = 1687,
					["overheal"] = 1022,
					["absorb"] = 316,
					["id"] = "0x0700000000B06C58",
					["spec"] = 256,
					["healspells"] = {
						[6078] = {
							["overheal"] = 145,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 2,
							["ishot"] = true,
							["targets"] = {
								["Omoratorul"] = {
									["overheal"] = 145,
									["amount"] = 0,
								},
							},
						},
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
							["overheal"] = 877,
							["count"] = 8,
							["amount"] = 610,
							["max"] = 194,
							["school"] = 2,
							["targets"] = {
								["Slavcul"] = {
									["overheal"] = 265,
									["amount"] = 99,
								},
								["Omoratorul"] = {
									["overheal"] = 56,
									["amount"] = 511,
								},
								["Popasfant"] = {
									["overheal"] = 556,
									["amount"] = 0,
								},
							},
							["min"] = 99,
						},
					},
					["overkill"] = 281,
					["heal"] = 734,
					["name"] = "Popasfant",
					["damagespells"] = {
						["Holy Nova"] = {
							["criticalmin"] = 172,
							["critical"] = 1,
							["hitmin"] = 108,
							["criticalamount"] = 172,
							["id"] = 15431,
							["hitmax"] = 119,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["overkill"] = 7,
									["amount"] = 561,
								},
								["Imp Minion"] = {
									["overkill"] = 48,
									["amount"] = 407,
								},
							},
							["overkill"] = 55,
							["hit"] = 7,
							["criticalmax"] = 172,
							["count"] = 8,
							["amount"] = 968,
							["school"] = 2,
							["resisted"] = 24,
							["casts"] = 3,
							["hitamount"] = 796,
						},
						["Holy Fire"] = {
							["hitmin"] = 411,
							["id"] = 15264,
							["targets"] = {
								["Imp Minion"] = {
									["amount"] = 411,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["hitmax"] = 411,
							["amount"] = 411,
							["hitamount"] = 411,
						},
						["Mind Blast"] = {
							["hitmin"] = 296,
							["id"] = 8105,
							["targets"] = {
								["Imp Minion"] = {
									["overkill"] = 226,
									["amount"] = 296,
								},
							},
							["overkill"] = 226,
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 296,
							["amount"] = 296,
							["hitamount"] = 296,
						},
						["Holy Fire (DoT)"] = {
							["hitmin"] = 12,
							["id"] = 15264,
							["targets"] = {
								["Imp Minion"] = {
									["amount"] = 12,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["hitmax"] = 12,
							["amount"] = 12,
							["hitamount"] = 12,
						},
					},
					["role"] = "HEALER",
				}, -- [2]
				{
					["last"] = 12071.771,
					["flag"] = 1298,
					["class"] = "ROGUE",
					["auras"] = {
						[2818] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 8,
							["targets"] = {
								["Succubus Minion"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 2,
						},
						[11549] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[8117] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[976] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[1461] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
					},
					["totaldamage"] = 2270,
					["time"] = 19.07,
					["totaldamagetaken"] = 519,
					["damage"] = 2270,
					["damagespells"] = {
						["Instant Poison II"] = {
							["hitmin"] = 58,
							["id"] = 8685,
							["targets"] = {
								["Succubus Minion"] = {
									["amount"] = 221,
								},
								["Bloodsail Warlock"] = {
									["amount"] = 74,
								},
								["Imp Minion"] = {
									["amount"] = 58,
								},
							},
							["hitmax"] = 76,
							["casts"] = 1,
							["count"] = 5,
							["hit"] = 5,
							["school"] = 8,
							["resisted"] = 14,
							["amount"] = 353,
							["hitamount"] = 353,
						},
						["Sinister Strike"] = {
							["criticalmin"] = 270,
							["casts"] = 7,
							["hitmin"] = 126,
							["criticalamount"] = 270,
							["id"] = 1760,
							["critical"] = 1,
							["targets"] = {
								["Succubus Minion"] = {
									["amount"] = 295,
								},
								["Bloodsail Warlock"] = {
									["overkill"] = 39,
									["amount"] = 562,
								},
								["Imp Minion"] = {
									["amount"] = 126,
								},
							},
							["overkill"] = 39,
							["hit"] = 5,
							["criticalmax"] = 270,
							["count"] = 7,
							["amount"] = 983,
							["school"] = 1,
							["hitmax"] = 161,
							["PARRY"] = 1,
							["hitamount"] = 713,
						},
						["Melee"] = {
							["glance"] = 327,
							["hitmin"] = 39,
							["criticalmin"] = 194,
							["targets"] = {
								["Succubus Minion"] = {
									["overkill"] = 34,
									["amount"] = 408,
								},
								["Bloodsail Warlock"] = {
									["amount"] = 304,
								},
								["Imp Minion"] = {
									["overkill"] = 152,
									["amount"] = 222,
								},
							},
							["glancing"] = 4,
							["amount"] = 934,
							["MISS"] = 4,
							["glancemin"] = 28,
							["criticalamount"] = 194,
							["id"] = 6603,
							["glancemax"] = 116,
							["overkill"] = 186,
							["criticalmax"] = 194,
							["count"] = 15,
							["hit"] = 6,
							["school"] = 1,
							["hitmax"] = 124,
							["critical"] = 1,
							["hitamount"] = 413,
						},
					},
					["damagetaken"] = 519,
					["id"] = "0x0700000000B0D62C",
					["spec"] = 260,
					["overkill"] = 225,
					["name"] = "Slavcul",
					["damagetakenspells"] = {
						["Shadow Bolt"] = {
							["hitmin"] = 229,
							["id"] = 20825,
							["hitmax"] = 229,
							["sources"] = {
								["Bloodsail Warlock"] = {
									["amount"] = 229,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["resisted"] = 57,
							["amount"] = 229,
							["hitamount"] = 229,
						},
						["Melee"] = {
							["DODGE"] = 2,
							["hitmin"] = 38,
							["id"] = 6603,
							["sources"] = {
								["Succubus Minion"] = {
									["amount"] = 38,
								},
							},
							["count"] = 3,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 38,
							["amount"] = 38,
							["hitamount"] = 38,
						},
						["Firebolt"] = {
							["hitmin"] = 81,
							["id"] = 20801,
							["sources"] = {
								["Imp Minion"] = {
									["amount"] = 252,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 4,
							["hitmax"] = 86,
							["amount"] = 252,
							["hitamount"] = 252,
						},
					},
					["interrupt"] = 1,
					["interruptspells"] = {
						[1766] = {
							["spells"] = {
								[20801] = 1,
							},
							["count"] = 1,
							["targets"] = {
								["Imp Minion"] = 1,
							},
						},
					},
					["role"] = "DAMAGER",
				}, -- [3]
				{
					["damagespells"] = {
						["Frostbolt"] = {
							["hitmin"] = 393,
							["id"] = 8408,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["overkill"] = 209,
									["amount"] = 788,
								},
							},
							["overkill"] = 209,
							["casts"] = 5,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 16,
							["hitmax"] = 395,
							["amount"] = 788,
							["hitamount"] = 788,
						},
					},
					["last"] = 12079.989,
					["id"] = "0x0700000000B06C60",
					["class"] = "MAGE",
					["overkill"] = 209,
					["spec"] = 64,
					["totaldamage"] = 788,
					["name"] = "Vrajadefoc",
					["auras"] = {
						[11549] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[976] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[8098] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[6117] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[1461] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
					},
					["role"] = "DAMAGER",
					["flag"] = 1298,
					["time"] = 7,
					["damage"] = 788,
				}, -- [4]
			},
			["totaldamage"] = 8512,
			["time"] = 37,
			["overheal"] = 1238,
			["totaldamagetaken"] = 1581,
			["etotaldamagetaken"] = 8512,
			["last_time"] = 12080.023,
			["rage"] = 5,
			["type"] = "group",
			["damagetaken"] = 1265,
			["etotaldamage"] = 1581,
			["interrupt"] = 4,
			["ccdone"] = 1,
			["damage"] = 8512,
			["overkill"] = 812,
			["edamagetaken"] = 8512,
			["heal"] = 845,
			["name"] = "Bloodsail Warlock (15)",
			["mobname"] = "Bloodsail Warlock",
			["starttime"] = 1729453319,
			["edamage"] = 1265,
			["last_action"] = 1729453355,
			["endtime"] = 1729453356,
		}, -- [8]
		{
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Omoratorul"] = {
									["amount"] = 23,
								},
							},
							["amount"] = 23,
						},
						[20825] = {
							["school"] = 32,
							["total"] = 820,
							["targets"] = {
								["Omoratorul"] = {
									["total"] = 369,
									["amount"] = 0,
								},
								["Popasfant"] = {
									["total"] = 626,
									["amount"] = 175,
								},
							},
							["amount"] = 175,
						},
					},
					["damagetaken"] = 5552,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[8204] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["overkill"] = 88,
									["amount"] = 466,
								},
							},
							["overkill"] = 88,
							["amount"] = 466,
						},
						[20253] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 46,
								},
							},
							["amount"] = 46,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Slavcul"] = {
									["amount"] = 348,
								},
								["Omoratorul"] = {
									["amount"] = 1166,
								},
							},
							["amount"] = 1514,
						},
						[7384] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 95,
								},
							},
							["amount"] = 95,
						},
						[15264] = {
							["school"] = 2,
							["sources"] = {
								["Popasfant"] = {
									["amount"] = 1032,
								},
							},
							["amount"] = 1032,
						},
						[1760] = {
							["school"] = 1,
							["sources"] = {
								["Slavcul"] = {
									["overkill"] = 127,
									["amount"] = 413,
								},
							},
							["overkill"] = 127,
							["amount"] = 413,
						},
						[6548] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 158,
								},
							},
							["amount"] = 158,
						},
						[34428] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 191,
								},
							},
							["amount"] = 191,
						},
						[8408] = {
							["school"] = 16,
							["sources"] = {
								["Vrajadefoc"] = {
									["overkill"] = 140,
									["amount"] = 1564,
								},
							},
							["overkill"] = 140,
							["amount"] = 1564,
						},
						[8685] = {
							["school"] = 8,
							["sources"] = {
								["Slavcul"] = {
									["amount"] = 73,
								},
							},
							["amount"] = 73,
						},
					},
					["totaldamage"] = 1018,
					["name"] = "Bloodsail Warlock",
					["totaldamagetaken"] = 5552,
					["id"] = "0xF13000061C24684F",
					["damage"] = 198,
				}, -- [1]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["total"] = 151,
							["targets"] = {
								["Popasfant"] = {
									["total"] = 180,
									["amount"] = 90,
								},
								["Slavcul"] = {
									["amount"] = 79,
								},
								["Omoratorul"] = {
									["total"] = 92,
									["amount"] = 31,
								},
							},
							["amount"] = 200,
						},
						[32202] = {
							["school"] = 32,
							["total"] = 775,
							["targets"] = {
								["Popasfant"] = {
									["total"] = 310,
									["amount"] = 187,
								},
								["Omoratorul"] = {
									["total"] = 465,
									["amount"] = 215,
								},
							},
							["amount"] = 402,
						},
					},
					["damagetaken"] = 2999,
					["id"] = "0xF130002AB024685C",
					["class"] = "PET",
					["damagetakenspells"] = {
						[7379] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 445,
								},
							},
							["amount"] = 445,
						},
						[8685] = {
							["school"] = 8,
							["sources"] = {
								["Slavcul"] = {
									["amount"] = 280,
								},
							},
							["amount"] = 280,
						},
						[34428] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["overkill"] = 3,
									["amount"] = 194,
								},
							},
							["overkill"] = 3,
							["amount"] = 194,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["overkill"] = 56,
									["amount"] = 154,
								},
								["Slavcul"] = {
									["amount"] = 559,
								},
							},
							["overkill"] = 56,
							["amount"] = 713,
						},
						[8204] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["overkill"] = 160,
									["amount"] = 597,
								},
							},
							["overkill"] = 160,
							["amount"] = 597,
						},
						[1760] = {
							["school"] = 1,
							["sources"] = {
								["Slavcul"] = {
									["amount"] = 770,
								},
							},
							["amount"] = 770,
						},
					},
					["totaldamage"] = 1126,
					["name"] = "Succubus Minion",
					["totaldamagetaken"] = 2999,
					["flag"] = 70216,
					["damage"] = 602,
				}, -- [2]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Omoratorul"] = {
									["amount"] = 20,
								},
							},
							["amount"] = 20,
						},
						[20801] = {
							["school"] = 4,
							["targets"] = {
								["Omoratorul"] = {
									["amount"] = 70,
								},
							},
							["amount"] = 70,
						},
					},
					["damagetaken"] = 689,
					["id"] = "0xF13000327A24685E",
					["class"] = "PET",
					["damagetakenspells"] = {
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Slavcul"] = {
									["amount"] = 224,
								},
							},
							["amount"] = 224,
						},
						[1760] = {
							["school"] = 1,
							["sources"] = {
								["Slavcul"] = {
									["overkill"] = 218,
									["amount"] = 288,
								},
							},
							["overkill"] = 218,
							["amount"] = 288,
						},
						[8685] = {
							["school"] = 8,
							["sources"] = {
								["Slavcul"] = {
									["amount"] = 74,
								},
							},
							["amount"] = 74,
						},
						[8204] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 103,
								},
							},
							["amount"] = 103,
						},
					},
					["totaldamage"] = 90,
					["name"] = "Imp Minion",
					["totaldamagetaken"] = 689,
					["flag"] = 4680,
					["damage"] = 90,
				}, -- [3]
			},
			["damage"] = 9240,
			["totaldamage"] = 9240,
			["time"] = 37,
			["etotaldamage"] = 2234,
			["totaldamagetaken"] = 2234,
			["etotaldamagetaken"] = 9240,
			["last_time"] = 12039.996,
			["overheal"] = 262,
			["type"] = "group",
			["damagetaken"] = 890,
			["players"] = {
				{
					["last"] = 12038.547,
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["auras"] = {
						[6066] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 21,
						},
						[8204] = {
							["type"] = "DEBUFF",
							["count"] = 5,
							["school"] = 1,
							["refresh"] = 1,
							["targets"] = {
								["Succubus Minion"] = {
									["refresh"] = 1,
									["count"] = 2,
									["uptime"] = 10,
								},
								["Bloodsail Warlock"] = {
									["uptime"] = 4,
									["count"] = 2,
								},
								["Imp Minion"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
							},
							["uptime"] = 16,
						},
						[20253] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[355] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[976] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[71] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 20,
						},
						[6548] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 1,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["uptime"] = 13,
									["count"] = 2,
								},
							},
							["uptime"] = 13,
						},
						[1461] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[2458] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 1,
						},
						[18075] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 1,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["uptime"] = 7,
									["count"] = 2,
								},
							},
							["uptime"] = 7,
						},
						[11549] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[6078] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[18498] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 1,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["uptime"] = 3,
									["count"] = 2,
								},
							},
							["uptime"] = 3,
						},
						[29131] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[8117] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[2457] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[19709] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
					},
					["role"] = "TANK",
					["time"] = 31.83,
					["totaldamagetaken"] = 1039,
					["damage"] = 3615,
					["damagespells"] = {
						["Thunder Clap"] = {
							["criticalmin"] = 224,
							["criticalmax"] = 246,
							["hitmin"] = 103,
							["criticalamount"] = 698,
							["id"] = 8204,
							["count"] = 9,
							["targets"] = {
								["Succubus Minion"] = {
									["overkill"] = 160,
									["amount"] = 597,
								},
								["Bloodsail Warlock"] = {
									["overkill"] = 88,
									["amount"] = 466,
								},
								["Imp Minion"] = {
									["amount"] = 103,
								},
							},
							["overkill"] = 248,
							["amount"] = 1166,
							["casts"] = 3,
							["hitmax"] = 123,
							["hit"] = 4,
							["school"] = 1,
							["critical"] = 3,
							["MISS"] = 2,
							["hitamount"] = 468,
						},
						["Rend (DoT)"] = {
							["hitmin"] = 38,
							["id"] = 6548,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["amount"] = 158,
								},
							},
							["casts"] = 2,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 41,
							["amount"] = 158,
							["hitamount"] = 158,
						},
						["Melee"] = {
							["DODGE"] = 1,
							["glance"] = 69,
							["hitmin"] = 75,
							["criticalmin"] = 204,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["amount"] = 1166,
								},
								["Succubus Minion"] = {
									["overkill"] = 56,
									["amount"] = 154,
								},
							},
							["glancing"] = 1,
							["amount"] = 1320,
							["glancemin"] = 69,
							["criticalamount"] = 204,
							["id"] = 6603,
							["glancemax"] = 69,
							["overkill"] = 56,
							["criticalmax"] = 204,
							["hitmax"] = 103,
							["hit"] = 12,
							["school"] = 1,
							["critical"] = 1,
							["count"] = 15,
							["hitamount"] = 1047,
						},
						["Revenge"] = {
							["hitmin"] = 445,
							["id"] = 7379,
							["targets"] = {
								["Succubus Minion"] = {
									["amount"] = 445,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 445,
							["amount"] = 445,
							["hitamount"] = 445,
						},
						["Victory Rush"] = {
							["hitmin"] = 191,
							["id"] = 34428,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["amount"] = 191,
								},
								["Succubus Minion"] = {
									["overkill"] = 3,
									["amount"] = 194,
								},
							},
							["overkill"] = 3,
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 194,
							["amount"] = 385,
							["hitamount"] = 385,
						},
						["Overpower"] = {
							["hitmin"] = 95,
							["id"] = 7384,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["amount"] = 95,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 95,
							["amount"] = 95,
							["hitamount"] = 95,
						},
						["Intercept"] = {
							["hitmin"] = 46,
							["id"] = 20253,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["amount"] = 46,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 46,
							["amount"] = 46,
							["hitamount"] = 46,
						},
					},
					["damagetaken"] = 359,
					["id"] = "0x0700000000B06C55",
					["spec"] = 73,
					["damagetakenspells"] = {
						["Shadow Bolt"] = {
							["total"] = 369,
							["count"] = 2,
							["amount"] = 0,
							["school"] = 32,
							["sources"] = {
								["Bloodsail Warlock"] = {
									["total"] = 369,
									["amount"] = 0,
								},
							},
							["ABSORB"] = 2,
							["id"] = 20825,
						},
						["Firebolt"] = {
							["hitmin"] = 70,
							["id"] = 20801,
							["sources"] = {
								["Imp Minion"] = {
									["amount"] = 70,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 4,
							["hitmax"] = 70,
							["amount"] = 70,
							["hitamount"] = 70,
						},
						["Melee"] = {
							["DODGE"] = 1,
							["total"] = 135,
							["hitmin"] = 20,
							["id"] = 6603,
							["PARRY"] = 2,
							["hitmax"] = 31,
							["ABSORB"] = 2,
							["sources"] = {
								["Succubus Minion"] = {
									["total"] = 92,
									["amount"] = 31,
								},
								["Bloodsail Warlock"] = {
									["amount"] = 23,
								},
								["Imp Minion"] = {
									["amount"] = 20,
								},
							},
							["count"] = 10,
							["hit"] = 3,
							["school"] = 1,
							["amount"] = 74,
							["MISS"] = 2,
							["hitamount"] = 74,
						},
						["Lash of Pain"] = {
							["total"] = 465,
							["hitmin"] = 29,
							["id"] = 32202,
							["hitmax"] = 186,
							["sources"] = {
								["Succubus Minion"] = {
									["total"] = 465,
									["amount"] = 215,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 32,
							["resisted"] = 155,
							["amount"] = 215,
							["hitamount"] = 215,
						},
					},
					["ragespells"] = {
						[29131] = 8,
						[23602] = 15,
					},
					["name"] = "Omoratorul",
					["overkill"] = 307,
					["interrupt"] = 2,
					["rage"] = 23,
					["interruptspells"] = {
						[72] = {
							["spells"] = {
								[20825] = 2,
							},
							["count"] = 2,
							["targets"] = {
								["Bloodsail Warlock"] = 2,
							},
						},
					},
					["totaldamage"] = 3615,
				}, -- [1]
				{
					["last"] = 12039.996,
					["flag"] = 1298,
					["class"] = "PRIEST",
					["auras"] = {
						[11549] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[15264] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 2,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["uptime"] = 4,
									["count"] = 2,
								},
							},
							["uptime"] = 4,
						},
						[6788] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 2,
							["targets"] = {
								["Omoratorul"] = {
									["uptime"] = 15,
									["count"] = 1,
								},
								["Popasfant"] = {
									["uptime"] = 29,
									["count"] = 2,
								},
							},
							["uptime"] = 31,
						},
						[1461] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[6066] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 26,
						},
						[3166] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[8098] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[976] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
					},
					["absorbspells"] = {
						[6066] = {
							["min"] = 29,
							["casts"] = 4,
							["count"] = 11,
							["amount"] = 1344,
							["max"] = 233,
							["targets"] = {
								["Popasfant"] = 664,
								["Omoratorul"] = 680,
							},
							["school"] = 2,
						},
					},
					["totaldamage"] = 1032,
					["time"] = 30.2,
					["totaldamagetaken"] = 1116,
					["damage"] = 1032,
					["overheal"] = 262,
					["absorb"] = 1344,
					["damagetaken"] = 452,
					["id"] = "0x0700000000B06C58",
					["spec"] = 256,
					["healspells"] = {
						[56160] = {
							["overheal"] = 123,
							["count"] = 3,
							["amount"] = 246,
							["max"] = 123,
							["school"] = 2,
							["targets"] = {
								["Omoratorul"] = {
									["overheal"] = 0,
									["amount"] = 123,
								},
								["Popasfant"] = {
									["overheal"] = 123,
									["amount"] = 123,
								},
							},
							["min"] = 123,
						},
						[6078] = {
							["overheal"] = 139,
							["school"] = 2,
							["count"] = 3,
							["amount"] = 296,
							["max"] = 145,
							["targets"] = {
								["Omoratorul"] = {
									["overheal"] = 139,
									["amount"] = 296,
								},
							},
							["ishot"] = true,
							["min"] = 6,
						},
					},
					["damagetakenspells"] = {
						["Lash of Pain"] = {
							["total"] = 310,
							["hitmin"] = 187,
							["id"] = 32202,
							["sources"] = {
								["Succubus Minion"] = {
									["total"] = 310,
									["amount"] = 187,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 187,
							["amount"] = 187,
							["hitamount"] = 187,
						},
						["Melee"] = {
							["total"] = 180,
							["hitmin"] = 44,
							["id"] = 6603,
							["hitmax"] = 46,
							["sources"] = {
								["Succubus Minion"] = {
									["total"] = 180,
									["amount"] = 90,
								},
							},
							["count"] = 4,
							["ABSORB"] = 2,
							["school"] = 1,
							["amount"] = 90,
							["hit"] = 2,
							["hitamount"] = 90,
						},
						["Shadow Bolt"] = {
							["total"] = 626,
							["hitmin"] = 175,
							["id"] = 20825,
							["hitmax"] = 175,
							["ABSORB"] = 2,
							["sources"] = {
								["Bloodsail Warlock"] = {
									["total"] = 626,
									["amount"] = 175,
								},
							},
							["count"] = 3,
							["hit"] = 1,
							["school"] = 32,
							["resisted"] = 74,
							["amount"] = 175,
							["hitamount"] = 175,
						},
					},
					["heal"] = 542,
					["name"] = "Popasfant",
					["damagespells"] = {
						["Holy Fire (DoT)"] = {
							["hitmin"] = 11,
							["id"] = 15264,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["amount"] = 23,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 2,
							["hitmax"] = 12,
							["amount"] = 23,
							["hitamount"] = 23,
						},
						["Holy Fire"] = {
							["hitmin"] = 377,
							["criticalamount"] = 632,
							["id"] = 15264,
							["criticalmin"] = 632,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["amount"] = 1009,
								},
							},
							["criticalmax"] = 632,
							["count"] = 2,
							["casts"] = 2,
							["hitmax"] = 377,
							["hit"] = 1,
							["school"] = 2,
							["amount"] = 1009,
							["critical"] = 1,
							["hitamount"] = 377,
						},
					},
					["role"] = "HEALER",
				}, -- [2]
				{
					["damagespells"] = {
						["Instant Poison II"] = {
							["hitmin"] = 58,
							["id"] = 8685,
							["targets"] = {
								["Succubus Minion"] = {
									["amount"] = 280,
								},
								["Bloodsail Warlock"] = {
									["amount"] = 73,
								},
								["Imp Minion"] = {
									["amount"] = 74,
								},
							},
							["hitmax"] = 74,
							["casts"] = 1,
							["count"] = 6,
							["hit"] = 6,
							["school"] = 8,
							["resisted"] = 14,
							["amount"] = 427,
							["hitamount"] = 427,
						},
						["Sinister Strike"] = {
							["criticalamount"] = 590,
							["hitmin"] = 130,
							["criticalmin"] = 288,
							["id"] = 1760,
							["criticalmax"] = 302,
							["targets"] = {
								["Succubus Minion"] = {
									["amount"] = 770,
								},
								["Bloodsail Warlock"] = {
									["overkill"] = 127,
									["amount"] = 413,
								},
								["Imp Minion"] = {
									["overkill"] = 218,
									["amount"] = 288,
								},
							},
							["overkill"] = 345,
							["count"] = 8,
							["casts"] = 8,
							["hitmax"] = 162,
							["hit"] = 6,
							["school"] = 1,
							["amount"] = 1471,
							["critical"] = 2,
							["hitamount"] = 881,
						},
						["Melee"] = {
							["glance"] = 73,
							["hitmin"] = 34,
							["id"] = 6603,
							["glancemin"] = 36,
							["targets"] = {
								["Succubus Minion"] = {
									["amount"] = 559,
								},
								["Bloodsail Warlock"] = {
									["amount"] = 348,
								},
								["Imp Minion"] = {
									["amount"] = 224,
								},
							},
							["glancemax"] = 37,
							["glancing"] = 2,
							["amount"] = 1131,
							["count"] = 23,
							["hit"] = 14,
							["school"] = 1,
							["hitmax"] = 127,
							["MISS"] = 7,
							["hitamount"] = 1058,
						},
					},
					["last"] = 12038.546,
					["damagetaken"] = 79,
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 1,
							["hitmin"] = 38,
							["id"] = 6603,
							["amount"] = 79,
							["sources"] = {
								["Succubus Minion"] = {
									["amount"] = 79,
								},
							},
							["count"] = 4,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 41,
							["MISS"] = 1,
							["hitamount"] = 79,
						},
					},
					["flag"] = 1298,
					["class"] = "ROGUE",
					["role"] = "DAMAGER",
					["auras"] = {
						[2818] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 8,
							["refresh"] = 2,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["refresh"] = 1,
									["count"] = 2,
									["uptime"] = 3,
								},
								["Succubus Minion"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 3,
								},
							},
							["uptime"] = 6,
						},
						[51585] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["targets"] = {
								["Imp Minion"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 2,
								},
							},
							["uptime"] = 2,
						},
						[11549] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[8117] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[976] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[1461] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
					},
					["name"] = "Slavcul",
					["totaldamage"] = 3029,
					["time"] = 30.03000000000001,
					["overkill"] = 345,
					["spec"] = 260,
					["totaldamagetaken"] = 79,
					["id"] = "0x0700000000B0D62C",
					["damage"] = 3029,
				}, -- [3]
				{
					["damagespells"] = {
						["Frostbolt"] = {
							["hitmin"] = 380,
							["id"] = 8408,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["overkill"] = 140,
									["amount"] = 1564,
								},
							},
							["overkill"] = 140,
							["casts"] = 8,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 16,
							["hitmax"] = 397,
							["amount"] = 1564,
							["hitamount"] = 1564,
						},
					},
					["last"] = 12035.596,
					["id"] = "0x0700000000B06C60",
					["class"] = "MAGE",
					["overkill"] = 140,
					["spec"] = 64,
					["totaldamage"] = 1564,
					["name"] = "Vrajadefoc",
					["auras"] = {
						[12472] = {
							["school"] = 16,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 20,
						},
						[11549] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[976] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[8098] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[6117] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[1461] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
					},
					["role"] = "DAMAGER",
					["flag"] = 1298,
					["time"] = 13.18,
					["damage"] = 1564,
				}, -- [4]
			},
			["interrupt"] = 2,
			["rage"] = 23,
			["absorb"] = 1344,
			["overkill"] = 792,
			["edamagetaken"] = 9240,
			["heal"] = 542,
			["name"] = "Bloodsail Warlock (14)",
			["mobname"] = "Bloodsail Warlock",
			["starttime"] = 1729453278,
			["edamage"] = 890,
			["last_action"] = 1729453315,
			["endtime"] = 1729453315,
		}, -- [9]
		{
			["absorb"] = 1269,
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["total"] = 21,
							["targets"] = {
								["Popasfant"] = {
									["amount"] = 71,
								},
								["Omoratorul"] = {
									["total"] = 65,
									["amount"] = 44,
								},
							},
							["amount"] = 115,
						},
						[20825] = {
							["school"] = 32,
							["total"] = 730,
							["targets"] = {
								["Vrajadefoc"] = {
									["amount"] = 192,
								},
								["Omoratorul"] = {
									["total"] = 469,
									["amount"] = 0,
								},
								["Popasfant"] = {
									["total"] = 261,
									["amount"] = 0,
								},
							},
							["amount"] = 192,
						},
					},
					["damagetaken"] = 5565,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[8204] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 435,
								},
							},
							["amount"] = 435,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Slavcul"] = {
									["amount"] = 241,
								},
								["Omoratorul"] = {
									["amount"] = 1123,
								},
							},
							["amount"] = 1364,
						},
						[7369] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 194,
								},
							},
							["amount"] = 194,
						},
						[15264] = {
							["school"] = 2,
							["sources"] = {
								["Popasfant"] = {
									["amount"] = 736,
								},
							},
							["amount"] = 736,
						},
						[15431] = {
							["school"] = 2,
							["sources"] = {
								["Popasfant"] = {
									["overkill"] = 61,
									["amount"] = 682,
								},
							},
							["overkill"] = 61,
							["amount"] = 682,
						},
						[22482] = {
							["school"] = 1,
							["sources"] = {
								["Slavcul"] = {
									["amount"] = 289,
								},
							},
							["amount"] = 289,
						},
						[11564] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["overkill"] = 30,
									["amount"] = 123,
								},
							},
							["overkill"] = 30,
							["amount"] = 123,
						},
						[34428] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 237,
								},
							},
							["amount"] = 237,
						},
						[6548] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 84,
								},
							},
							["amount"] = 84,
						},
						[8408] = {
							["school"] = 16,
							["sources"] = {
								["Vrajadefoc"] = {
									["overkill"] = 34,
									["amount"] = 797,
								},
							},
							["overkill"] = 34,
							["amount"] = 797,
						},
						[8105] = {
							["school"] = 32,
							["sources"] = {
								["Popasfant"] = {
									["overkill"] = 145,
									["amount"] = 244,
								},
							},
							["overkill"] = 145,
							["amount"] = 244,
						},
						[8685] = {
							["school"] = 8,
							["sources"] = {
								["Slavcul"] = {
									["amount"] = 126,
								},
							},
							["amount"] = 126,
						},
						[1760] = {
							["school"] = 1,
							["sources"] = {
								["Slavcul"] = {
									["amount"] = 254,
								},
							},
							["amount"] = 254,
						},
					},
					["totaldamage"] = 1058,
					["name"] = "Bloodsail Warlock",
					["totaldamagetaken"] = 5565,
					["id"] = "0xF13000061C246539",
					["damage"] = 307,
				}, -- [1]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["total"] = 60,
							["targets"] = {
								["Slavcul"] = {
									["amount"] = 150,
								},
								["Omoratorul"] = {
									["total"] = 60,
									["amount"] = 0,
								},
							},
							["amount"] = 150,
						},
					},
					["damagetaken"] = 1832,
					["id"] = "0xF13000061B246555",
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[2818] = {
							["school"] = 8,
							["sources"] = {
								["Slavcul"] = {
									["amount"] = 37,
								},
							},
							["amount"] = 37,
						},
						[8685] = {
							["school"] = 8,
							["sources"] = {
								["Slavcul"] = {
									["amount"] = 57,
								},
							},
							["amount"] = 57,
						},
						[15431] = {
							["school"] = 2,
							["sources"] = {
								["Popasfant"] = {
									["amount"] = 228,
								},
							},
							["amount"] = 228,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Slavcul"] = {
									["amount"] = 529,
								},
							},
							["amount"] = 529,
						},
						[8204] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 98,
								},
							},
							["amount"] = 98,
						},
						[1760] = {
							["school"] = 1,
							["sources"] = {
								["Slavcul"] = {
									["overkill"] = 3,
									["amount"] = 390,
								},
							},
							["overkill"] = 3,
							["amount"] = 390,
						},
						[22482] = {
							["school"] = 1,
							["sources"] = {
								["Slavcul"] = {
									["amount"] = 493,
								},
							},
							["amount"] = 493,
						},
					},
					["totaldamage"] = 210,
					["name"] = "Bloodsail Swashbuckler",
					["totaldamagetaken"] = 1832,
					["flag"] = 2632,
					["damage"] = 150,
				}, -- [2]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["total"] = 52,
							["targets"] = {
								["Slavcul"] = {
									["amount"] = 196,
								},
								["Omoratorul"] = {
									["total"] = 52,
									["amount"] = 15,
								},
							},
							["amount"] = 211,
						},
						[32202] = {
							["school"] = 32,
							["total"] = 252,
							["targets"] = {
								["Slavcul"] = {
									["amount"] = 217,
								},
								["Omoratorul"] = {
									["total"] = 252,
									["amount"] = 0,
								},
							},
							["amount"] = 217,
						},
					},
					["damagetaken"] = 1919,
					["id"] = "0xF130002AB0246541",
					["class"] = "PET",
					["damagetakenspells"] = {
						[2818] = {
							["school"] = 8,
							["sources"] = {
								["Slavcul"] = {
									["amount"] = 37,
								},
							},
							["amount"] = 37,
						},
						[8685] = {
							["school"] = 8,
							["sources"] = {
								["Slavcul"] = {
									["overkill"] = 31,
									["amount"] = 133,
								},
							},
							["overkill"] = 31,
							["amount"] = 133,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 105,
								},
								["Slavcul"] = {
									["amount"] = 906,
								},
							},
							["amount"] = 1011,
						},
						[8204] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 214,
								},
							},
							["amount"] = 214,
						},
						[1760] = {
							["school"] = 1,
							["sources"] = {
								["Slavcul"] = {
									["overkill"] = 108,
									["amount"] = 288,
								},
							},
							["overkill"] = 108,
							["amount"] = 288,
						},
						[15431] = {
							["school"] = 2,
							["sources"] = {
								["Popasfant"] = {
									["amount"] = 236,
								},
							},
							["amount"] = 236,
						},
					},
					["totaldamage"] = 717,
					["name"] = "Succubus Minion",
					["totaldamagetaken"] = 1919,
					["flag"] = 4680,
					["damage"] = 428,
				}, -- [3]
				{
					["damagespells"] = {
						[20801] = {
							["school"] = 4,
							["total"] = 254,
							["targets"] = {
								["Vrajadefoc"] = {
									["amount"] = 83,
								},
								["Omoratorul"] = {
									["total"] = 179,
									["amount"] = 88,
								},
								["Popasfant"] = {
									["total"] = 163,
									["amount"] = 85,
								},
							},
							["amount"] = 256,
						},
					},
					["damagetaken"] = 1232,
					["flag"] = 4680,
					["class"] = "PET",
					["damagetakenspells"] = {
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["overkill"] = 43,
									["amount"] = 165,
								},
							},
							["overkill"] = 43,
							["amount"] = 165,
						},
						[8408] = {
							["school"] = 16,
							["sources"] = {
								["Vrajadefoc"] = {
									["overkill"] = 225,
									["amount"] = 386,
								},
							},
							["overkill"] = 225,
							["amount"] = 386,
						},
						[8204] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 104,
								},
							},
							["amount"] = 104,
						},
						[15431] = {
							["school"] = 2,
							["sources"] = {
								["Popasfant"] = {
									["amount"] = 577,
								},
							},
							["amount"] = 577,
						},
					},
					["totaldamage"] = 425,
					["name"] = "Imp Minion",
					["totaldamagetaken"] = 1232,
					["id"] = "0xF13000327A2466C0",
					["damage"] = 256,
				}, -- [4]
			},
			["etotaldamage"] = 2410,
			["totaldamage"] = 10548,
			["time"] = 39,
			["damage"] = 10548,
			["totaldamagetaken"] = 2410,
			["etotaldamagetaken"] = 10548,
			["last_time"] = 11992.514,
			["players"] = {
				{
					["ccdonespells"] = {
						[7922] = {
							["count"] = 2,
							["targets"] = {
								["Bloodsail Warlock"] = 2,
							},
						},
					},
					["last"] = 11992.473,
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["auras"] = {
						[8204] = {
							["type"] = "DEBUFF",
							["count"] = 6,
							["school"] = 1,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["uptime"] = 12,
									["count"] = 3,
								},
								["Bloodsail Swashbuckler"] = {
									["uptime"] = 8,
									["count"] = 1,
								},
								["Imp Minion"] = {
									["uptime"] = 8,
									["count"] = 1,
								},
							},
							["uptime"] = 20,
						},
						[19709] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 39,
						},
						[8117] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 39,
						},
						[6078] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[6066] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 17,
						},
						[20007] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[2457] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[1461] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 39,
						},
						[71] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 20,
						},
						[976] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 39,
						},
						[6548] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 1,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["uptime"] = 11,
									["count"] = 3,
								},
							},
							["uptime"] = 11,
						},
						[18498] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 1,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["uptime"] = 3,
									["count"] = 2,
								},
							},
							["uptime"] = 3,
						},
						[7922] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 1,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["uptime"] = 4,
									["count"] = 2,
								},
							},
							["uptime"] = 4,
						},
					},
					["role"] = "TANK",
					["time"] = 37.04000000000001,
					["totaldamagetaken"] = 1077,
					["damage"] = 2882,
					["damagespells"] = {
						["Thunder Clap"] = {
							["hitmin"] = 98,
							["criticalamount"] = 424,
							["id"] = 8204,
							["criticalmin"] = 210,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["amount"] = 435,
								},
								["Succubus Minion"] = {
									["amount"] = 214,
								},
								["Bloodsail Swashbuckler"] = {
									["amount"] = 98,
								},
								["Imp Minion"] = {
									["amount"] = 104,
								},
							},
							["criticalmax"] = 214,
							["count"] = 6,
							["casts"] = 3,
							["hitmax"] = 114,
							["hit"] = 4,
							["school"] = 1,
							["amount"] = 851,
							["critical"] = 2,
							["hitamount"] = 427,
						},
						["Melee"] = {
							["glance"] = 421,
							["hitmin"] = 73,
							["glancemin"] = 77,
							["id"] = 6603,
							["glancemax"] = 90,
							["targets"] = {
								["Succubus Minion"] = {
									["amount"] = 105,
								},
								["Bloodsail Warlock"] = {
									["amount"] = 1123,
								},
								["Imp Minion"] = {
									["overkill"] = 43,
									["amount"] = 165,
								},
							},
							["overkill"] = 43,
							["glancing"] = 5,
							["hitmax"] = 121,
							["count"] = 16,
							["amount"] = 1393,
							["school"] = 1,
							["hit"] = 10,
							["MISS"] = 1,
							["hitamount"] = 972,
						},
						["Cleave"] = {
							["hitmin"] = 96,
							["id"] = 7369,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["amount"] = 194,
								},
							},
							["blocked"] = 20,
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 98,
							["amount"] = 194,
							["hitamount"] = 194,
						},
						["Victory Rush"] = {
							["hitmin"] = 237,
							["id"] = 34428,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["amount"] = 237,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 237,
							["amount"] = 237,
							["hitamount"] = 237,
						},
						["Rend (DoT)"] = {
							["hitmin"] = 42,
							["id"] = 6548,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["amount"] = 84,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 42,
							["amount"] = 84,
							["hitamount"] = 84,
						},
						["Heroic Strike"] = {
							["hitmin"] = 123,
							["id"] = 11564,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["overkill"] = 30,
									["amount"] = 123,
								},
							},
							["overkill"] = 30,
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 123,
							["amount"] = 123,
							["hitamount"] = 123,
						},
					},
					["damagetaken"] = 147,
					["id"] = "0x0700000000B06C55",
					["spec"] = 73,
					["damagetakenspells"] = {
						["Shadow Bolt"] = {
							["total"] = 469,
							["count"] = 2,
							["amount"] = 0,
							["school"] = 32,
							["sources"] = {
								["Bloodsail Warlock"] = {
									["total"] = 469,
									["amount"] = 0,
								},
							},
							["ABSORB"] = 2,
							["id"] = 20825,
						},
						["Firebolt"] = {
							["total"] = 179,
							["hitmin"] = 88,
							["id"] = 20801,
							["ABSORB"] = 1,
							["sources"] = {
								["Imp Minion"] = {
									["total"] = 179,
									["amount"] = 88,
								},
							},
							["count"] = 2,
							["hit"] = 1,
							["school"] = 4,
							["hitmax"] = 88,
							["amount"] = 88,
							["hitamount"] = 88,
						},
						["Melee"] = {
							["total"] = 177,
							["hitmin"] = 15,
							["id"] = 6603,
							["hitmax"] = 22,
							["ABSORB"] = 4,
							["sources"] = {
								["Succubus Minion"] = {
									["total"] = 52,
									["amount"] = 15,
								},
								["Bloodsail Swashbuckler"] = {
									["total"] = 60,
									["amount"] = 0,
								},
								["Bloodsail Warlock"] = {
									["total"] = 65,
									["amount"] = 44,
								},
							},
							["count"] = 8,
							["amount"] = 59,
							["school"] = 1,
							["hit"] = 3,
							["MISS"] = 1,
							["hitamount"] = 59,
						},
						["Lash of Pain"] = {
							["total"] = 252,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 32,
							["sources"] = {
								["Succubus Minion"] = {
									["total"] = 252,
									["amount"] = 0,
								},
							},
							["ABSORB"] = 1,
							["id"] = 32202,
						},
					},
					["name"] = "Omoratorul",
					["ccdone"] = 2,
					["overkill"] = 73,
					["interrupt"] = 1,
					["interruptspells"] = {
						[72] = {
							["spells"] = {
								[20825] = 1,
							},
							["count"] = 1,
							["targets"] = {
								["Bloodsail Warlock"] = 1,
							},
						},
					},
					["totaldamage"] = 2882,
				}, -- [1]
				{
					["last"] = 11991.372,
					["flag"] = 1298,
					["class"] = "PRIEST",
					["auras"] = {
						[6066] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[6788] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 2,
							["targets"] = {
								["Omoratorul"] = {
									["uptime"] = 12,
									["count"] = 1,
								},
								["Popasfant"] = {
									["uptime"] = 15,
									["count"] = 1,
								},
							},
							["uptime"] = 27,
						},
						[1461] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 39,
						},
						[15264] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 2,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["uptime"] = 1,
									["count"] = 2,
								},
							},
							["uptime"] = 1,
						},
						[3166] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 39,
						},
						[8098] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 39,
						},
						[976] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 39,
						},
					},
					["absorbspells"] = {
						[6066] = {
							["min"] = 11,
							["casts"] = 3,
							["count"] = 11,
							["amount"] = 1269,
							["max"] = 261,
							["targets"] = {
								["Popasfant"] = 339,
								["Omoratorul"] = 930,
							},
							["school"] = 2,
						},
					},
					["totaldamage"] = 2703,
					["time"] = 27.53000000000001,
					["totaldamagetaken"] = 495,
					["damage"] = 2703,
					["overheal"] = 5316,
					["absorb"] = 1269,
					["damagetaken"] = 156,
					["id"] = "0x0700000000B06C58",
					["spec"] = 256,
					["healspells"] = {
						[6078] = {
							["overheal"] = 399,
							["max"] = 37,
							["count"] = 3,
							["amount"] = 37,
							["school"] = 2,
							["ishot"] = true,
							["targets"] = {
								["Omoratorul"] = {
									["overheal"] = 399,
									["amount"] = 37,
								},
							},
							["min"] = 37,
						},
						[23459] = {
							["overheal"] = 4882,
							["criticalamount"] = 32,
							["max"] = 195,
							["targets"] = {
								["Omoratorul"] = {
									["overheal"] = 1781,
									["amount"] = 22,
								},
								["Slavcul"] = {
									["overheal"] = 892,
									["amount"] = 425,
								},
								["Popasfant"] = {
									["overheal"] = 2209,
									["amount"] = 32,
								},
							},
							["min"] = 22,
							["criticalmax"] = 32,
							["count"] = 27,
							["amount"] = 479,
							["school"] = 2,
							["criticalmin"] = 0,
							["critical"] = 3,
						},
						[56160] = {
							["overheal"] = 35,
							["count"] = 2,
							["amount"] = 212,
							["school"] = 2,
							["max"] = 124,
							["targets"] = {
								["Omoratorul"] = {
									["overheal"] = 35,
									["amount"] = 88,
								},
								["Popasfant"] = {
									["overheal"] = 0,
									["amount"] = 124,
								},
							},
							["min"] = 88,
						},
					},
					["damagetakenspells"] = {
						["Shadow Bolt"] = {
							["total"] = 261,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 32,
							["sources"] = {
								["Bloodsail Warlock"] = {
									["total"] = 261,
									["amount"] = 0,
								},
							},
							["ABSORB"] = 1,
							["id"] = 20825,
						},
						["Melee"] = {
							["hitmin"] = 33,
							["id"] = 6603,
							["sources"] = {
								["Bloodsail Warlock"] = {
									["amount"] = 71,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 38,
							["amount"] = 71,
							["hitamount"] = 71,
						},
						["Firebolt"] = {
							["total"] = 163,
							["hitmin"] = 85,
							["id"] = 20801,
							["ABSORB"] = 1,
							["sources"] = {
								["Imp Minion"] = {
									["total"] = 163,
									["amount"] = 85,
								},
							},
							["count"] = 2,
							["hit"] = 1,
							["school"] = 4,
							["hitmax"] = 85,
							["amount"] = 85,
							["hitamount"] = 85,
						},
					},
					["heal"] = 728,
					["name"] = "Popasfant",
					["overkill"] = 206,
					["damagespells"] = {
						["Holy Nova"] = {
							["hitmin"] = 108,
							["id"] = 15431,
							["targets"] = {
								["Bloodsail Swashbuckler"] = {
									["amount"] = 228,
								},
								["Succubus Minion"] = {
									["amount"] = 236,
								},
								["Bloodsail Warlock"] = {
									["overkill"] = 61,
									["amount"] = 682,
								},
								["Imp Minion"] = {
									["amount"] = 577,
								},
							},
							["overkill"] = 61,
							["hitmax"] = 119,
							["casts"] = 11,
							["count"] = 15,
							["hit"] = 15,
							["school"] = 2,
							["resisted"] = 12,
							["amount"] = 1723,
							["hitamount"] = 1723,
						},
						["Holy Fire"] = {
							["hitmin"] = 300,
							["id"] = 15264,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["amount"] = 726,
								},
							},
							["hitmax"] = 426,
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 2,
							["resisted"] = 74,
							["amount"] = 726,
							["hitamount"] = 726,
						},
						["Mind Blast"] = {
							["hitmin"] = 244,
							["id"] = 8105,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["overkill"] = 145,
									["amount"] = 244,
								},
							},
							["overkill"] = 145,
							["hitmax"] = 244,
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["resisted"] = 60,
							["amount"] = 244,
							["hitamount"] = 244,
						},
						["Holy Fire (DoT)"] = {
							["hitmin"] = 10,
							["id"] = 15264,
							["targets"] = {
								["Bloodsail Warlock"] = {
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
					["role"] = "HEALER",
				}, -- [2]
				{
					["damagespells"] = {
						["Blade Flurry"] = {
							["hitmin"] = 33,
							["id"] = 22482,
							["targets"] = {
								["Bloodsail Swashbuckler"] = {
									["amount"] = 493,
								},
								["Bloodsail Warlock"] = {
									["amount"] = 289,
								},
							},
							["casts"] = 1,
							["count"] = 8,
							["hit"] = 8,
							["school"] = 1,
							["hitmax"] = 224,
							["amount"] = 782,
							["hitamount"] = 782,
						},
						["Melee"] = {
							["DODGE"] = 1,
							["glance"] = 255,
							["hitmin"] = 31,
							["criticalmin"] = 68,
							["targets"] = {
								["Succubus Minion"] = {
									["amount"] = 906,
								},
								["Bloodsail Swashbuckler"] = {
									["amount"] = 529,
								},
								["Bloodsail Warlock"] = {
									["amount"] = 241,
								},
							},
							["glancing"] = 7,
							["amount"] = 1676,
							["MISS"] = 3,
							["glancemin"] = 24,
							["criticalamount"] = 310,
							["id"] = 6603,
							["glancemax"] = 77,
							["criticalmax"] = 242,
							["critical"] = 2,
							["hit"] = 16,
							["school"] = 1,
							["count"] = 29,
							["hitmax"] = 116,
							["hitamount"] = 1111,
						},
						["Instant Poison II"] = {
							["hitmin"] = 57,
							["id"] = 8685,
							["targets"] = {
								["Succubus Minion"] = {
									["overkill"] = 31,
									["amount"] = 133,
								},
								["Bloodsail Swashbuckler"] = {
									["amount"] = 57,
								},
								["Bloodsail Warlock"] = {
									["amount"] = 126,
								},
							},
							["overkill"] = 31,
							["hitmax"] = 67,
							["casts"] = 1,
							["count"] = 5,
							["hit"] = 5,
							["school"] = 8,
							["resisted"] = 12,
							["amount"] = 316,
							["hitamount"] = 316,
						},
						["Sinister Strike"] = {
							["hitmin"] = 116,
							["id"] = 1760,
							["targets"] = {
								["Succubus Minion"] = {
									["overkill"] = 108,
									["amount"] = 288,
								},
								["Bloodsail Swashbuckler"] = {
									["overkill"] = 3,
									["amount"] = 390,
								},
								["Bloodsail Warlock"] = {
									["amount"] = 254,
								},
							},
							["overkill"] = 111,
							["PARRY"] = 1,
							["casts"] = 8,
							["count"] = 8,
							["hit"] = 7,
							["school"] = 1,
							["hitmax"] = 145,
							["amount"] = 932,
							["hitamount"] = 932,
						},
						["Deadly Poison (DoT)"] = {
							["hitmin"] = 18,
							["id"] = 2818,
							["targets"] = {
								["Bloodsail Swashbuckler"] = {
									["amount"] = 37,
								},
								["Succubus Minion"] = {
									["amount"] = 37,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 8,
							["hitmax"] = 37,
							["amount"] = 74,
							["hitamount"] = 74,
						},
					},
					["last"] = 11988.255,
					["damagetaken"] = 563,
					["damagetakenspells"] = {
						["Disarm"] = {
							["DODGE"] = 1,
							["sources"] = {
								["Bloodsail Swashbuckler"] = {
									["amount"] = 0,
								},
							},
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["id"] = 6713,
						},
						["Shadow Bolt"] = {
							["sources"] = {
								["Bloodsail Warlock"] = {
									["amount"] = 0,
								},
							},
							["count"] = 1,
							["amount"] = 0,
							["school"] = 32,
							["MISS"] = 1,
							["id"] = 20825,
						},
						["Melee"] = {
							["DODGE"] = 1,
							["hitmin"] = 38,
							["criticalamount"] = 178,
							["id"] = 6603,
							["criticalmin"] = 78,
							["PARRY"] = 1,
							["sources"] = {
								["Bloodsail Swashbuckler"] = {
									["amount"] = 150,
								},
								["Succubus Minion"] = {
									["amount"] = 196,
								},
							},
							["hit"] = 4,
							["criticalmax"] = 100,
							["hitmax"] = 50,
							["amount"] = 346,
							["school"] = 1,
							["critical"] = 2,
							["count"] = 8,
							["hitamount"] = 168,
						},
						["Lash of Pain"] = {
							["hitmin"] = 217,
							["id"] = 32202,
							["hitmax"] = 217,
							["sources"] = {
								["Succubus Minion"] = {
									["amount"] = 217,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["resisted"] = 93,
							["amount"] = 217,
							["hitamount"] = 217,
						},
					},
					["flag"] = 1298,
					["class"] = "ROGUE",
					["role"] = "DAMAGER",
					["auras"] = {
						[18192] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[2818] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 8,
							["refresh"] = 3,
							["targets"] = {
								["Bloodsail Swashbuckler"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
								["Succubus Minion"] = {
									["refresh"] = 3,
									["count"] = 1,
									["uptime"] = 6,
								},
							},
							["uptime"] = 12,
						},
						[51585] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 2,
							["targets"] = {
								["Succubus Minion"] = {
									["refresh"] = 2,
									["count"] = 2,
									["uptime"] = 5,
								},
							},
							["uptime"] = 5,
						},
						[1461] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 39,
						},
						[13877] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[8117] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 39,
						},
						[5171] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[976] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 39,
						},
					},
					["name"] = "Slavcul",
					["totaldamage"] = 3780,
					["time"] = 28.31,
					["overkill"] = 142,
					["spec"] = 260,
					["totaldamagetaken"] = 563,
					["id"] = "0x0700000000B0D62C",
					["damage"] = 3780,
				}, -- [3]
				{
					["last"] = 11987.572,
					["flag"] = 1298,
					["class"] = "MAGE",
					["auras"] = {
						[976] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 39,
						},
						[1461] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 39,
						},
						[8098] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 39,
						},
						[6117] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 39,
						},
					},
					["totaldamage"] = 1183,
					["time"] = 9.75,
					["totaldamagetaken"] = 275,
					["damage"] = 1183,
					["damagespells"] = {
						["Frostbolt"] = {
							["hitmin"] = 386,
							["id"] = 8408,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["overkill"] = 34,
									["amount"] = 797,
								},
								["Imp Minion"] = {
									["overkill"] = 225,
									["amount"] = 386,
								},
							},
							["overkill"] = 259,
							["casts"] = 6,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 16,
							["hitmax"] = 400,
							["amount"] = 1183,
							["hitamount"] = 1183,
						},
					},
					["damagetaken"] = 275,
					["id"] = "0x0700000000B06C60",
					["spec"] = 64,
					["healspells"] = {
						[2024] = {
							["overheal"] = 138,
							["count"] = 1,
							["amount"] = 390,
							["school"] = 1,
							["max"] = 390,
							["targets"] = {
								["Vrajadefoc"] = {
									["overheal"] = 138,
									["amount"] = 390,
								},
							},
							["min"] = 390,
						},
					},
					["overkill"] = 259,
					["potionspells"] = {
						[1710] = 1,
					},
					["heal"] = 390,
					["name"] = "Vrajadefoc",
					["overheal"] = 138,
					["potion"] = 1,
					["damagetakenspells"] = {
						["Shadow Bolt"] = {
							["hitmin"] = 192,
							["id"] = 20825,
							["hitmax"] = 192,
							["sources"] = {
								["Bloodsail Warlock"] = {
									["amount"] = 192,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["resisted"] = 48,
							["amount"] = 192,
							["hitamount"] = 192,
						},
						["Firebolt"] = {
							["hitmin"] = 83,
							["id"] = 20801,
							["sources"] = {
								["Imp Minion"] = {
									["amount"] = 83,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 4,
							["hitmax"] = 83,
							["amount"] = 83,
							["hitamount"] = 83,
						},
					},
					["role"] = "DAMAGER",
				}, -- [4]
			},
			["type"] = "group",
			["damagetaken"] = 1141,
			["overheal"] = 5454,
			["interrupt"] = 1,
			["mobname"] = "Bloodsail Warlock",
			["potion"] = 1,
			["overkill"] = 680,
			["edamagetaken"] = 10548,
			["heal"] = 1118,
			["name"] = "Bloodsail Warlock (13)",
			["ccdone"] = 2,
			["starttime"] = 1729453230,
			["edamage"] = 1141,
			["last_action"] = 1729453267,
			["endtime"] = 1729453269,
		}, -- [10]
		{
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Omoratorul"] = {
									["amount"] = 69,
								},
							},
							["amount"] = 69,
						},
						[20825] = {
							["school"] = 32,
							["total"] = 583,
							["targets"] = {
								["Omoratorul"] = {
									["total"] = 367,
									["amount"] = 191,
								},
								["Vrajadefoc"] = {
									["amount"] = 216,
								},
							},
							["amount"] = 407,
						},
					},
					["damagetaken"] = 4509,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[8408] = {
							["school"] = 16,
							["sources"] = {
								["Vrajadefoc"] = {
									["overkill"] = 532,
									["amount"] = 2292,
								},
							},
							["overkill"] = 532,
							["amount"] = 2292,
						},
						[6548] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["overkill"] = 10,
									["amount"] = 129,
								},
							},
							["overkill"] = 10,
							["amount"] = 129,
						},
						[34428] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 237,
								},
							},
							["amount"] = 237,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Slavcul"] = {
									["overkill"] = 49,
									["amount"] = 408,
								},
								["Omoratorul"] = {
									["amount"] = 882,
								},
							},
							["overkill"] = 49,
							["amount"] = 1290,
						},
						[8204] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 341,
								},
							},
							["amount"] = 341,
						},
						[7384] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 92,
								},
							},
							["amount"] = 92,
						},
						[1760] = {
							["school"] = 1,
							["sources"] = {
								["Slavcul"] = {
									["amount"] = 128,
								},
							},
							["amount"] = 128,
						},
					},
					["totaldamage"] = 652,
					["name"] = "Bloodsail Warlock",
					["totaldamagetaken"] = 4509,
					["id"] = "0xF13000061C24655F",
					["damage"] = 476,
				}, -- [1]
				{
					["damagespells"] = {
						[32202] = {
							["school"] = 32,
							["targets"] = {
								["Omoratorul"] = {
									["amount"] = 478,
								},
							},
							["amount"] = 478,
						},
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
					["damagetaken"] = 1858,
					["flag"] = 4680,
					["class"] = "PET",
					["damagetakenspells"] = {
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 169,
								},
								["Slavcul"] = {
									["amount"] = 388,
								},
							},
							["amount"] = 557,
						},
						[1760] = {
							["school"] = 1,
							["sources"] = {
								["Slavcul"] = {
									["amount"] = 791,
								},
							},
							["amount"] = 791,
						},
						[8685] = {
							["school"] = 8,
							["sources"] = {
								["Slavcul"] = {
									["overkill"] = 40,
									["amount"] = 130,
								},
							},
							["overkill"] = 40,
							["amount"] = 130,
						},
						[8204] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 380,
								},
							},
							["amount"] = 380,
						},
					},
					["totaldamage"] = 648,
					["name"] = "Succubus Minion",
					["totaldamagetaken"] = 1858,
					["id"] = "0xF130002AB0246563",
					["damage"] = 648,
				}, -- [2]
				{
					["damagespells"] = {
						[20801] = {
							["school"] = 4,
							["total"] = 150,
							["targets"] = {
								["Omoratorul"] = {
									["total"] = 150,
									["amount"] = 76,
								},
							},
							["amount"] = 76,
						},
					},
					["damagetaken"] = 474,
					["id"] = "0xF13000327A246603",
					["class"] = "PET",
					["damagetakenspells"] = {
						[1760] = {
							["school"] = 1,
							["sources"] = {
								["Slavcul"] = {
									["amount"] = 130,
								},
							},
							["amount"] = 130,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Slavcul"] = {
									["amount"] = 127,
								},
							},
							["amount"] = 127,
						},
						[8685] = {
							["school"] = 8,
							["sources"] = {
								["Slavcul"] = {
									["overkill"] = 3,
									["amount"] = 120,
								},
							},
							["overkill"] = 3,
							["amount"] = 120,
						},
						[8204] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 97,
								},
							},
							["amount"] = 97,
						},
					},
					["totaldamage"] = 150,
					["name"] = "Imp Minion",
					["totaldamagetaken"] = 474,
					["flag"] = 4680,
					["damage"] = 76,
				}, -- [3]
			},
			["damage"] = 6841,
			["totaldamage"] = 6841,
			["time"] = 33,
			["etotaldamage"] = 1450,
			["totaldamagetaken"] = 1450,
			["etotaldamagetaken"] = 6841,
			["last_time"] = 11950.231,
			["overheal"] = 0,
			["absorb"] = 250,
			["damagetaken"] = 1200,
			["players"] = {
				{
					["last"] = 11945.605,
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["auras"] = {
						[8204] = {
							["type"] = "DEBUFF",
							["count"] = 6,
							["school"] = 1,
							["targets"] = {
								["Succubus Minion"] = {
									["uptime"] = 13,
									["count"] = 2,
								},
								["Bloodsail Warlock"] = {
									["uptime"] = 14,
									["count"] = 3,
								},
								["Imp Minion"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
							},
							["uptime"] = 20,
						},
						[19709] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 33,
						},
						[8117] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 33,
						},
						[6078] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 4,
						},
						[6066] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[20007] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 12,
						},
						[1461] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 33,
						},
						[71] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[976] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 33,
						},
						[18498] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 1,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["uptime"] = 8,
									["count"] = 3,
								},
							},
							["uptime"] = 8,
						},
						[6548] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["uptime"] = 9,
									["count"] = 1,
								},
							},
							["uptime"] = 9,
						},
					},
					["role"] = "TANK",
					["time"] = 25.79,
					["totaldamagetaken"] = 1234,
					["damage"] = 2327,
					["rage"] = 15,
					["damagetaken"] = 984,
					["damagespells"] = {
						["Thunder Clap"] = {
							["hitmin"] = 97,
							["criticalamount"] = 274,
							["id"] = 8204,
							["criticalmin"] = 274,
							["targets"] = {
								["Succubus Minion"] = {
									["amount"] = 380,
								},
								["Bloodsail Warlock"] = {
									["amount"] = 341,
								},
								["Imp Minion"] = {
									["amount"] = 97,
								},
							},
							["critical"] = 1,
							["hit"] = 5,
							["casts"] = 3,
							["count"] = 6,
							["amount"] = 818,
							["school"] = 1,
							["hitmax"] = 134,
							["criticalmax"] = 274,
							["hitamount"] = 544,
						},
						["Melee"] = {
							["DODGE"] = 1,
							["glance"] = 144,
							["hitmin"] = 80,
							["criticalmin"] = 236,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["amount"] = 882,
								},
								["Succubus Minion"] = {
									["amount"] = 169,
								},
							},
							["glancing"] = 2,
							["amount"] = 1051,
							["glancemin"] = 69,
							["criticalamount"] = 236,
							["id"] = 6603,
							["glancemax"] = 75,
							["criticalmax"] = 236,
							["PARRY"] = 1,
							["hitmax"] = 107,
							["hit"] = 7,
							["school"] = 1,
							["critical"] = 1,
							["count"] = 12,
							["hitamount"] = 671,
						},
						["Victory Rush"] = {
							["hitmin"] = 237,
							["id"] = 34428,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["amount"] = 237,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 237,
							["amount"] = 237,
							["hitamount"] = 237,
						},
						["Rend (DoT)"] = {
							["hitmin"] = 43,
							["id"] = 6548,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["overkill"] = 10,
									["amount"] = 129,
								},
							},
							["overkill"] = 10,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 43,
							["amount"] = 129,
							["hitamount"] = 129,
						},
						["Overpower"] = {
							["hitmin"] = 92,
							["id"] = 7384,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["amount"] = 92,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 92,
							["amount"] = 92,
							["hitamount"] = 92,
						},
					},
					["id"] = "0x0700000000B06C55",
					["spec"] = 73,
					["healspells"] = {
						[20007] = {
							["overheal"] = 0,
							["count"] = 1,
							["amount"] = 99,
							["school"] = 1,
							["max"] = 99,
							["targets"] = {
								["Omoratorul"] = {
									["overheal"] = 0,
									["amount"] = 99,
								},
							},
							["min"] = 99,
						},
					},
					["damagetakenspells"] = {
						["Shadow Bolt"] = {
							["total"] = 367,
							["hitmin"] = 191,
							["id"] = 20825,
							["hitmax"] = 191,
							["hit"] = 1,
							["sources"] = {
								["Bloodsail Warlock"] = {
									["total"] = 367,
									["amount"] = 191,
								},
							},
							["count"] = 2,
							["amount"] = 191,
							["school"] = 32,
							["resisted"] = 21,
							["ABSORB"] = 1,
							["hitamount"] = 191,
						},
						["Firebolt"] = {
							["total"] = 150,
							["hitmin"] = 76,
							["id"] = 20801,
							["ABSORB"] = 1,
							["sources"] = {
								["Imp Minion"] = {
									["total"] = 150,
									["amount"] = 76,
								},
							},
							["count"] = 2,
							["hit"] = 1,
							["school"] = 4,
							["hitmax"] = 76,
							["amount"] = 76,
							["hitamount"] = 76,
						},
						["Melee"] = {
							["DODGE"] = 1,
							["criticalmin"] = 54,
							["hitmin"] = 22,
							["criticalamount"] = 54,
							["id"] = 6603,
							["count"] = 12,
							["sources"] = {
								["Bloodsail Warlock"] = {
									["amount"] = 69,
								},
								["Succubus Minion"] = {
									["amount"] = 170,
								},
							},
							["critical"] = 1,
							["amount"] = 239,
							["PARRY"] = 2,
							["hitmax"] = 30,
							["hit"] = 7,
							["school"] = 1,
							["criticalmax"] = 54,
							["MISS"] = 1,
							["hitamount"] = 185,
						},
						["Lash of Pain"] = {
							["hitmin"] = 217,
							["id"] = 32202,
							["hitmax"] = 261,
							["sources"] = {
								["Succubus Minion"] = {
									["amount"] = 478,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 32,
							["resisted"] = 122,
							["amount"] = 478,
							["hitamount"] = 478,
						},
					},
					["overheal"] = 0,
					["heal"] = 99,
					["name"] = "Omoratorul",
					["overkill"] = 10,
					["ragespells"] = {
						[23602] = 15,
					},
					["interrupt"] = 3,
					["interruptspells"] = {
						[72] = {
							["spells"] = {
								[20825] = 3,
							},
							["count"] = 3,
							["targets"] = {
								["Bloodsail Warlock"] = 3,
							},
						},
					},
					["totaldamage"] = 2327,
				}, -- [1]
				{
					["overheal"] = 0,
					["absorb"] = 250,
					["id"] = "0x0700000000B06C58",
					["class"] = "PRIEST",
					["healspells"] = {
						[6078] = {
							["overheal"] = 0,
							["school"] = 2,
							["count"] = 1,
							["amount"] = 146,
							["max"] = 146,
							["targets"] = {
								["Omoratorul"] = {
									["overheal"] = 0,
									["amount"] = 146,
								},
							},
							["ishot"] = true,
							["min"] = 146,
						},
						[56160] = {
							["overheal"] = 0,
							["count"] = 1,
							["amount"] = 123,
							["school"] = 2,
							["max"] = 123,
							["targets"] = {
								["Omoratorul"] = {
									["overheal"] = 0,
									["amount"] = 123,
								},
							},
							["min"] = 123,
						},
						[9474] = {
							["overheal"] = 0,
							["count"] = 1,
							["amount"] = 599,
							["school"] = 2,
							["max"] = 599,
							["targets"] = {
								["Omoratorul"] = {
									["overheal"] = 0,
									["amount"] = 599,
								},
							},
							["min"] = 599,
						},
					},
					["auras"] = {
						[6788] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["targets"] = {
								["Omoratorul"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
							},
							["uptime"] = 6,
						},
						[1461] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 33,
						},
						[3166] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 33,
						},
						[8098] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 33,
						},
						[976] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 33,
						},
					},
					["absorbspells"] = {
						[6066] = {
							["min"] = 74,
							["casts"] = 1,
							["count"] = 2,
							["amount"] = 250,
							["school"] = 2,
							["targets"] = {
								["Omoratorul"] = 250,
							},
							["max"] = 176,
						},
					},
					["role"] = "HEALER",
					["time"] = 8.109999999999999,
					["last"] = 11950.231,
					["flag"] = 1298,
					["spec"] = 256,
					["name"] = "Popasfant",
					["heal"] = 868,
				}, -- [2]
				{
					["damagespells"] = {
						["Instant Poison II"] = {
							["hitmin"] = 54,
							["id"] = 8685,
							["targets"] = {
								["Imp Minion"] = {
									["overkill"] = 3,
									["amount"] = 120,
								},
								["Succubus Minion"] = {
									["overkill"] = 40,
									["amount"] = 130,
								},
							},
							["overkill"] = 43,
							["hitmax"] = 66,
							["casts"] = 1,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 8,
							["resisted"] = 13,
							["amount"] = 250,
							["hitamount"] = 250,
						},
						["Sinister Strike"] = {
							["hitmin"] = 119,
							["id"] = 1760,
							["targets"] = {
								["Succubus Minion"] = {
									["amount"] = 791,
								},
								["Bloodsail Warlock"] = {
									["amount"] = 128,
								},
								["Imp Minion"] = {
									["amount"] = 130,
								},
							},
							["casts"] = 8,
							["count"] = 8,
							["hit"] = 8,
							["school"] = 1,
							["hitmax"] = 149,
							["amount"] = 1049,
							["hitamount"] = 1049,
						},
						["Melee"] = {
							["glance"] = 87,
							["hitmin"] = 29,
							["criticalmin"] = 236,
							["targets"] = {
								["Succubus Minion"] = {
									["amount"] = 388,
								},
								["Bloodsail Warlock"] = {
									["overkill"] = 49,
									["amount"] = 408,
								},
								["Imp Minion"] = {
									["amount"] = 127,
								},
							},
							["glancing"] = 1,
							["amount"] = 923,
							["MISS"] = 3,
							["glancemin"] = 87,
							["criticalamount"] = 236,
							["id"] = 6603,
							["glancemax"] = 87,
							["overkill"] = 49,
							["criticalmax"] = 236,
							["hitmax"] = 98,
							["hit"] = 10,
							["school"] = 1,
							["critical"] = 1,
							["count"] = 15,
							["hitamount"] = 600,
						},
					},
					["last"] = 11950.157,
					["id"] = "0x0700000000B0D62C",
					["flag"] = 1298,
					["class"] = "ROGUE",
					["interrupt"] = 1,
					["auras"] = {
						[18192] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 33,
						},
						[51585] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Succubus Minion"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
							},
							["uptime"] = 4,
						},
						[1461] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 33,
						},
						[8117] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 33,
						},
						[2818] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 8,
							["refresh"] = 1,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 2,
								},
								["Imp Minion"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[976] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 33,
						},
					},
					["spec"] = 260,
					["totaldamage"] = 2222,
					["time"] = 23.00999999999999,
					["overkill"] = 92,
					["name"] = "Slavcul",
					["role"] = "DAMAGER",
					["interruptspells"] = {
						[1766] = {
							["spells"] = {
								[20801] = 1,
							},
							["count"] = 1,
							["targets"] = {
								["Imp Minion"] = 1,
							},
						},
					},
					["damage"] = 2222,
				}, -- [3]
				{
					["damagespells"] = {
						["Frostbolt"] = {
							["criticalmin"] = 767,
							["hitmax"] = 397,
							["hitmin"] = 362,
							["criticalamount"] = 767,
							["id"] = 8408,
							["critical"] = 1,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["overkill"] = 532,
									["amount"] = 2292,
								},
							},
							["overkill"] = 532,
							["hit"] = 4,
							["criticalmax"] = 767,
							["count"] = 5,
							["amount"] = 2292,
							["school"] = 16,
							["resisted"] = 40,
							["casts"] = 9,
							["hitamount"] = 1525,
						},
					},
					["last"] = 11945.547,
					["damagetaken"] = 216,
					["damagetakenspells"] = {
						["Shadow Bolt"] = {
							["hitmin"] = 216,
							["id"] = 20825,
							["hitmax"] = 216,
							["sources"] = {
								["Bloodsail Warlock"] = {
									["amount"] = 216,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["resisted"] = 24,
							["amount"] = 216,
							["hitamount"] = 216,
						},
					},
					["flag"] = 1298,
					["class"] = "MAGE",
					["totaldamage"] = 2292,
					["auras"] = {
						[976] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 33,
						},
						[1461] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 33,
						},
						[8098] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 33,
						},
						[6117] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 33,
						},
					},
					["name"] = "Vrajadefoc",
					["role"] = "DAMAGER",
					["time"] = 15.42,
					["overkill"] = 532,
					["spec"] = 64,
					["totaldamagetaken"] = 216,
					["id"] = "0x0700000000B06C60",
					["damage"] = 2292,
				}, -- [4]
			},
			["interrupt"] = 4,
			["type"] = "group",
			["rage"] = 15,
			["overkill"] = 634,
			["edamagetaken"] = 6841,
			["heal"] = 967,
			["name"] = "Bloodsail Warlock (12)",
			["mobname"] = "Bloodsail Warlock",
			["starttime"] = 1729453193,
			["edamage"] = 1200,
			["last_action"] = 1729453225,
			["endtime"] = 1729453226,
		}, -- [11]
		{
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Omoratorul"] = {
									["amount"] = 81,
								},
							},
							["amount"] = 81,
						},
					},
					["damagetaken"] = 1912,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[8204] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 124,
								},
							},
							["amount"] = 124,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Slavcul"] = {
									["amount"] = 293,
								},
								["Omoratorul"] = {
									["amount"] = 253,
								},
							},
							["amount"] = 546,
						},
						[8105] = {
							["school"] = 32,
							["sources"] = {
								["Popasfant"] = {
									["amount"] = 262,
								},
							},
							["amount"] = 262,
						},
						[1760] = {
							["school"] = 1,
							["sources"] = {
								["Slavcul"] = {
									["amount"] = 259,
								},
							},
							["amount"] = 259,
						},
						[6548] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 45,
								},
							},
							["amount"] = 45,
						},
						[34428] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 211,
								},
							},
							["amount"] = 211,
						},
						[11564] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["overkill"] = 9,
									["amount"] = 136,
								},
							},
							["overkill"] = 9,
							["amount"] = 136,
						},
						[8685] = {
							["school"] = 8,
							["sources"] = {
								["Slavcul"] = {
									["amount"] = 57,
								},
							},
							["amount"] = 57,
						},
						[6060] = {
							["school"] = 2,
							["sources"] = {
								["Popasfant"] = {
									["amount"] = 272,
								},
							},
							["amount"] = 272,
						},
					},
					["totaldamage"] = 81,
					["name"] = "Bloodsail Swashbuckler",
					["totaldamagetaken"] = 1912,
					["id"] = "0xF13000061B2464EE",
					["damage"] = 81,
				}, -- [1]
			},
			["totaldamage"] = 1912,
			["time"] = 9,
			["etotaldamage"] = 81,
			["totaldamagetaken"] = 81,
			["etotaldamagetaken"] = 1912,
			["last_time"] = 11915.374,
			["starttime"] = 1729453183,
			["type"] = "group",
			["damagetaken"] = 81,
			["players"] = {
				{
					["ccdonespells"] = {
						[7922] = {
							["count"] = 1,
							["targets"] = {
								["Bloodsail Swashbuckler"] = 1,
							},
						},
					},
					["last"] = 11915.333,
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["auras"] = {
						[8204] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Bloodsail Swashbuckler"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[19709] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[8117] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[18075] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Bloodsail Swashbuckler"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
							},
							["uptime"] = 4,
						},
						[6548] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Bloodsail Swashbuckler"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
							},
							["uptime"] = 4,
						},
						[29131] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 2,
						},
						[1461] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[976] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[20007] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[7922] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Bloodsail Swashbuckler"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 2,
						},
					},
					["totaldamage"] = 769,
					["time"] = 7.05,
					["totaldamagetaken"] = 81,
					["damage"] = 769,
					["overheal"] = 15,
					["damagetaken"] = 81,
					["id"] = "0x0700000000B06C55",
					["spec"] = 73,
					["healspells"] = {
						[20007] = {
							["overheal"] = 15,
							["count"] = 1,
							["amount"] = 97,
							["school"] = 1,
							["max"] = 97,
							["targets"] = {
								["Omoratorul"] = {
									["overheal"] = 15,
									["amount"] = 97,
								},
							},
							["min"] = 97,
						},
					},
					["overkill"] = 9,
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 39,
							["id"] = 6603,
							["sources"] = {
								["Bloodsail Swashbuckler"] = {
									["amount"] = 81,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 42,
							["amount"] = 81,
							["hitamount"] = 81,
						},
					},
					["ragespells"] = {
						[29131] = 2,
					},
					["name"] = "Omoratorul",
					["ccdone"] = 1,
					["heal"] = 97,
					["rage"] = 2,
					["damagespells"] = {
						["Thunder Clap"] = {
							["hitmin"] = 124,
							["id"] = 8204,
							["targets"] = {
								["Bloodsail Swashbuckler"] = {
									["amount"] = 124,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 124,
							["amount"] = 124,
							["hitamount"] = 124,
						},
						["Melee"] = {
							["hitmin"] = 63,
							["id"] = 6603,
							["targets"] = {
								["Bloodsail Swashbuckler"] = {
									["amount"] = 253,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 97,
							["amount"] = 253,
							["hitamount"] = 253,
						},
						["Victory Rush"] = {
							["hitmin"] = 211,
							["id"] = 34428,
							["targets"] = {
								["Bloodsail Swashbuckler"] = {
									["amount"] = 211,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 211,
							["amount"] = 211,
							["hitamount"] = 211,
						},
						["Rend (DoT)"] = {
							["hitmin"] = 45,
							["id"] = 6548,
							["targets"] = {
								["Bloodsail Swashbuckler"] = {
									["amount"] = 45,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 45,
							["amount"] = 45,
							["hitamount"] = 45,
						},
						["Heroic Strike"] = {
							["hitmin"] = 136,
							["id"] = 11564,
							["targets"] = {
								["Bloodsail Swashbuckler"] = {
									["overkill"] = 9,
									["amount"] = 136,
								},
							},
							["overkill"] = 9,
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 136,
							["amount"] = 136,
							["hitamount"] = 136,
						},
					},
					["role"] = "TANK",
				}, -- [1]
				{
					["damagespells"] = {
						["Mind Blast"] = {
							["hitmin"] = 262,
							["id"] = 8105,
							["targets"] = {
								["Bloodsail Swashbuckler"] = {
									["amount"] = 262,
								},
							},
							["hitmax"] = 262,
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["resisted"] = 29,
							["amount"] = 262,
							["hitamount"] = 262,
						},
						["Holy Fire"] = {
							["casts"] = 1,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 2,
							["targets"] = {
								["Bloodsail Swashbuckler"] = {
									["amount"] = 0,
								},
							},
							["MISS"] = 1,
							["id"] = 15264,
						},
						["Smite"] = {
							["hitmin"] = 272,
							["id"] = 6060,
							["targets"] = {
								["Bloodsail Swashbuckler"] = {
									["amount"] = 272,
								},
							},
							["hitmax"] = 272,
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["resisted"] = 67,
							["amount"] = 272,
							["hitamount"] = 272,
						},
					},
					["last"] = 11908.281,
					["id"] = "0x0700000000B06C58",
					["spec"] = 256,
					["auras"] = {
						[976] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[1461] = {
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
					},
					["totaldamage"] = 534,
					["name"] = "Popasfant",
					["class"] = "PRIEST",
					["role"] = "HEALER",
					["flag"] = 1298,
					["time"] = 0,
					["damage"] = 534,
				}, -- [2]
				{
					["damagespells"] = {
						["Instant Poison II"] = {
							["hitmin"] = 57,
							["id"] = 8685,
							["targets"] = {
								["Bloodsail Swashbuckler"] = {
									["amount"] = 57,
								},
							},
							["hitmax"] = 57,
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 8,
							["resisted"] = 6,
							["amount"] = 57,
							["hitamount"] = 57,
						},
						["Melee"] = {
							["hitmin"] = 35,
							["criticalamount"] = 66,
							["id"] = 6603,
							["targets"] = {
								["Bloodsail Swashbuckler"] = {
									["amount"] = 293,
								},
							},
							["criticalmin"] = 66,
							["critical"] = 1,
							["criticalmax"] = 66,
							["count"] = 4,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 96,
							["amount"] = 293,
							["hitamount"] = 227,
						},
						["Sinister Strike"] = {
							["hitmin"] = 125,
							["id"] = 1760,
							["targets"] = {
								["Bloodsail Swashbuckler"] = {
									["amount"] = 259,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 134,
							["amount"] = 259,
							["hitamount"] = 259,
						},
					},
					["last"] = 11914.989,
					["id"] = "0x0700000000B0D62C",
					["spec"] = 260,
					["auras"] = {
						[18192] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[51585] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Bloodsail Swashbuckler"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[1461] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[8117] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[976] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
					},
					["totaldamage"] = 609,
					["name"] = "Slavcul",
					["class"] = "ROGUE",
					["role"] = "DAMAGER",
					["flag"] = 1298,
					["time"] = 6.020000000000001,
					["damage"] = 609,
				}, -- [3]
				{
					["last"] = 11908.281,
					["id"] = "0x0700000000B06C60",
					["spec"] = 64,
					["auras"] = {
						[1461] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[976] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[6066] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[6117] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[8098] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
					},
					["role"] = "DAMAGER",
					["name"] = "Vrajadefoc",
					["flag"] = 1298,
					["time"] = 0,
					["class"] = "MAGE",
				}, -- [4]
			},
			["overheal"] = 15,
			["rage"] = 2,
			["mobname"] = "Bloodsail Swashbuckler",
			["overkill"] = 9,
			["edamagetaken"] = 1912,
			["heal"] = 97,
			["name"] = "Bloodsail Swashbuckler (15)",
			["ccdone"] = 1,
			["damage"] = 1912,
			["edamage"] = 81,
			["last_action"] = 1729453190,
			["endtime"] = 1729453192,
		}, -- [12]
		{
			["rage"] = 24,
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Omoratorul"] = {
									["amount"] = 24,
								},
							},
							["amount"] = 24,
						},
						[20801] = {
							["school"] = 4,
							["total"] = 252,
							["targets"] = {
								["Popasfant"] = {
									["amount"] = 171,
								},
								["Slavcul"] = {
									["total"] = 165,
									["amount"] = 0,
								},
								["Omoratorul"] = {
									["amount"] = 87,
								},
							},
							["amount"] = 258,
						},
					},
					["damagetaken"] = 2153,
					["id"] = "0xF13000327A2463DB",
					["class"] = "PET",
					["damagetakenspells"] = {
						[8408] = {
							["school"] = 16,
							["sources"] = {
								["Vrajadefoc"] = {
									["overkill"] = 376,
									["amount"] = 712,
								},
							},
							["overkill"] = 376,
							["amount"] = 712,
						},
						[1760] = {
							["school"] = 1,
							["sources"] = {
								["Slavcul"] = {
									["overkill"] = 82,
									["amount"] = 109,
								},
							},
							["overkill"] = 82,
							["amount"] = 109,
						},
						[15431] = {
							["school"] = 2,
							["sources"] = {
								["Popasfant"] = {
									["amount"] = 466,
								},
							},
							["amount"] = 466,
						},
						[8204] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 135,
								},
							},
							["amount"] = 135,
						},
						[15264] = {
							["school"] = 2,
							["sources"] = {
								["Popasfant"] = {
									["amount"] = 434,
								},
							},
							["amount"] = 434,
						},
						[8105] = {
							["school"] = 32,
							["sources"] = {
								["Popasfant"] = {
									["overkill"] = 260,
									["amount"] = 297,
								},
							},
							["overkill"] = 260,
							["amount"] = 297,
						},
					},
					["totaldamage"] = 447,
					["name"] = "Imp Minion",
					["totaldamagetaken"] = 2153,
					["flag"] = 4680,
					["damage"] = 282,
				}, -- [1]
				{
					["damagespells"] = {
						[20825] = {
							["school"] = 32,
							["total"] = 1055,
							["targets"] = {
								["Popasfant"] = {
									["amount"] = 233,
								},
								["Vrajadefoc"] = {
									["amount"] = 178,
								},
								["Slavcul"] = {
									["total"] = 642,
									["amount"] = 187,
								},
								["Omoratorul"] = {
									["amount"] = 235,
								},
							},
							["amount"] = 833,
						},
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Slavcul"] = {
									["amount"] = 33,
								},
								["Omoratorul"] = {
									["amount"] = 46,
								},
							},
							["amount"] = 79,
						},
					},
					["damagetaken"] = 5536,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[8204] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 255,
								},
							},
							["amount"] = 255,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Slavcul"] = {
									["amount"] = 811,
								},
								["Omoratorul"] = {
									["overkill"] = 57,
									["amount"] = 968,
								},
							},
							["overkill"] = 57,
							["amount"] = 1779,
						},
						[1760] = {
							["school"] = 1,
							["sources"] = {
								["Slavcul"] = {
									["amount"] = 531,
								},
							},
							["amount"] = 531,
						},
						[8685] = {
							["school"] = 8,
							["sources"] = {
								["Slavcul"] = {
									["amount"] = 215,
								},
							},
							["amount"] = 215,
						},
						[34428] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 190,
								},
							},
							["amount"] = 190,
						},
						[2818] = {
							["school"] = 8,
							["sources"] = {
								["Slavcul"] = {
									["amount"] = 21,
								},
							},
							["amount"] = 21,
						},
						[8408] = {
							["school"] = 16,
							["sources"] = {
								["Vrajadefoc"] = {
									["overkill"] = 268,
									["amount"] = 1506,
								},
							},
							["overkill"] = 268,
							["amount"] = 1506,
						},
						[6060] = {
							["school"] = 2,
							["sources"] = {
								["Popasfant"] = {
									["amount"] = 331,
								},
							},
							["amount"] = 331,
						},
						[15431] = {
							["school"] = 2,
							["sources"] = {
								["Popasfant"] = {
									["amount"] = 567,
								},
							},
							["amount"] = 567,
						},
						[6548] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 141,
								},
							},
							["amount"] = 141,
						},
					},
					["totaldamage"] = 1367,
					["name"] = "Bloodsail Warlock",
					["totaldamagetaken"] = 5536,
					["id"] = "0xF13000061C2463C2",
					["damage"] = 912,
				}, -- [2]
				{
					["damagespells"] = {
						[32202] = {
							["school"] = 32,
							["targets"] = {
								["Omoratorul"] = {
									["amount"] = 252,
								},
								["Slavcul"] = {
									["amount"] = 311,
								},
							},
							["amount"] = 563,
						},
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Omoratorul"] = {
									["amount"] = 26,
								},
								["Popasfant"] = {
									["amount"] = 92,
								},
								["Slavcul"] = {
									["amount"] = 39,
								},
							},
							["amount"] = 157,
						},
					},
					["damagetaken"] = 910,
					["id"] = "0xF130002AB024643B",
					["class"] = "PET",
					["damagetakenspells"] = {
						[8685] = {
							["school"] = 8,
							["sources"] = {
								["Slavcul"] = {
									["amount"] = 60,
								},
							},
							["amount"] = 60,
						},
						[15431] = {
							["school"] = 2,
							["sources"] = {
								["Popasfant"] = {
									["overkill"] = 20,
									["amount"] = 461,
								},
							},
							["overkill"] = 20,
							["amount"] = 461,
						},
						[8204] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 113,
								},
							},
							["amount"] = 113,
						},
						[1760] = {
							["school"] = 1,
							["sources"] = {
								["Slavcul"] = {
									["amount"] = 140,
								},
							},
							["amount"] = 140,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Slavcul"] = {
									["amount"] = 136,
								},
							},
							["amount"] = 136,
						},
					},
					["totaldamage"] = 720,
					["name"] = "Succubus Minion",
					["totaldamagetaken"] = 910,
					["flag"] = 4680,
					["damage"] = 720,
				}, -- [3]
			},
			["overheal"] = 1709,
			["totaldamage"] = 8599,
			["time"] = 33,
			["starttime"] = 1729453147,
			["totaldamagetaken"] = 2534,
			["etotaldamage"] = 2534,
			["last_time"] = 11904.223,
			["players"] = {
				{
					["ccdonespells"] = {
						[7922] = {
							["count"] = 1,
							["targets"] = {
								["Bloodsail Warlock"] = 1,
							},
						},
					},
					["last"] = 11903.789,
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["auras"] = {
						[11549] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[19709] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 33,
						},
						[8117] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 33,
						},
						[18498] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 1,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["uptime"] = 6,
									["count"] = 3,
								},
							},
							["uptime"] = 6,
						},
						[29131] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[20007] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[2457] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[1461] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 33,
						},
						[71] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 21,
						},
						[976] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 33,
						},
						[8204] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 1,
							["targets"] = {
								["Succubus Minion"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
								["Bloodsail Warlock"] = {
									["uptime"] = 12,
									["count"] = 2,
								},
								["Imp Minion"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 12,
						},
						[6548] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 1,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["uptime"] = 9,
									["count"] = 2,
								},
							},
							["uptime"] = 9,
						},
						[7922] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 1,
						},
					},
					["role"] = "TANK",
					["time"] = 26.5,
					["totaldamagetaken"] = 670,
					["damage"] = 1802,
					["damagespells"] = {
						["Thunder Clap"] = {
							["hitmin"] = 109,
							["id"] = 8204,
							["targets"] = {
								["Succubus Minion"] = {
									["amount"] = 113,
								},
								["Bloodsail Warlock"] = {
									["amount"] = 255,
								},
								["Imp Minion"] = {
									["amount"] = 135,
								},
							},
							["amount"] = 503,
							["casts"] = 2,
							["count"] = 5,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 146,
							["MISS"] = 1,
							["hitamount"] = 503,
						},
						["Rend (DoT)"] = {
							["hitmin"] = 47,
							["id"] = 6548,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["amount"] = 141,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 47,
							["amount"] = 141,
							["hitamount"] = 141,
						},
						["Victory Rush"] = {
							["hitmin"] = 190,
							["id"] = 34428,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["amount"] = 190,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 190,
							["amount"] = 190,
							["hitamount"] = 190,
						},
						["Rend"] = {
							["casts"] = 2,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["amount"] = 0,
								},
							},
							["MISS"] = 1,
							["id"] = 18075,
						},
						["Melee"] = {
							["glance"] = 207,
							["hitmin"] = 71,
							["glancemin"] = 64,
							["id"] = 6603,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["overkill"] = 57,
									["amount"] = 968,
								},
							},
							["glancemax"] = 79,
							["overkill"] = 57,
							["glancing"] = 3,
							["amount"] = 968,
							["count"] = 12,
							["hit"] = 8,
							["school"] = 1,
							["hitmax"] = 124,
							["MISS"] = 1,
							["hitamount"] = 761,
						},
					},
					["damagetaken"] = 670,
					["id"] = "0x0700000000B06C55",
					["spec"] = 73,
					["overkill"] = 57,
					["damagetakenspells"] = {
						["Lash of Pain"] = {
							["hitmin"] = 252,
							["id"] = 32202,
							["hitmax"] = 252,
							["sources"] = {
								["Succubus Minion"] = {
									["amount"] = 252,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["resisted"] = 28,
							["amount"] = 252,
							["hitamount"] = 252,
						},
						["Shadow Bolt"] = {
							["hitmin"] = 235,
							["id"] = 20825,
							["sources"] = {
								["Bloodsail Warlock"] = {
									["amount"] = 235,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 235,
							["amount"] = 235,
							["hitamount"] = 235,
						},
						["Melee"] = {
							["hitmin"] = 21,
							["id"] = 6603,
							["sources"] = {
								["Succubus Minion"] = {
									["amount"] = 26,
								},
								["Bloodsail Warlock"] = {
									["amount"] = 46,
								},
								["Imp Minion"] = {
									["amount"] = 24,
								},
							},
							["count"] = 4,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 26,
							["amount"] = 96,
							["hitamount"] = 96,
						},
						["Firebolt"] = {
							["hitmin"] = 87,
							["id"] = 20801,
							["sources"] = {
								["Imp Minion"] = {
									["amount"] = 87,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 4,
							["hitmax"] = 87,
							["amount"] = 87,
							["hitamount"] = 87,
						},
					},
					["ragespells"] = {
						[2687] = 20,
						[29131] = 4,
					},
					["name"] = "Omoratorul",
					["ccdone"] = 1,
					["interrupt"] = 1,
					["totaldamage"] = 1802,
					["interruptspells"] = {
						[72] = {
							["spells"] = {
								[20825] = 1,
							},
							["count"] = 1,
							["targets"] = {
								["Bloodsail Warlock"] = 1,
							},
						},
					},
					["rage"] = 24,
				}, -- [1]
				{
					["last"] = 11900.948,
					["flag"] = 1298,
					["class"] = "PRIEST",
					["auras"] = {
						[11549] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[15264] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["targets"] = {
								["Imp Minion"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 2,
						},
						[6788] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 2,
							["targets"] = {
								["Slavcul"] = {
									["uptime"] = 15,
									["count"] = 1,
								},
								["Vrajadefoc"] = {
									["uptime"] = 15,
									["count"] = 1,
								},
							},
							["uptime"] = 17,
						},
						[1461] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 33,
						},
						[24707] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 33,
						},
						[3166] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 33,
						},
						[8098] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 33,
						},
						[976] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 33,
						},
					},
					["absorbspells"] = {
						[6066] = {
							["min"] = 13,
							["casts"] = 1,
							["count"] = 5,
							["amount"] = 620,
							["school"] = 2,
							["targets"] = {
								["Slavcul"] = 620,
							},
							["max"] = 224,
						},
					},
					["totaldamage"] = 2556,
					["time"] = 19.39,
					["totaldamagetaken"] = 496,
					["damage"] = 2556,
					["overheal"] = 1709,
					["absorb"] = 620,
					["damagetaken"] = 496,
					["id"] = "0x0700000000B06C58",
					["spec"] = 256,
					["healspells"] = {
						[56160] = {
							["overheal"] = 0,
							["count"] = 2,
							["amount"] = 248,
							["school"] = 2,
							["max"] = 124,
							["targets"] = {
								["Slavcul"] = {
									["overheal"] = 0,
									["amount"] = 124,
								},
								["Vrajadefoc"] = {
									["overheal"] = 0,
									["amount"] = 124,
								},
							},
							["min"] = 124,
						},
						[23459] = {
							["overheal"] = 1709,
							["criticalamount"] = 259,
							["max"] = 259,
							["targets"] = {
								["Popasfant"] = {
									["overheal"] = 528,
									["amount"] = 415,
								},
								["Slavcul"] = {
									["overheal"] = 800,
									["amount"] = 259,
								},
								["Omoratorul"] = {
									["overheal"] = 381,
									["amount"] = 558,
								},
							},
							["min"] = 66,
							["criticalmax"] = 259,
							["count"] = 15,
							["amount"] = 1232,
							["school"] = 2,
							["criticalmin"] = 259,
							["critical"] = 1,
						},
					},
					["damagetakenspells"] = {
						["Shadow Bolt"] = {
							["hitmin"] = 233,
							["id"] = 20825,
							["hitmax"] = 233,
							["sources"] = {
								["Bloodsail Warlock"] = {
									["amount"] = 233,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["resisted"] = 58,
							["amount"] = 233,
							["hitamount"] = 233,
						},
						["Melee"] = {
							["hitmin"] = 45,
							["id"] = 6603,
							["sources"] = {
								["Succubus Minion"] = {
									["amount"] = 92,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 47,
							["amount"] = 92,
							["hitamount"] = 92,
						},
						["Firebolt"] = {
							["hitmin"] = 81,
							["id"] = 20801,
							["sources"] = {
								["Imp Minion"] = {
									["amount"] = 171,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 4,
							["hitmax"] = 90,
							["amount"] = 171,
							["hitamount"] = 171,
						},
					},
					["heal"] = 1480,
					["name"] = "Popasfant",
					["overkill"] = 280,
					["damagespells"] = {
						["Mind Blast"] = {
							["hitmin"] = 297,
							["id"] = 8105,
							["targets"] = {
								["Imp Minion"] = {
									["overkill"] = 260,
									["amount"] = 297,
								},
							},
							["overkill"] = 260,
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 297,
							["amount"] = 297,
							["hitamount"] = 297,
						},
						["Holy Fire"] = {
							["hitmin"] = 422,
							["id"] = 15264,
							["targets"] = {
								["Imp Minion"] = {
									["amount"] = 422,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["hitmax"] = 422,
							["amount"] = 422,
							["hitamount"] = 422,
						},
						["Holy Fire (DoT)"] = {
							["hitmin"] = 12,
							["id"] = 15264,
							["targets"] = {
								["Imp Minion"] = {
									["amount"] = 12,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["hitmax"] = 12,
							["amount"] = 12,
							["hitamount"] = 12,
						},
						["Holy Nova"] = {
							["hitmin"] = 108,
							["id"] = 15431,
							["targets"] = {
								["Succubus Minion"] = {
									["overkill"] = 20,
									["amount"] = 461,
								},
								["Bloodsail Warlock"] = {
									["amount"] = 567,
								},
								["Imp Minion"] = {
									["amount"] = 466,
								},
							},
							["overkill"] = 20,
							["casts"] = 5,
							["count"] = 13,
							["hit"] = 13,
							["school"] = 2,
							["hitmax"] = 119,
							["amount"] = 1494,
							["hitamount"] = 1494,
						},
						["Smite"] = {
							["hitmin"] = 331,
							["id"] = 6060,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["amount"] = 331,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["hitmax"] = 331,
							["amount"] = 331,
							["hitamount"] = 331,
						},
					},
					["role"] = "HEALER",
				}, -- [2]
				{
					["last"] = 11903.631,
					["flag"] = 1298,
					["class"] = "ROGUE",
					["auras"] = {
						[11549] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[8117] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 33,
						},
						[51585] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 1,
						},
						[6066] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[18192] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 33,
						},
						[1461] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 33,
						},
						[2818] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 8,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["uptime"] = 5,
									["count"] = 2,
								},
							},
							["uptime"] = 5,
						},
						[976] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 33,
						},
						[5171] = {
							["type"] = "BUFF",
							["refresh"] = 1,
							["count"] = 1,
							["uptime"] = 23,
						},
					},
					["role"] = "DAMAGER",
					["time"] = 25.74,
					["totaldamagetaken"] = 1190,
					["damage"] = 2023,
					["damagespells"] = {
						["Instant Poison II"] = {
							["hitmin"] = 60,
							["id"] = 8685,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["amount"] = 215,
								},
								["Succubus Minion"] = {
									["amount"] = 60,
								},
							},
							["hitmax"] = 76,
							["casts"] = 1,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 8,
							["resisted"] = 14,
							["amount"] = 275,
							["hitamount"] = 275,
						},
						["Deadly Poison (DoT)"] = {
							["hitmin"] = 21,
							["id"] = 2818,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["amount"] = 21,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 8,
							["hitmax"] = 21,
							["amount"] = 21,
							["hitamount"] = 21,
						},
						["Melee"] = {
							["glance"] = 409,
							["hitmin"] = 20,
							["criticalmin"] = 86,
							["targets"] = {
								["Succubus Minion"] = {
									["amount"] = 136,
								},
								["Bloodsail Warlock"] = {
									["amount"] = 811,
								},
								["Imp Minion"] = {
									["amount"] = 0,
								},
							},
							["glancing"] = 6,
							["amount"] = 947,
							["MISS"] = 5,
							["glancemin"] = 29,
							["criticalamount"] = 86,
							["id"] = 6603,
							["glancemax"] = 106,
							["PARRY"] = 1,
							["blocked"] = 20,
							["criticalmax"] = 86,
							["hitmax"] = 130,
							["hit"] = 6,
							["school"] = 1,
							["critical"] = 1,
							["count"] = 19,
							["hitamount"] = 452,
						},
						["Sinister Strike"] = {
							["hitmin"] = 103,
							["id"] = 1760,
							["targets"] = {
								["Succubus Minion"] = {
									["amount"] = 140,
								},
								["Bloodsail Warlock"] = {
									["amount"] = 531,
								},
								["Imp Minion"] = {
									["overkill"] = 82,
									["amount"] = 109,
								},
							},
							["overkill"] = 82,
							["blocked"] = 20,
							["casts"] = 6,
							["count"] = 6,
							["hit"] = 6,
							["school"] = 1,
							["hitmax"] = 155,
							["amount"] = 780,
							["hitamount"] = 780,
						},
					},
					["damagetaken"] = 570,
					["id"] = "0x0700000000B0D62C",
					["spec"] = 260,
					["damagetakenspells"] = {
						["Shadow Bolt"] = {
							["total"] = 642,
							["hitmin"] = 187,
							["id"] = 20825,
							["hitmax"] = 187,
							["ABSORB"] = 2,
							["sources"] = {
								["Bloodsail Warlock"] = {
									["total"] = 642,
									["amount"] = 187,
								},
							},
							["count"] = 3,
							["hit"] = 1,
							["school"] = 32,
							["resisted"] = 50,
							["amount"] = 187,
							["hitamount"] = 187,
						},
						["Firebolt"] = {
							["total"] = 165,
							["count"] = 2,
							["amount"] = 0,
							["school"] = 4,
							["sources"] = {
								["Imp Minion"] = {
									["total"] = 165,
									["amount"] = 0,
								},
							},
							["ABSORB"] = 2,
							["id"] = 20801,
						},
						["Melee"] = {
							["DODGE"] = 3,
							["hitmin"] = 33,
							["id"] = 6603,
							["sources"] = {
								["Bloodsail Warlock"] = {
									["amount"] = 33,
								},
								["Succubus Minion"] = {
									["amount"] = 39,
								},
							},
							["count"] = 5,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 39,
							["amount"] = 72,
							["hitamount"] = 72,
						},
						["Lash of Pain"] = {
							["hitmin"] = 311,
							["id"] = 32202,
							["sources"] = {
								["Succubus Minion"] = {
									["amount"] = 311,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 311,
							["amount"] = 311,
							["hitamount"] = 311,
						},
					},
					["name"] = "Slavcul",
					["overkill"] = 82,
					["interrupt"] = 2,
					["interruptspells"] = {
						[1766] = {
							["spells"] = {
								[20825] = 2,
							},
							["count"] = 2,
							["targets"] = {
								["Bloodsail Warlock"] = 2,
							},
						},
					},
					["totaldamage"] = 2023,
				}, -- [3]
				{
					["damagespells"] = {
						["Frostbolt"] = {
							["criticalmin"] = 712,
							["count"] = 5,
							["hitmin"] = 348,
							["criticalamount"] = 712,
							["id"] = 8408,
							["critical"] = 1,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["overkill"] = 268,
									["amount"] = 1506,
								},
								["Imp Minion"] = {
									["overkill"] = 376,
									["amount"] = 712,
								},
							},
							["overkill"] = 644,
							["hit"] = 4,
							["casts"] = 8,
							["hitmax"] = 389,
							["amount"] = 2218,
							["school"] = 16,
							["resisted"] = 117,
							["criticalmax"] = 712,
							["hitamount"] = 1506,
						},
					},
					["last"] = 11901.523,
					["damagetaken"] = 178,
					["damagetakenspells"] = {
						["Shadow Bolt"] = {
							["hitmin"] = 178,
							["id"] = 20825,
							["hitmax"] = 178,
							["sources"] = {
								["Bloodsail Warlock"] = {
									["amount"] = 178,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["resisted"] = 76,
							["amount"] = 178,
							["hitamount"] = 178,
						},
					},
					["flag"] = 1298,
					["class"] = "MAGE",
					["totaldamage"] = 2218,
					["auras"] = {
						[12472] = {
							["school"] = 16,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 20,
						},
						[1461] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 33,
						},
						[976] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 33,
						},
						[6066] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[6117] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 33,
						},
						[8098] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 33,
						},
					},
					["name"] = "Vrajadefoc",
					["role"] = "DAMAGER",
					["time"] = 17.5,
					["overkill"] = 644,
					["spec"] = 64,
					["totaldamagetaken"] = 178,
					["id"] = "0x0700000000B06C60",
					["damage"] = 2218,
				}, -- [4]
			},
			["absorb"] = 620,
			["damagetaken"] = 1914,
			["type"] = "group",
			["interrupt"] = 3,
			["mobname"] = "Bloodsail Warlock",
			["etotaldamagetaken"] = 8599,
			["overkill"] = 1063,
			["edamagetaken"] = 8599,
			["heal"] = 1480,
			["name"] = "Bloodsail Warlock (11)",
			["ccdone"] = 1,
			["damage"] = 8599,
			["edamage"] = 1914,
			["last_action"] = 1729453179,
			["endtime"] = 1729453180,
		}, -- [13]
		{
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Slavcul"] = {
									["amount"] = 55,
								},
							},
							["amount"] = 55,
						},
					},
					["damagetaken"] = 2007,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[8685] = {
							["school"] = 8,
							["sources"] = {
								["Slavcul"] = {
									["amount"] = 144,
								},
							},
							["amount"] = 144,
						},
						[6548] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 94,
								},
							},
							["amount"] = 94,
						},
						[8105] = {
							["school"] = 32,
							["sources"] = {
								["Popasfant"] = {
									["amount"] = 267,
								},
							},
							["amount"] = 267,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Slavcul"] = {
									["amount"] = 203,
								},
								["Omoratorul"] = {
									["overkill"] = 104,
									["amount"] = 378,
								},
							},
							["overkill"] = 104,
							["amount"] = 581,
						},
						[8204] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 268,
								},
							},
							["amount"] = 268,
						},
						[15264] = {
							["school"] = 2,
							["sources"] = {
								["Popasfant"] = {
									["amount"] = 390,
								},
							},
							["amount"] = 390,
						},
						[1760] = {
							["school"] = 1,
							["sources"] = {
								["Slavcul"] = {
									["amount"] = 263,
								},
							},
							["amount"] = 263,
						},
					},
					["totaldamage"] = 55,
					["name"] = "Bloodsail Swashbuckler",
					["totaldamagetaken"] = 2007,
					["id"] = "0xF13000061B24634B",
					["damage"] = 55,
				}, -- [1]
			},
			["totaldamage"] = 2007,
			["time"] = 9,
			["totaldamagetaken"] = 55,
			["etotaldamagetaken"] = 2007,
			["last_time"] = 11869.515,
			["rage"] = 5,
			["type"] = "group",
			["damagetaken"] = 55,
			["starttime"] = 1729453135,
			["players"] = {
				{
					["last"] = 11869.406,
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["auras"] = {
						[8117] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[6548] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Bloodsail Swashbuckler"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
							},
							["uptime"] = 6,
						},
						[20007] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[976] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[19709] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[8204] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Bloodsail Swashbuckler"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 1,
						},
						[11549] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[1461] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
					},
					["role"] = "TANK",
					["time"] = 8.700000000000001,
					["damage"] = 740,
					["rage"] = 5,
					["id"] = "0x0700000000B06C55",
					["spec"] = 73,
					["healspells"] = {
						[20007] = {
							["overheal"] = 94,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["targets"] = {
								["Omoratorul"] = {
									["overheal"] = 94,
									["amount"] = 0,
								},
							},
						},
					},
					["overkill"] = 104,
					["ragespells"] = {
						[23602] = 5,
					},
					["name"] = "Omoratorul",
					["damagespells"] = {
						["Thunder Clap"] = {
							["criticalamount"] = 268,
							["id"] = 8204,
							["targets"] = {
								["Bloodsail Swashbuckler"] = {
									["amount"] = 268,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 268,
							["school"] = 1,
							["criticalmin"] = 268,
							["criticalmax"] = 268,
							["count"] = 1,
						},
						["Rend (DoT)"] = {
							["hitmin"] = 47,
							["id"] = 6548,
							["targets"] = {
								["Bloodsail Swashbuckler"] = {
									["amount"] = 94,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 47,
							["amount"] = 94,
							["hitamount"] = 94,
						},
						["Melee"] = {
							["glance"] = 88,
							["hitmin"] = 83,
							["id"] = 6603,
							["glancemin"] = 88,
							["targets"] = {
								["Bloodsail Swashbuckler"] = {
									["overkill"] = 104,
									["amount"] = 378,
								},
							},
							["overkill"] = 104,
							["glancing"] = 1,
							["glancemax"] = 88,
							["count"] = 4,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 114,
							["amount"] = 378,
							["hitamount"] = 290,
						},
					},
					["totaldamage"] = 740,
					["overheal"] = 94,
					["heal"] = 0,
				}, -- [1]
				{
					["damagespells"] = {
						["Mind Blast"] = {
							["hitmin"] = 267,
							["id"] = 8105,
							["targets"] = {
								["Bloodsail Swashbuckler"] = {
									["amount"] = 267,
								},
							},
							["hitmax"] = 267,
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["resisted"] = 29,
							["amount"] = 267,
							["hitamount"] = 267,
						},
						["Holy Fire"] = {
							["hitmin"] = 355,
							["id"] = 15264,
							["targets"] = {
								["Bloodsail Swashbuckler"] = {
									["amount"] = 355,
								},
							},
							["hitmax"] = 355,
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["resisted"] = 39,
							["amount"] = 355,
							["hitamount"] = 355,
						},
						["Holy Fire (DoT)"] = {
							["hitmin"] = 11,
							["id"] = 15264,
							["targets"] = {
								["Bloodsail Swashbuckler"] = {
									["amount"] = 35,
								},
							},
							["hitmax"] = 12,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 2,
							["resisted"] = 1,
							["amount"] = 35,
							["hitamount"] = 35,
						},
					},
					["last"] = 11860.698,
					["id"] = "0x0700000000B06C58",
					["spec"] = 256,
					["auras"] = {
						[11549] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[15264] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["targets"] = {
								["Bloodsail Swashbuckler"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
							},
							["uptime"] = 4,
						},
						[1461] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[6066] = {
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
						[976] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
					},
					["totaldamage"] = 657,
					["name"] = "Popasfant",
					["class"] = "PRIEST",
					["role"] = "HEALER",
					["flag"] = 1298,
					["time"] = 0,
					["damage"] = 657,
				}, -- [2]
				{
					["damagespells"] = {
						["Instant Poison II"] = {
							["hitmin"] = 69,
							["id"] = 8685,
							["targets"] = {
								["Bloodsail Swashbuckler"] = {
									["amount"] = 144,
								},
							},
							["hitmax"] = 75,
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 8,
							["resisted"] = 7,
							["amount"] = 144,
							["hitamount"] = 144,
						},
						["Sinister Strike"] = {
							["hitmin"] = 127,
							["id"] = 1760,
							["targets"] = {
								["Bloodsail Swashbuckler"] = {
									["amount"] = 263,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 136,
							["amount"] = 263,
							["hitamount"] = 263,
						},
						["Melee"] = {
							["DODGE"] = 1,
							["glance"] = 87,
							["hitmin"] = 34,
							["criticalmin"] = 82,
							["targets"] = {
								["Bloodsail Swashbuckler"] = {
									["amount"] = 203,
								},
							},
							["glancing"] = 3,
							["amount"] = 203,
							["MISS"] = 2,
							["glancemin"] = 27,
							["criticalamount"] = 82,
							["id"] = 6603,
							["glancemax"] = 31,
							["criticalmax"] = 82,
							["count"] = 8,
							["hit"] = 1,
							["school"] = 1,
							["critical"] = 1,
							["hitmax"] = 34,
							["hitamount"] = 34,
						},
					},
					["last"] = 11869.165,
					["damagetaken"] = 55,
					["flag"] = 1298,
					["class"] = "ROGUE",
					["id"] = "0x0700000000B0D62C",
					["auras"] = {
						[18192] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[5171] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 2,
						},
						[11549] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[2818] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 1,
							["targets"] = {
								["Bloodsail Swashbuckler"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 2,
								},
							},
							["uptime"] = 2,
						},
						[8117] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[976] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[1461] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
					},
					["totaldamage"] = 610,
					["role"] = "DAMAGER",
					["time"] = 8.470000000000001,
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 55,
							["id"] = 6603,
							["PARRY"] = 1,
							["sources"] = {
								["Bloodsail Swashbuckler"] = {
									["amount"] = 55,
								},
							},
							["count"] = 2,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 55,
							["amount"] = 55,
							["hitamount"] = 55,
						},
					},
					["spec"] = 260,
					["totaldamagetaken"] = 55,
					["name"] = "Slavcul",
					["damage"] = 610,
				}, -- [3]
				{
					["last"] = 11860.698,
					["id"] = "0x0700000000B06C60",
					["class"] = "MAGE",
					["auras"] = {
						[976] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[1461] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[8098] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[6117] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
					},
					["role"] = "DAMAGER",
					["name"] = "Vrajadefoc",
					["spec"] = 64,
					["time"] = 0,
				}, -- [4]
			},
			["etotaldamage"] = 55,
			["overheal"] = 94,
			["overkill"] = 104,
			["edamagetaken"] = 2007,
			["heal"] = 0,
			["name"] = "Bloodsail Swashbuckler (14)",
			["mobname"] = "Bloodsail Swashbuckler",
			["damage"] = 2007,
			["edamage"] = 55,
			["last_action"] = 1729453144,
			["endtime"] = 1729453144,
		}, -- [14]
		{
			["overheal"] = 4888,
			["enemies"] = {
				{
					["damagespells"] = {
						[20825] = {
							["school"] = 32,
							["total"] = 201,
							["targets"] = {
								["Slavcul"] = {
									["amount"] = 448,
								},
								["Popasfant"] = {
									["amount"] = 286,
								},
								["Omoratorul"] = {
									["total"] = 201,
									["amount"] = 67,
								},
							},
							["amount"] = 801,
						},
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Omoratorul"] = {
									["amount"] = 43,
								},
							},
							["amount"] = 43,
						},
					},
					["damagetaken"] = 5803,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[11564] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 260,
								},
							},
							["amount"] = 260,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Slavcul"] = {
									["overkill"] = 20,
									["amount"] = 745,
								},
								["Omoratorul"] = {
									["amount"] = 1028,
								},
							},
							["overkill"] = 20,
							["amount"] = 1773,
						},
						[15264] = {
							["school"] = 2,
							["sources"] = {
								["Popasfant"] = {
									["overkill"] = 318,
									["amount"] = 412,
								},
							},
							["overkill"] = 318,
							["amount"] = 412,
						},
						[1760] = {
							["school"] = 1,
							["sources"] = {
								["Slavcul"] = {
									["overkill"] = 254,
									["amount"] = 883,
								},
							},
							["overkill"] = 254,
							["amount"] = 883,
						},
						[8685] = {
							["school"] = 8,
							["sources"] = {
								["Slavcul"] = {
									["amount"] = 145,
								},
							},
							["amount"] = 145,
						},
						[6548] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 192,
								},
							},
							["amount"] = 192,
						},
						[12809] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 148,
								},
							},
							["amount"] = 148,
						},
						[15431] = {
							["school"] = 2,
							["sources"] = {
								["Popasfant"] = {
									["amount"] = 942,
								},
							},
							["amount"] = 942,
						},
						[6060] = {
							["school"] = 2,
							["sources"] = {
								["Popasfant"] = {
									["amount"] = 276,
								},
							},
							["amount"] = 276,
						},
						[8408] = {
							["school"] = 16,
							["sources"] = {
								["Vrajadefoc"] = {
									["amount"] = 382,
								},
							},
							["amount"] = 382,
						},
						[8105] = {
							["school"] = 32,
							["sources"] = {
								["Popasfant"] = {
									["amount"] = 263,
								},
							},
							["amount"] = 263,
						},
						[18075] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 16,
								},
							},
							["amount"] = 16,
						},
						[8204] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 111,
								},
							},
							["amount"] = 111,
						},
					},
					["totaldamage"] = 978,
					["name"] = "Bloodsail Warlock",
					["totaldamagetaken"] = 5803,
					["id"] = "0xF13000061C24622D",
					["damage"] = 844,
				}, -- [1]
				{
					["damagespells"] = {
						[20801] = {
							["school"] = 4,
							["total"] = 152,
							["targets"] = {
								["Slavcul"] = {
									["amount"] = 167,
								},
								["Popasfant"] = {
									["total"] = 165,
									["amount"] = 83,
								},
								["Omoratorul"] = {
									["total"] = 70,
									["amount"] = 0,
								},
							},
							["amount"] = 250,
						},
					},
					["damagetaken"] = 2548,
					["id"] = "0xF13000327A246242",
					["class"] = "PET",
					["damagetakenspells"] = {
						[7379] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["overkill"] = 191,
									["amount"] = 389,
								},
							},
							["overkill"] = 191,
							["amount"] = 389,
						},
						[8408] = {
							["school"] = 16,
							["sources"] = {
								["Vrajadefoc"] = {
									["overkill"] = 372,
									["amount"] = 384,
								},
							},
							["overkill"] = 372,
							["amount"] = 384,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Slavcul"] = {
									["amount"] = 318,
								},
							},
							["amount"] = 318,
						},
						[8204] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["overkill"] = 33,
									["amount"] = 204,
								},
							},
							["overkill"] = 33,
							["amount"] = 204,
						},
						[1760] = {
							["school"] = 1,
							["sources"] = {
								["Slavcul"] = {
									["amount"] = 392,
								},
							},
							["amount"] = 392,
						},
						[15431] = {
							["school"] = 2,
							["sources"] = {
								["Popasfant"] = {
									["amount"] = 861,
								},
							},
							["amount"] = 861,
						},
					},
					["totaldamage"] = 402,
					["name"] = "Imp Minion",
					["totaldamagetaken"] = 2548,
					["flag"] = 4680,
					["damage"] = 250,
				}, -- [2]
			},
			["etotaldamage"] = 1380,
			["totaldamage"] = 8351,
			["time"] = 39,
			["damage"] = 8351,
			["totaldamagetaken"] = 1380,
			["etotaldamagetaken"] = 8351,
			["last_time"] = 11859.69,
			["players"] = {
				{
					["ccdonespells"] = {
						[12809] = {
							["count"] = 1,
							["targets"] = {
								["Bloodsail Warlock"] = 1,
							},
						},
						[7922] = {
							["count"] = 1,
							["targets"] = {
								["Bloodsail Warlock"] = 1,
							},
						},
					},
					["last"] = 11854.357,
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["auras"] = {
						[11549] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 39,
						},
						[19709] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 39,
						},
						[8117] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 39,
						},
						[12809] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 1,
						},
						[7922] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 2,
						},
						[18075] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 1,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["uptime"] = 8,
									["count"] = 2,
								},
							},
							["uptime"] = 8,
						},
						[6066] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 3,
						},
						[2457] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 3,
						},
						[6548] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 1,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["uptime"] = 21,
									["count"] = 4,
								},
							},
							["uptime"] = 21,
						},
						[29131] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[1461] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 39,
						},
						[71] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[976] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 39,
						},
						[355] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 2,
						},
						[18498] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 1,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["uptime"] = 8,
									["count"] = 3,
								},
							},
							["uptime"] = 8,
						},
						[8204] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 1,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
								["Imp Minion"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 7,
						},
					},
					["role"] = "TANK",
					["time"] = 31.23,
					["totaldamagetaken"] = 314,
					["damage"] = 2348,
					["damagespells"] = {
						["Thunder Clap"] = {
							["hitmin"] = 102,
							["id"] = 8204,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["amount"] = 111,
								},
								["Imp Minion"] = {
									["overkill"] = 33,
									["amount"] = 204,
								},
							},
							["overkill"] = 33,
							["amount"] = 315,
							["casts"] = 4,
							["count"] = 4,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 111,
							["MISS"] = 1,
							["hitamount"] = 315,
						},
						["Rend (DoT)"] = {
							["hitmin"] = 38,
							["id"] = 6548,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["amount"] = 192,
								},
							},
							["count"] = 5,
							["hit"] = 5,
							["school"] = 1,
							["hitmax"] = 40,
							["amount"] = 192,
							["hitamount"] = 192,
						},
						["Concussion Blow"] = {
							["hitmin"] = 148,
							["id"] = 12809,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["amount"] = 148,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 148,
							["amount"] = 148,
							["hitamount"] = 148,
						},
						["Melee"] = {
							["glance"] = 161,
							["hitmin"] = 70,
							["criticalmin"] = 152,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["amount"] = 1028,
								},
							},
							["glancing"] = 2,
							["amount"] = 1028,
							["MISS"] = 1,
							["glancemin"] = 72,
							["criticalamount"] = 152,
							["id"] = 6603,
							["glancemax"] = 89,
							["criticalmax"] = 152,
							["hitmax"] = 91,
							["hit"] = 9,
							["school"] = 1,
							["critical"] = 1,
							["count"] = 13,
							["hitamount"] = 715,
						},
						["Rend"] = {
							["hitmin"] = 16,
							["id"] = 18075,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["amount"] = 16,
								},
							},
							["casts"] = 4,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 16,
							["amount"] = 16,
							["hitamount"] = 16,
						},
						["Revenge"] = {
							["DODGE"] = 1,
							["hitmin"] = 389,
							["id"] = 7379,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["amount"] = 0,
								},
								["Imp Minion"] = {
									["overkill"] = 191,
									["amount"] = 389,
								},
							},
							["overkill"] = 191,
							["casts"] = 1,
							["count"] = 2,
							["amount"] = 389,
							["school"] = 1,
							["hitmax"] = 389,
							["hit"] = 1,
							["hitamount"] = 389,
						},
						["Heroic Strike"] = {
							["criticalamount"] = 260,
							["id"] = 11564,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["amount"] = 260,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 260,
							["school"] = 1,
							["criticalmin"] = 260,
							["criticalmax"] = 260,
							["count"] = 1,
						},
					},
					["damagetaken"] = 110,
					["id"] = "0x0700000000B06C55",
					["spec"] = 73,
					["damagetakenspells"] = {
						["Shadow Bolt"] = {
							["total"] = 201,
							["hitmin"] = 67,
							["id"] = 20825,
							["hitmax"] = 67,
							["sources"] = {
								["Bloodsail Warlock"] = {
									["total"] = 201,
									["amount"] = 67,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["resisted"] = 50,
							["amount"] = 67,
							["hitamount"] = 67,
						},
						["Melee"] = {
							["DODGE"] = 1,
							["hitmin"] = 21,
							["id"] = 6603,
							["PARRY"] = 1,
							["hitmax"] = 22,
							["sources"] = {
								["Bloodsail Warlock"] = {
									["amount"] = 43,
								},
							},
							["count"] = 5,
							["hit"] = 2,
							["school"] = 1,
							["amount"] = 43,
							["MISS"] = 1,
							["hitamount"] = 43,
						},
						["Firebolt"] = {
							["total"] = 70,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 4,
							["sources"] = {
								["Imp Minion"] = {
									["total"] = 70,
									["amount"] = 0,
								},
							},
							["ABSORB"] = 1,
							["id"] = 20801,
						},
					},
					["rage"] = 40,
					["ragespells"] = {
						[23602] = 10,
						[2687] = 20,
						[29131] = 10,
					},
					["name"] = "Omoratorul",
					["ccdone"] = 2,
					["overkill"] = 224,
					["interrupt"] = 3,
					["interruptspells"] = {
						[72] = {
							["spells"] = {
								[20825] = 3,
							},
							["count"] = 3,
							["targets"] = {
								["Bloodsail Warlock"] = 3,
							},
						},
					},
					["totaldamage"] = 2348,
				}, -- [1]
				{
					["last"] = 11853.249,
					["flag"] = 1298,
					["class"] = "PRIEST",
					["auras"] = {
						[11549] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 39,
						},
						[6788] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["targets"] = {
								["Popasfant"] = {
									["uptime"] = 15,
									["count"] = 1,
								},
							},
							["uptime"] = 15,
						},
						[1461] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 39,
						},
						[6066] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[3166] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 39,
						},
						[8098] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 39,
						},
						[976] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 39,
						},
					},
					["absorbspells"] = {
						[6066] = {
							["min"] = 70,
							["casts"] = 2,
							["count"] = 3,
							["amount"] = 286,
							["max"] = 134,
							["targets"] = {
								["Popasfant"] = 82,
								["Omoratorul"] = 204,
							},
							["school"] = 2,
						},
					},
					["totaldamage"] = 2754,
					["time"] = 20.6,
					["totaldamagetaken"] = 451,
					["damage"] = 2754,
					["damagespells"] = {
						["Mind Blast"] = {
							["hitmin"] = 263,
							["id"] = 8105,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["amount"] = 263,
								},
							},
							["hitmax"] = 263,
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["resisted"] = 29,
							["amount"] = 263,
							["hitamount"] = 263,
						},
						["Holy Fire"] = {
							["hitmin"] = 412,
							["id"] = 15264,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["overkill"] = 318,
									["amount"] = 412,
								},
							},
							["overkill"] = 318,
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["hitmax"] = 412,
							["amount"] = 412,
							["hitamount"] = 412,
						},
						["Holy Nova"] = {
							["hitmin"] = 112,
							["criticalamount"] = 171,
							["id"] = 15431,
							["criticalmin"] = 171,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["amount"] = 942,
								},
								["Imp Minion"] = {
									["amount"] = 861,
								},
							},
							["criticalmax"] = 171,
							["count"] = 15,
							["casts"] = 9,
							["hitmax"] = 121,
							["hit"] = 14,
							["school"] = 2,
							["amount"] = 1803,
							["critical"] = 1,
							["hitamount"] = 1632,
						},
						["Smite"] = {
							["hitmin"] = 276,
							["id"] = 6060,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["amount"] = 276,
								},
							},
							["hitmax"] = 276,
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["resisted"] = 69,
							["amount"] = 276,
							["hitamount"] = 276,
						},
					},
					["absorb"] = 286,
					["damagetaken"] = 369,
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
								["Popasfant"] = {
									["overheal"] = 0,
									["amount"] = 124,
								},
							},
							["min"] = 124,
						},
						[23459] = {
							["overheal"] = 4888,
							["criticalamount"] = 0,
							["max"] = 191,
							["targets"] = {
								["Omoratorul"] = {
									["overheal"] = 1611,
									["amount"] = 170,
								},
								["Vrajadefoc"] = {
									["overheal"] = 1112,
									["amount"] = 0,
								},
								["Slavcul"] = {
									["overheal"] = 866,
									["amount"] = 615,
								},
								["Popasfant"] = {
									["overheal"] = 1299,
									["amount"] = 386,
								},
							},
							["min"] = 5,
							["criticalmax"] = 0,
							["count"] = 32,
							["amount"] = 1171,
							["school"] = 2,
							["criticalmin"] = 0,
							["critical"] = 1,
						},
					},
					["overkill"] = 318,
					["heal"] = 1295,
					["name"] = "Popasfant",
					["overheal"] = 4888,
					["damagetakenspells"] = {
						["Shadow Bolt"] = {
							["hitmin"] = 286,
							["id"] = 20825,
							["sources"] = {
								["Bloodsail Warlock"] = {
									["amount"] = 286,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 286,
							["amount"] = 286,
							["hitamount"] = 286,
						},
						["Firebolt"] = {
							["total"] = 165,
							["hitmin"] = 83,
							["id"] = 20801,
							["ABSORB"] = 1,
							["sources"] = {
								["Imp Minion"] = {
									["total"] = 165,
									["amount"] = 83,
								},
							},
							["count"] = 2,
							["hit"] = 1,
							["school"] = 4,
							["hitmax"] = 83,
							["amount"] = 83,
							["hitamount"] = 83,
						},
					},
					["role"] = "HEALER",
				}, -- [2]
				{
					["damagespells"] = {
						["Instant Poison II"] = {
							["hitmin"] = 69,
							["id"] = 8685,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["amount"] = 145,
								},
							},
							["hitmax"] = 76,
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 8,
							["resisted"] = 7,
							["amount"] = 145,
							["hitamount"] = 145,
						},
						["Sinister Strike"] = {
							["DODGE"] = 1,
							["criticalmin"] = 308,
							["hitmin"] = 122,
							["criticalamount"] = 308,
							["id"] = 1760,
							["criticalmax"] = 308,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["overkill"] = 254,
									["amount"] = 883,
								},
								["Imp Minion"] = {
									["amount"] = 392,
								},
							},
							["overkill"] = 254,
							["count"] = 9,
							["casts"] = 9,
							["hitmax"] = 161,
							["hit"] = 7,
							["school"] = 1,
							["amount"] = 1275,
							["critical"] = 1,
							["hitamount"] = 967,
						},
						["Melee"] = {
							["glance"] = 309,
							["hitmin"] = 37,
							["criticalmin"] = 90,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["overkill"] = 20,
									["amount"] = 745,
								},
								["Imp Minion"] = {
									["amount"] = 318,
								},
							},
							["glancing"] = 4,
							["amount"] = 1063,
							["MISS"] = 5,
							["glancemin"] = 36,
							["criticalamount"] = 90,
							["id"] = 6603,
							["glancemax"] = 110,
							["overkill"] = 20,
							["criticalmax"] = 90,
							["PARRY"] = 1,
							["count"] = 20,
							["hit"] = 9,
							["school"] = 1,
							["critical"] = 1,
							["hitmax"] = 123,
							["hitamount"] = 664,
						},
					},
					["last"] = 11854.181,
					["damagetaken"] = 615,
					["flag"] = 1298,
					["id"] = "0x0700000000B0D62C",
					["class"] = "ROGUE",
					["overkill"] = 274,
					["auras"] = {
						[18192] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 39,
						},
						[2818] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 8,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 2,
						},
						[51585] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[11549] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 39,
						},
						[6066] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[8117] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 39,
						},
						[976] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 39,
						},
						[1461] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 39,
						},
					},
					["time"] = 28.04999999999999,
					["role"] = "DAMAGER",
					["name"] = "Slavcul",
					["spec"] = 260,
					["damagetakenspells"] = {
						["Shadow Bolt"] = {
							["hitmin"] = 215,
							["id"] = 20825,
							["hitmax"] = 233,
							["sources"] = {
								["Bloodsail Warlock"] = {
									["amount"] = 448,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 32,
							["resisted"] = 78,
							["amount"] = 448,
							["hitamount"] = 448,
						},
						["Firebolt"] = {
							["hitmin"] = 82,
							["id"] = 20801,
							["sources"] = {
								["Imp Minion"] = {
									["amount"] = 167,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 4,
							["hitmax"] = 85,
							["amount"] = 167,
							["hitamount"] = 167,
						},
					},
					["totaldamagetaken"] = 615,
					["totaldamage"] = 2483,
					["damage"] = 2483,
				}, -- [3]
				{
					["damagespells"] = {
						["Frostbolt"] = {
							["hitmin"] = 382,
							["id"] = 8408,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["amount"] = 382,
								},
								["Imp Minion"] = {
									["overkill"] = 372,
									["amount"] = 384,
								},
							},
							["overkill"] = 372,
							["casts"] = 4,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 16,
							["hitmax"] = 384,
							["amount"] = 766,
							["hitamount"] = 766,
						},
					},
					["last"] = 11848.048,
					["id"] = "0x0700000000B06C60",
					["class"] = "MAGE",
					["overkill"] = 372,
					["spec"] = 64,
					["totaldamage"] = 766,
					["name"] = "Vrajadefoc",
					["auras"] = {
						[1461] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 39,
						},
						[976] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 39,
						},
						[6066] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[6117] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 39,
						},
						[8098] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 39,
						},
					},
					["role"] = "DAMAGER",
					["flag"] = 1298,
					["time"] = 7,
					["damage"] = 766,
				}, -- [4]
			},
			["type"] = "group",
			["damagetaken"] = 1094,
			["rage"] = 40,
			["interrupt"] = 3,
			["ccdone"] = 2,
			["absorb"] = 286,
			["overkill"] = 1188,
			["edamagetaken"] = 8351,
			["heal"] = 1295,
			["name"] = "Bloodsail Warlock (10)",
			["mobname"] = "Bloodsail Warlock",
			["starttime"] = 1729453096,
			["edamage"] = 1094,
			["last_action"] = 1729453134,
			["endtime"] = 1729453135,
		}, -- [15]
	},
}
