
SkadaStorageDB = {
	["total"] = {
		["death"] = 4,
		["mana"] = 1587,
		["potion"] = 7,
		["overheal"] = 71235,
		["dispel"] = 9,
		["totaldamage"] = 417000,
		["time"] = 1812,
		["rage"] = 1539,
		["totaldamagetaken"] = 84608,
		["damage"] = 417000,
		["starttime"] = 1729449154,
		["absorb"] = 25320,
		["damagetaken"] = 59236,
		["interrupt"] = 60,
		["overkill"] = 30728,
		["heal"] = 34854,
		["name"] = "Total",
		["ccdone"] = 61,
		["players"] = {
			{
				["flag"] = 1298,
				["class"] = "PRIEST",
				["dispel"] = 7,
				["time"] = 755.2500000000002,
				["totaldamagetaken"] = 15740,
				["damage"] = 75394,
				["overheal"] = 69390,
				["absorb"] = 25320,
				["damagetaken"] = 11172,
				["id"] = "0x0700000000B06C58",
				["spec"] = 256,
				["overkill"] = 4985,
				["ccdone"] = 2,
				["heal"] = 31055,
				["name"] = "Popasfant",
				["death"] = 1,
				["potion"] = 3,
				["mana"] = 1587,
				["totaldamage"] = 75394,
				["role"] = "HEALER",
			}, -- [1]
			{
				["flag"] = 1298,
				["class"] = "ROGUE",
				["time"] = 806.1300000000005,
				["totaldamagetaken"] = 10198,
				["damage"] = 108729,
				["damagetaken"] = 8942,
				["id"] = "0x0700000000B0D62C",
				["spec"] = 260,
				["overkill"] = 5414,
				["name"] = "Slavcul",
				["death"] = 1,
				["ccdone"] = 1,
				["interrupt"] = 11,
				["totaldamage"] = 108729,
				["role"] = "DAMAGER",
			}, -- [2]
			{
				["flag"] = 1297,
				["class"] = "WARRIOR",
				["time"] = 1397.54,
				["totaldamagetaken"] = 45327,
				["damage"] = 163007,
				["rage"] = 1539,
				["damagetaken"] = 27781,
				["id"] = "0x0700000000B06C55",
				["spec"] = 73,
				["potion"] = 1,
				["overkill"] = 10850,
				["death"] = 1,
				["heal"] = 2277,
				["name"] = "Omoratorul",
				["ccdone"] = 58,
				["overheal"] = 1696,
				["interrupt"] = 49,
				["totaldamage"] = 163007,
				["role"] = "TANK",
			}, -- [3]
			{
				["flag"] = 1298,
				["class"] = "MAGE",
				["dispel"] = 2,
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
				["totaldamage"] = 69870,
				["role"] = "DAMAGER",
			}, -- [4]
		},
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
					["name"] = "Bloodsail Swashbuckler",
					["totaldamage"] = 67,
					["totaldamagetaken"] = 3880,
					["id"] = "0xF13000061B246BDB",
					["damage"] = 67,
				}, -- [1]
			},
			["totaldamage"] = 3880,
			["time"] = 14,
			["mobname"] = "Bloodsail Swashbuckler",
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
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
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
							["blocked"] = 31,
							["BLOCK"] = 1,
							["sources"] = {
								["Bloodsail Swashbuckler"] = {
									["amount"] = 67,
								},
							},
							["count"] = 4,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 36,
							["amount"] = 67,
							["hitamount"] = 67,
						},
					},
					["ragespells"] = {
						[23602] = 10,
					},
					["name"] = "Omoratorul",
					["ccdone"] = 2,
					["rage"] = 10,
					["totaldamage"] = 1670,
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
					["class"] = "PRIEST",
					["id"] = "0x0700000000B06C58",
					["spec"] = 256,
					["overkill"] = 73,
					["auras"] = {
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
						[976] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[11549] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
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
						[1461] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
					},
					["totaldamage"] = 703,
					["role"] = "HEALER",
					["name"] = "Popasfant",
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
							["hitmax"] = 76,
							["targets"] = {
								["Bloodsail Swashbuckler"] = {
									["amount"] = 330,
								},
							},
							["count"] = 4,
							["hit"] = 3,
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 330,
							["school"] = 8,
							["criticalmin"] = 107,
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
					["class"] = "ROGUE",
					["id"] = "0x0700000000B0D62C",
					["spec"] = 260,
					["overkill"] = 149,
					["auras"] = {
						[11549] = {
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
						[1461] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
					},
					["totaldamage"] = 1507,
					["role"] = "DAMAGER",
					["name"] = "Slavcul",
					["flag"] = 1298,
					["time"] = 11.32,
					["damage"] = 1507,
				}, -- [3]
				{
					["last"] = 12110.079,
					["id"] = "0x0700000000B06C60",
					["spec"] = 64,
					["auras"] = {
						[11549] = {
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
					["role"] = "DAMAGER",
					["name"] = "Vrajadefoc",
					["time"] = 0,
					["class"] = "MAGE",
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
			["ccdone"] = 2,
			["edamage"] = 67,
			["last_action"] = 1729453399,
			["endtime"] = 1729453399,
		}, -- [1]
		{
			["overheal"] = 1238,
			["rage"] = 5,
			["ccdone"] = 1,
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
					["name"] = "Bloodsail Warlock",
					["totaldamage"] = 811,
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
					["name"] = "Imp Minion",
					["totaldamage"] = 423,
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
			["absorb"] = 316,
			["totaldamage"] = 8512,
			["time"] = 37,
			["totaldamagetaken"] = 1581,
			["etotaldamagetaken"] = 8512,
			["last_time"] = 12080.023,
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
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 14,
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
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
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
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
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
					["time"] = 34.65,
					["ragespells"] = {
						[23602] = 5,
					},
					["totaldamagetaken"] = 1062,
					["rage"] = 5,
					["damage"] = 3767,
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
					["totaldamage"] = 3767,
					["damagetaken"] = 746,
					["id"] = "0x0700000000B06C55",
					["spec"] = 73,
					["healspells"] = {
						[20007] = {
							["overheal"] = 216,
							["max"] = 111,
							["count"] = 3,
							["amount"] = 111,
							["school"] = 1,
							["min"] = 111,
							["targets"] = {
								["Omoratorul"] = {
									["overheal"] = 216,
									["amount"] = 111,
								},
							},
						},
					},
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
							["ABSORB"] = 1,
							["hitmax"] = 204,
							["sources"] = {
								["Bloodsail Warlock"] = {
									["total"] = 413,
									["amount"] = 204,
								},
							},
							["count"] = 2,
							["hit"] = 1,
							["school"] = 32,
							["resisted"] = 51,
							["amount"] = 204,
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
							["ABSORB"] = 1,
							["hitmax"] = 90,
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
					["overkill"] = 97,
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
							["max"] = 194,
							["count"] = 8,
							["amount"] = 610,
							["school"] = 2,
							["min"] = 99,
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
						},
					},
					["overkill"] = 281,
					["heal"] = 734,
					["name"] = "Popasfant",
					["damagespells"] = {
						["Holy Nova"] = {
							["criticalmin"] = 172,
							["criticalmax"] = 172,
							["hitmin"] = 108,
							["criticalamount"] = 172,
							["id"] = 15431,
							["critical"] = 1,
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
							["hitmax"] = 119,
							["casts"] = 3,
							["count"] = 8,
							["hit"] = 7,
							["school"] = 2,
							["resisted"] = 24,
							["amount"] = 968,
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
					["totaldamage"] = 1687,
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
							["PARRY"] = 1,
							["hitmax"] = 161,
							["hitmin"] = 126,
							["criticalamount"] = 270,
							["id"] = 1760,
							["count"] = 7,
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
							["casts"] = 7,
							["critical"] = 1,
							["amount"] = 983,
							["school"] = 1,
							["criticalmin"] = 270,
							["criticalmax"] = 270,
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
					["name"] = "Slavcul",
					["interrupt"] = 1,
					["totaldamage"] = 2270,
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
					["class"] = "MAGE",
					["id"] = "0x0700000000B06C60",
					["spec"] = 64,
					["overkill"] = 209,
					["auras"] = {
						[11549] = {
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
					["totaldamage"] = 788,
					["role"] = "DAMAGER",
					["name"] = "Vrajadefoc",
					["flag"] = 1298,
					["time"] = 7,
					["damage"] = 788,
				}, -- [4]
			},
			["type"] = "group",
			["damagetaken"] = 1265,
			["interrupt"] = 4,
			["etotaldamage"] = 1581,
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
		}, -- [2]
		{
			["damage"] = 9240,
			["etotaldamage"] = 2234,
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
					["name"] = "Bloodsail Warlock",
					["totaldamage"] = 1018,
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
			["totaldamage"] = 9240,
			["time"] = 37,
			["overheal"] = 262,
			["totaldamagetaken"] = 2234,
			["etotaldamagetaken"] = 9240,
			["last_time"] = 12039.996,
			["players"] = {
				{
					["last"] = 12038.547,
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["auras"] = {
						[6066] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["uptime"] = 21,
						},
						[8204] = {
							["type"] = "DEBUFF",
							["count"] = 5,
							["school"] = 1,
							["refresh"] = 1,
							["targets"] = {
								["Succubus Minion"] = {
									["count"] = 2,
									["refresh"] = 1,
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
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
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
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
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
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 9,
						},
						[19709] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
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
						[8117] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[2457] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 5,
						},
						[29131] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
					},
					["role"] = "TANK",
					["time"] = 31.83,
					["totaldamagetaken"] = 1039,
					["damage"] = 3615,
					["damagespells"] = {
						["Thunder Clap"] = {
							["critical"] = 3,
							["criticalmin"] = 224,
							["hitmin"] = 103,
							["criticalamount"] = 698,
							["id"] = 8204,
							["criticalmax"] = 246,
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
							["count"] = 9,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 123,
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
							["amount"] = 74,
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
							["ABSORB"] = 2,
							["school"] = 1,
							["hit"] = 3,
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
					["overkill"] = 307,
					["ragespells"] = {
						[29131] = 8,
						[23602] = 15,
					},
					["name"] = "Omoratorul",
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
						[6066] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["uptime"] = 26,
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
						[976] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
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
						[8098] = {
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
							["max"] = 123,
							["count"] = 3,
							["amount"] = 246,
							["school"] = 2,
							["min"] = 123,
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
						},
						[6078] = {
							["overheal"] = 139,
							["targets"] = {
								["Omoratorul"] = {
									["overheal"] = 139,
									["amount"] = 296,
								},
							},
							["count"] = 3,
							["amount"] = 296,
							["school"] = 2,
							["max"] = 145,
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
							["amount"] = 175,
							["hitmax"] = 175,
							["sources"] = {
								["Bloodsail Warlock"] = {
									["total"] = 626,
									["amount"] = 175,
								},
							},
							["count"] = 3,
							["ABSORB"] = 2,
							["school"] = 32,
							["resisted"] = 74,
							["hit"] = 1,
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
							["critical"] = 1,
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 1,
							["school"] = 2,
							["hitmax"] = 377,
							["amount"] = 1009,
							["hitamount"] = 377,
						},
					},
					["totaldamage"] = 1032,
					["role"] = "HEALER",
				}, -- [2]
				{
					["last"] = 12038.546,
					["flag"] = 1298,
					["class"] = "ROGUE",
					["auras"] = {
						[2818] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 8,
							["refresh"] = 2,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["count"] = 2,
									["refresh"] = 1,
									["uptime"] = 3,
								},
								["Succubus Minion"] = {
									["count"] = 1,
									["refresh"] = 1,
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
									["count"] = 1,
									["refresh"] = 1,
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
					["role"] = "DAMAGER",
					["time"] = 30.03000000000001,
					["totaldamagetaken"] = 79,
					["damage"] = 3029,
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
							["criticalmax"] = 302,
							["hitmin"] = 130,
							["criticalamount"] = 590,
							["id"] = 1760,
							["criticalmin"] = 288,
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
							["critical"] = 2,
							["casts"] = 8,
							["count"] = 8,
							["hit"] = 6,
							["school"] = 1,
							["hitmax"] = 162,
							["amount"] = 1471,
							["hitamount"] = 881,
						},
						["Melee"] = {
							["glance"] = 73,
							["hitmin"] = 34,
							["id"] = 6603,
							["amount"] = 1131,
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
							["glancemin"] = 36,
							["glancing"] = 2,
							["glancemax"] = 37,
							["count"] = 23,
							["hit"] = 14,
							["school"] = 1,
							["hitmax"] = 127,
							["MISS"] = 7,
							["hitamount"] = 1058,
						},
					},
					["damagetaken"] = 79,
					["id"] = "0x0700000000B0D62C",
					["spec"] = 260,
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
					["name"] = "Slavcul",
					["overkill"] = 345,
					["totaldamage"] = 3029,
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
					["class"] = "MAGE",
					["id"] = "0x0700000000B06C60",
					["spec"] = 64,
					["overkill"] = 140,
					["auras"] = {
						[12472] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 16,
							["uptime"] = 20,
						},
						[11549] = {
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
					["totaldamage"] = 1564,
					["role"] = "DAMAGER",
					["name"] = "Vrajadefoc",
					["flag"] = 1298,
					["time"] = 13.18,
					["damage"] = 1564,
				}, -- [4]
			},
			["type"] = "group",
			["damagetaken"] = 890,
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
		}, -- [3]
		{
			["mobname"] = "Bloodsail Warlock",
			["potion"] = 1,
			["damage"] = 10548,
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
					["name"] = "Bloodsail Warlock",
					["totaldamage"] = 1058,
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
					["name"] = "Imp Minion",
					["totaldamage"] = 425,
					["totaldamagetaken"] = 1232,
					["id"] = "0xF13000327A2466C0",
					["damage"] = 256,
				}, -- [4]
			},
			["etotaldamage"] = 2410,
			["totaldamage"] = 10548,
			["time"] = 39,
			["absorb"] = 1269,
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
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["uptime"] = 17,
						},
						[20007] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[2457] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 17,
						},
						[1461] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 39,
						},
						[71] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
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
							["critical"] = 2,
							["casts"] = 3,
							["count"] = 6,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 114,
							["amount"] = 851,
							["hitamount"] = 427,
						},
						["Melee"] = {
							["glance"] = 421,
							["hitmin"] = 73,
							["glancemax"] = 90,
							["id"] = 6603,
							["glancemin"] = 77,
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
					["overkill"] = 73,
					["name"] = "Omoratorul",
					["ccdone"] = 2,
					["totaldamage"] = 2882,
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
				}, -- [1]
				{
					["last"] = 11991.372,
					["flag"] = 1298,
					["class"] = "PRIEST",
					["auras"] = {
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
						[6066] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 28,
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
							["min"] = 37,
							["ishot"] = true,
							["targets"] = {
								["Omoratorul"] = {
									["overheal"] = 399,
									["amount"] = 37,
								},
							},
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
					["totaldamage"] = 2703,
					["role"] = "HEALER",
				}, -- [2]
				{
					["last"] = 11988.255,
					["flag"] = 1298,
					["class"] = "ROGUE",
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
									["count"] = 1,
									["refresh"] = 3,
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
									["count"] = 2,
									["refresh"] = 2,
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
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 15,
						},
						[8117] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 39,
						},
						[5171] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 14,
						},
						[976] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 39,
						},
					},
					["role"] = "DAMAGER",
					["time"] = 28.31,
					["totaldamagetaken"] = 563,
					["damage"] = 3780,
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
					["damagetaken"] = 563,
					["id"] = "0x0700000000B0D62C",
					["spec"] = 260,
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
							["criticalmax"] = 100,
							["critical"] = 2,
							["PARRY"] = 1,
							["sources"] = {
								["Bloodsail Swashbuckler"] = {
									["amount"] = 150,
								},
								["Succubus Minion"] = {
									["amount"] = 196,
								},
							},
							["count"] = 8,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 50,
							["amount"] = 346,
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
					["name"] = "Slavcul",
					["overkill"] = 142,
					["totaldamage"] = 3780,
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
					["overheal"] = 138,
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
					["totaldamage"] = 1183,
					["role"] = "DAMAGER",
				}, -- [4]
			},
			["type"] = "group",
			["damagetaken"] = 1141,
			["interrupt"] = 1,
			["overheal"] = 5454,
			["starttime"] = 1729453230,
			["overkill"] = 680,
			["edamagetaken"] = 10548,
			["heal"] = 1118,
			["name"] = "Bloodsail Warlock (13)",
			["ccdone"] = 2,
			["edamage"] = 1141,
			["last_action"] = 1729453267,
			["endtime"] = 1729453269,
		}, -- [4]
		{
			["damage"] = 6841,
			["absorb"] = 250,
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
					["name"] = "Bloodsail Warlock",
					["totaldamage"] = 652,
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
					["name"] = "Succubus Minion",
					["totaldamage"] = 648,
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
			["overheal"] = 0,
			["totaldamage"] = 6841,
			["time"] = 33,
			["etotaldamage"] = 1450,
			["totaldamagetaken"] = 1450,
			["etotaldamagetaken"] = 6841,
			["last_time"] = 11950.231,
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
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 4,
						},
						[6066] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 6,
						},
						[20007] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 12,
						},
						[1461] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 33,
						},
						[71] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
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
					["rage"] = 15,
					["totaldamagetaken"] = 1234,
					["heal"] = 99,
					["damage"] = 2327,
					["damagespells"] = {
						["Thunder Clap"] = {
							["hitmin"] = 97,
							["criticalamount"] = 274,
							["id"] = 8204,
							["hitmax"] = 134,
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
							["count"] = 6,
							["hit"] = 5,
							["casts"] = 3,
							["critical"] = 1,
							["amount"] = 818,
							["school"] = 1,
							["criticalmin"] = 274,
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
					["overheal"] = 0,
					["damagetaken"] = 984,
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
							["ABSORB"] = 1,
							["hitmax"] = 191,
							["sources"] = {
								["Bloodsail Warlock"] = {
									["total"] = 367,
									["amount"] = 191,
								},
							},
							["count"] = 2,
							["hit"] = 1,
							["school"] = 32,
							["resisted"] = 21,
							["amount"] = 191,
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
							["criticalmax"] = 54,
							["critical"] = 1,
							["amount"] = 239,
							["PARRY"] = 2,
							["sources"] = {
								["Bloodsail Warlock"] = {
									["amount"] = 69,
								},
								["Succubus Minion"] = {
									["amount"] = 170,
								},
							},
							["count"] = 12,
							["hit"] = 7,
							["school"] = 1,
							["hitmax"] = 30,
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
					["overkill"] = 10,
					["ragespells"] = {
						[23602] = 15,
					},
					["name"] = "Omoratorul",
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
					["last"] = 11950.231,
					["flag"] = 1298,
					["class"] = "PRIEST",
					["healspells"] = {
						[6078] = {
							["overheal"] = 0,
							["targets"] = {
								["Omoratorul"] = {
									["overheal"] = 0,
									["amount"] = 146,
								},
							},
							["count"] = 1,
							["amount"] = 146,
							["school"] = 2,
							["max"] = 146,
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
					["time"] = 8.109999999999999,
					["spec"] = 256,
					["role"] = "HEALER",
					["name"] = "Popasfant",
					["heal"] = 868,
				}, -- [2]
				{
					["last"] = 11950.157,
					["flag"] = 1298,
					["class"] = "ROGUE",
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
									["count"] = 1,
									["refresh"] = 1,
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
					["time"] = 23.00999999999999,
					["damage"] = 2222,
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
					["id"] = "0x0700000000B0D62C",
					["spec"] = 260,
					["overkill"] = 92,
					["name"] = "Slavcul",
					["interrupt"] = 1,
					["totaldamage"] = 2222,
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
					["last"] = 11945.547,
					["flag"] = 1298,
					["class"] = "MAGE",
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
					["time"] = 15.42,
					["totaldamagetaken"] = 216,
					["damage"] = 2292,
					["damagespells"] = {
						["Frostbolt"] = {
							["hitmax"] = 397,
							["criticalmin"] = 767,
							["hitmin"] = 362,
							["criticalamount"] = 767,
							["id"] = 8408,
							["criticalmax"] = 767,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["overkill"] = 532,
									["amount"] = 2292,
								},
							},
							["overkill"] = 532,
							["critical"] = 1,
							["casts"] = 9,
							["count"] = 5,
							["hit"] = 4,
							["school"] = 16,
							["resisted"] = 40,
							["amount"] = 2292,
							["hitamount"] = 1525,
						},
					},
					["damagetaken"] = 216,
					["id"] = "0x0700000000B06C60",
					["spec"] = 64,
					["overkill"] = 532,
					["name"] = "Vrajadefoc",
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
					["totaldamage"] = 2292,
					["role"] = "DAMAGER",
				}, -- [4]
			},
			["type"] = "group",
			["damagetaken"] = 1200,
			["interrupt"] = 4,
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
		}, -- [5]
		{
			["mobname"] = "Bloodsail Swashbuckler",
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
					["name"] = "Bloodsail Swashbuckler",
					["totaldamage"] = 81,
					["totaldamagetaken"] = 1912,
					["id"] = "0xF13000061B2464EE",
					["damage"] = 81,
				}, -- [1]
			},
			["starttime"] = 1729453183,
			["totaldamage"] = 1912,
			["time"] = 9,
			["etotaldamage"] = 81,
			["totaldamagetaken"] = 81,
			["etotaldamagetaken"] = 1912,
			["last_time"] = 11915.374,
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
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
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
					["time"] = 7.05,
					["totaldamagetaken"] = 81,
					["damage"] = 769,
					["overheal"] = 15,
					["overkill"] = 9,
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
					["heal"] = 97,
					["name"] = "Omoratorul",
					["ccdone"] = 1,
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
					["totaldamage"] = 769,
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
					["class"] = "PRIEST",
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
					["role"] = "HEALER",
					["name"] = "Popasfant",
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
					["class"] = "ROGUE",
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
					["role"] = "DAMAGER",
					["name"] = "Slavcul",
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
			["type"] = "group",
			["damagetaken"] = 81,
			["overheal"] = 15,
			["rage"] = 2,
			["overkill"] = 9,
			["edamagetaken"] = 1912,
			["heal"] = 97,
			["name"] = "Bloodsail Swashbuckler (15)",
			["ccdone"] = 1,
			["damage"] = 1912,
			["edamage"] = 81,
			["last_action"] = 1729453190,
			["endtime"] = 1729453192,
		}, -- [6]
		{
			["mobname"] = "Bloodsail Warlock",
			["rage"] = 24,
			["absorb"] = 620,
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
						[15264] = {
							["school"] = 2,
							["sources"] = {
								["Popasfant"] = {
									["amount"] = 434,
								},
							},
							["amount"] = 434,
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
					["name"] = "Bloodsail Warlock",
					["totaldamage"] = 1367,
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
						[29131] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 5,
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
						[20007] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[2457] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 5,
						},
						[1461] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 33,
						},
						[71] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
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
							["amount"] = 968,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["overkill"] = 57,
									["amount"] = 968,
								},
							},
							["overkill"] = 57,
							["glancing"] = 3,
							["glancemax"] = 79,
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
					["rage"] = 24,
					["ragespells"] = {
						[2687] = 20,
						[29131] = 4,
					},
					["name"] = "Omoratorul",
					["ccdone"] = 1,
					["totaldamage"] = 1802,
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
				}, -- [1]
				{
					["last"] = 11900.948,
					["flag"] = 1298,
					["class"] = "PRIEST",
					["auras"] = {
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
						[24707] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 33,
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
						[976] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 33,
						},
						[11549] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
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
						[1461] = {
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
					["totaldamage"] = 2556,
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
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
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
							["count"] = 1,
							["refresh"] = 1,
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
							["amount"] = 187,
							["hitmax"] = 187,
							["sources"] = {
								["Bloodsail Warlock"] = {
									["total"] = 642,
									["amount"] = 187,
								},
							},
							["count"] = 3,
							["ABSORB"] = 2,
							["school"] = 32,
							["resisted"] = 50,
							["hit"] = 1,
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
					["overkill"] = 82,
					["name"] = "Slavcul",
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
					["last"] = 11901.523,
					["flag"] = 1298,
					["class"] = "MAGE",
					["auras"] = {
						[12472] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 16,
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
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
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
					["time"] = 17.5,
					["totaldamagetaken"] = 178,
					["damage"] = 2218,
					["damagespells"] = {
						["Frostbolt"] = {
							["count"] = 5,
							["hitmax"] = 389,
							["hitmin"] = 348,
							["criticalamount"] = 712,
							["id"] = 8408,
							["hit"] = 4,
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
							["criticalmin"] = 712,
							["casts"] = 8,
							["critical"] = 1,
							["amount"] = 2218,
							["school"] = 16,
							["resisted"] = 117,
							["criticalmax"] = 712,
							["hitamount"] = 1506,
						},
					},
					["damagetaken"] = 178,
					["id"] = "0x0700000000B06C60",
					["spec"] = 64,
					["overkill"] = 644,
					["name"] = "Vrajadefoc",
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
					["totaldamage"] = 2218,
					["role"] = "DAMAGER",
				}, -- [4]
			},
			["type"] = "group",
			["damagetaken"] = 1914,
			["interrupt"] = 3,
			["damage"] = 8599,
			["etotaldamagetaken"] = 8599,
			["overkill"] = 1063,
			["edamagetaken"] = 8599,
			["heal"] = 1480,
			["name"] = "Bloodsail Warlock (11)",
			["ccdone"] = 1,
			["edamage"] = 1914,
			["last_action"] = 1729453179,
			["endtime"] = 1729453180,
		}, -- [7]
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
					["name"] = "Bloodsail Swashbuckler",
					["totaldamage"] = 55,
					["totaldamagetaken"] = 2007,
					["id"] = "0xF13000061B24634B",
					["damage"] = 55,
				}, -- [1]
			},
			["rage"] = 5,
			["totaldamage"] = 2007,
			["time"] = 9,
			["starttime"] = 1729453135,
			["totaldamagetaken"] = 55,
			["etotaldamagetaken"] = 2007,
			["last_time"] = 11869.515,
			["players"] = {
				{
					["last"] = 11869.406,
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["auras"] = {
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
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 6,
						},
						[976] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[8117] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[19709] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
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
					["class"] = "PRIEST",
					["auras"] = {
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
						[6066] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[976] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[11549] = {
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
						[1461] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
					},
					["totaldamage"] = 657,
					["role"] = "HEALER",
					["name"] = "Popasfant",
					["flag"] = 1298,
					["time"] = 0,
					["damage"] = 657,
				}, -- [2]
				{
					["last"] = 11869.165,
					["flag"] = 1298,
					["class"] = "ROGUE",
					["auras"] = {
						[18192] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[5171] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
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
									["count"] = 1,
									["refresh"] = 1,
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
					["role"] = "DAMAGER",
					["time"] = 8.470000000000001,
					["totaldamagetaken"] = 55,
					["damage"] = 610,
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
					["damagetaken"] = 55,
					["id"] = "0x0700000000B0D62C",
					["spec"] = 260,
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
					["name"] = "Slavcul",
					["totaldamage"] = 610,
				}, -- [3]
				{
					["last"] = 11860.698,
					["id"] = "0x0700000000B06C60",
					["spec"] = 64,
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
					["time"] = 0,
					["class"] = "MAGE",
				}, -- [4]
			},
			["type"] = "group",
			["damagetaken"] = 55,
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
		}, -- [8]
		{
			["damage"] = 8351,
			["ccdone"] = 2,
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
					["name"] = "Bloodsail Warlock",
					["totaldamage"] = 978,
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
			["overheal"] = 4888,
			["totaldamage"] = 8351,
			["time"] = 39,
			["etotaldamage"] = 1380,
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
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
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
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[1461] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 39,
						},
						[71] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
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
					["rage"] = 40,
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
					["overkill"] = 224,
					["ragespells"] = {
						[23602] = 10,
						[2687] = 20,
						[29131] = 10,
					},
					["name"] = "Omoratorul",
					["ccdone"] = 2,
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
						[6066] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 21,
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
						[976] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 39,
						},
						[11549] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 39,
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
						[1461] = {
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
							["critical"] = 1,
							["casts"] = 9,
							["count"] = 15,
							["hit"] = 14,
							["school"] = 2,
							["hitmax"] = 121,
							["amount"] = 1803,
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
					["totaldamage"] = 2754,
					["role"] = "HEALER",
				}, -- [2]
				{
					["last"] = 11854.181,
					["flag"] = 1298,
					["class"] = "ROGUE",
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
					["role"] = "DAMAGER",
					["time"] = 28.04999999999999,
					["totaldamagetaken"] = 615,
					["damage"] = 2483,
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
							["critical"] = 1,
							["casts"] = 9,
							["count"] = 9,
							["hit"] = 7,
							["school"] = 1,
							["hitmax"] = 161,
							["amount"] = 1275,
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
					["damagetaken"] = 615,
					["id"] = "0x0700000000B0D62C",
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
					["name"] = "Slavcul",
					["overkill"] = 274,
					["totaldamage"] = 2483,
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
					["class"] = "MAGE",
					["id"] = "0x0700000000B06C60",
					["spec"] = 64,
					["overkill"] = 372,
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
					["totaldamage"] = 766,
					["role"] = "DAMAGER",
					["name"] = "Vrajadefoc",
					["flag"] = 1298,
					["time"] = 7,
					["damage"] = 766,
				}, -- [4]
			},
			["type"] = "group",
			["damagetaken"] = 1094,
			["interrupt"] = 3,
			["rage"] = 40,
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
		}, -- [9]
		{
			["mobname"] = "Bloodsail Warlock",
			["overheal"] = 2624,
			["rage"] = 10,
			["enemies"] = {
				{
					["damagespells"] = {
						[20825] = {
							["school"] = 32,
							["total"] = 1302,
							["targets"] = {
								["Omoratorul"] = {
									["total"] = 508,
									["amount"] = 320,
								},
								["Vrajadefoc"] = {
									["total"] = 440,
									["amount"] = 244,
								},
								["Slavcul"] = {
									["amount"] = 182,
								},
								["Popasfant"] = {
									["amount"] = 630,
								},
							},
							["amount"] = 1376,
						},
						[6603] = {
							["school"] = 1,
							["total"] = 20,
							["targets"] = {
								["Omoratorul"] = {
									["total"] = 20,
									["amount"] = 0,
								},
							},
							["amount"] = 0,
						},
					},
					["damagetaken"] = 3747,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[8204] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 508,
								},
							},
							["amount"] = 508,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Slavcul"] = {
									["amount"] = 255,
								},
								["Omoratorul"] = {
									["amount"] = 397,
								},
							},
							["amount"] = 652,
						},
						[42210] = {
							["school"] = 16,
							["sources"] = {
								["Vrajadefoc"] = {
									["amount"] = 1091,
								},
							},
							["amount"] = 1091,
						},
						[15264] = {
							["school"] = 2,
							["sources"] = {
								["Popasfant"] = {
									["amount"] = 81,
								},
							},
							["amount"] = 81,
						},
						[1760] = {
							["school"] = 1,
							["sources"] = {
								["Slavcul"] = {
									["overkill"] = 139,
									["amount"] = 436,
								},
							},
							["overkill"] = 139,
							["amount"] = 436,
						},
						[6548] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 49,
								},
							},
							["amount"] = 49,
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
						[7379] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 509,
								},
							},
							["amount"] = 509,
						},
						[15431] = {
							["school"] = 2,
							["sources"] = {
								["Popasfant"] = {
									["overkill"] = 97,
									["amount"] = 347,
								},
							},
							["overkill"] = 97,
							["amount"] = 347,
						},
					},
					["name"] = "Bloodsail Warlock",
					["totaldamage"] = 1780,
					["totaldamagetaken"] = 3747,
					["id"] = "0xF13000061C24612D",
					["damage"] = 1376,
				}, -- [1]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Popasfant"] = {
									["amount"] = 136,
								},
								["Slavcul"] = {
									["amount"] = 194,
								},
							},
							["amount"] = 330,
						},
					},
					["damagetaken"] = 1869,
					["flag"] = 4680,
					["class"] = "PET",
					["damagetakenspells"] = {
						[8685] = {
							["school"] = 8,
							["sources"] = {
								["Slavcul"] = {
									["overkill"] = 1,
									["amount"] = 224,
								},
							},
							["overkill"] = 1,
							["amount"] = 224,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Slavcul"] = {
									["overkill"] = 88,
									["amount"] = 746,
								},
							},
							["overkill"] = 88,
							["amount"] = 746,
						},
						[8204] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 124,
								},
							},
							["amount"] = 124,
						},
						[1760] = {
							["school"] = 1,
							["sources"] = {
								["Slavcul"] = {
									["amount"] = 437,
								},
							},
							["amount"] = 437,
						},
						[15431] = {
							["school"] = 2,
							["sources"] = {
								["Popasfant"] = {
									["amount"] = 338,
								},
							},
							["amount"] = 338,
						},
					},
					["name"] = "Succubus Minion",
					["totaldamage"] = 330,
					["totaldamagetaken"] = 1869,
					["id"] = "0xF130002AB0246136",
					["damage"] = 330,
				}, -- [2]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["total"] = 504,
							["targets"] = {
								["Vrajadefoc"] = {
									["amount"] = 61,
								},
								["Omoratorul"] = {
									["total"] = 443,
									["amount"] = 314,
								},
							},
							["amount"] = 375,
						},
					},
					["damagetaken"] = 5751,
					["id"] = "0xF13000061B245F99",
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[8204] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 987,
								},
							},
							["amount"] = 987,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Slavcul"] = {
									["overkill"] = 61,
									["amount"] = 871,
								},
								["Omoratorul"] = {
									["amount"] = 614,
								},
							},
							["overkill"] = 61,
							["amount"] = 1485,
						},
						[42210] = {
							["school"] = 16,
							["sources"] = {
								["Vrajadefoc"] = {
									["amount"] = 1481,
								},
							},
							["amount"] = 1481,
						},
						[1760] = {
							["school"] = 1,
							["sources"] = {
								["Slavcul"] = {
									["amount"] = 399,
								},
							},
							["amount"] = 399,
						},
						[6548] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 349,
								},
							},
							["amount"] = 349,
						},
						[2818] = {
							["school"] = 8,
							["sources"] = {
								["Slavcul"] = {
									["amount"] = 22,
								},
							},
							["amount"] = 22,
						},
						[8685] = {
							["school"] = 8,
							["sources"] = {
								["Slavcul"] = {
									["overkill"] = 23,
									["amount"] = 72,
								},
							},
							["overkill"] = 23,
							["amount"] = 72,
						},
						[16624] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 9,
								},
							},
							["amount"] = 9,
						},
						[15431] = {
							["school"] = 2,
							["sources"] = {
								["Popasfant"] = {
									["overkill"] = 106,
									["amount"] = 947,
								},
							},
							["overkill"] = 106,
							["amount"] = 947,
						},
					},
					["totaldamage"] = 504,
					["name"] = "Bloodsail Swashbuckler",
					["totaldamagetaken"] = 5751,
					["flag"] = 2632,
					["damage"] = 375,
				}, -- [3]
				{
					["damagespells"] = {
						[20801] = {
							["school"] = 4,
							["total"] = 244,
							["targets"] = {
								["Omoratorul"] = {
									["total"] = 156,
									["amount"] = 77,
								},
								["Vrajadefoc"] = {
									["amount"] = 88,
								},
							},
							["amount"] = 165,
						},
					},
					["damagetaken"] = 595,
					["id"] = "0xF13000327A246197",
					["class"] = "PET",
					["damagetakenspells"] = {
						[15431] = {
							["school"] = 2,
							["sources"] = {
								["Popasfant"] = {
									["overkill"] = 102,
									["amount"] = 280,
								},
							},
							["overkill"] = 102,
							["amount"] = 280,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Slavcul"] = {
									["amount"] = 66,
								},
							},
							["amount"] = 66,
						},
						[8204] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 249,
								},
							},
							["amount"] = 249,
						},
					},
					["totaldamage"] = 244,
					["name"] = "Imp Minion",
					["totaldamagetaken"] = 595,
					["flag"] = 4680,
					["damage"] = 165,
				}, -- [4]
			},
			["absorb"] = 612,
			["totaldamage"] = 11962,
			["time"] = 30,
			["damage"] = 11962,
			["totaldamagetaken"] = 2858,
			["etotaldamagetaken"] = 11962,
			["last_time"] = 11815.741,
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
					["last"] = 11815.173,
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["auras"] = {
						[11549] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
						[19709] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
						[8117] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
						[18075] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 1,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["uptime"] = 6,
									["count"] = 2,
								},
							},
							["uptime"] = 6,
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
						[18498] = {
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
						[6548] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 1,
							["targets"] = {
								["Bloodsail Swashbuckler"] = {
									["uptime"] = 20,
									["count"] = 2,
								},
								["Bloodsail Warlock"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
							},
							["uptime"] = 20,
						},
						[6066] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 17,
						},
						[1461] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
						[71] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 24,
						},
						[976] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
						[8204] = {
							["type"] = "DEBUFF",
							["count"] = 7,
							["school"] = 1,
							["refresh"] = 5,
							["targets"] = {
								["Bloodsail Swashbuckler"] = {
									["count"] = 3,
									["refresh"] = 3,
									["uptime"] = 18,
								},
								["Bloodsail Warlock"] = {
									["count"] = 2,
									["refresh"] = 1,
									["uptime"] = 11,
								},
								["Imp Minion"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 11,
								},
							},
							["uptime"] = 18,
						},
						[20007] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 20,
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
					},
					["time"] = 27.53,
					["totaldamagetaken"] = 1127,
					["totaldamage"] = 3795,
					["damage"] = 3795,
					["damagespells"] = {
						["Thunder Clap"] = {
							["hitmin"] = 111,
							["criticalamount"] = 744,
							["id"] = 8204,
							["hitmax"] = 135,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["amount"] = 508,
								},
								["Succubus Minion"] = {
									["amount"] = 124,
								},
								["Bloodsail Swashbuckler"] = {
									["amount"] = 987,
								},
								["Imp Minion"] = {
									["amount"] = 249,
								},
							},
							["count"] = 12,
							["hit"] = 9,
							["casts"] = 4,
							["critical"] = 3,
							["amount"] = 1868,
							["school"] = 1,
							["criticalmin"] = 228,
							["criticalmax"] = 262,
							["hitamount"] = 1124,
						},
						["Melee"] = {
							["DODGE"] = 1,
							["glance"] = 292,
							["hitmin"] = 91,
							["id"] = 6603,
							["glancemax"] = 106,
							["hitmax"] = 120,
							["glancing"] = 4,
							["hitamount"] = 719,
							["count"] = 12,
							["amount"] = 1011,
							["school"] = 1,
							["hit"] = 7,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["amount"] = 397,
								},
								["Bloodsail Swashbuckler"] = {
									["amount"] = 614,
								},
							},
							["glancemin"] = 48,
						},
						["Revenge"] = {
							["hitmin"] = 509,
							["id"] = 7379,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["amount"] = 509,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 509,
							["amount"] = 509,
							["hitamount"] = 509,
						},
						["Rend"] = {
							["casts"] = 4,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["amount"] = 0,
								},
							},
							["MISS"] = 1,
							["id"] = 6548,
						},
						["Rend (DoT)"] = {
							["hitmin"] = 48,
							["id"] = 6548,
							["targets"] = {
								["Bloodsail Swashbuckler"] = {
									["amount"] = 349,
								},
								["Bloodsail Warlock"] = {
									["amount"] = 49,
								},
							},
							["count"] = 8,
							["hit"] = 8,
							["school"] = 1,
							["hitmax"] = 52,
							["amount"] = 398,
							["hitamount"] = 398,
						},
						["Thorium Shield Spike"] = {
							["hitmin"] = 9,
							["id"] = 16624,
							["targets"] = {
								["Bloodsail Swashbuckler"] = {
									["amount"] = 9,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 9,
							["amount"] = 9,
							["hitamount"] = 9,
						},
					},
					["interrupt"] = 1,
					["damagetaken"] = 711,
					["id"] = "0x0700000000B06C55",
					["spec"] = 73,
					["healspells"] = {
						[20007] = {
							["overheal"] = 43,
							["count"] = 2,
							["amount"] = 134,
							["school"] = 1,
							["max"] = 99,
							["targets"] = {
								["Omoratorul"] = {
									["overheal"] = 43,
									["amount"] = 134,
								},
							},
							["min"] = 35,
						},
					},
					["damagetakenspells"] = {
						["Firebolt"] = {
							["total"] = 156,
							["hitmin"] = 77,
							["id"] = 20801,
							["ABSORB"] = 1,
							["sources"] = {
								["Imp Minion"] = {
									["total"] = 156,
									["amount"] = 77,
								},
							},
							["count"] = 2,
							["hit"] = 1,
							["school"] = 4,
							["hitmax"] = 77,
							["amount"] = 77,
							["hitamount"] = 77,
						},
						["Melee"] = {
							["DODGE"] = 1,
							["total"] = 463,
							["hitmin"] = 30,
							["id"] = 6603,
							["blocked"] = 34,
							["BLOCK"] = 1,
							["ABSORB"] = 4,
							["sources"] = {
								["Bloodsail Swashbuckler"] = {
									["total"] = 443,
									["amount"] = 314,
								},
								["Bloodsail Warlock"] = {
									["total"] = 20,
									["amount"] = 0,
								},
							},
							["count"] = 15,
							["hit"] = 9,
							["school"] = 1,
							["hitmax"] = 41,
							["amount"] = 314,
							["hitamount"] = 314,
						},
						["Shadow Bolt"] = {
							["total"] = 508,
							["hitmin"] = 136,
							["id"] = 20825,
							["ABSORB"] = 1,
							["hitmax"] = 184,
							["sources"] = {
								["Bloodsail Warlock"] = {
									["total"] = 508,
									["amount"] = 320,
								},
							},
							["count"] = 3,
							["hit"] = 2,
							["school"] = 32,
							["resisted"] = 103,
							["amount"] = 320,
							["hitamount"] = 320,
						},
					},
					["ragespells"] = {
						[23602] = 10,
					},
					["heal"] = 134,
					["name"] = "Omoratorul",
					["ccdone"] = 1,
					["rage"] = 10,
					["overheal"] = 43,
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
					["role"] = "TANK",
				}, -- [1]
				{
					["last"] = 11813.39,
					["flag"] = 1298,
					["class"] = "PRIEST",
					["auras"] = {
						[11549] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
						[6788] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 2,
							["targets"] = {
								["Vrajadefoc"] = {
									["uptime"] = 15,
									["count"] = 1,
								},
								["Omoratorul"] = {
									["uptime"] = 15,
									["count"] = 1,
								},
								["Slavcul"] = {
									["uptime"] = 15,
									["count"] = 1,
								},
							},
							["uptime"] = 20,
						},
						[976] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
						[586] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 32,
							["uptime"] = 10,
						},
						[3166] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
						[8098] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
						[1461] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
					},
					["absorbspells"] = {
						[6066] = {
							["min"] = 20,
							["casts"] = 1,
							["count"] = 7,
							["amount"] = 612,
							["school"] = 2,
							["targets"] = {
								["Vrajadefoc"] = 196,
								["Omoratorul"] = 416,
							},
							["max"] = 196,
						},
					},
					["role"] = "HEALER",
					["time"] = 19.41,
					["totaldamagetaken"] = 766,
					["damage"] = 1993,
					["damagespells"] = {
						["Holy Nova"] = {
							["hitmin"] = 88,
							["criticalmin"] = 163,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["overkill"] = 97,
									["amount"] = 347,
								},
								["Succubus Minion"] = {
									["amount"] = 338,
								},
								["Bloodsail Swashbuckler"] = {
									["overkill"] = 106,
									["amount"] = 947,
								},
								["Imp Minion"] = {
									["overkill"] = 102,
									["amount"] = 280,
								},
							},
							["amount"] = 1912,
							["resisted"] = 65,
							["MISS"] = 1,
							["criticalamount"] = 163,
							["id"] = 15431,
							["overkill"] = 305,
							["criticalmax"] = 163,
							["casts"] = 6,
							["count"] = 18,
							["hit"] = 16,
							["school"] = 2,
							["critical"] = 1,
							["hitmax"] = 121,
							["hitamount"] = 1749,
						},
						["Holy Fire (DoT)"] = {
							["hitmin"] = 10,
							["id"] = 15264,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["amount"] = 81,
								},
							},
							["hitmax"] = 12,
							["count"] = 7,
							["hit"] = 7,
							["school"] = 2,
							["resisted"] = 1,
							["amount"] = 81,
							["hitamount"] = 81,
						},
					},
					["absorb"] = 612,
					["damagetaken"] = 766,
					["id"] = "0x0700000000B06C58",
					["spec"] = 256,
					["healspells"] = {
						[56160] = {
							["overheal"] = 0,
							["criticalamount"] = 184,
							["max"] = 184,
							["targets"] = {
								["Vrajadefoc"] = {
									["overheal"] = 0,
									["amount"] = 123,
								},
								["Omoratorul"] = {
									["overheal"] = 0,
									["amount"] = 184,
								},
								["Slavcul"] = {
									["overheal"] = 0,
									["amount"] = 124,
								},
							},
							["min"] = 123,
							["criticalmax"] = 184,
							["count"] = 3,
							["amount"] = 431,
							["school"] = 2,
							["criticalmin"] = 184,
							["critical"] = 1,
						},
						[23459] = {
							["overheal"] = 2581,
							["criticalamount"] = 55,
							["max"] = 197,
							["targets"] = {
								["Omoratorul"] = {
									["overheal"] = 543,
									["amount"] = 393,
								},
								["Vrajadefoc"] = {
									["overheal"] = 654,
									["amount"] = 270,
								},
								["Popasfant"] = {
									["overheal"] = 609,
									["amount"] = 523,
								},
								["Slavcul"] = {
									["overheal"] = 775,
									["amount"] = 252,
								},
							},
							["min"] = 11,
							["criticalmax"] = 55,
							["count"] = 21,
							["amount"] = 1438,
							["school"] = 2,
							["criticalmin"] = 55,
							["critical"] = 1,
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 44,
							["id"] = 6603,
							["sources"] = {
								["Succubus Minion"] = {
									["amount"] = 136,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 47,
							["amount"] = 136,
							["hitamount"] = 136,
						},
						["Shadow Bolt"] = {
							["hitmin"] = 172,
							["id"] = 20825,
							["hitmax"] = 243,
							["sources"] = {
								["Bloodsail Warlock"] = {
									["amount"] = 630,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 32,
							["resisted"] = 122,
							["amount"] = 630,
							["hitamount"] = 630,
						},
					},
					["heal"] = 1869,
					["name"] = "Popasfant",
					["overkill"] = 305,
					["overheal"] = 2581,
					["totaldamage"] = 1993,
				}, -- [2]
				{
					["last"] = 11815.607,
					["flag"] = 1298,
					["class"] = "ROGUE",
					["auras"] = {
						[11549] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
						[8117] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
						[472] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
						[51585] = {
							["type"] = "DEBUFF",
							["count"] = 5,
							["school"] = 1,
							["refresh"] = 1,
							["targets"] = {
								["Succubus Minion"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
								["Bloodsail Swashbuckler"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 5,
								},
								["Imp Minion"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 8,
						},
						[6066] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 20,
						},
						[18192] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
						[1461] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
						[2818] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 8,
							["targets"] = {
								["Bloodsail Swashbuckler"] = {
									["uptime"] = 4,
									["count"] = 2,
								},
							},
							["uptime"] = 4,
						},
						[976] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
						[5171] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 13,
						},
					},
					["role"] = "DAMAGER",
					["time"] = 28.42,
					["totaldamagetaken"] = 376,
					["damage"] = 3602,
					["damagespells"] = {
						["Instant Poison II"] = {
							["hitmin"] = 72,
							["id"] = 8685,
							["targets"] = {
								["Succubus Minion"] = {
									["overkill"] = 1,
									["amount"] = 224,
								},
								["Bloodsail Swashbuckler"] = {
									["overkill"] = 23,
									["amount"] = 72,
								},
								["Bloodsail Warlock"] = {
									["amount"] = 74,
								},
							},
							["overkill"] = 24,
							["casts"] = 1,
							["count"] = 5,
							["hit"] = 5,
							["school"] = 8,
							["hitmax"] = 76,
							["amount"] = 370,
							["hitamount"] = 370,
						},
						["Deadly Poison (DoT)"] = {
							["hitmin"] = 22,
							["id"] = 2818,
							["targets"] = {
								["Bloodsail Swashbuckler"] = {
									["amount"] = 22,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 8,
							["hitmax"] = 22,
							["amount"] = 22,
							["hitamount"] = 22,
						},
						["Sinister Strike"] = {
							["criticalmin"] = 254,
							["hitmin"] = 140,
							["criticalamount"] = 254,
							["id"] = 1760,
							["criticalmax"] = 254,
							["targets"] = {
								["Succubus Minion"] = {
									["amount"] = 437,
								},
								["Bloodsail Warlock"] = {
									["overkill"] = 139,
									["amount"] = 436,
								},
								["Bloodsail Swashbuckler"] = {
									["amount"] = 399,
								},
							},
							["overkill"] = 139,
							["critical"] = 1,
							["casts"] = 8,
							["count"] = 8,
							["hit"] = 7,
							["school"] = 1,
							["hitmax"] = 149,
							["amount"] = 1272,
							["hitamount"] = 1018,
						},
						["Melee"] = {
							["DODGE"] = 1,
							["glance"] = 444,
							["hitmin"] = 36,
							["criticalmin"] = 66,
							["targets"] = {
								["Bloodsail Swashbuckler"] = {
									["overkill"] = 61,
									["amount"] = 871,
								},
								["Succubus Minion"] = {
									["overkill"] = 88,
									["amount"] = 746,
								},
								["Bloodsail Warlock"] = {
									["amount"] = 255,
								},
								["Imp Minion"] = {
									["amount"] = 66,
								},
							},
							["glancing"] = 7,
							["amount"] = 1938,
							["MISS"] = 7,
							["glancemin"] = 34,
							["criticalamount"] = 588,
							["id"] = 6603,
							["glancemax"] = 102,
							["overkill"] = 149,
							["PARRY"] = 1,
							["criticalmax"] = 238,
							["hitmax"] = 123,
							["hit"] = 10,
							["school"] = 1,
							["critical"] = 4,
							["count"] = 30,
							["hitamount"] = 906,
						},
					},
					["damagetaken"] = 376,
					["id"] = "0x0700000000B0D62C",
					["spec"] = 260,
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 2,
							["hitmin"] = 40,
							["criticalamount"] = 154,
							["id"] = 6603,
							["hitmax"] = 40,
							["count"] = 5,
							["hit"] = 1,
							["criticalmax"] = 78,
							["critical"] = 2,
							["amount"] = 194,
							["school"] = 1,
							["sources"] = {
								["Succubus Minion"] = {
									["amount"] = 194,
								},
							},
							["criticalmin"] = 76,
							["hitamount"] = 40,
						},
						["Shadow Bolt"] = {
							["hitmin"] = 182,
							["id"] = 20825,
							["hitmax"] = 182,
							["sources"] = {
								["Bloodsail Warlock"] = {
									["amount"] = 182,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["resisted"] = 77,
							["amount"] = 182,
							["hitamount"] = 182,
						},
					},
					["name"] = "Slavcul",
					["overkill"] = 312,
					["totaldamage"] = 3602,
				}, -- [3]
				{
					["last"] = 11800.041,
					["flag"] = 1298,
					["class"] = "MAGE",
					["auras"] = {
						[976] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
						[8427] = {
							["type"] = "DEBUFF",
							["count"] = 7,
							["school"] = 16,
							["targets"] = {
								["Succubus Minion"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
								["Bloodsail Warlock"] = {
									["uptime"] = 6,
									["count"] = 2,
								},
								["Bloodsail Swashbuckler"] = {
									["uptime"] = 6,
									["count"] = 3,
								},
							},
							["uptime"] = 6,
						},
						[1461] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
						[10793] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
						[6066] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 15,
						},
						[6117] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
						[8098] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
					},
					["time"] = 8.359999999999999,
					["totaldamagetaken"] = 589,
					["damage"] = 2572,
					["damagespells"] = {
						["Blizzard"] = {
							["criticalmin"] = 237,
							["hitmin"] = 95,
							["criticalamount"] = 237,
							["id"] = 42210,
							["criticalmax"] = 237,
							["targets"] = {
								["Bloodsail Swashbuckler"] = {
									["amount"] = 1481,
								},
								["Bloodsail Warlock"] = {
									["amount"] = 1091,
								},
							},
							["critical"] = 1,
							["hitmax"] = 119,
							["casts"] = 1,
							["count"] = 22,
							["hit"] = 21,
							["school"] = 16,
							["resisted"] = 147,
							["amount"] = 2572,
							["hitamount"] = 2335,
						},
					},
					["damagetaken"] = 393,
					["id"] = "0x0700000000B06C60",
					["spec"] = 64,
					["damagetakenspells"] = {
						["Shadow Bolt"] = {
							["total"] = 440,
							["hitmin"] = 244,
							["id"] = 20825,
							["ABSORB"] = 1,
							["hitmax"] = 244,
							["sources"] = {
								["Bloodsail Warlock"] = {
									["total"] = 440,
									["amount"] = 244,
								},
							},
							["count"] = 2,
							["hit"] = 1,
							["school"] = 32,
							["resisted"] = 27,
							["amount"] = 244,
							["hitamount"] = 244,
						},
						["Melee"] = {
							["hitmin"] = 61,
							["id"] = 6603,
							["sources"] = {
								["Bloodsail Swashbuckler"] = {
									["amount"] = 61,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 61,
							["amount"] = 61,
							["hitamount"] = 61,
						},
						["Firebolt"] = {
							["hitmin"] = 88,
							["id"] = 20801,
							["sources"] = {
								["Imp Minion"] = {
									["amount"] = 88,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 4,
							["hitmax"] = 88,
							["amount"] = 88,
							["hitamount"] = 88,
						},
					},
					["name"] = "Vrajadefoc",
					["totaldamage"] = 2572,
					["role"] = "DAMAGER",
				}, -- [4]
			},
			["type"] = "group",
			["damagetaken"] = 2246,
			["interrupt"] = 1,
			["starttime"] = 1729453062,
			["etotaldamage"] = 2858,
			["overkill"] = 617,
			["edamagetaken"] = 11962,
			["heal"] = 2003,
			["name"] = "Bloodsail Warlock (9)",
			["ccdone"] = 1,
			["edamage"] = 2246,
			["last_action"] = 1729453091,
			["endtime"] = 1729453092,
		}, -- [10]
		{
			["damage"] = 6342,
			["enemies"] = {
				{
					["damagespells"] = {
						[20825] = {
							["school"] = 32,
							["total"] = 622,
							["targets"] = {
								["Omoratorul"] = {
									["total"] = 622,
									["amount"] = 409,
								},
							},
							["amount"] = 409,
						},
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Omoratorul"] = {
									["amount"] = 44,
								},
							},
							["amount"] = 44,
						},
					},
					["damagetaken"] = 4588,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[8204] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 342,
								},
							},
							["amount"] = 342,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Slavcul"] = {
									["amount"] = 661,
								},
								["Omoratorul"] = {
									["amount"] = 702,
								},
							},
							["amount"] = 1363,
						},
						[8105] = {
							["school"] = 32,
							["sources"] = {
								["Popasfant"] = {
									["overkill"] = 106,
									["amount"] = 595,
								},
							},
							["overkill"] = 106,
							["amount"] = 595,
						},
						[1760] = {
							["school"] = 1,
							["sources"] = {
								["Slavcul"] = {
									["amount"] = 449,
								},
							},
							["amount"] = 449,
						},
						[8685] = {
							["school"] = 8,
							["sources"] = {
								["Slavcul"] = {
									["amount"] = 148,
								},
							},
							["amount"] = 148,
						},
						[34428] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 198,
								},
							},
							["amount"] = 198,
						},
						[8408] = {
							["school"] = 16,
							["sources"] = {
								["Vrajadefoc"] = {
									["overkill"] = 525,
									["amount"] = 712,
								},
							},
							["overkill"] = 525,
							["amount"] = 712,
						},
						[16624] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 17,
								},
							},
							["amount"] = 17,
						},
						[7379] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 458,
								},
							},
							["amount"] = 458,
						},
						[6060] = {
							["school"] = 2,
							["sources"] = {
								["Popasfant"] = {
									["amount"] = 306,
								},
							},
							["amount"] = 306,
						},
					},
					["name"] = "Bloodsail Warlock",
					["totaldamage"] = 666,
					["totaldamagetaken"] = 4588,
					["id"] = "0xF13000061C2457CD",
					["damage"] = 453,
				}, -- [1]
				{
					["damagespells"] = {
						[20801] = {
							["school"] = 4,
							["total"] = 331,
							["targets"] = {
								["Omoratorul"] = {
									["total"] = 244,
									["amount"] = 81,
								},
								["Slavcul"] = {
									["amount"] = 173,
								},
							},
							["amount"] = 254,
						},
					},
					["damagetaken"] = 1754,
					["id"] = "0xF13000327A2457D4",
					["class"] = "PET",
					["damagetakenspells"] = {
						[7379] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 403,
								},
							},
							["amount"] = 403,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Slavcul"] = {
									["overkill"] = 73,
									["amount"] = 441,
								},
							},
							["overkill"] = 73,
							["amount"] = 441,
						},
						[8204] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["overkill"] = 224,
									["amount"] = 316,
								},
							},
							["overkill"] = 224,
							["amount"] = 316,
						},
						[22482] = {
							["school"] = 1,
							["sources"] = {
								["Slavcul"] = {
									["amount"] = 469,
								},
							},
							["amount"] = 469,
						},
						[1760] = {
							["school"] = 1,
							["sources"] = {
								["Slavcul"] = {
									["amount"] = 125,
								},
							},
							["amount"] = 125,
						},
					},
					["totaldamage"] = 417,
					["name"] = "Imp Minion",
					["totaldamagetaken"] = 1754,
					["flag"] = 4680,
					["damage"] = 254,
				}, -- [2]
			},
			["absorb"] = 376,
			["totaldamage"] = 6342,
			["time"] = 18,
			["rage"] = 5,
			["totaldamagetaken"] = 1083,
			["etotaldamagetaken"] = 6342,
			["last_time"] = 11762.173,
			["players"] = {
				{
					["last"] = 11761.049,
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["auras"] = {
						[11549] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[19709] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[8117] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[18075] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 1,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["count"] = 2,
									["refresh"] = 1,
									["uptime"] = 3,
								},
							},
							["uptime"] = 3,
						},
						[6066] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 9,
						},
						[6548] = {
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
							["uptime"] = 18,
						},
						[71] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 15,
						},
						[976] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[18498] = {
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
						[2565] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 1,
						},
					},
					["role"] = "TANK",
					["time"] = 14.95,
					["totaldamagetaken"] = 910,
					["damage"] = 2436,
					["damagespells"] = {
						["Thunder Clap"] = {
							["criticalmin"] = 210,
							["hitmin"] = 106,
							["criticalamount"] = 436,
							["id"] = 8204,
							["criticalmax"] = 226,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["amount"] = 342,
								},
								["Imp Minion"] = {
									["overkill"] = 224,
									["amount"] = 316,
								},
							},
							["overkill"] = 224,
							["critical"] = 2,
							["casts"] = 2,
							["count"] = 4,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 116,
							["amount"] = 658,
							["hitamount"] = 222,
						},
						["Melee"] = {
							["hitmin"] = 91,
							["criticalamount"] = 210,
							["id"] = 6603,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["amount"] = 702,
								},
							},
							["criticalmin"] = 210,
							["critical"] = 1,
							["criticalmax"] = 210,
							["count"] = 6,
							["hit"] = 5,
							["school"] = 1,
							["hitmax"] = 108,
							["amount"] = 702,
							["hitamount"] = 492,
						},
						["Victory Rush"] = {
							["hitmin"] = 198,
							["id"] = 34428,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["amount"] = 198,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 198,
							["amount"] = 198,
							["hitamount"] = 198,
						},
						["Revenge"] = {
							["hitmin"] = 403,
							["id"] = 7379,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["amount"] = 458,
								},
								["Imp Minion"] = {
									["amount"] = 403,
								},
							},
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 458,
							["amount"] = 861,
							["hitamount"] = 861,
						},
						["Thorium Shield Spike"] = {
							["hitmin"] = 17,
							["id"] = 16624,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["amount"] = 17,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 17,
							["amount"] = 17,
							["hitamount"] = 17,
						},
					},
					["damagetaken"] = 534,
					["id"] = "0x0700000000B06C55",
					["spec"] = 73,
					["damagetakenspells"] = {
						["Firebolt"] = {
							["total"] = 244,
							["hitmin"] = 81,
							["id"] = 20801,
							["ABSORB"] = 2,
							["sources"] = {
								["Imp Minion"] = {
									["total"] = 244,
									["amount"] = 81,
								},
							},
							["count"] = 3,
							["hit"] = 1,
							["school"] = 4,
							["hitmax"] = 81,
							["amount"] = 81,
							["hitamount"] = 81,
						},
						["Melee"] = {
							["criticalamount"] = 44,
							["id"] = 6603,
							["blocked"] = 24,
							["BLOCK"] = 1,
							["criticalmax"] = 44,
							["critical"] = 1,
							["amount"] = 44,
							["school"] = 1,
							["sources"] = {
								["Bloodsail Warlock"] = {
									["amount"] = 44,
								},
							},
							["criticalmin"] = 44,
							["count"] = 2,
						},
						["Shadow Bolt"] = {
							["total"] = 622,
							["hitmin"] = 171,
							["id"] = 20825,
							["ABSORB"] = 1,
							["hitmax"] = 238,
							["sources"] = {
								["Bloodsail Warlock"] = {
									["total"] = 622,
									["amount"] = 409,
								},
							},
							["count"] = 3,
							["hit"] = 2,
							["school"] = 32,
							["resisted"] = 98,
							["amount"] = 409,
							["hitamount"] = 409,
						},
					},
					["ragespells"] = {
						[23602] = 5,
					},
					["name"] = "Omoratorul",
					["rage"] = 5,
					["overkill"] = 224,
					["totaldamage"] = 2436,
				}, -- [1]
				{
					["last"] = 11760.541,
					["flag"] = 1298,
					["class"] = "PRIEST",
					["auras"] = {
						[6788] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["targets"] = {
								["Omoratorul"] = {
									["uptime"] = 9,
									["count"] = 1,
								},
							},
							["uptime"] = 9,
						},
						[976] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[11549] = {
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
						[1461] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
					},
					["absorbspells"] = {
						[6066] = {
							["min"] = 81,
							["casts"] = 1,
							["count"] = 3,
							["amount"] = 376,
							["school"] = 2,
							["targets"] = {
								["Omoratorul"] = 376,
							},
							["max"] = 213,
						},
					},
					["time"] = 8.700000000000001,
					["damage"] = 901,
					["overheal"] = 0,
					["absorb"] = 376,
					["id"] = "0x0700000000B06C58",
					["spec"] = 256,
					["healspells"] = {
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
					},
					["overkill"] = 106,
					["heal"] = 123,
					["name"] = "Popasfant",
					["damagespells"] = {
						["Mind Blast"] = {
							["hitmin"] = 297,
							["id"] = 8105,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["overkill"] = 106,
									["amount"] = 595,
								},
							},
							["overkill"] = 106,
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 32,
							["hitmax"] = 298,
							["amount"] = 595,
							["hitamount"] = 595,
						},
						["Holy Fire"] = {
							["casts"] = 2,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 2,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["amount"] = 0,
								},
							},
							["MISS"] = 1,
							["id"] = 15264,
						},
						["Smite"] = {
							["hitmin"] = 306,
							["id"] = 6060,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["amount"] = 306,
								},
							},
							["hitmax"] = 306,
							["casts"] = 2,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["resisted"] = 33,
							["amount"] = 306,
							["hitamount"] = 306,
						},
					},
					["totaldamage"] = 901,
					["role"] = "HEALER",
				}, -- [2]
				{
					["last"] = 11761.982,
					["flag"] = 1298,
					["class"] = "ROGUE",
					["auras"] = {
						[18192] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[2818] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 1,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 1,
								},
							},
							["uptime"] = 1,
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
							["uptime"] = 18,
						},
						[13877] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 4,
						},
						[8117] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[976] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[1461] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
					},
					["time"] = 16.02,
					["totaldamagetaken"] = 173,
					["damage"] = 2293,
					["damagespells"] = {
						["Blade Flurry"] = {
							["hitmin"] = 103,
							["id"] = 22482,
							["targets"] = {
								["Imp Minion"] = {
									["amount"] = 469,
								},
							},
							["casts"] = 1,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 221,
							["amount"] = 469,
							["hitamount"] = 469,
						},
						["Instant Poison II"] = {
							["hitmin"] = 73,
							["id"] = 8685,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["amount"] = 148,
								},
							},
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 8,
							["hitmax"] = 75,
							["amount"] = 148,
							["hitamount"] = 148,
						},
						["Sinister Strike"] = {
							["hitmin"] = 125,
							["id"] = 1760,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["amount"] = 449,
								},
								["Imp Minion"] = {
									["amount"] = 125,
								},
							},
							["casts"] = 4,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 158,
							["amount"] = 574,
							["hitamount"] = 574,
						},
						["Melee"] = {
							["DODGE"] = 1,
							["glance"] = 234,
							["hitmin"] = 36,
							["criticalmin"] = 218,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["amount"] = 661,
								},
								["Imp Minion"] = {
									["overkill"] = 73,
									["amount"] = 441,
								},
							},
							["glancing"] = 4,
							["amount"] = 1102,
							["MISS"] = 2,
							["glancemin"] = 29,
							["criticalamount"] = 458,
							["id"] = 6603,
							["glancemax"] = 88,
							["overkill"] = 73,
							["criticalmax"] = 240,
							["critical"] = 2,
							["hit"] = 5,
							["school"] = 1,
							["count"] = 14,
							["hitmax"] = 113,
							["hitamount"] = 410,
						},
					},
					["damagetaken"] = 173,
					["id"] = "0x0700000000B0D62C",
					["spec"] = 260,
					["damagetakenspells"] = {
						["Firebolt"] = {
							["hitmin"] = 86,
							["id"] = 20801,
							["sources"] = {
								["Imp Minion"] = {
									["amount"] = 173,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 4,
							["hitmax"] = 87,
							["amount"] = 173,
							["hitamount"] = 173,
						},
					},
					["overkill"] = 73,
					["name"] = "Slavcul",
					["totaldamage"] = 2293,
					["interrupt"] = 1,
					["interruptspells"] = {
						[1766] = {
							["spells"] = {
								[20825] = 1,
							},
							["count"] = 1,
							["targets"] = {
								["Bloodsail Warlock"] = 1,
							},
						},
					},
					["role"] = "DAMAGER",
				}, -- [3]
				{
					["damagespells"] = {
						["Frostbolt"] = {
							["hitmin"] = 311,
							["id"] = 8408,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["overkill"] = 525,
									["amount"] = 712,
								},
							},
							["overkill"] = 525,
							["hitmax"] = 401,
							["casts"] = 3,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 16,
							["resisted"] = 77,
							["amount"] = 712,
							["hitamount"] = 712,
						},
					},
					["last"] = 11761.509,
					["class"] = "MAGE",
					["id"] = "0x0700000000B06C60",
					["spec"] = 64,
					["overkill"] = 525,
					["auras"] = {
						[976] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[1461] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[8098] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[6117] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
					},
					["totaldamage"] = 712,
					["role"] = "DAMAGER",
					["name"] = "Vrajadefoc",
					["flag"] = 1298,
					["time"] = 7,
					["damage"] = 712,
				}, -- [4]
			},
			["type"] = "group",
			["damagetaken"] = 707,
			["interrupt"] = 1,
			["overheal"] = 0,
			["etotaldamage"] = 1083,
			["overkill"] = 928,
			["edamagetaken"] = 6342,
			["heal"] = 123,
			["name"] = "Bloodsail Warlock (8)",
			["mobname"] = "Bloodsail Warlock",
			["starttime"] = 1729453020,
			["edamage"] = 707,
			["last_action"] = 1729453037,
			["endtime"] = 1729453038,
		}, -- [11]
		{
			["rage"] = 10,
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
					["damagetaken"] = 3207,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[16624] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 17,
								},
							},
							["amount"] = 17,
						},
						[8408] = {
							["school"] = 16,
							["sources"] = {
								["Vrajadefoc"] = {
									["overkill"] = 513,
									["amount"] = 777,
								},
							},
							["overkill"] = 513,
							["amount"] = 777,
						},
						[1760] = {
							["school"] = 1,
							["sources"] = {
								["Slavcul"] = {
									["amount"] = 266,
								},
							},
							["amount"] = 266,
						},
						[7379] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 902,
								},
							},
							["amount"] = 902,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["overkill"] = 69,
									["amount"] = 346,
								},
							},
							["overkill"] = 69,
							["amount"] = 346,
						},
						[8204] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 249,
								},
							},
							["amount"] = 249,
						},
						[22482] = {
							["school"] = 1,
							["sources"] = {
								["Slavcul"] = {
									["amount"] = 313,
								},
							},
							["amount"] = 313,
						},
						[15431] = {
							["school"] = 2,
							["sources"] = {
								["Popasfant"] = {
									["amount"] = 337,
								},
							},
							["amount"] = 337,
						},
					},
					["name"] = "Bloodsail Warlock",
					["totaldamage"] = 23,
					["totaldamagetaken"] = 3207,
					["id"] = "0xF13000061C24579B",
					["damage"] = 23,
				}, -- [1]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Omoratorul"] = {
									["amount"] = 46,
								},
							},
							["amount"] = 46,
						},
						[20801] = {
							["school"] = 4,
							["targets"] = {
								["Omoratorul"] = {
									["amount"] = 75,
								},
							},
							["amount"] = 75,
						},
					},
					["damagetaken"] = 977,
					["id"] = "0xF13000327A2457A1",
					["class"] = "PET",
					["damagetakenspells"] = {
						[22482] = {
							["school"] = 1,
							["sources"] = {
								["Slavcul"] = {
									["overkill"] = 5,
									["amount"] = 240,
								},
							},
							["overkill"] = 5,
							["amount"] = 240,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Slavcul"] = {
									["overkill"] = 8,
									["amount"] = 37,
								},
							},
							["overkill"] = 8,
							["amount"] = 37,
						},
						[8204] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 231,
								},
							},
							["amount"] = 231,
						},
						[1760] = {
							["school"] = 1,
							["sources"] = {
								["Slavcul"] = {
									["amount"] = 238,
								},
							},
							["amount"] = 238,
						},
						[15431] = {
							["school"] = 2,
							["sources"] = {
								["Popasfant"] = {
									["amount"] = 231,
								},
							},
							["amount"] = 231,
						},
					},
					["totaldamage"] = 121,
					["name"] = "Imp Minion",
					["totaldamagetaken"] = 977,
					["flag"] = 4680,
					["damage"] = 121,
				}, -- [2]
			},
			["damage"] = 4184,
			["totaldamage"] = 4184,
			["time"] = 13,
			["overheal"] = 1457,
			["totaldamagetaken"] = 144,
			["etotaldamagetaken"] = 4184,
			["last_time"] = 11737.583,
			["players"] = {
				{
					["last"] = 11737.216,
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["auras"] = {
						[11549] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[19709] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[8117] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[18075] = {
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
						[1461] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[71] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 6,
						},
						[976] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[2565] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 6,
						},
						[18498] = {
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
						[8204] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 1,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["uptime"] = 2,
									["count"] = 2,
								},
								["Imp Minion"] = {
									["uptime"] = 1,
									["count"] = 2,
								},
							},
							["uptime"] = 2,
						},
					},
					["role"] = "TANK",
					["time"] = 7.48,
					["totaldamagetaken"] = 144,
					["damage"] = 1745,
					["rage"] = 10,
					["damagetaken"] = 144,
					["id"] = "0x0700000000B06C55",
					["spec"] = 73,
					["totaldamage"] = 1745,
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 1,
							["hitmin"] = 22,
							["id"] = 6603,
							["blocked"] = 24,
							["BLOCK"] = 1,
							["sources"] = {
								["Bloodsail Warlock"] = {
									["amount"] = 23,
								},
								["Imp Minion"] = {
									["amount"] = 46,
								},
							},
							["count"] = 5,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 24,
							["amount"] = 69,
							["hitamount"] = 69,
						},
						["Firebolt"] = {
							["hitmin"] = 75,
							["id"] = 20801,
							["sources"] = {
								["Imp Minion"] = {
									["amount"] = 75,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 4,
							["hitmax"] = 75,
							["amount"] = 75,
							["hitamount"] = 75,
						},
					},
					["overkill"] = 69,
					["ragespells"] = {
						[23602] = 10,
					},
					["name"] = "Omoratorul",
					["interrupt"] = 1,
					["damagespells"] = {
						["Thunder Clap"] = {
							["hitmin"] = 115,
							["id"] = 8204,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["amount"] = 249,
								},
								["Imp Minion"] = {
									["amount"] = 231,
								},
							},
							["casts"] = 1,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 126,
							["amount"] = 480,
							["hitamount"] = 480,
						},
						["Melee"] = {
							["glance"] = 75,
							["hitmin"] = 85,
							["criticalmin"] = 186,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["overkill"] = 69,
									["amount"] = 346,
								},
							},
							["glancing"] = 1,
							["amount"] = 346,
							["glancemin"] = 75,
							["criticalamount"] = 186,
							["id"] = 6603,
							["glancemax"] = 75,
							["overkill"] = 69,
							["criticalmax"] = 186,
							["critical"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 85,
							["count"] = 3,
							["hitamount"] = 85,
						},
						["Rend"] = {
							["casts"] = 1,
							["count"] = 2,
							["amount"] = 0,
							["school"] = 1,
							["PARRY"] = 2,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["amount"] = 0,
								},
							},
							["id"] = 6548,
						},
						["Revenge"] = {
							["hitmin"] = 428,
							["id"] = 7379,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["amount"] = 902,
								},
							},
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 474,
							["amount"] = 902,
							["hitamount"] = 902,
						},
						["Thorium Shield Spike"] = {
							["hitmin"] = 17,
							["id"] = 16624,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["amount"] = 17,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 17,
							["amount"] = 17,
							["hitamount"] = 17,
						},
					},
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
				}, -- [1]
				{
					["last"] = 11737.083,
					["flag"] = 1298,
					["class"] = "PRIEST",
					["auras"] = {
						[976] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[11549] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[3166] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[8098] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[1461] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
					},
					["time"] = 5.14,
					["damage"] = 568,
					["overheal"] = 1457,
					["id"] = "0x0700000000B06C58",
					["spec"] = 256,
					["healspells"] = {
						[23459] = {
							["overheal"] = 1457,
							["criticalamount"] = 0,
							["max"] = 75,
							["targets"] = {
								["Omoratorul"] = {
									["overheal"] = 223,
									["amount"] = 144,
								},
								["Vrajadefoc"] = {
									["overheal"] = 379,
									["amount"] = 0,
								},
								["Slavcul"] = {
									["overheal"] = 478,
									["amount"] = 0,
								},
								["Popasfant"] = {
									["overheal"] = 377,
									["amount"] = 0,
								},
							},
							["min"] = 69,
							["criticalmax"] = 0,
							["count"] = 8,
							["amount"] = 144,
							["school"] = 2,
							["criticalmin"] = 0,
							["critical"] = 1,
						},
					},
					["heal"] = 144,
					["name"] = "Popasfant",
					["damagespells"] = {
						["Holy Nova"] = {
							["hitmin"] = 100,
							["id"] = 15431,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["amount"] = 337,
								},
								["Imp Minion"] = {
									["amount"] = 231,
								},
							},
							["hitmax"] = 121,
							["amount"] = 568,
							["casts"] = 2,
							["count"] = 6,
							["hit"] = 5,
							["school"] = 2,
							["resisted"] = 11,
							["MISS"] = 1,
							["hitamount"] = 568,
						},
					},
					["totaldamage"] = 568,
					["role"] = "HEALER",
				}, -- [2]
				{
					["damagespells"] = {
						["Blade Flurry"] = {
							["hitmin"] = 40,
							["id"] = 22482,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["amount"] = 313,
								},
								["Imp Minion"] = {
									["overkill"] = 5,
									["amount"] = 240,
								},
							},
							["overkill"] = 5,
							["casts"] = 1,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 273,
							["amount"] = 553,
							["hitamount"] = 553,
						},
						["Sinister Strike"] = {
							["criticalamount"] = 504,
							["id"] = 1760,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["amount"] = 266,
								},
								["Imp Minion"] = {
									["amount"] = 238,
								},
							},
							["casts"] = 2,
							["critical"] = 2,
							["amount"] = 504,
							["school"] = 1,
							["criticalmin"] = 238,
							["criticalmax"] = 266,
							["count"] = 2,
						},
						["Melee"] = {
							["hitmin"] = 37,
							["id"] = 6603,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["amount"] = 0,
								},
								["Imp Minion"] = {
									["overkill"] = 8,
									["amount"] = 37,
								},
							},
							["overkill"] = 8,
							["hitmax"] = 37,
							["count"] = 3,
							["amount"] = 37,
							["school"] = 1,
							["hit"] = 1,
							["MISS"] = 2,
							["hitamount"] = 37,
						},
					},
					["last"] = 11737.215,
					["class"] = "ROGUE",
					["id"] = "0x0700000000B0D62C",
					["spec"] = 260,
					["overkill"] = 13,
					["auras"] = {
						[18192] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[11549] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[13877] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 8,
						},
						[8117] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[976] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[1461] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
					},
					["totaldamage"] = 1094,
					["role"] = "DAMAGER",
					["name"] = "Slavcul",
					["flag"] = 1298,
					["time"] = 4.93,
					["damage"] = 1094,
				}, -- [3]
				{
					["damagespells"] = {
						["Frostbolt"] = {
							["criticalamount"] = 777,
							["id"] = 8408,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["overkill"] = 513,
									["amount"] = 777,
								},
							},
							["overkill"] = 513,
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 777,
							["school"] = 16,
							["criticalmin"] = 777,
							["criticalmax"] = 777,
							["count"] = 1,
						},
					},
					["last"] = 11737.542,
					["class"] = "MAGE",
					["id"] = "0x0700000000B06C60",
					["spec"] = 64,
					["overkill"] = 513,
					["auras"] = {
						[12472] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[1461] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[976] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[6117] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[8098] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
					},
					["totaldamage"] = 777,
					["role"] = "DAMAGER",
					["name"] = "Vrajadefoc",
					["flag"] = 1298,
					["time"] = 3.5,
					["damage"] = 777,
				}, -- [4]
			},
			["type"] = "group",
			["damagetaken"] = 144,
			["interrupt"] = 1,
			["starttime"] = 1729453004,
			["etotaldamage"] = 144,
			["overkill"] = 595,
			["edamagetaken"] = 4184,
			["heal"] = 144,
			["name"] = "Bloodsail Warlock (7)",
			["mobname"] = "Bloodsail Warlock",
			["edamage"] = 144,
			["last_action"] = 1729453012,
			["endtime"] = 1729453017,
		}, -- [12]
		{
			["enemies"] = {
				{
					["id"] = "0xF13000327A24583C",
					["name"] = "Imp Minion",
					["totaldamagetaken"] = 482,
					["flag"] = 4680,
					["class"] = "PET",
					["damagetaken"] = 482,
					["damagetakenspells"] = {
						[1760] = {
							["school"] = 1,
							["sources"] = {
								["Slavcul"] = {
									["amount"] = 302,
								},
							},
							["amount"] = 302,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Slavcul"] = {
									["overkill"] = 11,
									["amount"] = 87,
								},
							},
							["overkill"] = 11,
							["amount"] = 87,
						},
						[8685] = {
							["school"] = 8,
							["sources"] = {
								["Slavcul"] = {
									["amount"] = 75,
								},
							},
							["amount"] = 75,
						},
						[16624] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 18,
								},
							},
							["amount"] = 18,
						},
					},
				}, -- [1]
				{
					["id"] = "0xF13000061C24582A",
					["name"] = "Bloodsail Warlock",
					["totaldamagetaken"] = 1354,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetaken"] = 1354,
					["damagetakenspells"] = {
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 468,
								},
							},
							["amount"] = 468,
						},
						[8204] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["overkill"] = 61,
									["amount"] = 126,
								},
							},
							["overkill"] = 61,
							["amount"] = 126,
						},
						[15264] = {
							["school"] = 2,
							["sources"] = {
								["Popasfant"] = {
									["amount"] = 457,
								},
							},
							["amount"] = 457,
						},
						[8105] = {
							["school"] = 32,
							["sources"] = {
								["Popasfant"] = {
									["amount"] = 303,
								},
							},
							["amount"] = 303,
						},
					},
				}, -- [2]
			},
			["totaldamage"] = 1836,
			["time"] = 5,
			["totaldamagetaken"] = 0,
			["etotaldamagetaken"] = 1836,
			["last_time"] = 11725.857,
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
					["last"] = 11724.393,
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["auras"] = {
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
						[976] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[8117] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[19709] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[11549] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[1461] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
					},
					["time"] = 3.45,
					["totaldamagetaken"] = 0,
					["damage"] = 612,
					["damagespells"] = {
						["Thunder Clap"] = {
							["hitmin"] = 126,
							["id"] = 8204,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["overkill"] = 61,
									["amount"] = 126,
								},
							},
							["overkill"] = 61,
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 126,
							["amount"] = 126,
							["hitamount"] = 126,
						},
						["Rend"] = {
							["casts"] = 1,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["amount"] = 0,
								},
							},
							["MISS"] = 1,
							["id"] = 6548,
						},
						["Melee"] = {
							["criticalamount"] = 468,
							["id"] = 6603,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["amount"] = 468,
								},
							},
							["criticalmax"] = 234,
							["critical"] = 2,
							["amount"] = 468,
							["school"] = 1,
							["criticalmin"] = 234,
							["count"] = 2,
						},
						["Thorium Shield Spike"] = {
							["hitmin"] = 18,
							["id"] = 16624,
							["targets"] = {
								["Imp Minion"] = {
									["amount"] = 18,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 18,
							["amount"] = 18,
							["hitamount"] = 18,
						},
					},
					["damagetaken"] = 0,
					["id"] = "0x0700000000B06C55",
					["spec"] = 73,
					["damagetakenspells"] = {
						["Melee"] = {
							["BLOCK"] = 1,
							["sources"] = {
								["Imp Minion"] = {
									["amount"] = 0,
								},
							},
							["count"] = 2,
							["amount"] = 0,
							["school"] = 1,
							["blocked"] = 24,
							["MISS"] = 1,
							["id"] = 6603,
						},
					},
					["ragespells"] = {
						[23602] = 5,
					},
					["name"] = "Omoratorul",
					["ccdone"] = 1,
					["overkill"] = 61,
					["rage"] = 5,
					["totaldamage"] = 612,
					["role"] = "TANK",
				}, -- [1]
				{
					["damagespells"] = {
						["Mind Blast"] = {
							["hitmin"] = 303,
							["id"] = 8105,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["amount"] = 303,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 303,
							["amount"] = 303,
							["hitamount"] = 303,
						},
						["Holy Fire"] = {
							["hitmin"] = 434,
							["id"] = 15264,
							["targets"] = {
								["Bloodsail Warlock"] = {
									["amount"] = 434,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["hitmax"] = 434,
							["amount"] = 434,
							["hitamount"] = 434,
						},
						["Holy Fire (DoT)"] = {
							["hitmin"] = 11,
							["id"] = 15264,
							["targets"] = {
								["Bloodsail Warlock"] = {
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
					["last"] = 11720.949,
					["id"] = "0x0700000000B06C58",
					["spec"] = 256,
					["class"] = "PRIEST",
					["auras"] = {
						[15264] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
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
							["uptime"] = 5,
						},
						[11549] = {
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
						[1461] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
					},
					["totaldamage"] = 760,
					["role"] = "HEALER",
					["name"] = "Popasfant",
					["flag"] = 1298,
					["time"] = 0,
					["damage"] = 760,
				}, -- [2]
				{
					["damagespells"] = {
						["Instant Poison II"] = {
							["hitmin"] = 75,
							["id"] = 8685,
							["targets"] = {
								["Imp Minion"] = {
									["amount"] = 75,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 8,
							["hitmax"] = 75,
							["amount"] = 75,
							["hitamount"] = 75,
						},
						["Sinister Strike"] = {
							["criticalamount"] = 302,
							["id"] = 1760,
							["targets"] = {
								["Imp Minion"] = {
									["amount"] = 302,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 302,
							["school"] = 1,
							["criticalmin"] = 302,
							["criticalmax"] = 302,
							["count"] = 1,
						},
						["Melee"] = {
							["glance"] = 87,
							["id"] = 6603,
							["glancemax"] = 87,
							["overkill"] = 11,
							["glancing"] = 1,
							["count"] = 1,
							["amount"] = 87,
							["school"] = 1,
							["targets"] = {
								["Imp Minion"] = {
									["overkill"] = 11,
									["amount"] = 87,
								},
							},
							["glancemin"] = 87,
						},
					},
					["last"] = 11724.141,
					["class"] = "ROGUE",
					["id"] = "0x0700000000B0D62C",
					["spec"] = 260,
					["overkill"] = 11,
					["auras"] = {
						[18192] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[472] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[11549] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[8117] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[976] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[1461] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
					},
					["totaldamage"] = 464,
					["role"] = "DAMAGER",
					["name"] = "Slavcul",
					["flag"] = 1298,
					["time"] = 3.19,
					["damage"] = 464,
				}, -- [3]
				{
					["last"] = 11720.949,
					["id"] = "0x0700000000B06C60",
					["spec"] = 64,
					["auras"] = {
						[1461] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[10793] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[976] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[6117] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[8098] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
					},
					["role"] = "DAMAGER",
					["name"] = "Vrajadefoc",
					["flag"] = 1298,
					["time"] = 0,
					["class"] = "MAGE",
				}, -- [4]
			},
			["type"] = "group",
			["damagetaken"] = 0,
			["mobname"] = "Bloodsail Warlock",
			["rage"] = 5,
			["overkill"] = 72,
			["edamagetaken"] = 1836,
			["starttime"] = 1729452996,
			["name"] = "Bloodsail Warlock (6)",
			["ccdone"] = 1,
			["damage"] = 1836,
			["last_action"] = 1729453001,
			["endtime"] = 1729453001,
		}, -- [13]
		{
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Omoratorul"] = {
									["amount"] = 134,
								},
								["Popasfant"] = {
									["amount"] = 58,
								},
								["Slavcul"] = {
									["amount"] = 53,
								},
							},
							["amount"] = 245,
						},
					},
					["damagetaken"] = 3747,
					["id"] = "0xF13000061B2456CA",
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[8408] = {
							["school"] = 16,
							["sources"] = {
								["Vrajadefoc"] = {
									["amount"] = 763,
								},
							},
							["amount"] = 763,
						},
						[8685] = {
							["school"] = 8,
							["sources"] = {
								["Slavcul"] = {
									["amount"] = 228,
								},
							},
							["amount"] = 228,
						},
						[34428] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 179,
								},
							},
							["amount"] = 179,
						},
						[8105] = {
							["school"] = 32,
							["sources"] = {
								["Popasfant"] = {
									["amount"] = 296,
								},
							},
							["amount"] = 296,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Slavcul"] = {
									["amount"] = 593,
								},
								["Omoratorul"] = {
									["amount"] = 350,
								},
							},
							["amount"] = 943,
						},
						[8204] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 216,
								},
							},
							["amount"] = 216,
						},
						[1760] = {
							["school"] = 1,
							["sources"] = {
								["Slavcul"] = {
									["overkill"] = 89,
									["amount"] = 680,
								},
							},
							["overkill"] = 89,
							["amount"] = 680,
						},
						[15264] = {
							["school"] = 2,
							["sources"] = {
								["Popasfant"] = {
									["amount"] = 442,
								},
							},
							["amount"] = 442,
						},
					},
					["totaldamage"] = 245,
					["name"] = "Bloodsail Swashbuckler",
					["totaldamagetaken"] = 3747,
					["flag"] = 2632,
					["damage"] = 245,
				}, -- [1]
			},
			["totaldamage"] = 3747,
			["time"] = 14,
			["totaldamagetaken"] = 245,
			["etotaldamage"] = 245,
			["last_time"] = 11616.267,
			["players"] = {
				{
					["last"] = 11615.211,
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["auras"] = {
						[11549] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[8117] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[458] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[18075] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Bloodsail Swashbuckler"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
							},
							["uptime"] = 5,
						},
						[355] = {
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
						[1461] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[71] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[976] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[8204] = {
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
					},
					["role"] = "TANK",
					["time"] = 9.4,
					["totaldamagetaken"] = 134,
					["damage"] = 745,
					["rage"] = 5,
					["damagetaken"] = 134,
					["id"] = "0x0700000000B06C55",
					["spec"] = 73,
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 29,
							["id"] = 6603,
							["hitmax"] = 40,
							["sources"] = {
								["Bloodsail Swashbuckler"] = {
									["amount"] = 134,
								},
							},
							["count"] = 5,
							["hit"] = 4,
							["school"] = 1,
							["PARRY"] = 1,
							["amount"] = 134,
							["hitamount"] = 134,
						},
					},
					["ragespells"] = {
						[23602] = 5,
					},
					["name"] = "Omoratorul",
					["damagespells"] = {
						["Victory Rush"] = {
							["hitmin"] = 179,
							["id"] = 34428,
							["targets"] = {
								["Bloodsail Swashbuckler"] = {
									["amount"] = 179,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 179,
							["amount"] = 179,
							["hitamount"] = 179,
						},
						["Melee"] = {
							["glance"] = 84,
							["hitmin"] = 81,
							["id"] = 6603,
							["targets"] = {
								["Bloodsail Swashbuckler"] = {
									["amount"] = 350,
								},
							},
							["glancemin"] = 84,
							["glancing"] = 1,
							["glancemax"] = 84,
							["count"] = 4,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 96,
							["amount"] = 350,
							["hitamount"] = 266,
						},
						["Thunder Clap"] = {
							["criticalamount"] = 216,
							["id"] = 8204,
							["targets"] = {
								["Bloodsail Swashbuckler"] = {
									["amount"] = 216,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 216,
							["school"] = 1,
							["criticalmin"] = 216,
							["criticalmax"] = 216,
							["count"] = 1,
						},
					},
					["totaldamage"] = 745,
				}, -- [1]
				{
					["last"] = 11604.142,
					["flag"] = 1298,
					["class"] = "PRIEST",
					["auras"] = {
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
						[976] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[11549] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
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
						[1461] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
					},
					["role"] = "HEALER",
					["time"] = 0,
					["totaldamagetaken"] = 58,
					["damage"] = 738,
					["damagespells"] = {
						["Mind Blast"] = {
							["hitmin"] = 296,
							["id"] = 8105,
							["targets"] = {
								["Bloodsail Swashbuckler"] = {
									["amount"] = 296,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 296,
							["amount"] = 296,
							["hitamount"] = 296,
						},
						["Holy Fire"] = {
							["hitmin"] = 397,
							["id"] = 15264,
							["targets"] = {
								["Bloodsail Swashbuckler"] = {
									["amount"] = 397,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["hitmax"] = 397,
							["amount"] = 397,
							["hitamount"] = 397,
						},
						["Holy Fire (DoT)"] = {
							["hitmin"] = 10,
							["id"] = 15264,
							["targets"] = {
								["Bloodsail Swashbuckler"] = {
									["amount"] = 45,
								},
							},
							["hitmax"] = 12,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 2,
							["resisted"] = 3,
							["amount"] = 45,
							["hitamount"] = 45,
						},
					},
					["damagetaken"] = 58,
					["id"] = "0x0700000000B06C58",
					["spec"] = 256,
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 58,
							["id"] = 6603,
							["sources"] = {
								["Bloodsail Swashbuckler"] = {
									["amount"] = 58,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 58,
							["amount"] = 58,
							["hitamount"] = 58,
						},
					},
					["name"] = "Popasfant",
					["totaldamage"] = 738,
				}, -- [2]
				{
					["last"] = 11616.218,
					["flag"] = 1298,
					["class"] = "ROGUE",
					["auras"] = {
						[18192] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[2818] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 8,
							["targets"] = {
								["Bloodsail Swashbuckler"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 1,
						},
						[5171] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[11549] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[51585] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 1,
							["targets"] = {
								["Bloodsail Swashbuckler"] = {
									["count"] = 2,
									["refresh"] = 1,
									["uptime"] = 1,
								},
							},
							["uptime"] = 1,
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
						[1461] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
					},
					["time"] = 12.07,
					["totaldamagetaken"] = 53,
					["damage"] = 1501,
					["damagespells"] = {
						["Instant Poison II"] = {
							["hitmin"] = 75,
							["id"] = 8685,
							["targets"] = {
								["Bloodsail Swashbuckler"] = {
									["amount"] = 228,
								},
							},
							["casts"] = 1,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 8,
							["hitmax"] = 77,
							["amount"] = 228,
							["hitamount"] = 228,
						},
						["Melee"] = {
							["DODGE"] = 1,
							["glance"] = 136,
							["hitmin"] = 34,
							["criticalmin"] = 80,
							["targets"] = {
								["Bloodsail Swashbuckler"] = {
									["amount"] = 593,
								},
							},
							["glancing"] = 2,
							["amount"] = 593,
							["MISS"] = 3,
							["glancemin"] = 36,
							["criticalamount"] = 80,
							["id"] = 6603,
							["glancemax"] = 100,
							["criticalmax"] = 80,
							["PARRY"] = 1,
							["count"] = 13,
							["hit"] = 5,
							["school"] = 1,
							["critical"] = 1,
							["hitmax"] = 104,
							["hitamount"] = 377,
						},
						["Sinister Strike"] = {
							["criticalmin"] = 254,
							["hitmin"] = 136,
							["criticalamount"] = 254,
							["id"] = 1760,
							["criticalmax"] = 254,
							["targets"] = {
								["Bloodsail Swashbuckler"] = {
									["overkill"] = 89,
									["amount"] = 680,
								},
							},
							["overkill"] = 89,
							["critical"] = 1,
							["casts"] = 4,
							["count"] = 4,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 147,
							["amount"] = 680,
							["hitamount"] = 426,
						},
					},
					["damagetaken"] = 53,
					["id"] = "0x0700000000B0D62C",
					["spec"] = 260,
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 53,
							["id"] = 6603,
							["sources"] = {
								["Bloodsail Swashbuckler"] = {
									["amount"] = 53,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 53,
							["amount"] = 53,
							["hitamount"] = 53,
						},
					},
					["name"] = "Slavcul",
					["overkill"] = 89,
					["totaldamage"] = 1501,
					["role"] = "DAMAGER",
				}, -- [3]
				{
					["damagespells"] = {
						["Frostbolt"] = {
							["hitmin"] = 381,
							["id"] = 8408,
							["targets"] = {
								["Bloodsail Swashbuckler"] = {
									["amount"] = 763,
								},
							},
							["casts"] = 3,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 16,
							["hitmax"] = 382,
							["amount"] = 763,
							["hitamount"] = 763,
						},
					},
					["last"] = 11614.725,
					["id"] = "0x0700000000B06C60",
					["spec"] = 64,
					["class"] = "MAGE",
					["auras"] = {
						[11549] = {
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
					["totaldamage"] = 763,
					["role"] = "DAMAGER",
					["name"] = "Vrajadefoc",
					["flag"] = 1298,
					["time"] = 7,
					["damage"] = 763,
				}, -- [4]
			},
			["type"] = "group",
			["damagetaken"] = 245,
			["rage"] = 5,
			["etotaldamagetaken"] = 3747,
			["overkill"] = 89,
			["edamagetaken"] = 3747,
			["damage"] = 3747,
			["name"] = "Bloodsail Swashbuckler (13)",
			["mobname"] = "Bloodsail Swashbuckler",
			["starttime"] = 1729452879,
			["edamage"] = 245,
			["last_action"] = 1729452891,
			["endtime"] = 1729452893,
		}, -- [14]
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
					["damagetaken"] = 1598,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[8408] = {
							["school"] = 16,
							["sources"] = {
								["Vrajadefoc"] = {
									["amount"] = 360,
								},
							},
							["amount"] = 360,
						},
						[6548] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 40,
								},
							},
							["amount"] = 40,
						},
						[6060] = {
							["school"] = 2,
							["sources"] = {
								["Popasfant"] = {
									["amount"] = 399,
								},
							},
							["amount"] = 399,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Slavcul"] = {
									["overkill"] = 81,
									["amount"] = 131,
								},
								["Omoratorul"] = {
									["amount"] = 203,
								},
							},
							["overkill"] = 81,
							["amount"] = 334,
						},
						[8204] = {
							["school"] = 1,
							["sources"] = {
								["Omoratorul"] = {
									["amount"] = 102,
								},
							},
							["amount"] = 102,
						},
						[8105] = {
							["school"] = 32,
							["sources"] = {
								["Popasfant"] = {
									["amount"] = 293,
								},
							},
							["amount"] = 293,
						},
						[15264] = {
							["school"] = 2,
							["sources"] = {
								["Popasfant"] = {
									["amount"] = 70,
								},
							},
							["amount"] = 70,
						},
					},
					["name"] = "Bloodsail Swashbuckler",
					["totaldamage"] = 36,
					["totaldamagetaken"] = 1598,
					["id"] = "0xF13000061B2453B5",
					["damage"] = 36,
				}, -- [1]
			},
			["totaldamage"] = 1598,
			["time"] = 8,
			["totaldamagetaken"] = 36,
			["etotaldamagetaken"] = 1598,
			["last_time"] = 11568.201,
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
					["last"] = 11566.568,
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["auras"] = {
						[11549] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[8117] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[355] = {
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
						[6548] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Bloodsail Swashbuckler"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
							},
							["uptime"] = 5,
						},
						[1461] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[71] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 7,
						},
						[976] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[8204] = {
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
					},
					["time"] = 4.79,
					["totaldamagetaken"] = 36,
					["damage"] = 345,
					["damagespells"] = {
						["Thunder Clap"] = {
							["hitmin"] = 102,
							["id"] = 8204,
							["targets"] = {
								["Bloodsail Swashbuckler"] = {
									["amount"] = 102,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 102,
							["amount"] = 102,
							["hitamount"] = 102,
						},
						["Rend (DoT)"] = {
							["hitmin"] = 40,
							["id"] = 6548,
							["targets"] = {
								["Bloodsail Swashbuckler"] = {
									["amount"] = 40,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 40,
							["amount"] = 40,
							["hitamount"] = 40,
						},
						["Melee"] = {
							["glance"] = 122,
							["hitmin"] = 81,
							["id"] = 6603,
							["glancemax"] = 62,
							["hitmax"] = 81,
							["glancing"] = 2,
							["hitamount"] = 81,
							["count"] = 3,
							["amount"] = 203,
							["school"] = 1,
							["hit"] = 1,
							["targets"] = {
								["Bloodsail Swashbuckler"] = {
									["amount"] = 203,
								},
							},
							["glancemin"] = 60,
						},
					},
					["damagetaken"] = 36,
					["id"] = "0x0700000000B06C55",
					["spec"] = 73,
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 36,
							["id"] = 6603,
							["sources"] = {
								["Bloodsail Swashbuckler"] = {
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
					["name"] = "Omoratorul",
					["ccdone"] = 1,
					["totaldamage"] = 345,
					["role"] = "TANK",
				}, -- [1]
				{
					["damagespells"] = {
						["Mind Blast"] = {
							["hitmin"] = 293,
							["id"] = 8105,
							["targets"] = {
								["Bloodsail Swashbuckler"] = {
									["amount"] = 293,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 293,
							["amount"] = 293,
							["hitamount"] = 293,
						},
						["Smite"] = {
							["hitmin"] = 399,
							["id"] = 6060,
							["targets"] = {
								["Bloodsail Swashbuckler"] = {
									["amount"] = 399,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["hitmax"] = 399,
							["amount"] = 399,
							["hitamount"] = 399,
						},
						["Holy Fire (DoT)"] = {
							["hitmin"] = 11,
							["id"] = 15264,
							["targets"] = {
								["Bloodsail Swashbuckler"] = {
									["amount"] = 70,
								},
							},
							["count"] = 6,
							["hit"] = 6,
							["school"] = 2,
							["hitmax"] = 12,
							["amount"] = 70,
							["hitamount"] = 70,
						},
					},
					["last"] = 11561.776,
					["id"] = "0x0700000000B06C58",
					["spec"] = 256,
					["class"] = "PRIEST",
					["auras"] = {
						[976] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[11549] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[3166] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[8098] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[1461] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
					},
					["totaldamage"] = 762,
					["role"] = "HEALER",
					["name"] = "Popasfant",
					["flag"] = 1298,
					["time"] = 0,
					["damage"] = 762,
				}, -- [2]
				{
					["damagespells"] = {
						["Melee"] = {
							["hitmin"] = 37,
							["id"] = 6603,
							["targets"] = {
								["Bloodsail Swashbuckler"] = {
									["overkill"] = 81,
									["amount"] = 131,
								},
							},
							["overkill"] = 81,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 94,
							["amount"] = 131,
							["hitamount"] = 131,
						},
					},
					["last"] = 11568.084,
					["class"] = "ROGUE",
					["id"] = "0x0700000000B0D62C",
					["spec"] = 260,
					["overkill"] = 81,
					["auras"] = {
						[18192] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[11549] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[8117] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[976] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[1461] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
					},
					["totaldamage"] = 131,
					["role"] = "DAMAGER",
					["name"] = "Slavcul",
					["flag"] = 1298,
					["time"] = 3.58,
					["damage"] = 131,
				}, -- [3]
				{
					["damagespells"] = {
						["Frostbolt"] = {
							["hitmin"] = 360,
							["id"] = 8408,
							["targets"] = {
								["Bloodsail Swashbuckler"] = {
									["amount"] = 360,
								},
							},
							["hitmax"] = 360,
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 16,
							["resisted"] = 40,
							["amount"] = 360,
							["hitamount"] = 360,
						},
					},
					["last"] = 11567.892,
					["id"] = "0x0700000000B06C60",
					["spec"] = 64,
					["class"] = "MAGE",
					["auras"] = {
						[12472] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 16,
							["uptime"] = 5,
						},
						[11549] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[8098] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[976] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[6117] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[1461] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
					},
					["totaldamage"] = 360,
					["role"] = "DAMAGER",
					["name"] = "Vrajadefoc",
					["flag"] = 1298,
					["time"] = 3.5,
					["damage"] = 360,
				}, -- [4]
			},
			["type"] = "group",
			["damagetaken"] = 36,
			["mobname"] = "Bloodsail Swashbuckler",
			["damage"] = 1598,
			["etotaldamage"] = 36,
			["overkill"] = 81,
			["edamagetaken"] = 1598,
			["starttime"] = 1729452837,
			["name"] = "Bloodsail Swashbuckler (12)",
			["ccdone"] = 1,
			["edamage"] = 36,
			["last_action"] = 1729452843,
			["endtime"] = 1729452845,
		}, -- [15]
	},
}
