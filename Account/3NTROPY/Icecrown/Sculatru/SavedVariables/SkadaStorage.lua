
SkadaStorageDB = {
	["total"] = {
		["starttime"] = 1689085149,
		["time"] = 315,
		["damagetaken"] = 1527,
		["potion"] = 1,
		["overheal"] = 171,
		["heal"] = 778,
		["overkill"] = 137,
		["players"] = {
			{
				["damagetaken"] = 753,
				["flag"] = 1297,
				["class"] = "MAGE",
				["overkill"] = 102,
				["id"] = "0x0700000000972669",
				["totaldamage"] = 1992,
				["name"] = "Sculatru",
				["time"] = 198.89,
				["totaldamagetaken"] = 753,
				["role"] = "DAMAGER",
				["damage"] = 1992,
			}, -- [1]
			{
				["flag"] = 1298,
				["class"] = "PRIEST",
				["time"] = 95.51999999999998,
				["totaldamagetaken"] = 774,
				["damage"] = 988,
				["overheal"] = 171,
				["damagetaken"] = 774,
				["id"] = "0x070000000097266C",
				["overkill"] = 35,
				["heal"] = 778,
				["name"] = "Nohir",
				["death"] = 1,
				["potion"] = 1,
				["totaldamage"] = 988,
				["role"] = "NONE",
			}, -- [2]
		},
		["totaldamage"] = 2980,
		["name"] = "Total",
		["death"] = 1,
		["totaldamagetaken"] = 1527,
		["damage"] = 2980,
	},
	["version"] = 1878,
	["sets"] = {
		{
			["eoverkill"] = 35,
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Nohir"] = {
									["amount"] = 98,
								},
								["Sculatru"] = {
									["amount"] = 86,
								},
							},
							["amount"] = 184,
						},
					},
					["damagetaken"] = 261,
					["id"] = "0xF13000002808EEF6",
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[116] = {
							["school"] = 16,
							["sources"] = {
								["Sculatru"] = {
									["overkill"] = 4,
									["amount"] = 246,
								},
							},
							["overkill"] = 4,
							["amount"] = 246,
						},
						[585] = {
							["school"] = 2,
							["sources"] = {
								["Nohir"] = {
									["amount"] = 15,
								},
							},
							["amount"] = 15,
						},
					},
					["totaldamage"] = 184,
					["name"] = "Kobold Miner",
					["totaldamagetaken"] = 261,
					["flag"] = 68168,
					["damage"] = 184,
				}, -- [1]
				{
					["damagespells"] = {
						[20793] = {
							["school"] = 4,
							["overkill"] = 35,
							["targets"] = {
								["Nohir"] = {
									["overkill"] = 35,
									["amount"] = 191,
								},
								["Sculatru"] = {
									["amount"] = 106,
								},
							},
							["amount"] = 297,
						},
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Nohir"] = {
									["amount"] = 14,
								},
							},
							["amount"] = 14,
						},
					},
					["damagetaken"] = 133,
					["id"] = "0xF1300001DC08EF05",
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[116] = {
							["school"] = 16,
							["sources"] = {
								["Sculatru"] = {
									["overkill"] = 7,
									["amount"] = 133,
								},
							},
							["overkill"] = 7,
							["amount"] = 133,
						},
					},
					["totaldamage"] = 311,
					["name"] = "Kobold Geomancer",
					["overkill"] = 35,
					["totaldamagetaken"] = 133,
					["flag"] = 2632,
					["damage"] = 311,
				}, -- [2]
			},
			["damage"] = 394,
			["totaldamage"] = 394,
			["time"] = 70,
			["death"] = 1,
			["totaldamagetaken"] = 495,
			["etotaldamage"] = 495,
			["last_time"] = 15090.914,
			["players"] = {
				{
					["last"] = 15090.881,
					["flag"] = 1297,
					["class"] = "MAGE",
					["auras"] = {
						[116] = {
							["type"] = "DEBUFF",
							["uptime"] = 37,
							["school"] = 16,
							["refresh"] = 13,
							["targets"] = {
								["Kobold Miner"] = {
									["count"] = 3,
									["refresh"] = 8,
									["uptime"] = 27,
								},
								["Kobold Geomancer"] = {
									["count"] = 1,
									["refresh"] = 5,
									["uptime"] = 10,
								},
							},
							["count"] = 4,
						},
						[6136] = {
							["type"] = "DEBUFF",
							["uptime"] = 32,
							["school"] = 16,
							["refresh"] = 8,
							["targets"] = {
								["Kobold Miner"] = {
									["count"] = 5,
									["refresh"] = 8,
									["uptime"] = 32,
								},
							},
							["count"] = 5,
						},
						[1459] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 70,
						},
						[168] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 70,
						},
					},
					["time"] = 44.8,
					["totaldamagetaken"] = 192,
					["damage"] = 379,
					["damagespells"] = {
						["Frostbolt"] = {
							["criticalmin"] = 30,
							["criticalmax"] = 30,
							["hitmin"] = 15,
							["criticalamount"] = 30,
							["id"] = 116,
							["critical"] = 1,
							["targets"] = {
								["Kobold Miner"] = {
									["overkill"] = 4,
									["amount"] = 246,
								},
								["Kobold Geomancer"] = {
									["overkill"] = 7,
									["amount"] = 133,
								},
							},
							["overkill"] = 11,
							["hitmax"] = 21,
							["casts"] = 23,
							["count"] = 20,
							["hit"] = 19,
							["school"] = 16,
							["resisted"] = 14,
							["amount"] = 379,
							["hitamount"] = 349,
						},
					},
					["damagetaken"] = 192,
					["id"] = "0x0700000000972669",
					["damagetakenspells"] = {
						["Fireball"] = {
							["hitmin"] = 33,
							["id"] = 20793,
							["sources"] = {
								["Kobold Geomancer"] = {
									["amount"] = 106,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 4,
							["hitmax"] = 38,
							["amount"] = 106,
							["hitamount"] = 106,
						},
						["Pierce Armor"] = {
							["DODGE"] = 1,
							["sources"] = {
								["Kobold Miner"] = {
									["amount"] = 0,
								},
							},
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["id"] = 6016,
						},
						["Melee"] = {
							["hitmin"] = 5,
							["id"] = 6603,
							["sources"] = {
								["Kobold Miner"] = {
									["amount"] = 86,
								},
							},
							["count"] = 13,
							["hit"] = 13,
							["school"] = 1,
							["hitmax"] = 8,
							["amount"] = 86,
							["hitamount"] = 86,
						},
					},
					["name"] = "Sculatru",
					["overkill"] = 11,
					["totaldamage"] = 379,
					["role"] = "DAMAGER",
				}, -- [1]
				{
					["last"] = 15030.89,
					["flag"] = 1298,
					["class"] = "PRIEST",
					["auras"] = {
						[1459] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 46,
						},
					},
					["role"] = "NONE",
					["time"] = 3.5,
					["totaldamagetaken"] = 303,
					["damage"] = 15,
					["damagespells"] = {
						["Smite"] = {
							["hitmin"] = 15,
							["id"] = 585,
							["targets"] = {
								["Kobold Miner"] = {
									["amount"] = 15,
								},
							},
							["casts"] = 2,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["hitmax"] = 15,
							["amount"] = 15,
							["hitamount"] = 15,
						},
					},
					["damagetaken"] = 303,
					["deathlog"] = {
						{
							["log"] = {
								{
									["time"] = 15068.49,
									["source"] = "Kobold Geomancer",
									["amount"] = -37,
									["school"] = 4,
									["hp"] = 1,
									["spellid"] = 20793,
									["overkill"] = 35,
								}, -- [1]
								{
									["source"] = "Kobold Miner",
									["amount"] = -7,
									["school"] = 1,
									["hp"] = 9,
									["spellid"] = 6603,
									["time"] = 15068.258,
								}, -- [2]
								{
									["source"] = "Kobold Geomancer",
									["amount"] = -38,
									["school"] = 4,
									["hp"] = 9,
									["spellid"] = 20793,
									["time"] = 15064.367,
								}, -- [3]
								{
									["source"] = "Kobold Miner",
									["amount"] = -7,
									["school"] = 1,
									["hp"] = 54,
									["spellid"] = 6603,
									["time"] = 15064.268,
								}, -- [4]
								{
									["source"] = "Kobold Miner",
									["amount"] = -8,
									["school"] = 1,
									["hp"] = 62,
									["spellid"] = 6603,
									["time"] = 15062.269,
								}, -- [5]
								{
									["source"] = "Kobold Miner",
									["amount"] = -6,
									["school"] = 1,
									["hp"] = 68,
									["spellid"] = 6603,
									["time"] = 15061.679,
								}, -- [6]
								{
									["source"] = "Kobold Geomancer",
									["amount"] = -36,
									["school"] = 4,
									["hp"] = 76,
									["spellid"] = 20793,
									["time"] = 15060.255,
								}, -- [7]
								{
									["source"] = "Kobold Miner",
									["amount"] = -8,
									["school"] = 1,
									["hp"] = 112,
									["spellid"] = 6603,
									["time"] = 15060.256,
								}, -- [8]
								{
									["source"] = "Kobold Miner",
									["amount"] = -8,
									["school"] = 1,
									["hp"] = 50,
									["spellid"] = 6603,
									["time"] = 15049.598,
								}, -- [9]
								{
									["source"] = "Kobold Miner",
									["amount"] = -16,
									["school"] = 1,
									["hp"] = 66,
									["spellid"] = 6603,
									["time"] = 15047.433,
								}, -- [10]
								{
									["source"] = "Kobold Geomancer",
									["amount"] = -39,
									["school"] = 4,
									["hp"] = 66,
									["spellid"] = 20793,
									["time"] = 15047.284,
								}, -- [11]
								{
									["source"] = "Kobold Miner",
									["amount"] = -7,
									["school"] = 1,
									["hp"] = 112,
									["spellid"] = 6603,
									["time"] = 15045.359,
								}, -- [12]
								{
									["source"] = "Kobold Miner",
									["amount"] = -8,
									["school"] = 1,
									["hp"] = 34,
									["spellid"] = 6603,
									["time"] = 15041.652,
								}, -- [13]
								{
									["source"] = "Kobold Miner",
									["amount"] = -7,
									["school"] = 1,
									["hp"] = 41,
									["spellid"] = 6603,
									["time"] = 15039.628,
								}, -- [14]
							},
							["time"] = 15068.506,
							["timeod"] = 1689086067,
							["school"] = 4,
							["maxhp"] = 112,
							["spellid"] = 20793,
							["source"] = "Kobold Geomancer",
						}, -- [1]
					},
					["id"] = "0x070000000097266C",
					["healspells"] = {
						[2052] = {
							["overheal"] = 7,
							["max"] = 75,
							["targets"] = {
								["Nohir"] = {
									["overheal"] = 7,
									["amount"] = 70,
								},
								["Sculatru"] = {
									["overheal"] = 0,
									["amount"] = 75,
								},
							},
							["min"] = 70,
							["casts"] = 4,
							["count"] = 2,
							["amount"] = 145,
							["school"] = 2,
						},
						[439] = {
							["overheal"] = 0,
							["count"] = 1,
							["amount"] = 86,
							["school"] = 1,
							["max"] = 86,
							["targets"] = {
								["Nohir"] = {
									["overheal"] = 0,
									["amount"] = 86,
								},
							},
							["min"] = 86,
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 6,
							["criticalamount"] = 30,
							["id"] = 6603,
							["hitmax"] = 8,
							["count"] = 14,
							["hit"] = 11,
							["criticalmin"] = 14,
							["criticalmax"] = 16,
							["critical"] = 2,
							["amount"] = 112,
							["school"] = 1,
							["sources"] = {
								["Kobold Geomancer"] = {
									["amount"] = 14,
								},
								["Kobold Miner"] = {
									["amount"] = 98,
								},
							},
							["MISS"] = 1,
							["hitamount"] = 82,
						},
						["Fireball"] = {
							["hitmin"] = 36,
							["id"] = 20793,
							["overkill"] = 35,
							["sources"] = {
								["Kobold Geomancer"] = {
									["overkill"] = 35,
									["amount"] = 191,
								},
							},
							["count"] = 5,
							["hit"] = 5,
							["school"] = 4,
							["hitmax"] = 41,
							["amount"] = 191,
							["hitamount"] = 191,
						},
					},
					["potionspells"] = {
						[118] = 1,
					},
					["heal"] = 231,
					["name"] = "Nohir",
					["death"] = 1,
					["potion"] = 1,
					["overheal"] = 7,
					["totaldamage"] = 15,
				}, -- [2]
			},
			["type"] = "group",
			["damagetaken"] = 495,
			["potion"] = 1,
			["overheal"] = 7,
			["etotaldamagetaken"] = 394,
			["overkill"] = 11,
			["edamagetaken"] = 394,
			["heal"] = 231,
			["name"] = "Kobold Miner (9)",
			["mobname"] = "Kobold Miner",
			["starttime"] = 1689086021,
			["edamage"] = 495,
			["last_action"] = 1689086090,
			["endtime"] = 1689086091,
		}, -- [1]
		{
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Nohir"] = {
									["amount"] = 6,
								},
								["Sculatru"] = {
									["amount"] = 45,
								},
							},
							["amount"] = 51,
						},
					},
					["damagetaken"] = 284,
					["id"] = "0xF13000002808EF75",
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[116] = {
							["school"] = 16,
							["sources"] = {
								["Sculatru"] = {
									["overkill"] = 19,
									["amount"] = 139,
								},
							},
							["overkill"] = 19,
							["amount"] = 139,
						},
						[585] = {
							["school"] = 2,
							["sources"] = {
								["Nohir"] = {
									["overkill"] = 8,
									["amount"] = 145,
								},
							},
							["overkill"] = 8,
							["amount"] = 145,
						},
					},
					["totaldamage"] = 51,
					["name"] = "Kobold Miner",
					["totaldamagetaken"] = 284,
					["flag"] = 68168,
					["damage"] = 51,
				}, -- [1]
			},
			["totaldamage"] = 284,
			["time"] = 18,
			["totaldamagetaken"] = 51,
			["etotaldamage"] = 51,
			["last_time"] = 15017.149,
			["players"] = {
				{
					["last"] = 15017.124,
					["flag"] = 1297,
					["class"] = "MAGE",
					["auras"] = {
						[116] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 16,
							["refresh"] = 4,
							["targets"] = {
								["Kobold Miner"] = {
									["count"] = 2,
									["refresh"] = 4,
									["uptime"] = 10,
								},
							},
							["uptime"] = 10,
						},
						[6136] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 16,
							["refresh"] = 4,
							["targets"] = {
								["Kobold Miner"] = {
									["count"] = 2,
									["refresh"] = 4,
									["uptime"] = 14,
								},
							},
							["uptime"] = 14,
						},
						[1459] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[168] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
					},
					["time"] = 15.92,
					["totaldamagetaken"] = 45,
					["damage"] = 139,
					["damagespells"] = {
						["Frostbolt"] = {
							["criticalmax"] = 26,
							["hitmax"] = 21,
							["hitmin"] = 16,
							["criticalamount"] = 26,
							["id"] = 116,
							["criticalmin"] = 26,
							["targets"] = {
								["Kobold Miner"] = {
									["overkill"] = 19,
									["amount"] = 139,
								},
							},
							["overkill"] = 19,
							["critical"] = 1,
							["casts"] = 8,
							["count"] = 7,
							["hit"] = 6,
							["school"] = 16,
							["resisted"] = 6,
							["amount"] = 139,
							["hitamount"] = 113,
						},
					},
					["damagetaken"] = 45,
					["id"] = "0x0700000000972669",
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 6,
							["id"] = 6603,
							["amount"] = 45,
							["sources"] = {
								["Kobold Miner"] = {
									["amount"] = 45,
								},
							},
							["count"] = 7,
							["hit"] = 6,
							["school"] = 1,
							["hitmax"] = 8,
							["MISS"] = 1,
							["hitamount"] = 45,
						},
					},
					["name"] = "Sculatru",
					["overkill"] = 19,
					["totaldamage"] = 139,
					["role"] = "DAMAGER",
				}, -- [1]
				{
					["last"] = 15016.69,
					["flag"] = 1298,
					["class"] = "PRIEST",
					["auras"] = {
						[1459] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
					},
					["role"] = "NONE",
					["time"] = 15.66,
					["totaldamagetaken"] = 6,
					["damage"] = 145,
					["damagespells"] = {
						["Smite"] = {
							["criticalmin"] = 23,
							["count"] = 8,
							["hitmin"] = 16,
							["criticalamount"] = 23,
							["id"] = 585,
							["hitmax"] = 19,
							["targets"] = {
								["Kobold Miner"] = {
									["overkill"] = 8,
									["amount"] = 145,
								},
							},
							["overkill"] = 8,
							["hit"] = 7,
							["casts"] = 9,
							["critical"] = 1,
							["amount"] = 145,
							["school"] = 2,
							["resisted"] = 1,
							["criticalmax"] = 23,
							["hitamount"] = 122,
						},
					},
					["damagetaken"] = 6,
					["id"] = "0x070000000097266C",
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 6,
							["id"] = 6603,
							["sources"] = {
								["Kobold Miner"] = {
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
					["name"] = "Nohir",
					["overkill"] = 8,
					["totaldamage"] = 145,
				}, -- [2]
			},
			["type"] = "group",
			["damagetaken"] = 51,
			["damage"] = 284,
			["overkill"] = 27,
			["edamagetaken"] = 284,
			["etotaldamagetaken"] = 284,
			["name"] = "Kobold Miner (8)",
			["mobname"] = "Kobold Miner",
			["starttime"] = 1689086000,
			["edamage"] = 51,
			["last_action"] = 1689086016,
			["endtime"] = 1689086018,
		}, -- [2]
		{
			["enemies"] = {
				{
					["id"] = "0xF13000002808E95F",
					["name"] = "Kobold Miner",
					["totaldamagetaken"] = 140,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetaken"] = 140,
					["damagetakenspells"] = {
						[589] = {
							["school"] = 32,
							["sources"] = {
								["Nohir"] = {
									["amount"] = 4,
								},
							},
							["amount"] = 4,
						},
						[585] = {
							["school"] = 2,
							["sources"] = {
								["Nohir"] = {
									["amount"] = 51,
								},
							},
							["amount"] = 51,
						},
						[116] = {
							["school"] = 16,
							["sources"] = {
								["Sculatru"] = {
									["overkill"] = 3,
									["amount"] = 85,
								},
							},
							["overkill"] = 3,
							["amount"] = 85,
						},
					},
				}, -- [1]
			},
			["totaldamage"] = 140,
			["time"] = 9,
			["etotaldamagetaken"] = 140,
			["last_time"] = 14981.632,
			["players"] = {
				{
					["damagespells"] = {
						["Frostbolt"] = {
							["hitmin"] = 16,
							["id"] = 116,
							["targets"] = {
								["Kobold Miner"] = {
									["overkill"] = 3,
									["amount"] = 85,
								},
							},
							["overkill"] = 3,
							["hitmax"] = 19,
							["casts"] = 4,
							["count"] = 5,
							["hit"] = 5,
							["school"] = 16,
							["resisted"] = 13,
							["amount"] = 85,
							["hitamount"] = 85,
						},
					},
					["last"] = 14981.607,
					["id"] = "0x0700000000972669",
					["class"] = "MAGE",
					["overkill"] = 3,
					["auras"] = {
						[116] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 16,
							["refresh"] = 3,
							["targets"] = {
								["Kobold Miner"] = {
									["count"] = 1,
									["refresh"] = 3,
									["uptime"] = 6,
								},
							},
							["uptime"] = 6,
						},
						[1459] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[168] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
					},
					["totaldamage"] = 85,
					["role"] = "DAMAGER",
					["name"] = "Sculatru",
					["flag"] = 1297,
					["time"] = 7.97,
					["damage"] = 85,
				}, -- [1]
				{
					["damagespells"] = {
						["Shadow Word: Pain (DoT)"] = {
							["hitmin"] = 4,
							["id"] = 589,
							["targets"] = {
								["Kobold Miner"] = {
									["amount"] = 4,
								},
							},
							["hitmax"] = 4,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["resisted"] = 1,
							["amount"] = 4,
							["hitamount"] = 4,
						},
						["Smite"] = {
							["hitmin"] = 16,
							["id"] = 585,
							["targets"] = {
								["Kobold Miner"] = {
									["amount"] = 51,
								},
							},
							["casts"] = 3,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 2,
							["hitmax"] = 19,
							["amount"] = 51,
							["hitamount"] = 51,
						},
					},
					["last"] = 14980.599,
					["id"] = "0x070000000097266C",
					["class"] = "PRIEST",
					["auras"] = {
						[1459] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[589] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Kobold Miner"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
							},
							["uptime"] = 5,
						},
					},
					["totaldamage"] = 55,
					["role"] = "NONE",
					["name"] = "Nohir",
					["flag"] = 1298,
					["time"] = 6.96,
					["damage"] = 55,
				}, -- [2]
			},
			["type"] = "group",
			["overkill"] = 3,
			["edamagetaken"] = 140,
			["damage"] = 140,
			["name"] = "Kobold Miner (7)",
			["mobname"] = "Kobold Miner",
			["starttime"] = 1689085972,
			["last_action"] = 1689085980,
			["endtime"] = 1689085981,
		}, -- [3]
		{
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Sculatru"] = {
									["amount"] = 8,
								},
							},
							["amount"] = 8,
						},
					},
					["damagetaken"] = 139,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[116] = {
							["school"] = 16,
							["sources"] = {
								["Sculatru"] = {
									["overkill"] = 18,
									["amount"] = 77,
								},
							},
							["overkill"] = 18,
							["amount"] = 77,
						},
						[585] = {
							["school"] = 2,
							["sources"] = {
								["Nohir"] = {
									["amount"] = 62,
								},
							},
							["amount"] = 62,
						},
					},
					["name"] = "Kobold Miner",
					["totaldamage"] = 8,
					["totaldamagetaken"] = 139,
					["id"] = "0xF13000002808EEA1",
					["damage"] = 8,
				}, -- [1]
			},
			["totaldamage"] = 139,
			["time"] = 7,
			["totaldamagetaken"] = 8,
			["etotaldamagetaken"] = 139,
			["last_time"] = 14969.991,
			["players"] = {
				{
					["last"] = 14969.958,
					["flag"] = 1297,
					["class"] = "MAGE",
					["auras"] = {
						[116] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 16,
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
						[1459] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[168] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
					},
					["time"] = 5.539999999999999,
					["totaldamagetaken"] = 8,
					["damage"] = 77,
					["damagespells"] = {
						["Frostbolt"] = {
							["hitmin"] = 17,
							["id"] = 116,
							["targets"] = {
								["Kobold Miner"] = {
									["overkill"] = 18,
									["amount"] = 77,
								},
							},
							["overkill"] = 18,
							["hitmax"] = 20,
							["casts"] = 3,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 16,
							["resisted"] = 1,
							["amount"] = 77,
							["hitamount"] = 77,
						},
					},
					["damagetaken"] = 8,
					["id"] = "0x0700000000972669",
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
					["name"] = "Sculatru",
					["overkill"] = 18,
					["totaldamage"] = 77,
					["role"] = "DAMAGER",
				}, -- [1]
				{
					["damagespells"] = {
						["Smite"] = {
							["hitmin"] = 14,
							["id"] = 585,
							["targets"] = {
								["Kobold Miner"] = {
									["amount"] = 62,
								},
							},
							["hitmax"] = 17,
							["casts"] = 4,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 2,
							["resisted"] = 2,
							["amount"] = 62,
							["hitamount"] = 62,
						},
					},
					["last"] = 14969.649,
					["id"] = "0x070000000097266C",
					["class"] = "PRIEST",
					["auras"] = {
						[1459] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
					},
					["totaldamage"] = 62,
					["role"] = "NONE",
					["name"] = "Nohir",
					["flag"] = 1298,
					["time"] = 5.22,
					["damage"] = 62,
				}, -- [2]
			},
			["type"] = "group",
			["damagetaken"] = 8,
			["damage"] = 139,
			["etotaldamage"] = 8,
			["overkill"] = 18,
			["edamagetaken"] = 139,
			["name"] = "Kobold Miner (6)",
			["mobname"] = "Kobold Miner",
			["starttime"] = 1689085963,
			["edamage"] = 8,
			["last_action"] = 1689085969,
			["endtime"] = 1689085970,
		}, -- [4]
		{
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Nohir"] = {
									["amount"] = 59,
								},
								["Sculatru"] = {
									["amount"] = 65,
								},
							},
							["amount"] = 124,
						},
					},
					["damagetaken"] = 382,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[585] = {
							["school"] = 2,
							["sources"] = {
								["Nohir"] = {
									["overkill"] = 10,
									["amount"] = 70,
								},
							},
							["overkill"] = 10,
							["amount"] = 70,
						},
						[133] = {
							["school"] = 4,
							["sources"] = {
								["Sculatru"] = {
									["amount"] = 32,
								},
							},
							["amount"] = 32,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Sculatru"] = {
									["overkill"] = 4,
									["amount"] = 6,
								},
							},
							["overkill"] = 4,
							["amount"] = 6,
						},
						[1940] = {
							["school"] = 4,
							["sources"] = {
								["Sculatru"] = {
									["amount"] = 16,
								},
							},
							["amount"] = 16,
						},
						[589] = {
							["school"] = 32,
							["sources"] = {
								["Nohir"] = {
									["amount"] = 9,
								},
							},
							["amount"] = 9,
						},
						[116] = {
							["school"] = 16,
							["sources"] = {
								["Sculatru"] = {
									["overkill"] = 8,
									["amount"] = 249,
								},
							},
							["overkill"] = 8,
							["amount"] = 249,
						},
					},
					["name"] = "Kobold Miner",
					["totaldamage"] = 124,
					["totaldamagetaken"] = 382,
					["id"] = "0xF13000002808EDFD",
					["damage"] = 124,
				}, -- [1]
				{
					["damagespells"] = {
						[20793] = {
							["school"] = 4,
							["targets"] = {
								["Nohir"] = {
									["amount"] = 201,
								},
								["Sculatru"] = {
									["amount"] = 85,
								},
							},
							["amount"] = 286,
						},
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Nohir"] = {
									["amount"] = 22,
								},
							},
							["amount"] = 22,
						},
					},
					["damagetaken"] = 145,
					["id"] = "0xF1300001DC08EE03",
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[1940] = {
							["school"] = 4,
							["sources"] = {
								["Nohir"] = {
									["amount"] = 14,
								},
								["Sculatru"] = {
									["amount"] = 21,
								},
							},
							["amount"] = 35,
						},
						[116] = {
							["school"] = 16,
							["sources"] = {
								["Sculatru"] = {
									["overkill"] = 2,
									["amount"] = 110,
								},
							},
							["overkill"] = 2,
							["amount"] = 110,
						},
					},
					["totaldamage"] = 308,
					["name"] = "Kobold Geomancer",
					["totaldamagetaken"] = 145,
					["flag"] = 2632,
					["damage"] = 308,
				}, -- [2]
			},
			["totaldamage"] = 527,
			["time"] = 46,
			["totaldamagetaken"] = 432,
			["etotaldamagetaken"] = 527,
			["last_time"] = 14932.025,
			["players"] = {
				{
					["last"] = 14931.415,
					["flag"] = 1297,
					["class"] = "MAGE",
					["auras"] = {
						[168] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 46,
						},
						[116] = {
							["type"] = "DEBUFF",
							["count"] = 7,
							["school"] = 16,
							["refresh"] = 10,
							["targets"] = {
								["Kobold Miner"] = {
									["count"] = 6,
									["refresh"] = 6,
									["uptime"] = 31,
								},
								["Kobold Geomancer"] = {
									["count"] = 1,
									["refresh"] = 4,
									["uptime"] = 8,
								},
							},
							["uptime"] = 36,
						},
						[6136] = {
							["type"] = "DEBUFF",
							["count"] = 6,
							["school"] = 16,
							["refresh"] = 5,
							["targets"] = {
								["Kobold Miner"] = {
									["count"] = 6,
									["refresh"] = 5,
									["uptime"] = 31,
								},
							},
							["uptime"] = 31,
						},
						[1459] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 46,
						},
						[133] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 4,
							["refresh"] = 1,
							["targets"] = {
								["Kobold Miner"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 6,
								},
							},
							["uptime"] = 6,
						},
					},
					["time"] = 43.99,
					["totaldamagetaken"] = 150,
					["damage"] = 434,
					["damagespells"] = {
						["Fireball"] = {
							["hitmin"] = 15,
							["id"] = 133,
							["targets"] = {
								["Kobold Miner"] = {
									["amount"] = 30,
								},
							},
							["hitmax"] = 15,
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 4,
							["resisted"] = 18,
							["amount"] = 30,
							["hitamount"] = 30,
						},
						["Melee"] = {
							["hitmin"] = 6,
							["id"] = 6603,
							["targets"] = {
								["Kobold Miner"] = {
									["overkill"] = 4,
									["amount"] = 6,
								},
							},
							["overkill"] = 4,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 6,
							["amount"] = 6,
							["hitamount"] = 6,
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
						["Frostbolt"] = {
							["hitmin"] = 16,
							["id"] = 116,
							["targets"] = {
								["Kobold Miner"] = {
									["overkill"] = 8,
									["amount"] = 249,
								},
								["Kobold Geomancer"] = {
									["overkill"] = 2,
									["amount"] = 110,
								},
							},
							["overkill"] = 10,
							["hitmax"] = 21,
							["casts"] = 20,
							["count"] = 19,
							["hit"] = 19,
							["school"] = 16,
							["resisted"] = 12,
							["amount"] = 359,
							["hitamount"] = 359,
						},
						["Rocket Blast"] = {
							["hitmin"] = 16,
							["id"] = 1940,
							["targets"] = {
								["Kobold Miner"] = {
									["amount"] = 16,
								},
								["Kobold Geomancer"] = {
									["amount"] = 21,
								},
							},
							["hitmax"] = 21,
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 4,
							["resisted"] = 23,
							["amount"] = 37,
							["hitamount"] = 37,
						},
					},
					["damagetaken"] = 150,
					["id"] = "0x0700000000972669",
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 5,
							["id"] = 6603,
							["amount"] = 65,
							["sources"] = {
								["Kobold Miner"] = {
									["amount"] = 65,
								},
							},
							["count"] = 13,
							["hit"] = 11,
							["school"] = 1,
							["hitmax"] = 6,
							["MISS"] = 2,
							["hitamount"] = 65,
						},
						["Fireball"] = {
							["hitmin"] = 42,
							["id"] = 20793,
							["sources"] = {
								["Kobold Geomancer"] = {
									["amount"] = 85,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 4,
							["hitmax"] = 43,
							["amount"] = 85,
							["hitamount"] = 85,
						},
					},
					["name"] = "Sculatru",
					["overkill"] = 14,
					["totaldamage"] = 434,
					["role"] = "DAMAGER",
				}, -- [1]
				{
					["last"] = 14931.991,
					["flag"] = 1298,
					["class"] = "PRIEST",
					["auras"] = {
						[589] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["refresh"] = 1,
							["targets"] = {
								["Kobold Miner"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 10,
								},
							},
							["uptime"] = 10,
						},
						[1459] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 46,
						},
						[58984] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 1,
						},
					},
					["role"] = "NONE",
					["time"] = 15.96,
					["totaldamagetaken"] = 282,
					["damage"] = 93,
					["damagespells"] = {
						["Shadow Word: Pain (DoT)"] = {
							["hitmin"] = 4,
							["id"] = 589,
							["targets"] = {
								["Kobold Miner"] = {
									["amount"] = 9,
								},
							},
							["hitmax"] = 5,
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 32,
							["resisted"] = 1,
							["amount"] = 9,
							["hitamount"] = 9,
						},
						["Rocket Blast"] = {
							["hitmin"] = 14,
							["id"] = 1940,
							["targets"] = {
								["Kobold Geomancer"] = {
									["amount"] = 14,
								},
							},
							["hitmax"] = 14,
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 4,
							["resisted"] = 14,
							["amount"] = 14,
							["hitamount"] = 14,
						},
						["Smite"] = {
							["hitmin"] = 16,
							["id"] = 585,
							["targets"] = {
								["Kobold Miner"] = {
									["overkill"] = 10,
									["amount"] = 70,
								},
							},
							["overkill"] = 10,
							["hitmax"] = 19,
							["casts"] = 6,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 2,
							["resisted"] = 1,
							["amount"] = 70,
							["hitamount"] = 70,
						},
					},
					["damagetaken"] = 282,
					["id"] = "0x070000000097266C",
					["healspells"] = {
						[2052] = {
							["overheal"] = 152,
							["max"] = 83,
							["targets"] = {
								["Nohir"] = {
									["overheal"] = 121,
									["amount"] = 277,
								},
								["Sculatru"] = {
									["overheal"] = 31,
									["amount"] = 127,
								},
							},
							["min"] = 5,
							["casts"] = 8,
							["count"] = 7,
							["amount"] = 404,
							["school"] = 2,
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 5,
							["id"] = 6603,
							["sources"] = {
								["Kobold Miner"] = {
									["amount"] = 59,
								},
								["Kobold Geomancer"] = {
									["amount"] = 22,
								},
							},
							["count"] = 14,
							["hit"] = 14,
							["school"] = 1,
							["hitmax"] = 8,
							["amount"] = 81,
							["hitamount"] = 81,
						},
						["Fireball"] = {
							["hitmin"] = 35,
							["id"] = 20793,
							["sources"] = {
								["Kobold Geomancer"] = {
									["amount"] = 201,
								},
							},
							["count"] = 5,
							["hit"] = 5,
							["school"] = 4,
							["hitmax"] = 46,
							["amount"] = 201,
							["hitamount"] = 201,
						},
					},
					["heal"] = 404,
					["name"] = "Nohir",
					["overkill"] = 10,
					["overheal"] = 152,
					["totaldamage"] = 93,
				}, -- [2]
			},
			["type"] = "group",
			["damagetaken"] = 432,
			["damage"] = 527,
			["overheal"] = 152,
			["etotaldamage"] = 432,
			["overkill"] = 24,
			["edamagetaken"] = 527,
			["heal"] = 404,
			["name"] = "Kobold Miner (5)",
			["mobname"] = "Kobold Miner",
			["starttime"] = 1689085886,
			["edamage"] = 432,
			["last_action"] = 1689085931,
			["endtime"] = 1689085932,
		}, -- [5]
		{
			["enemies"] = {
				{
					["id"] = "0xF13000002808DE83",
					["name"] = "Kobold Miner",
					["totaldamagetaken"] = 123,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetaken"] = 123,
					["damagetakenspells"] = {
						[116] = {
							["school"] = 16,
							["sources"] = {
								["Sculatru"] = {
									["amount"] = 57,
								},
							},
							["amount"] = 57,
						},
						[585] = {
							["school"] = 2,
							["sources"] = {
								["Nohir"] = {
									["overkill"] = 3,
									["amount"] = 66,
								},
							},
							["overkill"] = 3,
							["amount"] = 66,
						},
					},
				}, -- [1]
			},
			["totaldamage"] = 123,
			["time"] = 8,
			["etotaldamagetaken"] = 123,
			["last_time"] = 14865.583,
			["players"] = {
				{
					["damagespells"] = {
						["Frostbolt"] = {
							["hitmin"] = 18,
							["id"] = 116,
							["targets"] = {
								["Kobold Miner"] = {
									["amount"] = 57,
								},
							},
							["amount"] = 57,
							["hitmax"] = 20,
							["casts"] = 4,
							["count"] = 4,
							["hit"] = 3,
							["school"] = 16,
							["resisted"] = 2,
							["MISS"] = 1,
							["hitamount"] = 57,
						},
					},
					["last"] = 14864.891,
					["id"] = "0x0700000000972669",
					["class"] = "MAGE",
					["auras"] = {
						[116] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 16,
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
						[1459] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[168] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
					},
					["totaldamage"] = 57,
					["role"] = "DAMAGER",
					["name"] = "Sculatru",
					["flag"] = 1297,
					["time"] = 5.83,
					["damage"] = 57,
				}, -- [1]
				{
					["damagespells"] = {
						["Smite"] = {
							["hitmin"] = 15,
							["id"] = 585,
							["targets"] = {
								["Kobold Miner"] = {
									["overkill"] = 3,
									["amount"] = 66,
								},
							},
							["overkill"] = 3,
							["hitmax"] = 19,
							["casts"] = 5,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 2,
							["resisted"] = 3,
							["amount"] = 66,
							["hitamount"] = 66,
						},
					},
					["last"] = 14865.55,
					["id"] = "0x070000000097266C",
					["class"] = "PRIEST",
					["overkill"] = 3,
					["auras"] = {
						[1459] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
					},
					["totaldamage"] = 66,
					["role"] = "NONE",
					["name"] = "Nohir",
					["flag"] = 1298,
					["time"] = 6.49,
					["damage"] = 66,
				}, -- [2]
			},
			["type"] = "group",
			["overkill"] = 3,
			["edamagetaken"] = 123,
			["damage"] = 123,
			["name"] = "Kobold Miner (4)",
			["mobname"] = "Kobold Miner",
			["starttime"] = 1689085858,
			["last_action"] = 1689085864,
			["endtime"] = 1689085866,
		}, -- [6]
		{
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Sculatru"] = {
									["amount"] = 7,
								},
							},
							["amount"] = 7,
						},
					},
					["damagetaken"] = 155,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[133] = {
							["school"] = 4,
							["sources"] = {
								["Sculatru"] = {
									["amount"] = 38,
								},
							},
							["amount"] = 38,
						},
						[116] = {
							["school"] = 16,
							["sources"] = {
								["Sculatru"] = {
									["overkill"] = 18,
									["amount"] = 66,
								},
							},
							["overkill"] = 18,
							["amount"] = 66,
						},
						[585] = {
							["school"] = 2,
							["sources"] = {
								["Nohir"] = {
									["amount"] = 51,
								},
							},
							["amount"] = 51,
						},
					},
					["name"] = "Kobold Miner",
					["totaldamage"] = 7,
					["totaldamagetaken"] = 155,
					["id"] = "0xF13000002808ED97",
					["damage"] = 7,
				}, -- [1]
			},
			["totaldamage"] = 155,
			["time"] = 12,
			["totaldamagetaken"] = 7,
			["etotaldamagetaken"] = 155,
			["last_time"] = 14842.842,
			["players"] = {
				{
					["last"] = 14842.826,
					["flag"] = 1297,
					["class"] = "MAGE",
					["auras"] = {
						[168] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[116] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 16,
							["targets"] = {
								["Kobold Miner"] = {
									["uptime"] = 7,
									["count"] = 2,
								},
							},
							["uptime"] = 7,
						},
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
						[1459] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
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
									["uptime"] = 7,
								},
							},
							["uptime"] = 7,
						},
					},
					["time"] = 10.88,
					["totaldamagetaken"] = 7,
					["damage"] = 104,
					["damagespells"] = {
						["Fireball"] = {
							["hitmin"] = 10,
							["id"] = 133,
							["targets"] = {
								["Kobold Miner"] = {
									["amount"] = 36,
								},
							},
							["hitmax"] = 15,
							["casts"] = 2,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 4,
							["resisted"] = 23,
							["amount"] = 36,
							["hitamount"] = 36,
						},
						["Frostbolt"] = {
							["hitmin"] = 18,
							["criticalmin"] = 29,
							["targets"] = {
								["Kobold Miner"] = {
									["overkill"] = 18,
									["amount"] = 66,
								},
							},
							["amount"] = 66,
							["resisted"] = 2,
							["MISS"] = 1,
							["criticalamount"] = 29,
							["id"] = 116,
							["overkill"] = 18,
							["critical"] = 1,
							["casts"] = 5,
							["hitmax"] = 19,
							["hit"] = 2,
							["school"] = 16,
							["criticalmax"] = 29,
							["count"] = 4,
							["hitamount"] = 37,
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
					["damagetaken"] = 7,
					["id"] = "0x0700000000972669",
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 7,
							["id"] = 6603,
							["sources"] = {
								["Kobold Miner"] = {
									["amount"] = 7,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 7,
							["amount"] = 7,
							["hitamount"] = 7,
						},
					},
					["name"] = "Sculatru",
					["overkill"] = 18,
					["totaldamage"] = 104,
					["role"] = "DAMAGER",
				}, -- [1]
				{
					["damagespells"] = {
						["Smite"] = {
							["hitmin"] = 15,
							["id"] = 585,
							["targets"] = {
								["Kobold Miner"] = {
									["amount"] = 51,
								},
							},
							["hitmax"] = 18,
							["casts"] = 3,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 2,
							["resisted"] = 3,
							["amount"] = 51,
							["hitamount"] = 51,
						},
					},
					["last"] = 14842.4,
					["id"] = "0x070000000097266C",
					["class"] = "PRIEST",
					["auras"] = {
						[1459] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
					},
					["totaldamage"] = 51,
					["role"] = "NONE",
					["name"] = "Nohir",
					["flag"] = 1298,
					["time"] = 6.73,
					["damage"] = 51,
				}, -- [2]
			},
			["type"] = "group",
			["damagetaken"] = 7,
			["damage"] = 155,
			["etotaldamage"] = 7,
			["overkill"] = 18,
			["edamagetaken"] = 155,
			["name"] = "Kobold Miner (3)",
			["mobname"] = "Kobold Miner",
			["starttime"] = 1689085831,
			["edamage"] = 7,
			["last_action"] = 1689085842,
			["endtime"] = 1689085843,
		}, -- [7]
		{
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Nohir"] = {
									["amount"] = 10,
								},
							},
							["amount"] = 10,
						},
					},
					["damagetaken"] = 126,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[585] = {
							["school"] = 2,
							["sources"] = {
								["Nohir"] = {
									["overkill"] = 6,
									["amount"] = 80,
								},
							},
							["overkill"] = 6,
							["amount"] = 80,
						},
						[116] = {
							["school"] = 16,
							["sources"] = {
								["Sculatru"] = {
									["amount"] = 18,
								},
							},
							["amount"] = 18,
						},
						[133] = {
							["school"] = 4,
							["sources"] = {
								["Sculatru"] = {
									["amount"] = 28,
								},
							},
							["amount"] = 28,
						},
					},
					["name"] = "Kobold Miner",
					["totaldamage"] = 10,
					["totaldamagetaken"] = 126,
					["id"] = "0xF13000002808B763",
					["damage"] = 10,
				}, -- [1]
			},
			["totaldamage"] = 126,
			["time"] = 9,
			["totaldamagetaken"] = 10,
			["etotaldamagetaken"] = 126,
			["last_time"] = 14808.026,
			["players"] = {
				{
					["damagespells"] = {
						["Fireball"] = {
							["hitmin"] = 10,
							["id"] = 133,
							["targets"] = {
								["Kobold Miner"] = {
									["amount"] = 27,
								},
							},
							["amount"] = 27,
							["hitmax"] = 17,
							["casts"] = 2,
							["count"] = 3,
							["hit"] = 2,
							["school"] = 4,
							["resisted"] = 16,
							["MISS"] = 1,
							["hitamount"] = 27,
						},
						["Frostbolt"] = {
							["hitmin"] = 18,
							["id"] = 116,
							["targets"] = {
								["Kobold Miner"] = {
									["amount"] = 18,
								},
							},
							["hitmax"] = 18,
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 16,
							["resisted"] = 2,
							["amount"] = 18,
							["hitamount"] = 18,
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
					["last"] = 14807.275,
					["id"] = "0x0700000000972669",
					["class"] = "MAGE",
					["auras"] = {
						[116] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 16,
							["targets"] = {
								["Kobold Miner"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
							},
							["uptime"] = 5,
						},
						[133] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 4,
							["refresh"] = 1,
							["targets"] = {
								["Kobold Miner"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 5,
								},
							},
							["uptime"] = 5,
						},
						[1459] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[168] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
					},
					["totaldamage"] = 46,
					["role"] = "DAMAGER",
					["name"] = "Sculatru",
					["flag"] = 1297,
					["time"] = 6.6,
					["damage"] = 46,
				}, -- [1]
				{
					["last"] = 14808.001,
					["flag"] = 1298,
					["class"] = "PRIEST",
					["auras"] = {
						[1459] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
					},
					["role"] = "NONE",
					["time"] = 7.32,
					["totaldamagetaken"] = 10,
					["damage"] = 80,
					["damagespells"] = {
						["Smite"] = {
							["hitmin"] = 15,
							["id"] = 585,
							["targets"] = {
								["Kobold Miner"] = {
									["overkill"] = 6,
									["amount"] = 80,
								},
							},
							["overkill"] = 6,
							["casts"] = 6,
							["count"] = 5,
							["hit"] = 5,
							["school"] = 2,
							["hitmax"] = 18,
							["amount"] = 80,
							["hitamount"] = 80,
						},
					},
					["damagetaken"] = 10,
					["id"] = "0x070000000097266C",
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
					["name"] = "Nohir",
					["overkill"] = 6,
					["totaldamage"] = 80,
				}, -- [2]
			},
			["type"] = "group",
			["damagetaken"] = 10,
			["damage"] = 126,
			["etotaldamage"] = 10,
			["overkill"] = 6,
			["edamagetaken"] = 126,
			["name"] = "Kobold Miner (2)",
			["mobname"] = "Kobold Miner",
			["starttime"] = 1689085799,
			["edamage"] = 10,
			["last_action"] = 1689085807,
			["endtime"] = 1689085808,
		}, -- [8]
		{
			["enemies"] = {
				{
					["damagespells"] = {
						[20793] = {
							["school"] = 4,
							["targets"] = {
								["Sculatru"] = {
									["amount"] = 159,
								},
							},
							["amount"] = 159,
						},
					},
					["damagetaken"] = 143,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[585] = {
							["school"] = 2,
							["sources"] = {
								["Nohir"] = {
									["amount"] = 54,
								},
							},
							["amount"] = 54,
						},
						[116] = {
							["school"] = 16,
							["sources"] = {
								["Sculatru"] = {
									["amount"] = 56,
								},
							},
							["amount"] = 56,
						},
						[133] = {
							["school"] = 4,
							["sources"] = {
								["Sculatru"] = {
									["amount"] = 33,
								},
							},
							["amount"] = 33,
						},
					},
					["name"] = "Kobold Geomancer",
					["totaldamage"] = 159,
					["totaldamagetaken"] = 143,
					["id"] = "0xF1300001DC08B7CD",
					["damage"] = 159,
				}, -- [1]
			},
			["totaldamage"] = 143,
			["time"] = 18,
			["totaldamagetaken"] = 159,
			["etotaldamagetaken"] = 143,
			["last_time"] = 14791.368,
			["players"] = {
				{
					["last"] = 14789.125,
					["flag"] = 1297,
					["class"] = "MAGE",
					["auras"] = {
						[116] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 16,
							["refresh"] = 2,
							["targets"] = {
								["Kobold Geomancer"] = {
									["count"] = 1,
									["refresh"] = 2,
									["uptime"] = 11,
								},
							},
							["uptime"] = 11,
						},
						[133] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 4,
							["refresh"] = 1,
							["targets"] = {
								["Kobold Geomancer"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 3,
								},
							},
							["uptime"] = 3,
						},
						[1459] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[168] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
					},
					["time"] = 13.75,
					["totaldamagetaken"] = 159,
					["damage"] = 89,
					["damagespells"] = {
						["Fireball"] = {
							["criticalmin"] = 21,
							["hitmin"] = 11,
							["criticalamount"] = 21,
							["id"] = 133,
							["criticalmax"] = 21,
							["targets"] = {
								["Kobold Geomancer"] = {
									["amount"] = 32,
								},
							},
							["critical"] = 1,
							["hitmax"] = 11,
							["casts"] = 3,
							["count"] = 2,
							["hit"] = 1,
							["school"] = 4,
							["resisted"] = 16,
							["amount"] = 32,
							["hitamount"] = 11,
						},
						["Frostbolt"] = {
							["hitmin"] = 16,
							["id"] = 116,
							["targets"] = {
								["Kobold Geomancer"] = {
									["amount"] = 56,
								},
							},
							["hit"] = 3,
							["hitmax"] = 20,
							["casts"] = 5,
							["count"] = 6,
							["amount"] = 56,
							["school"] = 16,
							["resisted"] = 3,
							["MISS"] = 3,
							["hitamount"] = 56,
						},
						["Fireball (DoT)"] = {
							["hitmin"] = 1,
							["id"] = 133,
							["targets"] = {
								["Kobold Geomancer"] = {
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
					["damagetaken"] = 159,
					["id"] = "0x0700000000972669",
					["damagetakenspells"] = {
						["Fireball"] = {
							["hitmin"] = 36,
							["id"] = 20793,
							["sources"] = {
								["Kobold Geomancer"] = {
									["amount"] = 159,
								},
							},
							["count"] = 4,
							["hit"] = 4,
							["school"] = 4,
							["hitmax"] = 45,
							["amount"] = 159,
							["hitamount"] = 159,
						},
					},
					["name"] = "Sculatru",
					["totaldamage"] = 89,
					["role"] = "DAMAGER",
				}, -- [1]
				{
					["damagespells"] = {
						["Smite"] = {
							["hitmin"] = 18,
							["id"] = 585,
							["targets"] = {
								["Kobold Geomancer"] = {
									["amount"] = 54,
								},
							},
							["hitmax"] = 18,
							["amount"] = 54,
							["casts"] = 3,
							["count"] = 4,
							["hit"] = 3,
							["school"] = 2,
							["resisted"] = 2,
							["MISS"] = 1,
							["hitamount"] = 54,
						},
					},
					["last"] = 14790.343,
					["id"] = "0x070000000097266C",
					["class"] = "PRIEST",
					["auras"] = {
						[1459] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
					},
					["totaldamage"] = 54,
					["role"] = "NONE",
					["name"] = "Nohir",
					["flag"] = 1298,
					["time"] = 8.4,
					["damage"] = 54,
				}, -- [2]
			},
			["type"] = "group",
			["damagetaken"] = 159,
			["damage"] = 143,
			["etotaldamage"] = 159,
			["edamagetaken"] = 143,
			["name"] = "Kobold Geomancer (2)",
			["mobname"] = "Kobold Geomancer",
			["starttime"] = 1689085773,
			["edamage"] = 159,
			["last_action"] = 1689085790,
			["endtime"] = 1689085791,
		}, -- [9]
		{
			["enemies"] = {
				{
					["damagespells"] = {
						[20793] = {
							["school"] = 4,
							["targets"] = {
								["Nohir"] = {
									["amount"] = 41,
								},
								["Sculatru"] = {
									["amount"] = 33,
								},
							},
							["amount"] = 74,
						},
					},
					["damagetaken"] = 126,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[133] = {
							["school"] = 4,
							["sources"] = {
								["Sculatru"] = {
									["amount"] = 59,
								},
							},
							["amount"] = 59,
						},
						[585] = {
							["school"] = 2,
							["sources"] = {
								["Nohir"] = {
									["amount"] = 67,
								},
							},
							["amount"] = 67,
						},
					},
					["name"] = "Kobold Geomancer",
					["totaldamage"] = 74,
					["totaldamagetaken"] = 126,
					["id"] = "0xF1300001DC08A00D",
					["damage"] = 74,
				}, -- [1]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Sculatru"] = {
									["amount"] = 23,
								},
							},
							["amount"] = 23,
						},
					},
					["damagetaken"] = 138,
					["id"] = "0xF13000002808A01B",
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[585] = {
							["school"] = 2,
							["sources"] = {
								["Nohir"] = {
									["amount"] = 65,
								},
							},
							["amount"] = 65,
						},
						[116] = {
							["school"] = 16,
							["sources"] = {
								["Sculatru"] = {
									["overkill"] = 1,
									["amount"] = 73,
								},
							},
							["overkill"] = 1,
							["amount"] = 73,
						},
					},
					["totaldamage"] = 23,
					["name"] = "Kobold Miner",
					["totaldamagetaken"] = 138,
					["flag"] = 68168,
					["damage"] = 23,
				}, -- [2]
			},
			["totaldamage"] = 264,
			["time"] = 19,
			["totaldamagetaken"] = 97,
			["etotaldamagetaken"] = 264,
			["last_time"] = 14763.718,
			["players"] = {
				{
					["last"] = 14763.686,
					["flag"] = 1297,
					["class"] = "MAGE",
					["auras"] = {
						[168] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 19,
						},
						[116] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 16,
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
						[6136] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 16,
							["refresh"] = 1,
							["targets"] = {
								["Kobold Miner"] = {
									["count"] = 2,
									["refresh"] = 1,
									["uptime"] = 8,
								},
							},
							["uptime"] = 8,
						},
						[1459] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 19,
						},
						[133] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 4,
							["refresh"] = 4,
							["targets"] = {
								["Kobold Geomancer"] = {
									["count"] = 1,
									["refresh"] = 4,
									["uptime"] = 9,
								},
							},
							["uptime"] = 9,
						},
					},
					["time"] = 17.08,
					["totaldamagetaken"] = 56,
					["damage"] = 132,
					["damagespells"] = {
						["Fireball"] = {
							["hitmin"] = 10,
							["id"] = 133,
							["targets"] = {
								["Kobold Geomancer"] = {
									["amount"] = 57,
								},
							},
							["hitmax"] = 14,
							["casts"] = 5,
							["count"] = 5,
							["hit"] = 5,
							["school"] = 4,
							["resisted"] = 49,
							["amount"] = 57,
							["hitamount"] = 57,
						},
						["Frostbolt"] = {
							["hitmin"] = 17,
							["id"] = 116,
							["targets"] = {
								["Kobold Miner"] = {
									["overkill"] = 1,
									["amount"] = 73,
								},
							},
							["overkill"] = 1,
							["hitmax"] = 19,
							["casts"] = 4,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 16,
							["resisted"] = 5,
							["amount"] = 73,
							["hitamount"] = 73,
						},
						["Fireball (DoT)"] = {
							["hitmin"] = 1,
							["id"] = 133,
							["targets"] = {
								["Kobold Geomancer"] = {
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
					["damagetaken"] = 56,
					["id"] = "0x0700000000972669",
					["damagetakenspells"] = {
						["Fireball"] = {
							["hitmin"] = 33,
							["id"] = 20793,
							["sources"] = {
								["Kobold Geomancer"] = {
									["amount"] = 33,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 4,
							["hitmax"] = 33,
							["amount"] = 33,
							["hitamount"] = 33,
						},
						["Melee"] = {
							["hitmin"] = 7,
							["id"] = 6603,
							["sources"] = {
								["Kobold Miner"] = {
									["amount"] = 23,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 8,
							["amount"] = 23,
							["hitamount"] = 23,
						},
					},
					["name"] = "Sculatru",
					["overkill"] = 1,
					["totaldamage"] = 132,
					["role"] = "DAMAGER",
				}, -- [1]
				{
					["last"] = 14762.759,
					["flag"] = 1298,
					["class"] = "PRIEST",
					["auras"] = {
						[1459] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 19,
						},
					},
					["role"] = "NONE",
					["time"] = 15.68,
					["totaldamagetaken"] = 41,
					["damage"] = 132,
					["damagespells"] = {
						["Smite"] = {
							["hitmin"] = 12,
							["id"] = 585,
							["targets"] = {
								["Kobold Geomancer"] = {
									["amount"] = 67,
								},
								["Kobold Miner"] = {
									["amount"] = 65,
								},
							},
							["amount"] = 132,
							["hitmax"] = 19,
							["casts"] = 10,
							["count"] = 9,
							["hit"] = 8,
							["school"] = 2,
							["resisted"] = 5,
							["MISS"] = 1,
							["hitamount"] = 132,
						},
					},
					["damagetaken"] = 41,
					["id"] = "0x070000000097266C",
					["damagetakenspells"] = {
						["Fireball"] = {
							["hitmin"] = 41,
							["id"] = 20793,
							["sources"] = {
								["Kobold Geomancer"] = {
									["amount"] = 41,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 4,
							["hitmax"] = 41,
							["amount"] = 41,
							["hitamount"] = 41,
						},
					},
					["name"] = "Nohir",
					["totaldamage"] = 132,
				}, -- [2]
			},
			["type"] = "group",
			["damagetaken"] = 97,
			["damage"] = 264,
			["etotaldamage"] = 97,
			["overkill"] = 1,
			["edamagetaken"] = 264,
			["name"] = "Kobold Geomancer",
			["mobname"] = "Kobold Geomancer",
			["starttime"] = 1689085745,
			["edamage"] = 97,
			["last_action"] = 1689085763,
			["endtime"] = 1689085764,
		}, -- [10]
		{
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Sculatru"] = {
									["amount"] = 44,
								},
							},
							["amount"] = 44,
						},
					},
					["damagetaken"] = 156,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[589] = {
							["school"] = 32,
							["sources"] = {
								["Nohir"] = {
									["amount"] = 14,
								},
							},
							["amount"] = 14,
						},
						[133] = {
							["school"] = 4,
							["sources"] = {
								["Sculatru"] = {
									["amount"] = 44,
								},
							},
							["amount"] = 44,
						},
						[116] = {
							["school"] = 16,
							["sources"] = {
								["Sculatru"] = {
									["amount"] = 70,
								},
							},
							["amount"] = 70,
						},
						[585] = {
							["school"] = 2,
							["sources"] = {
								["Nohir"] = {
									["amount"] = 28,
								},
							},
							["amount"] = 28,
						},
					},
					["name"] = "Gray Forest Wolf",
					["totaldamage"] = 44,
					["totaldamagetaken"] = 156,
					["id"] = "0xF1300007820878E6",
					["damage"] = 44,
				}, -- [1]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Nohir"] = {
									["amount"] = 61,
								},
							},
							["amount"] = 61,
						},
					},
					["damagetaken"] = 139,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[589] = {
							["school"] = 32,
							["sources"] = {
								["Nohir"] = {
									["amount"] = 24,
								},
							},
							["amount"] = 24,
						},
						[585] = {
							["school"] = 2,
							["sources"] = {
								["Nohir"] = {
									["amount"] = 61,
								},
							},
							["amount"] = 61,
						},
						[116] = {
							["school"] = 16,
							["sources"] = {
								["Sculatru"] = {
									["overkill"] = 2,
									["amount"] = 54,
								},
							},
							["overkill"] = 2,
							["amount"] = 54,
						},
					},
					["name"] = "Kobold Miner",
					["totaldamage"] = 61,
					["totaldamagetaken"] = 139,
					["id"] = "0xF130000028087968",
					["damage"] = 61,
				}, -- [2]
			},
			["totaldamage"] = 295,
			["time"] = 20,
			["totaldamagetaken"] = 105,
			["etotaldamagetaken"] = 295,
			["last_time"] = 14740.351,
			["players"] = {
				{
					["last"] = 14740.31,
					["flag"] = 1297,
					["class"] = "MAGE",
					["auras"] = {
						[168] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 20,
						},
						[116] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 16,
							["refresh"] = 4,
							["targets"] = {
								["Kobold Miner"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 3,
								},
								["Gray Forest Wolf"] = {
									["count"] = 1,
									["refresh"] = 3,
									["uptime"] = 13,
								},
							},
							["uptime"] = 16,
						},
						[6136] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 16,
							["refresh"] = 2,
							["targets"] = {
								["Gray Forest Wolf"] = {
									["count"] = 1,
									["refresh"] = 2,
									["uptime"] = 7,
								},
							},
							["uptime"] = 7,
						},
						[1459] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 20,
						},
						[133] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 4,
							["refresh"] = 1,
							["targets"] = {
								["Gray Forest Wolf"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 7,
								},
							},
							["uptime"] = 7,
						},
					},
					["time"] = 17.77,
					["totaldamagetaken"] = 44,
					["damage"] = 168,
					["damagespells"] = {
						["Fireball"] = {
							["hitmin"] = 18,
							["id"] = 133,
							["targets"] = {
								["Gray Forest Wolf"] = {
									["amount"] = 41,
								},
							},
							["hitmax"] = 23,
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 4,
							["resisted"] = 3,
							["amount"] = 41,
							["hitamount"] = 41,
						},
						["Frostbolt"] = {
							["hitmin"] = 16,
							["id"] = 116,
							["amount"] = 124,
							["targets"] = {
								["Kobold Miner"] = {
									["overkill"] = 2,
									["amount"] = 54,
								},
								["Gray Forest Wolf"] = {
									["amount"] = 70,
								},
							},
							["overkill"] = 2,
							["hitmax"] = 19,
							["casts"] = 9,
							["count"] = 9,
							["hit"] = 7,
							["school"] = 16,
							["resisted"] = 12,
							["MISS"] = 2,
							["hitamount"] = 124,
						},
						["Chilled"] = {
							["casts"] = 1,
							["count"] = 2,
							["amount"] = 0,
							["school"] = 16,
							["targets"] = {
								["Gray Forest Wolf"] = {
									["amount"] = 0,
								},
							},
							["MISS"] = 2,
							["id"] = 6136,
						},
						["Fireball (DoT)"] = {
							["hitmin"] = 1,
							["id"] = 133,
							["targets"] = {
								["Gray Forest Wolf"] = {
									["amount"] = 3,
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
					["damagetaken"] = 44,
					["id"] = "0x0700000000972669",
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 7,
							["criticalamount"] = 14,
							["id"] = 6603,
							["criticalmin"] = 14,
							["criticalmax"] = 14,
							["critical"] = 1,
							["sources"] = {
								["Gray Forest Wolf"] = {
									["amount"] = 44,
								},
							},
							["count"] = 5,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 8,
							["amount"] = 44,
							["hitamount"] = 30,
						},
					},
					["name"] = "Sculatru",
					["overkill"] = 2,
					["totaldamage"] = 168,
					["role"] = "DAMAGER",
				}, -- [1]
				{
					["last"] = 14740.151,
					["flag"] = 1298,
					["class"] = "PRIEST",
					["auras"] = {
						[1459] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 20,
						},
						[589] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 32,
							["targets"] = {
								["Kobold Miner"] = {
									["uptime"] = 15,
									["count"] = 1,
								},
								["Gray Forest Wolf"] = {
									["uptime"] = 9,
									["count"] = 1,
								},
							},
							["uptime"] = 15,
						},
					},
					["role"] = "NONE",
					["time"] = 18.41,
					["totaldamagetaken"] = 61,
					["damage"] = 127,
					["damagespells"] = {
						["Shadow Word: Pain (DoT)"] = {
							["hitmin"] = 4,
							["id"] = 589,
							["targets"] = {
								["Kobold Miner"] = {
									["amount"] = 24,
								},
								["Gray Forest Wolf"] = {
									["amount"] = 14,
								},
							},
							["hitmax"] = 5,
							["count"] = 8,
							["hit"] = 8,
							["school"] = 32,
							["resisted"] = 2,
							["amount"] = 38,
							["hitamount"] = 38,
						},
						["Smite"] = {
							["hitmin"] = 13,
							["id"] = 585,
							["targets"] = {
								["Kobold Miner"] = {
									["amount"] = 61,
								},
								["Gray Forest Wolf"] = {
									["amount"] = 28,
								},
							},
							["hitmax"] = 17,
							["casts"] = 6,
							["count"] = 6,
							["hit"] = 6,
							["school"] = 2,
							["resisted"] = 9,
							["amount"] = 89,
							["hitamount"] = 89,
						},
					},
					["damagetaken"] = 61,
					["id"] = "0x070000000097266C",
					["healspells"] = {
						[2052] = {
							["overheal"] = 0,
							["count"] = 1,
							["amount"] = 72,
							["school"] = 2,
							["max"] = 72,
							["targets"] = {
								["Nohir"] = {
									["overheal"] = 0,
									["amount"] = 72,
								},
							},
							["min"] = 72,
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 7,
							["criticalamount"] = 16,
							["id"] = 6603,
							["amount"] = 61,
							["criticalmin"] = 16,
							["criticalmax"] = 16,
							["critical"] = 1,
							["sources"] = {
								["Kobold Miner"] = {
									["amount"] = 61,
								},
							},
							["count"] = 8,
							["hit"] = 6,
							["school"] = 1,
							["hitmax"] = 8,
							["MISS"] = 1,
							["hitamount"] = 45,
						},
					},
					["heal"] = 72,
					["name"] = "Nohir",
					["overheal"] = 0,
					["totaldamage"] = 127,
				}, -- [2]
			},
			["type"] = "group",
			["damagetaken"] = 105,
			["damage"] = 295,
			["etotaldamage"] = 105,
			["overheal"] = 0,
			["overkill"] = 2,
			["edamagetaken"] = 295,
			["heal"] = 72,
			["name"] = "Gray Forest Wolf (2)",
			["mobname"] = "Gray Forest Wolf",
			["starttime"] = 1689085721,
			["edamage"] = 105,
			["last_action"] = 1689085739,
			["endtime"] = 1689085741,
		}, -- [11]
		{
			["enemies"] = {
				{
					["id"] = "0xF130000028089FD6",
					["name"] = "Kobold Miner",
					["totaldamagetaken"] = 136,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetaken"] = 136,
					["damagetakenspells"] = {
						[116] = {
							["school"] = 16,
							["sources"] = {
								["Sculatru"] = {
									["overkill"] = 16,
									["amount"] = 136,
								},
							},
							["overkill"] = 16,
							["amount"] = 136,
						},
					},
				}, -- [1]
			},
			["totaldamage"] = 136,
			["time"] = 12,
			["etotaldamagetaken"] = 136,
			["last_time"] = 14678.402,
			["players"] = {
				{
					["damagespells"] = {
						["Frostbolt"] = {
							["hitmin"] = 17,
							["id"] = 116,
							["targets"] = {
								["Kobold Miner"] = {
									["overkill"] = 16,
									["amount"] = 136,
								},
							},
							["overkill"] = 16,
							["hitmax"] = 21,
							["casts"] = 6,
							["count"] = 7,
							["hit"] = 7,
							["school"] = 16,
							["resisted"] = 1,
							["amount"] = 136,
							["hitamount"] = 136,
						},
					},
					["last"] = 14678.378,
					["id"] = "0x0700000000972669",
					["class"] = "MAGE",
					["overkill"] = 16,
					["auras"] = {
						[116] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 16,
							["refresh"] = 5,
							["targets"] = {
								["Kobold Miner"] = {
									["count"] = 1,
									["refresh"] = 5,
									["uptime"] = 9,
								},
							},
							["uptime"] = 9,
						},
						[1459] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[168] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
					},
					["totaldamage"] = 136,
					["role"] = "DAMAGER",
					["name"] = "Sculatru",
					["flag"] = 1297,
					["time"] = 10.19,
					["damage"] = 136,
				}, -- [1]
				{
					["last"] = 14668.185,
					["id"] = "0x070000000097266C",
					["class"] = "PRIEST",
					["auras"] = {
						[1459] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
					},
					["role"] = "NONE",
					["name"] = "Nohir",
					["time"] = 0,
				}, -- [2]
			},
			["type"] = "group",
			["overkill"] = 16,
			["edamagetaken"] = 136,
			["damage"] = 136,
			["name"] = "Kobold Miner",
			["mobname"] = "Kobold Miner",
			["starttime"] = 1689085667,
			["last_action"] = 1689085677,
			["endtime"] = 1689085679,
		}, -- [12]
		{
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Sculatru"] = {
									["amount"] = 12,
								},
							},
							["amount"] = 12,
						},
					},
					["damagetaken"] = 144,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[116] = {
							["school"] = 16,
							["sources"] = {
								["Sculatru"] = {
									["amount"] = 61,
								},
							},
							["amount"] = 61,
						},
						[585] = {
							["school"] = 2,
							["sources"] = {
								["Nohir"] = {
									["overkill"] = 7,
									["amount"] = 83,
								},
							},
							["overkill"] = 7,
							["amount"] = 83,
						},
					},
					["name"] = "Gray Forest Wolf",
					["totaldamage"] = 12,
					["totaldamagetaken"] = 144,
					["id"] = "0xF13000078204A08A",
					["damage"] = 12,
				}, -- [1]
			},
			["totaldamage"] = 144,
			["time"] = 9,
			["totaldamagetaken"] = 12,
			["etotaldamagetaken"] = 144,
			["last_time"] = 14661.909,
			["players"] = {
				{
					["last"] = 14657.58,
					["flag"] = 1297,
					["class"] = "MAGE",
					["auras"] = {
						[116] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 16,
							["refresh"] = 2,
							["targets"] = {
								["Gray Forest Wolf"] = {
									["count"] = 1,
									["refresh"] = 2,
									["uptime"] = 6,
								},
							},
							["uptime"] = 6,
						},
						[6136] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 16,
							["targets"] = {
								["Gray Forest Wolf"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 1,
						},
						[1459] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[168] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
					},
					["time"] = 4.04,
					["totaldamagetaken"] = 12,
					["damage"] = 61,
					["damagespells"] = {
						["Frostbolt"] = {
							["amount"] = 61,
							["criticalmin"] = 27,
							["hitmin"] = 16,
							["criticalamount"] = 27,
							["id"] = 116,
							["criticalmax"] = 27,
							["targets"] = {
								["Gray Forest Wolf"] = {
									["amount"] = 61,
								},
							},
							["critical"] = 1,
							["hitmax"] = 18,
							["casts"] = 3,
							["count"] = 4,
							["hit"] = 2,
							["school"] = 16,
							["resisted"] = 5,
							["MISS"] = 1,
							["hitamount"] = 34,
						},
					},
					["damagetaken"] = 12,
					["id"] = "0x0700000000972669",
					["damagetakenspells"] = {
						["Melee"] = {
							["criticalamount"] = 12,
							["id"] = 6603,
							["criticalmax"] = 12,
							["critical"] = 1,
							["amount"] = 12,
							["school"] = 1,
							["sources"] = {
								["Gray Forest Wolf"] = {
									["amount"] = 12,
								},
							},
							["criticalmin"] = 12,
							["count"] = 1,
						},
					},
					["name"] = "Sculatru",
					["totaldamage"] = 61,
					["role"] = "DAMAGER",
				}, -- [1]
				{
					["damagespells"] = {
						["Smite"] = {
							["hitmin"] = 13,
							["id"] = 585,
							["targets"] = {
								["Gray Forest Wolf"] = {
									["overkill"] = 7,
									["amount"] = 83,
								},
							},
							["overkill"] = 7,
							["hitmax"] = 19,
							["casts"] = 5,
							["count"] = 5,
							["hit"] = 5,
							["school"] = 2,
							["resisted"] = 4,
							["amount"] = 83,
							["hitamount"] = 83,
						},
					},
					["last"] = 14660.612,
					["id"] = "0x070000000097266C",
					["class"] = "PRIEST",
					["overkill"] = 7,
					["auras"] = {
						[1459] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
					},
					["totaldamage"] = 83,
					["role"] = "NONE",
					["name"] = "Nohir",
					["flag"] = 1298,
					["time"] = 7.06,
					["damage"] = 83,
				}, -- [2]
			},
			["type"] = "group",
			["damagetaken"] = 12,
			["damage"] = 144,
			["etotaldamage"] = 12,
			["overkill"] = 7,
			["edamagetaken"] = 144,
			["name"] = "Gray Forest Wolf",
			["mobname"] = "Gray Forest Wolf",
			["starttime"] = 1689085652,
			["edamage"] = 12,
			["last_action"] = 1689085661,
			["endtime"] = 1689085661,
		}, -- [13]
		{
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Nohir"] = {
									["amount"] = 65,
								},
								["Sculatru"] = {
									["amount"] = 20,
								},
							},
							["amount"] = 85,
						},
					},
					["name"] = "Murloc Streamrunner",
					["totaldamage"] = 85,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["id"] = "0xF1300002DF07D89F",
					["damage"] = 85,
				}, -- [1]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Sculatru"] = {
									["amount"] = 16,
								},
							},
							["amount"] = 16,
						},
					},
					["name"] = "Young Forest Bear",
					["totaldamage"] = 16,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["id"] = "0xF13000033608618F",
					["damage"] = 16,
				}, -- [2]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Nohir"] = {
									["amount"] = 6,
								},
								["Sculatru"] = {
									["amount"] = 35,
								},
							},
							["amount"] = 41,
						},
					},
					["damagetaken"] = 77,
					["id"] = "0xF130000782079EDD",
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[116] = {
							["school"] = 16,
							["sources"] = {
								["Sculatru"] = {
									["amount"] = 65,
								},
							},
							["amount"] = 65,
						},
						[585] = {
							["school"] = 2,
							["sources"] = {
								["Nohir"] = {
									["amount"] = 12,
								},
							},
							["amount"] = 12,
						},
					},
					["totaldamage"] = 41,
					["name"] = "Gray Forest Wolf",
					["totaldamagetaken"] = 77,
					["flag"] = 2632,
					["damage"] = 41,
				}, -- [3]
			},
			["totaldamage"] = 77,
			["time"] = 40,
			["totaldamagetaken"] = 142,
			["etotaldamage"] = 142,
			["last_time"] = 14635.494,
			["players"] = {
				{
					["last"] = 14633.302,
					["flag"] = 1297,
					["class"] = "MAGE",
					["auras"] = {
						[116] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 16,
							["refresh"] = 3,
							["targets"] = {
								["Gray Forest Wolf"] = {
									["count"] = 1,
									["refresh"] = 3,
									["uptime"] = 8,
								},
							},
							["uptime"] = 8,
						},
						[6136] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 16,
							["refresh"] = 6,
							["targets"] = {
								["Young Forest Bear"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
								["Murloc Streamrunner"] = {
									["count"] = 1,
									["refresh"] = 3,
									["uptime"] = 8,
								},
								["Gray Forest Wolf"] = {
									["count"] = 1,
									["refresh"] = 3,
									["uptime"] = 8,
								},
							},
							["uptime"] = 20,
						},
						[1459] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 40,
						},
						[168] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 40,
						},
					},
					["time"] = 9.329999999999998,
					["totaldamagetaken"] = 71,
					["damage"] = 65,
					["damagespells"] = {
						["Frostbolt"] = {
							["hitmin"] = 15,
							["id"] = 116,
							["targets"] = {
								["Gray Forest Wolf"] = {
									["amount"] = 65,
								},
							},
							["hitmax"] = 18,
							["casts"] = 4,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 16,
							["resisted"] = 10,
							["amount"] = 65,
							["hitamount"] = 65,
						},
					},
					["damagetaken"] = 71,
					["id"] = "0x0700000000972669",
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 5,
							["crushing"] = 1,
							["id"] = 6603,
							["criticalmin"] = 12,
							["criticalmax"] = 12,
							["criticalamount"] = 12,
							["critical"] = 1,
							["sources"] = {
								["Young Forest Bear"] = {
									["amount"] = 16,
								},
								["Murloc Streamrunner"] = {
									["amount"] = 20,
								},
								["Gray Forest Wolf"] = {
									["amount"] = 35,
								},
							},
							["count"] = 9,
							["hit"] = 7,
							["school"] = 1,
							["hitmax"] = 8,
							["amount"] = 71,
							["hitamount"] = 43,
						},
					},
					["name"] = "Sculatru",
					["totaldamage"] = 65,
					["role"] = "DAMAGER",
				}, -- [1]
				{
					["last"] = 14633.985,
					["flag"] = 1298,
					["class"] = "PRIEST",
					["auras"] = {
						[1459] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 40,
						},
					},
					["role"] = "NONE",
					["time"] = 3.5,
					["totaldamagetaken"] = 71,
					["damage"] = 12,
					["overheal"] = 12,
					["damagetaken"] = 71,
					["id"] = "0x070000000097266C",
					["healspells"] = {
						[2052] = {
							["overheal"] = 12,
							["casts"] = 2,
							["count"] = 1,
							["amount"] = 71,
							["school"] = 2,
							["max"] = 71,
							["targets"] = {
								["Nohir"] = {
									["overheal"] = 12,
									["amount"] = 71,
								},
							},
							["min"] = 71,
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 5,
							["id"] = 6603,
							["amount"] = 71,
							["sources"] = {
								["Gray Forest Wolf"] = {
									["amount"] = 6,
								},
								["Murloc Streamrunner"] = {
									["amount"] = 65,
								},
							},
							["count"] = 11,
							["hit"] = 10,
							["school"] = 1,
							["hitmax"] = 8,
							["MISS"] = 1,
							["hitamount"] = 71,
						},
					},
					["heal"] = 71,
					["name"] = "Nohir",
					["damagespells"] = {
						["Smite"] = {
							["hitmin"] = 12,
							["id"] = 585,
							["targets"] = {
								["Gray Forest Wolf"] = {
									["amount"] = 12,
								},
							},
							["hitmax"] = 12,
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["resisted"] = 3,
							["amount"] = 12,
							["hitamount"] = 12,
						},
					},
					["totaldamage"] = 12,
				}, -- [2]
			},
			["type"] = "group",
			["damagetaken"] = 142,
			["overheal"] = 12,
			["etotaldamagetaken"] = 77,
			["damage"] = 77,
			["edamagetaken"] = 77,
			["heal"] = 71,
			["name"] = "Murloc Streamrunner",
			["mobname"] = "Murloc Streamrunner",
			["starttime"] = 1689085596,
			["edamage"] = 142,
			["last_action"] = 1689085634,
			["endtime"] = 1689085636,
		}, -- [14]
		{
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Sculatru"] = {
									["amount"] = 9,
								},
							},
							["amount"] = 9,
						},
					},
					["name"] = "Defias Cutpurse",
					["totaldamage"] = 9,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["id"] = "0xF13000005E08D575",
					["damage"] = 9,
				}, -- [1]
			},
			["time"] = 18,
			["totaldamagetaken"] = 9,
			["etotaldamage"] = 9,
			["last_time"] = 14416.183,
			["players"] = {
				{
					["last"] = 14400.43,
					["damagetaken"] = 9,
					["id"] = "0x0700000000972669",
					["class"] = "MAGE",
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 4,
							["id"] = 6603,
							["sources"] = {
								["Defias Cutpurse"] = {
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
					["auras"] = {
						[6136] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 16,
							["targets"] = {
								["Defias Cutpurse"] = {
									["uptime"] = 7,
									["count"] = 2,
								},
							},
							["uptime"] = 7,
						},
						[1459] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[168] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
					},
					["role"] = "DAMAGER",
					["name"] = "Sculatru",
					["flag"] = 1297,
					["totaldamagetaken"] = 9,
					["time"] = 0,
				}, -- [1]
			},
			["type"] = "group",
			["damagetaken"] = 9,
			["name"] = "Defias Cutpurse",
			["mobname"] = "Defias Cutpurse",
			["starttime"] = 1689085399,
			["edamage"] = 9,
			["last_action"] = 1689085415,
			["endtime"] = 1689085417,
		}, -- [15]
	},
}
