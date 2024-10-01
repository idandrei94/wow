
SkadaStorageDB = {
	["total"] = {
		["starttime"] = 1727810428,
		["damagetaken"] = 3104,
		["players"] = {
			{
				["overheal"] = 115,
				["damagetaken"] = 1002,
				["flag"] = 1298,
				["class"] = "PRIEST",
				["id"] = "0x0700000000B06C58",
				["overkill"] = 384,
				["heal"] = 1076,
				["totaldamage"] = 4898,
				["name"] = "Popasfant",
				["role"] = "NONE",
				["time"] = 513.4700000000001,
				["totaldamagetaken"] = 1002,
				["damage"] = 4898,
			}, -- [1]
			{
				["flag"] = 1297,
				["class"] = "WARRIOR",
				["totaldamage"] = 7986,
				["time"] = 922.3899999999992,
				["totaldamagetaken"] = 1732,
				["damage"] = 7986,
				["overheal"] = 88,
				["damagetaken"] = 1732,
				["id"] = "0x0700000000B06C55",
				["overkill"] = 503,
				["heal"] = 170,
				["name"] = "Omoratorul",
				["ccdone"] = 26,
				["potion"] = 3,
				["role"] = "TANK",
			}, -- [2]
			{
				["flag"] = 1298,
				["class"] = "MAGE",
				["role"] = "DAMAGER",
				["time"] = 502.1299999999997,
				["totaldamagetaken"] = 370,
				["damage"] = 4218,
				["overheal"] = 36,
				["damagetaken"] = 370,
				["id"] = "0x0700000000B06C60",
				["overkill"] = 478,
				["heal"] = 44,
				["name"] = "Vrajadefoc",
				["potion"] = 1,
				["totaldamage"] = 4218,
			}, -- [3]
		},
		["potion"] = 4,
		["overheal"] = 239,
		["overkill"] = 1365,
		["heal"] = 1290,
		["totaldamage"] = 17102,
		["time"] = 1353,
		["ccdone"] = 26,
		["totaldamagetaken"] = 3104,
		["name"] = "Total",
		["damage"] = 17102,
	},
	["version"] = 1878,
	["sets"] = {
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
					},
					["damagetaken"] = 126,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[772] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["overkill"] = 6,
									["amount"] = 32,
								},
							},
							["overkill"] = 6,
							["amount"] = 32,
						},
						[133] = {
							["school"] = 4,
							["sources"] = {
								["Vrajadefoc"] = {
									["amount"] = 24,
								},
							},
							["amount"] = 24,
						},
						[78] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 23,
								},
							},
							["amount"] = 23,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 47,
								},
							},
							["amount"] = 47,
						},
					},
					["name"] = "Mangy Wolf",
					["totaldamage"] = 23,
					["totaldamagetaken"] = 126,
					["id"] = "0xF13000020D334E37",
					["damage"] = 23,
				}, -- [1]
			},
			["totaldamage"] = 126,
			["time"] = 15,
			["totaldamagetaken"] = 23,
			["etotaldamagetaken"] = 126,
			["last_time"] = 52382.744,
			["players"] = {
				{
					["ccdonespells"] = {
						[7922] = {
							["count"] = 1,
							["targets"] = {
								["Mangy Wolf"] = 1,
							},
						},
					},
					["last"] = 52382.728,
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["auras"] = {
						[772] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Mangy Wolf"] = {
									["uptime"] = 13,
									["count"] = 1,
								},
							},
							["uptime"] = 13,
						},
						[6673] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[7922] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Mangy Wolf"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 2,
						},
					},
					["totaldamage"] = 102,
					["time"] = 13.07,
					["totaldamagetaken"] = 23,
					["damage"] = 102,
					["damagespells"] = {
						["Melee"] = {
							["DODGE"] = 1,
							["glance"] = 15,
							["hitmin"] = 15,
							["id"] = 6603,
							["targets"] = {
								["Mangy Wolf"] = {
									["amount"] = 47,
								},
							},
							["glancemin"] = 15,
							["glancing"] = 1,
							["glancemax"] = 15,
							["count"] = 4,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 17,
							["amount"] = 47,
							["hitamount"] = 32,
						},
						["Rend (DoT)"] = {
							["hitmin"] = 8,
							["id"] = 772,
							["targets"] = {
								["Mangy Wolf"] = {
									["overkill"] = 6,
									["amount"] = 32,
								},
							},
							["overkill"] = 6,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 8,
							["amount"] = 32,
							["hitamount"] = 32,
						},
						["Heroic Strike"] = {
							["hitmin"] = 23,
							["id"] = 78,
							["targets"] = {
								["Mangy Wolf"] = {
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
					["damagetaken"] = 23,
					["id"] = "0x0700000000B06C55",
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 3,
							["id"] = 6603,
							["sources"] = {
								["Mangy Wolf"] = {
									["amount"] = 23,
								},
							},
							["count"] = 7,
							["hit"] = 7,
							["school"] = 1,
							["hitmax"] = 4,
							["amount"] = 23,
							["hitamount"] = 23,
						},
					},
					["name"] = "Omoratorul",
					["ccdone"] = 1,
					["overkill"] = 6,
					["role"] = "TANK",
				}, -- [1]
				{
					["last"] = 52369.66,
					["id"] = "0x0700000000B06C58",
					["class"] = "PRIEST",
					["auras"] = {
						[6673] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[589] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Mangy Wolf"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
					},
					["role"] = "NONE",
					["name"] = "Popasfant",
					["flag"] = 1298,
					["time"] = 0,
				}, -- [2]
				{
					["damagespells"] = {
						["Fireball"] = {
							["hitmin"] = 24,
							["id"] = 133,
							["targets"] = {
								["Mangy Wolf"] = {
									["amount"] = 24,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 4,
							["hitmax"] = 24,
							["amount"] = 24,
							["hitamount"] = 24,
						},
					},
					["last"] = 52380.786,
					["id"] = "0x0700000000B06C60",
					["class"] = "MAGE",
					["auras"] = {
						[6673] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[168] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[133] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 4,
							["targets"] = {
								["Mangy Wolf"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 2,
						},
					},
					["totaldamage"] = 24,
					["role"] = "DAMAGER",
					["name"] = "Vrajadefoc",
					["flag"] = 1298,
					["time"] = 3.5,
					["damage"] = 24,
				}, -- [3]
			},
			["type"] = "group",
			["damagetaken"] = 23,
			["mobname"] = "Mangy Wolf",
			["etotaldamage"] = 23,
			["overkill"] = 6,
			["edamagetaken"] = 126,
			["starttime"] = 1727815006,
			["name"] = "Mangy Wolf",
			["ccdone"] = 1,
			["damage"] = 126,
			["edamage"] = 23,
			["last_action"] = 1727815020,
			["endtime"] = 1727815021,
		}, -- [1]
		{
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Omoratorul"] = {
									["amount"] = 8,
								},
							},
							["amount"] = 8,
						},
					},
					["damagetaken"] = 106,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[772] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 16,
								},
							},
							["amount"] = 16,
						},
						[585] = {
							["school"] = 2,
							["sources"] = {
								["Popasfant"] = {
									["amount"] = 33,
								},
							},
							["amount"] = 33,
						},
						[78] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 25,
								},
							},
							["amount"] = 25,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["overkill"] = 4,
									["amount"] = 32,
								},
							},
							["overkill"] = 4,
							["amount"] = 32,
						},
					},
					["name"] = "Kobold Tunneler",
					["totaldamage"] = 8,
					["totaldamagetaken"] = 106,
					["id"] = "0xF1300001DB334740",
					["damage"] = 8,
				}, -- [1]
			},
			["totaldamage"] = 106,
			["time"] = 12,
			["totaldamagetaken"] = 8,
			["etotaldamagetaken"] = 106,
			["last_time"] = 52277.111,
			["players"] = {
				{
					["ccdonespells"] = {
						[7922] = {
							["count"] = 1,
							["targets"] = {
								["Kobold Tunneler"] = 1,
							},
						},
					},
					["last"] = 52275.454,
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["auras"] = {
						[772] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Kobold Tunneler"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
							},
							["uptime"] = 7,
						},
						[6673] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 12,
						},
						[7922] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Kobold Tunneler"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 2,
						},
					},
					["totaldamage"] = 73,
					["time"] = 8.15,
					["totaldamagetaken"] = 8,
					["damage"] = 73,
					["damagespells"] = {
						["Melee"] = {
							["hitmin"] = 16,
							["id"] = 6603,
							["targets"] = {
								["Kobold Tunneler"] = {
									["overkill"] = 4,
									["amount"] = 32,
								},
							},
							["overkill"] = 4,
							["PARRY"] = 1,
							["count"] = 3,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 16,
							["amount"] = 32,
							["hitamount"] = 32,
						},
						["Rend (DoT)"] = {
							["hitmin"] = 8,
							["id"] = 772,
							["targets"] = {
								["Kobold Tunneler"] = {
									["amount"] = 16,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 8,
							["amount"] = 16,
							["hitamount"] = 16,
						},
						["Heroic Strike"] = {
							["hitmin"] = 25,
							["id"] = 78,
							["targets"] = {
								["Kobold Tunneler"] = {
									["amount"] = 25,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 25,
							["amount"] = 25,
							["hitamount"] = 25,
						},
					},
					["damagetaken"] = 8,
					["id"] = "0x0700000000B06C55",
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 2,
							["id"] = 6603,
							["amount"] = 8,
							["sources"] = {
								["Kobold Tunneler"] = {
									["amount"] = 8,
								},
							},
							["count"] = 4,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 3,
							["MISS"] = 1,
							["hitamount"] = 8,
						},
					},
					["name"] = "Omoratorul",
					["ccdone"] = 1,
					["overkill"] = 4,
					["role"] = "TANK",
				}, -- [1]
				{
					["last"] = 52267.303,
					["id"] = "0x0700000000B06C60",
					["class"] = "MAGE",
					["auras"] = {
						[6673] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 12,
						},
						[168] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
					},
					["role"] = "DAMAGER",
					["name"] = "Vrajadefoc",
					["flag"] = 1298,
					["time"] = 0,
				}, -- [2]
				{
					["damagespells"] = {
						["Smite"] = {
							["hitmin"] = 15,
							["id"] = 585,
							["targets"] = {
								["Kobold Tunneler"] = {
									["amount"] = 33,
								},
							},
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 2,
							["hitmax"] = 18,
							["amount"] = 33,
							["hitamount"] = 33,
						},
					},
					["last"] = 52274.636,
					["flag"] = 1298,
					["class"] = "PRIEST",
					["totaldamage"] = 33,
					["auras"] = {
						[6673] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 6,
						},
					},
					["role"] = "NONE",
					["name"] = "Popasfant",
					["id"] = "0x0700000000B06C58",
					["time"] = 1.44,
					["damage"] = 33,
				}, -- [3]
			},
			["type"] = "group",
			["damagetaken"] = 8,
			["mobname"] = "Kobold Tunneler",
			["etotaldamage"] = 8,
			["overkill"] = 4,
			["edamagetaken"] = 106,
			["starttime"] = 1727814904,
			["name"] = "Kobold Tunneler (21)",
			["ccdone"] = 1,
			["damage"] = 106,
			["edamage"] = 8,
			["last_action"] = 1727814914,
			["endtime"] = 1727814916,
		}, -- [2]
		{
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
					},
					["damagetaken"] = 228,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[772] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 40,
								},
							},
							["amount"] = 40,
						},
						[133] = {
							["school"] = 4,
							["sources"] = {
								["Vrajadefoc"] = {
									["amount"] = 35,
								},
							},
							["amount"] = 35,
						},
						[585] = {
							["school"] = 2,
							["sources"] = {
								["Popasfant"] = {
									["overkill"] = 6,
									["amount"] = 50,
								},
							},
							["overkill"] = 6,
							["amount"] = 50,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 103,
								},
							},
							["amount"] = 103,
						},
					},
					["name"] = "Kobold Tunneler",
					["totaldamage"] = 24,
					["totaldamagetaken"] = 228,
					["id"] = "0xF1300001DB33439A",
					["damage"] = 24,
				}, -- [1]
			},
			["totaldamage"] = 228,
			["time"] = 17,
			["totaldamagetaken"] = 24,
			["etotaldamagetaken"] = 228,
			["last_time"] = 52264.039,
			["players"] = {
				{
					["last"] = 52262.578,
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["auras"] = {
						[6673] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[772] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 1,
							["targets"] = {
								["Kobold Tunneler"] = {
									["uptime"] = 14,
									["count"] = 2,
								},
							},
							["uptime"] = 14,
						},
					},
					["time"] = 14.5,
					["totaldamagetaken"] = 24,
					["damage"] = 143,
					["damagespells"] = {
						["Melee"] = {
							["hitmin"] = 13,
							["criticalamount"] = 58,
							["id"] = 6603,
							["targets"] = {
								["Kobold Tunneler"] = {
									["amount"] = 103,
								},
							},
							["hitmax"] = 17,
							["count"] = 5,
							["criticalmax"] = 32,
							["critical"] = 2,
							["amount"] = 103,
							["school"] = 1,
							["hit"] = 3,
							["criticalmin"] = 26,
							["hitamount"] = 45,
						},
						["Rend (DoT)"] = {
							["hitmin"] = 8,
							["id"] = 772,
							["targets"] = {
								["Kobold Tunneler"] = {
									["amount"] = 40,
								},
							},
							["casts"] = 2,
							["count"] = 5,
							["hit"] = 5,
							["school"] = 1,
							["hitmax"] = 8,
							["amount"] = 40,
							["hitamount"] = 40,
						},
						["Heroic Strike"] = {
							["casts"] = 1,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["targets"] = {
								["Kobold Tunneler"] = {
									["amount"] = 0,
								},
							},
							["MISS"] = 1,
							["id"] = 78,
						},
					},
					["damagetaken"] = 24,
					["id"] = "0x0700000000B06C55",
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 2,
							["hitmin"] = 2,
							["id"] = 6603,
							["sources"] = {
								["Kobold Tunneler"] = {
									["amount"] = 24,
								},
							},
							["count"] = 9,
							["hit"] = 7,
							["school"] = 1,
							["hitmax"] = 4,
							["amount"] = 24,
							["hitamount"] = 24,
						},
					},
					["name"] = "Omoratorul",
					["totaldamage"] = 143,
					["role"] = "TANK",
				}, -- [1]
				{
					["damagespells"] = {
						["Fireball"] = {
							["hitmin"] = 9,
							["id"] = 133,
							["targets"] = {
								["Kobold Tunneler"] = {
									["amount"] = 34,
								},
							},
							["amount"] = 34,
							["hitmax"] = 14,
							["casts"] = 3,
							["count"] = 4,
							["hit"] = 3,
							["school"] = 4,
							["resisted"] = 23,
							["MISS"] = 1,
							["hitamount"] = 34,
						},
						["Fireball (DoT)"] = {
							["hitmin"] = 1,
							["id"] = 133,
							["targets"] = {
								["Kobold Tunneler"] = {
									["amount"] = 1,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 4,
							["hitmax"] = 1,
							["amount"] = 1,
							["hitamount"] = 1,
						},
					},
					["last"] = 52261.845,
					["id"] = "0x0700000000B06C60",
					["class"] = "MAGE",
					["auras"] = {
						[6673] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[168] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[133] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 4,
							["targets"] = {
								["Kobold Tunneler"] = {
									["uptime"] = 3,
									["count"] = 2,
								},
							},
							["uptime"] = 3,
						},
					},
					["totaldamage"] = 35,
					["role"] = "DAMAGER",
					["name"] = "Vrajadefoc",
					["flag"] = 1298,
					["time"] = 9.42,
					["damage"] = 35,
				}, -- [2]
				{
					["damagespells"] = {
						["Smite"] = {
							["hitmin"] = 15,
							["id"] = 585,
							["targets"] = {
								["Kobold Tunneler"] = {
									["overkill"] = 6,
									["amount"] = 50,
								},
							},
							["overkill"] = 6,
							["casts"] = 4,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 2,
							["hitmax"] = 19,
							["amount"] = 50,
							["hitamount"] = 50,
						},
					},
					["last"] = 52262.745,
					["flag"] = 1298,
					["class"] = "PRIEST",
					["totaldamage"] = 50,
					["overkill"] = 6,
					["role"] = "NONE",
					["name"] = "Popasfant",
					["id"] = "0x0700000000B06C58",
					["time"] = 6.720000000000001,
					["damage"] = 50,
				}, -- [3]
			},
			["type"] = "group",
			["damagetaken"] = 24,
			["damage"] = 228,
			["etotaldamage"] = 24,
			["overkill"] = 6,
			["edamagetaken"] = 228,
			["starttime"] = 1727814885,
			["name"] = "Kobold Tunneler (20)",
			["mobname"] = "Kobold Tunneler",
			["edamage"] = 24,
			["last_action"] = 1727814901,
			["endtime"] = 1727814902,
		}, -- [3]
		{
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Popasfant"] = {
									["amount"] = 11,
								},
								["Omoratorul"] = {
									["amount"] = 23,
								},
							},
							["amount"] = 34,
						},
					},
					["damagetaken"] = 251,
					["id"] = "0xF1300001DB334463",
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[585] = {
							["school"] = 2,
							["sources"] = {
								["Popasfant"] = {
									["overkill"] = 15,
									["amount"] = 90,
								},
							},
							["overkill"] = 15,
							["amount"] = 90,
						},
						[133] = {
							["school"] = 4,
							["sources"] = {
								["Vrajadefoc"] = {
									["amount"] = 38,
								},
							},
							["amount"] = 38,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["overkill"] = 7,
									["amount"] = 75,
								},
							},
							["overkill"] = 7,
							["amount"] = 75,
						},
						[772] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 24,
								},
							},
							["amount"] = 24,
						},
						[78] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 24,
								},
							},
							["amount"] = 24,
						},
					},
					["totaldamage"] = 34,
					["name"] = "Kobold Tunneler",
					["totaldamagetaken"] = 251,
					["flag"] = 68168,
					["damage"] = 34,
				}, -- [1]
			},
			["totaldamage"] = 251,
			["time"] = 16,
			["totaldamagetaken"] = 34,
			["etotaldamage"] = 34,
			["last_time"] = 52247.47,
			["players"] = {
				{
					["last"] = 52245.946,
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["auras"] = {
						[6673] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[772] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Kobold Tunneler"] = {
									["uptime"] = 10,
									["count"] = 1,
								},
							},
							["uptime"] = 10,
						},
					},
					["time"] = 14.19,
					["totaldamagetaken"] = 23,
					["damage"] = 123,
					["damagespells"] = {
						["Melee"] = {
							["hitmin"] = 14,
							["id"] = 6603,
							["targets"] = {
								["Kobold Tunneler"] = {
									["overkill"] = 7,
									["amount"] = 75,
								},
							},
							["overkill"] = 7,
							["count"] = 5,
							["hit"] = 5,
							["school"] = 1,
							["hitmax"] = 17,
							["amount"] = 75,
							["hitamount"] = 75,
						},
						["Rend (DoT)"] = {
							["hitmin"] = 8,
							["id"] = 772,
							["targets"] = {
								["Kobold Tunneler"] = {
									["amount"] = 24,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 8,
							["amount"] = 24,
							["hitamount"] = 24,
						},
						["Heroic Strike"] = {
							["hitmin"] = 24,
							["id"] = 78,
							["targets"] = {
								["Kobold Tunneler"] = {
									["amount"] = 24,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 24,
							["amount"] = 24,
							["hitamount"] = 24,
						},
					},
					["damagetaken"] = 23,
					["id"] = "0x0700000000B06C55",
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 2,
							["id"] = 6603,
							["sources"] = {
								["Kobold Tunneler"] = {
									["amount"] = 23,
								},
							},
							["count"] = 8,
							["hit"] = 8,
							["school"] = 1,
							["hitmax"] = 4,
							["amount"] = 23,
							["hitamount"] = 23,
						},
					},
					["name"] = "Omoratorul",
					["overkill"] = 7,
					["totaldamage"] = 123,
					["role"] = "TANK",
				}, -- [1]
				{
					["damagespells"] = {
						["Fireball"] = {
							["hitmin"] = 9,
							["id"] = 133,
							["targets"] = {
								["Kobold Tunneler"] = {
									["amount"] = 37,
								},
							},
							["hitmax"] = 15,
							["casts"] = 4,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 4,
							["resisted"] = 23,
							["amount"] = 37,
							["hitamount"] = 37,
						},
						["Fireball (DoT)"] = {
							["hitmin"] = 1,
							["id"] = 133,
							["targets"] = {
								["Kobold Tunneler"] = {
									["amount"] = 1,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 4,
							["hitmax"] = 1,
							["amount"] = 1,
							["hitamount"] = 1,
						},
					},
					["last"] = 52240.286,
					["id"] = "0x0700000000B06C60",
					["class"] = "MAGE",
					["auras"] = {
						[6673] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[168] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[133] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 4,
							["refresh"] = 2,
							["targets"] = {
								["Kobold Tunneler"] = {
									["count"] = 1,
									["refresh"] = 2,
									["uptime"] = 6,
								},
							},
							["uptime"] = 6,
						},
					},
					["totaldamage"] = 38,
					["role"] = "DAMAGER",
					["name"] = "Vrajadefoc",
					["flag"] = 1298,
					["time"] = 7.310000000000001,
					["damage"] = 38,
				}, -- [2]
				{
					["last"] = 52245.996,
					["flag"] = 1298,
					["class"] = "PRIEST",
					["role"] = "NONE",
					["time"] = 8.800000000000001,
					["totaldamagetaken"] = 11,
					["damage"] = 90,
					["damagespells"] = {
						["Smite"] = {
							["criticalmax"] = 25,
							["hitmin"] = 15,
							["criticalamount"] = 25,
							["id"] = 585,
							["criticalmin"] = 25,
							["targets"] = {
								["Kobold Tunneler"] = {
									["overkill"] = 15,
									["amount"] = 90,
								},
							},
							["overkill"] = 15,
							["critical"] = 1,
							["casts"] = 4,
							["count"] = 5,
							["hit"] = 4,
							["school"] = 2,
							["hitmax"] = 17,
							["amount"] = 90,
							["hitamount"] = 65,
						},
					},
					["damagetaken"] = 11,
					["id"] = "0x0700000000B06C58",
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 5,
							["id"] = 6603,
							["sources"] = {
								["Kobold Tunneler"] = {
									["amount"] = 11,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 6,
							["amount"] = 11,
							["hitamount"] = 11,
						},
					},
					["name"] = "Popasfant",
					["overkill"] = 15,
					["totaldamage"] = 90,
				}, -- [3]
			},
			["type"] = "group",
			["damagetaken"] = 34,
			["starttime"] = 1727814869,
			["overkill"] = 22,
			["edamagetaken"] = 251,
			["damage"] = 251,
			["name"] = "Kobold Tunneler (19)",
			["mobname"] = "Kobold Tunneler",
			["etotaldamagetaken"] = 251,
			["edamage"] = 34,
			["last_action"] = 1727814884,
			["endtime"] = 1727814885,
		}, -- [4]
		{
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Vrajadefoc"] = {
									["amount"] = 7,
								},
								["Popasfant"] = {
									["amount"] = 7,
								},
								["Omoratorul"] = {
									["amount"] = 4,
								},
							},
							["amount"] = 18,
						},
					},
					["damagetaken"] = 214,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[585] = {
							["school"] = 2,
							["sources"] = {
								["Popasfant"] = {
									["amount"] = 52,
								},
							},
							["amount"] = 52,
						},
						[133] = {
							["school"] = 4,
							["sources"] = {
								["Vrajadefoc"] = {
									["overkill"] = 10,
									["amount"] = 72,
								},
							},
							["overkill"] = 10,
							["amount"] = 72,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 30,
								},
							},
							["amount"] = 30,
						},
						[772] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 32,
								},
							},
							["amount"] = 32,
						},
						[78] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 28,
								},
							},
							["amount"] = 28,
						},
					},
					["name"] = "Kobold Tunneler",
					["totaldamage"] = 18,
					["totaldamagetaken"] = 214,
					["id"] = "0xF1300001DB33414D",
					["damage"] = 18,
				}, -- [1]
			},
			["totaldamage"] = 214,
			["time"] = 18,
			["totaldamagetaken"] = 18,
			["etotaldamagetaken"] = 214,
			["last_time"] = 52221.686,
			["players"] = {
				{
					["last"] = 52221.662,
					["flag"] = 1298,
					["class"] = "MAGE",
					["auras"] = {
						[6136] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 16,
							["refresh"] = 1,
							["targets"] = {
								["Kobold Tunneler"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 8,
								},
							},
							["uptime"] = 8,
						},
						[6673] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 12,
						},
						[168] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[133] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 4,
							["refresh"] = 1,
							["targets"] = {
								["Kobold Tunneler"] = {
									["count"] = 2,
									["refresh"] = 1,
									["uptime"] = 6,
								},
							},
							["uptime"] = 6,
						},
					},
					["role"] = "DAMAGER",
					["time"] = 12.77,
					["totaldamagetaken"] = 7,
					["damage"] = 72,
					["damagespells"] = {
						["Fireball"] = {
							["criticalmin"] = 21,
							["criticalmax"] = 21,
							["hitmin"] = 10,
							["criticalamount"] = 21,
							["id"] = 133,
							["critical"] = 1,
							["targets"] = {
								["Kobold Tunneler"] = {
									["overkill"] = 10,
									["amount"] = 71,
								},
							},
							["overkill"] = 10,
							["hitmax"] = 14,
							["casts"] = 5,
							["count"] = 5,
							["hit"] = 4,
							["school"] = 4,
							["resisted"] = 42,
							["amount"] = 71,
							["hitamount"] = 50,
						},
						["Fireball (DoT)"] = {
							["hitmin"] = 1,
							["id"] = 133,
							["targets"] = {
								["Kobold Tunneler"] = {
									["amount"] = 1,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 4,
							["hitmax"] = 1,
							["amount"] = 1,
							["hitamount"] = 1,
						},
					},
					["damagetaken"] = 7,
					["id"] = "0x0700000000B06C60",
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 3,
							["id"] = 6603,
							["sources"] = {
								["Kobold Tunneler"] = {
									["amount"] = 7,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 4,
							["amount"] = 7,
							["hitamount"] = 7,
						},
					},
					["name"] = "Vrajadefoc",
					["overkill"] = 10,
					["totaldamage"] = 72,
				}, -- [1]
				{
					["ccdonespells"] = {
						[7922] = {
							["count"] = 1,
							["targets"] = {
								["Kobold Tunneler"] = 1,
							},
						},
					},
					["last"] = 52221.495,
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["auras"] = {
						[772] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 1,
							["targets"] = {
								["Kobold Tunneler"] = {
									["uptime"] = 15,
									["count"] = 2,
								},
							},
							["uptime"] = 15,
						},
						[6673] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 13,
						},
						[7922] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Kobold Tunneler"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 2,
						},
					},
					["totaldamage"] = 90,
					["time"] = 13.22,
					["totaldamagetaken"] = 4,
					["damage"] = 90,
					["damagespells"] = {
						["Melee"] = {
							["DODGE"] = 1,
							["hitmin"] = 15,
							["id"] = 6603,
							["targets"] = {
								["Kobold Tunneler"] = {
									["amount"] = 30,
								},
							},
							["count"] = 3,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 15,
							["amount"] = 30,
							["hitamount"] = 30,
						},
						["Rend (DoT)"] = {
							["hitmin"] = 8,
							["id"] = 772,
							["targets"] = {
								["Kobold Tunneler"] = {
									["amount"] = 32,
								},
							},
							["casts"] = 2,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 8,
							["amount"] = 32,
							["hitamount"] = 32,
						},
						["Heroic Strike"] = {
							["hitmin"] = 28,
							["id"] = 78,
							["targets"] = {
								["Kobold Tunneler"] = {
									["amount"] = 28,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 28,
							["amount"] = 28,
							["hitamount"] = 28,
						},
					},
					["damagetaken"] = 4,
					["id"] = "0x0700000000B06C55",
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 1,
							["hitmin"] = 2,
							["id"] = 6603,
							["amount"] = 4,
							["sources"] = {
								["Kobold Tunneler"] = {
									["amount"] = 4,
								},
							},
							["count"] = 4,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 2,
							["MISS"] = 1,
							["hitamount"] = 4,
						},
					},
					["name"] = "Omoratorul",
					["ccdone"] = 1,
					["role"] = "TANK",
				}, -- [2]
				{
					["damagespells"] = {
						["Smite"] = {
							["hitmin"] = 16,
							["id"] = 585,
							["targets"] = {
								["Kobold Tunneler"] = {
									["amount"] = 52,
								},
							},
							["casts"] = 3,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 2,
							["hitmax"] = 19,
							["amount"] = 52,
							["hitamount"] = 52,
						},
					},
					["last"] = 52221.578,
					["damagetaken"] = 7,
					["id"] = "0x0700000000B06C58",
					["class"] = "PRIEST",
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 3,
							["id"] = 6603,
							["sources"] = {
								["Kobold Tunneler"] = {
									["amount"] = 7,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 4,
							["amount"] = 7,
							["hitamount"] = 7,
						},
					},
					["flag"] = 1298,
					["totaldamage"] = 52,
					["time"] = 3.99,
					["role"] = "NONE",
					["totaldamagetaken"] = 7,
					["name"] = "Popasfant",
					["damage"] = 52,
				}, -- [3]
			},
			["type"] = "group",
			["damagetaken"] = 18,
			["mobname"] = "Kobold Tunneler",
			["etotaldamage"] = 18,
			["overkill"] = 10,
			["edamagetaken"] = 214,
			["starttime"] = 1727814842,
			["name"] = "Kobold Tunneler (18)",
			["ccdone"] = 1,
			["damage"] = 214,
			["edamage"] = 18,
			["last_action"] = 1727814858,
			["endtime"] = 1727814860,
		}, -- [5]
		{
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Popasfant"] = {
									["amount"] = 15,
								},
								["Omoratorul"] = {
									["amount"] = 83,
								},
							},
							["amount"] = 98,
						},
					},
					["damagetaken"] = 467,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 133,
								},
							},
							["amount"] = 133,
						},
						[585] = {
							["school"] = 2,
							["sources"] = {
								["Popasfant"] = {
									["overkill"] = 23,
									["amount"] = 170,
								},
							},
							["overkill"] = 23,
							["amount"] = 170,
						},
						[133] = {
							["school"] = 4,
							["sources"] = {
								["Vrajadefoc"] = {
									["amount"] = 68,
								},
							},
							["amount"] = 68,
						},
						[772] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 96,
								},
							},
							["amount"] = 96,
						},
					},
					["name"] = "Kobold Tunneler",
					["totaldamage"] = 98,
					["totaldamagetaken"] = 467,
					["id"] = "0xF1300001DB3341B0",
					["damage"] = 98,
				}, -- [1]
			},
			["totaldamage"] = 467,
			["time"] = 34,
			["damage"] = 467,
			["totaldamagetaken"] = 98,
			["etotaldamagetaken"] = 467,
			["last_time"] = 52193.945,
			["players"] = {
				{
					["damagespells"] = {
						["Fireball"] = {
							["hitmin"] = 9,
							["id"] = 133,
							["targets"] = {
								["Kobold Tunneler"] = {
									["amount"] = 68,
								},
							},
							["amount"] = 68,
							["hitmax"] = 14,
							["casts"] = 10,
							["count"] = 7,
							["hit"] = 6,
							["school"] = 4,
							["resisted"] = 48,
							["MISS"] = 1,
							["hitamount"] = 68,
						},
					},
					["last"] = 52190.304,
					["id"] = "0x0700000000B06C60",
					["class"] = "MAGE",
					["auras"] = {
						[168] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 34,
						},
						[133] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 4,
							["refresh"] = 2,
							["targets"] = {
								["Kobold Tunneler"] = {
									["count"] = 4,
									["refresh"] = 2,
									["uptime"] = 7,
								},
							},
							["uptime"] = 7,
						},
					},
					["totaldamage"] = 68,
					["role"] = "DAMAGER",
					["name"] = "Vrajadefoc",
					["flag"] = 1298,
					["time"] = 17.72,
					["damage"] = 68,
				}, -- [1]
				{
					["last"] = 52190.896,
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["auras"] = {
						[772] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 1,
							["refresh"] = 2,
							["targets"] = {
								["Kobold Tunneler"] = {
									["count"] = 4,
									["refresh"] = 2,
									["uptime"] = 29,
								},
							},
							["uptime"] = 29,
						},
					},
					["role"] = "TANK",
					["time"] = 28.91,
					["totaldamagetaken"] = 83,
					["damage"] = 229,
					["damagespells"] = {
						["Melee"] = {
							["PARRY"] = 1,
							["hitmin"] = 9,
							["criticalamount"] = 50,
							["id"] = 6603,
							["criticalmin"] = 22,
							["targets"] = {
								["Kobold Tunneler"] = {
									["amount"] = 133,
								},
							},
							["blocked"] = 5,
							["critical"] = 2,
							["criticalmax"] = 28,
							["count"] = 10,
							["hit"] = 7,
							["school"] = 1,
							["hitmax"] = 15,
							["amount"] = 133,
							["hitamount"] = 83,
						},
						["Rend (DoT)"] = {
							["hitmin"] = 8,
							["id"] = 772,
							["targets"] = {
								["Kobold Tunneler"] = {
									["amount"] = 96,
								},
							},
							["casts"] = 6,
							["count"] = 12,
							["hit"] = 12,
							["school"] = 1,
							["hitmax"] = 8,
							["amount"] = 96,
							["hitamount"] = 96,
						},
						["Heroic Strike"] = {
							["DODGE"] = 2,
							["casts"] = 2,
							["count"] = 2,
							["amount"] = 0,
							["school"] = 1,
							["targets"] = {
								["Kobold Tunneler"] = {
									["amount"] = 0,
								},
							},
							["id"] = 78,
						},
					},
					["damagetaken"] = 83,
					["id"] = "0x0700000000B06C55",
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 1,
							["hitmin"] = 3,
							["id"] = 6603,
							["amount"] = 83,
							["blocked"] = 4,
							["BLOCK"] = 1,
							["hitmax"] = 5,
							["sources"] = {
								["Kobold Tunneler"] = {
									["amount"] = 83,
								},
							},
							["count"] = 23,
							["hit"] = 19,
							["school"] = 1,
							["PARRY"] = 1,
							["MISS"] = 1,
							["hitamount"] = 83,
						},
					},
					["name"] = "Omoratorul",
					["totaldamage"] = 229,
				}, -- [2]
				{
					["last"] = 52192.121,
					["flag"] = 1298,
					["class"] = "PRIEST",
					["role"] = "NONE",
					["time"] = 22.89,
					["totaldamagetaken"] = 15,
					["damage"] = 170,
					["damagespells"] = {
						["Smite"] = {
							["hitmin"] = 15,
							["id"] = 585,
							["targets"] = {
								["Kobold Tunneler"] = {
									["overkill"] = 23,
									["amount"] = 170,
								},
							},
							["overkill"] = 23,
							["amount"] = 170,
							["casts"] = 11,
							["count"] = 11,
							["hit"] = 10,
							["school"] = 2,
							["hitmax"] = 19,
							["MISS"] = 1,
							["hitamount"] = 170,
						},
					},
					["damagetaken"] = 15,
					["id"] = "0x0700000000B06C58",
					["healspells"] = {
						[2052] = {
							["overheal"] = 15,
							["count"] = 1,
							["amount"] = 60,
							["school"] = 2,
							["max"] = 60,
							["targets"] = {
								["Omoratorul"] = {
									["overheal"] = 15,
									["amount"] = 60,
								},
							},
							["min"] = 60,
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 4,
							["id"] = 6603,
							["sources"] = {
								["Kobold Tunneler"] = {
									["amount"] = 15,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 6,
							["amount"] = 15,
							["hitamount"] = 15,
						},
					},
					["heal"] = 60,
					["name"] = "Popasfant",
					["overheal"] = 15,
					["overkill"] = 23,
					["totaldamage"] = 170,
				}, -- [3]
			},
			["type"] = "group",
			["damagetaken"] = 98,
			["overheal"] = 15,
			["starttime"] = 1727814797,
			["etotaldamage"] = 98,
			["overkill"] = 23,
			["edamagetaken"] = 467,
			["heal"] = 60,
			["name"] = "Kobold Tunneler (17)",
			["mobname"] = "Kobold Tunneler",
			["edamage"] = 98,
			["last_action"] = 1727814831,
			["endtime"] = 1727814831,
		}, -- [6]
		{
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
					},
					["damagetaken"] = 156,
					["id"] = "0xF13000002833413E",
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[585] = {
							["school"] = 2,
							["sources"] = {
								["Popasfant"] = {
									["overkill"] = 9,
									["amount"] = 50,
								},
							},
							["overkill"] = 9,
							["amount"] = 50,
						},
						[589] = {
							["school"] = 32,
							["sources"] = {
								["Popasfant"] = {
									["amount"] = 10,
								},
							},
							["amount"] = 10,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["overkill"] = 3,
									["amount"] = 47,
								},
							},
							["overkill"] = 3,
							["amount"] = 47,
						},
						[772] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 16,
								},
							},
							["amount"] = 16,
						},
						[133] = {
							["school"] = 4,
							["sources"] = {
								["Vrajadefoc"] = {
									["amount"] = 33,
								},
							},
							["amount"] = 33,
						},
					},
					["totaldamage"] = 24,
					["name"] = "Kobold Miner",
					["totaldamagetaken"] = 156,
					["flag"] = 68168,
					["damage"] = 24,
				}, -- [1]
			},
			["totaldamage"] = 156,
			["time"] = 11,
			["totaldamagetaken"] = 24,
			["etotaldamage"] = 24,
			["last_time"] = 52156.729,
			["players"] = {
				{
					["damagespells"] = {
						["Fireball"] = {
							["hitmin"] = 10,
							["id"] = 133,
							["targets"] = {
								["Kobold Miner"] = {
									["amount"] = 32,
								},
							},
							["hitmax"] = 12,
							["casts"] = 3,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 4,
							["resisted"] = 23,
							["amount"] = 32,
							["hitamount"] = 32,
						},
						["Fireball (DoT)"] = {
							["hitmin"] = 1,
							["id"] = 133,
							["targets"] = {
								["Kobold Miner"] = {
									["amount"] = 1,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 4,
							["hitmax"] = 1,
							["amount"] = 1,
							["hitamount"] = 1,
						},
					},
					["last"] = 52155.921,
					["id"] = "0x0700000000B06C60",
					["class"] = "MAGE",
					["auras"] = {
						[168] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[133] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 4,
							["refresh"] = 2,
							["targets"] = {
								["Kobold Miner"] = {
									["count"] = 1,
									["refresh"] = 2,
									["uptime"] = 4,
								},
							},
							["uptime"] = 4,
						},
					},
					["totaldamage"] = 33,
					["role"] = "DAMAGER",
					["name"] = "Vrajadefoc",
					["flag"] = 1298,
					["time"] = 7.71,
					["damage"] = 33,
				}, -- [1]
				{
					["last"] = 52156.629,
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["auras"] = {
						[772] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Kobold Miner"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
							},
							["uptime"] = 7,
						},
					},
					["role"] = "TANK",
					["time"] = 7.79,
					["totaldamagetaken"] = 24,
					["damage"] = 63,
					["damagespells"] = {
						["Melee"] = {
							["hitmin"] = 10,
							["id"] = 6603,
							["targets"] = {
								["Kobold Miner"] = {
									["overkill"] = 3,
									["amount"] = 47,
								},
							},
							["overkill"] = 3,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 13,
							["amount"] = 47,
							["hitamount"] = 47,
						},
						["Rend (DoT)"] = {
							["hitmin"] = 8,
							["id"] = 772,
							["targets"] = {
								["Kobold Miner"] = {
									["amount"] = 16,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 8,
							["amount"] = 16,
							["hitamount"] = 16,
						},
					},
					["damagetaken"] = 24,
					["id"] = "0x0700000000B06C55",
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 6,
							["criticalamount"] = 12,
							["id"] = 6603,
							["criticalmin"] = 12,
							["criticalmax"] = 12,
							["critical"] = 1,
							["sources"] = {
								["Kobold Miner"] = {
									["amount"] = 24,
								},
							},
							["count"] = 3,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 6,
							["amount"] = 24,
							["hitamount"] = 12,
						},
					},
					["name"] = "Omoratorul",
					["overkill"] = 3,
					["totaldamage"] = 63,
				}, -- [2]
				{
					["damagespells"] = {
						["Shadow Word: Pain (DoT)"] = {
							["hitmin"] = 5,
							["id"] = 589,
							["targets"] = {
								["Kobold Miner"] = {
									["amount"] = 10,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 32,
							["hitmax"] = 5,
							["amount"] = 10,
							["hitamount"] = 10,
						},
						["Smite"] = {
							["hitmin"] = 16,
							["id"] = 585,
							["targets"] = {
								["Kobold Miner"] = {
									["overkill"] = 9,
									["amount"] = 50,
								},
							},
							["overkill"] = 9,
							["casts"] = 2,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 2,
							["hitmax"] = 18,
							["amount"] = 50,
							["hitamount"] = 50,
						},
					},
					["last"] = 52156.689,
					["id"] = "0x0700000000B06C58",
					["flag"] = 1298,
					["class"] = "PRIEST",
					["overkill"] = 9,
					["auras"] = {
						[589] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Kobold Miner"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
							},
							["uptime"] = 7,
						},
					},
					["totaldamage"] = 60,
					["role"] = "NONE",
					["name"] = "Popasfant",
					["time"] = 7.460000000000001,
					["damage"] = 60,
				}, -- [3]
			},
			["type"] = "group",
			["damagetaken"] = 24,
			["starttime"] = 1727814784,
			["overkill"] = 12,
			["edamagetaken"] = 156,
			["damage"] = 156,
			["name"] = "Kobold Miner (5)",
			["mobname"] = "Kobold Miner",
			["etotaldamagetaken"] = 156,
			["edamage"] = 24,
			["last_action"] = 1727814794,
			["endtime"] = 1727814795,
		}, -- [7]
		{
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Vrajadefoc"] = {
									["amount"] = 10,
								},
								["Omoratorul"] = {
									["amount"] = 9,
								},
							},
							["amount"] = 19,
						},
					},
					["damagetaken"] = 120,
					["id"] = "0xF130000028334089",
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 33,
								},
							},
							["amount"] = 33,
						},
						[133] = {
							["school"] = 4,
							["sources"] = {
								["Vrajadefoc"] = {
									["amount"] = 46,
								},
							},
							["amount"] = 46,
						},
						[585] = {
							["school"] = 2,
							["sources"] = {
								["Popasfant"] = {
									["amount"] = 18,
								},
							},
							["amount"] = 18,
						},
						[78] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 23,
								},
							},
							["amount"] = 23,
						},
					},
					["totaldamage"] = 19,
					["name"] = "Kobold Miner",
					["totaldamagetaken"] = 120,
					["flag"] = 68168,
					["damage"] = 19,
				}, -- [1]
			},
			["totaldamage"] = 120,
			["time"] = 12,
			["totaldamagetaken"] = 19,
			["etotaldamage"] = 19,
			["last_time"] = 52144.138,
			["players"] = {
				{
					["last"] = 52144.129,
					["flag"] = 1298,
					["class"] = "MAGE",
					["auras"] = {
						[133] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 4,
							["refresh"] = 2,
							["targets"] = {
								["Kobold Miner"] = {
									["count"] = 1,
									["refresh"] = 2,
									["uptime"] = 6,
								},
							},
							["uptime"] = 6,
						},
						[168] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[6136] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 16,
							["refresh"] = 1,
							["targets"] = {
								["Kobold Miner"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 4,
								},
							},
							["uptime"] = 4,
						},
					},
					["role"] = "DAMAGER",
					["time"] = 9.33,
					["totaldamagetaken"] = 10,
					["damage"] = 46,
					["damagespells"] = {
						["Fireball"] = {
							["hitmin"] = 11,
							["id"] = 133,
							["targets"] = {
								["Kobold Miner"] = {
									["amount"] = 44,
								},
							},
							["hitmax"] = 17,
							["casts"] = 3,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 4,
							["resisted"] = 20,
							["amount"] = 44,
							["hitamount"] = 44,
						},
						["Fireball (DoT)"] = {
							["hitmin"] = 1,
							["id"] = 133,
							["targets"] = {
								["Kobold Miner"] = {
									["amount"] = 2,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 4,
							["hitmax"] = 1,
							["amount"] = 2,
							["hitamount"] = 2,
						},
					},
					["damagetaken"] = 10,
					["id"] = "0x0700000000B06C60",
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 5,
							["id"] = 6603,
							["sources"] = {
								["Kobold Miner"] = {
									["amount"] = 10,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 5,
							["amount"] = 10,
							["hitamount"] = 10,
						},
					},
					["name"] = "Vrajadefoc",
					["totaldamage"] = 46,
				}, -- [1]
				{
					["damagespells"] = {
						["Melee"] = {
							["glance"] = 13,
							["hitmin"] = 8,
							["id"] = 6603,
							["blocked"] = 3,
							["targets"] = {
								["Kobold Miner"] = {
									["amount"] = 33,
								},
							},
							["glancemin"] = 13,
							["glancing"] = 1,
							["glancemax"] = 13,
							["count"] = 3,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 12,
							["amount"] = 33,
							["hitamount"] = 20,
						},
						["Heroic Strike"] = {
							["hitmin"] = 23,
							["id"] = 78,
							["targets"] = {
								["Kobold Miner"] = {
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
					["last"] = 52143.646,
					["damagetaken"] = 9,
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["totaldamage"] = 56,
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 4,
							["id"] = 6603,
							["sources"] = {
								["Kobold Miner"] = {
									["amount"] = 9,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 5,
							["amount"] = 9,
							["hitamount"] = 9,
						},
					},
					["id"] = "0x0700000000B06C55",
					["role"] = "TANK",
					["name"] = "Omoratorul",
					["totaldamagetaken"] = 9,
					["time"] = 7.59,
					["damage"] = 56,
				}, -- [2]
				{
					["damagespells"] = {
						["Smite"] = {
							["hitmin"] = 18,
							["id"] = 585,
							["targets"] = {
								["Kobold Miner"] = {
									["amount"] = 18,
								},
							},
							["casts"] = 2,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["hitmax"] = 18,
							["amount"] = 18,
							["hitamount"] = 18,
						},
					},
					["last"] = 52143.779,
					["flag"] = 1298,
					["class"] = "PRIEST",
					["totaldamage"] = 18,
					["role"] = "NONE",
					["name"] = "Popasfant",
					["id"] = "0x0700000000B06C58",
					["time"] = 0,
					["damage"] = 18,
				}, -- [3]
			},
			["type"] = "group",
			["damagetaken"] = 19,
			["starttime"] = 1727814770,
			["edamagetaken"] = 120,
			["damage"] = 120,
			["name"] = "Kobold Miner (4)",
			["mobname"] = "Kobold Miner",
			["etotaldamagetaken"] = 120,
			["edamage"] = 19,
			["last_action"] = 1727814781,
			["endtime"] = 1727814782,
		}, -- [8]
		{
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Popasfant"] = {
									["amount"] = 11,
								},
								["Omoratorul"] = {
									["amount"] = 4,
								},
							},
							["amount"] = 15,
						},
					},
					["damagetaken"] = 131,
					["id"] = "0xF13000002833413D",
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 12,
								},
							},
							["amount"] = 12,
						},
						[585] = {
							["school"] = 2,
							["sources"] = {
								["Popasfant"] = {
									["amount"] = 72,
								},
							},
							["amount"] = 72,
						},
						[133] = {
							["school"] = 4,
							["sources"] = {
								["Vrajadefoc"] = {
									["overkill"] = 11,
									["amount"] = 47,
								},
							},
							["overkill"] = 11,
							["amount"] = 47,
						},
					},
					["totaldamage"] = 15,
					["name"] = "Kobold Miner",
					["totaldamagetaken"] = 131,
					["flag"] = 68168,
					["damage"] = 15,
				}, -- [1]
			},
			["totaldamage"] = 131,
			["time"] = 11,
			["totaldamagetaken"] = 15,
			["etotaldamage"] = 15,
			["last_time"] = 52104.738,
			["players"] = {
				{
					["damagespells"] = {
						["Fireball"] = {
							["hitmin"] = 10,
							["id"] = 133,
							["targets"] = {
								["Kobold Miner"] = {
									["overkill"] = 11,
									["amount"] = 47,
								},
							},
							["overkill"] = 11,
							["hitmax"] = 13,
							["casts"] = 4,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 4,
							["resisted"] = 40,
							["amount"] = 47,
							["hitamount"] = 47,
						},
					},
					["last"] = 52104.696,
					["id"] = "0x0700000000B06C60",
					["class"] = "MAGE",
					["overkill"] = 11,
					["auras"] = {
						[168] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[133] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 4,
							["refresh"] = 2,
							["targets"] = {
								["Kobold Miner"] = {
									["count"] = 1,
									["refresh"] = 2,
									["uptime"] = 5,
								},
							},
							["uptime"] = 5,
						},
					},
					["totaldamage"] = 47,
					["role"] = "DAMAGER",
					["name"] = "Vrajadefoc",
					["flag"] = 1298,
					["time"] = 8.949999999999999,
					["damage"] = 47,
				}, -- [1]
				{
					["damagespells"] = {
						["Melee"] = {
							["glance"] = 12,
							["id"] = 6603,
							["glancemax"] = 12,
							["glancing"] = 1,
							["count"] = 1,
							["amount"] = 12,
							["school"] = 1,
							["targets"] = {
								["Kobold Miner"] = {
									["amount"] = 12,
								},
							},
							["glancemin"] = 12,
						},
					},
					["last"] = 52096.706,
					["damagetaken"] = 4,
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["totaldamage"] = 12,
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 4,
							["id"] = 6603,
							["sources"] = {
								["Kobold Miner"] = {
									["amount"] = 4,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 4,
							["amount"] = 4,
							["hitamount"] = 4,
						},
					},
					["id"] = "0x0700000000B06C55",
					["role"] = "TANK",
					["name"] = "Omoratorul",
					["totaldamagetaken"] = 4,
					["time"] = 0.03,
					["damage"] = 12,
				}, -- [2]
				{
					["damagespells"] = {
						["Smite"] = {
							["hitmin"] = 16,
							["id"] = 585,
							["targets"] = {
								["Kobold Miner"] = {
									["amount"] = 72,
								},
							},
							["casts"] = 4,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 2,
							["hitmax"] = 20,
							["amount"] = 72,
							["hitamount"] = 72,
						},
					},
					["last"] = 52103.88000000001,
					["damagetaken"] = 11,
					["id"] = "0x0700000000B06C58",
					["class"] = "PRIEST",
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 5,
							["id"] = 6603,
							["sources"] = {
								["Kobold Miner"] = {
									["amount"] = 11,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 6,
							["amount"] = 11,
							["hitamount"] = 11,
						},
					},
					["flag"] = 1298,
					["totaldamage"] = 72,
					["time"] = 6,
					["role"] = "NONE",
					["totaldamagetaken"] = 11,
					["name"] = "Popasfant",
					["damage"] = 72,
				}, -- [3]
			},
			["type"] = "group",
			["damagetaken"] = 15,
			["starttime"] = 1727814732,
			["overkill"] = 11,
			["edamagetaken"] = 131,
			["damage"] = 131,
			["name"] = "Kobold Miner (3)",
			["mobname"] = "Kobold Miner",
			["etotaldamagetaken"] = 131,
			["edamage"] = 15,
			["last_action"] = 1727814742,
			["endtime"] = 1727814743,
		}, -- [9]
		{
			["mobname"] = "Kobold Tunneler",
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Vrajadefoc"] = {
									["amount"] = 17,
								},
								["Omoratorul"] = {
									["amount"] = 77,
								},
							},
							["amount"] = 94,
						},
					},
					["damagetaken"] = 259,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[772] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["overkill"] = 1,
									["amount"] = 88,
								},
							},
							["overkill"] = 1,
							["amount"] = 88,
						},
						[133] = {
							["school"] = 4,
							["sources"] = {
								["Vrajadefoc"] = {
									["amount"] = 97,
								},
							},
							["amount"] = 97,
						},
						[585] = {
							["school"] = 2,
							["sources"] = {
								["Popasfant"] = {
									["overkill"] = 18,
									["amount"] = 28,
								},
							},
							["overkill"] = 18,
							["amount"] = 28,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 46,
								},
							},
							["amount"] = 46,
						},
					},
					["name"] = "Kobold Tunneler",
					["totaldamage"] = 94,
					["totaldamagetaken"] = 259,
					["id"] = "0xF1300001DB333F2F",
					["damage"] = 94,
				}, -- [1]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Omoratorul"] = {
									["amount"] = 87,
								},
							},
							["amount"] = 87,
						},
					},
					["damagetaken"] = 262,
					["id"] = "0xF130000028333EF5",
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[585] = {
							["school"] = 2,
							["sources"] = {
								["Popasfant"] = {
									["amount"] = 17,
								},
							},
							["amount"] = 17,
						},
						[133] = {
							["school"] = 4,
							["sources"] = {
								["Vrajadefoc"] = {
									["overkill"] = 1,
									["amount"] = 16,
								},
							},
							["overkill"] = 1,
							["amount"] = 16,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 88,
								},
							},
							["amount"] = 88,
						},
						[772] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 72,
								},
							},
							["amount"] = 72,
						},
						[78] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["overkill"] = 21,
									["amount"] = 69,
								},
							},
							["overkill"] = 21,
							["amount"] = 69,
						},
					},
					["totaldamage"] = 87,
					["name"] = "Kobold Miner",
					["totaldamagetaken"] = 262,
					["flag"] = 2632,
					["damage"] = 87,
				}, -- [2]
			},
			["potion"] = 1,
			["totaldamage"] = 521,
			["time"] = 31,
			["overheal"] = 53,
			["totaldamagetaken"] = 181,
			["etotaldamagetaken"] = 521,
			["last_time"] = 52091.597,
			["players"] = {
				{
					["ccdonespells"] = {
						[7922] = {
							["count"] = 1,
							["targets"] = {
								["Kobold Tunneler"] = 1,
							},
						},
					},
					["last"] = 52090.846,
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["auras"] = {
						[772] = {
							["type"] = "DEBUFF",
							["count"] = 5,
							["school"] = 1,
							["targets"] = {
								["Kobold Miner"] = {
									["uptime"] = 15,
									["count"] = 2,
								},
								["Kobold Tunneler"] = {
									["uptime"] = 20,
									["count"] = 3,
								},
							},
							["uptime"] = 22,
						},
						[6673] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
						[7922] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Kobold Tunneler"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 2,
						},
					},
					["totaldamage"] = 363,
					["time"] = 28.34,
					["totaldamagetaken"] = 164,
					["damage"] = 363,
					["damagespells"] = {
						["Melee"] = {
							["glance"] = 30,
							["hitmin"] = 13,
							["id"] = 6603,
							["glancemax"] = 17,
							["hitmax"] = 17,
							["glancing"] = 2,
							["hitamount"] = 104,
							["count"] = 9,
							["amount"] = 134,
							["school"] = 1,
							["hit"] = 7,
							["targets"] = {
								["Kobold Miner"] = {
									["amount"] = 88,
								},
								["Kobold Tunneler"] = {
									["amount"] = 46,
								},
							},
							["glancemin"] = 13,
						},
						["Rend (DoT)"] = {
							["hitmin"] = 8,
							["id"] = 772,
							["targets"] = {
								["Kobold Miner"] = {
									["amount"] = 72,
								},
								["Kobold Tunneler"] = {
									["overkill"] = 1,
									["amount"] = 88,
								},
							},
							["overkill"] = 1,
							["casts"] = 4,
							["count"] = 20,
							["hit"] = 20,
							["school"] = 1,
							["hitmax"] = 8,
							["amount"] = 160,
							["hitamount"] = 160,
						},
						["Heroic Strike"] = {
							["hitmin"] = 21,
							["id"] = 78,
							["targets"] = {
								["Kobold Miner"] = {
									["overkill"] = 21,
									["amount"] = 69,
								},
							},
							["overkill"] = 21,
							["casts"] = 3,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 25,
							["amount"] = 69,
							["hitamount"] = 69,
						},
					},
					["overheal"] = 53,
					["damagetaken"] = 164,
					["id"] = "0x0700000000B06C55",
					["healspells"] = {
						[439] = {
							["overheal"] = 53,
							["count"] = 1,
							["amount"] = 37,
							["school"] = 1,
							["max"] = 37,
							["targets"] = {
								["Omoratorul"] = {
									["overheal"] = 53,
									["amount"] = 37,
								},
							},
							["min"] = 37,
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 3,
							["hitmin"] = 4,
							["criticalamount"] = 20,
							["id"] = 6603,
							["amount"] = 164,
							["criticalmin"] = 10,
							["criticalmax"] = 10,
							["critical"] = 2,
							["sources"] = {
								["Kobold Miner"] = {
									["amount"] = 87,
								},
								["Kobold Tunneler"] = {
									["amount"] = 77,
								},
							},
							["count"] = 36,
							["hit"] = 30,
							["school"] = 1,
							["hitmax"] = 5,
							["MISS"] = 1,
							["hitamount"] = 144,
						},
					},
					["potionspells"] = {
						[118] = 1,
					},
					["heal"] = 37,
					["name"] = "Omoratorul",
					["ccdone"] = 1,
					["potion"] = 1,
					["overkill"] = 22,
					["role"] = "TANK",
				}, -- [1]
				{
					["last"] = 52090.688,
					["flag"] = 1298,
					["class"] = "PRIEST",
					["auras"] = {
						[6673] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
					},
					["role"] = "NONE",
					["time"] = 6.33,
					["damage"] = 45,
					["damagespells"] = {
						["Smite"] = {
							["hitmax"] = 17,
							["hitmin"] = 17,
							["criticalamount"] = 28,
							["id"] = 585,
							["count"] = 2,
							["targets"] = {
								["Kobold Miner"] = {
									["amount"] = 17,
								},
								["Kobold Tunneler"] = {
									["overkill"] = 18,
									["amount"] = 28,
								},
							},
							["overkill"] = 18,
							["hit"] = 1,
							["casts"] = 2,
							["critical"] = 1,
							["amount"] = 45,
							["school"] = 2,
							["criticalmin"] = 28,
							["criticalmax"] = 28,
							["hitamount"] = 17,
						},
					},
					["id"] = "0x0700000000B06C58",
					["healspells"] = {
						[2052] = {
							["overheal"] = 0,
							["count"] = 1,
							["amount"] = 87,
							["school"] = 2,
							["max"] = 87,
							["targets"] = {
								["Omoratorul"] = {
									["overheal"] = 0,
									["amount"] = 87,
								},
							},
							["min"] = 87,
						},
					},
					["overkill"] = 18,
					["heal"] = 87,
					["name"] = "Popasfant",
					["overheal"] = 0,
					["totaldamage"] = 45,
				}, -- [2]
				{
					["last"] = 52091.573,
					["flag"] = 1298,
					["class"] = "MAGE",
					["auras"] = {
						[6136] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 16,
							["refresh"] = 2,
							["targets"] = {
								["Kobold Tunneler"] = {
									["count"] = 1,
									["refresh"] = 2,
									["uptime"] = 7,
								},
							},
							["uptime"] = 7,
						},
						[6673] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
						[168] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 31,
						},
						[133] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 4,
							["refresh"] = 7,
							["targets"] = {
								["Kobold Tunneler"] = {
									["count"] = 2,
									["refresh"] = 7,
									["uptime"] = 16,
								},
							},
							["uptime"] = 16,
						},
					},
					["time"] = 23.11,
					["totaldamagetaken"] = 17,
					["damage"] = 113,
					["damagespells"] = {
						["Fireball"] = {
							["hitmin"] = 8,
							["id"] = 133,
							["targets"] = {
								["Kobold Miner"] = {
									["overkill"] = 1,
									["amount"] = 16,
								},
								["Kobold Tunneler"] = {
									["amount"] = 97,
								},
							},
							["overkill"] = 1,
							["hitmax"] = 16,
							["casts"] = 12,
							["count"] = 10,
							["hit"] = 10,
							["school"] = 4,
							["resisted"] = 80,
							["amount"] = 113,
							["hitamount"] = 113,
						},
					},
					["damagetaken"] = 17,
					["id"] = "0x0700000000B06C60",
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 5,
							["id"] = 6603,
							["sources"] = {
								["Kobold Tunneler"] = {
									["amount"] = 17,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 6,
							["amount"] = 17,
							["hitamount"] = 17,
						},
					},
					["name"] = "Vrajadefoc",
					["overkill"] = 1,
					["totaldamage"] = 113,
					["role"] = "DAMAGER",
				}, -- [3]
			},
			["type"] = "group",
			["damagetaken"] = 181,
			["starttime"] = 1727814699,
			["etotaldamage"] = 181,
			["overkill"] = 41,
			["edamagetaken"] = 521,
			["heal"] = 124,
			["name"] = "Kobold Tunneler (16)",
			["ccdone"] = 1,
			["damage"] = 521,
			["edamage"] = 181,
			["last_action"] = 1727814728,
			["endtime"] = 1727814730,
		}, -- [10]
		{
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Popasfant"] = {
									["amount"] = 21,
								},
								["Omoratorul"] = {
									["amount"] = 4,
								},
							},
							["amount"] = 25,
						},
					},
					["damagetaken"] = 121,
					["id"] = "0xF1300001DB33400E",
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[585] = {
							["school"] = 2,
							["sources"] = {
								["Popasfant"] = {
									["overkill"] = 1,
									["amount"] = 80,
								},
							},
							["overkill"] = 1,
							["amount"] = 80,
						},
						[133] = {
							["school"] = 4,
							["sources"] = {
								["Vrajadefoc"] = {
									["amount"] = 41,
								},
							},
							["amount"] = 41,
						},
					},
					["totaldamage"] = 25,
					["name"] = "Kobold Tunneler",
					["totaldamagetaken"] = 121,
					["flag"] = 68168,
					["damage"] = 25,
				}, -- [1]
			},
			["totaldamage"] = 121,
			["time"] = 14,
			["totaldamagetaken"] = 25,
			["etotaldamage"] = 25,
			["last_time"] = 52043.981,
			["players"] = {
				{
					["last"] = 52030.956,
					["damagetaken"] = 4,
					["id"] = "0x0700000000B06C55",
					["class"] = "WARRIOR",
					["flag"] = 1297,
					["auras"] = {
						[6673] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 4,
							["id"] = 6603,
							["sources"] = {
								["Kobold Tunneler"] = {
									["amount"] = 4,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 4,
							["amount"] = 4,
							["hitamount"] = 4,
						},
					},
					["role"] = "TANK",
					["name"] = "Omoratorul",
					["totaldamagetaken"] = 4,
					["time"] = 0,
				}, -- [1]
				{
					["last"] = 52043.556,
					["flag"] = 1298,
					["class"] = "PRIEST",
					["auras"] = {
						[6673] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
					},
					["role"] = "NONE",
					["time"] = 11.88,
					["totaldamagetaken"] = 21,
					["damage"] = 80,
					["damagespells"] = {
						["Smite"] = {
							["hitmin"] = 15,
							["id"] = 585,
							["targets"] = {
								["Kobold Tunneler"] = {
									["overkill"] = 1,
									["amount"] = 80,
								},
							},
							["overkill"] = 1,
							["casts"] = 5,
							["count"] = 5,
							["hit"] = 5,
							["school"] = 2,
							["hitmax"] = 17,
							["amount"] = 80,
							["hitamount"] = 80,
						},
					},
					["damagetaken"] = 21,
					["id"] = "0x0700000000B06C58",
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 5,
							["id"] = 6603,
							["sources"] = {
								["Kobold Tunneler"] = {
									["amount"] = 21,
								},
							},
							["count"] = 4,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 6,
							["amount"] = 21,
							["hitamount"] = 21,
						},
					},
					["name"] = "Popasfant",
					["overkill"] = 1,
					["totaldamage"] = 80,
				}, -- [2]
				{
					["damagespells"] = {
						["Fireball"] = {
							["hitmin"] = 11,
							["id"] = 133,
							["targets"] = {
								["Kobold Tunneler"] = {
									["amount"] = 39,
								},
							},
							["amount"] = 39,
							["hitmax"] = 14,
							["casts"] = 4,
							["count"] = 4,
							["hit"] = 3,
							["school"] = 4,
							["resisted"] = 21,
							["MISS"] = 1,
							["hitamount"] = 39,
						},
						["Fireball (DoT)"] = {
							["hitmin"] = 1,
							["id"] = 133,
							["targets"] = {
								["Kobold Tunneler"] = {
									["amount"] = 2,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 4,
							["hitmax"] = 1,
							["amount"] = 2,
							["hitamount"] = 2,
						},
					},
					["last"] = 52043.372,
					["id"] = "0x0700000000B06C60",
					["class"] = "MAGE",
					["auras"] = {
						[6673] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[168] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[133] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 4,
							["refresh"] = 2,
							["targets"] = {
								["Kobold Tunneler"] = {
									["count"] = 1,
									["refresh"] = 2,
									["uptime"] = 6,
								},
							},
							["uptime"] = 6,
						},
					},
					["totaldamage"] = 41,
					["role"] = "DAMAGER",
					["name"] = "Vrajadefoc",
					["flag"] = 1298,
					["time"] = 9.969999999999999,
					["damage"] = 41,
				}, -- [3]
			},
			["type"] = "group",
			["damagetaken"] = 25,
			["starttime"] = 1727814668,
			["overkill"] = 1,
			["edamagetaken"] = 121,
			["damage"] = 121,
			["name"] = "Kobold Tunneler (15)",
			["mobname"] = "Kobold Tunneler",
			["etotaldamagetaken"] = 121,
			["edamage"] = 25,
			["last_action"] = 1727814681,
			["endtime"] = 1727814682,
		}, -- [11]
		{
			["mobname"] = "Kobold Miner",
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Vrajadefoc"] = {
									["amount"] = 16,
								},
								["Omoratorul"] = {
									["amount"] = 103,
								},
							},
							["amount"] = 119,
						},
					},
					["damagetaken"] = 435,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[585] = {
							["school"] = 2,
							["sources"] = {
								["Popasfant"] = {
									["overkill"] = 28,
									["amount"] = 145,
								},
							},
							["overkill"] = 28,
							["amount"] = 145,
						},
						[133] = {
							["school"] = 4,
							["sources"] = {
								["Vrajadefoc"] = {
									["amount"] = 65,
								},
							},
							["amount"] = 65,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 109,
								},
							},
							["amount"] = 109,
						},
						[772] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 72,
								},
							},
							["amount"] = 72,
						},
						[78] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 44,
								},
							},
							["amount"] = 44,
						},
					},
					["name"] = "Kobold Miner",
					["totaldamage"] = 119,
					["totaldamagetaken"] = 435,
					["id"] = "0xF130000028334243",
					["damage"] = 119,
				}, -- [1]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Popasfant"] = {
									["amount"] = 27,
								},
								["Omoratorul"] = {
									["amount"] = 47,
								},
							},
							["amount"] = 74,
						},
					},
					["damagetaken"] = 163,
					["id"] = "0xF130000147333E6A",
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[585] = {
							["school"] = 2,
							["sources"] = {
								["Popasfant"] = {
									["amount"] = 48,
								},
							},
							["amount"] = 48,
						},
						[133] = {
							["school"] = 4,
							["sources"] = {
								["Vrajadefoc"] = {
									["amount"] = 44,
								},
							},
							["amount"] = 44,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 24,
								},
							},
							["amount"] = 24,
						},
						[772] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 24,
								},
							},
							["amount"] = 24,
						},
						[78] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["overkill"] = 7,
									["amount"] = 23,
								},
							},
							["overkill"] = 7,
							["amount"] = 23,
						},
					},
					["totaldamage"] = 74,
					["name"] = "Goldtooth",
					["totaldamagetaken"] = 163,
					["flag"] = 2632,
					["damage"] = 74,
				}, -- [2]
			},
			["potion"] = 1,
			["totaldamage"] = 598,
			["time"] = 31,
			["overheal"] = 34,
			["totaldamagetaken"] = 193,
			["etotaldamagetaken"] = 598,
			["last_time"] = 52021.105,
			["players"] = {
				{
					["ccdonespells"] = {
						[7922] = {
							["count"] = 1,
							["targets"] = {
								["Kobold Miner"] = 1,
							},
						},
					},
					["last"] = 52020.672,
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["auras"] = {
						[772] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 1,
							["refresh"] = 1,
							["targets"] = {
								["Kobold Miner"] = {
									["uptime"] = 23,
									["count"] = 3,
								},
								["Goldtooth"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 13,
								},
							},
							["uptime"] = 24,
						},
						[6673] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 31,
						},
						[7922] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Kobold Miner"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 1,
						},
					},
					["totaldamage"] = 296,
					["time"] = 29.97999999999999,
					["totaldamagetaken"] = 150,
					["damage"] = 296,
					["damagespells"] = {
						["Melee"] = {
							["glance"] = 24,
							["hitmin"] = 13,
							["id"] = 6603,
							["targets"] = {
								["Kobold Miner"] = {
									["amount"] = 109,
								},
								["Goldtooth"] = {
									["amount"] = 24,
								},
							},
							["glancemin"] = 11,
							["glancing"] = 2,
							["glancemax"] = 13,
							["count"] = 10,
							["hit"] = 8,
							["school"] = 1,
							["hitmax"] = 16,
							["amount"] = 133,
							["hitamount"] = 109,
						},
						["Rend"] = {
							["casts"] = 1,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["PARRY"] = 1,
							["targets"] = {
								["Kobold Miner"] = {
									["amount"] = 0,
								},
							},
							["id"] = 772,
						},
						["Rend (DoT)"] = {
							["hitmin"] = 8,
							["id"] = 772,
							["targets"] = {
								["Kobold Miner"] = {
									["amount"] = 72,
								},
								["Goldtooth"] = {
									["amount"] = 24,
								},
							},
							["casts"] = 6,
							["count"] = 12,
							["hit"] = 12,
							["school"] = 1,
							["hitmax"] = 8,
							["amount"] = 96,
							["hitamount"] = 96,
						},
						["Heroic Strike"] = {
							["criticalmin"] = 44,
							["hitmin"] = 23,
							["criticalamount"] = 44,
							["id"] = 78,
							["criticalmax"] = 44,
							["targets"] = {
								["Goldtooth"] = {
									["overkill"] = 7,
									["amount"] = 23,
								},
								["Kobold Miner"] = {
									["amount"] = 44,
								},
							},
							["overkill"] = 7,
							["critical"] = 1,
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 23,
							["amount"] = 67,
							["hitamount"] = 23,
						},
					},
					["overheal"] = 18,
					["damagetaken"] = 150,
					["id"] = "0x0700000000B06C55",
					["healspells"] = {
						[439] = {
							["overheal"] = 18,
							["count"] = 1,
							["amount"] = 71,
							["school"] = 1,
							["max"] = 71,
							["targets"] = {
								["Omoratorul"] = {
									["overheal"] = 18,
									["amount"] = 71,
								},
							},
							["min"] = 71,
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 2,
							["blocked"] = 6,
							["hitmin"] = 6,
							["criticalamount"] = 58,
							["id"] = 6603,
							["BLOCK"] = 1,
							["criticalmin"] = 12,
							["criticalmax"] = 18,
							["critical"] = 4,
							["sources"] = {
								["Goldtooth"] = {
									["amount"] = 47,
								},
								["Kobold Miner"] = {
									["amount"] = 103,
								},
							},
							["count"] = 21,
							["hit"] = 14,
							["school"] = 1,
							["hitmax"] = 8,
							["amount"] = 150,
							["hitamount"] = 92,
						},
					},
					["potionspells"] = {
						[118] = 1,
					},
					["heal"] = 71,
					["name"] = "Omoratorul",
					["ccdone"] = 1,
					["potion"] = 1,
					["overkill"] = 7,
					["role"] = "TANK",
				}, -- [1]
				{
					["last"] = 52020.714,
					["flag"] = 1298,
					["class"] = "PRIEST",
					["auras"] = {
						[6673] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 31,
						},
						[1243] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
					},
					["time"] = 24.28,
					["totaldamagetaken"] = 27,
					["damage"] = 193,
					["damagespells"] = {
						["Smite"] = {
							["hitmax"] = 20,
							["criticalmin"] = 27,
							["hitmin"] = 12,
							["criticalamount"] = 57,
							["id"] = 585,
							["criticalmax"] = 30,
							["targets"] = {
								["Kobold Miner"] = {
									["overkill"] = 28,
									["amount"] = 145,
								},
								["Goldtooth"] = {
									["amount"] = 48,
								},
							},
							["overkill"] = 28,
							["critical"] = 2,
							["casts"] = 12,
							["count"] = 10,
							["hit"] = 8,
							["school"] = 2,
							["resisted"] = 3,
							["amount"] = 193,
							["hitamount"] = 136,
						},
					},
					["damagetaken"] = 27,
					["id"] = "0x0700000000B06C58",
					["healspells"] = {
						[2052] = {
							["overheal"] = 16,
							["casts"] = 2,
							["count"] = 1,
							["amount"] = 59,
							["school"] = 2,
							["max"] = 59,
							["targets"] = {
								["Omoratorul"] = {
									["overheal"] = 16,
									["amount"] = 59,
								},
							},
							["min"] = 59,
						},
					},
					["overkill"] = 28,
					["heal"] = 59,
					["name"] = "Popasfant",
					["overheal"] = 16,
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 8,
							["id"] = 6603,
							["sources"] = {
								["Goldtooth"] = {
									["amount"] = 27,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 10,
							["amount"] = 27,
							["hitamount"] = 27,
						},
					},
					["totaldamage"] = 193,
					["role"] = "NONE",
				}, -- [2]
				{
					["last"] = 52016.289,
					["flag"] = 1298,
					["class"] = "MAGE",
					["auras"] = {
						[6136] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 16,
							["refresh"] = 1,
							["targets"] = {
								["Kobold Miner"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 7,
								},
							},
							["uptime"] = 7,
						},
						[6673] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 31,
						},
						[168] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 31,
						},
						[133] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 4,
							["refresh"] = 3,
							["targets"] = {
								["Kobold Miner"] = {
									["count"] = 2,
									["refresh"] = 2,
									["uptime"] = 6,
								},
								["Goldtooth"] = {
									["count"] = 2,
									["refresh"] = 1,
									["uptime"] = 8,
								},
							},
							["uptime"] = 14,
						},
					},
					["time"] = 25.07,
					["totaldamagetaken"] = 16,
					["damage"] = 109,
					["damagespells"] = {
						["Fireball"] = {
							["criticalmin"] = 16,
							["hitmin"] = 11,
							["criticalamount"] = 16,
							["id"] = 133,
							["criticalmax"] = 16,
							["targets"] = {
								["Kobold Miner"] = {
									["amount"] = 64,
								},
								["Goldtooth"] = {
									["amount"] = 42,
								},
							},
							["critical"] = 1,
							["hitmax"] = 17,
							["casts"] = 10,
							["count"] = 8,
							["hit"] = 7,
							["school"] = 4,
							["resisted"] = 68,
							["amount"] = 106,
							["hitamount"] = 90,
						},
						["Fireball (DoT)"] = {
							["hitmin"] = 1,
							["id"] = 133,
							["targets"] = {
								["Goldtooth"] = {
									["amount"] = 2,
								},
								["Kobold Miner"] = {
									["amount"] = 1,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 4,
							["hitmax"] = 1,
							["amount"] = 3,
							["hitamount"] = 3,
						},
					},
					["damagetaken"] = 16,
					["id"] = "0x0700000000B06C60",
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 1,
							["hitmin"] = 8,
							["id"] = 6603,
							["sources"] = {
								["Kobold Miner"] = {
									["amount"] = 16,
								},
							},
							["count"] = 3,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 8,
							["amount"] = 16,
							["hitamount"] = 16,
						},
					},
					["name"] = "Vrajadefoc",
					["totaldamage"] = 109,
					["role"] = "DAMAGER",
				}, -- [3]
			},
			["type"] = "group",
			["damagetaken"] = 193,
			["starttime"] = 1727814628,
			["etotaldamage"] = 193,
			["overkill"] = 35,
			["edamagetaken"] = 598,
			["heal"] = 130,
			["name"] = "Kobold Miner (2)",
			["ccdone"] = 1,
			["damage"] = 598,
			["edamage"] = 193,
			["last_action"] = 1727814658,
			["endtime"] = 1727814659,
		}, -- [12]
		{
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Vrajadefoc"] = {
									["amount"] = 8,
								},
								["Popasfant"] = {
									["amount"] = 27,
								},
								["Omoratorul"] = {
									["amount"] = 42,
								},
							},
							["amount"] = 77,
						},
					},
					["damagetaken"] = 433,
					["id"] = "0xF13000002833403C",
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[585] = {
							["school"] = 2,
							["sources"] = {
								["Popasfant"] = {
									["overkill"] = 16,
									["amount"] = 107,
								},
							},
							["overkill"] = 16,
							["amount"] = 107,
						},
						[133] = {
							["school"] = 4,
							["sources"] = {
								["Vrajadefoc"] = {
									["overkill"] = 27,
									["amount"] = 116,
								},
							},
							["overkill"] = 27,
							["amount"] = 116,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["overkill"] = 2,
									["amount"] = 96,
								},
							},
							["overkill"] = 2,
							["amount"] = 96,
						},
						[772] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 88,
								},
							},
							["amount"] = 88,
						},
						[78] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 26,
								},
							},
							["amount"] = 26,
						},
					},
					["totaldamage"] = 77,
					["name"] = "Kobold Miner",
					["totaldamagetaken"] = 433,
					["flag"] = 68168,
					["damage"] = 77,
				}, -- [1]
			},
			["totaldamage"] = 433,
			["time"] = 22,
			["totaldamagetaken"] = 77,
			["etotaldamage"] = 77,
			["last_time"] = 51983.43,
			["players"] = {
				{
					["last"] = 51981.24,
					["flag"] = 1298,
					["class"] = "PRIEST",
					["auras"] = {
						[1243] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[6673] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 15,
						},
					},
					["role"] = "NONE",
					["time"] = 16.45,
					["totaldamagetaken"] = 27,
					["damage"] = 107,
					["damagespells"] = {
						["Smite"] = {
							["hitmin"] = 16,
							["id"] = 585,
							["targets"] = {
								["Kobold Miner"] = {
									["overkill"] = 16,
									["amount"] = 107,
								},
							},
							["overkill"] = 16,
							["amount"] = 107,
							["casts"] = 7,
							["count"] = 7,
							["hit"] = 6,
							["school"] = 2,
							["hitmax"] = 20,
							["MISS"] = 1,
							["hitamount"] = 107,
						},
					},
					["damagetaken"] = 27,
					["id"] = "0x0700000000B06C58",
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 5,
							["id"] = 6603,
							["sources"] = {
								["Kobold Miner"] = {
									["amount"] = 27,
								},
							},
							["count"] = 5,
							["hit"] = 5,
							["school"] = 1,
							["hitmax"] = 6,
							["amount"] = 27,
							["hitamount"] = 27,
						},
					},
					["name"] = "Popasfant",
					["overkill"] = 16,
					["totaldamage"] = 107,
				}, -- [1]
				{
					["last"] = 51982.156,
					["flag"] = 1298,
					["class"] = "MAGE",
					["auras"] = {
						[6136] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 16,
							["targets"] = {
								["Kobold Miner"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[133] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 4,
							["refresh"] = 4,
							["targets"] = {
								["Kobold Miner"] = {
									["count"] = 1,
									["refresh"] = 4,
									["uptime"] = 10,
								},
							},
							["uptime"] = 10,
						},
						[168] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[6673] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 15,
						},
					},
					["role"] = "DAMAGER",
					["time"] = 16.55,
					["totaldamagetaken"] = 8,
					["damage"] = 116,
					["damagespells"] = {
						["Fireball"] = {
							["criticalmin"] = 24,
							["criticalmax"] = 24,
							["hitmin"] = 11,
							["criticalamount"] = 24,
							["id"] = 133,
							["critical"] = 1,
							["targets"] = {
								["Kobold Miner"] = {
									["overkill"] = 27,
									["amount"] = 114,
								},
							},
							["overkill"] = 27,
							["hitmax"] = 20,
							["casts"] = 6,
							["count"] = 7,
							["hit"] = 6,
							["school"] = 4,
							["resisted"] = 57,
							["amount"] = 114,
							["hitamount"] = 90,
						},
						["Fireball (DoT)"] = {
							["hitmin"] = 1,
							["id"] = 133,
							["targets"] = {
								["Kobold Miner"] = {
									["amount"] = 2,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 4,
							["hitmax"] = 1,
							["amount"] = 2,
							["hitamount"] = 2,
						},
					},
					["damagetaken"] = 8,
					["id"] = "0x0700000000B06C60",
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 8,
							["id"] = 6603,
							["sources"] = {
								["Kobold Miner"] = {
									["amount"] = 8,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 8,
							["amount"] = 8,
							["hitamount"] = 8,
						},
					},
					["name"] = "Vrajadefoc",
					["overkill"] = 27,
					["totaldamage"] = 116,
				}, -- [2]
				{
					["last"] = 51982.106,
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["auras"] = {
						[772] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 1,
							["targets"] = {
								["Kobold Miner"] = {
									["uptime"] = 20,
									["count"] = 3,
								},
							},
							["uptime"] = 20,
						},
						[6673] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 15,
						},
					},
					["role"] = "TANK",
					["time"] = 20.08,
					["totaldamagetaken"] = 42,
					["damage"] = 210,
					["damagespells"] = {
						["Melee"] = {
							["glance"] = 13,
							["hitmin"] = 13,
							["glancemax"] = 13,
							["id"] = 6603,
							["glancemin"] = 13,
							["targets"] = {
								["Kobold Miner"] = {
									["overkill"] = 2,
									["amount"] = 96,
								},
							},
							["overkill"] = 2,
							["glancing"] = 1,
							["PARRY"] = 1,
							["count"] = 8,
							["hit"] = 6,
							["school"] = 1,
							["hitmax"] = 16,
							["amount"] = 96,
							["hitamount"] = 83,
						},
						["Rend (DoT)"] = {
							["hitmin"] = 8,
							["id"] = 772,
							["targets"] = {
								["Kobold Miner"] = {
									["amount"] = 88,
								},
							},
							["casts"] = 2,
							["count"] = 11,
							["hit"] = 11,
							["school"] = 1,
							["hitmax"] = 8,
							["amount"] = 88,
							["hitamount"] = 88,
						},
						["Heroic Strike"] = {
							["hitmin"] = 26,
							["id"] = 78,
							["targets"] = {
								["Kobold Miner"] = {
									["amount"] = 26,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 26,
							["amount"] = 26,
							["hitamount"] = 26,
						},
					},
					["damagetaken"] = 42,
					["id"] = "0x0700000000B06C55",
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 3,
							["hitmin"] = 4,
							["id"] = 6603,
							["amount"] = 42,
							["sources"] = {
								["Kobold Miner"] = {
									["amount"] = 42,
								},
							},
							["count"] = 13,
							["hit"] = 8,
							["school"] = 1,
							["hitmax"] = 6,
							["MISS"] = 2,
							["hitamount"] = 42,
						},
						["Pierce Armor"] = {
							["sources"] = {
								["Kobold Miner"] = {
									["amount"] = 0,
								},
							},
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["MISS"] = 1,
							["id"] = 6016,
						},
					},
					["name"] = "Omoratorul",
					["overkill"] = 2,
					["totaldamage"] = 210,
				}, -- [3]
			},
			["type"] = "group",
			["damagetaken"] = 77,
			["starttime"] = 1727814598,
			["overkill"] = 45,
			["edamagetaken"] = 433,
			["damage"] = 433,
			["name"] = "Kobold Miner",
			["mobname"] = "Kobold Miner",
			["etotaldamagetaken"] = 433,
			["edamage"] = 77,
			["last_action"] = 1727814620,
			["endtime"] = 1727814620,
		}, -- [13]
		{
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Omoratorul"] = {
									["amount"] = 13,
								},
								["Popasfant"] = {
									["amount"] = 6,
								},
							},
							["amount"] = 19,
						},
					},
					["damagetaken"] = 289,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[585] = {
							["school"] = 2,
							["sources"] = {
								["Popasfant"] = {
									["amount"] = 90,
								},
							},
							["amount"] = 90,
						},
						[133] = {
							["school"] = 4,
							["sources"] = {
								["Vrajadefoc"] = {
									["overkill"] = 12,
									["amount"] = 56,
								},
							},
							["overkill"] = 12,
							["amount"] = 56,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 68,
								},
							},
							["amount"] = 68,
						},
						[772] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 24,
								},
							},
							["amount"] = 24,
						},
						[78] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 51,
								},
							},
							["amount"] = 51,
						},
					},
					["name"] = "Kobold Tunneler",
					["totaldamage"] = 19,
					["totaldamagetaken"] = 289,
					["id"] = "0xF1300001DB3340A2",
					["damage"] = 19,
				}, -- [1]
			},
			["totaldamage"] = 289,
			["time"] = 21,
			["totaldamagetaken"] = 19,
			["etotaldamagetaken"] = 289,
			["last_time"] = 51955.665,
			["players"] = {
				{
					["last"] = 51953.965,
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["auras"] = {
						[6673] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[772] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 1,
							["targets"] = {
								["Kobold Tunneler"] = {
									["uptime"] = 10,
									["count"] = 2,
								},
							},
							["uptime"] = 10,
						},
					},
					["role"] = "TANK",
					["time"] = 18.56,
					["totaldamagetaken"] = 13,
					["damage"] = 143,
					["damagespells"] = {
						["Rend (DoT)"] = {
							["hitmin"] = 8,
							["id"] = 772,
							["targets"] = {
								["Kobold Tunneler"] = {
									["amount"] = 24,
								},
							},
							["casts"] = 2,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 8,
							["amount"] = 24,
							["hitamount"] = 24,
						},
						["Melee"] = {
							["glance"] = 12,
							["hitmin"] = 12,
							["id"] = 6603,
							["targets"] = {
								["Kobold Tunneler"] = {
									["amount"] = 68,
								},
							},
							["glancemin"] = 12,
							["glancing"] = 1,
							["glancemax"] = 12,
							["count"] = 5,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 15,
							["amount"] = 68,
							["hitamount"] = 56,
						},
						["Heroic Strike"] = {
							["hitmin"] = 24,
							["id"] = 78,
							["targets"] = {
								["Kobold Tunneler"] = {
									["amount"] = 51,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 27,
							["amount"] = 51,
							["hitamount"] = 51,
						},
					},
					["damagetaken"] = 13,
					["id"] = "0x0700000000B06C55",
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 4,
							["id"] = 6603,
							["amount"] = 13,
							["sources"] = {
								["Kobold Tunneler"] = {
									["amount"] = 13,
								},
							},
							["count"] = 4,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 5,
							["MISS"] = 1,
							["hitamount"] = 13,
						},
					},
					["name"] = "Omoratorul",
					["totaldamage"] = 143,
				}, -- [1]
				{
					["last"] = 51952.364,
					["flag"] = 1298,
					["class"] = "PRIEST",
					["auras"] = {
						[1243] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
					},
					["role"] = "NONE",
					["time"] = 12.31,
					["totaldamagetaken"] = 6,
					["damage"] = 90,
					["damagespells"] = {
						["Smite"] = {
							["hitmin"] = 16,
							["id"] = 585,
							["targets"] = {
								["Kobold Tunneler"] = {
									["amount"] = 90,
								},
							},
							["casts"] = 7,
							["count"] = 5,
							["hit"] = 5,
							["school"] = 2,
							["hitmax"] = 20,
							["amount"] = 90,
							["hitamount"] = 90,
						},
					},
					["damagetaken"] = 6,
					["id"] = "0x0700000000B06C58",
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 3,
							["id"] = 6603,
							["sources"] = {
								["Kobold Tunneler"] = {
									["amount"] = 6,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 3,
							["amount"] = 6,
							["hitamount"] = 6,
						},
					},
					["name"] = "Popasfant",
					["totaldamage"] = 90,
				}, -- [2]
				{
					["damagespells"] = {
						["Fireball"] = {
							["hitmin"] = 9,
							["id"] = 133,
							["targets"] = {
								["Kobold Tunneler"] = {
									["overkill"] = 12,
									["amount"] = 55,
								},
							},
							["overkill"] = 12,
							["hitmax"] = 14,
							["casts"] = 5,
							["count"] = 5,
							["hit"] = 5,
							["school"] = 4,
							["resisted"] = 43,
							["amount"] = 55,
							["hitamount"] = 55,
						},
						["Fireball (DoT)"] = {
							["hitmin"] = 1,
							["id"] = 133,
							["targets"] = {
								["Kobold Tunneler"] = {
									["amount"] = 1,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 4,
							["hitmax"] = 1,
							["amount"] = 1,
							["hitamount"] = 1,
						},
					},
					["last"] = 51954.148,
					["id"] = "0x0700000000B06C60",
					["class"] = "MAGE",
					["overkill"] = 12,
					["auras"] = {
						[168] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[133] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 4,
							["targets"] = {
								["Kobold Tunneler"] = {
									["uptime"] = 4,
									["count"] = 2,
								},
							},
							["uptime"] = 4,
						},
					},
					["totaldamage"] = 56,
					["role"] = "DAMAGER",
					["name"] = "Vrajadefoc",
					["flag"] = 1298,
					["time"] = 14.54,
					["damage"] = 56,
				}, -- [3]
			},
			["type"] = "group",
			["damagetaken"] = 19,
			["damage"] = 289,
			["etotaldamage"] = 19,
			["overkill"] = 12,
			["edamagetaken"] = 289,
			["name"] = "Kobold Tunneler (14)",
			["mobname"] = "Kobold Tunneler",
			["starttime"] = 1727814572,
			["edamage"] = 19,
			["last_action"] = 1727814592,
			["endtime"] = 1727814593,
		}, -- [14]
		{
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Omoratorul"] = {
									["amount"] = 5,
								},
							},
							["amount"] = 5,
						},
					},
					["damagetaken"] = 107,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 48,
								},
							},
							["amount"] = 48,
						},
						[585] = {
							["school"] = 2,
							["sources"] = {
								["Popasfant"] = {
									["amount"] = 32,
								},
							},
							["amount"] = 32,
						},
						[772] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 8,
								},
							},
							["amount"] = 8,
						},
						[133] = {
							["school"] = 4,
							["sources"] = {
								["Vrajadefoc"] = {
									["overkill"] = 5,
									["amount"] = 19,
								},
							},
							["overkill"] = 5,
							["amount"] = 19,
						},
					},
					["name"] = "Kobold Tunneler",
					["totaldamage"] = 5,
					["totaldamagetaken"] = 107,
					["id"] = "0xF1300001DB3340F1",
					["damage"] = 5,
				}, -- [1]
			},
			["totaldamage"] = 107,
			["time"] = 7,
			["totaldamagetaken"] = 5,
			["etotaldamagetaken"] = 107,
			["last_time"] = 51931.598,
			["players"] = {
				{
					["ccdonespells"] = {
						[7922] = {
							["count"] = 1,
							["targets"] = {
								["Kobold Tunneler"] = 1,
							},
						},
					},
					["last"] = 51931.381,
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["auras"] = {
						[772] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Kobold Tunneler"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
							},
							["uptime"] = 5,
						},
						[6673] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[7922] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Kobold Tunneler"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 1,
						},
					},
					["totaldamage"] = 56,
					["time"] = 5.609999999999999,
					["totaldamagetaken"] = 5,
					["damage"] = 56,
					["damagespells"] = {
						["Melee"] = {
							["hitmin"] = 15,
							["id"] = 6603,
							["targets"] = {
								["Kobold Tunneler"] = {
									["amount"] = 48,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 17,
							["amount"] = 48,
							["hitamount"] = 48,
						},
						["Rend (DoT)"] = {
							["hitmin"] = 8,
							["id"] = 772,
							["targets"] = {
								["Kobold Tunneler"] = {
									["amount"] = 8,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 8,
							["amount"] = 8,
							["hitamount"] = 8,
						},
					},
					["damagetaken"] = 5,
					["id"] = "0x0700000000B06C55",
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 2,
							["id"] = 6603,
							["sources"] = {
								["Kobold Tunneler"] = {
									["amount"] = 5,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 3,
							["amount"] = 5,
							["hitamount"] = 5,
						},
					},
					["name"] = "Omoratorul",
					["ccdone"] = 1,
					["role"] = "TANK",
				}, -- [1]
				{
					["damagespells"] = {
						["Smite"] = {
							["hitmin"] = 16,
							["id"] = 585,
							["targets"] = {
								["Kobold Tunneler"] = {
									["amount"] = 32,
								},
							},
							["casts"] = 3,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 2,
							["hitmax"] = 16,
							["amount"] = 32,
							["hitamount"] = 32,
						},
					},
					["last"] = 51930.839,
					["id"] = "0x0700000000B06C58",
					["class"] = "PRIEST",
					["auras"] = {
						[1243] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
					},
					["totaldamage"] = 32,
					["role"] = "NONE",
					["name"] = "Popasfant",
					["flag"] = 1298,
					["time"] = 5.07,
					["damage"] = 32,
				}, -- [2]
				{
					["damagespells"] = {
						["Fireball"] = {
							["hitmin"] = 7,
							["id"] = 133,
							["targets"] = {
								["Kobold Tunneler"] = {
									["overkill"] = 5,
									["amount"] = 18,
								},
							},
							["overkill"] = 5,
							["hitmax"] = 11,
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 4,
							["resisted"] = 20,
							["amount"] = 18,
							["hitamount"] = 18,
						},
						["Fireball (DoT)"] = {
							["hitmin"] = 1,
							["id"] = 133,
							["targets"] = {
								["Kobold Tunneler"] = {
									["amount"] = 1,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 4,
							["hitmax"] = 1,
							["amount"] = 1,
							["hitamount"] = 1,
						},
					},
					["last"] = 51931.573,
					["id"] = "0x0700000000B06C60",
					["class"] = "MAGE",
					["overkill"] = 5,
					["auras"] = {
						[168] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[133] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 4,
							["targets"] = {
								["Kobold Tunneler"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 2,
						},
					},
					["totaldamage"] = 19,
					["role"] = "DAMAGER",
					["name"] = "Vrajadefoc",
					["flag"] = 1298,
					["time"] = 5.7,
					["damage"] = 19,
				}, -- [3]
			},
			["type"] = "group",
			["damagetaken"] = 5,
			["mobname"] = "Kobold Tunneler",
			["etotaldamage"] = 5,
			["overkill"] = 5,
			["edamagetaken"] = 107,
			["starttime"] = 1727814563,
			["name"] = "Kobold Tunneler (13)",
			["ccdone"] = 1,
			["damage"] = 107,
			["edamage"] = 5,
			["last_action"] = 1727814568,
			["endtime"] = 1727814570,
		}, -- [15]
	},
}
