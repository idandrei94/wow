
SkadaStorageDB = {
	["sets"] = {
		{
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Sculamare"] = {
									["amount"] = 78,
								},
							},
							["amount"] = 78,
						},
					},
					["damagetaken"] = 312,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[42208] = {
							["school"] = 16,
							["sources"] = {
								["Sculamare"] = {
									["amount"] = 312,
								},
							},
							["amount"] = 312,
						},
					},
					["name"] = "Redridge Mongrel",
					["totaldamage"] = 78,
					["totaldamagetaken"] = 312,
					["id"] = "0xF1300001A712E49B",
					["damage"] = 78,
				}, -- [1]
				{
					["damagespells"] = {
						[6660] = {
							["school"] = 1,
							["targets"] = {
								["Sculamare"] = {
									["amount"] = 321,
								},
							},
							["amount"] = 321,
						},
					},
					["damagetaken"] = 485,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[42208] = {
							["school"] = 16,
							["sources"] = {
								["Sculamare"] = {
									["amount"] = 485,
								},
							},
							["amount"] = 485,
						},
					},
					["name"] = "Redridge Poacher",
					["totaldamage"] = 321,
					["totaldamagetaken"] = 485,
					["id"] = "0xF1300001A812E4FC",
					["damage"] = 321,
				}, -- [2]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Sculamare"] = {
									["amount"] = 77,
								},
							},
							["amount"] = 77,
						},
					},
					["name"] = "Redridge Thrasher",
					["totaldamage"] = 77,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["id"] = "0xF1300002C812D9EC",
					["damage"] = 77,
				}, -- [3]
			},
			["totaldamage"] = 797,
			["time"] = 33,
			["damage"] = 797,
			["totaldamagetaken"] = 476,
			["etotaldamagetaken"] = 797,
			["last_time"] = 11364.532,
			["players"] = {
				{
					["last"] = 11345.622,
					["flag"] = 1297,
					["class"] = "MAGE",
					["auras"] = {
						[10] = {
							["type"] = "BUFF",
							["count"] = 9,
							["school"] = 16,
							["targets"] = {
								["Redridge Mongrel"] = {
									["uptime"] = 7,
									["count"] = 4,
								},
								["Redridge Poacher"] = {
									["uptime"] = 8,
									["count"] = 3,
								},
							},
							["uptime"] = 8,
						},
						[1953] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 1,
						},
						[7301] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 33,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 33,
						},
						[6136] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 16,
							["refresh"] = 7,
							["targets"] = {
								["Redridge Mongrel"] = {
									["count"] = 2,
									["refresh"] = 3,
									["uptime"] = 9,
								},
								["Redridge Thrasher"] = {
									["count"] = 2,
									["refresh"] = 4,
									["uptime"] = 27,
								},
							},
							["uptime"] = 27,
						},
						[59548] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 15,
						},
						[35711] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 33,
						},
					},
					["role"] = "DAMAGER",
					["time"] = 13,
					["totaldamagetaken"] = 476,
					["damage"] = 797,
					["damagespells"] = {
						["Blizzard"] = {
							["hitmin"] = 38,
							["criticalamount"] = 59,
							["id"] = 42208,
							["criticalmin"] = 59,
							["targets"] = {
								["Redridge Mongrel"] = {
									["amount"] = 312,
								},
								["Redridge Poacher"] = {
									["amount"] = 485,
								},
							},
							["criticalmax"] = 59,
							["critical"] = 1,
							["casts"] = 2,
							["count"] = 20,
							["hit"] = 19,
							["school"] = 16,
							["hitmax"] = 39,
							["amount"] = 797,
							["hitamount"] = 738,
						},
					},
					["damagetaken"] = 476,
					["id"] = "0x0700000000976299",
					["spec"] = 64,
					["healspells"] = {
						[441] = {
							["overheal"] = 0,
							["count"] = 1,
							["amount"] = 324,
							["school"] = 1,
							["max"] = 324,
							["targets"] = {
								["Sculamare"] = {
									["overheal"] = 0,
									["amount"] = 324,
								},
							},
							["min"] = 324,
						},
						[59548] = {
							["overheal"] = 234,
							["targets"] = {
								["Sculamare"] = {
									["overheal"] = 234,
									["amount"] = 166,
								},
							},
							["count"] = 5,
							["amount"] = 166,
							["school"] = 2,
							["max"] = 80,
							["ishot"] = true,
							["min"] = 16,
						},
					},
					["damagetakenspells"] = {
						["Shoot"] = {
							["hitmin"] = 22,
							["id"] = 6660,
							["sources"] = {
								["Redridge Poacher"] = {
									["amount"] = 321,
								},
							},
							["count"] = 12,
							["hit"] = 12,
							["school"] = 1,
							["hitmax"] = 32,
							["amount"] = 321,
							["hitamount"] = 321,
						},
						["Melee"] = {
							["hitmin"] = 14,
							["id"] = 6603,
							["amount"] = 155,
							["sources"] = {
								["Redridge Mongrel"] = {
									["amount"] = 78,
								},
								["Redridge Thrasher"] = {
									["amount"] = 77,
								},
							},
							["count"] = 11,
							["hit"] = 10,
							["school"] = 1,
							["hitmax"] = 18,
							["MISS"] = 1,
							["hitamount"] = 155,
						},
					},
					["potionspells"] = {
						[929] = 1,
					},
					["heal"] = 490,
					["name"] = "Sculamare",
					["overheal"] = 234,
					["potion"] = 1,
					["totaldamage"] = 797,
				}, -- [1]
			},
			["type"] = "group",
			["damagetaken"] = 476,
			["overheal"] = 234,
			["potion"] = 1,
			["etotaldamage"] = 476,
			["edamagetaken"] = 797,
			["heal"] = 490,
			["name"] = "Redridge Thrasher",
			["mobname"] = "Redridge Thrasher",
			["starttime"] = 1689804986,
			["edamage"] = 476,
			["last_action"] = 1689805018,
			["endtime"] = 1689805019,
		}, -- [1]
		{
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Sculamare"] = {
									["amount"] = 73,
								},
							},
							["amount"] = 73,
						},
					},
					["damagetaken"] = 351,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[42208] = {
							["school"] = 16,
							["sources"] = {
								["Sculamare"] = {
									["overkill"] = 34,
									["amount"] = 351,
								},
							},
							["overkill"] = 34,
							["amount"] = 351,
						},
					},
					["name"] = "Tarantula",
					["totaldamage"] = 73,
					["totaldamagetaken"] = 351,
					["id"] = "0xF1300001BA12E749",
					["damage"] = 73,
				}, -- [1]
			},
			["totaldamage"] = 351,
			["time"] = 17,
			["totaldamagetaken"] = 73,
			["etotaldamagetaken"] = 351,
			["last_time"] = 11273.549,
			["players"] = {
				{
					["last"] = 11273.525,
					["flag"] = 1297,
					["class"] = "MAGE",
					["auras"] = {
						[10] = {
							["type"] = "BUFF",
							["count"] = 4,
							["school"] = 16,
							["targets"] = {
								["Tarantula"] = {
									["uptime"] = 6,
									["count"] = 2,
								},
							},
							["uptime"] = 7,
						},
						[6136] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 16,
							["refresh"] = 3,
							["targets"] = {
								["Tarantula"] = {
									["count"] = 1,
									["refresh"] = 3,
									["uptime"] = 8,
								},
							},
							["uptime"] = 8,
						},
						[7301] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
					},
					["role"] = "DAMAGER",
					["time"] = 13.96,
					["totaldamagetaken"] = 73,
					["damage"] = 351,
					["damagespells"] = {
						["Blizzard"] = {
							["hitmin"] = 39,
							["id"] = 42208,
							["targets"] = {
								["Tarantula"] = {
									["overkill"] = 34,
									["amount"] = 351,
								},
							},
							["overkill"] = 34,
							["casts"] = 3,
							["count"] = 9,
							["hit"] = 9,
							["school"] = 16,
							["hitmax"] = 39,
							["amount"] = 351,
							["hitamount"] = 351,
						},
					},
					["damagetaken"] = 73,
					["id"] = "0x0700000000976299",
					["spec"] = 64,
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 18,
							["id"] = 6603,
							["sources"] = {
								["Tarantula"] = {
									["amount"] = 73,
								},
							},
							["count"] = 4,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 19,
							["amount"] = 73,
							["hitamount"] = 73,
						},
					},
					["name"] = "Sculamare",
					["overkill"] = 34,
					["totaldamage"] = 351,
				}, -- [1]
			},
			["type"] = "group",
			["damagetaken"] = 73,
			["damage"] = 351,
			["etotaldamage"] = 73,
			["overkill"] = 34,
			["edamagetaken"] = 351,
			["name"] = "Tarantula",
			["mobname"] = "Tarantula",
			["starttime"] = 1689804911,
			["edamage"] = 73,
			["last_action"] = 1689804927,
			["endtime"] = 1689804928,
		}, -- [2]
		{
			["enemies"] = {
				{
					["id"] = "0xF13000033611732C",
					["name"] = "Young Forest Bear",
					["totaldamagetaken"] = 156,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetaken"] = 156,
					["damagetakenspells"] = {
						[42208] = {
							["school"] = 16,
							["sources"] = {
								["Sculamare"] = {
									["overkill"] = 20,
									["amount"] = 156,
								},
							},
							["overkill"] = 20,
							["amount"] = 156,
						},
					},
				}, -- [1]
				{
					["id"] = "0xF130000076120CE0",
					["name"] = "Prowler",
					["totaldamagetaken"] = 195,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetaken"] = 195,
					["damagetakenspells"] = {
						[42208] = {
							["school"] = 16,
							["sources"] = {
								["Sculamare"] = {
									["overkill"] = 36,
									["amount"] = 195,
								},
							},
							["overkill"] = 36,
							["amount"] = 195,
						},
					},
				}, -- [2]
			},
			["totaldamage"] = 351,
			["time"] = 6,
			["etotaldamagetaken"] = 351,
			["last_time"] = 11224.923,
			["players"] = {
				{
					["damagespells"] = {
						["Blizzard"] = {
							["hitmin"] = 39,
							["id"] = 42208,
							["targets"] = {
								["Young Forest Bear"] = {
									["overkill"] = 20,
									["amount"] = 156,
								},
								["Prowler"] = {
									["overkill"] = 36,
									["amount"] = 195,
								},
							},
							["overkill"] = 56,
							["casts"] = 1,
							["count"] = 9,
							["hit"] = 9,
							["school"] = 16,
							["hitmax"] = 39,
							["amount"] = 351,
							["hitamount"] = 351,
						},
					},
					["last"] = 11224.89,
					["class"] = "MAGE",
					["id"] = "0x0700000000976299",
					["spec"] = 64,
					["overkill"] = 56,
					["auras"] = {
						[7301] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[3166] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[7844] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
					},
					["totaldamage"] = 351,
					["role"] = "DAMAGER",
					["name"] = "Sculamare",
					["flag"] = 1297,
					["time"] = 4.91,
					["damage"] = 351,
				}, -- [1]
			},
			["type"] = "group",
			["overkill"] = 56,
			["edamagetaken"] = 351,
			["damage"] = 351,
			["name"] = "Young Forest Bear",
			["mobname"] = "Young Forest Bear",
			["starttime"] = 1689804874,
			["last_action"] = 1689804879,
			["endtime"] = 1689804880,
		}, -- [3]
		{
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Sculamare"] = {
									["amount"] = 6,
								},
							},
							["amount"] = 6,
						},
					},
					["damagetaken"] = 183,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[42208] = {
							["school"] = 16,
							["sources"] = {
								["Sculamare"] = {
									["amount"] = 156,
								},
							},
							["amount"] = 156,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Sculamare"] = {
									["overkill"] = 24,
									["amount"] = 27,
								},
							},
							["overkill"] = 24,
							["amount"] = 27,
						},
					},
					["name"] = "Prowler",
					["totaldamage"] = 6,
					["totaldamagetaken"] = 183,
					["id"] = "0xF130000076120C48",
					["damage"] = 6,
				}, -- [1]
			},
			["totaldamage"] = 183,
			["time"] = 8,
			["totaldamagetaken"] = 6,
			["etotaldamagetaken"] = 183,
			["last_time"] = 11185.391,
			["players"] = {
				{
					["last"] = 11185.375,
					["flag"] = 1297,
					["class"] = "MAGE",
					["auras"] = {
						[7301] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[7844] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[3166] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
					},
					["role"] = "DAMAGER",
					["time"] = 6.92,
					["totaldamagetaken"] = 6,
					["damage"] = 183,
					["damagespells"] = {
						["Blizzard"] = {
							["hitmin"] = 39,
							["id"] = 42208,
							["targets"] = {
								["Prowler"] = {
									["amount"] = 156,
								},
							},
							["casts"] = 1,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 16,
							["hitmax"] = 39,
							["amount"] = 156,
							["hitamount"] = 156,
						},
						["Melee"] = {
							["hitmin"] = 27,
							["id"] = 6603,
							["targets"] = {
								["Prowler"] = {
									["overkill"] = 24,
									["amount"] = 27,
								},
							},
							["overkill"] = 24,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 27,
							["amount"] = 27,
							["hitamount"] = 27,
						},
					},
					["damagetaken"] = 6,
					["id"] = "0x0700000000976299",
					["spec"] = 64,
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 6,
							["id"] = 6603,
							["sources"] = {
								["Prowler"] = {
									["amount"] = 6,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 6,
							["amount"] = 6,
							["hitamount"] = 6,
						},
					},
					["name"] = "Sculamare",
					["overkill"] = 24,
					["totaldamage"] = 183,
				}, -- [1]
			},
			["type"] = "group",
			["damagetaken"] = 6,
			["damage"] = 183,
			["etotaldamage"] = 6,
			["overkill"] = 24,
			["edamagetaken"] = 183,
			["name"] = "Prowler",
			["mobname"] = "Prowler",
			["starttime"] = 1689804832,
			["edamage"] = 6,
			["last_action"] = 1689804839,
			["endtime"] = 1689804840,
		}, -- [4]
		{
			["enemies"] = {
				{
					["id"] = "0xF13000005E12FC88",
					["name"] = "Defias Cutpurse",
					["totaldamagetaken"] = 189,
					["flag"] = 134285896,
					["class"] = "MONSTER",
					["damagetaken"] = 189,
					["damagetakenspells"] = {
						[7322] = {
							["school"] = 16,
							["sources"] = {
								["Sculamare"] = {
									["overkill"] = 69,
									["amount"] = 189,
								},
							},
							["overkill"] = 69,
							["amount"] = 189,
						},
					},
				}, -- [1]
			},
			["totaldamage"] = 189,
			["time"] = 5,
			["etotaldamagetaken"] = 189,
			["last_time"] = 10992.032,
			["players"] = {
				{
					["damagespells"] = {
						["Frostbolt"] = {
							["hitmin"] = 91,
							["id"] = 7322,
							["targets"] = {
								["Defias Cutpurse"] = {
									["overkill"] = 69,
									["amount"] = 189,
								},
							},
							["overkill"] = 69,
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 16,
							["hitmax"] = 98,
							["amount"] = 189,
							["hitamount"] = 189,
						},
					},
					["last"] = 10992.014,
					["class"] = "MAGE",
					["id"] = "0x0700000000976299",
					["spec"] = 64,
					["overkill"] = 69,
					["auras"] = {
						[7322] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 16,
							["targets"] = {
								["Defias Cutpurse"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 2,
						},
						[7301] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[7844] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[604] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[3166] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
					},
					["totaldamage"] = 189,
					["role"] = "DAMAGER",
					["name"] = "Sculamare",
					["flag"] = 1297,
					["time"] = 3.21,
					["damage"] = 189,
				}, -- [1]
			},
			["type"] = "group",
			["overkill"] = 69,
			["edamagetaken"] = 189,
			["damage"] = 189,
			["name"] = "Defias Cutpurse (2)",
			["mobname"] = "Defias Cutpurse",
			["starttime"] = 1689804643,
			["last_action"] = 1689804646,
			["endtime"] = 1689804648,
		}, -- [5]
		{
			["enemies"] = {
				{
					["id"] = "0xF13000005E12EF32",
					["name"] = "Defias Cutpurse",
					["totaldamagetaken"] = 197,
					["flag"] = 134285896,
					["class"] = "MONSTER",
					["damagetaken"] = 197,
					["damagetakenspells"] = {
						[7322] = {
							["school"] = 16,
							["sources"] = {
								["Sculamare"] = {
									["overkill"] = 77,
									["amount"] = 197,
								},
							},
							["overkill"] = 77,
							["amount"] = 197,
						},
					},
				}, -- [1]
			},
			["totaldamage"] = 197,
			["time"] = 5,
			["etotaldamagetaken"] = 197,
			["last_time"] = 10978.887,
			["players"] = {
				{
					["damagespells"] = {
						["Frostbolt"] = {
							["hitmin"] = 98,
							["id"] = 7322,
							["targets"] = {
								["Defias Cutpurse"] = {
									["overkill"] = 77,
									["amount"] = 197,
								},
							},
							["overkill"] = 77,
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 16,
							["hitmax"] = 99,
							["amount"] = 197,
							["hitamount"] = 197,
						},
					},
					["last"] = 10978.563,
					["class"] = "MAGE",
					["id"] = "0x0700000000976299",
					["spec"] = 64,
					["overkill"] = 77,
					["auras"] = {
						[7322] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 16,
							["targets"] = {
								["Defias Cutpurse"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 2,
						},
						[7301] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[7844] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[604] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[3166] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
					},
					["totaldamage"] = 197,
					["role"] = "DAMAGER",
					["name"] = "Sculamare",
					["flag"] = 1297,
					["time"] = 3.11,
					["damage"] = 197,
				}, -- [1]
			},
			["type"] = "group",
			["overkill"] = 77,
			["edamagetaken"] = 197,
			["damage"] = 197,
			["name"] = "Defias Cutpurse",
			["mobname"] = "Defias Cutpurse",
			["starttime"] = 1689804629,
			["last_action"] = 1689804633,
			["endtime"] = 1689804634,
		}, -- [6]
		{
			["enemies"] = {
				{
					["id"] = "0xF130000EE20CCFC0",
					["name"] = "Elder Ashenvale Bear",
					["totaldamagetaken"] = 602,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetaken"] = 602,
					["damagetakenspells"] = {
						[11366] = {
							["school"] = 4,
							["sources"] = {
								["Sculamare"] = {
									["amount"] = 194,
								},
							},
							["amount"] = 194,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Tapatapa"] = {
									["amount"] = 73,
								},
							},
							["amount"] = 73,
						},
						[6222] = {
							["school"] = 32,
							["sources"] = {
								["Tapatapa"] = {
									["amount"] = 40,
								},
							},
							["amount"] = 40,
						},
						[1088] = {
							["school"] = 32,
							["sources"] = {
								["Tapatapa"] = {
									["overkill"] = 9,
									["amount"] = 249,
								},
							},
							["overkill"] = 9,
							["amount"] = 249,
						},
						[1094] = {
							["school"] = 4,
							["sources"] = {
								["Tapatapa"] = {
									["amount"] = 46,
								},
							},
							["amount"] = 46,
						},
					},
				}, -- [1]
			},
			["totaldamage"] = 602,
			["time"] = 8,
			["etotaldamagetaken"] = 602,
			["last_time"] = 10129.638,
			["players"] = {
				{
					["damagespells"] = {
						["Pyroblast"] = {
							["hitmin"] = 194,
							["id"] = 11366,
							["targets"] = {
								["Elder Ashenvale Bear"] = {
									["amount"] = 194,
								},
							},
							["hitmax"] = 194,
							["casts"] = 1,
							["count"] = 2,
							["amount"] = 194,
							["school"] = 4,
							["hit"] = 1,
							["MISS"] = 1,
							["hitamount"] = 194,
						},
					},
					["last"] = 10129.494,
					["id"] = "0x0700000000976299",
					["spec"] = 63,
					["class"] = "MAGE",
					["auras"] = {
						[1460] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[7301] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[3166] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[7844] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
					},
					["totaldamage"] = 194,
					["role"] = "DAMAGER",
					["name"] = "Sculamare",
					["flag"] = 1297,
					["time"] = 3.5,
					["damage"] = 194,
				}, -- [1]
				{
					["last"] = 10129.604,
					["flag"] = 4370,
					["class"] = "WARLOCK",
					["auras"] = {
						[1460] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[25228] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[19708] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
					},
					["time"] = 6.330000000000001,
					["damage"] = 408,
					["overheal"] = 0,
					["id"] = "0x07000000009762D4",
					["spec"] = 266,
					["healspells"] = {
						[54181] = {
							["overheal"] = 0,
							["count"] = 6,
							["amount"] = 47,
							["school"] = 2,
							["max"] = 18,
							["targets"] = {
								["Graz'kath"] = {
									["overheal"] = 0,
									["amount"] = 47,
								},
							},
							["min"] = 2,
						},
					},
					["overkill"] = 9,
					["heal"] = 47,
					["name"] = "Tapatapa",
					["damagespells"] = {
						["Shadow Bolt"] = {
							["hitmin"] = 124,
							["id"] = 1088,
							["targets"] = {
								["Elder Ashenvale Bear"] = {
									["overkill"] = 9,
									["amount"] = 249,
								},
							},
							["overkill"] = 9,
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 32,
							["hitmax"] = 125,
							["amount"] = 249,
							["hitamount"] = 249,
						},
						["Corruption (DoT)"] = {
							["hitmin"] = 18,
							["id"] = 6222,
							["targets"] = {
								["Elder Ashenvale Bear"] = {
									["amount"] = 40,
								},
							},
							["hitmax"] = 22,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 32,
							["resisted"] = 4,
							["amount"] = 40,
							["hitamount"] = 40,
						},
						["Immolate (DoT)"] = {
							["hitmin"] = 22,
							["id"] = 1094,
							["targets"] = {
								["Elder Ashenvale Bear"] = {
									["amount"] = 46,
								},
							},
							["hitmax"] = 24,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 4,
							["resisted"] = 2,
							["amount"] = 46,
							["hitamount"] = 46,
						},
						["Melee (Graz'kath)"] = {
							["glance"] = 40,
							["hitmin"] = 33,
							["id"] = 6603,
							["glancemax"] = 20,
							["hitmax"] = 33,
							["glancing"] = 2,
							["hitamount"] = 33,
							["count"] = 3,
							["amount"] = 73,
							["school"] = 1,
							["hit"] = 1,
							["targets"] = {
								["Elder Ashenvale Bear"] = {
									["amount"] = 73,
								},
							},
							["glancemin"] = 20,
						},
					},
					["totaldamage"] = 408,
					["role"] = "DAMAGER",
				}, -- [2]
			},
			["type"] = "group",
			["damage"] = 602,
			["overheal"] = 0,
			["overkill"] = 9,
			["edamagetaken"] = 602,
			["heal"] = 47,
			["name"] = "Elder Ashenvale Bear (7)",
			["mobname"] = "Elder Ashenvale Bear",
			["starttime"] = 1689803777,
			["last_action"] = 1689803783,
			["endtime"] = 1689803785,
		}, -- [7]
		{
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Sculamare"] = {
									["amount"] = 257,
								},
							},
							["amount"] = 257,
						},
					},
					["damagetaken"] = 1302,
					["flag"] = 134285896,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[3140] = {
							["school"] = 4,
							["sources"] = {
								["Sculamare"] = {
									["amount"] = 560,
								},
							},
							["amount"] = 560,
						},
						[11366] = {
							["school"] = 4,
							["sources"] = {
								["Sculamare"] = {
									["amount"] = 240,
								},
							},
							["amount"] = 240,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Tapatapa"] = {
									["overkill"] = 25,
									["amount"] = 181,
								},
							},
							["overkill"] = 25,
							["amount"] = 181,
						},
						[2137] = {
							["school"] = 4,
							["sources"] = {
								["Sculamare"] = {
									["amount"] = 73,
								},
							},
							["amount"] = 73,
						},
						[1088] = {
							["school"] = 32,
							["sources"] = {
								["Tapatapa"] = {
									["amount"] = 248,
								},
							},
							["amount"] = 248,
						},
					},
					["name"] = "Elder Ashenvale Bear",
					["totaldamage"] = 257,
					["totaldamagetaken"] = 1302,
					["id"] = "0xF130000EE20F16C0",
					["damage"] = 257,
				}, -- [1]
			},
			["totaldamage"] = 1302,
			["time"] = 22,
			["overheal"] = 0,
			["totaldamagetaken"] = 257,
			["etotaldamagetaken"] = 1302,
			["last_time"] = 10104.196,
			["players"] = {
				{
					["last"] = 10100.186,
					["flag"] = 1297,
					["class"] = "MAGE",
					["auras"] = {
						[1460] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[6136] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 16,
							["refresh"] = 3,
							["targets"] = {
								["Elder Ashenvale Bear"] = {
									["count"] = 2,
									["refresh"] = 3,
									["uptime"] = 15,
								},
							},
							["uptime"] = 15,
						},
						[7301] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[3166] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[11366] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 4,
							["targets"] = {
								["Elder Ashenvale Bear"] = {
									["uptime"] = 12,
									["count"] = 1,
								},
							},
							["uptime"] = 12,
						},
						[7844] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
					},
					["role"] = "DAMAGER",
					["time"] = 17.16,
					["totaldamagetaken"] = 257,
					["damage"] = 873,
					["damagespells"] = {
						["Fireball"] = {
							["hitmin"] = 94,
							["id"] = 3140,
							["targets"] = {
								["Elder Ashenvale Bear"] = {
									["amount"] = 560,
								},
							},
							["amount"] = 560,
							["hitmax"] = 121,
							["casts"] = 6,
							["count"] = 7,
							["hit"] = 5,
							["school"] = 4,
							["resisted"] = 48,
							["MISS"] = 2,
							["hitamount"] = 560,
						},
						["Pyroblast"] = {
							["hitmin"] = 185,
							["id"] = 11366,
							["targets"] = {
								["Elder Ashenvale Bear"] = {
									["amount"] = 185,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 4,
							["hitmax"] = 185,
							["amount"] = 185,
							["hitamount"] = 185,
						},
						["Pyroblast (DoT)"] = {
							["hitmin"] = 12,
							["id"] = 11366,
							["targets"] = {
								["Elder Ashenvale Bear"] = {
									["amount"] = 55,
								},
							},
							["hitmax"] = 15,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 4,
							["resisted"] = 6,
							["amount"] = 55,
							["hitamount"] = 55,
						},
						["Chilled"] = {
							["casts"] = 1,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 16,
							["targets"] = {
								["Elder Ashenvale Bear"] = {
									["amount"] = 0,
								},
							},
							["MISS"] = 1,
							["id"] = 6136,
						},
						["Fire Blast"] = {
							["hitmin"] = 73,
							["id"] = 2137,
							["targets"] = {
								["Elder Ashenvale Bear"] = {
									["amount"] = 73,
								},
							},
							["hitmax"] = 73,
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 4,
							["resisted"] = 8,
							["amount"] = 73,
							["hitamount"] = 73,
						},
					},
					["damagetaken"] = 257,
					["id"] = "0x0700000000976299",
					["spec"] = 63,
					["damagetakenspells"] = {
						["Melee"] = {
							["crushing"] = 1,
							["hitmin"] = 32,
							["criticalamount"] = 66,
							["id"] = 6603,
							["amount"] = 257,
							["criticalmin"] = 66,
							["criticalmax"] = 66,
							["critical"] = 1,
							["sources"] = {
								["Elder Ashenvale Bear"] = {
									["amount"] = 257,
								},
							},
							["count"] = 7,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 38,
							["MISS"] = 1,
							["hitamount"] = 143,
						},
					},
					["name"] = "Sculamare",
					["totaldamage"] = 873,
				}, -- [1]
				{
					["last"] = 10102.32,
					["flag"] = 1298,
					["class"] = "WARLOCK",
					["auras"] = {
						[25228] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[7812] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[19708] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[3698] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 3,
						},
						[1460] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
					},
					["time"] = 7,
					["damage"] = 429,
					["damagespells"] = {
						["Shadow Bolt"] = {
							["hitmax"] = 92,
							["hitmin"] = 92,
							["criticalamount"] = 156,
							["id"] = 1088,
							["count"] = 2,
							["targets"] = {
								["Elder Ashenvale Bear"] = {
									["amount"] = 248,
								},
							},
							["hit"] = 1,
							["criticalmin"] = 156,
							["casts"] = 2,
							["critical"] = 1,
							["amount"] = 248,
							["school"] = 32,
							["resisted"] = 39,
							["criticalmax"] = 156,
							["hitamount"] = 92,
						},
						["Melee (Graz'kath)"] = {
							["DODGE"] = 1,
							["glance"] = 115,
							["hitmin"] = 33,
							["hitamount"] = 66,
							["id"] = 6603,
							["hitmax"] = 33,
							["glancemax"] = 26,
							["overkill"] = 25,
							["glancing"] = 5,
							["hit"] = 2,
							["count"] = 10,
							["amount"] = 181,
							["school"] = 1,
							["targets"] = {
								["Elder Ashenvale Bear"] = {
									["overkill"] = 25,
									["amount"] = 181,
								},
							},
							["MISS"] = 2,
							["glancemin"] = 21,
						},
					},
					["id"] = "0x07000000009762D4",
					["spec"] = 266,
					["healspells"] = {
						[3698] = {
							["overheal"] = 0,
							["targets"] = {
								["Graz'kath"] = {
									["overheal"] = 0,
									["amount"] = 123,
								},
							},
							["count"] = 3,
							["amount"] = 123,
							["school"] = 32,
							["max"] = 41,
							["ishot"] = true,
							["min"] = 41,
						},
						[54181] = {
							["overheal"] = 0,
							["count"] = 2,
							["amount"] = 36,
							["school"] = 2,
							["max"] = 23,
							["targets"] = {
								["Graz'kath"] = {
									["overheal"] = 0,
									["amount"] = 36,
								},
							},
							["min"] = 13,
						},
					},
					["overkill"] = 25,
					["heal"] = 159,
					["name"] = "Tapatapa",
					["overheal"] = 0,
					["totaldamage"] = 429,
					["role"] = "DAMAGER",
				}, -- [2]
			},
			["type"] = "group",
			["damagetaken"] = 257,
			["etotaldamage"] = 257,
			["damage"] = 1302,
			["overkill"] = 25,
			["edamagetaken"] = 1302,
			["heal"] = 159,
			["name"] = "Elder Ashenvale Bear (6)",
			["mobname"] = "Elder Ashenvale Bear",
			["starttime"] = 1689803736,
			["edamage"] = 257,
			["last_action"] = 1689803758,
			["endtime"] = 1689803758,
		}, -- [8]
		{
			["enemies"] = {
				{
					["damagespells"] = {
						[17158] = {
							["school"] = 8,
							["total"] = 93,
							["targets"] = {
								["Tapatapa"] = {
									["total"] = 93,
									["amount"] = 75,
								},
							},
							["amount"] = 75,
						},
					},
					["damagetaken"] = 700,
					["flag"] = 134285896,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[3140] = {
							["school"] = 4,
							["sources"] = {
								["Sculamare"] = {
									["overkill"] = 35,
									["amount"] = 237,
								},
							},
							["overkill"] = 35,
							["amount"] = 237,
						},
						[11366] = {
							["school"] = 4,
							["sources"] = {
								["Sculamare"] = {
									["amount"] = 209,
								},
							},
							["amount"] = 209,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Tapatapa"] = {
									["amount"] = 76,
								},
							},
							["amount"] = 76,
						},
						[2137] = {
							["school"] = 4,
							["sources"] = {
								["Sculamare"] = {
									["amount"] = 78,
								},
							},
							["amount"] = 78,
						},
						[1088] = {
							["school"] = 32,
							["sources"] = {
								["Tapatapa"] = {
									["amount"] = 100,
								},
							},
							["amount"] = 100,
						},
					},
					["name"] = "Wildthorn Venomspitter",
					["totaldamage"] = 93,
					["totaldamagetaken"] = 700,
					["id"] = "0xF130000EEC0F168B",
					["damage"] = 75,
				}, -- [1]
			},
			["mobname"] = "Wildthorn Venomspitter",
			["totaldamage"] = 700,
			["time"] = 18,
			["starttime"] = 1689803706,
			["totaldamagetaken"] = 93,
			["etotaldamagetaken"] = 700,
			["last_time"] = 10069.595,
			["players"] = {
				{
					["ccdonespells"] = {
						[12824] = {
							["count"] = 1,
							["targets"] = {
								["Wildthorn Venomspitter"] = 1,
							},
						},
					},
					["last"] = 10068.323,
					["flag"] = 1297,
					["class"] = "MAGE",
					["auras"] = {
						[1460] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[11366] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 4,
							["targets"] = {
								["Wildthorn Venomspitter"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
							},
							["uptime"] = 5,
						},
						[7301] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[3166] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[12824] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 64,
							["targets"] = {
								["Wildthorn Venomspitter"] = {
									["uptime"] = 11,
									["count"] = 1,
								},
							},
							["uptime"] = 11,
						},
						[7844] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
					},
					["time"] = 8.220000000000001,
					["damage"] = 524,
					["damagespells"] = {
						["Fireball"] = {
							["hitmin"] = 99,
							["id"] = 3140,
							["EVADE"] = 2,
							["targets"] = {
								["Wildthorn Venomspitter"] = {
									["overkill"] = 35,
									["amount"] = 237,
								},
							},
							["overkill"] = 35,
							["hitmax"] = 138,
							["casts"] = 3,
							["count"] = 4,
							["amount"] = 237,
							["school"] = 4,
							["resisted"] = 24,
							["hit"] = 2,
							["hitamount"] = 237,
						},
						["Pyroblast"] = {
							["hitmin"] = 194,
							["id"] = 11366,
							["targets"] = {
								["Wildthorn Venomspitter"] = {
									["amount"] = 194,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 4,
							["hitmax"] = 194,
							["amount"] = 194,
							["hitamount"] = 194,
						},
						["Pyroblast (DoT)"] = {
							["hitmin"] = 15,
							["id"] = 11366,
							["targets"] = {
								["Wildthorn Venomspitter"] = {
									["amount"] = 15,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 4,
							["hitmax"] = 15,
							["amount"] = 15,
							["hitamount"] = 15,
						},
						["Fire Blast"] = {
							["hitmin"] = 78,
							["id"] = 2137,
							["targets"] = {
								["Wildthorn Venomspitter"] = {
									["amount"] = 78,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 4,
							["hitmax"] = 78,
							["amount"] = 78,
							["hitamount"] = 78,
						},
					},
					["id"] = "0x0700000000976299",
					["spec"] = 63,
					["overkill"] = 35,
					["name"] = "Sculamare",
					["ccdone"] = 1,
					["totaldamage"] = 524,
					["role"] = "DAMAGER",
				}, -- [1]
				{
					["last"] = 10065.322,
					["flag"] = 1298,
					["class"] = "WARLOCK",
					["auras"] = {
						[25228] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[1108] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Wildthorn Venomspitter"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
							},
							["uptime"] = 4,
						},
						[7812] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 32,
							["uptime"] = 1,
						},
						[19708] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[3698] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[1460] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
					},
					["time"] = 3.5,
					["totaldamagetaken"] = 93,
					["damage"] = 176,
					["damagespells"] = {
						["Shadow Bolt"] = {
							["hitmin"] = 100,
							["id"] = 1088,
							["targets"] = {
								["Wildthorn Venomspitter"] = {
									["amount"] = 100,
								},
							},
							["hitmax"] = 100,
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["resisted"] = 25,
							["amount"] = 100,
							["hitamount"] = 100,
						},
						["Torment (Graz'kath)"] = {
							["casts"] = 1,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 32,
							["targets"] = {
								["Wildthorn Venomspitter"] = {
									["amount"] = 0,
								},
							},
							["MISS"] = 1,
							["id"] = 7809,
						},
						["Melee (Graz'kath)"] = {
							["hitmin"] = 24,
							["id"] = 6603,
							["targets"] = {
								["Wildthorn Venomspitter"] = {
									["amount"] = 76,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 27,
							["amount"] = 76,
							["hitamount"] = 76,
						},
					},
					["damagetaken"] = 75,
					["id"] = "0x07000000009762D4",
					["spec"] = 266,
					["healspells"] = {
						[3698] = {
							["overheal"] = 0,
							["targets"] = {
								["Graz'kath"] = {
									["overheal"] = 0,
									["amount"] = 242,
								},
							},
							["count"] = 6,
							["amount"] = 242,
							["school"] = 32,
							["max"] = 41,
							["ishot"] = true,
							["min"] = 40,
						},
						[54181] = {
							["overheal"] = 0,
							["count"] = 1,
							["amount"] = 15,
							["school"] = 2,
							["max"] = 15,
							["targets"] = {
								["Graz'kath"] = {
									["overheal"] = 0,
									["amount"] = 15,
								},
							},
							["min"] = 15,
						},
					},
					["damagetakenspells"] = {
						["Venom Spit"] = {
							["total"] = 93,
							["hitmin"] = 75,
							["id"] = 17158,
							["sources"] = {
								["Wildthorn Venomspitter"] = {
									["total"] = 93,
									["amount"] = 75,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 8,
							["hitmax"] = 75,
							["amount"] = 75,
							["hitamount"] = 75,
						},
					},
					["heal"] = 257,
					["name"] = "Tapatapa",
					["overheal"] = 0,
					["totaldamage"] = 176,
					["role"] = "DAMAGER",
				}, -- [2]
			},
			["type"] = "group",
			["damagetaken"] = 75,
			["etotaldamage"] = 93,
			["overheal"] = 0,
			["overkill"] = 35,
			["edamagetaken"] = 700,
			["heal"] = 257,
			["name"] = "Wildthorn Venomspitter",
			["ccdone"] = 1,
			["damage"] = 700,
			["edamage"] = 75,
			["last_action"] = 1689803723,
			["endtime"] = 1689803724,
		}, -- [9]
		{
			["mana"] = 90,
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Sculamare"] = {
									["amount"] = 573,
								},
							},
							["amount"] = 573,
						},
					},
					["damagetaken"] = 2693,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[3140] = {
							["school"] = 4,
							["sources"] = {
								["Sculamare"] = {
									["overkill"] = 115,
									["amount"] = 1424,
								},
							},
							["overkill"] = 115,
							["amount"] = 1424,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Tapatapa"] = {
									["overkill"] = 24,
									["amount"] = 498,
								},
								["Graz'kath"] = {
									["amount"] = 29,
								},
							},
							["overkill"] = 24,
							["amount"] = 527,
						},
						[2137] = {
							["school"] = 4,
							["sources"] = {
								["Sculamare"] = {
									["amount"] = 68,
								},
							},
							["amount"] = 68,
						},
						[1088] = {
							["school"] = 32,
							["sources"] = {
								["Tapatapa"] = {
									["amount"] = 567,
								},
							},
							["amount"] = 567,
						},
						[6222] = {
							["school"] = 32,
							["sources"] = {
								["Tapatapa"] = {
									["amount"] = 107,
								},
							},
							["amount"] = 107,
						},
					},
					["name"] = "Elder Ashenvale Bear",
					["totaldamage"] = 573,
					["totaldamagetaken"] = 2693,
					["id"] = "0xF130000EE20E9C33",
					["damage"] = 573,
				}, -- [1]
			},
			["damage"] = 2693,
			["totaldamage"] = 2693,
			["time"] = 46,
			["totaldamagetaken"] = 573,
			["etotaldamagetaken"] = 2693,
			["last_time"] = 10006.757,
			["overheal"] = 25,
			["type"] = "group",
			["damagetaken"] = 573,
			["etotaldamage"] = 573,
			["starttime"] = 1689803615,
			["overkill"] = 139,
			["edamagetaken"] = 2693,
			["heal"] = 480,
			["name"] = "Elder Ashenvale Bear (5)",
			["mobname"] = "Elder Ashenvale Bear",
			["players"] = {
				{
					["last"] = 10001.755,
					["flag"] = 1297,
					["class"] = "MAGE",
					["auras"] = {
						[1460] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 46,
						},
						[59548] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 15,
						},
						[7301] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 46,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 46,
						},
						[3166] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 46,
						},
						[6136] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 16,
							["refresh"] = 5,
							["targets"] = {
								["Elder Ashenvale Bear"] = {
									["count"] = 2,
									["refresh"] = 5,
									["uptime"] = 23,
								},
							},
							["uptime"] = 23,
						},
						[7844] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 46,
						},
					},
					["role"] = "DAMAGER",
					["time"] = 34.75,
					["totaldamagetaken"] = 573,
					["damage"] = 1492,
					["damagespells"] = {
						["Chilled"] = {
							["casts"] = 1,
							["count"] = 6,
							["amount"] = 0,
							["school"] = 16,
							["targets"] = {
								["Elder Ashenvale Bear"] = {
									["amount"] = 0,
								},
							},
							["MISS"] = 6,
							["id"] = 6136,
						},
						["Fireball"] = {
							["hitmin"] = 88,
							["id"] = 3140,
							["hitmax"] = 138,
							["targets"] = {
								["Elder Ashenvale Bear"] = {
									["overkill"] = 115,
									["amount"] = 1424,
								},
							},
							["overkill"] = 115,
							["amount"] = 1424,
							["casts"] = 14,
							["count"] = 15,
							["hit"] = 12,
							["school"] = 4,
							["resisted"] = 154,
							["MISS"] = 3,
							["hitamount"] = 1424,
						},
						["Fire Blast"] = {
							["hitmin"] = 68,
							["id"] = 2137,
							["targets"] = {
								["Elder Ashenvale Bear"] = {
									["amount"] = 68,
								},
							},
							["hitmax"] = 68,
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 4,
							["resisted"] = 17,
							["amount"] = 68,
							["hitamount"] = 68,
						},
					},
					["damagetaken"] = 573,
					["id"] = "0x0700000000976299",
					["spec"] = 63,
					["healspells"] = {
						[59548] = {
							["overheal"] = 25,
							["targets"] = {
								["Sculamare"] = {
									["overheal"] = 25,
									["amount"] = 385,
								},
							},
							["count"] = 5,
							["amount"] = 385,
							["school"] = 2,
							["max"] = 82,
							["ishot"] = true,
							["min"] = 57,
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 1,
							["hitmin"] = 32,
							["crushing"] = 5,
							["id"] = 6603,
							["criticalmin"] = 70,
							["criticalmax"] = 70,
							["criticalamount"] = 70,
							["critical"] = 1,
							["sources"] = {
								["Elder Ashenvale Bear"] = {
									["amount"] = 573,
								},
							},
							["count"] = 14,
							["hit"] = 7,
							["school"] = 1,
							["hitmax"] = 39,
							["amount"] = 573,
							["hitamount"] = 255,
						},
					},
					["heal"] = 385,
					["name"] = "Sculamare",
					["overkill"] = 115,
					["overheal"] = 25,
					["totaldamage"] = 1492,
				}, -- [1]
				{
					["last"] = 9988.554,
					["flag"] = 1298,
					["class"] = "WARLOCK",
					["auras"] = {
						[25228] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 46,
						},
						[1460] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 46,
						},
						[19708] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 46,
						},
						[1108] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Elder Ashenvale Bear"] = {
									["uptime"] = 44,
									["count"] = 1,
								},
							},
							["uptime"] = 44,
						},
						[6222] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Elder Ashenvale Bear"] = {
									["uptime"] = 15,
									["count"] = 1,
								},
							},
							["uptime"] = 15,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 46,
						},
					},
					["time"] = 20.48,
					["damage"] = 1201,
					["damagespells"] = {
						["Corruption (DoT)"] = {
							["hitmin"] = 19,
							["id"] = 6222,
							["targets"] = {
								["Elder Ashenvale Bear"] = {
									["amount"] = 107,
								},
							},
							["hitmax"] = 24,
							["count"] = 5,
							["hit"] = 5,
							["school"] = 32,
							["resisted"] = 12,
							["amount"] = 107,
							["hitamount"] = 107,
						},
						["Melee (Graz'kath)"] = {
							["DODGE"] = 2,
							["glance"] = 116,
							["hitmin"] = 18,
							["targets"] = {
								["Elder Ashenvale Bear"] = {
									["overkill"] = 24,
									["amount"] = 527,
								},
							},
							["glancing"] = 5,
							["amount"] = 527,
							["MISS"] = 2,
							["glancemin"] = 20,
							["id"] = 6603,
							["glancemax"] = 25,
							["overkill"] = 24,
							["hitmax"] = 35,
							["hit"] = 14,
							["school"] = 1,
							["blocked"] = 26,
							["count"] = 23,
							["hitamount"] = 411,
						},
						["Immolate"] = {
							["casts"] = 2,
							["count"] = 2,
							["amount"] = 0,
							["school"] = 4,
							["targets"] = {
								["Elder Ashenvale Bear"] = {
									["amount"] = 0,
								},
							},
							["MISS"] = 2,
							["id"] = 1094,
						},
						["Torment (Graz'kath)"] = {
							["casts"] = 1,
							["count"] = 3,
							["amount"] = 0,
							["school"] = 32,
							["targets"] = {
								["Elder Ashenvale Bear"] = {
									["amount"] = 0,
								},
							},
							["MISS"] = 3,
							["id"] = 7809,
						},
						["Shadow Bolt"] = {
							["hitmin"] = 92,
							["id"] = 1088,
							["targets"] = {
								["Elder Ashenvale Bear"] = {
									["amount"] = 567,
								},
							},
							["amount"] = 567,
							["hitmax"] = 126,
							["casts"] = 7,
							["count"] = 6,
							["hit"] = 5,
							["school"] = 32,
							["resisted"] = 61,
							["MISS"] = 1,
							["hitamount"] = 567,
						},
					},
					["id"] = "0x07000000009762D4",
					["spec"] = 266,
					["healspells"] = {
						[54181] = {
							["overheal"] = 0,
							["count"] = 10,
							["amount"] = 95,
							["school"] = 2,
							["max"] = 18,
							["targets"] = {
								["Graz'kath"] = {
									["overheal"] = 0,
									["amount"] = 95,
								},
							},
							["min"] = 2,
						},
					},
					["overkill"] = 24,
					["manaspells"] = {
						[31818] = 90,
					},
					["heal"] = 95,
					["name"] = "Tapatapa",
					["mana"] = 90,
					["overheal"] = 0,
					["totaldamage"] = 1201,
					["role"] = "DAMAGER",
				}, -- [2]
			},
			["edamage"] = 573,
			["last_action"] = 1689803661,
			["endtime"] = 1689803661,
		}, -- [10]
		{
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Sculamare"] = {
									["amount"] = 34,
								},
							},
							["amount"] = 34,
						},
					},
					["damagetaken"] = 909,
					["flag"] = 134285896,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[3140] = {
							["school"] = 4,
							["sources"] = {
								["Sculamare"] = {
									["amount"] = 125,
								},
							},
							["amount"] = 125,
						},
						[11366] = {
							["school"] = 4,
							["sources"] = {
								["Sculamare"] = {
									["amount"] = 355,
								},
							},
							["amount"] = 355,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Tapatapa"] = {
									["amount"] = 53,
								},
							},
							["amount"] = 53,
						},
						[1088] = {
							["school"] = 32,
							["sources"] = {
								["Tapatapa"] = {
									["amount"] = 309,
								},
							},
							["amount"] = 309,
						},
						[12654] = {
							["school"] = 4,
							["sources"] = {
								["Sculamare"] = {
									["amount"] = 67,
								},
							},
							["amount"] = 67,
						},
					},
					["name"] = "Elder Ashenvale Bear",
					["totaldamage"] = 34,
					["totaldamagetaken"] = 909,
					["id"] = "0xF130000EE20F6B9F",
					["damage"] = 34,
				}, -- [1]
			},
			["totaldamage"] = 909,
			["time"] = 7,
			["totaldamagetaken"] = 34,
			["etotaldamagetaken"] = 909,
			["last_time"] = 9941.594999999999,
			["players"] = {
				{
					["last"] = 9940.589,
					["flag"] = 1297,
					["class"] = "MAGE",
					["auras"] = {
						[6136] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 16,
							["targets"] = {
								["Elder Ashenvale Bear"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 1,
						},
						[1460] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[11366] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 4,
							["targets"] = {
								["Elder Ashenvale Bear"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
							},
							["uptime"] = 4,
						},
						[7301] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[3166] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[12654] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 4,
							["targets"] = {
								["Elder Ashenvale Bear"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
							},
							["uptime"] = 4,
						},
						[7844] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
					},
					["role"] = "DAMAGER",
					["time"] = 4.29,
					["totaldamagetaken"] = 34,
					["damage"] = 547,
					["damagespells"] = {
						["Fireball"] = {
							["hitmin"] = 125,
							["id"] = 3140,
							["targets"] = {
								["Elder Ashenvale Bear"] = {
									["amount"] = 125,
								},
							},
							["hitmax"] = 125,
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 4,
							["resisted"] = 13,
							["amount"] = 125,
							["hitamount"] = 125,
						},
						["Pyroblast"] = {
							["criticalamount"] = 339,
							["id"] = 11366,
							["targets"] = {
								["Elder Ashenvale Bear"] = {
									["amount"] = 339,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 339,
							["school"] = 4,
							["criticalmin"] = 339,
							["criticalmax"] = 339,
							["count"] = 1,
						},
						["Pyroblast (DoT)"] = {
							["hitmin"] = 16,
							["id"] = 11366,
							["targets"] = {
								["Elder Ashenvale Bear"] = {
									["amount"] = 16,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 4,
							["hitmax"] = 16,
							["amount"] = 16,
							["hitamount"] = 16,
						},
						["Ignite (DoT)"] = {
							["hitmin"] = 67,
							["id"] = 12654,
							["targets"] = {
								["Elder Ashenvale Bear"] = {
									["amount"] = 67,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 4,
							["hitmax"] = 67,
							["amount"] = 67,
							["hitamount"] = 67,
						},
						["Shoot"] = {
							["casts"] = 1,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["targets"] = {
								["Elder Ashenvale Bear"] = {
									["amount"] = 0,
								},
							},
							["MISS"] = 1,
							["id"] = 5019,
						},
					},
					["damagetaken"] = 34,
					["id"] = "0x0700000000976299",
					["spec"] = 63,
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 34,
							["id"] = 6603,
							["sources"] = {
								["Elder Ashenvale Bear"] = {
									["amount"] = 34,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 34,
							["amount"] = 34,
							["hitamount"] = 34,
						},
					},
					["name"] = "Sculamare",
					["totaldamage"] = 547,
				}, -- [1]
				{
					["last"] = 9941.576000000001,
					["flag"] = 4370,
					["class"] = "WARLOCK",
					["auras"] = {
						[1460] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[25228] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[19708] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
					},
					["time"] = 5.28,
					["damage"] = 362,
					["overheal"] = 0,
					["id"] = "0x07000000009762D4",
					["spec"] = 266,
					["healspells"] = {
						[54181] = {
							["overheal"] = 0,
							["count"] = 2,
							["amount"] = 46,
							["school"] = 2,
							["max"] = 27,
							["targets"] = {
								["Graz'kath"] = {
									["overheal"] = 0,
									["amount"] = 46,
								},
							},
							["min"] = 19,
						},
					},
					["heal"] = 46,
					["name"] = "Tapatapa",
					["damagespells"] = {
						["Shadow Bolt"] = {
							["hitmax"] = 129,
							["hitmin"] = 129,
							["criticalamount"] = 180,
							["id"] = 1088,
							["criticalmin"] = 180,
							["targets"] = {
								["Elder Ashenvale Bear"] = {
									["amount"] = 309,
								},
							},
							["criticalmax"] = 180,
							["critical"] = 1,
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 1,
							["school"] = 32,
							["resisted"] = 19,
							["amount"] = 309,
							["hitamount"] = 129,
						},
						["Melee (Graz'kath)"] = {
							["glance"] = 25,
							["hitmin"] = 28,
							["id"] = 6603,
							["targets"] = {
								["Elder Ashenvale Bear"] = {
									["amount"] = 53,
								},
							},
							["glancemin"] = 25,
							["glancing"] = 1,
							["glancemax"] = 25,
							["count"] = 2,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 28,
							["amount"] = 53,
							["hitamount"] = 28,
						},
					},
					["totaldamage"] = 362,
					["role"] = "DAMAGER",
				}, -- [2]
			},
			["type"] = "group",
			["damagetaken"] = 34,
			["damage"] = 909,
			["etotaldamage"] = 34,
			["overheal"] = 0,
			["edamagetaken"] = 909,
			["heal"] = 46,
			["name"] = "Elder Ashenvale Bear (4)",
			["mobname"] = "Elder Ashenvale Bear",
			["starttime"] = 1689803590,
			["edamage"] = 34,
			["last_action"] = 1689803595,
			["endtime"] = 1689803597,
		}, -- [11]
		{
			["enemies"] = {
				{
					["id"] = "0xF130000EE20CCE4B",
					["name"] = "Elder Ashenvale Bear",
					["totaldamagetaken"] = 1073,
					["flag"] = 134285896,
					["class"] = "MONSTER",
					["damagetaken"] = 1073,
					["damagetakenspells"] = {
						[1088] = {
							["school"] = 32,
							["sources"] = {
								["Tapatapa"] = {
									["overkill"] = 104,
									["amount"] = 347,
								},
							},
							["overkill"] = 104,
							["amount"] = 347,
						},
						[3140] = {
							["school"] = 4,
							["sources"] = {
								["Sculamare"] = {
									["amount"] = 548,
								},
							},
							["amount"] = 548,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Tapatapa"] = {
									["amount"] = 178,
								},
							},
							["amount"] = 178,
						},
					},
				}, -- [1]
			},
			["totaldamage"] = 1073,
			["time"] = 14,
			["etotaldamagetaken"] = 1073,
			["last_time"] = 9928.254000000001,
			["overheal"] = 0,
			["type"] = "group",
			["damage"] = 1073,
			["overkill"] = 104,
			["edamagetaken"] = 1073,
			["heal"] = 51,
			["name"] = "Elder Ashenvale Bear (3)",
			["mobname"] = "Elder Ashenvale Bear",
			["players"] = {
				{
					["damagespells"] = {
						["Fireball"] = {
							["hitmin"] = 126,
							["id"] = 3140,
							["targets"] = {
								["Elder Ashenvale Bear"] = {
									["amount"] = 548,
								},
							},
							["hitmax"] = 146,
							["amount"] = 548,
							["casts"] = 4,
							["count"] = 5,
							["hit"] = 4,
							["school"] = 4,
							["resisted"] = 27,
							["MISS"] = 1,
							["hitamount"] = 548,
						},
					},
					["last"] = 9927.815000000001,
					["id"] = "0x0700000000976299",
					["spec"] = 63,
					["class"] = "MAGE",
					["auras"] = {
						[1460] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[7301] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[3166] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[7844] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
					},
					["totaldamage"] = 548,
					["role"] = "DAMAGER",
					["name"] = "Sculamare",
					["flag"] = 1297,
					["time"] = 10.1,
					["damage"] = 548,
				}, -- [1]
				{
					["last"] = 9928.235000000001,
					["flag"] = 1298,
					["class"] = "WARLOCK",
					["auras"] = {
						[19708] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[25228] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[1108] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Elder Ashenvale Bear"] = {
									["uptime"] = 11,
									["count"] = 1,
								},
							},
							["uptime"] = 11,
						},
						[1460] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
					},
					["time"] = 8.19,
					["damage"] = 525,
					["damagespells"] = {
						["Melee (Graz'kath)"] = {
							["glance"] = 25,
							["hitmin"] = 19,
							["criticalmin"] = 66,
							["targets"] = {
								["Elder Ashenvale Bear"] = {
									["amount"] = 178,
								},
							},
							["glancing"] = 1,
							["amount"] = 178,
							["MISS"] = 1,
							["glancemin"] = 25,
							["criticalamount"] = 66,
							["id"] = 6603,
							["glancemax"] = 25,
							["blocked"] = 12,
							["criticalmax"] = 66,
							["count"] = 6,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 36,
							["critical"] = 1,
							["hitamount"] = 87,
						},
						["Shadow Bolt"] = {
							["hitmin"] = 105,
							["id"] = 1088,
							["amount"] = 347,
							["targets"] = {
								["Elder Ashenvale Bear"] = {
									["overkill"] = 104,
									["amount"] = 347,
								},
							},
							["overkill"] = 104,
							["hitmax"] = 121,
							["casts"] = 4,
							["count"] = 4,
							["hit"] = 3,
							["school"] = 32,
							["resisted"] = 26,
							["MISS"] = 1,
							["hitamount"] = 347,
						},
					},
					["id"] = "0x07000000009762D4",
					["spec"] = 266,
					["healspells"] = {
						[54181] = {
							["overheal"] = 0,
							["count"] = 3,
							["amount"] = 51,
							["school"] = 2,
							["max"] = 18,
							["targets"] = {
								["Graz'kath"] = {
									["overheal"] = 0,
									["amount"] = 51,
								},
							},
							["min"] = 15,
						},
					},
					["overkill"] = 104,
					["heal"] = 51,
					["name"] = "Tapatapa",
					["overheal"] = 0,
					["totaldamage"] = 525,
					["role"] = "DAMAGER",
				}, -- [2]
			},
			["starttime"] = 1689803570,
			["last_action"] = 1689803582,
			["endtime"] = 1689803584,
		}, -- [12]
		{
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["total"] = 286,
							["targets"] = {
								["Tapatapa"] = {
									["total"] = 286,
									["amount"] = 121,
								},
								["Sculamare"] = {
									["amount"] = 127,
								},
							},
							["amount"] = 248,
						},
					},
					["damagetaken"] = 2237,
					["flag"] = 134285896,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[3140] = {
							["school"] = 4,
							["sources"] = {
								["Sculamare"] = {
									["amount"] = 747,
								},
							},
							["amount"] = 747,
						},
						[11366] = {
							["school"] = 4,
							["sources"] = {
								["Sculamare"] = {
									["amount"] = 279,
								},
							},
							["amount"] = 279,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Tapatapa"] = {
									["amount"] = 208,
								},
								["Sculamare"] = {
									["amount"] = 15,
								},
							},
							["amount"] = 223,
						},
						[122] = {
							["school"] = 16,
							["sources"] = {
								["Sculamare"] = {
									["amount"] = 49,
								},
							},
							["amount"] = 49,
						},
						[1088] = {
							["school"] = 32,
							["sources"] = {
								["Tapatapa"] = {
									["overkill"] = 136,
									["amount"] = 862,
								},
							},
							["overkill"] = 136,
							["amount"] = 862,
						},
						[2137] = {
							["school"] = 4,
							["sources"] = {
								["Sculamare"] = {
									["amount"] = 77,
								},
							},
							["amount"] = 77,
						},
					},
					["name"] = "Elder Ashenvale Bear",
					["totaldamage"] = 413,
					["totaldamagetaken"] = 2237,
					["id"] = "0xF130000EE20F7C91",
					["damage"] = 248,
				}, -- [1]
			},
			["damage"] = 2237,
			["totaldamage"] = 2237,
			["time"] = 28,
			["etotaldamage"] = 413,
			["totaldamagetaken"] = 413,
			["etotaldamagetaken"] = 2237,
			["last_time"] = 9858.84,
			["players"] = {
				{
					["ccdonespells"] = {
						[122] = {
							["count"] = 2,
							["targets"] = {
								["Elder Ashenvale Bear"] = 2,
							},
						},
					},
					["last"] = 9858.550000000001,
					["flag"] = 1297,
					["class"] = "MAGE",
					["auras"] = {
						[122] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 16,
							["targets"] = {
								["Elder Ashenvale Bear"] = {
									["uptime"] = 5,
									["count"] = 2,
								},
							},
							["uptime"] = 5,
						},
						[1460] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[6136] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 16,
							["refresh"] = 2,
							["targets"] = {
								["Elder Ashenvale Bear"] = {
									["count"] = 2,
									["refresh"] = 2,
									["uptime"] = 15,
								},
							},
							["uptime"] = 15,
						},
						[7301] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[3166] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[11366] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 4,
							["targets"] = {
								["Elder Ashenvale Bear"] = {
									["uptime"] = 12,
									["count"] = 1,
								},
							},
							["uptime"] = 12,
						},
						[7844] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
					},
					["role"] = "DAMAGER",
					["time"] = 26.59,
					["totaldamagetaken"] = 127,
					["damage"] = 1167,
					["damagespells"] = {
						["Fireball"] = {
							["hitmin"] = 100,
							["id"] = 3140,
							["targets"] = {
								["Elder Ashenvale Bear"] = {
									["amount"] = 747,
								},
							},
							["hit"] = 6,
							["hitmax"] = 145,
							["casts"] = 7,
							["count"] = 8,
							["amount"] = 747,
							["school"] = 4,
							["resisted"] = 49,
							["MISS"] = 2,
							["hitamount"] = 747,
						},
						["Pyroblast"] = {
							["hitmin"] = 218,
							["id"] = 11366,
							["targets"] = {
								["Elder Ashenvale Bear"] = {
									["amount"] = 218,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 4,
							["hitmax"] = 218,
							["amount"] = 218,
							["hitamount"] = 218,
						},
						["Pyroblast (DoT)"] = {
							["hitmin"] = 15,
							["id"] = 11366,
							["targets"] = {
								["Elder Ashenvale Bear"] = {
									["amount"] = 61,
								},
							},
							["hitmax"] = 16,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 4,
							["resisted"] = 2,
							["amount"] = 61,
							["hitamount"] = 61,
						},
						["Frost Nova"] = {
							["hitmin"] = 24,
							["id"] = 122,
							["targets"] = {
								["Elder Ashenvale Bear"] = {
									["amount"] = 49,
								},
							},
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 16,
							["hitmax"] = 25,
							["amount"] = 49,
							["hitamount"] = 49,
						},
						["Melee"] = {
							["glance"] = 15,
							["id"] = 6603,
							["glancemax"] = 15,
							["glancing"] = 1,
							["count"] = 1,
							["amount"] = 15,
							["school"] = 1,
							["targets"] = {
								["Elder Ashenvale Bear"] = {
									["amount"] = 15,
								},
							},
							["glancemin"] = 15,
						},
						["Fire Blast"] = {
							["hitmin"] = 77,
							["id"] = 2137,
							["targets"] = {
								["Elder Ashenvale Bear"] = {
									["amount"] = 77,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 4,
							["hitmax"] = 77,
							["amount"] = 77,
							["hitamount"] = 77,
						},
					},
					["damagetaken"] = 127,
					["id"] = "0x0700000000976299",
					["spec"] = 63,
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 30,
							["id"] = 6603,
							["amount"] = 127,
							["sources"] = {
								["Elder Ashenvale Bear"] = {
									["amount"] = 127,
								},
							},
							["count"] = 5,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 34,
							["MISS"] = 1,
							["hitamount"] = 127,
						},
					},
					["name"] = "Sculamare",
					["ccdone"] = 2,
					["totaldamage"] = 1167,
				}, -- [1]
				{
					["last"] = 9858.817000000001,
					["flag"] = 1298,
					["class"] = "WARLOCK",
					["auras"] = {
						[25228] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[7812] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 32,
							["uptime"] = 17,
						},
						[19708] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[1460] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 28,
						},
					},
					["time"] = 23.55,
					["totaldamagetaken"] = 286,
					["damage"] = 1070,
					["damagespells"] = {
						["Shadow Bolt"] = {
							["hit"] = 6,
							["hitmax"] = 131,
							["hitmin"] = 103,
							["criticalamount"] = 145,
							["id"] = 1088,
							["count"] = 7,
							["targets"] = {
								["Elder Ashenvale Bear"] = {
									["overkill"] = 136,
									["amount"] = 862,
								},
							},
							["overkill"] = 136,
							["criticalmin"] = 145,
							["casts"] = 7,
							["critical"] = 1,
							["amount"] = 862,
							["school"] = 32,
							["resisted"] = 86,
							["criticalmax"] = 145,
							["hitamount"] = 717,
						},
						["Torment (Graz'kath)"] = {
							["casts"] = 1,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 32,
							["targets"] = {
								["Elder Ashenvale Bear"] = {
									["amount"] = 0,
								},
							},
							["MISS"] = 1,
							["id"] = 7809,
						},
						["Melee (Graz'kath)"] = {
							["DODGE"] = 3,
							["glance"] = 112,
							["hitmin"] = 28,
							["id"] = 6603,
							["targets"] = {
								["Elder Ashenvale Bear"] = {
									["amount"] = 208,
								},
							},
							["glancemax"] = 25,
							["hitmax"] = 34,
							["glancing"] = 5,
							["hitamount"] = 96,
							["count"] = 12,
							["amount"] = 208,
							["school"] = 1,
							["hit"] = 3,
							["MISS"] = 1,
							["glancemin"] = 21,
						},
					},
					["damagetaken"] = 121,
					["id"] = "0x07000000009762D4",
					["spec"] = 266,
					["healspells"] = {
						[54181] = {
							["overheal"] = 0,
							["count"] = 7,
							["amount"] = 126,
							["school"] = 2,
							["max"] = 21,
							["targets"] = {
								["Graz'kath"] = {
									["overheal"] = 0,
									["amount"] = 126,
								},
							},
							["min"] = 15,
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["total"] = 286,
							["hitmin"] = 28,
							["id"] = 6603,
							["ABSORB"] = 4,
							["amount"] = 121,
							["sources"] = {
								["Elder Ashenvale Bear"] = {
									["total"] = 286,
									["amount"] = 121,
								},
							},
							["count"] = 9,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 31,
							["MISS"] = 1,
							["hitamount"] = 121,
						},
					},
					["heal"] = 126,
					["name"] = "Tapatapa",
					["overkill"] = 136,
					["overheal"] = 0,
					["totaldamage"] = 1070,
					["role"] = "DAMAGER",
				}, -- [2]
			},
			["type"] = "group",
			["damagetaken"] = 248,
			["ccdone"] = 2,
			["overheal"] = 0,
			["overkill"] = 136,
			["edamagetaken"] = 2237,
			["heal"] = 126,
			["name"] = "Elder Ashenvale Bear (2)",
			["mobname"] = "Elder Ashenvale Bear",
			["starttime"] = 1689803486,
			["edamage"] = 248,
			["last_action"] = 1689803513,
			["endtime"] = 1689803514,
		}, -- [13]
		{
			["enemies"] = {
				{
					["id"] = "0xF130000EE20F6888",
					["name"] = "Elder Ashenvale Bear",
					["totaldamagetaken"] = 801,
					["flag"] = 134285896,
					["class"] = "MONSTER",
					["damagetaken"] = 801,
					["damagetakenspells"] = {
						[11366] = {
							["school"] = 4,
							["sources"] = {
								["Sculamare"] = {
									["amount"] = 232,
								},
							},
							["amount"] = 232,
						},
						[3140] = {
							["school"] = 4,
							["sources"] = {
								["Sculamare"] = {
									["overkill"] = 73,
									["amount"] = 327,
								},
							},
							["overkill"] = 73,
							["amount"] = 327,
						},
						[1088] = {
							["school"] = 32,
							["sources"] = {
								["Tapatapa"] = {
									["amount"] = 120,
								},
							},
							["amount"] = 120,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Tapatapa"] = {
									["amount"] = 99,
								},
								["Graz'kath"] = {
									["amount"] = 23,
								},
							},
							["amount"] = 122,
						},
					},
				}, -- [1]
			},
			["totaldamage"] = 801,
			["time"] = 8,
			["etotaldamagetaken"] = 801,
			["last_time"] = 9817.491,
			["players"] = {
				{
					["damagespells"] = {
						["Fireball"] = {
							["hitmax"] = 126,
							["criticalmin"] = 201,
							["hitmin"] = 126,
							["criticalamount"] = 201,
							["id"] = 3140,
							["criticalmax"] = 201,
							["targets"] = {
								["Elder Ashenvale Bear"] = {
									["overkill"] = 73,
									["amount"] = 327,
								},
							},
							["overkill"] = 73,
							["critical"] = 1,
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 1,
							["school"] = 4,
							["resisted"] = 22,
							["amount"] = 327,
							["hitamount"] = 126,
						},
						["Pyroblast"] = {
							["hitmin"] = 217,
							["id"] = 11366,
							["targets"] = {
								["Elder Ashenvale Bear"] = {
									["amount"] = 217,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 4,
							["hitmax"] = 217,
							["amount"] = 217,
							["hitamount"] = 217,
						},
						["Pyroblast (DoT)"] = {
							["hitmin"] = 15,
							["id"] = 11366,
							["targets"] = {
								["Elder Ashenvale Bear"] = {
									["amount"] = 15,
								},
							},
							["hitmax"] = 15,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 4,
							["resisted"] = 1,
							["amount"] = 15,
							["hitamount"] = 15,
						},
					},
					["last"] = 9817.458000000001,
					["class"] = "MAGE",
					["id"] = "0x0700000000976299",
					["spec"] = 63,
					["overkill"] = 73,
					["auras"] = {
						[1460] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[7301] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[3166] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[11366] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 4,
							["targets"] = {
								["Elder Ashenvale Bear"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
							},
							["uptime"] = 5,
						},
						[7844] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
					},
					["totaldamage"] = 559,
					["role"] = "DAMAGER",
					["name"] = "Sculamare",
					["flag"] = 1297,
					["time"] = 6.07,
					["damage"] = 559,
				}, -- [1]
				{
					["last"] = 9817.181000000001,
					["flag"] = 4370,
					["class"] = "WARLOCK",
					["auras"] = {
						[1460] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[25228] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[19708] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
					},
					["time"] = 3.5,
					["damage"] = 242,
					["overheal"] = 0,
					["id"] = "0x07000000009762D4",
					["spec"] = 266,
					["healspells"] = {
						[54181] = {
							["overheal"] = 0,
							["count"] = 1,
							["amount"] = 18,
							["school"] = 2,
							["max"] = 18,
							["targets"] = {
								["Graz'kath"] = {
									["overheal"] = 0,
									["amount"] = 18,
								},
							},
							["min"] = 18,
						},
					},
					["heal"] = 18,
					["name"] = "Tapatapa",
					["damagespells"] = {
						["Shadow Bolt"] = {
							["hitmin"] = 120,
							["id"] = 1088,
							["targets"] = {
								["Elder Ashenvale Bear"] = {
									["amount"] = 120,
								},
							},
							["hitmax"] = 120,
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["resisted"] = 13,
							["amount"] = 120,
							["hitamount"] = 120,
						},
						["Melee (Graz'kath)"] = {
							["glance"] = 23,
							["hitmin"] = 33,
							["criticalmin"] = 66,
							["targets"] = {
								["Elder Ashenvale Bear"] = {
									["amount"] = 122,
								},
							},
							["glancing"] = 1,
							["amount"] = 122,
							["glancemin"] = 23,
							["criticalamount"] = 66,
							["id"] = 6603,
							["glancemax"] = 23,
							["criticalmax"] = 66,
							["count"] = 3,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 33,
							["critical"] = 1,
							["hitamount"] = 33,
						},
					},
					["totaldamage"] = 242,
					["role"] = "DAMAGER",
				}, -- [2]
			},
			["type"] = "group",
			["damage"] = 801,
			["overheal"] = 0,
			["overkill"] = 73,
			["edamagetaken"] = 801,
			["heal"] = 18,
			["name"] = "Elder Ashenvale Bear",
			["mobname"] = "Elder Ashenvale Bear",
			["starttime"] = 1689803465,
			["last_action"] = 1689803471,
			["endtime"] = 1689803473,
		}, -- [14]
		{
			["starttime"] = 1689803367,
			["type"] = "group",
			["players"] = {
				{
					["last"] = 9713.701000000001,
					["id"] = "0x0700000000976299",
					["spec"] = 63,
					["auras"] = {
						[1460] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[7301] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[3166] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[35711] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[7844] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
					},
					["role"] = "DAMAGER",
					["name"] = "Sculamare",
					["time"] = 0,
					["class"] = "MAGE",
				}, -- [1]
				{
					["last"] = 9713.701000000001,
					["id"] = "0x07000000009762D4",
					["spec"] = 266,
					["auras"] = {
						[1460] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[5784] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[19708] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
					},
					["role"] = "DAMAGER",
					["name"] = "Tapatapa",
					["time"] = 0,
					["class"] = "WARLOCK",
				}, -- [2]
			},
			["endtime"] = 1689803379,
			["name"] = "Foulweald Warrior (11)",
			["mobname"] = "Foulweald Warrior",
			["time"] = 12,
			["last_action"] = 1689803378,
			["last_time"] = 9724.699000000001,
		}, -- [15]
	},
	["version"] = 1878,
	["total"] = {
		["mana"] = 391,
		["friendfire"] = 60,
		["totaldamage"] = 114992,
		["time"] = 1717,
		["totaldamagetaken"] = 7506,
		["damage"] = 114855,
		["players"] = {
			{
				["flag"] = 1297,
				["class"] = "MAGE",
				["time"] = 987.63,
				["totaldamagetaken"] = 5195,
				["damage"] = 72814,
				["overheal"] = 324,
				["damagetaken"] = 5195,
				["id"] = "0x0700000000976299",
				["spec"] = 63,
				["overkill"] = 6687,
				["heal"] = 2518,
				["name"] = "Sculamare",
				["ccdone"] = 21,
				["potion"] = 2,
				["mana"] = 301,
				["totaldamage"] = 72951,
				["role"] = "DAMAGER",
			}, -- [1]
			{
				["flag"] = 4370,
				["class"] = "WARLOCK",
				["friendfire"] = 60,
				["time"] = 628.3,
				["totaldamagetaken"] = 2311,
				["damage"] = 42041,
				["overheal"] = 396,
				["damagetaken"] = 1768,
				["id"] = "0x07000000009762D4",
				["spec"] = 266,
				["overkill"] = 4001,
				["heal"] = 5034,
				["name"] = "Tapatapa",
				["death"] = 1,
				["mana"] = 90,
				["totaldamage"] = 42041,
				["role"] = "DAMAGER",
			}, -- [2]
			{
				["time"] = 0,
				["absorb"] = 10,
				["id"] = "0xF1404234360186E4",
				["class"] = "PET",
				["name"] = "Graz'kath",
			}, -- [3]
		},
		["absorb"] = 10,
		["damagetaken"] = 6963,
		["overkill"] = 10688,
		["heal"] = 7552,
		["name"] = "Total",
		["ccdone"] = 21,
		["death"] = 1,
		["starttime"] = 1689796845,
		["overheal"] = 720,
		["potion"] = 2,
	},
}
