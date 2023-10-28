
SkadaStorageDB = {
	["total"] = {
		["mana"] = 117884,
		["dispel"] = 10,
		["totaldamage"] = 9394752,
		["time"] = 546,
		["totaldamagetaken"] = 1105986,
		["damage"] = 9394752,
		["overheal"] = 1560536,
		["absorb"] = 80904,
		["damagetaken"] = 988253,
		["interrupt"] = 6,
		["sunder"] = 2,
		["runic"] = 119,
		["overkill"] = 428839,
		["rage"] = 504,
		["heal"] = 1478589,
		["name"] = "Total",
		["ccdone"] = 12,
		["starttime"] = 1698492407,
		["players"] = {
			{
				["flag"] = 1297,
				["class"] = "WARRIOR",
				["time"] = 290.1199999999999,
				["totaldamagetaken"] = 383451,
				["damage"] = 3879431,
				["rage"] = 107,
				["damagetaken"] = 383451,
				["id"] = "0x070000000040A064",
				["spec"] = 71,
				["overkill"] = 272165,
				["heal"] = 20768,
				["name"] = "Rimgar",
				["ccdone"] = 10,
				["overheal"] = 7759,
				["interrupt"] = 4,
				["totaldamage"] = 3879431,
				["role"] = "DAMAGER",
			}, -- [1]
			{
				["flag"] = 1298,
				["mana"] = 45980,
				["dispel"] = 10,
				["role"] = "HEALER",
				["time"] = 263.72,
				["totaldamagetaken"] = 84925,
				["damage"] = 1432600,
				["overheal"] = 1385082,
				["absorb"] = 68814,
				["damagetaken"] = 84925,
				["id"] = "0x07000000007CE25C",
				["spec"] = 65,
				["overkill"] = 2046,
				["heal"] = 1384024,
				["name"] = "Eyste",
				["ccdone"] = 1,
				["interrupt"] = 1,
				["totaldamage"] = 1432600,
				["class"] = "PALADIN",
			}, -- [2]
			{
				["flag"] = 1298,
				["class"] = "WARLOCK",
				["role"] = "DAMAGER",
				["time"] = 221.2699999999999,
				["totaldamagetaken"] = 157252,
				["damage"] = 1195594,
				["overheal"] = 116906,
				["damagetaken"] = 125845,
				["id"] = "0x07000000009D0F07",
				["spec"] = 266,
				["overkill"] = 12309,
				["heal"] = 49887,
				["name"] = "Demien",
				["mana"] = 71904,
				["totaldamage"] = 1195594,
			}, -- [3]
			{
				["flag"] = 1298,
				["class"] = "DEATHKNIGHT",
				["time"] = 267.93,
				["totaldamagetaken"] = 311598,
				["damage"] = 321325,
				["overheal"] = 46481,
				["absorb"] = 12090,
				["damagetaken"] = 225272,
				["id"] = "0x07000000009DB93A",
				["spec"] = 250,
				["overkill"] = 2737,
				["heal"] = 12943,
				["name"] = "Kzau",
				["ccdone"] = 1,
				["interrupt"] = 1,
				["runic"] = 119,
				["totaldamage"] = 321325,
				["role"] = "TANK",
			}, -- [4]
			{
				["flag"] = 1298,
				["class"] = "WARRIOR",
				["time"] = 191.55,
				["totaldamagetaken"] = 168760,
				["damage"] = 2565802,
				["overheal"] = 4308,
				["damagetaken"] = 168760,
				["id"] = "0x07000000009AEFFE",
				["spec"] = 72,
				["overkill"] = 139582,
				["heal"] = 10967,
				["name"] = "Warriorlight",
				["sunder"] = 2,
				["rage"] = 397,
				["totaldamage"] = 2565802,
				["role"] = "DAMAGER",
			}, -- [5]
		},
	},
	["version"] = 1878,
	["sets"] = {
		{
			["enemies"] = {
				{
					["damagespells"] = {
						[51153] = {
							["school"] = 64,
							["targets"] = {
								["Kzau"] = {
									["amount"] = 7863,
								},
							},
							["amount"] = 7863,
						},
					},
					["damagetaken"] = 3370320,
					["flag"] = 68168,
					["class"] = "BOSS",
					["damagetakenspells"] = {
						[49840] = {
							["school"] = 64,
							["sources"] = {
								["Demien"] = {
									["amount"] = 359308,
								},
								["Rimgar"] = {
									["amount"] = 477690,
								},
							},
							["amount"] = 836998,
						},
						[50232] = {
							["school"] = 4,
							["sources"] = {
								["Warriorlight"] = {
									["overkill"] = 70,
									["amount"] = 1190302,
								},
							},
							["overkill"] = 70,
							["amount"] = 1190302,
						},
						[50341] = {
							["school"] = 8,
							["sources"] = {
								["Eyste"] = {
									["amount"] = 672300,
								},
							},
							["amount"] = 672300,
						},
						[50328] = {
							["school"] = 8,
							["sources"] = {
								["Eyste"] = {
									["overkill"] = 2046,
									["amount"] = 670720,
								},
							},
							["overkill"] = 2046,
							["amount"] = 670720,
						},
					},
					["name"] = "Ley-Guardian Eregos",
					["totaldamage"] = 7863,
					["totaldamagetaken"] = 3370320,
					["id"] = "0xF130006C0800007D",
					["damage"] = 7863,
				}, -- [1]
				{
					["id"] = "0xF130006E740000DE",
					["name"] = "Greater Ley-Whelp",
					["totaldamagetaken"] = 952325,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetaken"] = 952325,
					["damagetakenspells"] = {
						[50232] = {
							["school"] = 4,
							["sources"] = {
								["Warriorlight"] = {
									["overkill"] = 133177,
									["amount"] = 830590,
								},
							},
							["overkill"] = 133177,
							["amount"] = 830590,
						},
						[49840] = {
							["school"] = 64,
							["sources"] = {
								["Demien"] = {
									["overkill"] = 4346,
									["amount"] = 23900,
								},
								["Rimgar"] = {
									["overkill"] = 14802,
									["amount"] = 97835,
								},
							},
							["overkill"] = 19148,
							["amount"] = 121735,
						},
					},
				}, -- [2]
			},
			["totaldamage"] = 4322645,
			["time"] = 152,
			["damage"] = 4322645,
			["totaldamagetaken"] = 7863,
			["etotaldamagetaken"] = 4322645,
			["last_time"] = 11507.119,
			["players"] = {
				{
					["damagespells"] = {
						["Shock Lance (Amber Drake)"] = {
							["hitmin"] = 10034,
							["id"] = 49840,
							["targets"] = {
								["Greater Ley-Whelp"] = {
									["overkill"] = 14802,
									["amount"] = 97835,
								},
								["Ley-Guardian Eregos"] = {
									["amount"] = 477690,
								},
							},
							["overkill"] = 14802,
							["amount"] = 575525,
							["casts"] = 1,
							["count"] = 17,
							["hit"] = 15,
							["school"] = 64,
							["hitmax"] = 88175,
							["MISS"] = 2,
							["hitamount"] = 575525,
						},
					},
					["last"] = 11356.381,
					["class"] = "WARRIOR",
					["id"] = "0x070000000040A064",
					["spec"] = 71,
					["overkill"] = 14802,
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 152,
						},
						[50024] = {
							["type"] = "BUFF",
							["count"] = 19,
							["school"] = 1,
							["uptime"] = 96,
						},
						[49592] = {
							["type"] = "DEBUFF",
							["count"] = 10,
							["school"] = 64,
							["targets"] = {
								["Ley-Guardian Eregos"] = {
									["uptime"] = 70,
									["count"] = 10,
								},
							},
							["uptime"] = 70,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 104,
						},
						[48945] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 25,
						},
						[49838] = {
							["type"] = "DEBUFF",
							["count"] = 43,
							["school"] = 64,
							["targets"] = {
								["Greater Ley-Whelp"] = {
									["uptime"] = 30,
									["count"] = 34,
								},
								["Azure Ring Guardian"] = {
									["uptime"] = 30,
									["count"] = 6,
								},
								["Ley-Guardian Eregos"] = {
									["uptime"] = 30,
									["count"] = 3,
								},
							},
							["uptime"] = 30,
						},
					},
					["totaldamage"] = 575525,
					["role"] = "DAMAGER",
					["name"] = "Rimgar",
					["flag"] = 4369,
					["time"] = 0,
					["damage"] = 575525,
				}, -- [1]
				{
					["last"] = 11356.381,
					["damagetaken"] = 7863,
					["id"] = "0x07000000009DB93A",
					["spec"] = 250,
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 152,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 152,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 152,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 152,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 152,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 152,
						},
						[48263] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 152,
						},
					},
					["damagetakenspells"] = {
						["Arcane Volley"] = {
							["hitmin"] = 3728,
							["id"] = 51153,
							["sources"] = {
								["Ley-Guardian Eregos"] = {
									["amount"] = 7863,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 64,
							["hitmax"] = 4135,
							["amount"] = 7863,
							["hitamount"] = 7863,
						},
					},
					["role"] = "TANK",
					["name"] = "Kzau",
					["flag"] = 1298,
					["totaldamagetaken"] = 7863,
					["time"] = 0,
					["class"] = "DEATHKNIGHT",
				}, -- [2]
				{
					["last"] = 11356.381,
					["flag"] = 4370,
					["class"] = "PALADIN",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 152,
						},
						[50024] = {
							["type"] = "BUFF",
							["count"] = 26,
							["school"] = 1,
							["uptime"] = 41,
						},
						[48945] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 152,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 90,
						},
						[50341] = {
							["type"] = "DEBUFF",
							["uptime"] = 62,
							["school"] = 8,
							["refresh"] = 3,
							["targets"] = {
								["Ley-Guardian Eregos"] = {
									["count"] = 3,
									["refresh"] = 3,
									["uptime"] = 62,
								},
							},
							["count"] = 3,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 152,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 104,
						},
						[50328] = {
							["type"] = "DEBUFF",
							["uptime"] = 88,
							["school"] = 8,
							["refresh"] = 39,
							["targets"] = {
								["Ley-Guardian Eregos"] = {
									["count"] = 3,
									["refresh"] = 39,
									["uptime"] = 88,
								},
							},
							["count"] = 3,
						},
						[50344] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 5,
						},
						[20166] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 152,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 152,
						},
					},
					["time"] = 0,
					["damage"] = 1343020,
					["overheal"] = 647845,
					["id"] = "0x07000000007CE25C",
					["spec"] = 65,
					["healspells"] = {
						[50328] = {
							["overheal"] = 647845,
							["max"] = 37350,
							["targets"] = {
								["Emerald Drake"] = {
									["overheal"] = 647845,
									["amount"] = 465526,
								},
							},
							["min"] = 810,
							["casts"] = 54,
							["count"] = 43,
							["amount"] = 465526,
							["school"] = 8,
						},
						[50344] = {
							["overheal"] = 0,
							["targets"] = {
								["Ruby Drake"] = {
									["overheal"] = 0,
									["amount"] = 34611,
								},
							},
							["count"] = 4,
							["amount"] = 34611,
							["school"] = 8,
							["max"] = 8653,
							["ishot"] = true,
							["min"] = 8652,
						},
					},
					["overkill"] = 2046,
					["heal"] = 500137,
					["name"] = "Eyste",
					["damagespells"] = {
						["Touch the Nightmare (Emerald Drake)"] = {
							["hitmin"] = 66400,
							["id"] = 50341,
							["targets"] = {
								["Ley-Guardian Eregos"] = {
									["amount"] = 672300,
								},
							},
							["hitmax"] = 166000,
							["casts"] = 1,
							["count"] = 6,
							["hit"] = 6,
							["school"] = 8,
							["resisted"] = 74700,
							["amount"] = 672300,
							["hitamount"] = 672300,
						},
						["Leeching Poison (Emerald Drake)"] = {
							["targets"] = {
								["Ley-Guardian Eregos"] = {
									["amount"] = 0,
								},
							},
							["casts"] = 1,
							["count"] = 13,
							["amount"] = 0,
							["school"] = 8,
							["IMMUNE"] = 9,
							["MISS"] = 4,
							["id"] = 50328,
						},
						["Leeching Poison (Emerald Drake) (DoT)"] = {
							["hitmin"] = 5180,
							["id"] = 50328,
							["targets"] = {
								["Ley-Guardian Eregos"] = {
									["overkill"] = 2046,
									["amount"] = 670720,
								},
							},
							["overkill"] = 2046,
							["hitmax"] = 25896,
							["count"] = 43,
							["hit"] = 43,
							["school"] = 8,
							["resisted"] = 45736,
							["amount"] = 670720,
							["hitamount"] = 670720,
						},
					},
					["totaldamage"] = 1343020,
					["role"] = "HEALER",
				}, -- [3]
				{
					["damagespells"] = {
						["Searing Wrath (Ruby Drake)"] = {
							["hitmin"] = 10160,
							["amount"] = 2020892,
							["id"] = 50232,
							["IMMUNE"] = 2,
							["targets"] = {
								["Greater Ley-Whelp"] = {
									["overkill"] = 133177,
									["amount"] = 830590,
								},
								["Ley-Guardian Eregos"] = {
									["overkill"] = 70,
									["amount"] = 1190302,
								},
							},
							["overkill"] = 133247,
							["hitmax"] = 60081,
							["casts"] = 1,
							["count"] = 82,
							["hit"] = 75,
							["school"] = 4,
							["resisted"] = 51742,
							["MISS"] = 5,
							["hitamount"] = 2020892,
						},
					},
					["last"] = 11356.381,
					["class"] = "WARRIOR",
					["id"] = "0x07000000009AEFFE",
					["spec"] = 72,
					["overkill"] = 133247,
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 152,
						},
						[50241] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 4,
							["refresh"] = 8,
							["uptime"] = 69,
						},
						[50024] = {
							["type"] = "BUFF",
							["count"] = 20,
							["school"] = 1,
							["uptime"] = 74,
						},
						[48945] = {
							["type"] = "BUFF",
							["count"] = 4,
							["school"] = 2,
							["uptime"] = 36,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 90,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 152,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 104,
						},
						[50344] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 5,
						},
						[50240] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 4,
							["uptime"] = 8,
						},
					},
					["totaldamage"] = 2020892,
					["role"] = "DAMAGER",
					["name"] = "Warriorlight",
					["flag"] = 4370,
					["time"] = 0,
					["damage"] = 2020892,
				}, -- [4]
				{
					["last"] = 11356.381,
					["flag"] = 4370,
					["class"] = "WARLOCK",
					["auras"] = {
						[47893] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 152,
						},
						[50024] = {
							["type"] = "BUFF",
							["count"] = 20,
							["school"] = 1,
							["uptime"] = 69,
						},
						[48945] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 2,
							["uptime"] = 25,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 90,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 152,
						},
						[49592] = {
							["type"] = "DEBUFF",
							["count"] = 6,
							["school"] = 64,
							["targets"] = {
								["Ley-Guardian Eregos"] = {
									["uptime"] = 49,
									["count"] = 6,
								},
							},
							["uptime"] = 49,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 104,
						},
						[50253] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 4,
							["uptime"] = 10,
						},
						[49838] = {
							["type"] = "DEBUFF",
							["count"] = 23,
							["school"] = 64,
							["targets"] = {
								["Azure Ring Guardian"] = {
									["uptime"] = 10,
									["count"] = 8,
								},
								["Greater Ley-Whelp"] = {
									["uptime"] = 5,
									["count"] = 15,
								},
							},
							["uptime"] = 10,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 152,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 152,
						},
					},
					["time"] = 0,
					["damage"] = 383208,
					["overheal"] = 15550,
					["id"] = "0x07000000009D0F07",
					["spec"] = 266,
					["healspells"] = {
						[47893] = {
							["overheal"] = 15550,
							["count"] = 30,
							["amount"] = 0,
							["school"] = 32,
							["ishot"] = true,
							["targets"] = {
								["Demien"] = {
									["overheal"] = 15550,
									["amount"] = 0,
								},
							},
						},
					},
					["overkill"] = 4346,
					["heal"] = 0,
					["name"] = "Demien",
					["damagespells"] = {
						["Shock Lance (Amber Drake)"] = {
							["hitmin"] = 5454,
							["amount"] = 383208,
							["id"] = 49840,
							["IMMUNE"] = 4,
							["targets"] = {
								["Greater Ley-Whelp"] = {
									["overkill"] = 4346,
									["amount"] = 23900,
								},
								["Ley-Guardian Eregos"] = {
									["amount"] = 359308,
								},
							},
							["overkill"] = 4346,
							["hitmax"] = 76959,
							["casts"] = 1,
							["count"] = 32,
							["hit"] = 27,
							["school"] = 64,
							["resisted"] = 11115,
							["MISS"] = 1,
							["hitamount"] = 383208,
						},
						["Temporal Rift (Amber Drake)"] = {
							["casts"] = 1,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 64,
							["targets"] = {
								["Ley-Guardian Eregos"] = {
									["amount"] = 0,
								},
							},
							["MISS"] = 1,
							["id"] = 49592,
						},
					},
					["totaldamage"] = 383208,
					["role"] = "DAMAGER",
				}, -- [5]
			},
			["type"] = "party",
			["damagetaken"] = 7863,
			["etotaldamage"] = 7863,
			["gotboss"] = 27656,
			["overheal"] = 663395,
			["overkill"] = 154441,
			["edamagetaken"] = 4322645,
			["heal"] = 500137,
			["name"] = "Ley-Guardian Eregos",
			["mobname"] = "Ley-Guardian Eregos",
			["starttime"] = 1698493119,
			["edamage"] = 7863,
			["last_action"] = 1698493270,
			["endtime"] = 1698493271,
		}, -- [1]
		{
			["overheal"] = 123810,
			["gotboss"] = 27655,
			["mana"] = 1869,
			["runic"] = 4,
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Rimgar"] = {
									["amount"] = 6253,
								},
								["Kzau"] = {
									["amount"] = 2086,
								},
							},
							["amount"] = 8339,
						},
						[51103] = {
							["school"] = 16,
							["total"] = 56122,
							["targets"] = {
								["Warriorlight"] = {
									["amount"] = 56489,
								},
								["Demien"] = {
									["total"] = 42295,
									["amount"] = 33860,
								},
								["Rimgar"] = {
									["amount"] = 24100,
								},
								["Eyste"] = {
									["amount"] = 1537,
								},
								["Kzau"] = {
									["total"] = 59272,
									["amount"] = 46664,
								},
							},
							["amount"] = 162650,
						},
					},
					["damagetaken"] = 434477,
					["flag"] = 68168,
					["class"] = "BOSS",
					["damagetakenspells"] = {
						[47838] = {
							["school"] = 4,
							["sources"] = {
								["Demien"] = {
									["amount"] = 10872,
								},
							},
							["amount"] = 10872,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 1434,
								},
							},
							["amount"] = 1434,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 2246,
								},
							},
							["amount"] = 2246,
						},
						[30324] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 25543,
								},
							},
							["amount"] = 25543,
						},
						[48801] = {
							["school"] = 2,
							["sources"] = {
								["Eyste"] = {
									["amount"] = 3251,
								},
							},
							["amount"] = 3251,
						},
						[54158] = {
							["school"] = 2,
							["sources"] = {
								["Eyste"] = {
									["amount"] = 2002,
								},
							},
							["amount"] = 2002,
						},
						[47860] = {
							["school"] = 32,
							["sources"] = {
								["Demien"] = {
									["amount"] = 1803,
								},
							},
							["amount"] = 1803,
						},
						[49941] = {
							["school"] = 32,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 3020,
								},
							},
							["amount"] = 3020,
						},
						[47864] = {
							["school"] = 32,
							["sources"] = {
								["Demien"] = {
									["amount"] = 4030,
								},
							},
							["amount"] = 4030,
						},
						[47994] = {
							["school"] = 1,
							["sources"] = {
								["Demien"] = {
									["amount"] = 2965,
								},
							},
							["amount"] = 2965,
						},
						[47809] = {
							["school"] = 32,
							["sources"] = {
								["Demien"] = {
									["amount"] = 3601,
								},
							},
							["amount"] = 3601,
						},
						[47811] = {
							["school"] = 4,
							["sources"] = {
								["Demien"] = {
									["amount"] = 7265,
								},
							},
							["amount"] = 7265,
						},
						[48823] = {
							["school"] = 2,
							["sources"] = {
								["Eyste"] = {
									["amount"] = 6956,
								},
							},
							["amount"] = 6956,
						},
						[1680] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 11263,
								},
							},
							["amount"] = 11263,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 2257,
								},
							},
							["amount"] = 2257,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 2188,
								},
							},
							["amount"] = 2188,
						},
						[20647] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 16246,
								},
							},
							["amount"] = 16246,
						},
						[7384] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 30349,
								},
							},
							["amount"] = 30349,
						},
						[47465] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 10996,
								},
							},
							["amount"] = 10996,
						},
						[49924] = {
							["school"] = 1,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 3442,
								},
							},
							["amount"] = 3442,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 24385,
								},
								["Warriorlight"] = {
									["amount"] = 10384,
								},
							},
							["amount"] = 34769,
						},
						[56815] = {
							["school"] = 1,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 4399,
								},
							},
							["amount"] = 4399,
						},
						[61290] = {
							["school"] = 32,
							["sources"] = {
								["Demien"] = {
									["amount"] = 2379,
								},
							},
							["amount"] = 2379,
						},
						[61291] = {
							["school"] = 4,
							["sources"] = {
								["Demien"] = {
									["amount"] = 428,
								},
							},
							["amount"] = 428,
						},
						[47486] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 34751,
								},
							},
							["amount"] = 34751,
						},
						[50590] = {
							["school"] = 4,
							["sources"] = {
								["Demien"] = {
									["amount"] = 16519,
								},
							},
							["amount"] = 16519,
						},
						[60483] = {
							["school"] = 32,
							["sources"] = {
								["Demien"] = {
									["amount"] = 2871,
								},
							},
							["amount"] = 2871,
						},
						[50783] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 5633,
								},
							},
							["amount"] = 5633,
						},
						[50622] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 51394,
								},
							},
							["amount"] = 51394,
						},
						[50581] = {
							["school"] = 32,
							["sources"] = {
								["Demien"] = {
									["amount"] = 1248,
								},
							},
							["amount"] = 1248,
						},
						[47450] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["overkill"] = 4137,
									["amount"] = 44983,
								},
							},
							["overkill"] = 4137,
							["amount"] = 44983,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 2394,
								},
							},
							["amount"] = 2394,
						},
						[23881] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 7511,
								},
							},
							["amount"] = 7511,
						},
						[44949] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 4095,
								},
							},
							["amount"] = 4095,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 19109,
								},
								["Demien"] = {
									["amount"] = 8712,
								},
								["Unknown"] = {
									["amount"] = 950,
								},
								["Rimgar"] = {
									["amount"] = 25929,
								},
								["Kzau"] = {
									["amount"] = 14674,
								},
							},
							["amount"] = 69374,
						},
					},
					["name"] = "Mage-Lord Urom",
					["totaldamage"] = 192032,
					["totaldamagetaken"] = 434477,
					["id"] = "0xF130006C0700004C",
					["damage"] = 170989,
				}, -- [1]
			},
			["sunder"] = 2,
			["totaldamage"] = 434477,
			["time"] = 37,
			["absorb"] = 12608,
			["totaldamagetaken"] = 192032,
			["etotaldamagetaken"] = 434477,
			["last_time"] = 11321.187,
			["players"] = {
				{
					["last"] = 11309.191,
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["auras"] = {
						[46857] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 17,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["count"] = 1,
									["refresh"] = 17,
									["uptime"] = 22,
								},
							},
							["uptime"] = 22,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[55694] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 7,
						},
						[46924] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 6,
						},
						[60503] = {
							["type"] = "BUFF",
							["count"] = 4,
							["school"] = 1,
							["uptime"] = 15,
						},
						[73422] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 3,
						},
						[65156] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 3,
						},
						[71] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 1,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[71541] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 15,
						},
						[64850] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
							},
							["uptime"] = 6,
						},
						[57522] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 17,
							["uptime"] = 27,
						},
						[47465] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["uptime"] = 21,
									["count"] = 1,
								},
							},
							["uptime"] = 21,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[75456] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 15,
						},
						[59620] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 15,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[48090] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 36,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 8,
							["uptime"] = 11,
						},
						[47486] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 1,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["count"] = 2,
									["refresh"] = 1,
									["uptime"] = 20,
								},
							},
							["uptime"] = 20,
						},
						[29131] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 1,
						},
						[12721] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 16,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["count"] = 1,
									["refresh"] = 16,
									["uptime"] = 22,
								},
							},
							["uptime"] = 22,
						},
						[2457] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 9,
						},
						[48945] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 34,
						},
					},
					["time"] = 24.96,
					["totaldamagetaken"] = 30353,
					["damage"] = 241221,
					["damagespells"] = {
						["Melee"] = {
							["glance"] = 3124,
							["hitmin"] = 3292,
							["criticalmin"] = 6447,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 25929,
								},
							},
							["glancing"] = 1,
							["amount"] = 25929,
							["glancemin"] = 3124,
							["criticalamount"] = 14943,
							["id"] = 6603,
							["glancemax"] = 3124,
							["blocked"] = 41,
							["criticalmax"] = 8496,
							["critical"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["count"] = 5,
							["hitmax"] = 4570,
							["hitamount"] = 7862,
						},
						["Chaos Bane"] = {
							["hitmin"] = 2188,
							["id"] = 71904,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 2188,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 2188,
							["amount"] = 2188,
							["hitamount"] = 2188,
						},
						["Execute"] = {
							["hitmin"] = 4785,
							["criticalamount"] = 11461,
							["id"] = 20647,
							["hitmax"] = 4785,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 16246,
								},
							},
							["count"] = 2,
							["hit"] = 1,
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 16246,
							["school"] = 1,
							["criticalmin"] = 11461,
							["criticalmax"] = 11461,
							["hitamount"] = 4785,
						},
						["Whirlwind"] = {
							["hitmin"] = 3102,
							["criticalamount"] = 44969,
							["id"] = 50622,
							["criticalmin"] = 8153,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 51394,
								},
							},
							["criticalmax"] = 10328,
							["critical"] = 5,
							["casts"] = 1,
							["count"] = 7,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 3323,
							["amount"] = 51394,
							["hitamount"] = 6425,
						},
						["Mortal Strike"] = {
							["criticalamount"] = 34751,
							["id"] = 47486,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 34751,
								},
							},
							["casts"] = 3,
							["critical"] = 3,
							["amount"] = 34751,
							["school"] = 1,
							["criticalmin"] = 10097,
							["criticalmax"] = 14419,
							["count"] = 3,
						},
						["Charge Stun"] = {
							["casts"] = 1,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["IMMUNE"] = 1,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 0,
								},
							},
							["id"] = 7922,
						},
						["Rend (DoT)"] = {
							["hitmin"] = 1570,
							["id"] = 47465,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 10996,
								},
							},
							["count"] = 7,
							["hit"] = 7,
							["school"] = 1,
							["hitmax"] = 1571,
							["amount"] = 10996,
							["hitamount"] = 10996,
						},
						["Overpower"] = {
							["criticalamount"] = 30349,
							["id"] = 7384,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 30349,
								},
							},
							["casts"] = 3,
							["critical"] = 3,
							["amount"] = 30349,
							["school"] = 1,
							["criticalmin"] = 8577,
							["criticalmax"] = 11850,
							["count"] = 3,
						},
						["Deep Wounds (DoT)"] = {
							["hitmin"] = 351,
							["id"] = 12721,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 24385,
								},
							},
							["count"] = 11,
							["hit"] = 11,
							["school"] = 1,
							["hitmax"] = 4610,
							["amount"] = 24385,
							["hitamount"] = 24385,
						},
						["Heroic Strike"] = {
							["criticalamount"] = 44983,
							["id"] = 47450,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["overkill"] = 4137,
									["amount"] = 44983,
								},
							},
							["overkill"] = 4137,
							["casts"] = 4,
							["critical"] = 4,
							["amount"] = 44983,
							["school"] = 1,
							["criticalmin"] = 9078,
							["criticalmax"] = 13352,
							["count"] = 4,
						},
					},
					["heal"] = 1099,
					["damagetaken"] = 30353,
					["id"] = "0x070000000040A064",
					["spec"] = 71,
					["healspells"] = {
						[55694] = {
							["overheal"] = 5495,
							["targets"] = {
								["Rimgar"] = {
									["overheal"] = 5495,
									["amount"] = 1099,
								},
							},
							["count"] = 6,
							["amount"] = 1099,
							["school"] = 1,
							["max"] = 1099,
							["ishot"] = true,
							["min"] = 1099,
						},
					},
					["damagetakenspells"] = {
						["Frostbomb"] = {
							["hitmin"] = 228,
							["id"] = 51103,
							["hitmax"] = 692,
							["sources"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 1682,
								},
							},
							["count"] = 4,
							["hit"] = 4,
							["school"] = 16,
							["resisted"] = 595,
							["amount"] = 1682,
							["hitamount"] = 1682,
						},
						["Frostbomb (DoT)"] = {
							["hitmin"] = 245,
							["id"] = 51103,
							["hitmax"] = 947,
							["sources"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 22418,
								},
							},
							["count"] = 33,
							["hit"] = 33,
							["school"] = 16,
							["resisted"] = 7340,
							["amount"] = 22418,
							["hitamount"] = 22418,
						},
						["Melee"] = {
							["hitmin"] = 2922,
							["id"] = 6603,
							["sources"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 6253,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 3331,
							["amount"] = 6253,
							["hitamount"] = 6253,
						},
					},
					["overheal"] = 5495,
					["ragespells"] = {
						[29131] = 2,
					},
					["name"] = "Rimgar",
					["overkill"] = 4137,
					["rage"] = 2,
					["totaldamage"] = 241221,
					["role"] = "DAMAGER",
				}, -- [1]
				{
					["last"] = 11308.746,
					["flag"] = 1298,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[58578] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 2,
							["uptime"] = 37,
						},
						[55078] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["refresh"] = 1,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 23,
								},
							},
							["uptime"] = 23,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 3,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[53601] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 37,
						},
						[56222] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 1,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[64859] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 9,
							["uptime"] = 27,
						},
						[48707] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 32,
							["uptime"] = 5,
						},
						[58597] = {
							["type"] = "BUFF",
							["count"] = 4,
							["school"] = 2,
							["uptime"] = 15,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 16,
							["refresh"] = 2,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["count"] = 1,
									["refresh"] = 2,
									["uptime"] = 25,
								},
							},
							["uptime"] = 25,
						},
						[48090] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 36,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[61671] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[50449] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 2,
							["uptime"] = 34,
						},
						[53563] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[48945] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 34,
						},
						[48263] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
					},
					["absorbspells"] = {
						[48707] = {
							["min"] = 182,
							["casts"] = 1,
							["count"] = 5,
							["amount"] = 1749,
							["school"] = 32,
							["targets"] = {
								["Kzau"] = 1749,
							},
							["max"] = 564,
						},
					},
					["time"] = 24.56000000000001,
					["totaldamagetaken"] = 61358,
					["damage"] = 33866,
					["damagespells"] = {
						["Death Strike"] = {
							["hitmin"] = 1653,
							["id"] = 49924,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 3442,
								},
							},
							["casts"] = 3,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 1789,
							["amount"] = 3442,
							["hitamount"] = 3442,
						},
						["Rune Strike"] = {
							["hitmin"] = 2167,
							["id"] = 56815,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 4399,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 2232,
							["amount"] = 4399,
							["hitamount"] = 4399,
						},
						["Melee"] = {
							["glance"] = 2038,
							["hitmin"] = 1110,
							["criticalmin"] = 2216,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 14674,
								},
							},
							["glancing"] = 2,
							["amount"] = 14674,
							["glancemin"] = 966,
							["criticalamount"] = 6984,
							["id"] = 6603,
							["glancemax"] = 1072,
							["critical"] = 3,
							["criticalmax"] = 2408,
							["hitmax"] = 1166,
							["hit"] = 5,
							["school"] = 1,
							["blocked"] = 41,
							["count"] = 10,
							["hitamount"] = 5652,
						},
						["Blood Plague (DoT)"] = {
							["hitmin"] = 264,
							["id"] = 55078,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 2257,
								},
							},
							["hitmax"] = 334,
							["count"] = 7,
							["hit"] = 7,
							["school"] = 32,
							["resisted"] = 66,
							["amount"] = 2257,
							["hitamount"] = 2257,
						},
						["Icy Touch"] = {
							["hitmin"] = 743,
							["id"] = 49909,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 2394,
								},
							},
							["hitmax"] = 828,
							["casts"] = 3,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 16,
							["resisted"] = 276,
							["amount"] = 2394,
							["hitamount"] = 2394,
						},
						["Plague Strike"] = {
							["hitmin"] = 692,
							["id"] = 49921,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 1434,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 742,
							["amount"] = 1434,
							["hitamount"] = 1434,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 292,
							["id"] = 55095,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 2246,
								},
							},
							["hitmax"] = 328,
							["count"] = 7,
							["hit"] = 7,
							["school"] = 16,
							["resisted"] = 32,
							["amount"] = 2246,
							["hitamount"] = 2246,
						},
						["Blood Boil"] = {
							["hitmin"] = 730,
							["id"] = 49941,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 3020,
								},
							},
							["casts"] = 5,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 32,
							["hitmax"] = 774,
							["amount"] = 3020,
							["hitamount"] = 3020,
						},
					},
					["absorb"] = 1749,
					["damagetaken"] = 48750,
					["id"] = "0x07000000009DB93A",
					["spec"] = 250,
					["healspells"] = {
						[50475] = {
							["overheal"] = 1056,
							["max"] = 107,
							["count"] = 23,
							["amount"] = 240,
							["school"] = 1,
							["min"] = 37,
							["ishot"] = true,
							["targets"] = {
								["Kzau"] = {
									["overheal"] = 1056,
									["amount"] = 240,
								},
							},
						},
						[45470] = {
							["overheal"] = 11423,
							["max"] = 1148,
							["targets"] = {
								["Kzau"] = {
									["overheal"] = 11423,
									["amount"] = 1212,
								},
							},
							["min"] = 64,
							["casts"] = 2,
							["count"] = 2,
							["amount"] = 1212,
							["school"] = 1,
						},
					},
					["damagetakenspells"] = {
						["Frostbomb"] = {
							["total"] = 1350,
							["hitmin"] = 575,
							["id"] = 51103,
							["amount"] = 575,
							["hitmax"] = 575,
							["sources"] = {
								["Mage-Lord Urom"] = {
									["total"] = 1350,
									["amount"] = 575,
								},
							},
							["count"] = 4,
							["ABSORB"] = 3,
							["school"] = 16,
							["resisted"] = 143,
							["hit"] = 1,
							["hitamount"] = 575,
						},
						["Frostbomb (DoT)"] = {
							["total"] = 57922,
							["hitmin"] = 64,
							["id"] = 51103,
							["amount"] = 46089,
							["hitmax"] = 1167,
							["sources"] = {
								["Mage-Lord Urom"] = {
									["total"] = 57922,
									["amount"] = 46089,
								},
							},
							["count"] = 78,
							["ABSORB"] = 20,
							["school"] = 16,
							["resisted"] = 15541,
							["hit"] = 58,
							["hitamount"] = 46089,
						},
						["Melee"] = {
							["DODGE"] = 1,
							["hitmin"] = 2086,
							["id"] = 6603,
							["hitmax"] = 2086,
							["sources"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 2086,
								},
							},
							["PARRY"] = 1,
							["count"] = 4,
							["amount"] = 2086,
							["school"] = 1,
							["hit"] = 1,
							["MISS"] = 1,
							["hitamount"] = 2086,
						},
					},
					["runicspells"] = {
						[49088] = 4,
					},
					["heal"] = 1452,
					["name"] = "Kzau",
					["runic"] = 4,
					["overheal"] = 12479,
					["totaldamage"] = 33866,
					["role"] = "TANK",
				}, -- [2]
				{
					["last"] = 11317.73,
					["flag"] = 1298,
					["class"] = "PALADIN",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[20166] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[54149] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 11,
						},
						[67364] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 13,
						},
						[48090] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 36,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[31834] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["refresh"] = 5,
							["uptime"] = 13,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[48945] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 34,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[54153] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
							["uptime"] = 37,
						},
						[20185] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["refresh"] = 1,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 24,
								},
							},
							["uptime"] = 24,
						},
						[3411] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 3,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
					},
					["absorbspells"] = {
						[58597] = {
							["min"] = 188,
							["casts"] = 4,
							["count"] = 22,
							["amount"] = 10859,
							["school"] = 2,
							["targets"] = {
								["Kzau"] = 10859,
							},
							["max"] = 1037,
						},
					},
					["time"] = 33.56000000000002,
					["totaldamagetaken"] = 1537,
					["damage"] = 12209,
					["overheal"] = 93336,
					["absorb"] = 10859,
					["damagetaken"] = 1537,
					["id"] = "0x07000000007CE25C",
					["spec"] = 65,
					["healspells"] = {
						[48785] = {
							["overheal"] = 3538,
							["criticalamount"] = 7110,
							["max"] = 7110,
							["targets"] = {
								["Demien"] = {
									["overheal"] = 1239,
									["amount"] = 10296,
								},
								["Warriorlight"] = {
									["overheal"] = 2299,
									["amount"] = 2171,
								},
							},
							["criticalmin"] = 7110,
							["min"] = 2171,
							["casts"] = 3,
							["count"] = 3,
							["amount"] = 12467,
							["school"] = 2,
							["criticalmax"] = 7110,
							["critical"] = 1,
						},
						[20267] = {
							["overheal"] = 14880,
							["max"] = 843,
							["count"] = 56,
							["amount"] = 21716,
							["school"] = 2,
							["min"] = 44,
							["ishot"] = true,
							["targets"] = {
								["Warriorlight"] = {
									["overheal"] = 2626,
									["amount"] = 7150,
								},
								["Demien"] = {
									["overheal"] = 694,
									["amount"] = 1068,
								},
								["Rimgar"] = {
									["overheal"] = 2002,
									["amount"] = 9533,
								},
								["Shaaroon"] = {
									["overheal"] = 1413,
									["amount"] = 1437,
								},
								["Eyste"] = {
									["overheal"] = 564,
									["amount"] = 0,
								},
								["Kzau"] = {
									["overheal"] = 7581,
									["amount"] = 2528,
								},
							},
						},
						[53654] = {
							["overheal"] = 64399,
							["max"] = 5488,
							["count"] = 9,
							["amount"] = 28296,
							["school"] = 2,
							["min"] = 2971,
							["targets"] = {
								["Kzau"] = {
									["overheal"] = 64399,
									["amount"] = 28296,
								},
							},
						},
						[54968] = {
							["overheal"] = 3133,
							["count"] = 20,
							["amount"] = 23338,
							["school"] = 2,
							["max"] = 1401,
							["targets"] = {
								["Warriorlight"] = {
									["overheal"] = 0,
									["amount"] = 4014,
								},
								["Demien"] = {
									["overheal"] = 0,
									["amount"] = 6679,
								},
								["Rimgar"] = {
									["overheal"] = 1321,
									["amount"] = 1346,
								},
								["Shaaroon"] = {
									["overheal"] = 537,
									["amount"] = 7129,
								},
								["Eyste"] = {
									["overheal"] = 1275,
									["amount"] = 1514,
								},
								["Kzau"] = {
									["overheal"] = 0,
									["amount"] = 2656,
								},
							},
							["min"] = 113,
						},
						[48782] = {
							["overheal"] = 7386,
							["max"] = 13041,
							["targets"] = {
								["Rimgar"] = {
									["overheal"] = 5841,
									["amount"] = 19347,
								},
								["Demien"] = {
									["overheal"] = 1545,
									["amount"] = 11504,
								},
								["Warriorlight"] = {
									["overheal"] = 0,
									["amount"] = 38459,
								},
							},
							["min"] = 7591,
							["casts"] = 6,
							["count"] = 6,
							["amount"] = 69310,
							["school"] = 2,
						},
					},
					["damagetakenspells"] = {
						["Frostbomb"] = {
							["hitmin"] = 455,
							["id"] = 51103,
							["hitmax"] = 455,
							["sources"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 455,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 16,
							["resisted"] = 195,
							["amount"] = 455,
							["hitamount"] = 455,
						},
						["Frostbomb (DoT)"] = {
							["hitmin"] = 467,
							["id"] = 51103,
							["hitmax"] = 615,
							["sources"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 1082,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 16,
							["resisted"] = 267,
							["amount"] = 1082,
							["hitamount"] = 1082,
						},
					},
					["manaspells"] = {
						[20272] = 92,
						[20168] = 1177,
						[55382] = 600,
					},
					["heal"] = 155127,
					["name"] = "Eyste",
					["mana"] = 1869,
					["damagespells"] = {
						["Exorcism"] = {
							["hitmin"] = 1622,
							["id"] = 48801,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 3251,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 2,
							["hitmax"] = 1629,
							["amount"] = 3251,
							["hitamount"] = 3251,
						},
						["Holy Shock"] = {
							["criticalmin"] = 4346,
							["hitmin"] = 2610,
							["criticalamount"] = 4346,
							["id"] = 48823,
							["hitmax"] = 2610,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 6956,
								},
							},
							["count"] = 2,
							["hit"] = 1,
							["casts"] = 2,
							["critical"] = 1,
							["amount"] = 6956,
							["school"] = 2,
							["resisted"] = 290,
							["criticalmax"] = 4346,
							["hitamount"] = 2610,
						},
						["Judgement"] = {
							["hitmin"] = 948,
							["id"] = 54158,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 2002,
								},
							},
							["hitmax"] = 1054,
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 2,
							["resisted"] = 105,
							["amount"] = 2002,
							["hitamount"] = 2002,
						},
					},
					["totaldamage"] = 12209,
					["role"] = "HEALER",
				}, -- [3]
				{
					["last"] = 11309.013,
					["flag"] = 1298,
					["class"] = "WARRIOR",
					["auras"] = {
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[12970] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 7,
							["uptime"] = 36,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 3,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[23885] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 1,
							["uptime"] = 12,
						},
						[12292] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 30,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[46916] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 1,
							["uptime"] = 6,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[58567] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 12,
								},
							},
							["uptime"] = 12,
						},
						[48090] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 36,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[12721] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 15,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["count"] = 1,
									["refresh"] = 15,
									["uptime"] = 23,
								},
							},
							["uptime"] = 23,
						},
						[1719] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 4,
						},
						[29131] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[59658] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 15,
						},
						[18499] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[48945] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 34,
						},
					},
					["time"] = 24.81,
					["totaldamagetaken"] = 56489,
					["overheal"] = 274,
					["damage"] = 83538,
					["damagespells"] = {
						["Bloodthirst"] = {
							["hitmax"] = 1853,
							["hitmin"] = 1648,
							["criticalamount"] = 4010,
							["id"] = 23881,
							["casts"] = 4,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 7511,
								},
							},
							["hit"] = 2,
							["criticalmin"] = 4010,
							["PARRY"] = 1,
							["count"] = 4,
							["amount"] = 7511,
							["school"] = 1,
							["criticalmax"] = 4010,
							["critical"] = 1,
							["hitamount"] = 3501,
						},
						["Melee"] = {
							["hitmin"] = 784,
							["criticalamount"] = 16650,
							["id"] = 6603,
							["hitmax"] = 841,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 19109,
								},
							},
							["count"] = 13,
							["hit"] = 3,
							["criticalmax"] = 3050,
							["critical"] = 9,
							["amount"] = 19109,
							["school"] = 1,
							["criticalmin"] = 1286,
							["MISS"] = 1,
							["hitamount"] = 2459,
						},
						["Slam"] = {
							["hitmin"] = 1829,
							["id"] = 50783,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 5633,
								},
							},
							["casts"] = 1,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 1970,
							["amount"] = 5633,
							["hitamount"] = 5633,
						},
						["Whirlwind"] = {
							["hitmin"] = 815,
							["criticalamount"] = 13588,
							["id"] = 1680,
							["hitmax"] = 955,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 15358,
								},
							},
							["count"] = 6,
							["hit"] = 2,
							["casts"] = 3,
							["critical"] = 4,
							["amount"] = 15358,
							["school"] = 1,
							["criticalmin"] = 2325,
							["criticalmax"] = 4391,
							["hitamount"] = 1770,
						},
						["Deep Wounds (DoT)"] = {
							["hitmin"] = 273,
							["id"] = 12721,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 10384,
								},
							},
							["count"] = 16,
							["hit"] = 16,
							["school"] = 1,
							["hitmax"] = 1018,
							["amount"] = 10384,
							["hitamount"] = 10384,
						},
						["Heroic Strike"] = {
							["hitmin"] = 1420,
							["criticalamount"] = 18596,
							["id"] = 30324,
							["criticalmin"] = 3594,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 25543,
								},
							},
							["criticalmax"] = 3801,
							["critical"] = 5,
							["casts"] = 9,
							["count"] = 9,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 1912,
							["amount"] = 25543,
							["hitamount"] = 6947,
						},
					},
					["sundertargets"] = {
						["Mage-Lord Urom"] = 2,
					},
					["damagetaken"] = 56489,
					["id"] = "0x07000000009AEFFE",
					["spec"] = 72,
					["healspells"] = {
						[23880] = {
							["overheal"] = 274,
							["count"] = 8,
							["amount"] = 1918,
							["school"] = 1,
							["max"] = 274,
							["targets"] = {
								["Warriorlight"] = {
									["overheal"] = 274,
									["amount"] = 1918,
								},
							},
							["min"] = 274,
						},
					},
					["damagetakenspells"] = {
						["Frostbomb"] = {
							["hitmin"] = 258,
							["id"] = 51103,
							["hitmax"] = 848,
							["sources"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 2004,
								},
							},
							["count"] = 4,
							["hit"] = 4,
							["school"] = 16,
							["resisted"] = 767,
							["amount"] = 2004,
							["hitamount"] = 2004,
						},
						["Frostbomb (DoT)"] = {
							["hitmin"] = 237,
							["id"] = 51103,
							["hitmax"] = 1472,
							["sources"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 54485,
								},
							},
							["count"] = 58,
							["hit"] = 58,
							["school"] = 16,
							["resisted"] = 17032,
							["amount"] = 54485,
							["hitamount"] = 54485,
						},
					},
					["sunder"] = 2,
					["ragespells"] = {
						[29131] = 10,
						[12964] = 7,
						[58362] = 50,
					},
					["name"] = "Warriorlight",
					["heal"] = 1918,
					["rage"] = 67,
					["totaldamage"] = 83538,
					["role"] = "DAMAGER",
				}, -- [4]
				{
					["last"] = 11308.344,
					["flag"] = 1298,
					["class"] = "WARLOCK",
					["auras"] = {
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[25228] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[63167] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 12,
						},
						[32851] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 16,
							["uptime"] = 32,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 3,
						},
						[35706] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[47241] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 30,
						},
						[47893] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[47864] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["refresh"] = 1,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 25,
								},
							},
							["uptime"] = 25,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[48090] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 36,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[61291] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 4,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[54508] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 15,
						},
						[48945] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["uptime"] = 34,
						},
						[50589] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 4,
							["uptime"] = 14,
						},
						[35696] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
					},
					["time"] = 24.18999999999999,
					["totaldamagetaken"] = 42295,
					["damage"] = 63643,
					["damagespells"] = {
						["Shadowflame (DoT)"] = {
							["hitmin"] = 428,
							["id"] = 61291,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 428,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 4,
							["hitmax"] = 428,
							["amount"] = 428,
							["hitamount"] = 428,
						},
						["Melee"] = {
							["hitmin"] = 218,
							["criticalamount"] = 322,
							["id"] = 6603,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 763,
								},
							},
							["hitmax"] = 223,
							["count"] = 3,
							["criticalmax"] = 322,
							["critical"] = 1,
							["amount"] = 763,
							["school"] = 1,
							["hit"] = 2,
							["criticalmin"] = 322,
							["hitamount"] = 441,
						},
						["Shadowflame"] = {
							["criticalamount"] = 2379,
							["id"] = 61290,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 2379,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 2379,
							["school"] = 32,
							["criticalmin"] = 2379,
							["criticalmax"] = 2379,
							["count"] = 1,
						},
						["Death Coil"] = {
							["hitmin"] = 1803,
							["id"] = 47860,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 1803,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 1803,
							["amount"] = 1803,
							["hitamount"] = 1803,
						},
						["Immolation"] = {
							["hitmin"] = 1057,
							["id"] = 50590,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 16519,
								},
							},
							["amount"] = 16519,
							["hitmax"] = 1322,
							["casts"] = 1,
							["count"] = 15,
							["hit"] = 13,
							["school"] = 4,
							["resisted"] = 660,
							["MISS"] = 2,
							["hitamount"] = 16519,
						},
						["Immolate"] = {
							["hitmin"] = 1010,
							["id"] = 47811,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 1010,
								},
							},
							["hitmax"] = 1010,
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 4,
							["resisted"] = 252,
							["amount"] = 1010,
							["hitamount"] = 1010,
						},
						["Melee (Unknown)"] = {
							["criticalamount"] = 950,
							["id"] = 6603,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 950,
								},
							},
							["criticalmax"] = 950,
							["critical"] = 1,
							["amount"] = 950,
							["school"] = 1,
							["criticalmin"] = 950,
							["count"] = 1,
						},
						["Shadow Cleave"] = {
							["criticalamount"] = 1248,
							["id"] = 50581,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 1248,
								},
							},
							["criticalmin"] = 1248,
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 1248,
							["school"] = 32,
							["resisted"] = 312,
							["criticalmax"] = 1248,
							["count"] = 1,
						},
						["Melee (Shaaroon)"] = {
							["DODGE"] = 1,
							["glance"] = 2590,
							["hitmin"] = 487,
							["criticalmin"] = 1310,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 7949,
								},
							},
							["glancing"] = 5,
							["amount"] = 7949,
							["MISS"] = 2,
							["glancemin"] = 433,
							["criticalamount"] = 1310,
							["id"] = 6603,
							["glancemax"] = 616,
							["criticalmax"] = 1310,
							["hitmax"] = 752,
							["hit"] = 6,
							["school"] = 1,
							["critical"] = 1,
							["count"] = 15,
							["hitamount"] = 4049,
						},
						["Incinerate"] = {
							["hitmax"] = 3215,
							["hitmin"] = 3207,
							["criticalamount"] = 4450,
							["id"] = 47838,
							["count"] = 3,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 10872,
								},
							},
							["hit"] = 2,
							["criticalmin"] = 4450,
							["casts"] = 2,
							["critical"] = 1,
							["amount"] = 10872,
							["school"] = 4,
							["resisted"] = 494,
							["criticalmax"] = 4450,
							["hitamount"] = 6422,
						},
						["Cleave (Shaaroon)"] = {
							["hitmin"] = 634,
							["id"] = 47994,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 2965,
								},
							},
							["casts"] = 1,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 810,
							["amount"] = 2965,
							["hitamount"] = 2965,
						},
						["Pendulum of Telluric Currents"] = {
							["criticalamount"] = 2871,
							["id"] = 60483,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 2871,
								},
							},
							["criticalmin"] = 2871,
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 2871,
							["school"] = 32,
							["resisted"] = 717,
							["criticalmax"] = 2871,
							["count"] = 1,
						},
						["Immolate (DoT)"] = {
							["casts"] = 2,
							["hitmin"] = 607,
							["criticalamount"] = 3437,
							["id"] = 47811,
							["criticalmin"] = 1011,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 6255,
								},
							},
							["hitmax"] = 808,
							["critical"] = 3,
							["criticalmax"] = 1213,
							["count"] = 7,
							["hit"] = 4,
							["school"] = 4,
							["resisted"] = 147,
							["amount"] = 6255,
							["hitamount"] = 2818,
						},
						["Shadow Bolt"] = {
							["hitmin"] = 3601,
							["id"] = 47809,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 3601,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 3601,
							["amount"] = 3601,
							["hitamount"] = 3601,
						},
						["Curse of Agony (DoT)"] = {
							["hitmin"] = 264,
							["id"] = 47864,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 4030,
								},
							},
							["hitmax"] = 501,
							["casts"] = 2,
							["count"] = 11,
							["hit"] = 11,
							["school"] = 32,
							["resisted"] = 286,
							["amount"] = 4030,
							["hitamount"] = 4030,
						},
					},
					["damagetaken"] = 33860,
					["id"] = "0x07000000009D0F07",
					["spec"] = 266,
					["healspells"] = {
						[47893] = {
							["overheal"] = 1209,
							["max"] = 545,
							["count"] = 8,
							["amount"] = 3151,
							["school"] = 32,
							["min"] = 426,
							["ishot"] = true,
							["targets"] = {
								["Demien"] = {
									["overheal"] = 1209,
									["amount"] = 3151,
								},
							},
						},
						[47860] = {
							["overheal"] = 6020,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 32,
							["targets"] = {
								["Demien"] = {
									["overheal"] = 6020,
									["amount"] = 0,
								},
							},
						},
						[54181] = {
							["overheal"] = 4997,
							["max"] = 511,
							["count"] = 41,
							["amount"] = 3066,
							["school"] = 2,
							["min"] = 50,
							["targets"] = {
								["Shaaroon"] = {
									["overheal"] = 4997,
									["amount"] = 3066,
								},
							},
						},
					},
					["damagetakenspells"] = {
						["Frostbomb"] = {
							["total"] = 1647,
							["hitmin"] = 176,
							["id"] = 51103,
							["hitmax"] = 550,
							["sources"] = {
								["Mage-Lord Urom"] = {
									["total"] = 1647,
									["amount"] = 1319,
								},
							},
							["count"] = 4,
							["hit"] = 4,
							["school"] = 16,
							["resisted"] = 539,
							["amount"] = 1319,
							["hitamount"] = 1319,
						},
						["Frostbomb (DoT)"] = {
							["total"] = 40648,
							["hitmin"] = 167,
							["id"] = 51103,
							["hitmax"] = 922,
							["sources"] = {
								["Mage-Lord Urom"] = {
									["total"] = 40648,
									["amount"] = 32541,
								},
							},
							["count"] = 55,
							["hit"] = 55,
							["school"] = 16,
							["resisted"] = 12874,
							["amount"] = 32541,
							["hitamount"] = 32541,
						},
					},
					["heal"] = 6217,
					["name"] = "Demien",
					["overheal"] = 12226,
					["totaldamage"] = 63643,
					["role"] = "DAMAGER",
				}, -- [5]
			},
			["type"] = "party",
			["damagetaken"] = 170989,
			["etotaldamage"] = 192032,
			["damage"] = 434477,
			["rage"] = 69,
			["overkill"] = 4137,
			["edamagetaken"] = 434477,
			["heal"] = 165813,
			["name"] = "Mage-Lord Urom (3)",
			["mobname"] = "Mage-Lord Urom",
			["starttime"] = 1698493047,
			["edamage"] = 170989,
			["last_action"] = 1698493084,
			["endtime"] = 1698493084,
		}, -- [2]
		{
			["overheal"] = 70744,
			["mana"] = 1060,
			["starttime"] = 1698493003,
			["enemies"] = {
				{
					["damagespells"] = {
						[20545] = {
							["school"] = 8,
							["total"] = 2410,
							["targets"] = {
								["Warriorlight"] = {
									["amount"] = 2016,
								},
								["Rimgar"] = {
									["amount"] = 1280,
								},
								["Demien"] = {
									["total"] = 571,
									["amount"] = 457,
								},
								["Kzau"] = {
									["total"] = 559,
									["amount"] = 0,
								},
							},
							["amount"] = 3753,
						},
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Rimgar"] = {
									["amount"] = 23387,
								},
							},
							["amount"] = 23387,
						},
					},
					["damagetaken"] = 131827,
					["id"] = "0xF130006C020000CD",
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[26654] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 4010,
								},
							},
							["amount"] = 4010,
						},
						[12723] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 21574,
								},
							},
							["amount"] = 21574,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Eyste"] = {
									["amount"] = 4032,
								},
							},
							["amount"] = 4032,
						},
						[47520] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 30139,
								},
							},
							["amount"] = 30139,
						},
						[44949] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 2401,
								},
							},
							["amount"] = 2401,
						},
						[49941] = {
							["school"] = 32,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 2973,
								},
							},
							["amount"] = 2973,
						},
						[1680] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 7983,
								},
							},
							["amount"] = 7983,
						},
						[60483] = {
							["school"] = 32,
							["sources"] = {
								["Demien"] = {
									["amount"] = 1921,
								},
							},
							["amount"] = 1921,
						},
						[61290] = {
							["school"] = 32,
							["sources"] = {
								["Demien"] = {
									["amount"] = 2612,
								},
							},
							["amount"] = 2612,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 1183,
								},
								["Rimgar"] = {
									["amount"] = 8238,
								},
							},
							["amount"] = 9421,
						},
						[50783] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["overkill"] = 1146,
									["amount"] = 1613,
								},
							},
							["overkill"] = 1146,
							["amount"] = 1613,
						},
						[47994] = {
							["school"] = 1,
							["sources"] = {
								["Demien"] = {
									["amount"] = 742,
								},
							},
							["amount"] = 742,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 1057,
								},
							},
							["amount"] = 1057,
						},
						[47502] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 5166,
								},
							},
							["amount"] = 5166,
						},
						[20647] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["overkill"] = 4681,
									["amount"] = 5038,
								},
							},
							["overkill"] = 4681,
							["amount"] = 5038,
						},
						[61291] = {
							["school"] = 4,
							["sources"] = {
								["Demien"] = {
									["amount"] = 1783,
								},
							},
							["amount"] = 1783,
						},
						[47834] = {
							["school"] = 32,
							["sources"] = {
								["Demien"] = {
									["amount"] = 14875,
								},
							},
							["amount"] = 14875,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 1170,
								},
								["Rimgar"] = {
									["amount"] = 4607,
								},
							},
							["amount"] = 5777,
						},
						[25231] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 4486,
								},
							},
							["amount"] = 4486,
						},
						[47486] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 4224,
								},
							},
							["amount"] = 4224,
						},
					},
					["totaldamage"] = 27813,
					["name"] = "Phantasmal Air",
					["totaldamagetaken"] = 131827,
					["flag"] = 68168,
					["damage"] = 27140,
				}, -- [1]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Rimgar"] = {
									["amount"] = 2701,
								},
								["Kzau"] = {
									["amount"] = 1563,
								},
							},
							["amount"] = 4264,
						},
						[59225] = {
							["school"] = 4,
							["total"] = 1669,
							["targets"] = {
								["Kzau"] = {
									["total"] = 1669,
									["amount"] = 1114,
								},
							},
							["amount"] = 1114,
						},
					},
					["damagetaken"] = 64140,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[12723] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 3011,
								},
							},
							["amount"] = 3011,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Eyste"] = {
									["amount"] = 2016,
								},
							},
							["amount"] = 2016,
						},
						[47520] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 4446,
								},
							},
							["amount"] = 4446,
						},
						[44949] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 740,
								},
							},
							["amount"] = 740,
						},
						[49941] = {
							["school"] = 32,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 1550,
								},
							},
							["amount"] = 1550,
						},
						[47834] = {
							["school"] = 32,
							["sources"] = {
								["Demien"] = {
									["amount"] = 6882,
								},
							},
							["amount"] = 6882,
						},
						[20647] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 19762,
								},
							},
							["amount"] = 19762,
						},
						[61290] = {
							["school"] = 32,
							["sources"] = {
								["Demien"] = {
									["amount"] = 1928,
								},
							},
							["amount"] = 1928,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 2554,
								},
								["Kzau"] = {
									["amount"] = 1149,
								},
							},
							["amount"] = 3703,
						},
						[50783] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 1412,
								},
							},
							["amount"] = 1412,
						},
						[61291] = {
							["school"] = 4,
							["sources"] = {
								["Demien"] = {
									["amount"] = 356,
								},
							},
							["amount"] = 356,
						},
						[48801] = {
							["school"] = 2,
							["sources"] = {
								["Eyste"] = {
									["amount"] = 1626,
								},
							},
							["amount"] = 1626,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 983,
								},
							},
							["amount"] = 983,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 546,
								},
							},
							["amount"] = 546,
						},
						[47502] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 2664,
								},
							},
							["amount"] = 2664,
						},
						[23881] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 1405,
								},
							},
							["amount"] = 1405,
						},
						[30324] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 1478,
								},
							},
							["amount"] = 1478,
						},
						[1680] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["overkill"] = 1140,
									["amount"] = 4947,
								},
							},
							["overkill"] = 1140,
							["amount"] = 4947,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 2815,
								},
							},
							["amount"] = 2815,
						},
						[54158] = {
							["school"] = 2,
							["sources"] = {
								["Eyste"] = {
									["amount"] = 1054,
								},
							},
							["amount"] = 1054,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 816,
								},
							},
							["amount"] = 816,
						},
					},
					["name"] = "Phantasmal Fire",
					["totaldamage"] = 5933,
					["totaldamagetaken"] = 64140,
					["id"] = "0xF130006C030000D0",
					["damage"] = 5378,
				}, -- [2]
				{
					["damagespells"] = {
						[59266] = {
							["school"] = 16,
							["total"] = 8747,
							["targets"] = {
								["Warriorlight"] = {
									["amount"] = 6724,
								},
								["Demien"] = {
									["total"] = 4850,
									["amount"] = 3881,
								},
								["Rimgar"] = {
									["amount"] = 6550,
								},
								["Eyste"] = {
									["amount"] = 6394,
								},
								["Kzau"] = {
									["total"] = 5724,
									["amount"] = 1827,
								},
							},
							["amount"] = 25376,
						},
					},
					["damagetaken"] = 67062,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[7384] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 10818,
								},
							},
							["amount"] = 10818,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 348,
								},
							},
							["amount"] = 348,
						},
						[47486] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 5063,
								},
							},
							["amount"] = 5063,
						},
						[47520] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 15750,
								},
							},
							["amount"] = 15750,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 685,
								},
							},
							["amount"] = 685,
						},
						[49941] = {
							["school"] = 32,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 764,
								},
							},
							["amount"] = 764,
						},
						[47834] = {
							["school"] = 32,
							["sources"] = {
								["Demien"] = {
									["amount"] = 5028,
								},
							},
							["amount"] = 5028,
						},
						[47465] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["overkill"] = 1897,
									["amount"] = 4242,
								},
							},
							["overkill"] = 1897,
							["amount"] = 4242,
						},
						[47994] = {
							["school"] = 1,
							["sources"] = {
								["Demien"] = {
									["amount"] = 1364,
								},
							},
							["amount"] = 1364,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 342,
								},
							},
							["amount"] = 342,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 513,
								},
							},
							["amount"] = 513,
						},
						[47811] = {
							["school"] = 4,
							["sources"] = {
								["Demien"] = {
									["amount"] = 1578,
								},
							},
							["amount"] = 1578,
						},
						[47502] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 1565,
								},
							},
							["amount"] = 1565,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 785,
								},
							},
							["amount"] = 785,
						},
						[1680] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 3839,
								},
							},
							["amount"] = 3839,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 3744,
								},
								["Unknown"] = {
									["amount"] = 1102,
								},
								["Demien"] = {
									["amount"] = 3724,
								},
								["Kzau"] = {
									["amount"] = 1093,
								},
							},
							["amount"] = 9663,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 1354,
								},
								["Warriorlight"] = {
									["amount"] = 621,
								},
							},
							["amount"] = 1975,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Eyste"] = {
									["amount"] = 1941,
								},
							},
							["amount"] = 1941,
						},
						[44949] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 799,
								},
							},
							["amount"] = 799,
						},
					},
					["name"] = "Phantasmal Water",
					["totaldamage"] = 30242,
					["totaldamagetaken"] = 67062,
					["id"] = "0xF130006C050000CF",
					["damage"] = 25376,
				}, -- [3]
			},
			["absorb"] = 5011,
			["totaldamage"] = 263029,
			["time"] = 21,
			["damage"] = 263029,
			["totaldamagetaken"] = 63988,
			["etotaldamage"] = 63988,
			["last_time"] = 11260.788,
			["players"] = {
				{
					["ccdonespells"] = {
						[7922] = {
							["count"] = 1,
							["targets"] = {
								["Phantasmal Air"] = 1,
							},
						},
					},
					["last"] = 11258.382,
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["auras"] = {
						[46857] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 1,
							["refresh"] = 3,
							["targets"] = {
								["Phantasmal Air"] = {
									["count"] = 2,
									["refresh"] = 1,
									["uptime"] = 14,
								},
								["Phantasmal Fire"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 6,
								},
								["Phantasmal Water"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 4,
								},
							},
							["uptime"] = 14,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[60503] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 1,
						},
						[12328] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[65156] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 3,
						},
						[70855] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 10,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[71541] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 4,
						},
						[16491] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 6,
						},
						[75456] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 4,
						},
						[47465] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Phantasmal Water"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
							},
							["uptime"] = 6,
						},
						[73422] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 9,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[47486] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 1,
							["targets"] = {
								["Phantasmal Water"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
								["Phantasmal Air"] = {
									["uptime"] = 9,
									["count"] = 1,
								},
							},
							["uptime"] = 12,
						},
						[12721] = {
							["type"] = "DEBUFF",
							["count"] = 5,
							["school"] = 1,
							["refresh"] = 2,
							["targets"] = {
								["Phantasmal Air"] = {
									["uptime"] = 8,
									["count"] = 3,
								},
								["Phantasmal Fire"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 6,
								},
								["Phantasmal Water"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 3,
								},
							},
							["uptime"] = 13,
						},
						[59620] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["refresh"] = 1,
							["uptime"] = 13,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[48090] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 13,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[7922] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Phantasmal Air"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 2,
						},
						[52437] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 1,
							["uptime"] = 12,
						},
						[47502] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 2,
							["targets"] = {
								["Phantasmal Air"] = {
									["count"] = 2,
									["refresh"] = 2,
									["uptime"] = 14,
								},
							},
							["uptime"] = 14,
						},
						[72412] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[57522] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 5,
							["uptime"] = 17,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 6,
							["uptime"] = 8,
						},
					},
					["role"] = "DAMAGER",
					["time"] = 17.77,
					["totaldamagetaken"] = 33918,
					["damage"] = 160346,
					["damagespells"] = {
						["Melee"] = {
							["glance"] = 3744,
							["criticalamount"] = 8238,
							["id"] = 6603,
							["targets"] = {
								["Phantasmal Water"] = {
									["amount"] = 3744,
								},
								["Phantasmal Air"] = {
									["amount"] = 8238,
								},
							},
							["count"] = 2,
							["glancing"] = 1,
							["criticalmax"] = 8238,
							["critical"] = 1,
							["amount"] = 11982,
							["school"] = 1,
							["glancemax"] = 3744,
							["criticalmin"] = 8238,
							["glancemin"] = 3744,
						},
						["Chaos Bane"] = {
							["hitmin"] = 513,
							["id"] = 71904,
							["targets"] = {
								["Phantasmal Water"] = {
									["amount"] = 513,
								},
								["Phantasmal Fire"] = {
									["amount"] = 546,
								},
								["Phantasmal Air"] = {
									["amount"] = 1057,
								},
							},
							["casts"] = 1,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 32,
							["hitmax"] = 546,
							["amount"] = 2116,
							["hitamount"] = 2116,
						},
						["Execute"] = {
							["hitmax"] = 5038,
							["hitmin"] = 5038,
							["criticalamount"] = 19762,
							["id"] = 20647,
							["count"] = 3,
							["targets"] = {
								["Phantasmal Fire"] = {
									["amount"] = 19762,
								},
								["Phantasmal Air"] = {
									["overkill"] = 4681,
									["amount"] = 5038,
								},
							},
							["overkill"] = 4681,
							["hit"] = 1,
							["casts"] = 1,
							["critical"] = 2,
							["amount"] = 24800,
							["school"] = 1,
							["criticalmin"] = 9613,
							["criticalmax"] = 10149,
							["hitamount"] = 5038,
						},
						["Mortal Strike"] = {
							["hitmin"] = 4224,
							["id"] = 47486,
							["targets"] = {
								["Phantasmal Water"] = {
									["amount"] = 5063,
								},
								["Phantasmal Air"] = {
									["amount"] = 4224,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 5063,
							["amount"] = 9287,
							["hitamount"] = 9287,
						},
						["Thunder Clap"] = {
							["hitmin"] = 1074,
							["id"] = 47502,
							["targets"] = {
								["Phantasmal Air"] = {
									["amount"] = 5166,
								},
								["Phantasmal Fire"] = {
									["amount"] = 2664,
								},
								["Phantasmal Water"] = {
									["amount"] = 1565,
								},
							},
							["blocked"] = 40,
							["casts"] = 2,
							["count"] = 7,
							["hit"] = 7,
							["school"] = 1,
							["hitmax"] = 1590,
							["amount"] = 9395,
							["hitamount"] = 9395,
						},
						["Rend (DoT)"] = {
							["hitmin"] = 2121,
							["id"] = 47465,
							["targets"] = {
								["Phantasmal Water"] = {
									["overkill"] = 1897,
									["amount"] = 4242,
								},
							},
							["overkill"] = 1897,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 2121,
							["amount"] = 4242,
							["hitamount"] = 4242,
						},
						["Sweeping Strikes"] = {
							["hitmin"] = 3011,
							["id"] = 12723,
							["targets"] = {
								["Phantasmal Fire"] = {
									["amount"] = 3011,
								},
								["Phantasmal Air"] = {
									["amount"] = 25584,
								},
							},
							["casts"] = 1,
							["count"] = 5,
							["hit"] = 5,
							["school"] = 1,
							["hitmax"] = 8615,
							["amount"] = 28595,
							["hitamount"] = 28595,
						},
						["Overpower"] = {
							["criticalamount"] = 10818,
							["id"] = 7384,
							["targets"] = {
								["Phantasmal Water"] = {
									["amount"] = 10818,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 10818,
							["school"] = 1,
							["criticalmin"] = 10818,
							["criticalmax"] = 10818,
							["count"] = 1,
						},
						["Deep Wounds (DoT)"] = {
							["hitmin"] = 357,
							["id"] = 12721,
							["targets"] = {
								["Phantasmal Air"] = {
									["amount"] = 4607,
								},
								["Phantasmal Fire"] = {
									["amount"] = 2815,
								},
								["Phantasmal Water"] = {
									["amount"] = 1354,
								},
							},
							["count"] = 18,
							["hit"] = 18,
							["school"] = 1,
							["hitmax"] = 869,
							["amount"] = 8776,
							["hitamount"] = 8776,
						},
						["Cleave"] = {
							["blocked"] = 40,
							["hitmin"] = 3011,
							["criticalamount"] = 29555,
							["id"] = 47520,
							["criticalmin"] = 8614,
							["targets"] = {
								["Phantasmal Air"] = {
									["amount"] = 30139,
								},
								["Phantasmal Fire"] = {
									["amount"] = 4446,
								},
								["Phantasmal Water"] = {
									["amount"] = 15750,
								},
							},
							["criticalmax"] = 11026,
							["critical"] = 3,
							["casts"] = 4,
							["count"] = 8,
							["hit"] = 5,
							["school"] = 1,
							["hitmax"] = 4724,
							["amount"] = 50335,
							["hitamount"] = 20780,
						},
					},
					["damagetaken"] = 33918,
					["id"] = "0x070000000040A064",
					["spec"] = 71,
					["healspells"] = {
						[16491] = {
							["overheal"] = 0,
							["targets"] = {
								["Rimgar"] = {
									["overheal"] = 0,
									["amount"] = 2196,
								},
							},
							["count"] = 6,
							["amount"] = 2196,
							["school"] = 1,
							["max"] = 366,
							["ishot"] = true,
							["min"] = 366,
						},
					},
					["damagetakenspells"] = {
						["Lightning Shield"] = {
							["hitmin"] = 640,
							["id"] = 20545,
							["sources"] = {
								["Phantasmal Air"] = {
									["amount"] = 1280,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 8,
							["hitmax"] = 640,
							["amount"] = 1280,
							["hitamount"] = 1280,
						},
						["Melee"] = {
							["DODGE"] = 4,
							["hitmin"] = 2266,
							["criticalamount"] = 5150,
							["id"] = 6603,
							["criticalmin"] = 5150,
							["criticalmax"] = 5150,
							["critical"] = 1,
							["PARRY"] = 1,
							["sources"] = {
								["Phantasmal Fire"] = {
									["amount"] = 2701,
								},
								["Phantasmal Air"] = {
									["amount"] = 23387,
								},
							},
							["count"] = 14,
							["hit"] = 8,
							["school"] = 1,
							["hitmax"] = 2900,
							["amount"] = 26088,
							["hitamount"] = 20938,
						},
						["Water Bolt Volley"] = {
							["hitmin"] = 992,
							["id"] = 59266,
							["sources"] = {
								["Phantasmal Water"] = {
									["amount"] = 6550,
								},
							},
							["count"] = 6,
							["hit"] = 6,
							["school"] = 16,
							["hitmax"] = 1140,
							["amount"] = 6550,
							["hitamount"] = 6550,
						},
					},
					["heal"] = 2196,
					["name"] = "Rimgar",
					["ccdone"] = 1,
					["overkill"] = 6578,
					["overheal"] = 0,
					["totaldamage"] = 160346,
				}, -- [1]
				{
					["last"] = 11257.677,
					["flag"] = 1298,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[58578] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 17,
						},
						[55078] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Phantasmal Water"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
							},
							["uptime"] = 4,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[53601] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[64859] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 3,
							["uptime"] = 13,
						},
						[61671] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[58597] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["uptime"] = 12,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 16,
							["targets"] = {
								["Phantasmal Fire"] = {
									["uptime"] = 10,
									["count"] = 1,
								},
								["Phantasmal Water"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
							},
							["uptime"] = 14,
						},
						[48090] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 13,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[53563] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[50449] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 16,
						},
						[48263] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[67631] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 9,
						},
						[56222] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Phantasmal Fire"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
					},
					["time"] = 16.61,
					["totaldamagetaken"] = 9515,
					["damage"] = 12671,
					["damagespells"] = {
						["Melee"] = {
							["glance"] = 1093,
							["hitmin"] = 1149,
							["id"] = 6603,
							["targets"] = {
								["Phantasmal Air"] = {
									["amount"] = 1183,
								},
								["Phantasmal Fire"] = {
									["amount"] = 1149,
								},
								["Phantasmal Water"] = {
									["amount"] = 1093,
								},
							},
							["glancemin"] = 1093,
							["glancing"] = 1,
							["glancemax"] = 1093,
							["count"] = 3,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 1183,
							["amount"] = 3425,
							["hitamount"] = 2332,
						},
						["Blood Plague (DoT)"] = {
							["hitmin"] = 348,
							["id"] = 55078,
							["targets"] = {
								["Phantasmal Water"] = {
									["amount"] = 348,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 348,
							["amount"] = 348,
							["hitamount"] = 348,
						},
						["Icy Touch"] = {
							["hitmin"] = 685,
							["id"] = 49909,
							["targets"] = {
								["Phantasmal Fire"] = {
									["amount"] = 816,
								},
								["Phantasmal Water"] = {
									["amount"] = 685,
								},
							},
							["hitmax"] = 816,
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 16,
							["resisted"] = 171,
							["amount"] = 1501,
							["hitamount"] = 1501,
						},
						["Plague Strike"] = {
							["hitmin"] = 785,
							["id"] = 49921,
							["targets"] = {
								["Phantasmal Water"] = {
									["amount"] = 785,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 785,
							["amount"] = 785,
							["hitamount"] = 785,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 327,
							["id"] = 55095,
							["targets"] = {
								["Phantasmal Fire"] = {
									["amount"] = 983,
								},
								["Phantasmal Water"] = {
									["amount"] = 342,
								},
							},
							["count"] = 4,
							["hit"] = 4,
							["school"] = 16,
							["hitmax"] = 342,
							["amount"] = 1325,
							["hitamount"] = 1325,
						},
						["Blood Boil"] = {
							["hitmin"] = 486,
							["criticalamount"] = 1015,
							["id"] = 49941,
							["criticalmin"] = 1015,
							["targets"] = {
								["Phantasmal Air"] = {
									["amount"] = 2973,
								},
								["Phantasmal Fire"] = {
									["amount"] = 1550,
								},
								["Phantasmal Water"] = {
									["amount"] = 764,
								},
							},
							["criticalmax"] = 1015,
							["critical"] = 1,
							["casts"] = 3,
							["count"] = 8,
							["hit"] = 7,
							["school"] = 32,
							["hitmax"] = 778,
							["amount"] = 5287,
							["hitamount"] = 4272,
						},
					},
					["damagetaken"] = 4504,
					["id"] = "0x07000000009DB93A",
					["spec"] = 250,
					["healspells"] = {
						[50475] = {
							["overheal"] = 203,
							["max"] = 53,
							["count"] = 14,
							["amount"] = 280,
							["school"] = 1,
							["min"] = 21,
							["ishot"] = true,
							["targets"] = {
								["Kzau"] = {
									["overheal"] = 203,
									["amount"] = 280,
								},
							},
						},
					},
					["damagetakenspells"] = {
						["Blaze"] = {
							["total"] = 1669,
							["hitmin"] = 1114,
							["id"] = 59225,
							["sources"] = {
								["Phantasmal Fire"] = {
									["total"] = 1669,
									["amount"] = 1114,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 4,
							["hitmax"] = 1114,
							["amount"] = 1114,
							["hitamount"] = 1114,
						},
						["Water Bolt Volley"] = {
							["total"] = 5724,
							["hitmin"] = 836,
							["id"] = 59266,
							["hitmax"] = 991,
							["sources"] = {
								["Phantasmal Water"] = {
									["total"] = 5724,
									["amount"] = 1827,
								},
							},
							["count"] = 6,
							["ABSORB"] = 4,
							["school"] = 16,
							["amount"] = 1827,
							["hit"] = 2,
							["hitamount"] = 1827,
						},
						["Melee"] = {
							["hitmin"] = 1563,
							["id"] = 6603,
							["sources"] = {
								["Phantasmal Fire"] = {
									["amount"] = 1563,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1563,
							["amount"] = 1563,
							["hitamount"] = 1563,
						},
						["Lightning Shield"] = {
							["total"] = 559,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 8,
							["sources"] = {
								["Phantasmal Air"] = {
									["total"] = 559,
									["amount"] = 0,
								},
							},
							["ABSORB"] = 1,
							["id"] = 20545,
						},
					},
					["heal"] = 280,
					["name"] = "Kzau",
					["overheal"] = 203,
					["totaldamage"] = 12671,
					["role"] = "TANK",
				}, -- [2]
				{
					["last"] = 11258.988,
					["flag"] = 1298,
					["mana"] = 1060,
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[67364] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 5,
						},
						[48090] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 13,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[31834] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 5,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[20185] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["targets"] = {
								["Phantasmal Fire"] = {
									["uptime"] = 9,
									["count"] = 1,
								},
							},
							["uptime"] = 9,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[54153] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 21,
						},
						[48819] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 2,
							["targets"] = {
								["Phantasmal Water"] = {
									["uptime"] = 8,
									["count"] = 1,
								},
								["Phantasmal Fire"] = {
									["uptime"] = 8,
									["count"] = 1,
								},
								["Phantasmal Air"] = {
									["uptime"] = 8,
									["count"] = 2,
								},
							},
							["uptime"] = 8,
						},
						[20166] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
					},
					["absorbspells"] = {
						[58597] = {
							["min"] = 555,
							["casts"] = 2,
							["count"] = 6,
							["amount"] = 5011,
							["school"] = 2,
							["targets"] = {
								["Kzau"] = 5011,
							},
							["max"] = 997,
						},
					},
					["time"] = 17.21,
					["totaldamagetaken"] = 6394,
					["damage"] = 10669,
					["damagespells"] = {
						["Consecration (DoT)"] = {
							["hitmin"] = 202,
							["id"] = 48819,
							["targets"] = {
								["Phantasmal Air"] = {
									["amount"] = 4032,
								},
								["Phantasmal Fire"] = {
									["amount"] = 2016,
								},
								["Phantasmal Water"] = {
									["amount"] = 1941,
								},
							},
							["hitmax"] = 252,
							["count"] = 32,
							["hit"] = 32,
							["school"] = 2,
							["resisted"] = 75,
							["amount"] = 7989,
							["hitamount"] = 7989,
						},
						["Exorcism"] = {
							["hitmin"] = 1626,
							["id"] = 48801,
							["targets"] = {
								["Phantasmal Fire"] = {
									["amount"] = 1626,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["hitmax"] = 1626,
							["amount"] = 1626,
							["hitamount"] = 1626,
						},
						["Judgement"] = {
							["hitmin"] = 1054,
							["id"] = 54158,
							["targets"] = {
								["Phantasmal Fire"] = {
									["amount"] = 1054,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["hitmax"] = 1054,
							["amount"] = 1054,
							["hitamount"] = 1054,
						},
					},
					["absorb"] = 5011,
					["damagetaken"] = 6394,
					["id"] = "0x07000000007CE25C",
					["spec"] = 65,
					["healspells"] = {
						[48785] = {
							["overheal"] = 14814,
							["criticalamount"] = 20237,
							["max"] = 6672,
							["targets"] = {
								["Warriorlight"] = {
									["overheal"] = 3274,
									["amount"] = 3855,
								},
								["Rimgar"] = {
									["overheal"] = 0,
									["amount"] = 11092,
								},
								["Eyste"] = {
									["overheal"] = 7378,
									["amount"] = 7161,
								},
								["Demien"] = {
									["overheal"] = 4162,
									["amount"] = 2549,
								},
							},
							["criticalmin"] = 2549,
							["min"] = 2549,
							["criticalmax"] = 6672,
							["critical"] = 5,
							["amount"] = 24657,
							["school"] = 2,
							["casts"] = 6,
							["count"] = 6,
						},
						[20267] = {
							["overheal"] = 0,
							["targets"] = {
								["Rimgar"] = {
									["overheal"] = 0,
									["amount"] = 2308,
								},
								["Warriorlight"] = {
									["overheal"] = 0,
									["amount"] = 2444,
								},
								["Demien"] = {
									["overheal"] = 0,
									["amount"] = 440,
								},
								["Kzau"] = {
									["overheal"] = 0,
									["amount"] = 842,
								},
							},
							["count"] = 9,
							["amount"] = 6034,
							["school"] = 2,
							["max"] = 842,
							["ishot"] = true,
							["min"] = 440,
						},
						[53654] = {
							["overheal"] = 47622,
							["count"] = 7,
							["amount"] = 3382,
							["school"] = 2,
							["max"] = 1555,
							["targets"] = {
								["Kzau"] = {
									["overheal"] = 47622,
									["amount"] = 3382,
								},
							},
							["min"] = 836,
						},
						[54968] = {
							["overheal"] = 2459,
							["count"] = 3,
							["amount"] = 1329,
							["school"] = 2,
							["max"] = 1283,
							["targets"] = {
								["Warriorlight"] = {
									["overheal"] = 0,
									["amount"] = 1283,
								},
								["Shaaroon"] = {
									["overheal"] = 1176,
									["amount"] = 46,
								},
								["Kzau"] = {
									["overheal"] = 1283,
									["amount"] = 0,
								},
							},
							["min"] = 46,
						},
						[48782] = {
							["overheal"] = 0,
							["count"] = 1,
							["amount"] = 12222,
							["school"] = 2,
							["max"] = 12222,
							["targets"] = {
								["Rimgar"] = {
									["overheal"] = 0,
									["amount"] = 12222,
								},
							},
							["min"] = 12222,
						},
					},
					["damagetakenspells"] = {
						["Water Bolt Volley"] = {
							["hitmin"] = 963,
							["id"] = 59266,
							["sources"] = {
								["Phantasmal Water"] = {
									["amount"] = 6394,
								},
							},
							["count"] = 6,
							["hit"] = 6,
							["school"] = 16,
							["hitmax"] = 1147,
							["amount"] = 6394,
							["hitamount"] = 6394,
						},
					},
					["overheal"] = 64895,
					["heal"] = 47624,
					["name"] = "Eyste",
					["totaldamage"] = 10669,
					["class"] = "PALADIN",
					["manaspells"] = {
						[55382] = 600,
						[20272] = 460,
					},
					["role"] = "HEALER",
				}, -- [3]
				{
					["last"] = 11258.126,
					["flag"] = 1298,
					["class"] = "WARRIOR",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[12721] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 1,
							["targets"] = {
								["Phantasmal Water"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
								["Phantasmal Air"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
							},
							["uptime"] = 10,
						},
						[48090] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 13,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[18499] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[14202] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 9,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[23885] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 3,
						},
						[46916] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 2,
						},
						[12970] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 10,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[29131] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
					},
					["role"] = "DAMAGER",
					["time"] = 15.88,
					["totaldamagetaken"] = 8740,
					["damage"] = 35448,
					["rage"] = 32,
					["overheal"] = 0,
					["damagetaken"] = 8740,
					["id"] = "0x07000000009AEFFE",
					["spec"] = 72,
					["healspells"] = {
						[23880] = {
							["overheal"] = 0,
							["count"] = 3,
							["amount"] = 822,
							["school"] = 1,
							["max"] = 274,
							["targets"] = {
								["Warriorlight"] = {
									["overheal"] = 0,
									["amount"] = 822,
								},
							},
							["min"] = 274,
						},
					},
					["damagetakenspells"] = {
						["Lightning Shield"] = {
							["hitmin"] = 672,
							["id"] = 20545,
							["sources"] = {
								["Phantasmal Air"] = {
									["amount"] = 2016,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 8,
							["hitmax"] = 672,
							["amount"] = 2016,
							["hitamount"] = 2016,
						},
						["Water Bolt Volley"] = {
							["hitmin"] = 1012,
							["id"] = 59266,
							["sources"] = {
								["Phantasmal Water"] = {
									["amount"] = 6724,
								},
							},
							["count"] = 6,
							["hit"] = 6,
							["school"] = 16,
							["hitmax"] = 1227,
							["amount"] = 6724,
							["hitamount"] = 6724,
						},
					},
					["overkill"] = 2286,
					["ragespells"] = {
						[29131] = 10,
						[2687] = 20,
						[12964] = 2,
					},
					["name"] = "Warriorlight",
					["heal"] = 822,
					["damagespells"] = {
						["Bloodthirst"] = {
							["hitmin"] = 1405,
							["id"] = 23881,
							["targets"] = {
								["Phantasmal Fire"] = {
									["amount"] = 1405,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1405,
							["amount"] = 1405,
							["hitamount"] = 1405,
						},
						["Melee"] = {
							["hitmin"] = 613,
							["id"] = 6603,
							["targets"] = {
								["Phantasmal Fire"] = {
									["amount"] = 2554,
								},
								["Phantasmal Air"] = {
									["amount"] = 0,
								},
							},
							["amount"] = 2554,
							["count"] = 5,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 1250,
							["MISS"] = 2,
							["hitamount"] = 2554,
						},
						["Cleave"] = {
							["hitmin"] = 1430,
							["id"] = 25231,
							["targets"] = {
								["Phantasmal Air"] = {
									["amount"] = 4486,
								},
							},
							["casts"] = 2,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 1534,
							["amount"] = 4486,
							["hitamount"] = 4486,
						},
						["Slam"] = {
							["hitmin"] = 1412,
							["id"] = 50783,
							["targets"] = {
								["Phantasmal Fire"] = {
									["amount"] = 1412,
								},
								["Phantasmal Air"] = {
									["overkill"] = 1146,
									["amount"] = 1613,
								},
							},
							["overkill"] = 1146,
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 1613,
							["amount"] = 3025,
							["hitamount"] = 3025,
						},
						["Whirlwind"] = {
							["DODGE"] = 1,
							["criticalmax"] = 3839,
							["hitmin"] = 740,
							["criticalamount"] = 10931,
							["id"] = 44949,
							["criticalmin"] = 3493,
							["targets"] = {
								["Phantasmal Air"] = {
									["amount"] = 10384,
								},
								["Phantasmal Fire"] = {
									["overkill"] = 1140,
									["amount"] = 5687,
								},
								["Phantasmal Water"] = {
									["amount"] = 4638,
								},
							},
							["overkill"] = 1140,
							["critical"] = 3,
							["casts"] = 3,
							["count"] = 13,
							["hit"] = 9,
							["school"] = 1,
							["hitmax"] = 1561,
							["amount"] = 20709,
							["hitamount"] = 9778,
						},
						["Deep Wounds (DoT)"] = {
							["hitmin"] = 195,
							["id"] = 12721,
							["targets"] = {
								["Phantasmal Water"] = {
									["amount"] = 621,
								},
								["Phantasmal Air"] = {
									["amount"] = 1170,
								},
							},
							["count"] = 9,
							["hit"] = 9,
							["school"] = 1,
							["hitmax"] = 207,
							["amount"] = 1791,
							["hitamount"] = 1791,
						},
						["Heroic Strike"] = {
							["hitmin"] = 1478,
							["id"] = 30324,
							["targets"] = {
								["Phantasmal Fire"] = {
									["amount"] = 1478,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1478,
							["amount"] = 1478,
							["hitamount"] = 1478,
						},
					},
					["totaldamage"] = 35448,
				}, -- [4]
				{
					["last"] = 11257.608,
					["flag"] = 1298,
					["class"] = "WARLOCK",
					["auras"] = {
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[25228] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[32851] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 8,
							["uptime"] = 13,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[35706] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[47893] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[47864] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Phantasmal Water"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 1,
						},
						[47836] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 32,
							["targets"] = {
								["Phantasmal Air"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
								["Phantasmal Fire"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 2,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[48090] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 13,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[47811] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 4,
							["targets"] = {
								["Phantasmal Water"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[61291] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 4,
							["targets"] = {
								["Phantasmal Fire"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
								["Phantasmal Air"] = {
									["uptime"] = 8,
									["count"] = 2,
								},
							},
							["uptime"] = 8,
						},
						[35696] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
					},
					["role"] = "DAMAGER",
					["time"] = 12.91,
					["totaldamagetaken"] = 5421,
					["damage"] = 43895,
					["overheal"] = 5646,
					["damagetaken"] = 4338,
					["id"] = "0x07000000009D0F07",
					["spec"] = 266,
					["healspells"] = {
						[47893] = {
							["overheal"] = 1407,
							["max"] = 545,
							["count"] = 5,
							["amount"] = 1318,
							["school"] = 32,
							["min"] = 228,
							["ishot"] = true,
							["targets"] = {
								["Demien"] = {
									["overheal"] = 1407,
									["amount"] = 1318,
								},
							},
						},
						[54181] = {
							["overheal"] = 4239,
							["count"] = 20,
							["amount"] = 1629,
							["school"] = 2,
							["max"] = 600,
							["targets"] = {
								["Shaaroon"] = {
									["overheal"] = 4239,
									["amount"] = 1629,
								},
							},
							["min"] = 34,
						},
					},
					["damagetakenspells"] = {
						["Lightning Shield"] = {
							["total"] = 571,
							["hitmin"] = 457,
							["id"] = 20545,
							["sources"] = {
								["Phantasmal Air"] = {
									["total"] = 571,
									["amount"] = 457,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 8,
							["hitmax"] = 457,
							["amount"] = 457,
							["hitamount"] = 457,
						},
						["Water Bolt Volley"] = {
							["total"] = 4850,
							["hitmin"] = 708,
							["id"] = 59266,
							["amount"] = 3881,
							["sources"] = {
								["Phantasmal Water"] = {
									["total"] = 4850,
									["amount"] = 3881,
								},
							},
							["count"] = 6,
							["hit"] = 5,
							["school"] = 16,
							["hitmax"] = 825,
							["MISS"] = 1,
							["hitamount"] = 3881,
						},
					},
					["heal"] = 2947,
					["name"] = "Demien",
					["damagespells"] = {
						["Seed of Corruption"] = {
							["criticalmax"] = 4056,
							["criticalmin"] = 3960,
							["hitmin"] = 2191,
							["criticalamount"] = 8016,
							["id"] = 47834,
							["hitmax"] = 2837,
							["targets"] = {
								["Phantasmal Water"] = {
									["amount"] = 5028,
								},
								["Phantasmal Fire"] = {
									["amount"] = 6882,
								},
								["Phantasmal Air"] = {
									["amount"] = 14875,
								},
							},
							["count"] = 10,
							["hit"] = 7,
							["casts"] = 2,
							["critical"] = 2,
							["amount"] = 26785,
							["school"] = 32,
							["resisted"] = 547,
							["MISS"] = 1,
							["hitamount"] = 18769,
						},
						["Melee (Shaaroon)"] = {
							["glance"] = 623,
							["hitmin"] = 507,
							["id"] = 6603,
							["targets"] = {
								["Phantasmal Water"] = {
									["amount"] = 3724,
								},
							},
							["glancemin"] = 623,
							["glancing"] = 1,
							["glancemax"] = 623,
							["count"] = 6,
							["hit"] = 5,
							["school"] = 1,
							["hitmax"] = 745,
							["amount"] = 3724,
							["hitamount"] = 3101,
						},
						["Pendulum of Telluric Currents"] = {
							["hitmin"] = 1921,
							["id"] = 60483,
							["targets"] = {
								["Phantasmal Air"] = {
									["amount"] = 1921,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 1921,
							["amount"] = 1921,
							["hitamount"] = 1921,
						},
						["Cleave (Shaaroon)"] = {
							["hitmin"] = 665,
							["id"] = 47994,
							["targets"] = {
								["Phantasmal Air"] = {
									["amount"] = 742,
								},
								["Phantasmal Water"] = {
									["amount"] = 1364,
								},
							},
							["casts"] = 1,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 742,
							["amount"] = 2106,
							["hitamount"] = 2106,
						},
						["Shadowflame (DoT)"] = {
							["hitmin"] = 356,
							["id"] = 61291,
							["targets"] = {
								["Phantasmal Fire"] = {
									["amount"] = 356,
								},
								["Phantasmal Air"] = {
									["amount"] = 1783,
								},
							},
							["count"] = 6,
							["hit"] = 6,
							["school"] = 4,
							["hitmax"] = 357,
							["amount"] = 2139,
							["hitamount"] = 2139,
						},
						["Shadowflame"] = {
							["hitmin"] = 1283,
							["criticalamount"] = 1928,
							["id"] = 61290,
							["hitmax"] = 1329,
							["targets"] = {
								["Phantasmal Fire"] = {
									["amount"] = 1928,
								},
								["Phantasmal Air"] = {
									["amount"] = 2612,
								},
							},
							["count"] = 3,
							["hit"] = 2,
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 4540,
							["school"] = 32,
							["criticalmin"] = 1928,
							["criticalmax"] = 1928,
							["hitamount"] = 2612,
						},
						["Immolate"] = {
							["criticalamount"] = 1578,
							["id"] = 47811,
							["targets"] = {
								["Phantasmal Water"] = {
									["amount"] = 1578,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 1578,
							["school"] = 4,
							["criticalmin"] = 1578,
							["criticalmax"] = 1578,
							["count"] = 1,
						},
						["Melee (Unknown)"] = {
							["criticalamount"] = 1102,
							["id"] = 6603,
							["targets"] = {
								["Phantasmal Water"] = {
									["amount"] = 1102,
								},
							},
							["criticalmax"] = 1102,
							["critical"] = 1,
							["amount"] = 1102,
							["school"] = 1,
							["criticalmin"] = 1102,
							["count"] = 1,
						},
					},
					["totaldamage"] = 43895,
				}, -- [5]
			},
			["type"] = "party",
			["damagetaken"] = 57894,
			["etotaldamagetaken"] = 263029,
			["ccdone"] = 1,
			["rage"] = 32,
			["overkill"] = 8864,
			["edamagetaken"] = 263029,
			["heal"] = 53869,
			["name"] = "Phantasmal Water",
			["mobname"] = "Phantasmal Water",
			["edamage"] = 57894,
			["last_action"] = 1698493024,
			["endtime"] = 1698493024,
		}, -- [3]
		{
			["damage"] = 288554,
			["mana"] = 1559,
			["absorb"] = 654,
			["enemies"] = {
				{
					["id"] = "0xF130006C0700004C",
					["name"] = "Mage-Lord Urom",
					["totaldamagetaken"] = 329,
					["flag"] = 2632,
					["class"] = "BOSS",
					["damagetaken"] = 329,
					["damagetakenspells"] = {
						[47864] = {
							["school"] = 32,
							["sources"] = {
								["Demien"] = {
									["amount"] = 329,
								},
							},
							["amount"] = 329,
						},
					},
				}, -- [1]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Rimgar"] = {
									["amount"] = 5545,
								},
							},
							["amount"] = 5545,
						},
					},
					["damagetaken"] = 69025,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[49941] = {
							["school"] = 32,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 1271,
								},
							},
							["amount"] = 1271,
						},
						[47834] = {
							["school"] = 32,
							["sources"] = {
								["Demien"] = {
									["amount"] = 2528,
								},
							},
							["amount"] = 2528,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 1138,
								},
								["Rimgar"] = {
									["amount"] = 2692,
								},
							},
							["amount"] = 3830,
						},
						[61290] = {
							["school"] = 32,
							["sources"] = {
								["Demien"] = {
									["amount"] = 2004,
								},
							},
							["amount"] = 2004,
						},
						[54158] = {
							["school"] = 2,
							["sources"] = {
								["Eyste"] = {
									["amount"] = 2106,
								},
							},
							["amount"] = 2106,
						},
						[44949] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 845,
								},
							},
							["amount"] = 845,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 263,
								},
							},
							["amount"] = 263,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 810,
								},
							},
							["amount"] = 810,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 812,
								},
							},
							["amount"] = 812,
						},
						[50622] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["overkill"] = 3860,
									["amount"] = 52737,
								},
							},
							["overkill"] = 3860,
							["amount"] = 52737,
						},
						[1680] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 1360,
								},
							},
							["amount"] = 1360,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 459,
								},
							},
							["amount"] = 459,
						},
					},
					["name"] = "Phantasmal Wolf",
					["totaldamage"] = 5545,
					["totaldamagetaken"] = 69025,
					["id"] = "0xF130006BFC0000C7",
					["damage"] = 5545,
				}, -- [2]
				{
					["damagespells"] = {
						[32323] = {
							["school"] = 1,
							["targets"] = {
								["Eyste"] = {
									["amount"] = 2240,
								},
							},
							["amount"] = 2240,
						},
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Rimgar"] = {
									["amount"] = 5417,
								},
							},
							["amount"] = 5417,
						},
					},
					["damagetaken"] = 72221,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[49941] = {
							["school"] = 32,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 486,
								},
							},
							["amount"] = 486,
						},
						[12723] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 3042,
								},
							},
							["amount"] = 3042,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 3060,
								},
								["Rimgar"] = {
									["amount"] = 9058,
								},
								["Kzau"] = {
									["amount"] = 2440,
								},
							},
							["amount"] = 14558,
						},
						[61290] = {
							["school"] = 32,
							["sources"] = {
								["Demien"] = {
									["amount"] = 1286,
								},
							},
							["amount"] = 1286,
						},
						[50783] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 1339,
								},
							},
							["amount"] = 1339,
						},
						[44949] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 1782,
								},
							},
							["amount"] = 1782,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 520,
								},
							},
							["amount"] = 520,
						},
						[25231] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 3198,
								},
							},
							["amount"] = 3198,
						},
						[26654] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 3232,
								},
							},
							["amount"] = 3232,
						},
						[47834] = {
							["school"] = 32,
							["sources"] = {
								["Demien"] = {
									["amount"] = 5173,
								},
							},
							["amount"] = 5173,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 820,
								},
							},
							["amount"] = 820,
						},
						[50622] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["overkill"] = 7961,
									["amount"] = 31338,
								},
							},
							["overkill"] = 7961,
							["amount"] = 31338,
						},
						[1680] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 3388,
								},
							},
							["amount"] = 3388,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 1435,
								},
								["Warriorlight"] = {
									["amount"] = 624,
								},
							},
							["amount"] = 2059,
						},
					},
					["name"] = "Phantasmal Mammoth",
					["totaldamage"] = 7657,
					["totaldamagetaken"] = 72221,
					["id"] = "0xF130006BFA0000C6",
					["damage"] = 7657,
				}, -- [3]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Rimgar"] = {
									["amount"] = 4945,
								},
							},
							["amount"] = 4945,
						},
						[59223] = {
							["school"] = 8,
							["total"] = 8075,
							["targets"] = {
								["Rimgar"] = {
									["amount"] = 4006,
								},
								["Demien"] = {
									["total"] = 1861,
									["amount"] = 1489,
								},
								["Warriorlight"] = {
									["amount"] = 2208,
								},
							},
							["amount"] = 7703,
						},
						[59217] = {
							["school"] = 8,
							["total"] = 2340,
							["targets"] = {
								["Warriorlight"] = {
									["amount"] = 1091,
								},
								["Demien"] = {
									["total"] = 916,
									["amount"] = 733,
								},
								["Rimgar"] = {
									["amount"] = 509,
								},
								["Eyste"] = {
									["amount"] = 1016,
								},
								["Kzau"] = {
									["total"] = 912,
									["amount"] = 258,
								},
							},
							["amount"] = 3607,
						},
					},
					["damagetaken"] = 146979,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 1052,
								},
							},
							["amount"] = 1052,
						},
						[49941] = {
							["school"] = 32,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 1970,
								},
							},
							["amount"] = 1970,
						},
						[12723] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 3531,
								},
							},
							["amount"] = 3531,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 3476,
								},
								["Demien"] = {
									["amount"] = 2321,
								},
								["Warriorlight"] = {
									["amount"] = 2092,
								},
							},
							["amount"] = 7889,
						},
						[61290] = {
							["school"] = 32,
							["sources"] = {
								["Demien"] = {
									["amount"] = 2674,
								},
							},
							["amount"] = 2674,
						},
						[23881] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 3278,
								},
							},
							["amount"] = 3278,
						},
						[61291] = {
							["school"] = 4,
							["sources"] = {
								["Demien"] = {
									["amount"] = 357,
								},
							},
							["amount"] = 357,
						},
						[44949] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 2388,
								},
							},
							["amount"] = 2388,
						},
						[47834] = {
							["school"] = 32,
							["sources"] = {
								["Demien"] = {
									["amount"] = 12103,
								},
							},
							["amount"] = 12103,
						},
						[25231] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 1417,
								},
							},
							["amount"] = 1417,
						},
						[34428] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["overkill"] = 8999,
									["amount"] = 12897,
								},
							},
							["overkill"] = 8999,
							["amount"] = 12897,
						},
						[47994] = {
							["school"] = 1,
							["sources"] = {
								["Demien"] = {
									["amount"] = 1288,
								},
							},
							["amount"] = 1288,
						},
						[1680] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 3157,
								},
							},
							["amount"] = 3157,
						},
						[50622] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["overkill"] = 9815,
									["amount"] = 81337,
								},
							},
							["overkill"] = 9815,
							["amount"] = 81337,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 5195,
								},
								["Warriorlight"] = {
									["amount"] = 624,
								},
							},
							["amount"] = 5819,
						},
						[26654] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 5822,
								},
							},
							["amount"] = 5822,
						},
					},
					["name"] = "Phantasmal Cloudscraper",
					["totaldamage"] = 17464,
					["totaldamagetaken"] = 146979,
					["id"] = "0xF130006BFD0000C5",
					["damage"] = 16255,
				}, -- [4]
			},
			["overheal"] = 38603,
			["totaldamage"] = 288554,
			["time"] = 16,
			["etotaldamage"] = 30666,
			["totaldamagetaken"] = 30666,
			["etotaldamagetaken"] = 288554,
			["last_time"] = 11218.655,
			["players"] = {
				{
					["ccdonespells"] = {
						[7922] = {
							["count"] = 1,
							["targets"] = {
								["Phantasmal Wolf"] = 1,
							},
						},
					},
					["last"] = 11214.276,
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["auras"] = {
						[52437] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 3,
							["uptime"] = 12,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[46924] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 6,
						},
						[12328] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[65156] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 11,
						},
						[70855] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 1,
							["uptime"] = 8,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[71541] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 7,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[75456] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 7,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[48090] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 8,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[57522] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 8,
							["uptime"] = 12,
						},
						[7922] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Phantasmal Wolf"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 1,
						},
						[73422] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[12721] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 1,
							["refresh"] = 7,
							["targets"] = {
								["Phantasmal Wolf"] = {
									["count"] = 1,
									["refresh"] = 3,
									["uptime"] = 5,
								},
								["Phantasmal Mammoth"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 5,
								},
								["Phantasmal Cloudscraper"] = {
									["count"] = 2,
									["refresh"] = 3,
									["uptime"] = 6,
								},
							},
							["uptime"] = 6,
						},
						[46857] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 1,
							["refresh"] = 11,
							["targets"] = {
								["Phantasmal Wolf"] = {
									["count"] = 1,
									["refresh"] = 4,
									["uptime"] = 5,
								},
								["Phantasmal Mammoth"] = {
									["count"] = 1,
									["refresh"] = 2,
									["uptime"] = 5,
								},
								["Phantasmal Cloudscraper"] = {
									["count"] = 2,
									["refresh"] = 5,
									["uptime"] = 7,
								},
							},
							["uptime"] = 7,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 4,
							["uptime"] = 3,
						},
					},
					["time"] = 11.27,
					["totaldamagetaken"] = 20422,
					["damage"] = 218633,
					["damagespells"] = {
						["Sweeping Strikes"] = {
							["hitmin"] = 2701,
							["id"] = 12723,
							["targets"] = {
								["Phantasmal Mammoth"] = {
									["amount"] = 6274,
								},
								["Phantasmal Cloudscraper"] = {
									["amount"] = 9353,
								},
							},
							["blocked"] = 40,
							["casts"] = 1,
							["count"] = 5,
							["hit"] = 5,
							["school"] = 1,
							["hitmax"] = 3531,
							["amount"] = 15627,
							["hitamount"] = 15627,
						},
						["Deep Wounds (DoT)"] = {
							["hitmin"] = 358,
							["id"] = 12721,
							["targets"] = {
								["Phantasmal Wolf"] = {
									["amount"] = 810,
								},
								["Phantasmal Cloudscraper"] = {
									["amount"] = 5195,
								},
								["Phantasmal Mammoth"] = {
									["amount"] = 1435,
								},
							},
							["count"] = 14,
							["hit"] = 14,
							["school"] = 1,
							["hitmax"] = 1495,
							["amount"] = 7440,
							["hitamount"] = 7440,
						},
						["Chaos Bane"] = {
							["hitmin"] = 459,
							["id"] = 71904,
							["targets"] = {
								["Phantasmal Cloudscraper"] = {
									["amount"] = 1052,
								},
								["Phantasmal Mammoth"] = {
									["amount"] = 520,
								},
								["Phantasmal Wolf"] = {
									["amount"] = 459,
								},
							},
							["hitmax"] = 543,
							["casts"] = 1,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 32,
							["resisted"] = 51,
							["amount"] = 2031,
							["hitamount"] = 2031,
						},
						["Whirlwind"] = {
							["criticalmax"] = 11900,
							["blocked"] = 80,
							["hitmin"] = 2853,
							["criticalamount"] = 113690,
							["id"] = 50622,
							["criticalmin"] = 6702,
							["targets"] = {
								["Phantasmal Cloudscraper"] = {
									["overkill"] = 9815,
									["amount"] = 81337,
								},
								["Phantasmal Mammoth"] = {
									["overkill"] = 7961,
									["amount"] = 31338,
								},
								["Phantasmal Wolf"] = {
									["overkill"] = 3860,
									["amount"] = 52737,
								},
							},
							["overkill"] = 21636,
							["critical"] = 13,
							["casts"] = 1,
							["count"] = 27,
							["hit"] = 14,
							["school"] = 1,
							["hitmax"] = 4939,
							["amount"] = 165412,
							["hitamount"] = 51722,
						},
						["Victory Rush"] = {
							["criticalamount"] = 12897,
							["id"] = 34428,
							["targets"] = {
								["Phantasmal Cloudscraper"] = {
									["overkill"] = 8999,
									["amount"] = 12897,
								},
							},
							["overkill"] = 8999,
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 12897,
							["school"] = 1,
							["criticalmin"] = 12897,
							["criticalmax"] = 12897,
							["count"] = 1,
						},
						["Melee"] = {
							["glance"] = 2692,
							["hitmin"] = 3476,
							["criticalmin"] = 9058,
							["targets"] = {
								["Phantasmal Mammoth"] = {
									["amount"] = 9058,
								},
								["Phantasmal Cloudscraper"] = {
									["amount"] = 3476,
								},
								["Phantasmal Wolf"] = {
									["amount"] = 2692,
								},
							},
							["glancing"] = 1,
							["amount"] = 15226,
							["glancemin"] = 2692,
							["criticalamount"] = 9058,
							["id"] = 6603,
							["glancemax"] = 2692,
							["criticalmax"] = 9058,
							["count"] = 3,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 3476,
							["critical"] = 1,
							["hitamount"] = 3476,
						},
					},
					["damagetaken"] = 20422,
					["id"] = "0x070000000040A064",
					["spec"] = 71,
					["damagetakenspells"] = {
						["Thunderclap"] = {
							["hitmin"] = 509,
							["id"] = 59217,
							["IMMUNE"] = 1,
							["sources"] = {
								["Phantasmal Cloudscraper"] = {
									["amount"] = 509,
								},
							},
							["count"] = 2,
							["hit"] = 1,
							["school"] = 8,
							["hitmax"] = 509,
							["amount"] = 509,
							["hitamount"] = 509,
						},
						["Chain Lightning"] = {
							["hitmin"] = 1994,
							["id"] = 59223,
							["sources"] = {
								["Phantasmal Cloudscraper"] = {
									["amount"] = 4006,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 8,
							["hitmax"] = 2012,
							["amount"] = 4006,
							["hitamount"] = 4006,
						},
						["Melee"] = {
							["DODGE"] = 1,
							["hitmin"] = 2463,
							["id"] = 6603,
							["sources"] = {
								["Phantasmal Wolf"] = {
									["amount"] = 5545,
								},
								["Phantasmal Cloudscraper"] = {
									["amount"] = 4945,
								},
								["Phantasmal Mammoth"] = {
									["amount"] = 5417,
								},
							},
							["count"] = 7,
							["hit"] = 6,
							["school"] = 1,
							["hitmax"] = 2856,
							["amount"] = 15907,
							["hitamount"] = 15907,
						},
					},
					["name"] = "Rimgar",
					["ccdone"] = 1,
					["overkill"] = 30635,
					["totaldamage"] = 218633,
					["role"] = "DAMAGER",
				}, -- [1]
				{
					["last"] = 11213.19,
					["flag"] = 1298,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[53563] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[53601] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[64859] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 6,
						},
						[58597] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 6,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 16,
							["targets"] = {
								["Phantasmal Wolf"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
								["Phantasmal Mammoth"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 4,
						},
						[48263] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[48090] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 8,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[58578] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 10,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[50449] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 8,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
					},
					["absorbspells"] = {
						[49497] = {
							["min"] = 210,
							["count"] = 1,
							["amount"] = 210,
							["school"] = 1,
							["targets"] = {
								["Kzau"] = 210,
							},
							["max"] = 210,
						},
					},
					["time"] = 9.550000000000003,
					["totaldamagetaken"] = 912,
					["damage"] = 9200,
					["overheal"] = 314,
					["absorb"] = 210,
					["damagetaken"] = 258,
					["id"] = "0x07000000009DB93A",
					["spec"] = 250,
					["healspells"] = {
						[50475] = {
							["overheal"] = 314,
							["max"] = 34,
							["count"] = 11,
							["amount"] = 76,
							["school"] = 1,
							["min"] = 21,
							["ishot"] = true,
							["targets"] = {
								["Kzau"] = {
									["overheal"] = 314,
									["amount"] = 76,
								},
							},
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 1,
							["PARRY"] = 1,
							["count"] = 2,
							["amount"] = 0,
							["school"] = 1,
							["sources"] = {
								["Phantasmal Cloudscraper"] = {
									["amount"] = 0,
								},
							},
							["id"] = 6603,
						},
						["Thunderclap"] = {
							["total"] = 912,
							["hitmin"] = 258,
							["id"] = 59217,
							["ABSORB"] = 1,
							["sources"] = {
								["Phantasmal Cloudscraper"] = {
									["total"] = 912,
									["amount"] = 258,
								},
							},
							["count"] = 2,
							["hit"] = 1,
							["school"] = 8,
							["hitmax"] = 258,
							["amount"] = 258,
							["hitamount"] = 258,
						},
					},
					["heal"] = 76,
					["name"] = "Kzau",
					["damagespells"] = {
						["Icy Touch"] = {
							["hitmin"] = 812,
							["id"] = 49909,
							["targets"] = {
								["Phantasmal Wolf"] = {
									["amount"] = 812,
								},
								["Phantasmal Mammoth"] = {
									["amount"] = 820,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 16,
							["hitmax"] = 820,
							["amount"] = 1632,
							["hitamount"] = 1632,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 263,
							["id"] = 55095,
							["targets"] = {
								["Phantasmal Wolf"] = {
									["amount"] = 263,
								},
							},
							["hitmax"] = 263,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 16,
							["resisted"] = 65,
							["amount"] = 263,
							["hitamount"] = 263,
						},
						["Melee"] = {
							["hitmin"] = 1138,
							["criticalamount"] = 2440,
							["id"] = 6603,
							["targets"] = {
								["Phantasmal Wolf"] = {
									["amount"] = 1138,
								},
								["Phantasmal Mammoth"] = {
									["amount"] = 2440,
								},
							},
							["criticalmin"] = 2440,
							["critical"] = 1,
							["criticalmax"] = 2440,
							["count"] = 2,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1138,
							["amount"] = 3578,
							["hitamount"] = 1138,
						},
						["Blood Boil"] = {
							["hitmin"] = 486,
							["id"] = 49941,
							["targets"] = {
								["Phantasmal Cloudscraper"] = {
									["amount"] = 1970,
								},
								["Phantasmal Mammoth"] = {
									["amount"] = 486,
								},
								["Phantasmal Wolf"] = {
									["amount"] = 1271,
								},
							},
							["casts"] = 2,
							["count"] = 7,
							["hit"] = 7,
							["school"] = 32,
							["hitmax"] = 770,
							["amount"] = 3727,
							["hitamount"] = 3727,
						},
					},
					["totaldamage"] = 9200,
					["role"] = "TANK",
				}, -- [2]
				{
					["last"] = 11213.389,
					["flag"] = 1298,
					["mana"] = 1559,
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[67364] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 6,
						},
						[48090] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 8,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[31834] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 6,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[54153] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 13,
						},
						[20185] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["targets"] = {
								["Phantasmal Wolf"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
							},
							["uptime"] = 7,
						},
						[20166] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
					},
					["absorbspells"] = {
						[58597] = {
							["min"] = 444,
							["casts"] = 1,
							["count"] = 1,
							["amount"] = 444,
							["school"] = 2,
							["targets"] = {
								["Kzau"] = 444,
							},
							["max"] = 444,
						},
					},
					["time"] = 8.460000000000001,
					["totaldamagetaken"] = 3256,
					["damage"] = 2106,
					["damagespells"] = {
						["Judgement"] = {
							["criticalamount"] = 2106,
							["id"] = 54158,
							["targets"] = {
								["Phantasmal Wolf"] = {
									["amount"] = 2106,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 2106,
							["school"] = 2,
							["criticalmin"] = 2106,
							["criticalmax"] = 2106,
							["count"] = 1,
						},
					},
					["absorb"] = 444,
					["damagetaken"] = 3256,
					["id"] = "0x07000000007CE25C",
					["spec"] = 65,
					["healspells"] = {
						[48785] = {
							["overheal"] = 1191,
							["count"] = 1,
							["amount"] = 3509,
							["school"] = 2,
							["max"] = 3509,
							["targets"] = {
								["Eyste"] = {
									["overheal"] = 1191,
									["amount"] = 3509,
								},
							},
							["min"] = 3509,
						},
						[20267] = {
							["overheal"] = 4347,
							["max"] = 1260,
							["count"] = 12,
							["amount"] = 5106,
							["school"] = 2,
							["min"] = 769,
							["ishot"] = true,
							["targets"] = {
								["Warriorlight"] = {
									["overheal"] = 611,
									["amount"] = 0,
								},
								["Demien"] = {
									["overheal"] = 440,
									["amount"] = 0,
								},
								["Rimgar"] = {
									["overheal"] = 769,
									["amount"] = 3846,
								},
								["Phantasmal Mammoth"] = {
									["overheal"] = 0,
									["amount"] = 1260,
								},
								["Kzau"] = {
									["overheal"] = 2527,
									["amount"] = 0,
								},
							},
						},
						[53654] = {
							["overheal"] = 22999,
							["count"] = 2,
							["amount"] = 0,
							["school"] = 2,
							["targets"] = {
								["Kzau"] = {
									["overheal"] = 22999,
									["amount"] = 0,
								},
							},
						},
						[54968] = {
							["overheal"] = 1850,
							["count"] = 4,
							["amount"] = 5836,
							["school"] = 2,
							["max"] = 1944,
							["targets"] = {
								["Shaaroon"] = {
									["overheal"] = 0,
									["amount"] = 1852,
								},
								["Warriorlight"] = {
									["overheal"] = 0,
									["amount"] = 1944,
								},
								["Demien"] = {
									["overheal"] = 87,
									["amount"] = 1858,
								},
								["Kzau"] = {
									["overheal"] = 1763,
									["amount"] = 182,
								},
							},
							["min"] = 182,
						},
						[48782] = {
							["overheal"] = 2456,
							["criticalamount"] = 16067,
							["max"] = 16067,
							["targets"] = {
								["Rimgar"] = {
									["overheal"] = 2456,
									["amount"] = 16067,
								},
							},
							["min"] = 16067,
							["criticalmax"] = 16067,
							["critical"] = 1,
							["amount"] = 16067,
							["school"] = 2,
							["criticalmin"] = 16067,
							["count"] = 1,
						},
					},
					["damagetakenspells"] = {
						["Thunderclap"] = {
							["hitmin"] = 504,
							["id"] = 59217,
							["sources"] = {
								["Phantasmal Cloudscraper"] = {
									["amount"] = 1016,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 8,
							["hitmax"] = 512,
							["amount"] = 1016,
							["hitamount"] = 1016,
						},
						["Charge"] = {
							["hitmin"] = 2240,
							["id"] = 32323,
							["sources"] = {
								["Phantasmal Mammoth"] = {
									["amount"] = 2240,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2240,
							["amount"] = 2240,
							["hitamount"] = 2240,
						},
					},
					["overheal"] = 32843,
					["heal"] = 30518,
					["name"] = "Eyste",
					["totaldamage"] = 2106,
					["class"] = "PALADIN",
					["manaspells"] = {
						[20168] = 1177,
						[20272] = 382,
					},
					["role"] = "HEALER",
				}, -- [3]
				{
					["last"] = 11214.02,
					["flag"] = 1298,
					["class"] = "WARRIOR",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[12721] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 1,
							["refresh"] = 2,
							["targets"] = {
								["Phantasmal Mammoth"] = {
									["count"] = 1,
									["refresh"] = 2,
									["uptime"] = 5,
								},
								["Phantasmal Cloudscraper"] = {
									["uptime"] = 6,
									["count"] = 2,
								},
							},
							["uptime"] = 6,
						},
						[48090] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 8,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[23885] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 6,
						},
						[46916] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 7,
						},
						[14202] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 7,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[12970] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 12,
						},
					},
					["time"] = 10.69,
					["totaldamagetaken"] = 3299,
					["damage"] = 28552,
					["rage"] = 2,
					["damagetaken"] = 3299,
					["id"] = "0x07000000009AEFFE",
					["spec"] = 72,
					["healspells"] = {
						[23880] = {
							["overheal"] = 0,
							["count"] = 2,
							["amount"] = 548,
							["school"] = 1,
							["max"] = 274,
							["targets"] = {
								["Warriorlight"] = {
									["overheal"] = 0,
									["amount"] = 548,
								},
							},
							["min"] = 274,
						},
					},
					["damagetakenspells"] = {
						["Chain Lightning"] = {
							["hitmin"] = 2208,
							["id"] = 59223,
							["sources"] = {
								["Phantasmal Cloudscraper"] = {
									["amount"] = 2208,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 8,
							["hitmax"] = 2208,
							["amount"] = 2208,
							["hitamount"] = 2208,
						},
						["Thunderclap"] = {
							["hitmin"] = 539,
							["id"] = 59217,
							["sources"] = {
								["Phantasmal Cloudscraper"] = {
									["amount"] = 1091,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 8,
							["hitmax"] = 552,
							["amount"] = 1091,
							["hitamount"] = 1091,
						},
					},
					["overheal"] = 0,
					["ragespells"] = {
						[12964] = 2,
					},
					["name"] = "Warriorlight",
					["heal"] = 548,
					["damagespells"] = {
						["Bloodthirst"] = {
							["criticalamount"] = 3278,
							["id"] = 23881,
							["targets"] = {
								["Phantasmal Cloudscraper"] = {
									["amount"] = 3278,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 3278,
							["school"] = 1,
							["criticalmin"] = 3278,
							["criticalmax"] = 3278,
							["count"] = 1,
						},
						["Deep Wounds (DoT)"] = {
							["hitmin"] = 104,
							["id"] = 12721,
							["targets"] = {
								["Phantasmal Mammoth"] = {
									["amount"] = 624,
								},
								["Phantasmal Cloudscraper"] = {
									["amount"] = 624,
								},
							},
							["count"] = 9,
							["hit"] = 9,
							["school"] = 1,
							["hitmax"] = 208,
							["amount"] = 1248,
							["hitamount"] = 1248,
						},
						["Cleave"] = {
							["hitmin"] = 1417,
							["criticalamount"] = 3198,
							["id"] = 25231,
							["hitmax"] = 1417,
							["targets"] = {
								["Phantasmal Mammoth"] = {
									["amount"] = 3198,
								},
								["Phantasmal Cloudscraper"] = {
									["amount"] = 1417,
								},
							},
							["count"] = 2,
							["hit"] = 1,
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 4615,
							["school"] = 1,
							["criticalmin"] = 3198,
							["criticalmax"] = 3198,
							["hitamount"] = 1417,
						},
						["Slam"] = {
							["hitmin"] = 1339,
							["id"] = 50783,
							["targets"] = {
								["Phantasmal Mammoth"] = {
									["amount"] = 1339,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1339,
							["amount"] = 1339,
							["hitamount"] = 1339,
						},
						["Whirlwind"] = {
							["blocked"] = 40,
							["hitmin"] = 780,
							["criticalamount"] = 6778,
							["id"] = 1680,
							["criticalmin"] = 1608,
							["targets"] = {
								["Phantasmal Cloudscraper"] = {
									["amount"] = 5545,
								},
								["Phantasmal Mammoth"] = {
									["amount"] = 5170,
								},
								["Phantasmal Wolf"] = {
									["amount"] = 2205,
								},
							},
							["criticalmax"] = 3388,
							["critical"] = 3,
							["casts"] = 1,
							["count"] = 8,
							["hit"] = 5,
							["school"] = 1,
							["hitmax"] = 1626,
							["amount"] = 12920,
							["hitamount"] = 6142,
						},
						["Melee"] = {
							["glance"] = 674,
							["hitmin"] = 736,
							["criticalmin"] = 1160,
							["targets"] = {
								["Phantasmal Mammoth"] = {
									["amount"] = 3060,
								},
								["Phantasmal Cloudscraper"] = {
									["amount"] = 2092,
								},
							},
							["glancing"] = 1,
							["amount"] = 5152,
							["MISS"] = 1,
							["glancemin"] = 674,
							["criticalamount"] = 1160,
							["id"] = 6603,
							["glancemax"] = 674,
							["PARRY"] = 1,
							["criticalmax"] = 1160,
							["count"] = 7,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 1356,
							["critical"] = 1,
							["hitamount"] = 3318,
						},
					},
					["totaldamage"] = 28552,
					["role"] = "DAMAGER",
				}, -- [4]
				{
					["last"] = 11213.756,
					["flag"] = 1298,
					["class"] = "WARLOCK",
					["auras"] = {
						[47893] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[35706] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[61291] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 4,
							["targets"] = {
								["Phantasmal Wolf"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
								["Phantasmal Cloudscraper"] = {
									["uptime"] = 2,
									["count"] = 2,
								},
							},
							["uptime"] = 2,
						},
						[48090] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 8,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[32851] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 2,
							["uptime"] = 10,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[35696] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[25228] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
					},
					["time"] = 9.65,
					["totaldamagetaken"] = 2777,
					["damage"] = 30063,
					["overheal"] = 5446,
					["damagetaken"] = 2222,
					["id"] = "0x07000000009D0F07",
					["spec"] = 266,
					["healspells"] = {
						[54181] = {
							["overheal"] = 4144,
							["max"] = 56,
							["count"] = 13,
							["amount"] = 56,
							["school"] = 2,
							["min"] = 56,
							["targets"] = {
								["Shaaroon"] = {
									["overheal"] = 4144,
									["amount"] = 56,
								},
							},
						},
						[47893] = {
							["overheal"] = 1302,
							["max"] = 333,
							["count"] = 3,
							["amount"] = 333,
							["school"] = 32,
							["min"] = 333,
							["ishot"] = true,
							["targets"] = {
								["Demien"] = {
									["overheal"] = 1302,
									["amount"] = 333,
								},
							},
						},
					},
					["damagetakenspells"] = {
						["Chain Lightning"] = {
							["total"] = 1861,
							["hitmin"] = 1489,
							["id"] = 59223,
							["sources"] = {
								["Phantasmal Cloudscraper"] = {
									["total"] = 1861,
									["amount"] = 1489,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 8,
							["hitmax"] = 1489,
							["amount"] = 1489,
							["hitamount"] = 1489,
						},
						["Thunderclap"] = {
							["total"] = 916,
							["hitmin"] = 364,
							["id"] = 59217,
							["sources"] = {
								["Phantasmal Cloudscraper"] = {
									["total"] = 916,
									["amount"] = 733,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 8,
							["hitmax"] = 369,
							["amount"] = 733,
							["hitamount"] = 733,
						},
					},
					["heal"] = 389,
					["name"] = "Demien",
					["damagespells"] = {
						["Melee (Shaaroon)"] = {
							["hitmin"] = 558,
							["id"] = 6603,
							["targets"] = {
								["Phantasmal Cloudscraper"] = {
									["amount"] = 1147,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 589,
							["amount"] = 1147,
							["hitamount"] = 1147,
						},
						["Shadowflame (DoT)"] = {
							["hitmin"] = 357,
							["id"] = 61291,
							["targets"] = {
								["Phantasmal Cloudscraper"] = {
									["amount"] = 357,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 4,
							["hitmax"] = 357,
							["amount"] = 357,
							["hitamount"] = 357,
						},
						["Cleave (Shaaroon)"] = {
							["hitmin"] = 611,
							["id"] = 47994,
							["targets"] = {
								["Phantasmal Cloudscraper"] = {
									["amount"] = 1288,
								},
							},
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 677,
							["amount"] = 1288,
							["hitamount"] = 1288,
						},
						["Shadowflame"] = {
							["hitmin"] = 1286,
							["criticalamount"] = 2004,
							["id"] = 61290,
							["hitmax"] = 1338,
							["targets"] = {
								["Phantasmal Cloudscraper"] = {
									["amount"] = 2674,
								},
								["Phantasmal Mammoth"] = {
									["amount"] = 1286,
								},
								["Phantasmal Wolf"] = {
									["amount"] = 2004,
								},
							},
							["count"] = 4,
							["hit"] = 3,
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 5964,
							["school"] = 32,
							["criticalmin"] = 2004,
							["criticalmax"] = 2004,
							["hitamount"] = 3960,
						},
						["Melee (Unknown)"] = {
							["criticalamount"] = 1174,
							["id"] = 6603,
							["targets"] = {
								["Phantasmal Cloudscraper"] = {
									["amount"] = 1174,
								},
							},
							["criticalmax"] = 1174,
							["critical"] = 1,
							["amount"] = 1174,
							["school"] = 1,
							["criticalmin"] = 1174,
							["count"] = 1,
						},
						["Seed of Corruption"] = {
							["criticalmin"] = 3830,
							["hitmin"] = 2528,
							["criticalamount"] = 3830,
							["id"] = 47834,
							["criticalmax"] = 3830,
							["targets"] = {
								["Phantasmal Cloudscraper"] = {
									["amount"] = 12103,
								},
								["Phantasmal Mammoth"] = {
									["amount"] = 5173,
								},
								["Phantasmal Wolf"] = {
									["amount"] = 2528,
								},
							},
							["critical"] = 1,
							["hitmax"] = 2794,
							["casts"] = 2,
							["count"] = 8,
							["amount"] = 19804,
							["school"] = 32,
							["hit"] = 6,
							["MISS"] = 1,
							["hitamount"] = 15974,
						},
						["Curse of Agony (DoT)"] = {
							["hitmin"] = 329,
							["id"] = 47864,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 329,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 329,
							["amount"] = 329,
							["hitamount"] = 329,
						},
					},
					["totaldamage"] = 30063,
					["role"] = "DAMAGER",
				}, -- [5]
			},
			["type"] = "party",
			["damagetaken"] = 29457,
			["gotboss"] = 27655,
			["rage"] = 2,
			["ccdone"] = 1,
			["overkill"] = 30635,
			["edamagetaken"] = 288554,
			["heal"] = 31531,
			["name"] = "Mage-Lord Urom (2)",
			["mobname"] = "Mage-Lord Urom",
			["starttime"] = 1698492966,
			["edamage"] = 29457,
			["last_action"] = 1698492981,
			["endtime"] = 1698492982,
		}, -- [4]
		{
			["damage"] = 402804,
			["overheal"] = 43946,
			["mana"] = 982,
			["rage"] = 80,
			["enemies"] = {
				{
					["id"] = "0xF130006C0700004C",
					["name"] = "Mage-Lord Urom",
					["totaldamagetaken"] = 277,
					["flag"] = 2632,
					["class"] = "BOSS",
					["damagetaken"] = 277,
					["damagetakenspells"] = {
						[47864] = {
							["school"] = 32,
							["sources"] = {
								["Demien"] = {
									["amount"] = 277,
								},
							},
							["amount"] = 277,
						},
					},
				}, -- [1]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Rimgar"] = {
									["amount"] = 5911,
								},
								["Kzau"] = {
									["amount"] = 1945,
								},
							},
							["amount"] = 7856,
						},
						[59211] = {
							["school"] = 16,
							["targets"] = {
								["Rimgar"] = {
									["amount"] = 6959,
								},
							},
							["amount"] = 6959,
						},
					},
					["damagetaken"] = 145174,
					["id"] = "0xF130006BF600003B",
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[49941] = {
							["school"] = 32,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 1009,
								},
							},
							["amount"] = 1009,
						},
						[47834] = {
							["school"] = 32,
							["sources"] = {
								["Demien"] = {
									["amount"] = 6143,
								},
							},
							["amount"] = 6143,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 5462,
								},
								["Rimgar"] = {
									["amount"] = 16304,
								},
							},
							["amount"] = 21766,
						},
						[61290] = {
							["school"] = 32,
							["sources"] = {
								["Demien"] = {
									["amount"] = 1920,
								},
							},
							["amount"] = 1920,
						},
						[50783] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 6874,
								},
							},
							["amount"] = 6874,
						},
						[61291] = {
							["school"] = 4,
							["sources"] = {
								["Demien"] = {
									["amount"] = 1366,
								},
							},
							["amount"] = 1366,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Eyste"] = {
									["amount"] = 1948,
								},
							},
							["amount"] = 1948,
						},
						[47520] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 28661,
								},
							},
							["amount"] = 28661,
						},
						[23881] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 6454,
								},
							},
							["amount"] = 6454,
						},
						[30324] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 8525,
								},
							},
							["amount"] = 8525,
						},
						[47486] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["overkill"] = 7174,
									["amount"] = 40235,
								},
							},
							["overkill"] = 7174,
							["amount"] = 40235,
						},
						[44949] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 842,
								},
							},
							["amount"] = 842,
						},
						[47502] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 5446,
								},
							},
							["amount"] = 5446,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 1637,
								},
								["Rimgar"] = {
									["amount"] = 10725,
								},
							},
							["amount"] = 12362,
						},
						[1680] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 1623,
								},
							},
							["amount"] = 1623,
						},
					},
					["totaldamage"] = 14815,
					["name"] = "Azure Ring Guardian",
					["totaldamagetaken"] = 145174,
					["flag"] = 68168,
					["damage"] = 14815,
				}, -- [2]
				{
					["damagespells"] = {
						[59260] = {
							["school"] = 1,
							["total"] = 3845,
							["targets"] = {
								["Demien"] = {
									["total"] = 2260,
									["amount"] = 1808,
								},
								["Warriorlight"] = {
									["amount"] = 1585,
								},
							},
							["amount"] = 3393,
						},
						[59261] = {
							["school"] = 16,
							["targets"] = {
								["Rimgar"] = {
									["amount"] = 1800,
								},
							},
							["amount"] = 1800,
						},
						[6603] = {
							["school"] = 1,
							["total"] = 5332,
							["targets"] = {
								["Rimgar"] = {
									["amount"] = 5381,
								},
								["Demien"] = {
									["total"] = 3956,
									["amount"] = 3165,
								},
								["Kzau"] = {
									["total"] = 2962,
									["amount"] = 1586,
								},
							},
							["amount"] = 10132,
						},
					},
					["damagetaken"] = 65393,
					["id"] = "0xF130006C000000BD",
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 697,
								},
							},
							["amount"] = 697,
						},
						[49941] = {
							["school"] = 32,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 1041,
								},
							},
							["amount"] = 1041,
						},
						[47834] = {
							["school"] = 32,
							["sources"] = {
								["Demien"] = {
									["amount"] = 13372,
								},
							},
							["amount"] = 13372,
						},
						[61290] = {
							["school"] = 32,
							["sources"] = {
								["Demien"] = {
									["amount"] = 1295,
								},
							},
							["amount"] = 1295,
						},
						[61291] = {
							["school"] = 4,
							["sources"] = {
								["Demien"] = {
									["amount"] = 1368,
								},
							},
							["amount"] = 1368,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Eyste"] = {
									["amount"] = 1972,
								},
							},
							["amount"] = 1972,
						},
						[56815] = {
							["school"] = 1,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 2405,
								},
							},
							["amount"] = 2405,
						},
						[1680] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["overkill"] = 2393,
									["amount"] = 3621,
								},
							},
							["overkill"] = 2393,
							["amount"] = 3621,
						},
						[47520] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 23758,
								},
							},
							["amount"] = 23758,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 768,
								},
							},
							["amount"] = 768,
						},
						[47502] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 7465,
								},
							},
							["amount"] = 7465,
						},
						[44949] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 889,
								},
							},
							["amount"] = 889,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 6742,
								},
							},
							["amount"] = 6742,
						},
					},
					["totaldamage"] = 17944,
					["name"] = "Phantasmal Naga",
					["totaldamagetaken"] = 65393,
					["flag"] = 2632,
					["damage"] = 15325,
				}, -- [3]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["total"] = 1544,
							["targets"] = {
								["Warriorlight"] = {
									["amount"] = 3174,
								},
								["Rimgar"] = {
									["amount"] = 12154,
								},
								["Kzau"] = {
									["total"] = 4348,
									["amount"] = 2847,
								},
							},
							["amount"] = 18175,
						},
						[50731] = {
							["school"] = 1,
							["targets"] = {
								["Rimgar"] = {
									["amount"] = 5565,
								},
							},
							["amount"] = 5565,
						},
					},
					["damagetaken"] = 128697,
					["id"] = "0xF130006BFF0000BC",
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[47520] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["overkill"] = 465,
									["amount"] = 4976,
								},
							},
							["overkill"] = 465,
							["amount"] = 4976,
						},
						[49941] = {
							["school"] = 32,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 2614,
								},
							},
							["amount"] = 2614,
						},
						[12723] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 39207,
								},
							},
							["amount"] = 39207,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 5323,
								},
								["Demien"] = {
									["amount"] = 5503,
								},
								["Kzau"] = {
									["amount"] = 1007,
								},
							},
							["amount"] = 11833,
						},
						[61290] = {
							["school"] = 32,
							["sources"] = {
								["Demien"] = {
									["amount"] = 2407,
								},
							},
							["amount"] = 2407,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 660,
								},
							},
							["amount"] = 660,
						},
						[61291] = {
							["school"] = 4,
							["sources"] = {
								["Demien"] = {
									["amount"] = 2701,
								},
							},
							["amount"] = 2701,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Eyste"] = {
									["amount"] = 3944,
								},
							},
							["amount"] = 3944,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 328,
								},
							},
							["amount"] = 328,
						},
						[47834] = {
							["school"] = 32,
							["sources"] = {
								["Demien"] = {
									["amount"] = 25488,
								},
							},
							["amount"] = 25488,
						},
						[34428] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 11611,
								},
							},
							["amount"] = 11611,
						},
						[44949] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 2566,
								},
							},
							["amount"] = 2566,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 1649,
								},
							},
							["amount"] = 1649,
						},
						[47502] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 6390,
								},
							},
							["amount"] = 6390,
						},
						[47994] = {
							["school"] = 1,
							["sources"] = {
								["Demien"] = {
									["amount"] = 2788,
								},
							},
							["amount"] = 2788,
						},
						[1680] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["overkill"] = 67,
									["amount"] = 9535,
								},
							},
							["overkill"] = 67,
							["amount"] = 9535,
						},
					},
					["totaldamage"] = 25241,
					["name"] = "Phantasmal Ogre",
					["totaldamagetaken"] = 128697,
					["flag"] = 2632,
					["damage"] = 23740,
				}, -- [4]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Rimgar"] = {
									["amount"] = 5512,
								},
								["Kzau"] = {
									["amount"] = 3111,
								},
							},
							["amount"] = 8623,
						},
					},
					["damagetaken"] = 63263,
					["id"] = "0xF130006C010000BE",
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[1680] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 3429,
								},
							},
							["amount"] = 3429,
						},
						[47834] = {
							["school"] = 32,
							["sources"] = {
								["Demien"] = {
									["amount"] = 11814,
								},
							},
							["amount"] = 11814,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 3713,
								},
							},
							["amount"] = 3713,
						},
						[61290] = {
							["school"] = 32,
							["sources"] = {
								["Demien"] = {
									["amount"] = 1899,
								},
							},
							["amount"] = 1899,
						},
						[61291] = {
							["school"] = 4,
							["sources"] = {
								["Demien"] = {
									["amount"] = 1366,
								},
							},
							["amount"] = 1366,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Eyste"] = {
									["amount"] = 1972,
								},
							},
							["amount"] = 1972,
						},
						[47520] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 11047,
								},
							},
							["amount"] = 11047,
						},
						[12723] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 11321,
								},
							},
							["amount"] = 11321,
						},
						[60483] = {
							["school"] = 32,
							["sources"] = {
								["Demien"] = {
									["amount"] = 2427,
								},
							},
							["amount"] = 2427,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["overkill"] = 263,
									["amount"] = 3390,
								},
								["Warriorlight"] = {
									["amount"] = 954,
								},
							},
							["overkill"] = 263,
							["amount"] = 4344,
						},
						[47994] = {
							["school"] = 1,
							["sources"] = {
								["Demien"] = {
									["amount"] = 639,
								},
							},
							["amount"] = 639,
						},
						[47502] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 7425,
								},
							},
							["amount"] = 7425,
						},
						[44949] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 842,
								},
							},
							["amount"] = 842,
						},
						[49941] = {
							["school"] = 32,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 1025,
								},
							},
							["amount"] = 1025,
						},
					},
					["totaldamage"] = 8623,
					["name"] = "Phantasmal Murloc",
					["totaldamagetaken"] = 63263,
					["flag"] = 2632,
					["damage"] = 8623,
				}, -- [5]
			},
			["dispel"] = 3,
			["totaldamage"] = 402804,
			["time"] = 22,
			["ccdone"] = 1,
			["totaldamagetaken"] = 66623,
			["etotaldamagetaken"] = 402804,
			["last_time"] = 11184.297,
			["players"] = {
				{
					["ccdonespells"] = {
						[7922] = {
							["count"] = 1,
							["targets"] = {
								["Azure Ring Guardian"] = 1,
							},
						},
					},
					["last"] = 11180.826,
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["auras"] = {
						[46857] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 1,
							["refresh"] = 7,
							["targets"] = {
								["Phantasmal Naga"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 6,
								},
								["Phantasmal Murloc"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
								["Azure Ring Guardian"] = {
									["count"] = 1,
									["refresh"] = 6,
									["uptime"] = 11,
								},
								["Phantasmal Ogre"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 13,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[12328] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 7,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[65156] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 2,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[71541] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 15,
						},
						[16491] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 6,
						},
						[73422] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 3,
						},
						[52437] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 6,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[48090] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 8,
						},
						[72412] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[47502] = {
							["type"] = "DEBUFF",
							["count"] = 5,
							["school"] = 1,
							["refresh"] = 4,
							["targets"] = {
								["Phantasmal Naga"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 9,
								},
								["Phantasmal Murloc"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 9,
								},
								["Azure Ring Guardian"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 8,
								},
								["Phantasmal Ogre"] = {
									["count"] = 2,
									["refresh"] = 1,
									["uptime"] = 8,
								},
							},
							["uptime"] = 9,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[29842] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 13,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[57522] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 8,
							["uptime"] = 17,
						},
						[7922] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Azure Ring Guardian"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 1,
						},
						[47486] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 2,
							["targets"] = {
								["Azure Ring Guardian"] = {
									["count"] = 1,
									["refresh"] = 2,
									["uptime"] = 10,
								},
							},
							["uptime"] = 10,
						},
						[12721] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 1,
							["refresh"] = 11,
							["targets"] = {
								["Phantasmal Naga"] = {
									["count"] = 1,
									["refresh"] = 3,
									["uptime"] = 9,
								},
								["Phantasmal Murloc"] = {
									["count"] = 1,
									["refresh"] = 2,
									["uptime"] = 9,
								},
								["Azure Ring Guardian"] = {
									["count"] = 1,
									["refresh"] = 6,
									["uptime"] = 11,
								},
							},
							["uptime"] = 12,
						},
						[75456] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 15,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 7,
							["uptime"] = 14,
						},
					},
					["time"] = 17.52,
					["totaldamagetaken"] = 43282,
					["damage"] = 234703,
					["damagespells"] = {
						["Mortal Strike"] = {
							["criticalamount"] = 40235,
							["id"] = 47486,
							["targets"] = {
								["Azure Ring Guardian"] = {
									["overkill"] = 7174,
									["amount"] = 40235,
								},
							},
							["overkill"] = 7174,
							["casts"] = 3,
							["critical"] = 3,
							["amount"] = 40235,
							["school"] = 1,
							["criticalmin"] = 12627,
							["criticalmax"] = 14301,
							["count"] = 3,
						},
						["Thunder Clap"] = {
							["blocked"] = 40,
							["hitmin"] = 1544,
							["criticalamount"] = 18731,
							["id"] = 47502,
							["hitmax"] = 1652,
							["targets"] = {
								["Phantasmal Naga"] = {
									["amount"] = 7465,
								},
								["Azure Ring Guardian"] = {
									["amount"] = 5446,
								},
								["Phantasmal Murloc"] = {
									["amount"] = 7425,
								},
								["Phantasmal Ogre"] = {
									["amount"] = 6390,
								},
							},
							["count"] = 10,
							["hit"] = 5,
							["casts"] = 2,
							["critical"] = 5,
							["amount"] = 26726,
							["school"] = 1,
							["criticalmin"] = 3562,
							["criticalmax"] = 3903,
							["hitamount"] = 7995,
						},
						["Melee"] = {
							["criticalamount"] = 16304,
							["id"] = 6603,
							["targets"] = {
								["Azure Ring Guardian"] = {
									["amount"] = 16304,
								},
							},
							["criticalmax"] = 9376,
							["critical"] = 2,
							["amount"] = 16304,
							["school"] = 1,
							["criticalmin"] = 6928,
							["count"] = 2,
						},
						["Cleave"] = {
							["count"] = 7,
							["hitmin"] = 4806,
							["criticalamount"] = 58660,
							["id"] = 47520,
							["hitmax"] = 4976,
							["targets"] = {
								["Phantasmal Naga"] = {
									["amount"] = 23758,
								},
								["Phantasmal Murloc"] = {
									["amount"] = 11047,
								},
								["Azure Ring Guardian"] = {
									["amount"] = 28661,
								},
								["Phantasmal Ogre"] = {
									["overkill"] = 465,
									["amount"] = 4976,
								},
							},
							["overkill"] = 465,
							["hit"] = 2,
							["casts"] = 4,
							["critical"] = 5,
							["amount"] = 68442,
							["school"] = 1,
							["criticalmin"] = 11047,
							["criticalmax"] = 12487,
							["hitamount"] = 9782,
						},
						["Victory Rush"] = {
							["criticalamount"] = 11611,
							["id"] = 34428,
							["targets"] = {
								["Phantasmal Ogre"] = {
									["amount"] = 11611,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 11611,
							["school"] = 1,
							["criticalmin"] = 11611,
							["criticalmax"] = 11611,
							["count"] = 1,
						},
						["Sweeping Strikes"] = {
							["hitmin"] = 6928,
							["id"] = 12723,
							["targets"] = {
								["Phantasmal Murloc"] = {
									["amount"] = 11321,
								},
								["Phantasmal Ogre"] = {
									["amount"] = 39207,
								},
							},
							["casts"] = 1,
							["count"] = 5,
							["hit"] = 5,
							["school"] = 1,
							["hitmax"] = 12331,
							["amount"] = 50528,
							["hitamount"] = 50528,
						},
						["Deep Wounds (DoT)"] = {
							["hitmin"] = 381,
							["id"] = 12721,
							["targets"] = {
								["Phantasmal Naga"] = {
									["amount"] = 6742,
								},
								["Azure Ring Guardian"] = {
									["amount"] = 10725,
								},
								["Phantasmal Murloc"] = {
									["overkill"] = 263,
									["amount"] = 3390,
								},
							},
							["overkill"] = 263,
							["count"] = 22,
							["hit"] = 22,
							["school"] = 1,
							["hitmax"] = 2154,
							["amount"] = 20857,
							["hitamount"] = 20857,
						},
					},
					["overkill"] = 7902,
					["damagetaken"] = 43282,
					["id"] = "0x070000000040A064",
					["spec"] = 71,
					["healspells"] = {
						[29842] = {
							["overheal"] = 0,
							["targets"] = {
								["Rimgar"] = {
									["overheal"] = 0,
									["amount"] = 4392,
								},
							},
							["count"] = 6,
							["amount"] = 4392,
							["school"] = 1,
							["max"] = 732,
							["ishot"] = true,
							["min"] = 732,
						},
						[16491] = {
							["overheal"] = 0,
							["targets"] = {
								["Rimgar"] = {
									["overheal"] = 0,
									["amount"] = 2196,
								},
							},
							["count"] = 6,
							["amount"] = 2196,
							["school"] = 1,
							["max"] = 366,
							["ishot"] = true,
							["min"] = 366,
						},
					},
					["damagetakenspells"] = {
						["Water Tomb (DoT)"] = {
							["hitmin"] = 1800,
							["id"] = 59261,
							["sources"] = {
								["Phantasmal Naga"] = {
									["amount"] = 1800,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 16,
							["hitmax"] = 1800,
							["amount"] = 1800,
							["hitamount"] = 1800,
						},
						["Mace Smash"] = {
							["hitmin"] = 2541,
							["id"] = 50731,
							["sources"] = {
								["Phantasmal Ogre"] = {
									["amount"] = 5565,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 3024,
							["amount"] = 5565,
							["hitamount"] = 5565,
						},
						["Melee"] = {
							["DODGE"] = 1,
							["criticalmin"] = 2790,
							["hitmin"] = 2328,
							["criticalamount"] = 2790,
							["id"] = 6603,
							["criticalmax"] = 2790,
							["critical"] = 1,
							["amount"] = 28958,
							["PARRY"] = 4,
							["sources"] = {
								["Phantasmal Naga"] = {
									["amount"] = 5381,
								},
								["Phantasmal Murloc"] = {
									["amount"] = 5512,
								},
								["Azure Ring Guardian"] = {
									["amount"] = 5911,
								},
								["Phantasmal Ogre"] = {
									["amount"] = 12154,
								},
							},
							["count"] = 17,
							["hit"] = 10,
							["school"] = 1,
							["hitmax"] = 2981,
							["MISS"] = 1,
							["hitamount"] = 26168,
						},
						["Ice Beam"] = {
							["hitmin"] = 6959,
							["id"] = 59211,
							["sources"] = {
								["Azure Ring Guardian"] = {
									["amount"] = 6959,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 16,
							["hitmax"] = 6959,
							["amount"] = 6959,
							["hitamount"] = 6959,
						},
					},
					["overheal"] = 0,
					["ragespells"] = {
						[29842] = 24,
					},
					["name"] = "Rimgar",
					["ccdone"] = 1,
					["heal"] = 6588,
					["rage"] = 24,
					["totaldamage"] = 234703,
					["role"] = "DAMAGER",
				}, -- [1]
				{
					["last"] = 11179.414,
					["flag"] = 1298,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[58578] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 9,
						},
						[55078] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Phantasmal Naga"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
							},
							["uptime"] = 7,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[53601] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["uptime"] = 17,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[56222] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Phantasmal Ogre"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[58597] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 1,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 16,
							["targets"] = {
								["Phantasmal Ogre"] = {
									["uptime"] = 6,
									["count"] = 2,
								},
							},
							["uptime"] = 6,
						},
						[48090] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 8,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[53563] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["uptime"] = 14,
						},
						[61671] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[64859] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 6,
							["uptime"] = 14,
						},
						[67631] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 10,
						},
						[48263] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
					},
					["time"] = 15.84,
					["totaldamagetaken"] = 12366,
					["damage"] = 16256,
					["damagespells"] = {
						["Rune Strike"] = {
							["hitmin"] = 2405,
							["id"] = 56815,
							["targets"] = {
								["Phantasmal Naga"] = {
									["amount"] = 2405,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2405,
							["amount"] = 2405,
							["hitamount"] = 2405,
						},
						["Melee"] = {
							["glance"] = 1007,
							["hitmin"] = 1145,
							["id"] = 6603,
							["targets"] = {
								["Phantasmal Murloc"] = {
									["amount"] = 3713,
								},
								["Phantasmal Ogre"] = {
									["amount"] = 1007,
								},
							},
							["glancemin"] = 1007,
							["glancing"] = 1,
							["glancemax"] = 1007,
							["count"] = 4,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 1317,
							["amount"] = 4720,
							["hitamount"] = 3713,
						},
						["Blood Plague (DoT)"] = {
							["hitmin"] = 348,
							["id"] = 55078,
							["targets"] = {
								["Phantasmal Naga"] = {
									["amount"] = 697,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 32,
							["hitmax"] = 349,
							["amount"] = 697,
							["hitamount"] = 697,
						},
						["Icy Touch"] = {
							["hitmin"] = 815,
							["id"] = 49909,
							["targets"] = {
								["Phantasmal Ogre"] = {
									["amount"] = 1649,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 16,
							["hitmax"] = 834,
							["amount"] = 1649,
							["hitamount"] = 1649,
						},
						["Plague Strike"] = {
							["hitmin"] = 768,
							["id"] = 49921,
							["targets"] = {
								["Phantasmal Naga"] = {
									["amount"] = 768,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 768,
							["amount"] = 768,
							["hitamount"] = 768,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 328,
							["id"] = 55095,
							["targets"] = {
								["Phantasmal Ogre"] = {
									["amount"] = 328,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 16,
							["hitmax"] = 328,
							["amount"] = 328,
							["hitamount"] = 328,
						},
						["Blood Boil"] = {
							["hitmin"] = 404,
							["id"] = 49941,
							["targets"] = {
								["Phantasmal Naga"] = {
									["amount"] = 1041,
								},
								["Azure Ring Guardian"] = {
									["amount"] = 1009,
								},
								["Phantasmal Murloc"] = {
									["amount"] = 1025,
								},
								["Phantasmal Ogre"] = {
									["amount"] = 2614,
								},
							},
							["hitmax"] = 728,
							["casts"] = 3,
							["count"] = 11,
							["hit"] = 11,
							["school"] = 32,
							["resisted"] = 100,
							["amount"] = 5689,
							["hitamount"] = 5689,
						},
					},
					["damagetaken"] = 9489,
					["id"] = "0x07000000009DB93A",
					["spec"] = 250,
					["healspells"] = {
						[50475] = {
							["overheal"] = 0,
							["targets"] = {
								["Kzau"] = {
									["overheal"] = 0,
									["amount"] = 635,
								},
							},
							["count"] = 19,
							["amount"] = 635,
							["school"] = 1,
							["max"] = 107,
							["ishot"] = true,
							["min"] = 16,
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 2,
							["total"] = 12366,
							["hitmin"] = 43,
							["id"] = 6603,
							["PARRY"] = 1,
							["amount"] = 9489,
							["ABSORB"] = 1,
							["sources"] = {
								["Phantasmal Naga"] = {
									["total"] = 2962,
									["amount"] = 1586,
								},
								["Phantasmal Murloc"] = {
									["amount"] = 3111,
								},
								["Azure Ring Guardian"] = {
									["amount"] = 1945,
								},
								["Phantasmal Ogre"] = {
									["total"] = 4348,
									["amount"] = 2847,
								},
							},
							["count"] = 15,
							["hit"] = 8,
							["school"] = 1,
							["hitmax"] = 1945,
							["MISS"] = 3,
							["hitamount"] = 9489,
						},
					},
					["heal"] = 635,
					["name"] = "Kzau",
					["overheal"] = 0,
					["totaldamage"] = 16256,
					["role"] = "TANK",
				}, -- [2]
				{
					["last"] = 11182.057,
					["flag"] = 1298,
					["class"] = "PALADIN",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[67364] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 1,
							["uptime"] = 11,
						},
						[48090] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 8,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[31834] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["refresh"] = 2,
							["uptime"] = 11,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[54153] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[48819] = {
							["type"] = "DEBUFF",
							["count"] = 5,
							["school"] = 2,
							["targets"] = {
								["Phantasmal Naga"] = {
									["uptime"] = 8,
									["count"] = 1,
								},
								["Phantasmal Murloc"] = {
									["uptime"] = 8,
									["count"] = 1,
								},
								["Azure Ring Guardian"] = {
									["uptime"] = 8,
									["count"] = 1,
								},
								["Phantasmal Ogre"] = {
									["uptime"] = 8,
									["count"] = 2,
								},
							},
							["uptime"] = 8,
						},
						[20166] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
					},
					["absorbspells"] = {
						[58597] = {
							["min"] = 1376,
							["casts"] = 1,
							["count"] = 2,
							["amount"] = 2877,
							["school"] = 2,
							["targets"] = {
								["Kzau"] = 2877,
							},
							["max"] = 1501,
						},
					},
					["time"] = 17.13,
					["damage"] = 9836,
					["damagespells"] = {
						["Consecration (DoT)"] = {
							["hitmin"] = 220,
							["id"] = 48819,
							["targets"] = {
								["Phantasmal Naga"] = {
									["amount"] = 1972,
								},
								["Phantasmal Murloc"] = {
									["amount"] = 1972,
								},
								["Azure Ring Guardian"] = {
									["amount"] = 1948,
								},
								["Phantasmal Ogre"] = {
									["amount"] = 3944,
								},
							},
							["hitmax"] = 254,
							["count"] = 40,
							["hit"] = 40,
							["school"] = 2,
							["resisted"] = 24,
							["amount"] = 9836,
							["hitamount"] = 9836,
						},
					},
					["absorb"] = 2877,
					["totaldamage"] = 9836,
					["id"] = "0x07000000007CE25C",
					["spec"] = 65,
					["healspells"] = {
						[53654] = {
							["overheal"] = 14606,
							["count"] = 1,
							["amount"] = 4217,
							["school"] = 2,
							["max"] = 4217,
							["targets"] = {
								["Kzau"] = {
									["overheal"] = 14606,
									["amount"] = 4217,
								},
							},
							["min"] = 4217,
						},
						[54968] = {
							["overheal"] = 9793,
							["count"] = 12,
							["amount"] = 8350,
							["school"] = 2,
							["max"] = 1976,
							["targets"] = {
								["Shaaroon"] = {
									["overheal"] = 3920,
									["amount"] = 452,
								},
								["Warriorlight"] = {
									["overheal"] = 4590,
									["amount"] = 0,
								},
								["Demien"] = {
									["overheal"] = 1283,
									["amount"] = 3307,
								},
								["Kzau"] = {
									["overheal"] = 0,
									["amount"] = 4591,
								},
							},
							["min"] = 452,
						},
						[48782] = {
							["overheal"] = 7037,
							["criticalamount"] = 11786,
							["max"] = 13187,
							["targets"] = {
								["Rimgar"] = {
									["overheal"] = 7037,
									["amount"] = 36694,
								},
							},
							["criticalmin"] = 11786,
							["min"] = 11721,
							["casts"] = 3,
							["count"] = 3,
							["amount"] = 36694,
							["school"] = 2,
							["criticalmax"] = 11786,
							["critical"] = 1,
						},
						[48785] = {
							["overheal"] = 0,
							["count"] = 1,
							["amount"] = 4151,
							["school"] = 2,
							["max"] = 4151,
							["targets"] = {
								["Warriorlight"] = {
									["overheal"] = 0,
									["amount"] = 4151,
								},
							},
							["min"] = 4151,
						},
					},
					["manaspells"] = {
						[55382] = 600,
						[20272] = 382,
					},
					["mana"] = 982,
					["heal"] = 53412,
					["name"] = "Eyste",
					["dispel"] = 3,
					["overheal"] = 31436,
					["dispelspells"] = {
						[4987] = {
							["spells"] = {
								[59211] = 1,
								[54074] = 1,
								[59261] = 1,
							},
							["count"] = 3,
							["targets"] = {
								["Rimgar"] = 2,
								["Kzau"] = 1,
							},
						},
					},
					["role"] = "HEALER",
				}, -- [3]
				{
					["last"] = 11180.697,
					["flag"] = 1298,
					["class"] = "WARRIOR",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[12721] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 1,
							["refresh"] = 9,
							["targets"] = {
								["Azure Ring Guardian"] = {
									["count"] = 1,
									["refresh"] = 9,
									["uptime"] = 9,
								},
								["Phantasmal Murloc"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
								["Phantasmal Ogre"] = {
									["uptime"] = 8,
									["count"] = 2,
								},
							},
							["uptime"] = 11,
						},
						[48090] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 8,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[18499] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[12970] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 7,
							["uptime"] = 15,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[23885] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 5,
						},
						[46916] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 1,
							["uptime"] = 9,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[14202] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 12,
						},
						[29131] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
					},
					["role"] = "DAMAGER",
					["time"] = 18.22,
					["totaldamagetaken"] = 4759,
					["damage"] = 59236,
					["damagespells"] = {
						["Bloodthirst"] = {
							["criticalamount"] = 6454,
							["id"] = 23881,
							["targets"] = {
								["Azure Ring Guardian"] = {
									["amount"] = 6454,
								},
							},
							["casts"] = 2,
							["critical"] = 2,
							["amount"] = 6454,
							["school"] = 1,
							["criticalmin"] = 3227,
							["criticalmax"] = 3227,
							["count"] = 2,
						},
						["Deep Wounds (DoT)"] = {
							["hitmin"] = 85,
							["id"] = 12721,
							["targets"] = {
								["Azure Ring Guardian"] = {
									["amount"] = 1637,
								},
								["Phantasmal Murloc"] = {
									["amount"] = 954,
								},
								["Phantasmal Ogre"] = {
									["amount"] = 660,
								},
							},
							["count"] = 18,
							["hit"] = 18,
							["school"] = 1,
							["hitmax"] = 733,
							["amount"] = 3251,
							["hitamount"] = 3251,
						},
						["Slam"] = {
							["criticalamount"] = 6874,
							["id"] = 50783,
							["targets"] = {
								["Azure Ring Guardian"] = {
									["amount"] = 6874,
								},
							},
							["casts"] = 1,
							["critical"] = 2,
							["amount"] = 6874,
							["school"] = 1,
							["criticalmin"] = 3236,
							["criticalmax"] = 3638,
							["count"] = 2,
						},
						["Whirlwind"] = {
							["count"] = 12,
							["hitmin"] = 791,
							["criticalamount"] = 15290,
							["id"] = 1680,
							["hitmax"] = 1623,
							["targets"] = {
								["Phantasmal Naga"] = {
									["overkill"] = 2393,
									["amount"] = 4510,
								},
								["Azure Ring Guardian"] = {
									["amount"] = 2465,
								},
								["Phantasmal Murloc"] = {
									["amount"] = 4271,
								},
								["Phantasmal Ogre"] = {
									["overkill"] = 67,
									["amount"] = 12101,
								},
							},
							["overkill"] = 2460,
							["hit"] = 7,
							["casts"] = 2,
							["critical"] = 5,
							["amount"] = 23347,
							["school"] = 1,
							["criticalmin"] = 1775,
							["criticalmax"] = 3621,
							["hitamount"] = 8057,
						},
						["Melee"] = {
							["DODGE"] = 1,
							["hitmin"] = 634,
							["criticalamount"] = 7632,
							["id"] = 6603,
							["targets"] = {
								["Azure Ring Guardian"] = {
									["amount"] = 5462,
								},
								["Phantasmal Ogre"] = {
									["amount"] = 5323,
								},
							},
							["criticalmin"] = 1270,
							["critical"] = 5,
							["criticalmax"] = 2170,
							["count"] = 9,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 1316,
							["amount"] = 10785,
							["hitamount"] = 3153,
						},
						["Heroic Strike"] = {
							["hitmin"] = 1591,
							["criticalamount"] = 6934,
							["id"] = 30324,
							["criticalmin"] = 3346,
							["targets"] = {
								["Azure Ring Guardian"] = {
									["amount"] = 8525,
								},
							},
							["criticalmax"] = 3588,
							["critical"] = 2,
							["casts"] = 4,
							["count"] = 3,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1591,
							["amount"] = 8525,
							["hitamount"] = 1591,
						},
					},
					["overheal"] = 1036,
					["damagetaken"] = 4759,
					["id"] = "0x07000000009AEFFE",
					["spec"] = 72,
					["healspells"] = {
						[23880] = {
							["overheal"] = 1036,
							["count"] = 6,
							["amount"] = 608,
							["school"] = 1,
							["max"] = 274,
							["targets"] = {
								["Warriorlight"] = {
									["overheal"] = 1036,
									["amount"] = 608,
								},
							},
							["min"] = 60,
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 3174,
							["id"] = 6603,
							["sources"] = {
								["Phantasmal Ogre"] = {
									["amount"] = 3174,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 3174,
							["amount"] = 3174,
							["hitamount"] = 3174,
						},
						["Hooked Net"] = {
							["hitmin"] = 1585,
							["id"] = 59260,
							["sources"] = {
								["Phantasmal Naga"] = {
									["amount"] = 1585,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1585,
							["amount"] = 1585,
							["hitamount"] = 1585,
						},
					},
					["overkill"] = 2460,
					["ragespells"] = {
						[29131] = 10,
						[2687] = 20,
						[58362] = 20,
						[12964] = 6,
					},
					["name"] = "Warriorlight",
					["heal"] = 608,
					["rage"] = 56,
					["totaldamage"] = 59236,
				}, -- [4]
				{
					["last"] = 11178.69,
					["flag"] = 1298,
					["class"] = "WARLOCK",
					["auras"] = {
						[47893] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[35706] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[32851] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 8,
							["uptime"] = 15,
						},
						[61291] = {
							["type"] = "DEBUFF",
							["count"] = 5,
							["school"] = 4,
							["targets"] = {
								["Phantasmal Naga"] = {
									["uptime"] = 8,
									["count"] = 1,
								},
								["Phantasmal Murloc"] = {
									["uptime"] = 8,
									["count"] = 1,
								},
								["Azure Ring Guardian"] = {
									["uptime"] = 8,
									["count"] = 1,
								},
								["Phantasmal Ogre"] = {
									["uptime"] = 8,
									["count"] = 2,
								},
							},
							["uptime"] = 8,
						},
						[48090] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 9,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[47836] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 32,
							["targets"] = {
								["Phantasmal Murloc"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
								["Phantasmal Ogre"] = {
									["uptime"] = 2,
									["count"] = 2,
								},
							},
							["uptime"] = 3,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[54508] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 15,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[35696] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[25228] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
					},
					["time"] = 14.58,
					["totaldamagetaken"] = 6216,
					["damage"] = 82773,
					["overheal"] = 11474,
					["damagetaken"] = 4973,
					["id"] = "0x07000000009D0F07",
					["spec"] = 266,
					["healspells"] = {
						[54181] = {
							["overheal"] = 10929,
							["max"] = 405,
							["count"] = 45,
							["amount"] = 791,
							["school"] = 2,
							["min"] = 386,
							["targets"] = {
								["Shaaroon"] = {
									["overheal"] = 10929,
									["amount"] = 791,
								},
							},
						},
						[47893] = {
							["overheal"] = 545,
							["max"] = 545,
							["count"] = 4,
							["amount"] = 1635,
							["school"] = 32,
							["min"] = 545,
							["ishot"] = true,
							["targets"] = {
								["Demien"] = {
									["overheal"] = 545,
									["amount"] = 1635,
								},
							},
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["total"] = 3956,
							["hitmin"] = 3165,
							["id"] = 6603,
							["sources"] = {
								["Phantasmal Naga"] = {
									["total"] = 3956,
									["amount"] = 3165,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 3165,
							["amount"] = 3165,
							["hitamount"] = 3165,
						},
						["Hooked Net"] = {
							["total"] = 2260,
							["hitmin"] = 1808,
							["id"] = 59260,
							["sources"] = {
								["Phantasmal Naga"] = {
									["total"] = 2260,
									["amount"] = 1808,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1808,
							["amount"] = 1808,
							["hitamount"] = 1808,
						},
					},
					["heal"] = 2426,
					["name"] = "Demien",
					["damagespells"] = {
						["Melee (Shaaroon)"] = {
							["glance"] = 1019,
							["hitmin"] = 547,
							["criticalmin"] = 1432,
							["targets"] = {
								["Phantasmal Ogre"] = {
									["amount"] = 5503,
								},
							},
							["glancing"] = 2,
							["amount"] = 5503,
							["glancemin"] = 443,
							["criticalamount"] = 1432,
							["id"] = 6603,
							["glancemax"] = 576,
							["criticalmax"] = 1432,
							["count"] = 8,
							["hit"] = 5,
							["school"] = 1,
							["hitmax"] = 718,
							["critical"] = 1,
							["hitamount"] = 3052,
						},
						["Pendulum of Telluric Currents"] = {
							["criticalamount"] = 2427,
							["id"] = 60483,
							["targets"] = {
								["Phantasmal Murloc"] = {
									["amount"] = 2427,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 2427,
							["school"] = 32,
							["criticalmin"] = 2427,
							["criticalmax"] = 2427,
							["count"] = 1,
						},
						["Cleave (Shaaroon)"] = {
							["hitmin"] = 613,
							["criticalamount"] = 1404,
							["id"] = 47994,
							["criticalmin"] = 1404,
							["targets"] = {
								["Phantasmal Murloc"] = {
									["amount"] = 639,
								},
								["Phantasmal Ogre"] = {
									["amount"] = 2788,
								},
							},
							["criticalmax"] = 1404,
							["critical"] = 1,
							["casts"] = 1,
							["count"] = 4,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 771,
							["amount"] = 3427,
							["hitamount"] = 2023,
						},
						["Shadowflame (DoT)"] = {
							["hitmin"] = 308,
							["id"] = 61291,
							["targets"] = {
								["Phantasmal Naga"] = {
									["amount"] = 1368,
								},
								["Phantasmal Murloc"] = {
									["amount"] = 1366,
								},
								["Azure Ring Guardian"] = {
									["amount"] = 1366,
								},
								["Phantasmal Ogre"] = {
									["amount"] = 2701,
								},
							},
							["hitmax"] = 342,
							["count"] = 20,
							["hit"] = 20,
							["school"] = 4,
							["resisted"] = 34,
							["amount"] = 6801,
							["hitamount"] = 6801,
						},
						["Seed of Corruption"] = {
							["amount"] = 56817,
							["hitmax"] = 2795,
							["hitmin"] = 2358,
							["criticalamount"] = 27790,
							["id"] = 47834,
							["criticalmin"] = 3785,
							["targets"] = {
								["Phantasmal Naga"] = {
									["amount"] = 13372,
								},
								["Azure Ring Guardian"] = {
									["amount"] = 6143,
								},
								["Phantasmal Murloc"] = {
									["amount"] = 11814,
								},
								["Phantasmal Ogre"] = {
									["amount"] = 25488,
								},
							},
							["criticalmax"] = 4177,
							["critical"] = 7,
							["casts"] = 4,
							["count"] = 19,
							["hit"] = 11,
							["school"] = 32,
							["resisted"] = 262,
							["MISS"] = 1,
							["hitamount"] = 29027,
						},
						["Shadowflame"] = {
							["hitmax"] = 1295,
							["hitmin"] = 1134,
							["criticalamount"] = 3819,
							["id"] = 61290,
							["criticalmin"] = 1899,
							["targets"] = {
								["Phantasmal Naga"] = {
									["amount"] = 1295,
								},
								["Azure Ring Guardian"] = {
									["amount"] = 1920,
								},
								["Phantasmal Murloc"] = {
									["amount"] = 1899,
								},
								["Phantasmal Ogre"] = {
									["amount"] = 2407,
								},
							},
							["criticalmax"] = 1920,
							["critical"] = 2,
							["casts"] = 1,
							["count"] = 5,
							["hit"] = 3,
							["school"] = 32,
							["resisted"] = 126,
							["amount"] = 7521,
							["hitamount"] = 3702,
						},
						["Curse of Agony (DoT)"] = {
							["hitmin"] = 277,
							["id"] = 47864,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 277,
								},
							},
							["hitmax"] = 277,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["resisted"] = 30,
							["amount"] = 277,
							["hitamount"] = 277,
						},
					},
					["totaldamage"] = 82773,
					["role"] = "DAMAGER",
				}, -- [5]
			},
			["type"] = "party",
			["damagetaken"] = 62503,
			["absorb"] = 2877,
			["etotaldamage"] = 66623,
			["gotboss"] = 27655,
			["overkill"] = 10362,
			["edamagetaken"] = 402804,
			["heal"] = 63669,
			["name"] = "Mage-Lord Urom",
			["mobname"] = "Mage-Lord Urom",
			["starttime"] = 1698492925,
			["edamage"] = 62503,
			["last_action"] = 1698492947,
			["endtime"] = 1698492947,
		}, -- [5]
		{
			["rage"] = 48,
			["gotboss"] = 27447,
			["mana"] = 16981,
			["success"] = true,
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Rimgar"] = {
									["amount"] = 8852,
								},
								["Kzau"] = {
									["amount"] = 1814,
								},
							},
							["amount"] = 10666,
						},
						[50785] = {
							["school"] = 64,
							["total"] = 24016,
							["targets"] = {
								["Warriorlight"] = {
									["amount"] = 6587,
								},
								["Demien"] = {
									["total"] = 5427,
									["amount"] = 4342,
								},
								["Rimgar"] = {
									["amount"] = 6449,
								},
								["Eyste"] = {
									["amount"] = 6421,
								},
								["Kzau"] = {
									["total"] = 5553,
									["amount"] = 2504,
								},
							},
							["amount"] = 26303,
						},
					},
					["damagetaken"] = 435616,
					["id"] = "0xF130006B3700005B",
					["class"] = "BOSS",
					["damagetakenspells"] = {
						[47838] = {
							["school"] = 4,
							["sources"] = {
								["Demien"] = {
									["amount"] = 5635,
								},
							},
							["amount"] = 5635,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 2761,
								},
							},
							["amount"] = 2761,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 2166,
								},
							},
							["amount"] = 2166,
						},
						[30324] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 10361,
								},
							},
							["amount"] = 10361,
						},
						[48801] = {
							["school"] = 2,
							["sources"] = {
								["Eyste"] = {
									["amount"] = 4958,
								},
							},
							["amount"] = 4958,
						},
						[54158] = {
							["school"] = 2,
							["sources"] = {
								["Eyste"] = {
									["amount"] = 2529,
								},
							},
							["amount"] = 2529,
						},
						[49941] = {
							["school"] = 32,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 2188,
								},
							},
							["amount"] = 2188,
						},
						[47864] = {
							["school"] = 32,
							["sources"] = {
								["Demien"] = {
									["amount"] = 3083,
								},
							},
							["amount"] = 3083,
						},
						[47994] = {
							["school"] = 1,
							["sources"] = {
								["Demien"] = {
									["amount"] = 2632,
								},
							},
							["amount"] = 2632,
						},
						[50581] = {
							["school"] = 32,
							["sources"] = {
								["Demien"] = {
									["amount"] = 1448,
								},
							},
							["amount"] = 1448,
						},
						[47811] = {
							["school"] = 4,
							["sources"] = {
								["Demien"] = {
									["amount"] = 6820,
								},
							},
							["amount"] = 6820,
						},
						[47813] = {
							["school"] = 32,
							["sources"] = {
								["Demien"] = {
									["amount"] = 3958,
								},
							},
							["amount"] = 3958,
						},
						[48823] = {
							["school"] = 2,
							["sources"] = {
								["Eyste"] = {
									["amount"] = 2910,
								},
							},
							["amount"] = 2910,
						},
						[1680] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 5206,
								},
							},
							["amount"] = 5206,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 1626,
								},
							},
							["amount"] = 1626,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 1845,
								},
							},
							["amount"] = 1845,
						},
						[20647] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 35481,
								},
							},
							["amount"] = 35481,
						},
						[7384] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 22104,
								},
							},
							["amount"] = 22104,
						},
						[47465] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 13639,
								},
							},
							["amount"] = 13639,
						},
						[49924] = {
							["school"] = 1,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 3237,
								},
							},
							["amount"] = 3237,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 6463,
								},
								["Rimgar"] = {
									["overkill"] = 4963,
									["amount"] = 48664,
								},
							},
							["overkill"] = 4963,
							["amount"] = 55127,
						},
						[48806] = {
							["school"] = 2,
							["sources"] = {
								["Eyste"] = {
									["amount"] = 1549,
								},
							},
							["amount"] = 1549,
						},
						[56815] = {
							["school"] = 1,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 2235,
								},
							},
							["amount"] = 2235,
						},
						[61290] = {
							["school"] = 32,
							["sources"] = {
								["Demien"] = {
									["amount"] = 1838,
								},
							},
							["amount"] = 1838,
						},
						[61291] = {
							["school"] = 4,
							["sources"] = {
								["Demien"] = {
									["amount"] = 1242,
								},
							},
							["amount"] = 1242,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 846,
								},
							},
							["amount"] = 846,
						},
						[50590] = {
							["school"] = 4,
							["sources"] = {
								["Demien"] = {
									["amount"] = 17705,
								},
							},
							["amount"] = 17705,
						},
						[60483] = {
							["school"] = 32,
							["sources"] = {
								["Demien"] = {
									["amount"] = 2374,
								},
							},
							["amount"] = 2374,
						},
						[50783] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 3047,
								},
							},
							["amount"] = 3047,
						},
						[47809] = {
							["school"] = 32,
							["sources"] = {
								["Demien"] = {
									["amount"] = 8017,
								},
							},
							["amount"] = 8017,
						},
						[23881] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 7103,
								},
							},
							["amount"] = 7103,
						},
						[47450] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 15690,
								},
							},
							["amount"] = 15690,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 10686,
								},
								["Rimgar"] = {
									["amount"] = 49477,
								},
								["Demien"] = {
									["amount"] = 8360,
								},
								["Kzau"] = {
									["amount"] = 10986,
								},
							},
							["amount"] = 79509,
						},
						[47486] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 39801,
								},
							},
							["amount"] = 39801,
						},
						[44949] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 1588,
								},
							},
							["amount"] = 1588,
						},
						[50622] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 63358,
								},
							},
							["amount"] = 63358,
						},
					},
					["totaldamage"] = 41103,
					["name"] = "Varos Cloudstrider",
					["totaldamagetaken"] = 435616,
					["flag"] = 68168,
					["damage"] = 36969,
				}, -- [1]
			},
			["dispel"] = 1,
			["totaldamage"] = 435616,
			["time"] = 30,
			["absorb"] = 3049,
			["totaldamagetaken"] = 41103,
			["etotaldamage"] = 41103,
			["last_time"] = 11141.982,
			["players"] = {
				{
					["last"] = 11135.292,
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["auras"] = {
						[46857] = {
							["type"] = "DEBUFF",
							["uptime"] = 21,
							["school"] = 1,
							["refresh"] = 17,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["count"] = 1,
									["refresh"] = 17,
									["uptime"] = 21,
								},
							},
							["count"] = 1,
						},
						[75456] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 15,
						},
						[46924] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 6,
						},
						[60503] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 16,
						},
						[73422] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
						[65156] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 2,
						},
						[70855] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 10,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
						[71541] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 15,
						},
						[57522] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 17,
							["uptime"] = 28,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
						[47486] = {
							["type"] = "DEBUFF",
							["uptime"] = 20,
							["school"] = 1,
							["refresh"] = 2,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["count"] = 1,
									["refresh"] = 2,
									["uptime"] = 20,
								},
							},
							["count"] = 1,
						},
						[52437] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 9,
						},
						[59620] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 15,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
						[1719] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
						[48090] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 27,
						},
						[47465] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["uptime"] = 21,
									["count"] = 1,
								},
							},
							["uptime"] = 21,
						},
						[29131] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 7,
						},
						[12721] = {
							["type"] = "DEBUFF",
							["uptime"] = 21,
							["school"] = 1,
							["refresh"] = 17,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["count"] = 1,
									["refresh"] = 17,
									["uptime"] = 21,
								},
							},
							["count"] = 1,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 8,
							["uptime"] = 12,
						},
					},
					["role"] = "DAMAGER",
					["time"] = 22.81999999999999,
					["totaldamagetaken"] = 15301,
					["damage"] = 290059,
					["damagespells"] = {
						["Melee"] = {
							["hitmin"] = 4330,
							["criticalamount"] = 45147,
							["id"] = 6603,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 49477,
								},
							},
							["hitmax"] = 4330,
							["count"] = 6,
							["criticalmax"] = 10721,
							["critical"] = 5,
							["amount"] = 49477,
							["school"] = 1,
							["hit"] = 1,
							["criticalmin"] = 6852,
							["hitamount"] = 4330,
						},
						["Chaos Bane"] = {
							["hitmin"] = 1845,
							["id"] = 71904,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 1845,
								},
							},
							["hitmax"] = 1845,
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["resisted"] = 204,
							["amount"] = 1845,
							["hitamount"] = 1845,
						},
						["Execute"] = {
							["hitmin"] = 4276,
							["criticalamount"] = 31205,
							["id"] = 20647,
							["hitmax"] = 4276,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 35481,
								},
							},
							["count"] = 4,
							["hit"] = 1,
							["casts"] = 1,
							["critical"] = 3,
							["amount"] = 35481,
							["school"] = 1,
							["criticalmin"] = 9653,
							["criticalmax"] = 11230,
							["hitamount"] = 4276,
						},
						["Whirlwind"] = {
							["hitmin"] = 4298,
							["criticalamount"] = 59060,
							["id"] = 50622,
							["hitmax"] = 4298,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 63358,
								},
							},
							["count"] = 7,
							["hit"] = 1,
							["casts"] = 1,
							["critical"] = 6,
							["amount"] = 63358,
							["school"] = 1,
							["criticalmin"] = 9030,
							["criticalmax"] = 10705,
							["hitamount"] = 4298,
						},
						["Mortal Strike"] = {
							["criticalamount"] = 39801,
							["id"] = 47486,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 39801,
								},
							},
							["casts"] = 4,
							["critical"] = 3,
							["amount"] = 39801,
							["school"] = 1,
							["criticalmin"] = 12341,
							["criticalmax"] = 14421,
							["count"] = 3,
						},
						["Charge Stun"] = {
							["casts"] = 1,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["IMMUNE"] = 1,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 0,
								},
							},
							["id"] = 7922,
						},
						["Rend (DoT)"] = {
							["hitmin"] = 1948,
							["id"] = 47465,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 13639,
								},
							},
							["count"] = 7,
							["hit"] = 7,
							["school"] = 1,
							["hitmax"] = 1949,
							["amount"] = 13639,
							["hitamount"] = 13639,
						},
						["Overpower"] = {
							["criticalamount"] = 22104,
							["id"] = 7384,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 22104,
								},
							},
							["casts"] = 2,
							["critical"] = 2,
							["amount"] = 22104,
							["school"] = 1,
							["criticalmin"] = 10046,
							["criticalmax"] = 12058,
							["count"] = 2,
						},
						["Deep Wounds (DoT)"] = {
							["hitmin"] = 446,
							["id"] = 12721,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["overkill"] = 4963,
									["amount"] = 48664,
								},
							},
							["overkill"] = 4963,
							["count"] = 11,
							["hit"] = 11,
							["school"] = 1,
							["hitmax"] = 6068,
							["amount"] = 48664,
							["hitamount"] = 48664,
						},
						["Heroic Strike"] = {
							["hitmin"] = 5024,
							["criticalamount"] = 10666,
							["id"] = 47450,
							["criticalmin"] = 10666,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 15690,
								},
							},
							["criticalmax"] = 10666,
							["critical"] = 1,
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 5024,
							["amount"] = 15690,
							["hitamount"] = 5024,
						},
					},
					["damagetaken"] = 15301,
					["id"] = "0x070000000040A064",
					["spec"] = 71,
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 1,
							["hitmin"] = 2776,
							["id"] = 6603,
							["hitmax"] = 3102,
							["sources"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 8852,
								},
							},
							["count"] = 5,
							["hit"] = 3,
							["school"] = 1,
							["PARRY"] = 1,
							["amount"] = 8852,
							["hitamount"] = 8852,
						},
						["Energize Cores"] = {
							["hitmin"] = 6449,
							["id"] = 50785,
							["sources"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 6449,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 64,
							["hitmax"] = 6449,
							["amount"] = 6449,
							["hitamount"] = 6449,
						},
					},
					["ragespells"] = {
						[2687] = 20,
						[29131] = 7,
					},
					["name"] = "Rimgar",
					["overkill"] = 4963,
					["rage"] = 27,
					["totaldamage"] = 290059,
				}, -- [1]
				{
					["last"] = 11134.959,
					["flag"] = 1298,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
						[58578] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 30,
						},
						[55078] = {
							["type"] = "DEBUFF",
							["uptime"] = 20,
							["school"] = 32,
							["refresh"] = 2,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["count"] = 1,
									["refresh"] = 2,
									["uptime"] = 20,
								},
							},
							["count"] = 1,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
						[67631] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 10,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
						[53601] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 30,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
						[56222] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[50449] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 13,
						},
						[58597] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["uptime"] = 21,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 16,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
							},
							["uptime"] = 7,
						},
						[48090] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 27,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
						[53563] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
						[61671] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[64859] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 2,
							["uptime"] = 16,
						},
						[48263] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
					},
					["time"] = 22.52,
					["totaldamagetaken"] = 7367,
					["damage"] = 26045,
					["damagespells"] = {
						["Death Strike"] = {
							["hitmin"] = 1580,
							["id"] = 49924,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 3237,
								},
							},
							["casts"] = 3,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 1657,
							["amount"] = 3237,
							["hitamount"] = 3237,
						},
						["Rune Strike"] = {
							["hitmin"] = 2235,
							["id"] = 56815,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 2235,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2235,
							["amount"] = 2235,
							["hitamount"] = 2235,
						},
						["Melee"] = {
							["glance"] = 2818,
							["hitmin"] = 1087,
							["id"] = 6603,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 10986,
								},
							},
							["glancemin"] = 864,
							["glancing"] = 3,
							["glancemax"] = 1012,
							["count"] = 10,
							["hit"] = 7,
							["school"] = 1,
							["hitmax"] = 1280,
							["amount"] = 10986,
							["hitamount"] = 8168,
						},
						["Blood Plague (DoT)"] = {
							["hitmin"] = 279,
							["id"] = 55078,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 1626,
								},
							},
							["hitmax"] = 349,
							["count"] = 5,
							["hit"] = 5,
							["school"] = 32,
							["resisted"] = 102,
							["amount"] = 1626,
							["hitamount"] = 1626,
						},
						["Icy Touch"] = {
							["hitmin"] = 846,
							["id"] = 49909,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 846,
								},
							},
							["hitmax"] = 846,
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 16,
							["resisted"] = 93,
							["amount"] = 846,
							["hitamount"] = 846,
						},
						["Plague Strike"] = {
							["hitmin"] = 688,
							["criticalamount"] = 1370,
							["id"] = 49921,
							["criticalmin"] = 1370,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 2761,
								},
							},
							["criticalmax"] = 1370,
							["critical"] = 1,
							["casts"] = 3,
							["count"] = 3,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 703,
							["amount"] = 2761,
							["hitamount"] = 1391,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 263,
							["id"] = 55095,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 2166,
								},
							},
							["hitmax"] = 328,
							["count"] = 7,
							["hit"] = 7,
							["school"] = 16,
							["resisted"] = 129,
							["amount"] = 2166,
							["hitamount"] = 2166,
						},
						["Blood Boil"] = {
							["hitmin"] = 685,
							["id"] = 49941,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 2188,
								},
							},
							["hitmax"] = 785,
							["casts"] = 3,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 32,
							["resisted"] = 155,
							["amount"] = 2188,
							["hitamount"] = 2188,
						},
					},
					["damagetaken"] = 4318,
					["id"] = "0x07000000009DB93A",
					["spec"] = 250,
					["healspells"] = {
						[50475] = {
							["overheal"] = 724,
							["targets"] = {
								["Kzau"] = {
									["overheal"] = 724,
									["amount"] = 256,
								},
							},
							["count"] = 20,
							["amount"] = 256,
							["school"] = 1,
							["max"] = 54,
							["ishot"] = true,
							["min"] = 31,
						},
						[45470] = {
							["overheal"] = 12635,
							["casts"] = 2,
							["count"] = 2,
							["amount"] = 0,
							["school"] = 1,
							["targets"] = {
								["Kzau"] = {
									["overheal"] = 12635,
									["amount"] = 0,
								},
							},
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 1814,
							["id"] = 6603,
							["PARRY"] = 1,
							["sources"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 1814,
								},
							},
							["count"] = 2,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1814,
							["amount"] = 1814,
							["hitamount"] = 1814,
						},
						["Energize Cores"] = {
							["total"] = 5553,
							["hitmin"] = 2504,
							["id"] = 50785,
							["sources"] = {
								["Varos Cloudstrider"] = {
									["total"] = 5553,
									["amount"] = 2504,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 64,
							["hitmax"] = 2504,
							["amount"] = 2504,
							["hitamount"] = 2504,
						},
					},
					["heal"] = 256,
					["name"] = "Kzau",
					["overheal"] = 13359,
					["totaldamage"] = 26045,
					["role"] = "TANK",
				}, -- [2]
				{
					["last"] = 11137.777,
					["flag"] = 1298,
					["class"] = "PALADIN",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
						[48090] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 27,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
						[20185] = {
							["type"] = "DEBUFF",
							["uptime"] = 21,
							["school"] = 2,
							["refresh"] = 1,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 21,
								},
							},
							["count"] = 1,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
						[54153] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
							["uptime"] = 30,
						},
						[54428] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[20166] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
					},
					["absorbspells"] = {
						[58597] = {
							["min"] = 3049,
							["casts"] = 2,
							["count"] = 1,
							["amount"] = 3049,
							["school"] = 2,
							["targets"] = {
								["Kzau"] = 3049,
							},
							["max"] = 3049,
						},
					},
					["time"] = 22.94,
					["manaspells"] = {
						[20272] = 276,
						[20168] = 1177,
						[55382] = 600,
						[54428] = 2944,
					},
					["totaldamagetaken"] = 6421,
					["totaldamage"] = 11946,
					["damage"] = 11946,
					["damagespells"] = {
						["Holy Shock"] = {
							["hitmin"] = 2910,
							["id"] = 48823,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 2910,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["hitmax"] = 2910,
							["amount"] = 2910,
							["hitamount"] = 2910,
						},
						["Exorcism"] = {
							["criticalamount"] = 4958,
							["id"] = 48801,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 4958,
								},
							},
							["casts"] = 2,
							["critical"] = 2,
							["amount"] = 4958,
							["school"] = 2,
							["criticalmin"] = 2442,
							["criticalmax"] = 2516,
							["count"] = 2,
						},
						["Hammer of Wrath"] = {
							["hitmin"] = 1549,
							["id"] = 48806,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 1549,
								},
							},
							["hitmax"] = 1549,
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["resisted"] = 172,
							["amount"] = 1549,
							["hitamount"] = 1549,
						},
						["Judgement"] = {
							["hitmax"] = 948,
							["hitmin"] = 948,
							["criticalamount"] = 1581,
							["id"] = 54158,
							["count"] = 2,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 2529,
								},
							},
							["hit"] = 1,
							["criticalmin"] = 1581,
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 2529,
							["school"] = 2,
							["resisted"] = 500,
							["criticalmax"] = 1581,
							["hitamount"] = 948,
						},
					},
					["absorb"] = 3049,
					["damagetaken"] = 6421,
					["id"] = "0x07000000007CE25C",
					["spec"] = 65,
					["healspells"] = {
						[20267] = {
							["overheal"] = 21636,
							["targets"] = {
								["Warriorlight"] = {
									["overheal"] = 2445,
									["amount"] = 611,
								},
								["Demien"] = {
									["overheal"] = 881,
									["amount"] = 882,
								},
								["Rimgar"] = {
									["overheal"] = 4597,
									["amount"] = 6939,
								},
								["Shaaroon"] = {
									["overheal"] = 4988,
									["amount"] = 357,
								},
								["Eyste"] = {
									["overheal"] = 1063,
									["amount"] = 67,
								},
								["Kzau"] = {
									["overheal"] = 7662,
									["amount"] = 1606,
								},
							},
							["count"] = 52,
							["amount"] = 10462,
							["school"] = 2,
							["max"] = 842,
							["ishot"] = true,
							["min"] = 18,
						},
						[48785] = {
							["overheal"] = 8342,
							["criticalamount"] = 11736,
							["max"] = 4937,
							["targets"] = {
								["Demien"] = {
									["overheal"] = 3389,
									["amount"] = 3356,
								},
								["Warriorlight"] = {
									["overheal"] = 0,
									["amount"] = 4393,
								},
								["Eyste"] = {
									["overheal"] = 0,
									["amount"] = 4699,
								},
								["Rimgar"] = {
									["overheal"] = 4953,
									["amount"] = 8380,
								},
							},
							["criticalmin"] = 3356,
							["min"] = 3356,
							["casts"] = 5,
							["count"] = 5,
							["amount"] = 20828,
							["school"] = 2,
							["criticalmax"] = 4937,
							["critical"] = 3,
						},
						[53654] = {
							["min"] = 2456,
							["count"] = 5,
							["amount"] = 2456,
							["max"] = 2456,
							["overheal"] = 26489,
							["targets"] = {
								["Kzau"] = {
									["overheal"] = 26489,
									["amount"] = 2456,
								},
							},
							["school"] = 2,
						},
					},
					["damagetakenspells"] = {
						["Energize Cores"] = {
							["hitmin"] = 6421,
							["id"] = 50785,
							["sources"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 6421,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 64,
							["hitmax"] = 6421,
							["amount"] = 6421,
							["hitamount"] = 6421,
						},
					},
					["dispel"] = 1,
					["heal"] = 33746,
					["name"] = "Eyste",
					["mana"] = 4997,
					["overheal"] = 56467,
					["dispelspells"] = {
						[4987] = {
							["spells"] = {
								[51054] = 1,
							},
							["count"] = 1,
							["targets"] = {
								["Kzau"] = 1,
							},
						},
					},
					["role"] = "HEALER",
				}, -- [3]
				{
					["last"] = 11134.64,
					["flag"] = 1298,
					["class"] = "WARRIOR",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
						[12721] = {
							["type"] = "DEBUFF",
							["uptime"] = 20,
							["school"] = 1,
							["refresh"] = 7,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["count"] = 1,
									["refresh"] = 7,
									["uptime"] = 20,
								},
							},
							["count"] = 1,
						},
						[48090] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 27,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
						[18499] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
						[23885] = {
							["type"] = "BUFF",
							["count"] = 4,
							["school"] = 1,
							["uptime"] = 19,
						},
						[46916] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 3,
						},
						[12970] = {
							["type"] = "BUFF",
							["count"] = 5,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 25,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
						[29131] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
					},
					["time"] = 22.17,
					["totaldamagetaken"] = 6587,
					["damage"] = 44454,
					["damagespells"] = {
						["Bloodthirst"] = {
							["hitmin"] = 1366,
							["criticalamount"] = 3005,
							["id"] = 23881,
							["criticalmin"] = 3005,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 7103,
								},
							},
							["criticalmax"] = 3005,
							["critical"] = 1,
							["casts"] = 4,
							["count"] = 4,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 1366,
							["amount"] = 7103,
							["hitamount"] = 4098,
						},
						["Melee"] = {
							["glance"] = 498,
							["hitmin"] = 574,
							["criticalmin"] = 1308,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 10686,
								},
							},
							["glancing"] = 1,
							["amount"] = 10686,
							["MISS"] = 1,
							["glancemin"] = 498,
							["criticalamount"] = 7650,
							["id"] = 6603,
							["glancemax"] = 498,
							["PARRY"] = 1,
							["critical"] = 4,
							["criticalmax"] = 2590,
							["hitmax"] = 692,
							["hit"] = 4,
							["school"] = 1,
							["blocked"] = 41,
							["count"] = 11,
							["hitamount"] = 2538,
						},
						["Slam"] = {
							["criticalamount"] = 3047,
							["id"] = 50783,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 3047,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 3047,
							["school"] = 1,
							["criticalmin"] = 3047,
							["criticalmax"] = 3047,
							["count"] = 1,
						},
						["Whirlwind"] = {
							["hitmin"] = 715,
							["criticalamount"] = 3566,
							["id"] = 1680,
							["hitmax"] = 1640,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 6794,
								},
							},
							["count"] = 4,
							["hit"] = 3,
							["casts"] = 2,
							["critical"] = 1,
							["amount"] = 6794,
							["school"] = 1,
							["criticalmin"] = 3566,
							["criticalmax"] = 3566,
							["hitamount"] = 3228,
						},
						["Deep Wounds (DoT)"] = {
							["hitmin"] = 195,
							["id"] = 12721,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 6463,
								},
							},
							["count"] = 15,
							["hit"] = 15,
							["school"] = 1,
							["hitmax"] = 638,
							["amount"] = 6463,
							["hitamount"] = 6463,
						},
						["Heroic Strike"] = {
							["hitmax"] = 1497,
							["hitmin"] = 1297,
							["criticalamount"] = 3319,
							["id"] = 30324,
							["count"] = 7,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 10361,
								},
							},
							["hit"] = 5,
							["PARRY"] = 1,
							["casts"] = 7,
							["critical"] = 1,
							["amount"] = 10361,
							["school"] = 1,
							["criticalmin"] = 3319,
							["criticalmax"] = 3319,
							["hitamount"] = 7042,
						},
					},
					["damagetaken"] = 6587,
					["id"] = "0x07000000009AEFFE",
					["spec"] = 72,
					["healspells"] = {
						[23880] = {
							["overheal"] = 1080,
							["count"] = 10,
							["amount"] = 1660,
							["school"] = 1,
							["max"] = 274,
							["targets"] = {
								["Warriorlight"] = {
									["overheal"] = 1080,
									["amount"] = 1660,
								},
							},
							["min"] = 77,
						},
					},
					["damagetakenspells"] = {
						["Energize Cores"] = {
							["hitmin"] = 6587,
							["id"] = 50785,
							["sources"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 6587,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 64,
							["hitmax"] = 6587,
							["amount"] = 6587,
							["hitamount"] = 6587,
						},
					},
					["overheal"] = 1080,
					["ragespells"] = {
						[29131] = 8,
						[58362] = 10,
						[12964] = 3,
					},
					["name"] = "Warriorlight",
					["rage"] = 21,
					["heal"] = 1660,
					["totaldamage"] = 44454,
					["role"] = "DAMAGER",
				}, -- [4]
				{
					["last"] = 11134.732,
					["flag"] = 1298,
					["class"] = "WARLOCK",
					["auras"] = {
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
						[25228] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
						[63167] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 8,
						},
						[32851] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 16,
							["uptime"] = 27,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
						[35706] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
						[47241] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 29,
						},
						[47893] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
						[47864] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["uptime"] = 15,
									["count"] = 1,
								},
							},
							["uptime"] = 15,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
						[71165] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 9,
						},
						[61291] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 4,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
							},
							["uptime"] = 7,
						},
						[48090] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 27,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
						[47813] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["uptime"] = 17,
									["count"] = 1,
								},
							},
							["uptime"] = 17,
						},
						[54508] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 15,
						},
						[47811] = {
							["type"] = "DEBUFF",
							["uptime"] = 18,
							["school"] = 4,
							["refresh"] = 1,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 18,
								},
							},
							["count"] = 1,
						},
						[50589] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 4,
							["uptime"] = 14,
						},
						[35696] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
					},
					["time"] = 22.25,
					["totaldamagetaken"] = 5427,
					["damage"] = 63112,
					["overheal"] = 8953,
					["damagetaken"] = 4342,
					["id"] = "0x07000000009D0F07",
					["spec"] = 266,
					["healspells"] = {
						[54181] = {
							["overheal"] = 7318,
							["max"] = 189,
							["count"] = 41,
							["amount"] = 728,
							["school"] = 2,
							["min"] = 47,
							["targets"] = {
								["Shaaroon"] = {
									["overheal"] = 7318,
									["amount"] = 728,
								},
							},
						},
						[47893] = {
							["overheal"] = 1635,
							["max"] = 545,
							["count"] = 6,
							["amount"] = 1635,
							["school"] = 32,
							["min"] = 545,
							["ishot"] = true,
							["targets"] = {
								["Demien"] = {
									["overheal"] = 1635,
									["amount"] = 1635,
								},
							},
						},
					},
					["damagetakenspells"] = {
						["Energize Cores"] = {
							["total"] = 5427,
							["hitmin"] = 4342,
							["id"] = 50785,
							["sources"] = {
								["Varos Cloudstrider"] = {
									["total"] = 5427,
									["amount"] = 4342,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 64,
							["hitmax"] = 4342,
							["amount"] = 4342,
							["hitamount"] = 4342,
						},
					},
					["manaspells"] = {
						[31818] = 5992,
						[32553] = 5992,
					},
					["heal"] = 2363,
					["name"] = "Demien",
					["mana"] = 11984,
					["damagespells"] = {
						["Corruption (DoT)"] = {
							["hitmin"] = 674,
							["id"] = 47813,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 3958,
								},
							},
							["hitmax"] = 842,
							["count"] = 5,
							["hit"] = 5,
							["school"] = 32,
							["resisted"] = 252,
							["amount"] = 3958,
							["hitamount"] = 3958,
						},
						["Melee"] = {
							["glance"] = 164,
							["id"] = 6603,
							["glancemax"] = 164,
							["glancing"] = 1,
							["count"] = 1,
							["amount"] = 164,
							["school"] = 1,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 164,
								},
							},
							["glancemin"] = 164,
						},
						["Shadowflame"] = {
							["criticalamount"] = 1838,
							["id"] = 61290,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 1838,
								},
							},
							["criticalmin"] = 1838,
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 1838,
							["school"] = 32,
							["resisted"] = 459,
							["criticalmax"] = 1838,
							["count"] = 1,
						},
						["Incinerate"] = {
							["criticalamount"] = 5635,
							["id"] = 47838,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 5635,
								},
							},
							["casts"] = 2,
							["critical"] = 1,
							["amount"] = 5635,
							["school"] = 4,
							["criticalmin"] = 5635,
							["criticalmax"] = 5635,
							["count"] = 1,
						},
						["Immolation"] = {
							["hitmin"] = 1057,
							["id"] = 50590,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 17705,
								},
							},
							["amount"] = 17705,
							["hitmax"] = 1322,
							["casts"] = 1,
							["count"] = 15,
							["hit"] = 14,
							["school"] = 4,
							["resisted"] = 792,
							["MISS"] = 1,
							["hitamount"] = 17705,
						},
						["Immolate"] = {
							["hitmax"] = 1262,
							["hitmin"] = 1262,
							["criticalamount"] = 1515,
							["id"] = 47811,
							["criticalmin"] = 1515,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 2777,
								},
							},
							["criticalmax"] = 1515,
							["critical"] = 1,
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 1,
							["school"] = 4,
							["resisted"] = 378,
							["amount"] = 2777,
							["hitamount"] = 1262,
						},
						["Curse of Agony (DoT)"] = {
							["hitmin"] = 395,
							["id"] = 47864,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 3083,
								},
							},
							["count"] = 7,
							["hit"] = 7,
							["school"] = 32,
							["hitmax"] = 501,
							["amount"] = 3083,
							["hitamount"] = 3083,
						},
						["Shadow Cleave"] = {
							["criticalamount"] = 1448,
							["id"] = 50581,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 1448,
								},
							},
							["PARRY"] = 1,
							["casts"] = 2,
							["critical"] = 1,
							["amount"] = 1448,
							["school"] = 32,
							["criticalmin"] = 1448,
							["criticalmax"] = 1448,
							["count"] = 2,
						},
						["Melee (Shaaroon)"] = {
							["glance"] = 3103,
							["hitmin"] = 486,
							["blocked"] = 41,
							["id"] = 6603,
							["amount"] = 8196,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 8196,
								},
							},
							["glancemin"] = 471,
							["glancing"] = 6,
							["glancemax"] = 598,
							["count"] = 15,
							["hit"] = 8,
							["school"] = 1,
							["hitmax"] = 753,
							["MISS"] = 1,
							["hitamount"] = 5093,
						},
						["Shadowflame (DoT)"] = {
							["hitmin"] = 386,
							["id"] = 61291,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 1242,
								},
							},
							["hitmax"] = 428,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 4,
							["resisted"] = 42,
							["amount"] = 1242,
							["hitamount"] = 1242,
						},
						["Cleave (Shaaroon)"] = {
							["criticalmax"] = 1160,
							["hitmin"] = 721,
							["criticalamount"] = 1160,
							["id"] = 47994,
							["hitmax"] = 751,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 2632,
								},
							},
							["count"] = 4,
							["hit"] = 2,
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 2632,
							["school"] = 1,
							["criticalmin"] = 1160,
							["MISS"] = 1,
							["hitamount"] = 1472,
						},
						["Shadow Bolt"] = {
							["hitmax"] = 3207,
							["hitmin"] = 3207,
							["criticalamount"] = 4810,
							["id"] = 47809,
							["count"] = 2,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 8017,
								},
							},
							["hit"] = 1,
							["criticalmin"] = 4810,
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 8017,
							["school"] = 32,
							["resisted"] = 890,
							["criticalmax"] = 4810,
							["hitamount"] = 3207,
						},
						["Immolate (DoT)"] = {
							["hitmin"] = 808,
							["id"] = 47811,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 4043,
								},
							},
							["count"] = 5,
							["hit"] = 5,
							["school"] = 4,
							["hitmax"] = 809,
							["amount"] = 4043,
							["hitamount"] = 4043,
						},
						["Anguish (Shaaroon)"] = {
							["casts"] = 1,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 32,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 0,
								},
							},
							["MISS"] = 1,
							["id"] = 47993,
						},
						["Pendulum of Telluric Currents"] = {
							["hitmin"] = 2374,
							["id"] = 60483,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 2374,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 2374,
							["amount"] = 2374,
							["hitamount"] = 2374,
						},
					},
					["totaldamage"] = 63112,
					["role"] = "DAMAGER",
				}, -- [5]
			},
			["type"] = "party",
			["damagetaken"] = 36969,
			["overheal"] = 79859,
			["damage"] = 435616,
			["etotaldamagetaken"] = 435616,
			["overkill"] = 4963,
			["edamagetaken"] = 435616,
			["heal"] = 38025,
			["name"] = "Varos Cloudstrider",
			["mobname"] = "Varos Cloudstrider",
			["starttime"] = 1698492875,
			["edamage"] = 36969,
			["last_action"] = 1698492905,
			["endtime"] = 1698492905,
		}, -- [6]
		{
			["damage"] = 261932,
			["mana"] = 382,
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["total"] = 1664,
							["targets"] = {
								["Kzau"] = {
									["total"] = 1664,
									["amount"] = 0,
								},
							},
							["amount"] = 0,
						},
						[59278] = {
							["school"] = 16,
							["total"] = 14811,
							["targets"] = {
								["Warriorlight"] = {
									["amount"] = 4827,
								},
								["Rimgar"] = {
									["amount"] = 4599,
								},
								["Demien"] = {
									["total"] = 1368,
									["amount"] = 1095,
								},
								["Kzau"] = {
									["total"] = 4017,
									["amount"] = 2678,
								},
							},
							["amount"] = 13199,
						},
					},
					["damagetaken"] = 65005,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 690,
								},
							},
							["amount"] = 690,
						},
						[49941] = {
							["school"] = 32,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 785,
								},
							},
							["amount"] = 785,
						},
						[12723] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 37582,
								},
							},
							["amount"] = 37582,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 3229,
								},
								["Kzau"] = {
									["amount"] = 1216,
								},
							},
							["amount"] = 4445,
						},
						[61290] = {
							["school"] = 32,
							["sources"] = {
								["Demien"] = {
									["amount"] = 1286,
								},
							},
							["amount"] = 1286,
						},
						[61291] = {
							["school"] = 4,
							["sources"] = {
								["Demien"] = {
									["amount"] = 357,
								},
							},
							["amount"] = 357,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 700,
								},
							},
							["amount"] = 700,
						},
						[44949] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 873,
								},
							},
							["amount"] = 873,
						},
						[47502] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 1651,
								},
							},
							["amount"] = 1651,
						},
						[23881] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 1330,
								},
							},
							["amount"] = 1330,
						},
						[47994] = {
							["school"] = 1,
							["sources"] = {
								["Demien"] = {
									["amount"] = 649,
								},
							},
							["amount"] = 649,
						},
						[30324] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 4253,
								},
							},
							["amount"] = 4253,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["overkill"] = 149,
									["amount"] = 1282,
								},
							},
							["overkill"] = 149,
							["amount"] = 1282,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 3365,
								},
							},
							["amount"] = 3365,
						},
						[1680] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 3154,
								},
							},
							["amount"] = 3154,
						},
						[47834] = {
							["school"] = 32,
							["sources"] = {
								["Demien"] = {
									["amount"] = 2603,
								},
							},
							["amount"] = 2603,
						},
					},
					["name"] = "Ring-Lord Sorceress",
					["totaldamage"] = 16475,
					["totaldamagetaken"] = 65005,
					["id"] = "0xF130006BF7000024",
					["damage"] = 13199,
				}, -- [1]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["total"] = 10556,
							["targets"] = {
								["Kzau"] = {
									["total"] = 12599,
									["amount"] = 9504,
								},
								["Rimgar"] = {
									["amount"] = 29506,
								},
							},
							["amount"] = 39010,
						},
					},
					["damagetaken"] = 196927,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[7384] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 13647,
								},
							},
							["amount"] = 13647,
						},
						[12723] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 5134,
								},
							},
							["amount"] = 5134,
						},
						[47486] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 24372,
								},
							},
							["amount"] = 24372,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 2167,
								},
							},
							["amount"] = 2167,
						},
						[20647] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 11888,
								},
							},
							["amount"] = 11888,
						},
						[47520] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["overkill"] = 4756,
									["amount"] = 45489,
								},
							},
							["overkill"] = 4756,
							["amount"] = 45489,
						},
						[48823] = {
							["school"] = 2,
							["sources"] = {
								["Eyste"] = {
									["amount"] = 2916,
								},
							},
							["amount"] = 2916,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 822,
								},
							},
							["amount"] = 822,
						},
						[49941] = {
							["school"] = 32,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 1565,
								},
							},
							["amount"] = 1565,
						},
						[1680] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["overkill"] = 1072,
									["amount"] = 7906,
								},
							},
							["overkill"] = 1072,
							["amount"] = 7906,
						},
						[60483] = {
							["school"] = 32,
							["sources"] = {
								["Demien"] = {
									["amount"] = 2053,
								},
							},
							["amount"] = 2053,
						},
						[61290] = {
							["school"] = 32,
							["sources"] = {
								["Demien"] = {
									["amount"] = 3916,
								},
							},
							["amount"] = 3916,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 1909,
								},
								["Demien"] = {
									["amount"] = 1143,
								},
								["Rimgar"] = {
									["amount"] = 13195,
								},
								["Unknown"] = {
									["amount"] = 1032,
								},
								["Kzau"] = {
									["amount"] = 3344,
								},
							},
							["amount"] = 20623,
						},
						[23881] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 1405,
								},
							},
							["amount"] = 1405,
						},
						[47994] = {
							["school"] = 1,
							["sources"] = {
								["Demien"] = {
									["amount"] = 2204,
								},
							},
							["amount"] = 2204,
						},
						[48801] = {
							["school"] = 2,
							["sources"] = {
								["Eyste"] = {
									["amount"] = 1654,
								},
							},
							["amount"] = 1654,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Kzau"] = {
									["overkill"] = 242,
									["amount"] = 8920,
								},
							},
							["overkill"] = 242,
							["amount"] = 8920,
						},
						[61291] = {
							["school"] = 4,
							["sources"] = {
								["Demien"] = {
									["amount"] = 1069,
								},
							},
							["amount"] = 1069,
						},
						[47502] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 9310,
								},
							},
							["amount"] = 9310,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 655,
								},
							},
							["amount"] = 655,
						},
						[47465] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 2213,
								},
							},
							["amount"] = 2213,
						},
						[47834] = {
							["school"] = 32,
							["sources"] = {
								["Demien"] = {
									["amount"] = 12342,
								},
							},
							["amount"] = 12342,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 823,
								},
								["Rimgar"] = {
									["amount"] = 8862,
								},
							},
							["amount"] = 9685,
						},
						[54158] = {
							["school"] = 2,
							["sources"] = {
								["Eyste"] = {
									["amount"] = 2278,
								},
							},
							["amount"] = 2278,
						},
						[44949] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 2694,
								},
							},
							["amount"] = 2694,
						},
					},
					["name"] = "Centrifuge Construct",
					["totaldamage"] = 42105,
					["totaldamagetaken"] = 196927,
					["id"] = "0xF130006BF9000025",
					["damage"] = 39010,
				}, -- [2]
			},
			["rage"] = 22,
			["totaldamage"] = 261932,
			["time"] = 17,
			["overheal"] = 39289,
			["totaldamagetaken"] = 58580,
			["etotaldamagetaken"] = 261932,
			["last_time"] = 11080.715,
			["players"] = {
				{
					["ccdonespells"] = {
						[7922] = {
							["count"] = 1,
							["targets"] = {
								["Centrifuge Construct"] = 1,
							},
						},
					},
					["last"] = 11075.601,
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["auras"] = {
						[52437] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[60503] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 2,
						},
						[12328] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 6,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 3,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[71541] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 15,
						},
						[16491] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 6,
						},
						[73422] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 6,
						},
						[72412] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[47502] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 1,
							["targets"] = {
								["Centrifuge Construct"] = {
									["uptime"] = 5,
									["count"] = 2,
								},
								["Ring-Lord Sorceress"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
							},
							["uptime"] = 5,
						},
						[46857] = {
							["type"] = "DEBUFF",
							["uptime"] = 11,
							["school"] = 1,
							["refresh"] = 4,
							["targets"] = {
								["Centrifuge Construct"] = {
									["count"] = 3,
									["refresh"] = 4,
									["uptime"] = 11,
								},
							},
							["count"] = 3,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[47465] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Centrifuge Construct"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
							},
							["uptime"] = 5,
						},
						[75456] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 14,
						},
						[59620] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["refresh"] = 1,
							["uptime"] = 12,
						},
						[57522] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 6,
							["uptime"] = 15,
						},
						[48090] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 13,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[47486] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 1,
							["targets"] = {
								["Centrifuge Construct"] = {
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
								["Centrifuge Construct"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 1,
						},
						[29131] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 3,
						},
						[12721] = {
							["type"] = "DEBUFF",
							["uptime"] = 10,
							["school"] = 1,
							["refresh"] = 6,
							["targets"] = {
								["Centrifuge Construct"] = {
									["count"] = 3,
									["refresh"] = 6,
									["uptime"] = 10,
								},
							},
							["count"] = 3,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 6,
							["uptime"] = 11,
						},
						[65156] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 1,
						},
					},
					["time"] = 11.69,
					["totaldamagetaken"] = 34105,
					["damage"] = 175510,
					["rage"] = 4,
					["overkill"] = 4756,
					["damagetaken"] = 34105,
					["id"] = "0x070000000040A064",
					["spec"] = 71,
					["healspells"] = {
						[16491] = {
							["overheal"] = 0,
							["targets"] = {
								["Rimgar"] = {
									["overheal"] = 0,
									["amount"] = 2196,
								},
							},
							["count"] = 6,
							["amount"] = 2196,
							["school"] = 1,
							["max"] = 366,
							["ishot"] = true,
							["min"] = 366,
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 2,
							["hitmin"] = 3936,
							["criticalamount"] = 9948,
							["id"] = 6603,
							["criticalmin"] = 9948,
							["criticalmax"] = 9948,
							["critical"] = 1,
							["PARRY"] = 1,
							["sources"] = {
								["Centrifuge Construct"] = {
									["amount"] = 29506,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 0,
								},
							},
							["count"] = 8,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 6023,
							["amount"] = 29506,
							["hitamount"] = 19558,
						},
						["Blizzard (DoT)"] = {
							["hitmin"] = 1533,
							["id"] = 59278,
							["sources"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 4599,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 16,
							["hitmax"] = 1533,
							["amount"] = 4599,
							["hitamount"] = 4599,
						},
					},
					["overheal"] = 0,
					["ragespells"] = {
						[29131] = 4,
					},
					["name"] = "Rimgar",
					["ccdone"] = 1,
					["heal"] = 2196,
					["damagespells"] = {
						["Deep Wounds (DoT)"] = {
							["hitmin"] = 408,
							["id"] = 12721,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 8862,
								},
							},
							["count"] = 16,
							["hit"] = 16,
							["school"] = 1,
							["hitmax"] = 944,
							["amount"] = 8862,
							["hitamount"] = 8862,
						},
						["Cleave"] = {
							["critical"] = 2,
							["criticalmin"] = 11374,
							["hitmin"] = 4823,
							["criticalamount"] = 24549,
							["id"] = 47520,
							["criticalmax"] = 13175,
							["targets"] = {
								["Centrifuge Construct"] = {
									["overkill"] = 4756,
									["amount"] = 45489,
								},
							},
							["overkill"] = 4756,
							["blocked"] = 80,
							["casts"] = 3,
							["count"] = 6,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 5481,
							["amount"] = 45489,
							["hitamount"] = 20940,
						},
						["Execute"] = {
							["criticalamount"] = 11888,
							["id"] = 20647,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 11888,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 11888,
							["school"] = 1,
							["criticalmin"] = 11888,
							["criticalmax"] = 11888,
							["count"] = 1,
						},
						["Mortal Strike"] = {
							["criticalamount"] = 24372,
							["id"] = 47486,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 24372,
								},
							},
							["casts"] = 2,
							["critical"] = 2,
							["amount"] = 24372,
							["school"] = 1,
							["criticalmin"] = 10437,
							["criticalmax"] = 13935,
							["count"] = 2,
						},
						["Thunder Clap"] = {
							["hitmin"] = 1651,
							["criticalamount"] = 7648,
							["id"] = 47502,
							["hitmax"] = 1662,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 9310,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 1651,
								},
							},
							["count"] = 4,
							["hit"] = 2,
							["casts"] = 1,
							["critical"] = 2,
							["amount"] = 10961,
							["school"] = 1,
							["criticalmin"] = 3809,
							["criticalmax"] = 3839,
							["hitamount"] = 3313,
						},
						["Rend (DoT)"] = {
							["hitmin"] = 2213,
							["id"] = 47465,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 2213,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2213,
							["amount"] = 2213,
							["hitamount"] = 2213,
						},
						["Chaos Bane"] = {
							["hitmin"] = 2167,
							["id"] = 71904,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 2167,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 2167,
							["amount"] = 2167,
							["hitamount"] = 2167,
						},
						["Overpower"] = {
							["criticalamount"] = 13647,
							["id"] = 7384,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 13647,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 13647,
							["school"] = 1,
							["criticalmin"] = 13647,
							["criticalmax"] = 13647,
							["count"] = 1,
						},
						["Sweeping Strikes"] = {
							["hitmin"] = 4681,
							["id"] = 12723,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 37582,
								},
								["Centrifuge Construct"] = {
									["amount"] = 5134,
								},
							},
							["casts"] = 1,
							["count"] = 5,
							["hit"] = 5,
							["school"] = 1,
							["hitmax"] = 13412,
							["amount"] = 42716,
							["hitamount"] = 42716,
						},
						["Melee"] = {
							["glance"] = 3622,
							["criticalamount"] = 9573,
							["id"] = 6603,
							["glancemax"] = 3622,
							["criticalmin"] = 9573,
							["glancing"] = 1,
							["criticalmax"] = 9573,
							["count"] = 2,
							["amount"] = 13195,
							["school"] = 1,
							["critical"] = 1,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 13195,
								},
							},
							["glancemin"] = 3622,
						},
					},
					["totaldamage"] = 175510,
					["role"] = "DAMAGER",
				}, -- [1]
				{
					["last"] = 11074.4,
					["flag"] = 1298,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[56222] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[55078] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["uptime"] = 9,
									["count"] = 1,
								},
							},
							["uptime"] = 9,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 3,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[49938] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Centrifuge Construct"] = {
									["uptime"] = 8,
									["count"] = 1,
								},
							},
							["uptime"] = 8,
						},
						[53601] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[66922] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 10,
						},
						[50449] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 13,
						},
						[58597] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["uptime"] = 6,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 16,
							["targets"] = {
								["Centrifuge Construct"] = {
									["uptime"] = 8,
									["count"] = 1,
								},
							},
							["uptime"] = 8,
						},
						[48090] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 13,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[58578] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 13,
						},
						[61671] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[64859] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 12,
						},
						[53563] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["uptime"] = 14,
						},
						[48263] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
					},
					["role"] = "TANK",
					["time"] = 10.5,
					["totaldamagetaken"] = 18280,
					["damage"] = 22062,
					["damagespells"] = {
						["Blood Plague (DoT)"] = {
							["hitmin"] = 327,
							["id"] = 55078,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 690,
								},
							},
							["hitmax"] = 363,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 32,
							["resisted"] = 36,
							["amount"] = 690,
							["hitamount"] = 690,
						},
						["Melee"] = {
							["glance"] = 1080,
							["hitmin"] = 1216,
							["criticalmin"] = 2264,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 1216,
								},
								["Centrifuge Construct"] = {
									["amount"] = 3344,
								},
							},
							["glancing"] = 1,
							["amount"] = 4560,
							["glancemin"] = 1080,
							["criticalamount"] = 2264,
							["id"] = 6603,
							["glancemax"] = 1080,
							["criticalmax"] = 2264,
							["hitmax"] = 1216,
							["hit"] = 1,
							["school"] = 1,
							["critical"] = 1,
							["count"] = 3,
							["hitamount"] = 1216,
						},
						["Death and Decay"] = {
							["criticalmax"] = 618,
							["hitmax"] = 309,
							["hitmin"] = 278,
							["criticalamount"] = 1852,
							["id"] = 52212,
							["criticalmin"] = 617,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 3365,
								},
								["Centrifuge Construct"] = {
									["overkill"] = 242,
									["amount"] = 8920,
								},
							},
							["overkill"] = 242,
							["critical"] = 3,
							["casts"] = 1,
							["count"] = 37,
							["hit"] = 34,
							["school"] = 32,
							["resisted"] = 60,
							["amount"] = 12285,
							["hitamount"] = 10433,
						},
						["Icy Touch"] = {
							["hitmin"] = 822,
							["id"] = 49909,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 822,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 16,
							["hitmax"] = 822,
							["amount"] = 822,
							["hitamount"] = 822,
						},
						["Plague Strike"] = {
							["hitmin"] = 700,
							["id"] = 49921,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 700,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 700,
							["amount"] = 700,
							["hitamount"] = 700,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 327,
							["id"] = 55095,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 655,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 16,
							["hitmax"] = 328,
							["amount"] = 655,
							["hitamount"] = 655,
						},
						["Blood Boil"] = {
							["hitmin"] = 499,
							["id"] = 49941,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 1565,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 785,
								},
							},
							["casts"] = 1,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 32,
							["hitmax"] = 785,
							["amount"] = 2350,
							["hitamount"] = 2350,
						},
					},
					["damagetaken"] = 12182,
					["id"] = "0x07000000009DB93A",
					["spec"] = 250,
					["healspells"] = {
						[50475] = {
							["overheal"] = 0,
							["targets"] = {
								["Kzau"] = {
									["overheal"] = 0,
									["amount"] = 371,
								},
							},
							["count"] = 9,
							["amount"] = 371,
							["school"] = 1,
							["max"] = 100,
							["ishot"] = true,
							["min"] = 22,
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["total"] = 14263,
							["hitmin"] = 1102,
							["id"] = 6603,
							["hit"] = 4,
							["hitmax"] = 3389,
							["sources"] = {
								["Ring-Lord Sorceress"] = {
									["total"] = 1664,
									["amount"] = 0,
								},
								["Centrifuge Construct"] = {
									["total"] = 12599,
									["amount"] = 9504,
								},
							},
							["count"] = 6,
							["ABSORB"] = 1,
							["school"] = 1,
							["amount"] = 9504,
							["MISS"] = 1,
							["hitamount"] = 9504,
						},
						["Blizzard (DoT)"] = {
							["total"] = 4017,
							["hitmin"] = 1339,
							["id"] = 59278,
							["ABSORB"] = 1,
							["sources"] = {
								["Ring-Lord Sorceress"] = {
									["total"] = 4017,
									["amount"] = 2678,
								},
							},
							["count"] = 3,
							["hit"] = 2,
							["school"] = 16,
							["hitmax"] = 1339,
							["amount"] = 2678,
							["hitamount"] = 2678,
						},
					},
					["heal"] = 371,
					["name"] = "Kzau",
					["overkill"] = 242,
					["overheal"] = 0,
					["totaldamage"] = 22062,
				}, -- [2]
				{
					["last"] = 11078.277,
					["flag"] = 1298,
					["class"] = "PALADIN",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[48090] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 13,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 3,
						},
						[31834] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 6,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[20185] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["targets"] = {
								["Centrifuge Construct"] = {
									["uptime"] = 10,
									["count"] = 1,
								},
							},
							["uptime"] = 10,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[54153] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 17,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[20166] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
					},
					["absorbspells"] = {
						[58597] = {
							["min"] = 1339,
							["casts"] = 2,
							["count"] = 4,
							["amount"] = 6098,
							["max"] = 1710,
							["targets"] = {
								["Kzau"] = 6098,
							},
							["school"] = 2,
						},
					},
					["time"] = 14.4,
					["damage"] = 6848,
					["overheal"] = 34412,
					["absorb"] = 6098,
					["id"] = "0x07000000007CE25C",
					["spec"] = 65,
					["healspells"] = {
						[66922] = {
							["overheal"] = 2754,
							["targets"] = {
								["Kzau"] = {
									["overheal"] = 2754,
									["amount"] = 1117,
								},
							},
							["count"] = 9,
							["amount"] = 1117,
							["school"] = 2,
							["max"] = 430,
							["ishot"] = true,
							["min"] = 257,
						},
						[48785] = {
							["overheal"] = 4094,
							["max"] = 4491,
							["targets"] = {
								["Rimgar"] = {
									["overheal"] = 1710,
									["amount"] = 11674,
								},
								["Warriorlight"] = {
									["overheal"] = 2384,
									["amount"] = 2079,
								},
								["Kzau"] = {
									["overheal"] = 0,
									["amount"] = 4423,
								},
							},
							["min"] = 2079,
							["casts"] = 5,
							["count"] = 5,
							["amount"] = 18176,
							["school"] = 2,
						},
						[20267] = {
							["overheal"] = 2982,
							["max"] = 822,
							["count"] = 8,
							["amount"] = 1173,
							["school"] = 2,
							["min"] = 123,
							["ishot"] = true,
							["targets"] = {
								["Warriorlight"] = {
									["overheal"] = 611,
									["amount"] = 0,
								},
								["Demien"] = {
									["overheal"] = 881,
									["amount"] = 0,
								},
								["Rimgar"] = {
									["overheal"] = 0,
									["amount"] = 822,
								},
								["Eyste"] = {
									["overheal"] = 1129,
									["amount"] = 0,
								},
								["Shaaroon"] = {
									["overheal"] = 361,
									["amount"] = 351,
								},
							},
						},
						[53654] = {
							["overheal"] = 22747,
							["count"] = 4,
							["amount"] = 8979,
							["school"] = 2,
							["max"] = 4490,
							["targets"] = {
								["Kzau"] = {
									["overheal"] = 22747,
									["amount"] = 8979,
								},
							},
							["min"] = 67,
						},
						[54968] = {
							["overheal"] = 1835,
							["count"] = 3,
							["amount"] = 3852,
							["school"] = 2,
							["max"] = 1926,
							["targets"] = {
								["Warriorlight"] = {
									["overheal"] = 0,
									["amount"] = 1926,
								},
								["Shaaroon"] = {
									["overheal"] = 1835,
									["amount"] = 0,
								},
								["Kzau"] = {
									["overheal"] = 0,
									["amount"] = 1926,
								},
							},
							["min"] = 1926,
						},
						[48782] = {
							["overheal"] = 0,
							["criticalamount"] = 18351,
							["max"] = 18351,
							["targets"] = {
								["Rimgar"] = {
									["overheal"] = 0,
									["amount"] = 18351,
								},
							},
							["min"] = 18351,
							["criticalmax"] = 18351,
							["critical"] = 1,
							["amount"] = 18351,
							["school"] = 2,
							["criticalmin"] = 18351,
							["count"] = 1,
						},
					},
					["manaspells"] = {
						[20272] = 382,
					},
					["heal"] = 51648,
					["name"] = "Eyste",
					["mana"] = 382,
					["damagespells"] = {
						["Exorcism"] = {
							["hitmin"] = 1654,
							["id"] = 48801,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 1654,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["hitmax"] = 1654,
							["amount"] = 1654,
							["hitamount"] = 1654,
						},
						["Holy Shock"] = {
							["hitmin"] = 2916,
							["id"] = 48823,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 2916,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["hitmax"] = 2916,
							["amount"] = 2916,
							["hitamount"] = 2916,
						},
						["Judgement"] = {
							["criticalamount"] = 2278,
							["id"] = 54158,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 2278,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 2278,
							["school"] = 2,
							["criticalmin"] = 2278,
							["criticalmax"] = 2278,
							["count"] = 1,
						},
					},
					["totaldamage"] = 6848,
					["role"] = "HEALER",
				}, -- [3]
				{
					["last"] = 11076.341,
					["flag"] = 1298,
					["class"] = "WARRIOR",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[12721] = {
							["type"] = "DEBUFF",
							["uptime"] = 6,
							["school"] = 1,
							["refresh"] = 1,
							["targets"] = {
								["Centrifuge Construct"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
								["Ring-Lord Sorceress"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 6,
								},
							},
							["count"] = 2,
						},
						[48090] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 13,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[18499] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[12970] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 4,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[23885] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 12,
						},
						[46916] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 5,
						},
						[29131] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 4,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 3,
						},
					},
					["time"] = 12.41,
					["totaldamagetaken"] = 4827,
					["damage"] = 28858,
					["damagespells"] = {
						["Bloodthirst"] = {
							["hitmin"] = 1330,
							["id"] = 23881,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 1330,
								},
								["Centrifuge Construct"] = {
									["amount"] = 1405,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 1405,
							["amount"] = 2735,
							["hitamount"] = 2735,
						},
						["Melee"] = {
							["hitmin"] = 591,
							["id"] = 6603,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 3229,
								},
								["Centrifuge Construct"] = {
									["amount"] = 1909,
								},
							},
							["count"] = 6,
							["hit"] = 6,
							["school"] = 1,
							["hitmax"] = 1308,
							["amount"] = 5138,
							["hitamount"] = 5138,
						},
						["Whirlwind"] = {
							["count"] = 9,
							["hitmin"] = 870,
							["criticalamount"] = 6359,
							["id"] = 1680,
							["hitmax"] = 1658,
							["targets"] = {
								["Centrifuge Construct"] = {
									["overkill"] = 1072,
									["amount"] = 10600,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 4027,
								},
							},
							["overkill"] = 1072,
							["hit"] = 7,
							["casts"] = 2,
							["critical"] = 2,
							["amount"] = 14627,
							["school"] = 1,
							["criticalmin"] = 3154,
							["criticalmax"] = 3205,
							["hitamount"] = 8268,
						},
						["Deep Wounds (DoT)"] = {
							["hitmin"] = 158,
							["id"] = 12721,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 823,
								},
								["Ring-Lord Sorceress"] = {
									["overkill"] = 149,
									["amount"] = 1282,
								},
							},
							["overkill"] = 149,
							["count"] = 9,
							["hit"] = 9,
							["school"] = 1,
							["hitmax"] = 281,
							["amount"] = 2105,
							["hitamount"] = 2105,
						},
						["Heroic Strike"] = {
							["hitmin"] = 1314,
							["criticalamount"] = 2939,
							["id"] = 30324,
							["hitmax"] = 1314,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 4253,
								},
							},
							["count"] = 2,
							["hit"] = 1,
							["casts"] = 2,
							["critical"] = 1,
							["amount"] = 4253,
							["school"] = 1,
							["criticalmin"] = 2939,
							["criticalmax"] = 2939,
							["hitamount"] = 1314,
						},
					},
					["overheal"] = 274,
					["damagetaken"] = 4827,
					["id"] = "0x07000000009AEFFE",
					["spec"] = 72,
					["healspells"] = {
						[23880] = {
							["overheal"] = 274,
							["count"] = 4,
							["amount"] = 822,
							["school"] = 1,
							["max"] = 274,
							["targets"] = {
								["Warriorlight"] = {
									["overheal"] = 274,
									["amount"] = 822,
								},
							},
							["min"] = 274,
						},
					},
					["damagetakenspells"] = {
						["Blizzard (DoT)"] = {
							["hitmin"] = 1609,
							["id"] = 59278,
							["sources"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 4827,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 16,
							["hitmax"] = 1609,
							["amount"] = 4827,
							["hitamount"] = 4827,
						},
					},
					["overkill"] = 1221,
					["ragespells"] = {
						[29131] = 4,
						[12964] = 4,
						[58362] = 10,
					},
					["name"] = "Warriorlight",
					["heal"] = 822,
					["rage"] = 18,
					["totaldamage"] = 28858,
					["role"] = "DAMAGER",
				}, -- [4]
				{
					["last"] = 11074.4,
					["flag"] = 1298,
					["class"] = "WARLOCK",
					["auras"] = {
						[47893] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[35706] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[61291] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 4,
							["targets"] = {
								["Centrifuge Construct"] = {
									["uptime"] = 6,
									["count"] = 3,
								},
								["Ring-Lord Sorceress"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 6,
						},
						[32851] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 4,
							["uptime"] = 13,
						},
						[48090] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 13,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 3,
						},
						[47836] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 32,
							["targets"] = {
								["Centrifuge Construct"] = {
									["uptime"] = 1,
									["count"] = 2,
								},
							},
							["uptime"] = 1,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[35696] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[25228] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
					},
					["time"] = 10.5,
					["totaldamagetaken"] = 1368,
					["damage"] = 28654,
					["damagespells"] = {
						["Melee (Shaaroon)"] = {
							["DODGE"] = 1,
							["hitmin"] = 548,
							["id"] = 6603,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 1143,
								},
							},
							["amount"] = 1143,
							["count"] = 4,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 595,
							["MISS"] = 1,
							["hitamount"] = 1143,
						},
						["Pendulum of Telluric Currents"] = {
							["hitmin"] = 2053,
							["id"] = 60483,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 2053,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 2053,
							["amount"] = 2053,
							["hitamount"] = 2053,
						},
						["Cleave (Shaaroon)"] = {
							["hitmin"] = 649,
							["criticalamount"] = 1474,
							["id"] = 47994,
							["criticalmin"] = 1474,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 2204,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 649,
								},
							},
							["criticalmax"] = 1474,
							["critical"] = 1,
							["casts"] = 1,
							["count"] = 3,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 730,
							["amount"] = 2853,
							["hitamount"] = 1379,
						},
						["Shadowflame (DoT)"] = {
							["hitmin"] = 356,
							["id"] = 61291,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 357,
								},
								["Centrifuge Construct"] = {
									["amount"] = 1069,
								},
							},
							["count"] = 4,
							["hit"] = 4,
							["school"] = 4,
							["hitmax"] = 357,
							["amount"] = 1426,
							["hitamount"] = 1426,
						},
						["Shadowflame"] = {
							["hitmin"] = 1286,
							["id"] = 61290,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 3916,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 1286,
								},
							},
							["casts"] = 1,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 32,
							["hitmax"] = 1316,
							["amount"] = 5202,
							["hitamount"] = 5202,
						},
						["Melee (Unknown)"] = {
							["criticalamount"] = 1032,
							["id"] = 6603,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 1032,
								},
							},
							["criticalmax"] = 1032,
							["critical"] = 1,
							["amount"] = 1032,
							["school"] = 1,
							["criticalmin"] = 1032,
							["count"] = 1,
						},
						["Seed of Corruption"] = {
							["amount"] = 14945,
							["hitmin"] = 2603,
							["criticalamount"] = 3985,
							["id"] = 47834,
							["criticalmin"] = 3985,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 12342,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 2603,
								},
							},
							["criticalmax"] = 3985,
							["critical"] = 1,
							["casts"] = 2,
							["count"] = 6,
							["hit"] = 4,
							["school"] = 32,
							["hitmax"] = 2843,
							["MISS"] = 1,
							["hitamount"] = 10960,
						},
					},
					["damagetaken"] = 1095,
					["id"] = "0x07000000009D0F07",
					["spec"] = 266,
					["healspells"] = {
						[47893] = {
							["overheal"] = 1146,
							["max"] = 545,
							["count"] = 4,
							["amount"] = 1034,
							["school"] = 32,
							["min"] = 489,
							["ishot"] = true,
							["targets"] = {
								["Demien"] = {
									["overheal"] = 1146,
									["amount"] = 1034,
								},
							},
						},
						[54181] = {
							["overheal"] = 3457,
							["max"] = 123,
							["count"] = 14,
							["amount"] = 291,
							["school"] = 2,
							["min"] = 56,
							["targets"] = {
								["Shaaroon"] = {
									["overheal"] = 3457,
									["amount"] = 291,
								},
							},
						},
					},
					["damagetakenspells"] = {
						["Blizzard (DoT)"] = {
							["total"] = 1368,
							["hitmin"] = 1095,
							["id"] = 59278,
							["sources"] = {
								["Ring-Lord Sorceress"] = {
									["total"] = 1368,
									["amount"] = 1095,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 16,
							["hitmax"] = 1095,
							["amount"] = 1095,
							["hitamount"] = 1095,
						},
					},
					["heal"] = 1325,
					["name"] = "Demien",
					["overheal"] = 4603,
					["totaldamage"] = 28654,
					["role"] = "DAMAGER",
				}, -- [5]
			},
			["type"] = "party",
			["damagetaken"] = 52209,
			["ccdone"] = 1,
			["etotaldamage"] = 58580,
			["absorb"] = 6098,
			["overkill"] = 6219,
			["edamagetaken"] = 261932,
			["heal"] = 56362,
			["name"] = "Ring-Lord Sorceress (3)",
			["mobname"] = "Ring-Lord Sorceress",
			["starttime"] = 1698492827,
			["edamage"] = 52209,
			["last_action"] = 1698492844,
			["endtime"] = 1698492844,
		}, -- [7]
		{
			["mana"] = 784,
			["rage"] = 36,
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Warriorlight"] = {
									["amount"] = 2852,
								},
							},
							["amount"] = 2852,
						},
						[59277] = {
							["school"] = 64,
							["targets"] = {
								["Warriorlight"] = {
									["amount"] = 5034,
								},
								["Rimgar"] = {
									["amount"] = 1140,
								},
								["Kzau"] = {
									["amount"] = 1466,
								},
							},
							["amount"] = 7640,
						},
					},
					["damagetaken"] = 65718,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[57823] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 10717,
								},
							},
							["amount"] = 10717,
						},
						[1680] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 1734,
								},
							},
							["amount"] = 1734,
						},
						[47834] = {
							["school"] = 32,
							["sources"] = {
								["Demien"] = {
									["amount"] = 9487,
								},
							},
							["amount"] = 9487,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 7833,
								},
								["Demien"] = {
									["overkill"] = 553,
									["amount"] = 2870,
								},
								["Rimgar"] = {
									["amount"] = 8248,
								},
							},
							["overkill"] = 553,
							["amount"] = 18951,
						},
						[61290] = {
							["school"] = 32,
							["sources"] = {
								["Demien"] = {
									["amount"] = 1311,
								},
							},
							["amount"] = 1311,
						},
						[47520] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 2730,
								},
							},
							["amount"] = 2730,
						},
						[61291] = {
							["school"] = 4,
							["sources"] = {
								["Demien"] = {
									["amount"] = 357,
								},
							},
							["amount"] = 357,
						},
						[44949] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 841,
								},
							},
							["amount"] = 841,
						},
						[23881] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 3374,
								},
							},
							["amount"] = 3374,
						},
						[25231] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 1428,
								},
							},
							["amount"] = 1428,
						},
						[12723] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 2329,
								},
							},
							["amount"] = 2329,
						},
						[30324] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 1469,
								},
							},
							["amount"] = 1469,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 3416,
								},
								["Warriorlight"] = {
									["amount"] = 545,
								},
							},
							["amount"] = 3961,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 2385,
								},
							},
							["amount"] = 2385,
						},
						[47502] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 3243,
								},
							},
							["amount"] = 3243,
						},
						[47994] = {
							["school"] = 1,
							["sources"] = {
								["Demien"] = {
									["amount"] = 1401,
								},
							},
							["amount"] = 1401,
						},
					},
					["name"] = "Ring-Lord Conjurer",
					["totaldamage"] = 10492,
					["totaldamagetaken"] = 65718,
					["id"] = "0xF130006BF800000C",
					["damage"] = 10492,
				}, -- [1]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Kzau"] = {
									["amount"] = 2972,
								},
								["Rimgar"] = {
									["amount"] = 3279,
								},
							},
							["amount"] = 6251,
						},
					},
					["damagetaken"] = 200128,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[55262] = {
							["school"] = 1,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 2134,
								},
							},
							["amount"] = 2134,
						},
						[12723] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 22014,
								},
							},
							["amount"] = 22014,
						},
						[25231] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 7123,
								},
							},
							["amount"] = 7123,
						},
						[47488] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 5302,
								},
							},
							["amount"] = 5302,
						},
						[47520] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 5935,
								},
							},
							["amount"] = 5935,
						},
						[44949] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 3328,
								},
							},
							["amount"] = 3328,
						},
						[47834] = {
							["school"] = 32,
							["sources"] = {
								["Demien"] = {
									["amount"] = 34555,
								},
							},
							["amount"] = 34555,
						},
						[60483] = {
							["school"] = 32,
							["sources"] = {
								["Demien"] = {
									["amount"] = 2483,
								},
							},
							["amount"] = 2483,
						},
						[61290] = {
							["school"] = 32,
							["sources"] = {
								["Demien"] = {
									["amount"] = 4388,
								},
							},
							["amount"] = 4388,
						},
						[61291] = {
							["school"] = 4,
							["sources"] = {
								["Demien"] = {
									["amount"] = 2387,
								},
							},
							["amount"] = 2387,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 377,
								},
							},
							["amount"] = 377,
						},
						[47994] = {
							["school"] = 1,
							["sources"] = {
								["Demien"] = {
									["amount"] = 2245,
								},
							},
							["amount"] = 2245,
						},
						[47486] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 10247,
								},
							},
							["amount"] = 10247,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 9288,
								},
							},
							["amount"] = 9288,
						},
						[47811] = {
							["school"] = 4,
							["sources"] = {
								["Demien"] = {
									["amount"] = 842,
								},
							},
							["amount"] = 842,
						},
						[47502] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 8994,
								},
							},
							["amount"] = 8994,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 771,
								},
							},
							["amount"] = 771,
						},
						[1680] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 9925,
								},
							},
							["amount"] = 9925,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 3367,
								},
								["Rimgar"] = {
									["amount"] = 15877,
								},
								["Demien"] = {
									["amount"] = 1997,
								},
								["Kzau"] = {
									["overkill"] = 1163,
									["amount"] = 8752,
								},
							},
							["overkill"] = 1163,
							["amount"] = 29993,
						},
						[49924] = {
							["school"] = 1,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 1758,
								},
							},
							["amount"] = 1758,
						},
						[57823] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["overkill"] = 5353,
									["amount"] = 31115,
								},
							},
							["overkill"] = 5353,
							["amount"] = 31115,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 2885,
								},
								["Warriorlight"] = {
									["overkill"] = 255,
									["amount"] = 2039,
								},
							},
							["overkill"] = 255,
							["amount"] = 4924,
						},
					},
					["name"] = "Centrifuge Construct",
					["totaldamage"] = 6251,
					["totaldamagetaken"] = 200128,
					["id"] = "0xF130006BF900000D",
					["damage"] = 6251,
				}, -- [2]
			},
			["totaldamage"] = 265846,
			["time"] = 21,
			["starttime"] = 1698492775,
			["totaldamagetaken"] = 16743,
			["etotaldamagetaken"] = 265846,
			["last_time"] = 11031.938,
			["players"] = {
				{
					["last"] = 11031.627,
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["auras"] = {
						[46857] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 1,
							["refresh"] = 3,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 6,
								},
								["Centrifuge Construct"] = {
									["count"] = 3,
									["refresh"] = 2,
									["uptime"] = 4,
								},
							},
							["uptime"] = 9,
						},
						[75456] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 15,
						},
						[12328] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 1,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[71] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 18,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[71541] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 15,
						},
						[871] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 12,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[2565] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[47486] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 1,
							["targets"] = {
								["Centrifuge Construct"] = {
									["uptime"] = 4,
									["count"] = 2,
								},
							},
							["uptime"] = 4,
						},
						[48090] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 2,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 13,
						},
						[47502] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 1,
							["refresh"] = 1,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
								["Centrifuge Construct"] = {
									["count"] = 3,
									["refresh"] = 1,
									["uptime"] = 14,
								},
							},
							["uptime"] = 14,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[12721] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 1,
							["refresh"] = 4,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["count"] = 1,
									["refresh"] = 2,
									["uptime"] = 5,
								},
								["Centrifuge Construct"] = {
									["count"] = 3,
									["refresh"] = 2,
									["uptime"] = 8,
								},
							},
							["uptime"] = 9,
						},
						[64568] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 15,
						},
						[57522] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 6,
							["uptime"] = 15,
						},
					},
					["time"] = 19.7,
					["totaldamagetaken"] = 4419,
					["damage"] = 133052,
					["damagespells"] = {
						["Sweeping Strikes"] = {
							["hitmin"] = 2329,
							["id"] = 12723,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 22014,
								},
								["Ring-Lord Conjurer"] = {
									["amount"] = 2329,
								},
							},
							["casts"] = 1,
							["count"] = 5,
							["hit"] = 5,
							["school"] = 1,
							["hitmax"] = 10886,
							["amount"] = 24343,
							["hitamount"] = 24343,
						},
						["Thunder Clap"] = {
							["blocked"] = 40,
							["hitmin"] = 1338,
							["criticalamount"] = 9527,
							["id"] = 47502,
							["criticalmin"] = 3116,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 8994,
								},
								["Ring-Lord Conjurer"] = {
									["amount"] = 3243,
								},
							},
							["criticalmax"] = 3243,
							["critical"] = 3,
							["casts"] = 2,
							["count"] = 5,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 1372,
							["amount"] = 12237,
							["hitamount"] = 2710,
						},
						["Revenge"] = {
							["hitmax"] = 5543,
							["hitmin"] = 5543,
							["criticalamount"] = 36289,
							["id"] = 57823,
							["count"] = 4,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 10717,
								},
								["Centrifuge Construct"] = {
									["overkill"] = 5353,
									["amount"] = 31115,
								},
							},
							["overkill"] = 5353,
							["hit"] = 1,
							["casts"] = 4,
							["critical"] = 3,
							["amount"] = 41832,
							["school"] = 1,
							["criticalmin"] = 10717,
							["criticalmax"] = 12968,
							["hitamount"] = 5543,
						},
						["Cleave"] = {
							["hitmin"] = 2730,
							["criticalamount"] = 5935,
							["id"] = 47520,
							["hitmax"] = 2730,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 5935,
								},
								["Ring-Lord Conjurer"] = {
									["amount"] = 2730,
								},
							},
							["count"] = 2,
							["hit"] = 1,
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 8665,
							["school"] = 1,
							["criticalmin"] = 5935,
							["criticalmax"] = 5935,
							["hitamount"] = 2730,
						},
						["Mortal Strike"] = {
							["hitmin"] = 3279,
							["criticalamount"] = 6968,
							["id"] = 47486,
							["criticalmin"] = 6968,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 10247,
								},
							},
							["criticalmax"] = 6968,
							["critical"] = 1,
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 3279,
							["amount"] = 10247,
							["hitamount"] = 3279,
						},
						["Shield Slam"] = {
							["hitmin"] = 2032,
							["id"] = 47488,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 5302,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 3270,
							["amount"] = 5302,
							["hitamount"] = 5302,
						},
						["Deep Wounds (DoT)"] = {
							["hitmin"] = 226,
							["id"] = 12721,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 3416,
								},
								["Centrifuge Construct"] = {
									["amount"] = 2885,
								},
							},
							["count"] = 15,
							["hit"] = 15,
							["school"] = 1,
							["hitmax"] = 854,
							["amount"] = 6301,
							["hitamount"] = 6301,
						},
						["Melee"] = {
							["glance"] = 2141,
							["hitmin"] = 2327,
							["criticalmin"] = 4480,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 8248,
								},
								["Centrifuge Construct"] = {
									["amount"] = 15877,
								},
							},
							["glancing"] = 1,
							["amount"] = 24125,
							["glancemin"] = 2141,
							["criticalamount"] = 14334,
							["id"] = 6603,
							["glancemax"] = 2141,
							["critical"] = 3,
							["criticalmax"] = 5261,
							["hitmax"] = 2987,
							["hit"] = 3,
							["school"] = 1,
							["blocked"] = 40,
							["count"] = 7,
							["hitamount"] = 7650,
						},
					},
					["damagetaken"] = 4419,
					["id"] = "0x070000000040A064",
					["spec"] = 71,
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 2,
							["hitmin"] = 988,
							["id"] = 6603,
							["amount"] = 3279,
							["blocked"] = 9421,
							["BLOCK"] = 9,
							["sources"] = {
								["Centrifuge Construct"] = {
									["amount"] = 3279,
								},
								["Ring-Lord Conjurer"] = {
									["amount"] = 0,
								},
							},
							["count"] = 16,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 2291,
							["MISS"] = 3,
							["hitamount"] = 3279,
						},
						["Charged Skin"] = {
							["hitmin"] = 547,
							["id"] = 59277,
							["sources"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 1140,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 64,
							["hitmax"] = 593,
							["amount"] = 1140,
							["hitamount"] = 1140,
						},
					},
					["name"] = "Rimgar",
					["overkill"] = 5353,
					["totaldamage"] = 133052,
					["role"] = "DAMAGER",
				}, -- [1]
				{
					["last"] = 11031.833,
					["flag"] = 1298,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[53563] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[64859] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 14,
						},
						[55078] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Centrifuge Construct"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[48090] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 2,
						},
						[48263] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[67631] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 6,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[49938] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 32,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
								["Centrifuge Construct"] = {
									["uptime"] = 10,
									["count"] = 3,
								},
							},
							["uptime"] = 10,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[50449] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 15,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 13,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
					},
					["time"] = 17.81,
					["totaldamagetaken"] = 4438,
					["damage"] = 25465,
					["overheal"] = 134,
					["damagetaken"] = 4438,
					["id"] = "0x07000000009DB93A",
					["spec"] = 250,
					["healspells"] = {
						[50475] = {
							["overheal"] = 134,
							["targets"] = {
								["Kzau"] = {
									["overheal"] = 134,
									["amount"] = 400,
								},
							},
							["count"] = 8,
							["amount"] = 400,
							["school"] = 1,
							["max"] = 112,
							["ishot"] = true,
							["min"] = 34,
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 2972,
							["id"] = 6603,
							["hitmax"] = 2972,
							["sources"] = {
								["Centrifuge Construct"] = {
									["amount"] = 2972,
								},
							},
							["count"] = 2,
							["hit"] = 1,
							["school"] = 1,
							["amount"] = 2972,
							["MISS"] = 1,
							["hitamount"] = 2972,
						},
						["Charged Skin"] = {
							["hitmin"] = 1466,
							["id"] = 59277,
							["sources"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 1466,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 64,
							["hitmax"] = 1466,
							["amount"] = 1466,
							["hitamount"] = 1466,
						},
					},
					["heal"] = 400,
					["name"] = "Kzau",
					["overkill"] = 1163,
					["damagespells"] = {
						["Melee"] = {
							["glance"] = 1190,
							["hitmin"] = 1297,
							["criticalmin"] = 2358,
							["targets"] = {
								["Centrifuge Construct"] = {
									["overkill"] = 1163,
									["amount"] = 8752,
								},
							},
							["glancing"] = 1,
							["amount"] = 8752,
							["glancemin"] = 1190,
							["criticalamount"] = 4872,
							["id"] = 6603,
							["glancemax"] = 1190,
							["overkill"] = 1163,
							["criticalmax"] = 2514,
							["critical"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["count"] = 5,
							["hitmax"] = 1393,
							["hitamount"] = 2690,
						},
						["Death and Decay"] = {
							["hitmax"] = 306,
							["hitmin"] = 245,
							["criticalamount"] = 2384,
							["id"] = 52212,
							["criticalmin"] = 550,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 2385,
								},
								["Centrifuge Construct"] = {
									["amount"] = 9288,
								},
							},
							["criticalmax"] = 612,
							["critical"] = 4,
							["casts"] = 1,
							["count"] = 35,
							["hit"] = 31,
							["school"] = 32,
							["resisted"] = 242,
							["amount"] = 11673,
							["hitamount"] = 9289,
						},
						["Blood Plague (DoT)"] = {
							["hitmin"] = 377,
							["id"] = 55078,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 377,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 377,
							["amount"] = 377,
							["hitamount"] = 377,
						},
						["Plague Strike"] = {
							["hitmin"] = 771,
							["id"] = 49921,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 771,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 771,
							["amount"] = 771,
							["hitamount"] = 771,
						},
						["Death Strike"] = {
							["hitmin"] = 1758,
							["id"] = 49924,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 1758,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1758,
							["amount"] = 1758,
							["hitamount"] = 1758,
						},
						["Heart Strike"] = {
							["hitmin"] = 1064,
							["id"] = 55262,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 2134,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 1070,
							["amount"] = 2134,
							["hitamount"] = 2134,
						},
					},
					["totaldamage"] = 25465,
					["role"] = "TANK",
				}, -- [2]
				{
					["overheal"] = 25484,
					["last"] = 11026.787,
					["spec"] = 65,
					["manaspells"] = {
						[55382] = 600,
						[20272] = 184,
					},
					["flag"] = 4370,
					["class"] = "PALADIN",
					["healspells"] = {
						[48785] = {
							["overheal"] = 1759,
							["criticalamount"] = 11421,
							["max"] = 6598,
							["targets"] = {
								["Warriorlight"] = {
									["overheal"] = 1759,
									["amount"] = 11421,
								},
								["Rimgar"] = {
									["overheal"] = 0,
									["amount"] = 13284,
								},
							},
							["criticalmin"] = 4823,
							["min"] = 4417,
							["casts"] = 5,
							["count"] = 5,
							["amount"] = 24705,
							["school"] = 2,
							["criticalmax"] = 6598,
							["critical"] = 2,
						},
						[53654] = {
							["overheal"] = 23725,
							["count"] = 5,
							["amount"] = 2736,
							["school"] = 2,
							["max"] = 2736,
							["targets"] = {
								["Kzau"] = {
									["overheal"] = 23725,
									["amount"] = 2736,
								},
							},
							["min"] = 2736,
						},
					},
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[50024] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 17,
						},
						[48090] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 2,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[54153] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[20166] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
					},
					["id"] = "0x07000000007CE25C",
					["time"] = 9.219999999999999,
					["mana"] = 784,
					["role"] = "HEALER",
					["name"] = "Eyste",
					["heal"] = 27441,
				}, -- [3]
				{
					["last"] = 11031.937,
					["flag"] = 1298,
					["class"] = "WARRIOR",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[12721] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 1,
							["refresh"] = 4,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["count"] = 1,
									["refresh"] = 3,
									["uptime"] = 6,
								},
								["Centrifuge Construct"] = {
									["count"] = 3,
									["refresh"] = 1,
									["uptime"] = 13,
								},
							},
							["uptime"] = 14,
						},
						[48090] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 2,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[18499] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[23885] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 2,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 13,
						},
						[29131] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[12970] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 3,
							["uptime"] = 15,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
					},
					["time"] = 20.11,
					["totaldamagetaken"] = 7886,
					["damage"] = 43006,
					["damagespells"] = {
						["Bloodthirst"] = {
							["DODGE"] = 2,
							["criticalamount"] = 3374,
							["id"] = 23881,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 3374,
								},
								["Centrifuge Construct"] = {
									["amount"] = 0,
								},
							},
							["casts"] = 3,
							["critical"] = 1,
							["amount"] = 3374,
							["school"] = 1,
							["criticalmin"] = 3374,
							["criticalmax"] = 3374,
							["count"] = 3,
						},
						["Melee"] = {
							["glance"] = 661,
							["hitmin"] = 669,
							["criticalmin"] = 1240,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 7833,
								},
								["Centrifuge Construct"] = {
									["amount"] = 3367,
								},
							},
							["glancing"] = 1,
							["amount"] = 11200,
							["glancemin"] = 661,
							["criticalamount"] = 7960,
							["id"] = 6603,
							["glancemax"] = 661,
							["criticalmax"] = 2586,
							["hitmax"] = 1173,
							["hit"] = 3,
							["school"] = 1,
							["critical"] = 5,
							["count"] = 9,
							["hitamount"] = 2579,
						},
						["Cleave"] = {
							["hitmin"] = 1321,
							["id"] = 25231,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 1428,
								},
								["Centrifuge Construct"] = {
									["amount"] = 7123,
								},
							},
							["blocked"] = 40,
							["casts"] = 4,
							["count"] = 6,
							["hit"] = 6,
							["school"] = 1,
							["hitmax"] = 1475,
							["amount"] = 8551,
							["hitamount"] = 8551,
						},
						["Whirlwind"] = {
							["blocked"] = 40,
							["hitmin"] = 772,
							["criticalamount"] = 6882,
							["id"] = 1680,
							["criticalmin"] = 3290,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 13253,
								},
								["Ring-Lord Conjurer"] = {
									["amount"] = 2575,
								},
							},
							["criticalmax"] = 3592,
							["critical"] = 2,
							["casts"] = 2,
							["count"] = 10,
							["hit"] = 8,
							["school"] = 1,
							["hitmax"] = 1734,
							["amount"] = 15828,
							["hitamount"] = 8946,
						},
						["Deep Wounds (DoT)"] = {
							["hitmin"] = 109,
							["id"] = 12721,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 545,
								},
								["Centrifuge Construct"] = {
									["overkill"] = 255,
									["amount"] = 2039,
								},
							},
							["overkill"] = 255,
							["count"] = 16,
							["hit"] = 16,
							["school"] = 1,
							["hitmax"] = 282,
							["amount"] = 2584,
							["hitamount"] = 2584,
						},
						["Heroic Strike"] = {
							["hitmin"] = 1469,
							["id"] = 30324,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 1469,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1469,
							["amount"] = 1469,
							["hitamount"] = 1469,
						},
					},
					["overheal"] = 822,
					["damagetaken"] = 7886,
					["id"] = "0x07000000009AEFFE",
					["spec"] = 72,
					["healspells"] = {
						[23880] = {
							["overheal"] = 822,
							["count"] = 3,
							["amount"] = 0,
							["school"] = 1,
							["targets"] = {
								["Warriorlight"] = {
									["overheal"] = 822,
									["amount"] = 0,
								},
							},
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 2852,
							["id"] = 6603,
							["sources"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 2852,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2852,
							["amount"] = 2852,
							["hitamount"] = 2852,
						},
						["Charged Skin"] = {
							["hitmin"] = 1625,
							["id"] = 59277,
							["sources"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 5034,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 64,
							["hitmax"] = 1734,
							["amount"] = 5034,
							["hitamount"] = 5034,
						},
					},
					["overkill"] = 255,
					["ragespells"] = {
						[29131] = 10,
						[2687] = 20,
						[12964] = 6,
					},
					["name"] = "Warriorlight",
					["heal"] = 0,
					["rage"] = 36,
					["totaldamage"] = 43006,
					["role"] = "DAMAGER",
				}, -- [4]
				{
					["last"] = 11030.45,
					["flag"] = 1298,
					["class"] = "WARLOCK",
					["auras"] = {
						[25228] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 32,
							["uptime"] = 21,
						},
						[32851] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 9,
							["uptime"] = 16,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["uptime"] = 16,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[47893] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[47864] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Centrifuge Construct"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 2,
						},
						[47836] = {
							["type"] = "DEBUFF",
							["count"] = 5,
							["school"] = 32,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
								["Centrifuge Construct"] = {
									["uptime"] = 1,
									["count"] = 4,
								},
							},
							["uptime"] = 2,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[47811] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 4,
							["targets"] = {
								["Centrifuge Construct"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 2,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 21,
						},
						[48090] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 2,
						},
						[35706] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 32,
							["uptime"] = 21,
						},
						[61291] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 4,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
								["Centrifuge Construct"] = {
									["uptime"] = 9,
									["count"] = 3,
								},
							},
							["uptime"] = 9,
						},
						[35696] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 21,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
					},
					["time"] = 16.4,
					["damage"] = 64323,
					["damagespells"] = {
						["Melee (Shaaroon)"] = {
							["glance"] = 2308,
							["hitmin"] = 562,
							["criticalmin"] = 1334,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["overkill"] = 553,
									["amount"] = 2870,
								},
								["Centrifuge Construct"] = {
									["amount"] = 1997,
								},
							},
							["glancing"] = 4,
							["amount"] = 4867,
							["MISS"] = 1,
							["glancemin"] = 506,
							["criticalamount"] = 1334,
							["id"] = 6603,
							["glancemax"] = 657,
							["overkill"] = 553,
							["criticalmax"] = 1334,
							["count"] = 8,
							["hit"] = 2,
							["school"] = 1,
							["critical"] = 1,
							["hitmax"] = 663,
							["hitamount"] = 1225,
						},
						["Pendulum of Telluric Currents"] = {
							["criticalamount"] = 2483,
							["id"] = 60483,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 2483,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 2483,
							["school"] = 32,
							["criticalmin"] = 2483,
							["criticalmax"] = 2483,
							["count"] = 1,
						},
						["Cleave (Shaaroon)"] = {
							["hitmin"] = 636,
							["id"] = 47994,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 1401,
								},
								["Centrifuge Construct"] = {
									["amount"] = 2245,
								},
							},
							["casts"] = 1,
							["count"] = 5,
							["hit"] = 5,
							["school"] = 1,
							["hitmax"] = 808,
							["amount"] = 3646,
							["hitamount"] = 3646,
						},
						["Shadowflame"] = {
							["criticalmin"] = 1935,
							["hitmin"] = 1172,
							["criticalamount"] = 1935,
							["id"] = 61290,
							["criticalmax"] = 1935,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 4388,
								},
								["Ring-Lord Conjurer"] = {
									["amount"] = 1311,
								},
							},
							["critical"] = 1,
							["hitmax"] = 1311,
							["casts"] = 1,
							["count"] = 4,
							["hit"] = 3,
							["school"] = 32,
							["resisted"] = 130,
							["amount"] = 5699,
							["hitamount"] = 3764,
						},
						["Shadowflame (DoT)"] = {
							["hitmin"] = 285,
							["id"] = 61291,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 357,
								},
								["Centrifuge Construct"] = {
									["amount"] = 2387,
								},
							},
							["hitmax"] = 357,
							["count"] = 8,
							["hit"] = 8,
							["school"] = 4,
							["resisted"] = 106,
							["amount"] = 2744,
							["hitamount"] = 2744,
						},
						["Immolate"] = {
							["hitmin"] = 842,
							["id"] = 47811,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 842,
								},
							},
							["hitmax"] = 842,
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 4,
							["resisted"] = 210,
							["amount"] = 842,
							["hitamount"] = 842,
						},
						["Seed of Corruption"] = {
							["hitmin"] = 2542,
							["criticalamount"] = 11929,
							["id"] = 47834,
							["criticalmin"] = 3852,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 34555,
								},
								["Ring-Lord Conjurer"] = {
									["amount"] = 9487,
								},
							},
							["criticalmax"] = 4092,
							["critical"] = 3,
							["casts"] = 5,
							["count"] = 15,
							["hit"] = 12,
							["school"] = 32,
							["hitmax"] = 2798,
							["amount"] = 44042,
							["hitamount"] = 32113,
						},
					},
					["id"] = "0x07000000009D0F07",
					["spec"] = 266,
					["healspells"] = {
						[47893] = {
							["overheal"] = 1435,
							["targets"] = {
								["Demien"] = {
									["overheal"] = 1435,
									["amount"] = 740,
								},
							},
							["count"] = 4,
							["amount"] = 740,
							["school"] = 32,
							["max"] = 540,
							["ishot"] = true,
							["min"] = 200,
						},
						[54181] = {
							["overheal"] = 8352,
							["max"] = 133,
							["count"] = 29,
							["amount"] = 265,
							["school"] = 2,
							["min"] = 132,
							["targets"] = {
								["Unknown"] = {
									["overheal"] = 134,
									["amount"] = 0,
								},
								["Shaaroon"] = {
									["overheal"] = 8218,
									["amount"] = 265,
								},
							},
						},
					},
					["overkill"] = 553,
					["heal"] = 1005,
					["name"] = "Demien",
					["overheal"] = 9787,
					["totaldamage"] = 64323,
					["role"] = "DAMAGER",
				}, -- [5]
			},
			["type"] = "party",
			["damagetaken"] = 16743,
			["overheal"] = 36227,
			["etotaldamage"] = 16743,
			["overkill"] = 7324,
			["edamagetaken"] = 265846,
			["heal"] = 28846,
			["name"] = "Centrifuge Construct (2)",
			["mobname"] = "Centrifuge Construct",
			["damage"] = 265846,
			["edamage"] = 16743,
			["last_action"] = 1698492795,
			["endtime"] = 1698492796,
		}, -- [8]
		{
			["overheal"] = 20798,
			["mana"] = 3046,
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Rimgar"] = {
									["amount"] = 2593,
								},
							},
							["amount"] = 2593,
						},
						[59278] = {
							["school"] = 16,
							["total"] = 8068,
							["targets"] = {
								["Eyste"] = {
									["amount"] = 1434,
								},
								["Warriorlight"] = {
									["amount"] = 4565,
								},
								["Demien"] = {
									["total"] = 3882,
									["amount"] = 3106,
								},
								["Kzau"] = {
									["total"] = 4000,
									["amount"] = 2158,
								},
							},
							["amount"] = 11263,
						},
					},
					["damagetaken"] = 141330,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 2896,
								},
								["Rimgar"] = {
									["amount"] = 2802,
								},
							},
							["amount"] = 5698,
						},
						[47834] = {
							["school"] = 32,
							["sources"] = {
								["Demien"] = {
									["amount"] = 16126,
								},
							},
							["amount"] = 16126,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 8844,
								},
								["Demien"] = {
									["amount"] = 2927,
								},
								["Warriorlight"] = {
									["amount"] = 2752,
								},
							},
							["amount"] = 14523,
						},
						[47520] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["overkill"] = 8612,
									["amount"] = 10808,
								},
							},
							["overkill"] = 8612,
							["amount"] = 10808,
						},
						[50783] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 1441,
								},
							},
							["amount"] = 1441,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 1042,
								},
							},
							["amount"] = 1042,
						},
						[47994] = {
							["school"] = 1,
							["sources"] = {
								["Demien"] = {
									["amount"] = 1436,
								},
							},
							["amount"] = 1436,
						},
						[26654] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 3818,
								},
							},
							["amount"] = 3818,
						},
						[23881] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 3374,
								},
							},
							["amount"] = 3374,
						},
						[1680] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 5046,
								},
							},
							["amount"] = 5046,
						},
						[30324] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 4750,
								},
							},
							["amount"] = 4750,
						},
						[44949] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 1683,
								},
							},
							["amount"] = 1683,
						},
						[50622] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["overkill"] = 2388,
									["amount"] = 43947,
								},
							},
							["overkill"] = 2388,
							["amount"] = 43947,
						},
						[47465] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 3864,
								},
							},
							["amount"] = 3864,
						},
						[12723] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 23774,
								},
							},
							["amount"] = 23774,
						},
					},
					["name"] = "Ring-Lord Sorceress",
					["totaldamage"] = 16474,
					["totaldamagetaken"] = 141330,
					["id"] = "0xF130006BF7000046",
					["damage"] = 13856,
				}, -- [1]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Rimgar"] = {
									["amount"] = 8618,
								},
							},
							["amount"] = 8618,
						},
					},
					["damagetaken"] = 66946,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[1680] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 1702,
								},
							},
							["amount"] = 1702,
						},
						[47834] = {
							["school"] = 32,
							["sources"] = {
								["Demien"] = {
									["overkill"] = 1781,
									["amount"] = 9657,
								},
							},
							["overkill"] = 1781,
							["amount"] = 9657,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 1273,
								},
								["Rimgar"] = {
									["amount"] = 12043,
								},
							},
							["amount"] = 13316,
						},
						[47520] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 4316,
								},
							},
							["amount"] = 4316,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 759,
								},
							},
							["amount"] = 759,
						},
						[44949] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 800,
								},
							},
							["amount"] = 800,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 536,
								},
							},
							["amount"] = 536,
						},
						[47486] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 11855,
								},
							},
							["amount"] = 11855,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 887,
								},
							},
							["amount"] = 887,
						},
						[50622] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 15808,
								},
							},
							["amount"] = 15808,
						},
						[26654] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 3735,
								},
							},
							["amount"] = 3735,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 3575,
								},
							},
							["amount"] = 3575,
						},
					},
					["name"] = "Centrifuge Construct",
					["totaldamage"] = 8618,
					["totaldamagetaken"] = 66946,
					["id"] = "0xF130006BF900004A",
					["damage"] = 8618,
				}, -- [2]
				{
					["damagespells"] = {
						[59277] = {
							["school"] = 64,
							["total"] = 2811,
							["targets"] = {
								["Warriorlight"] = {
									["amount"] = 1750,
								},
								["Rimgar"] = {
									["amount"] = 1632,
								},
								["Demien"] = {
									["total"] = 1383,
									["amount"] = 1107,
								},
								["Kzau"] = {
									["total"] = 1428,
									["amount"] = 0,
								},
							},
							["amount"] = 4489,
						},
					},
					["damagetaken"] = 63326,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 587,
								},
							},
							["amount"] = 587,
						},
						[47834] = {
							["school"] = 32,
							["sources"] = {
								["Demien"] = {
									["amount"] = 8251,
								},
							},
							["amount"] = 8251,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 3146,
								},
								["Demien"] = {
									["overkill"] = 326,
									["amount"] = 1227,
								},
								["Eyste"] = {
									["amount"] = 335,
								},
							},
							["overkill"] = 326,
							["amount"] = 4708,
						},
						[61290] = {
							["school"] = 32,
							["sources"] = {
								["Demien"] = {
									["amount"] = 1979,
								},
							},
							["amount"] = 1979,
						},
						[54158] = {
							["school"] = 2,
							["sources"] = {
								["Eyste"] = {
									["amount"] = 1222,
								},
							},
							["amount"] = 1222,
						},
						[61411] = {
							["school"] = 2,
							["sources"] = {
								["Eyste"] = {
									["amount"] = 1876,
								},
							},
							["amount"] = 1876,
						},
						[44949] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 1907,
								},
							},
							["amount"] = 1907,
						},
						[23881] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 1559,
								},
							},
							["amount"] = 1559,
						},
						[50783] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 1560,
								},
							},
							["amount"] = 1560,
						},
						[47994] = {
							["school"] = 1,
							["sources"] = {
								["Demien"] = {
									["amount"] = 743,
								},
							},
							["amount"] = 743,
						},
						[50622] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 36911,
								},
							},
							["amount"] = 36911,
						},
						[1680] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 1477,
								},
							},
							["amount"] = 1477,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 546,
								},
							},
							["amount"] = 546,
						},
					},
					["name"] = "Ring-Lord Conjurer",
					["totaldamage"] = 6193,
					["totaldamagetaken"] = 63326,
					["id"] = "0xF130006BF8000047",
					["damage"] = 4489,
				}, -- [3]
			},
			["starttime"] = 1698492745,
			["totaldamage"] = 271602,
			["time"] = 11,
			["absorb"] = 3270,
			["totaldamagetaken"] = 31285,
			["etotaldamagetaken"] = 271602,
			["last_time"] = 10992.556,
			["players"] = {
				{
					["last"] = 10991.766,
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["auras"] = {
						[52437] = {
							["type"] = "BUFF",
							["count"] = 2,
							["refresh"] = 1,
							["school"] = 1,
							["uptime"] = 6,
						},
						[57522] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 8,
							["uptime"] = 11,
						},
						[46924] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 5,
						},
						[60503] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 6,
						},
						[12328] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 6,
							["uptime"] = 7,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[16491] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 5,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[73422] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 4,
						},
						[72412] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 4,
						},
						[59620] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
							["uptime"] = 11,
						},
						[47486] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Centrifuge Construct"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
							},
							["uptime"] = 5,
						},
						[48090] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 11,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[46857] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 1,
							["refresh"] = 9,
							["targets"] = {
								["Centrifuge Construct"] = {
									["count"] = 1,
									["refresh"] = 2,
									["uptime"] = 5,
								},
								["Ring-Lord Sorceress"] = {
									["count"] = 2,
									["refresh"] = 4,
									["uptime"] = 8,
								},
								["Ring-Lord Conjurer"] = {
									["count"] = 1,
									["refresh"] = 3,
									["uptime"] = 3,
								},
							},
							["uptime"] = 8,
						},
						[47465] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
							},
							["uptime"] = 6,
						},
						[12721] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 1,
							["refresh"] = 7,
							["targets"] = {
								["Centrifuge Construct"] = {
									["count"] = 1,
									["refresh"] = 2,
									["uptime"] = 4,
								},
								["Ring-Lord Sorceress"] = {
									["count"] = 2,
									["refresh"] = 2,
									["uptime"] = 8,
								},
								["Ring-Lord Conjurer"] = {
									["count"] = 1,
									["refresh"] = 3,
									["uptime"] = 3,
								},
							},
							["uptime"] = 8,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
					},
					["role"] = "DAMAGER",
					["time"] = 9.390000000000001,
					["totaldamagetaken"] = 12843,
					["damage"] = 188224,
					["damagespells"] = {
						["Sweeping Strikes"] = {
							["hitmin"] = 3735,
							["id"] = 12723,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 27592,
								},
								["Centrifuge Construct"] = {
									["amount"] = 3735,
								},
							},
							["casts"] = 1,
							["count"] = 5,
							["hit"] = 5,
							["school"] = 1,
							["hitmax"] = 11869,
							["amount"] = 31327,
							["hitamount"] = 31327,
						},
						["Cleave"] = {
							["criticalmin"] = 10808,
							["hitmin"] = 4316,
							["criticalamount"] = 10808,
							["id"] = 47520,
							["criticalmax"] = 10808,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 4316,
								},
								["Ring-Lord Sorceress"] = {
									["overkill"] = 8612,
									["amount"] = 10808,
								},
							},
							["overkill"] = 8612,
							["critical"] = 1,
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 4316,
							["amount"] = 15124,
							["hitamount"] = 4316,
						},
						["Melee"] = {
							["hitmin"] = 3954,
							["criticalamount"] = 16933,
							["id"] = 6603,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 8844,
								},
								["Centrifuge Construct"] = {
									["amount"] = 12043,
								},
							},
							["hitmax"] = 3954,
							["count"] = 3,
							["criticalmax"] = 8844,
							["critical"] = 2,
							["amount"] = 20887,
							["school"] = 1,
							["hit"] = 1,
							["criticalmin"] = 8089,
							["hitamount"] = 3954,
						},
						["Chaos Bane"] = {
							["hitmin"] = 514,
							["id"] = 71904,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 546,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 1042,
								},
								["Centrifuge Construct"] = {
									["amount"] = 536,
								},
							},
							["casts"] = 1,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 32,
							["hitmax"] = 546,
							["amount"] = 2124,
							["hitamount"] = 2124,
						},
						["Rend (DoT)"] = {
							["hitmin"] = 1932,
							["id"] = 47465,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 3864,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 1932,
							["amount"] = 3864,
							["hitamount"] = 3864,
						},
						["Whirlwind"] = {
							["count"] = 13,
							["hitmin"] = 3643,
							["criticalamount"] = 81704,
							["id"] = 50622,
							["hitmax"] = 3889,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 36911,
								},
								["Ring-Lord Sorceress"] = {
									["overkill"] = 2388,
									["amount"] = 43947,
								},
								["Centrifuge Construct"] = {
									["amount"] = 15808,
								},
							},
							["overkill"] = 2388,
							["hit"] = 4,
							["casts"] = 1,
							["critical"] = 9,
							["amount"] = 96666,
							["school"] = 1,
							["criticalmin"] = 8211,
							["criticalmax"] = 10025,
							["hitamount"] = 14962,
						},
						["Mortal Strike"] = {
							["criticalamount"] = 11855,
							["id"] = 47486,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 11855,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 11855,
							["school"] = 1,
							["criticalmin"] = 11855,
							["criticalmax"] = 11855,
							["count"] = 1,
						},
						["Deep Wounds (DoT)"] = {
							["hitmin"] = 438,
							["id"] = 12721,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 2802,
								},
								["Centrifuge Construct"] = {
									["amount"] = 3575,
								},
							},
							["count"] = 9,
							["hit"] = 9,
							["school"] = 1,
							["hitmax"] = 1342,
							["amount"] = 6377,
							["hitamount"] = 6377,
						},
					},
					["damagetaken"] = 12843,
					["id"] = "0x070000000040A064",
					["spec"] = 71,
					["healspells"] = {
						[16491] = {
							["overheal"] = 0,
							["targets"] = {
								["Rimgar"] = {
									["overheal"] = 0,
									["amount"] = 1564,
								},
							},
							["count"] = 4,
							["amount"] = 1564,
							["school"] = 1,
							["max"] = 391,
							["ishot"] = true,
							["min"] = 391,
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 1,
							["amount"] = 11211,
							["hitmin"] = 2593,
							["criticalamount"] = 5848,
							["id"] = 6603,
							["criticalmin"] = 5848,
							["criticalmax"] = 5848,
							["critical"] = 1,
							["PARRY"] = 1,
							["sources"] = {
								["Centrifuge Construct"] = {
									["amount"] = 8618,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 2593,
								},
								["Ring-Lord Conjurer"] = {
									["amount"] = 0,
								},
							},
							["count"] = 6,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 2770,
							["MISS"] = 1,
							["hitamount"] = 5363,
						},
						["Charged Skin"] = {
							["hitmin"] = 1632,
							["id"] = 59277,
							["sources"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 1632,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 64,
							["hitmax"] = 1632,
							["amount"] = 1632,
							["hitamount"] = 1632,
						},
					},
					["heal"] = 1564,
					["name"] = "Rimgar",
					["overkill"] = 11000,
					["overheal"] = 0,
					["totaldamage"] = 188224,
				}, -- [1]
				{
					["last"] = 10991.324,
					["flag"] = 1298,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[58578] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 3,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[53601] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[58597] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 2,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 16,
							["targets"] = {
								["Centrifuge Construct"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 1,
						},
						[48090] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 11,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[50449] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[53563] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["uptime"] = 10,
						},
						[64859] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 4,
						},
						[48263] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
					},
					["time"] = 5.26,
					["totaldamagetaken"] = 5428,
					["damage"] = 2919,
					["damagespells"] = {
						["Icy Touch"] = {
							["hitmin"] = 887,
							["id"] = 49909,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 887,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 16,
							["hitmax"] = 887,
							["amount"] = 887,
							["hitamount"] = 887,
						},
						["Plague Strike"] = {
							["hitmin"] = 759,
							["id"] = 49921,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 759,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 759,
							["amount"] = 759,
							["hitamount"] = 759,
						},
						["Melee"] = {
							["hitmin"] = 1273,
							["id"] = 6603,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 1273,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1273,
							["amount"] = 1273,
							["hitamount"] = 1273,
						},
					},
					["damagetaken"] = 2158,
					["id"] = "0x07000000009DB93A",
					["spec"] = 250,
					["healspells"] = {
						[50475] = {
							["overheal"] = 0,
							["targets"] = {
								["Kzau"] = {
									["overheal"] = 0,
									["amount"] = 128,
								},
							},
							["count"] = 3,
							["amount"] = 128,
							["school"] = 1,
							["max"] = 56,
							["ishot"] = true,
							["min"] = 33,
						},
					},
					["damagetakenspells"] = {
						["Charged Skin"] = {
							["total"] = 1428,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 64,
							["sources"] = {
								["Ring-Lord Conjurer"] = {
									["total"] = 1428,
									["amount"] = 0,
								},
							},
							["ABSORB"] = 1,
							["id"] = 59277,
						},
						["Blizzard (DoT)"] = {
							["total"] = 4000,
							["hitmin"] = 839,
							["id"] = 59278,
							["ABSORB"] = 1,
							["sources"] = {
								["Ring-Lord Sorceress"] = {
									["total"] = 4000,
									["amount"] = 2158,
								},
							},
							["count"] = 3,
							["hit"] = 2,
							["school"] = 16,
							["hitmax"] = 1319,
							["amount"] = 2158,
							["hitamount"] = 2158,
						},
					},
					["heal"] = 128,
					["name"] = "Kzau",
					["overheal"] = 0,
					["totaldamage"] = 2919,
					["role"] = "TANK",
				}, -- [2]
				{
					["last"] = 10992.383,
					["flag"] = 1298,
					["mana"] = 3046,
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[67364] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[48090] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 11,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[31834] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[20185] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[54153] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 11,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[20166] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
					},
					["absorbspells"] = {
						[58597] = {
							["min"] = 480,
							["casts"] = 1,
							["count"] = 3,
							["amount"] = 3270,
							["school"] = 2,
							["targets"] = {
								["Kzau"] = 3270,
							},
							["max"] = 1428,
						},
					},
					["time"] = 10.05,
					["totaldamagetaken"] = 1434,
					["damage"] = 3433,
					["overheal"] = 16522,
					["absorb"] = 3270,
					["damagetaken"] = 1434,
					["id"] = "0x07000000007CE25C",
					["spec"] = 65,
					["healspells"] = {
						[20267] = {
							["overheal"] = 611,
							["max"] = 822,
							["count"] = 8,
							["amount"] = 4273,
							["school"] = 2,
							["min"] = 356,
							["ishot"] = true,
							["targets"] = {
								["Warriorlight"] = {
									["overheal"] = 0,
									["amount"] = 1833,
								},
								["Demien"] = {
									["overheal"] = 0,
									["amount"] = 441,
								},
								["Rimgar"] = {
									["overheal"] = 0,
									["amount"] = 1643,
								},
								["Eyste"] = {
									["overheal"] = 611,
									["amount"] = 0,
								},
								["Shaaroon"] = {
									["overheal"] = 0,
									["amount"] = 356,
								},
							},
						},
						[53654] = {
							["overheal"] = 9534,
							["count"] = 2,
							["amount"] = 0,
							["school"] = 2,
							["targets"] = {
								["Kzau"] = {
									["overheal"] = 9534,
									["amount"] = 0,
								},
							},
						},
						[48785] = {
							["overheal"] = 6377,
							["criticalamount"] = 2721,
							["max"] = 4769,
							["targets"] = {
								["Rimgar"] = {
									["overheal"] = 0,
									["amount"] = 4769,
								},
								["Demien"] = {
									["overheal"] = 1895,
									["amount"] = 2869,
								},
								["Warriorlight"] = {
									["overheal"] = 4482,
									["amount"] = 2721,
								},
							},
							["criticalmin"] = 2721,
							["min"] = 2721,
							["casts"] = 3,
							["count"] = 3,
							["amount"] = 10359,
							["school"] = 2,
							["criticalmax"] = 2721,
							["critical"] = 1,
						},
					},
					["damagetakenspells"] = {
						["Blizzard (DoT)"] = {
							["hitmin"] = 1434,
							["id"] = 59278,
							["sources"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 1434,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 16,
							["hitmax"] = 1434,
							["amount"] = 1434,
							["hitamount"] = 1434,
						},
					},
					["damagespells"] = {
						["Shield of Righteousness"] = {
							["criticalamount"] = 1876,
							["id"] = 61411,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 1876,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 1876,
							["school"] = 2,
							["criticalmin"] = 1876,
							["criticalmax"] = 1876,
							["count"] = 1,
						},
						["Melee"] = {
							["hitmin"] = 335,
							["id"] = 6603,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 335,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 335,
							["amount"] = 335,
							["hitamount"] = 335,
						},
						["Judgement"] = {
							["hitmin"] = 1222,
							["id"] = 54158,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 1222,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["hitmax"] = 1222,
							["amount"] = 1222,
							["hitamount"] = 1222,
						},
					},
					["heal"] = 14632,
					["name"] = "Eyste",
					["totaldamage"] = 3433,
					["class"] = "PALADIN",
					["manaspells"] = {
						[20272] = 92,
						[20168] = 2354,
						[55382] = 600,
					},
					["role"] = "HEALER",
				}, -- [3]
				{
					["last"] = 10992.384,
					["flag"] = 1298,
					["class"] = "WARRIOR",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[12721] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 1,
							["refresh"] = 3,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["count"] = 2,
									["refresh"] = 2,
									["uptime"] = 8,
								},
								["Ring-Lord Conjurer"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 5,
								},
							},
							["uptime"] = 8,
						},
						[48090] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 11,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[18499] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[23885] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 4,
						},
						[46916] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 4,
						},
						[12970] = {
							["type"] = "BUFF",
							["count"] = 3,
							["refresh"] = 2,
							["school"] = 1,
							["uptime"] = 11,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
					},
					["time"] = 10.05,
					["totaldamagetaken"] = 6315,
					["damage"] = 34680,
					["rage"] = 14,
					["damagetaken"] = 6315,
					["id"] = "0x07000000009AEFFE",
					["spec"] = 72,
					["healspells"] = {
						[23880] = {
							["overheal"] = 548,
							["count"] = 5,
							["amount"] = 822,
							["school"] = 1,
							["max"] = 274,
							["targets"] = {
								["Warriorlight"] = {
									["overheal"] = 548,
									["amount"] = 822,
								},
							},
							["min"] = 274,
						},
					},
					["damagetakenspells"] = {
						["Blizzard (DoT)"] = {
							["hitmin"] = 1505,
							["id"] = 59278,
							["sources"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 4565,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 16,
							["hitmax"] = 1555,
							["amount"] = 4565,
							["hitamount"] = 4565,
						},
						["Melee"] = {
							["DODGE"] = 1,
							["sources"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 0,
								},
							},
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["id"] = 6603,
						},
						["Charged Skin"] = {
							["hitmin"] = 1750,
							["id"] = 59277,
							["sources"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 1750,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 64,
							["hitmax"] = 1750,
							["amount"] = 1750,
							["hitamount"] = 1750,
						},
					},
					["overheal"] = 548,
					["ragespells"] = {
						[12964] = 4,
						[58362] = 10,
					},
					["name"] = "Warriorlight",
					["damagespells"] = {
						["Bloodthirst"] = {
							["hitmin"] = 1559,
							["criticalamount"] = 3374,
							["id"] = 23881,
							["hitmax"] = 1559,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 3374,
								},
								["Ring-Lord Conjurer"] = {
									["amount"] = 1559,
								},
							},
							["count"] = 2,
							["hit"] = 1,
							["casts"] = 2,
							["critical"] = 1,
							["amount"] = 4933,
							["school"] = 1,
							["criticalmin"] = 3374,
							["criticalmax"] = 3374,
							["hitamount"] = 1559,
						},
						["Deep Wounds (DoT)"] = {
							["hitmin"] = 85,
							["id"] = 12721,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 2896,
								},
								["Ring-Lord Conjurer"] = {
									["amount"] = 587,
								},
							},
							["count"] = 13,
							["hit"] = 13,
							["school"] = 1,
							["hitmax"] = 503,
							["amount"] = 3483,
							["hitamount"] = 3483,
						},
						["Slam"] = {
							["hitmin"] = 1441,
							["id"] = 50783,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 1441,
								},
								["Ring-Lord Conjurer"] = {
									["amount"] = 1560,
								},
							},
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 1560,
							["amount"] = 3001,
							["hitamount"] = 3001,
						},
						["Whirlwind"] = {
							["hitmin"] = 799,
							["criticalamount"] = 5339,
							["id"] = 1680,
							["hitmax"] = 1702,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 2502,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 6729,
								},
								["Ring-Lord Conjurer"] = {
									["amount"] = 3384,
								},
							},
							["count"] = 8,
							["hit"] = 6,
							["casts"] = 1,
							["critical"] = 2,
							["amount"] = 12615,
							["school"] = 1,
							["criticalmin"] = 1907,
							["criticalmax"] = 3432,
							["hitamount"] = 7276,
						},
						["Melee"] = {
							["DODGE"] = 1,
							["hitmin"] = 612,
							["criticalamount"] = 3904,
							["id"] = 6603,
							["blocked"] = 40,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 2752,
								},
								["Ring-Lord Conjurer"] = {
									["amount"] = 3146,
								},
							},
							["hitmax"] = 697,
							["count"] = 6,
							["criticalmax"] = 2534,
							["critical"] = 2,
							["amount"] = 5898,
							["school"] = 1,
							["hit"] = 3,
							["criticalmin"] = 1370,
							["hitamount"] = 1994,
						},
						["Heroic Strike"] = {
							["hitmin"] = 1470,
							["criticalamount"] = 3280,
							["id"] = 30324,
							["hitmax"] = 1470,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 4750,
								},
							},
							["count"] = 2,
							["hit"] = 1,
							["casts"] = 2,
							["critical"] = 1,
							["amount"] = 4750,
							["school"] = 1,
							["criticalmin"] = 3280,
							["criticalmax"] = 3280,
							["hitamount"] = 1470,
						},
					},
					["heal"] = 822,
					["totaldamage"] = 34680,
					["role"] = "DAMAGER",
				}, -- [4]
				{
					["last"] = 10992.167,
					["flag"] = 4370,
					["class"] = "WARLOCK",
					["auras"] = {
						[47893] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[35706] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[32851] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 6,
							["uptime"] = 8,
						},
						[48090] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 11,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[47836] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 32,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["uptime"] = 1,
									["count"] = 2,
								},
							},
							["uptime"] = 1,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[35696] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[25228] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
					},
					["time"] = 9.829999999999998,
					["totaldamagetaken"] = 5265,
					["damage"] = 42346,
					["overheal"] = 3728,
					["damagetaken"] = 4213,
					["id"] = "0x07000000009D0F07",
					["spec"] = 266,
					["healspells"] = {
						[47893] = {
							["overheal"] = 545,
							["max"] = 545,
							["count"] = 2,
							["amount"] = 545,
							["school"] = 32,
							["min"] = 545,
							["ishot"] = true,
							["targets"] = {
								["Demien"] = {
									["overheal"] = 545,
									["amount"] = 545,
								},
							},
						},
						[54181] = {
							["overheal"] = 3183,
							["count"] = 11,
							["amount"] = 2536,
							["school"] = 2,
							["max"] = 636,
							["targets"] = {
								["Shaaroon"] = {
									["overheal"] = 3183,
									["amount"] = 2536,
								},
							},
							["min"] = 54,
						},
					},
					["damagetakenspells"] = {
						["Blizzard (DoT)"] = {
							["total"] = 3882,
							["hitmin"] = 1024,
							["id"] = 59278,
							["sources"] = {
								["Ring-Lord Sorceress"] = {
									["total"] = 3882,
									["amount"] = 3106,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 16,
							["hitmax"] = 1058,
							["amount"] = 3106,
							["hitamount"] = 3106,
						},
						["Charged Skin"] = {
							["total"] = 1383,
							["hitmin"] = 1107,
							["id"] = 59277,
							["sources"] = {
								["Ring-Lord Conjurer"] = {
									["total"] = 1383,
									["amount"] = 1107,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 64,
							["hitmax"] = 1107,
							["amount"] = 1107,
							["hitamount"] = 1107,
						},
					},
					["heal"] = 3081,
					["name"] = "Demien",
					["overkill"] = 2107,
					["damagespells"] = {
						["Shadowflame"] = {
							["criticalamount"] = 1979,
							["id"] = 61290,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 1979,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 1979,
							["school"] = 32,
							["criticalmin"] = 1979,
							["criticalmax"] = 1979,
							["count"] = 1,
						},
						["Melee (Shaaroon)"] = {
							["hitmin"] = 527,
							["criticalamount"] = 2400,
							["id"] = 6603,
							["criticalmin"] = 1120,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 2927,
								},
								["Ring-Lord Conjurer"] = {
									["overkill"] = 326,
									["amount"] = 1227,
								},
							},
							["overkill"] = 326,
							["critical"] = 2,
							["criticalmax"] = 1280,
							["count"] = 5,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 635,
							["amount"] = 4154,
							["hitamount"] = 1754,
						},
						["Seed of Corruption"] = {
							["criticalmax"] = 4246,
							["hitmin"] = 2656,
							["criticalamount"] = 20323,
							["id"] = 47834,
							["criticalmin"] = 3876,
							["targets"] = {
								["Centrifuge Construct"] = {
									["overkill"] = 1781,
									["amount"] = 9657,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 16126,
								},
								["Ring-Lord Conjurer"] = {
									["amount"] = 8251,
								},
							},
							["overkill"] = 1781,
							["critical"] = 5,
							["casts"] = 3,
							["count"] = 10,
							["hit"] = 5,
							["school"] = 32,
							["hitmax"] = 2825,
							["amount"] = 34034,
							["hitamount"] = 13711,
						},
						["Cleave (Shaaroon)"] = {
							["hitmax"] = 743,
							["hitmin"] = 743,
							["criticalamount"] = 1436,
							["id"] = 47994,
							["count"] = 3,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 1436,
								},
								["Ring-Lord Conjurer"] = {
									["amount"] = 743,
								},
							},
							["hit"] = 1,
							["criticalmax"] = 1436,
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 2179,
							["school"] = 1,
							["criticalmin"] = 1436,
							["MISS"] = 1,
							["hitamount"] = 743,
						},
					},
					["totaldamage"] = 42346,
					["role"] = "DAMAGER",
				}, -- [5]
			},
			["type"] = "party",
			["damagetaken"] = 26963,
			["etotaldamage"] = 31285,
			["damage"] = 271602,
			["rage"] = 14,
			["overkill"] = 13107,
			["edamagetaken"] = 271602,
			["heal"] = 20227,
			["name"] = "Ring-Lord Sorceress (2)",
			["mobname"] = "Ring-Lord Sorceress",
			["edamage"] = 26963,
			["last_action"] = 1698492755,
			["endtime"] = 1698492756,
		}, -- [9]
		{
			["rage"] = 42,
			["damage"] = 344288,
			["mana"] = 22581,
			["absorb"] = 7908,
			["enemies"] = {
				{
					["damagespells"] = {
						[59278] = {
							["school"] = 16,
							["total"] = 15689,
							["targets"] = {
								["Warriorlight"] = {
									["amount"] = 6070,
								},
								["Rimgar"] = {
									["amount"] = 4287,
								},
								["Demien"] = {
									["total"] = 1335,
									["amount"] = 1068,
								},
								["Kzau"] = {
									["amount"] = 3997,
								},
							},
							["amount"] = 15422,
						},
						[61402] = {
							["school"] = 4,
							["total"] = 19785,
							["targets"] = {
								["Warriorlight"] = {
									["amount"] = 8375,
								},
								["Demien"] = {
									["total"] = 8562,
									["amount"] = 6852,
								},
								["Rimgar"] = {
									["amount"] = 3000,
								},
								["Eyste"] = {
									["amount"] = 6771,
								},
								["Kzau"] = {
									["total"] = 8618,
									["amount"] = 5911,
								},
							},
							["amount"] = 30909,
						},
						[6603] = {
							["school"] = 1,
							["total"] = 8210,
							["targets"] = {
								["Eyste"] = {
									["amount"] = 1928,
								},
								["Rimgar"] = {
									["amount"] = 12603,
								},
								["Demien"] = {
									["total"] = 3580,
									["amount"] = 2864,
								},
								["Kzau"] = {
									["amount"] = 1786,
								},
							},
							["amount"] = 19181,
						},
					},
					["damagetaken"] = 145627,
					["id"] = "0xF130006BF7000044",
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[34428] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 10859,
								},
							},
							["amount"] = 10859,
						},
						[55262] = {
							["school"] = 1,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 2335,
								},
							},
							["amount"] = 2335,
						},
						[12723] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 11004,
								},
							},
							["amount"] = 11004,
						},
						[47486] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 11914,
								},
							},
							["amount"] = 11914,
						},
						[47450] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["overkill"] = 4771,
									["amount"] = 10264,
								},
							},
							["overkill"] = 4771,
							["amount"] = 10264,
						},
						[54158] = {
							["school"] = 2,
							["sources"] = {
								["Eyste"] = {
									["amount"] = 1222,
								},
							},
							["amount"] = 1222,
						},
						[44949] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 2660,
								},
							},
							["amount"] = 2660,
						},
						[49941] = {
							["school"] = 32,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 1061,
								},
							},
							["amount"] = 1061,
						},
						[47834] = {
							["school"] = 32,
							["sources"] = {
								["Demien"] = {
									["amount"] = 9954,
								},
							},
							["amount"] = 9954,
						},
						[20647] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["overkill"] = 10526,
									["amount"] = 16464,
								},
							},
							["overkill"] = 10526,
							["amount"] = 16464,
						},
						[47836] = {
							["school"] = 32,
							["sources"] = {
								["Demien"] = {
									["amount"] = 1712,
								},
							},
							["amount"] = 1712,
						},
						[61291] = {
							["school"] = 4,
							["sources"] = {
								["Demien"] = {
									["amount"] = 1069,
								},
							},
							["amount"] = 1069,
						},
						[50783] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 3091,
								},
							},
							["amount"] = 3091,
						},
						[47994] = {
							["school"] = 1,
							["sources"] = {
								["Demien"] = {
									["amount"] = 3074,
								},
							},
							["amount"] = 3074,
						},
						[23881] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 1476,
								},
							},
							["amount"] = 1476,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 773,
								},
							},
							["amount"] = 773,
						},
						[47811] = {
							["school"] = 4,
							["sources"] = {
								["Demien"] = {
									["amount"] = 1052,
								},
							},
							["amount"] = 1052,
						},
						[47502] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 6205,
								},
							},
							["amount"] = 6205,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 3350,
								},
								["Demien"] = {
									["amount"] = 3286,
								},
								["Rimgar"] = {
									["amount"] = 14029,
								},
								["Eyste"] = {
									["amount"] = 211,
								},
								["Kzau"] = {
									["amount"] = 3991,
								},
							},
							["amount"] = 24867,
						},
						[30324] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 8253,
								},
							},
							["amount"] = 8253,
						},
						[61290] = {
							["school"] = 32,
							["sources"] = {
								["Demien"] = {
									["amount"] = 1301,
								},
							},
							["amount"] = 1301,
						},
						[49924] = {
							["school"] = 1,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 3548,
								},
							},
							["amount"] = 3548,
						},
						[1680] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 5012,
								},
							},
							["amount"] = 5012,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 559,
								},
								["Rimgar"] = {
									["amount"] = 5898,
								},
							},
							["amount"] = 6457,
						},
					},
					["totaldamage"] = 70912,
					["name"] = "Ring-Lord Sorceress",
					["totaldamagetaken"] = 145627,
					["flag"] = 2632,
					["damage"] = 65512,
				}, -- [1]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["total"] = 1904,
							["targets"] = {
								["Warriorlight"] = {
									["amount"] = 2992,
								},
								["Rimgar"] = {
									["amount"] = 11050,
								},
								["Kzau"] = {
									["total"] = 1904,
									["amount"] = 0,
								},
							},
							["amount"] = 14042,
						},
						[59277] = {
							["school"] = 64,
							["total"] = 8964,
							["targets"] = {
								["Rimgar"] = {
									["amount"] = 7873,
								},
								["Warriorlight"] = {
									["amount"] = 8382,
								},
								["Demien"] = {
									["total"] = 2872,
									["amount"] = 2299,
								},
								["Kzau"] = {
									["total"] = 8617,
									["amount"] = 5320,
								},
							},
							["amount"] = 23874,
						},
					},
					["damagetaken"] = 131808,
					["id"] = "0xF130006BF8000049",
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[34428] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 6651,
								},
							},
							["amount"] = 6651,
						},
						[55262] = {
							["school"] = 1,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 988,
								},
							},
							["amount"] = 988,
						},
						[23881] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 1476,
								},
							},
							["amount"] = 1476,
						},
						[47486] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["overkill"] = 921,
									["amount"] = 7112,
								},
							},
							["overkill"] = 921,
							["amount"] = 7112,
						},
						[47520] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["overkill"] = 2722,
									["amount"] = 32332,
								},
							},
							["overkill"] = 2722,
							["amount"] = 32332,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 892,
								},
							},
							["amount"] = 892,
						},
						[49941] = {
							["school"] = 32,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 1042,
								},
							},
							["amount"] = 1042,
						},
						[47834] = {
							["school"] = 32,
							["sources"] = {
								["Demien"] = {
									["amount"] = 10418,
								},
							},
							["amount"] = 10418,
						},
						[60483] = {
							["school"] = 32,
							["sources"] = {
								["Demien"] = {
									["amount"] = 1553,
								},
							},
							["amount"] = 1553,
						},
						[61290] = {
							["school"] = 32,
							["sources"] = {
								["Demien"] = {
									["amount"] = 2646,
								},
							},
							["amount"] = 2646,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 6890,
								},
								["Demien"] = {
									["amount"] = 4845,
								},
								["Kzau"] = {
									["amount"] = 1279,
								},
							},
							["amount"] = 13014,
						},
						[50783] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 4643,
								},
							},
							["amount"] = 4643,
						},
						[47994] = {
							["school"] = 1,
							["sources"] = {
								["Demien"] = {
									["amount"] = 2060,
								},
							},
							["amount"] = 2060,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 845,
								},
							},
							["amount"] = 845,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 371,
								},
							},
							["amount"] = 371,
						},
						[47502] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 7900,
								},
							},
							["amount"] = 7900,
						},
						[61291] = {
							["school"] = 4,
							["sources"] = {
								["Demien"] = {
									["amount"] = 357,
								},
							},
							["amount"] = 357,
						},
						[30324] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 4884,
								},
							},
							["amount"] = 4884,
						},
						[1680] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 4779,
								},
							},
							["amount"] = 4779,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 1821,
								},
								["Rimgar"] = {
									["amount"] = 3083,
								},
							},
							["amount"] = 4904,
						},
						[12723] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 20248,
								},
							},
							["amount"] = 20248,
						},
						[44949] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 2693,
								},
							},
							["amount"] = 2693,
						},
					},
					["totaldamage"] = 43690,
					["name"] = "Ring-Lord Conjurer",
					["totaldamagetaken"] = 131808,
					["flag"] = 2632,
					["damage"] = 37916,
				}, -- [2]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Rimgar"] = {
									["amount"] = 2825,
								},
							},
							["amount"] = 2825,
						},
					},
					["damagetaken"] = 66853,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[49941] = {
							["school"] = 32,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 523,
								},
							},
							["amount"] = 523,
						},
						[47834] = {
							["school"] = 32,
							["sources"] = {
								["Demien"] = {
									["amount"] = 5220,
								},
							},
							["amount"] = 5220,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 1267,
								},
								["Rimgar"] = {
									["amount"] = 16784,
								},
							},
							["amount"] = 18051,
						},
						[47520] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 5366,
								},
							},
							["amount"] = 5366,
						},
						[54158] = {
							["school"] = 2,
							["sources"] = {
								["Eyste"] = {
									["amount"] = 1074,
								},
							},
							["amount"] = 1074,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 1504,
								},
							},
							["amount"] = 1504,
						},
						[44949] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 884,
								},
							},
							["amount"] = 884,
						},
						[7384] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["overkill"] = 3853,
									["amount"] = 12650,
								},
							},
							["overkill"] = 3853,
							["amount"] = 12650,
						},
						[48801] = {
							["school"] = 2,
							["sources"] = {
								["Eyste"] = {
									["amount"] = 1716,
								},
							},
							["amount"] = 1716,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 409,
								},
							},
							["amount"] = 409,
						},
						[47486] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 10113,
								},
							},
							["amount"] = 10113,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 4218,
								},
							},
							["amount"] = 4218,
						},
						[47502] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 1783,
								},
							},
							["amount"] = 1783,
						},
						[47465] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 1765,
								},
							},
							["amount"] = 1765,
						},
						[1680] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 1577,
								},
							},
							["amount"] = 1577,
						},
					},
					["name"] = "Centrifuge Construct",
					["totaldamage"] = 2825,
					["totaldamagetaken"] = 66853,
					["id"] = "0xF130006BF900004B",
					["damage"] = 2825,
				}, -- [3]
			},
			["overheal"] = 70467,
			["totaldamage"] = 344288,
			["time"] = 27,
			["starttime"] = 1698492714,
			["totaldamagetaken"] = 117427,
			["etotaldamage"] = 117427,
			["last_time"] = 10977.25,
			["players"] = {
				{
					["ccdonespells"] = {
						[7922] = {
							["count"] = 1,
							["targets"] = {
								["Centrifuge Construct"] = 1,
							},
						},
					},
					["last"] = 10974.019,
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["auras"] = {
						[46857] = {
							["type"] = "DEBUFF",
							["count"] = 5,
							["school"] = 1,
							["refresh"] = 4,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["uptime"] = 3,
									["count"] = 2,
								},
								["Ring-Lord Sorceress"] = {
									["count"] = 2,
									["refresh"] = 2,
									["uptime"] = 6,
								},
								["Centrifuge Construct"] = {
									["count"] = 1,
									["refresh"] = 2,
									["uptime"] = 7,
								},
							},
							["uptime"] = 16,
						},
						[75456] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 15,
						},
						[60503] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 1,
						},
						[12328] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 7,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 3,
							["refresh"] = 4,
							["school"] = 1,
							["uptime"] = 14,
						},
						[65156] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 1,
						},
						[70855] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 1,
							["uptime"] = 14,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[71541] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 15,
						},
						[16491] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 5,
						},
						[52437] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 4,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[73422] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[47465] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Centrifuge Construct"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
							},
							["uptime"] = 4,
						},
						[47502] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 1,
							["refresh"] = 1,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["uptime"] = 7,
									["count"] = 2,
								},
								["Ring-Lord Sorceress"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 13,
								},
								["Centrifuge Construct"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
							},
							["uptime"] = 13,
						},
						[59620] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["uptime"] = 19,
						},
						[47486] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 1,
							["refresh"] = 1,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
								["Centrifuge Construct"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 7,
								},
							},
							["uptime"] = 11,
						},
						[48090] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 19,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[57522] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 7,
							["uptime"] = 26,
						},
						[7922] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Centrifuge Construct"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 1,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[12721] = {
							["type"] = "DEBUFF",
							["count"] = 5,
							["school"] = 1,
							["refresh"] = 2,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["uptime"] = 8,
									["count"] = 2,
								},
								["Ring-Lord Sorceress"] = {
									["count"] = 2,
									["refresh"] = 1,
									["uptime"] = 11,
								},
								["Centrifuge Construct"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 7,
								},
							},
							["uptime"] = 19,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
					},
					["time"] = 23.11,
					["totaldamagetaken"] = 41638,
					["damage"] = 218669,
					["damagespells"] = {
						["Deep Wounds (DoT)"] = {
							["hitmin"] = 411,
							["id"] = 12721,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 3083,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 5898,
								},
								["Centrifuge Construct"] = {
									["amount"] = 4218,
								},
							},
							["count"] = 23,
							["hit"] = 23,
							["school"] = 1,
							["hitmax"] = 860,
							["amount"] = 13199,
							["hitamount"] = 13199,
						},
						["Chaos Bane"] = {
							["hitmin"] = 371,
							["id"] = 71904,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 845,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 773,
								},
								["Centrifuge Construct"] = {
									["amount"] = 409,
								},
							},
							["hitmax"] = 433,
							["casts"] = 1,
							["count"] = 5,
							["hit"] = 5,
							["school"] = 32,
							["resisted"] = 41,
							["amount"] = 2027,
							["hitamount"] = 2027,
						},
						["Execute"] = {
							["hitmax"] = 4037,
							["hitmin"] = 4037,
							["criticalamount"] = 12427,
							["id"] = 20647,
							["count"] = 2,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["overkill"] = 10526,
									["amount"] = 16464,
								},
							},
							["overkill"] = 10526,
							["hit"] = 1,
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 16464,
							["school"] = 1,
							["criticalmin"] = 12427,
							["criticalmax"] = 12427,
							["hitamount"] = 4037,
						},
						["Cleave"] = {
							["criticalmin"] = 13187,
							["hitmin"] = 5101,
							["criticalamount"] = 27231,
							["id"] = 47520,
							["criticalmax"] = 14044,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 5366,
								},
								["Ring-Lord Conjurer"] = {
									["overkill"] = 2722,
									["amount"] = 32332,
								},
							},
							["overkill"] = 2722,
							["critical"] = 2,
							["casts"] = 2,
							["count"] = 4,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 5366,
							["amount"] = 37698,
							["hitamount"] = 10467,
						},
						["Mortal Strike"] = {
							["criticalmin"] = 11914,
							["hitmin"] = 4355,
							["criticalamount"] = 11914,
							["id"] = 47486,
							["criticalmax"] = 11914,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["overkill"] = 921,
									["amount"] = 7112,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 11914,
								},
								["Centrifuge Construct"] = {
									["amount"] = 10113,
								},
							},
							["overkill"] = 921,
							["critical"] = 1,
							["casts"] = 4,
							["count"] = 4,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 7112,
							["amount"] = 29139,
							["hitamount"] = 17225,
						},
						["Thunder Clap"] = {
							["hitmin"] = 1687,
							["criticalamount"] = 8409,
							["id"] = 47502,
							["criticalmin"] = 3891,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 7900,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 6205,
								},
								["Centrifuge Construct"] = {
									["amount"] = 1783,
								},
							},
							["criticalmax"] = 4518,
							["critical"] = 2,
							["casts"] = 2,
							["count"] = 6,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 2020,
							["amount"] = 15888,
							["hitamount"] = 7479,
						},
						["Rend (DoT)"] = {
							["hitmin"] = 1765,
							["id"] = 47465,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 1765,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1765,
							["amount"] = 1765,
							["hitamount"] = 1765,
						},
						["Victory Rush"] = {
							["hitmin"] = 4311,
							["id"] = 34428,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 6651,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 10859,
								},
							},
							["casts"] = 3,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 6651,
							["amount"] = 17510,
							["hitamount"] = 17510,
						},
						["Sweeping Strikes"] = {
							["hitmin"] = 4287,
							["id"] = 12723,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 11004,
								},
								["Ring-Lord Conjurer"] = {
									["amount"] = 20248,
								},
							},
							["casts"] = 2,
							["count"] = 5,
							["hit"] = 5,
							["school"] = 1,
							["hitmax"] = 9433,
							["amount"] = 31252,
							["hitamount"] = 31252,
						},
						["Overpower"] = {
							["criticalamount"] = 12650,
							["id"] = 7384,
							["targets"] = {
								["Centrifuge Construct"] = {
									["overkill"] = 3853,
									["amount"] = 12650,
								},
							},
							["overkill"] = 3853,
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 12650,
							["school"] = 1,
							["criticalmin"] = 12650,
							["criticalmax"] = 12650,
							["count"] = 1,
						},
						["Melee"] = {
							["glance"] = 4781,
							["criticalamount"] = 26032,
							["id"] = 6603,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 16784,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 14029,
								},
							},
							["count"] = 4,
							["glancing"] = 1,
							["criticalmax"] = 9962,
							["critical"] = 3,
							["amount"] = 30813,
							["school"] = 1,
							["glancemax"] = 4781,
							["criticalmin"] = 6822,
							["glancemin"] = 4781,
						},
						["Heroic Strike"] = {
							["criticalamount"] = 10264,
							["id"] = 47450,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["overkill"] = 4771,
									["amount"] = 10264,
								},
							},
							["overkill"] = 4771,
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 10264,
							["school"] = 1,
							["criticalmin"] = 10264,
							["criticalmax"] = 10264,
							["count"] = 1,
						},
					},
					["totaldamage"] = 218669,
					["damagetaken"] = 41638,
					["id"] = "0x070000000040A064",
					["spec"] = 71,
					["healspells"] = {
						[16491] = {
							["overheal"] = 0,
							["targets"] = {
								["Rimgar"] = {
									["overheal"] = 0,
									["amount"] = 2346,
								},
							},
							["count"] = 6,
							["amount"] = 2346,
							["school"] = 1,
							["max"] = 391,
							["ishot"] = true,
							["min"] = 391,
						},
					},
					["damagetakenspells"] = {
						["Flamestrike (DoT)"] = {
							["hitmin"] = 1500,
							["id"] = 61402,
							["sources"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 3000,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 4,
							["hitmax"] = 1500,
							["amount"] = 3000,
							["hitamount"] = 3000,
						},
						["Charged Skin"] = {
							["hitmin"] = 1533,
							["id"] = 59277,
							["hitmax"] = 1642,
							["sources"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 7873,
								},
							},
							["count"] = 6,
							["hit"] = 5,
							["school"] = 64,
							["amount"] = 7873,
							["MISS"] = 1,
							["hitamount"] = 7873,
						},
						["Melee"] = {
							["DODGE"] = 2,
							["criticalmin"] = 5110,
							["hitmin"] = 2072,
							["criticalamount"] = 5110,
							["id"] = 6603,
							["criticalmax"] = 5110,
							["critical"] = 1,
							["PARRY"] = 3,
							["amount"] = 26478,
							["sources"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 11050,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 12603,
								},
								["Centrifuge Construct"] = {
									["amount"] = 2825,
								},
							},
							["count"] = 15,
							["hit"] = 8,
							["school"] = 1,
							["hitmax"] = 2917,
							["MISS"] = 1,
							["hitamount"] = 21368,
						},
						["Blizzard (DoT)"] = {
							["hitmin"] = 1429,
							["id"] = 59278,
							["sources"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 4287,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 16,
							["hitmax"] = 1429,
							["amount"] = 4287,
							["hitamount"] = 4287,
						},
					},
					["interrupt"] = 1,
					["heal"] = 2346,
					["name"] = "Rimgar",
					["ccdone"] = 1,
					["overheal"] = 0,
					["overkill"] = 22793,
					["interruptspells"] = {
						[72] = {
							["spells"] = {
								[59278] = 1,
							},
							["count"] = 1,
							["targets"] = {
								["Ring-Lord Sorceress"] = 1,
							},
						},
					},
					["role"] = "DAMAGER",
				}, -- [1]
				{
					["last"] = 10973.108,
					["flag"] = 1298,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[58578] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 18,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[67631] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 10,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[53601] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[53563] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[58597] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 2,
							["uptime"] = 17,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 16,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
							},
							["uptime"] = 4,
						},
						[48090] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 19,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[64859] = {
							["type"] = "BUFF",
							["count"] = 2,
							["refresh"] = 4,
							["school"] = 1,
							["uptime"] = 22,
						},
						[50449] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 19,
						},
						[61671] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[48263] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
					},
					["absorbspells"] = {
						[49497] = {
							["min"] = 641,
							["count"] = 1,
							["amount"] = 641,
							["school"] = 1,
							["targets"] = {
								["Kzau"] = 641,
							},
							["max"] = 641,
						},
					},
					["time"] = 20.87,
					["totaldamagetaken"] = 24922,
					["damage"] = 18801,
					["overheal"] = 613,
					["absorb"] = 641,
					["damagetaken"] = 17014,
					["id"] = "0x07000000009DB93A",
					["spec"] = 250,
					["healspells"] = {
						[50475] = {
							["overheal"] = 613,
							["targets"] = {
								["Kzau"] = {
									["overheal"] = 613,
									["amount"] = 193,
								},
							},
							["count"] = 17,
							["amount"] = 193,
							["school"] = 1,
							["max"] = 42,
							["ishot"] = true,
							["min"] = 22,
						},
					},
					["damagetakenspells"] = {
						["Blizzard (DoT)"] = {
							["hitmin"] = 1307,
							["id"] = 59278,
							["sources"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 3997,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 16,
							["hitmax"] = 1376,
							["amount"] = 3997,
							["hitamount"] = 3997,
						},
						["Melee"] = {
							["DODGE"] = 1,
							["total"] = 3690,
							["hitmin"] = 1786,
							["id"] = 6603,
							["ABSORB"] = 1,
							["sources"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 1786,
								},
								["Ring-Lord Conjurer"] = {
									["total"] = 1904,
									["amount"] = 0,
								},
							},
							["count"] = 3,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1786,
							["amount"] = 1786,
							["hitamount"] = 1786,
						},
						["Flamestrike (DoT)"] = {
							["total"] = 3933,
							["hitmin"] = 1311,
							["id"] = 61402,
							["ABSORB"] = 1,
							["sources"] = {
								["Ring-Lord Sorceress"] = {
									["total"] = 3933,
									["amount"] = 2622,
								},
							},
							["count"] = 3,
							["hit"] = 2,
							["school"] = 4,
							["hitmax"] = 1311,
							["amount"] = 2622,
							["hitamount"] = 2622,
						},
						["Charged Skin"] = {
							["total"] = 8617,
							["hitmin"] = 247,
							["id"] = 59277,
							["ABSORB"] = 1,
							["sources"] = {
								["Ring-Lord Conjurer"] = {
									["total"] = 8617,
									["amount"] = 5320,
								},
							},
							["count"] = 6,
							["hit"] = 5,
							["school"] = 64,
							["hitmax"] = 1530,
							["amount"] = 5320,
							["hitamount"] = 5320,
						},
						["Flamestrike"] = {
							["total"] = 4685,
							["hitmin"] = 3289,
							["id"] = 61402,
							["sources"] = {
								["Ring-Lord Sorceress"] = {
									["total"] = 4685,
									["amount"] = 3289,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 4,
							["hitmax"] = 3289,
							["amount"] = 3289,
							["hitamount"] = 3289,
						},
					},
					["heal"] = 193,
					["name"] = "Kzau",
					["damagespells"] = {
						["Death Strike"] = {
							["criticalamount"] = 3548,
							["id"] = 49924,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 3548,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 3548,
							["school"] = 1,
							["criticalmin"] = 3548,
							["criticalmax"] = 3548,
							["count"] = 1,
						},
						["Melee"] = {
							["hitmin"] = 1248,
							["id"] = 6603,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 1279,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 3991,
								},
								["Centrifuge Construct"] = {
									["amount"] = 1267,
								},
							},
							["count"] = 5,
							["hit"] = 5,
							["school"] = 1,
							["hitmax"] = 1415,
							["amount"] = 6537,
							["hitamount"] = 6537,
						},
						["Heart Strike"] = {
							["hitmin"] = 455,
							["id"] = 55262,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 988,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 2335,
								},
							},
							["casts"] = 3,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 988,
							["amount"] = 3323,
							["hitamount"] = 3323,
						},
						["Icy Touch"] = {
							["hitmin"] = 892,
							["id"] = 49909,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 892,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 16,
							["hitmax"] = 892,
							["amount"] = 892,
							["hitamount"] = 892,
						},
						["Plague Strike"] = {
							["criticalamount"] = 1504,
							["id"] = 49921,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 1504,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 1504,
							["school"] = 1,
							["criticalmin"] = 1504,
							["criticalmax"] = 1504,
							["count"] = 1,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 371,
							["id"] = 55095,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 371,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 16,
							["hitmax"] = 371,
							["amount"] = 371,
							["hitamount"] = 371,
						},
						["Blood Boil"] = {
							["hitmin"] = 514,
							["id"] = 49941,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 1042,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 1061,
								},
								["Centrifuge Construct"] = {
									["amount"] = 523,
								},
							},
							["casts"] = 2,
							["count"] = 5,
							["hit"] = 5,
							["school"] = 32,
							["hitmax"] = 547,
							["amount"] = 2626,
							["hitamount"] = 2626,
						},
					},
					["totaldamage"] = 18801,
					["role"] = "TANK",
				}, -- [2]
				{
					["last"] = 10973.997,
					["flag"] = 1298,
					["class"] = "PALADIN",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[67364] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 15,
						},
						[48090] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 19,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[31834] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["refresh"] = 1,
							["uptime"] = 17,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[20185] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 2,
							["targets"] = {
								["Centrifuge Construct"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
								["Ring-Lord Sorceress"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 8,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[54153] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
							["uptime"] = 27,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[20166] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
					},
					["absorbspells"] = {
						[58597] = {
							["min"] = 1175,
							["casts"] = 3,
							["count"] = 5,
							["amount"] = 7267,
							["school"] = 2,
							["targets"] = {
								["Kzau"] = 7267,
							},
							["max"] = 1904,
						},
					},
					["time"] = 23.04,
					["totaldamagetaken"] = 8699,
					["damage"] = 4223,
					["damagespells"] = {
						["Exorcism"] = {
							["hitmin"] = 1716,
							["id"] = 48801,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 1716,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["hitmax"] = 1716,
							["amount"] = 1716,
							["hitamount"] = 1716,
						},
						["Melee"] = {
							["hitmin"] = 211,
							["id"] = 6603,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 211,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 211,
							["amount"] = 211,
							["hitamount"] = 211,
						},
						["Judgement"] = {
							["hitmin"] = 1074,
							["id"] = 54158,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 1074,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 1222,
								},
							},
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 2,
							["hitmax"] = 1222,
							["amount"] = 2296,
							["hitamount"] = 2296,
						},
					},
					["absorb"] = 7267,
					["damagetaken"] = 8699,
					["id"] = "0x07000000007CE25C",
					["spec"] = 65,
					["healspells"] = {
						[48785] = {
							["overheal"] = 0,
							["criticalamount"] = 7075,
							["max"] = 7075,
							["targets"] = {
								["Demien"] = {
									["overheal"] = 0,
									["amount"] = 9537,
								},
								["Warriorlight"] = {
									["overheal"] = 0,
									["amount"] = 8975,
								},
								["Eyste"] = {
									["overheal"] = 0,
									["amount"] = 4933,
								},
								["Rimgar"] = {
									["overheal"] = 0,
									["amount"] = 15413,
								},
							},
							["criticalmin"] = 7075,
							["min"] = 4168,
							["casts"] = 7,
							["count"] = 8,
							["amount"] = 38858,
							["school"] = 2,
							["criticalmax"] = 7075,
							["critical"] = 1,
						},
						[20267] = {
							["overheal"] = 843,
							["targets"] = {
								["Warriorlight"] = {
									["overheal"] = 0,
									["amount"] = 611,
								},
								["Rimgar"] = {
									["overheal"] = 0,
									["amount"] = 3286,
								},
								["Eyste"] = {
									["overheal"] = 0,
									["amount"] = 611,
								},
								["Kzau"] = {
									["overheal"] = 843,
									["amount"] = 842,
								},
							},
							["count"] = 8,
							["amount"] = 5350,
							["school"] = 2,
							["max"] = 842,
							["ishot"] = true,
							["min"] = 611,
						},
						[53654] = {
							["overheal"] = 55894,
							["count"] = 10,
							["amount"] = 14010,
							["school"] = 2,
							["max"] = 3838,
							["targets"] = {
								["Kzau"] = {
									["overheal"] = 55894,
									["amount"] = 14010,
								},
							},
							["min"] = 1307,
						},
						[54968] = {
							["overheal"] = 3398,
							["count"] = 8,
							["amount"] = 9581,
							["school"] = 2,
							["max"] = 1969,
							["targets"] = {
								["Warriorlight"] = {
									["overheal"] = 0,
									["amount"] = 1315,
								},
								["Demien"] = {
									["overheal"] = 0,
									["amount"] = 3284,
								},
								["Rimgar"] = {
									["overheal"] = 0,
									["amount"] = 1969,
								},
								["Shaaroon"] = {
									["overheal"] = 2083,
									["amount"] = 1044,
								},
								["Kzau"] = {
									["overheal"] = 1315,
									["amount"] = 1969,
								},
							},
							["min"] = 67,
						},
						[48782] = {
							["overheal"] = 6336,
							["criticalamount"] = 12421,
							["max"] = 12530,
							["targets"] = {
								["Rimgar"] = {
									["overheal"] = 0,
									["amount"] = 12530,
								},
								["Warriorlight"] = {
									["overheal"] = 6336,
									["amount"] = 12421,
								},
							},
							["criticalmin"] = 12421,
							["min"] = 12421,
							["criticalmax"] = 12421,
							["critical"] = 1,
							["amount"] = 24951,
							["school"] = 2,
							["casts"] = 2,
							["count"] = 2,
						},
					},
					["damagetakenspells"] = {
						["Flamestrike (DoT)"] = {
							["hitmin"] = 1500,
							["id"] = 61402,
							["sources"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 1500,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 4,
							["hitmax"] = 1500,
							["amount"] = 1500,
							["hitamount"] = 1500,
						},
						["Flamestrike"] = {
							["hitmin"] = 5271,
							["id"] = 61402,
							["sources"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 5271,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 4,
							["hitmax"] = 5271,
							["amount"] = 5271,
							["hitamount"] = 5271,
						},
						["Melee"] = {
							["hitmin"] = 1928,
							["id"] = 6603,
							["sources"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 1928,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1928,
							["amount"] = 1928,
							["hitamount"] = 1928,
						},
					},
					["overheal"] = 66471,
					["heal"] = 92750,
					["name"] = "Eyste",
					["manaspells"] = {
						[20272] = 474,
						[20168] = 3531,
						[55382] = 600,
					},
					["mana"] = 4605,
					["totaldamage"] = 4223,
					["role"] = "HEALER",
				}, -- [3]
				{
					["last"] = 10972.81,
					["flag"] = 1298,
					["class"] = "WARRIOR",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[12721] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 1,
							["refresh"] = 5,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["count"] = 2,
									["refresh"] = 3,
									["uptime"] = 6,
								},
								["Ring-Lord Sorceress"] = {
									["count"] = 2,
									["refresh"] = 2,
									["uptime"] = 6,
								},
							},
							["uptime"] = 12,
						},
						[48090] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 19,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[18499] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[12970] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 21,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[23885] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 7,
						},
						[46916] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 1,
							["uptime"] = 8,
						},
						[29131] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
					},
					["time"] = 21.92,
					["totaldamagetaken"] = 25819,
					["damage"] = 54048,
					["damagespells"] = {
						["Bloodthirst"] = {
							["DODGE"] = 1,
							["hitmin"] = 1476,
							["id"] = 23881,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 1476,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 1476,
								},
							},
							["casts"] = 3,
							["count"] = 3,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 1476,
							["amount"] = 2952,
							["hitamount"] = 2952,
						},
						["Deep Wounds (DoT)"] = {
							["hitmin"] = 111,
							["id"] = 12721,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 1821,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 559,
								},
							},
							["count"] = 12,
							["hit"] = 12,
							["school"] = 1,
							["hitmax"] = 328,
							["amount"] = 2380,
							["hitamount"] = 2380,
						},
						["Slam"] = {
							["hitmin"] = 1416,
							["criticalamount"] = 6318,
							["id"] = 50783,
							["criticalmin"] = 3091,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 4643,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 3091,
								},
							},
							["criticalmax"] = 3227,
							["critical"] = 2,
							["casts"] = 1,
							["count"] = 3,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1416,
							["amount"] = 7734,
							["hitamount"] = 1416,
						},
						["Whirlwind"] = {
							["hitmin"] = 826,
							["criticalamount"] = 10617,
							["id"] = 1680,
							["criticalmin"] = 1830,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 7472,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 7672,
								},
								["Centrifuge Construct"] = {
									["amount"] = 2461,
								},
							},
							["criticalmax"] = 3581,
							["critical"] = 4,
							["casts"] = 2,
							["count"] = 10,
							["hit"] = 6,
							["school"] = 1,
							["hitmax"] = 1577,
							["amount"] = 17605,
							["hitamount"] = 6988,
						},
						["Melee"] = {
							["DODGE"] = 1,
							["glance"] = 2361,
							["hitmin"] = 581,
							["criticalmin"] = 1326,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 6890,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 3350,
								},
							},
							["glancing"] = 3,
							["amount"] = 10240,
							["MISS"] = 3,
							["glancemin"] = 550,
							["criticalamount"] = 5274,
							["id"] = 6603,
							["glancemax"] = 1181,
							["critical"] = 3,
							["criticalmax"] = 2494,
							["count"] = 13,
							["hit"] = 3,
							["school"] = 1,
							["blocked"] = 40,
							["hitmax"] = 1299,
							["hitamount"] = 2605,
						},
						["Heroic Strike"] = {
							["hitmin"] = 1476,
							["criticalamount"] = 10154,
							["id"] = 30324,
							["hitmax"] = 1507,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 4884,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 8253,
								},
							},
							["count"] = 5,
							["hit"] = 2,
							["casts"] = 5,
							["critical"] = 3,
							["amount"] = 13137,
							["school"] = 1,
							["criticalmin"] = 3350,
							["criticalmax"] = 3427,
							["hitamount"] = 2983,
						},
					},
					["damagetaken"] = 25819,
					["id"] = "0x07000000009AEFFE",
					["spec"] = 72,
					["healspells"] = {
						[23880] = {
							["overheal"] = 274,
							["count"] = 6,
							["amount"] = 1370,
							["school"] = 1,
							["max"] = 274,
							["targets"] = {
								["Warriorlight"] = {
									["overheal"] = 274,
									["amount"] = 1370,
								},
							},
							["min"] = 274,
						},
					},
					["damagetakenspells"] = {
						["Blizzard (DoT)"] = {
							["hitmin"] = 1500,
							["id"] = 59278,
							["sources"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 6070,
								},
							},
							["count"] = 4,
							["hit"] = 4,
							["school"] = 16,
							["hitmax"] = 1570,
							["amount"] = 6070,
							["hitamount"] = 6070,
						},
						["Melee"] = {
							["hitmin"] = 2992,
							["id"] = 6603,
							["sources"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 2992,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2992,
							["amount"] = 2992,
							["hitamount"] = 2992,
						},
						["Flamestrike (DoT)"] = {
							["hitmin"] = 1574,
							["id"] = 61402,
							["sources"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 3148,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 4,
							["hitmax"] = 1574,
							["amount"] = 3148,
							["hitamount"] = 3148,
						},
						["Charged Skin"] = {
							["hitmin"] = 1603,
							["id"] = 59277,
							["amount"] = 8382,
							["sources"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 8382,
								},
							},
							["count"] = 6,
							["hit"] = 5,
							["school"] = 64,
							["hitmax"] = 1764,
							["MISS"] = 1,
							["hitamount"] = 8382,
						},
						["Flamestrike"] = {
							["hitmin"] = 5227,
							["id"] = 61402,
							["sources"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 5227,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 4,
							["hitmax"] = 5227,
							["amount"] = 5227,
							["hitamount"] = 5227,
						},
					},
					["overheal"] = 274,
					["ragespells"] = {
						[29131] = 8,
						[58362] = 30,
						[12964] = 4,
					},
					["name"] = "Warriorlight",
					["heal"] = 1370,
					["rage"] = 42,
					["totaldamage"] = 54048,
					["role"] = "DAMAGER",
				}, -- [4]
				{
					["last"] = 10965.851,
					["flag"] = 1298,
					["class"] = "WARLOCK",
					["auras"] = {
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[25228] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 32,
							["uptime"] = 26,
						},
						[32851] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 14,
							["uptime"] = 25,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["uptime"] = 27,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[47893] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[47864] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 1,
						},
						[47836] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 32,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
								["Ring-Lord Sorceress"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
								["Centrifuge Construct"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 8,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[48090] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 19,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 27,
						},
						[47813] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 2,
						},
						[47811] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 4,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 2,
						},
						[61291] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 4,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["uptime"] = 4,
									["count"] = 2,
								},
								["Ring-Lord Sorceress"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
							},
							["uptime"] = 7,
						},
						[35706] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 32,
							["uptime"] = 27,
						},
						[35696] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 27,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
					},
					["time"] = 13.33,
					["totaldamagetaken"] = 16349,
					["damage"] = 48547,
					["damagespells"] = {
						["Shadowflame"] = {
							["hitmin"] = 1301,
							["id"] = 61290,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 2646,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 1301,
								},
							},
							["casts"] = 1,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 32,
							["hitmax"] = 1341,
							["amount"] = 3947,
							["hitamount"] = 3947,
						},
						["Melee (Shaaroon)"] = {
							["DODGE"] = 1,
							["glance"] = 1201,
							["hitmin"] = 440,
							["criticalmin"] = 1140,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 4845,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 3286,
								},
							},
							["glancing"] = 2,
							["amount"] = 8131,
							["MISS"] = 1,
							["glancemin"] = 581,
							["criticalamount"] = 2514,
							["id"] = 6603,
							["glancemax"] = 620,
							["criticalmax"] = 1374,
							["hitmax"] = 748,
							["hit"] = 7,
							["school"] = 1,
							["critical"] = 2,
							["count"] = 13,
							["hitamount"] = 4416,
						},
						["Seed of Corruption (DoT)"] = {
							["hitmin"] = 856,
							["id"] = 47836,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 1712,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 32,
							["hitmax"] = 856,
							["amount"] = 1712,
							["hitamount"] = 1712,
						},
						["Cleave (Shaaroon)"] = {
							["DODGE"] = 1,
							["criticalmin"] = 1476,
							["hitmin"] = 584,
							["criticalamount"] = 3150,
							["id"] = 47994,
							["criticalmax"] = 1674,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 2060,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 3074,
								},
							},
							["critical"] = 2,
							["blocked"] = 40,
							["casts"] = 1,
							["count"] = 6,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 751,
							["amount"] = 5134,
							["hitamount"] = 1984,
						},
						["Pendulum of Telluric Currents"] = {
							["hitmin"] = 1553,
							["id"] = 60483,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 1553,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 1553,
							["amount"] = 1553,
							["hitamount"] = 1553,
						},
						["Shadowflame (DoT)"] = {
							["hitmin"] = 356,
							["id"] = 61291,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 357,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 1069,
								},
							},
							["count"] = 4,
							["hit"] = 4,
							["school"] = 4,
							["hitmax"] = 357,
							["amount"] = 1426,
							["hitamount"] = 1426,
						},
						["Immolate"] = {
							["hitmin"] = 1052,
							["id"] = 47811,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 1052,
								},
							},
							["casts"] = 2,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 4,
							["hitmax"] = 1052,
							["amount"] = 1052,
							["hitamount"] = 1052,
						},
						["Seed of Corruption"] = {
							["hitmin"] = 2160,
							["id"] = 47834,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 10418,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 9954,
								},
								["Centrifuge Construct"] = {
									["amount"] = 5220,
								},
							},
							["hitmax"] = 2818,
							["casts"] = 2,
							["count"] = 10,
							["hit"] = 10,
							["school"] = 32,
							["resisted"] = 540,
							["amount"] = 25592,
							["hitamount"] = 25592,
						},
					},
					["damagetaken"] = 13083,
					["id"] = "0x07000000009D0F07",
					["spec"] = 266,
					["healspells"] = {
						[47893] = {
							["overheal"] = 0,
							["targets"] = {
								["Demien"] = {
									["overheal"] = 0,
									["amount"] = 2725,
								},
							},
							["count"] = 5,
							["amount"] = 2725,
							["school"] = 32,
							["max"] = 545,
							["ishot"] = true,
							["min"] = 545,
						},
						[54181] = {
							["overheal"] = 3109,
							["count"] = 21,
							["amount"] = 2491,
							["school"] = 2,
							["max"] = 447,
							["targets"] = {
								["Shaaroon"] = {
									["overheal"] = 3109,
									["amount"] = 2491,
								},
							},
							["min"] = 56,
						},
					},
					["damagetakenspells"] = {
						["Blizzard (DoT)"] = {
							["total"] = 1335,
							["hitmin"] = 1068,
							["id"] = 59278,
							["sources"] = {
								["Ring-Lord Sorceress"] = {
									["total"] = 1335,
									["amount"] = 1068,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 16,
							["hitmax"] = 1068,
							["amount"] = 1068,
							["hitamount"] = 1068,
						},
						["Melee"] = {
							["total"] = 3580,
							["hitmin"] = 2864,
							["id"] = 6603,
							["amount"] = 2864,
							["sources"] = {
								["Ring-Lord Sorceress"] = {
									["total"] = 3580,
									["amount"] = 2864,
								},
							},
							["count"] = 2,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2864,
							["MISS"] = 1,
							["hitamount"] = 2864,
						},
						["Flamestrike (DoT)"] = {
							["total"] = 4017,
							["hitmin"] = 1072,
							["id"] = 61402,
							["sources"] = {
								["Ring-Lord Sorceress"] = {
									["total"] = 4017,
									["amount"] = 3216,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 4,
							["hitmax"] = 1072,
							["amount"] = 3216,
							["hitamount"] = 3216,
						},
						["Charged Skin"] = {
							["total"] = 2872,
							["hitmin"] = 1108,
							["id"] = 59277,
							["sources"] = {
								["Ring-Lord Conjurer"] = {
									["total"] = 2872,
									["amount"] = 2299,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 64,
							["hitmax"] = 1191,
							["amount"] = 2299,
							["hitamount"] = 2299,
						},
						["Flamestrike"] = {
							["total"] = 4545,
							["hitmin"] = 3636,
							["id"] = 61402,
							["sources"] = {
								["Ring-Lord Sorceress"] = {
									["total"] = 4545,
									["amount"] = 3636,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 4,
							["hitmax"] = 3636,
							["amount"] = 3636,
							["hitamount"] = 3636,
						},
					},
					["manaspells"] = {
						[31818] = 8988,
						[32553] = 8988,
					},
					["heal"] = 5216,
					["name"] = "Demien",
					["mana"] = 17976,
					["overheal"] = 3109,
					["totaldamage"] = 48547,
					["role"] = "DAMAGER",
				}, -- [5]
			},
			["type"] = "party",
			["damagetaken"] = 106253,
			["interrupt"] = 1,
			["etotaldamagetaken"] = 344288,
			["ccdone"] = 1,
			["overkill"] = 22793,
			["edamagetaken"] = 344288,
			["heal"] = 101875,
			["name"] = "Centrifuge Construct",
			["mobname"] = "Centrifuge Construct",
			["edamage"] = 106253,
			["last_action"] = 1698492740,
			["endtime"] = 1698492741,
		}, -- [10]
		{
			["mana"] = 929,
			["damage"] = 339856,
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["total"] = 16757,
							["targets"] = {
								["Rimgar"] = {
									["amount"] = 10720,
								},
								["Kzau"] = {
									["total"] = 11802,
									["amount"] = 11498,
								},
							},
							["amount"] = 22218,
						},
						[59277] = {
							["school"] = 64,
							["total"] = 13118,
							["targets"] = {
								["Rimgar"] = {
									["amount"] = 11058,
								},
								["Warriorlight"] = {
									["amount"] = 15254,
								},
								["Demien"] = {
									["total"] = 4173,
									["amount"] = 3339,
								},
								["Kzau"] = {
									["total"] = 12760,
									["amount"] = 7915,
								},
							},
							["amount"] = 37566,
						},
					},
					["damagetaken"] = 136035,
					["id"] = "0xF130006BF800007A",
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[55262] = {
							["school"] = 1,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 948,
								},
							},
							["amount"] = 948,
						},
						[12723] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 21352,
								},
							},
							["amount"] = 21352,
						},
						[25231] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 2641,
								},
							},
							["amount"] = 2641,
						},
						[47520] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 13183,
								},
							},
							["amount"] = 13183,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 824,
								},
							},
							["amount"] = 824,
						},
						[49941] = {
							["school"] = 32,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 1250,
								},
							},
							["amount"] = 1250,
						},
						[47834] = {
							["school"] = 32,
							["sources"] = {
								["Demien"] = {
									["overkill"] = 1698,
									["amount"] = 26392,
								},
							},
							["overkill"] = 1698,
							["amount"] = 26392,
						},
						[60483] = {
							["school"] = 32,
							["sources"] = {
								["Demien"] = {
									["amount"] = 3118,
								},
							},
							["amount"] = 3118,
						},
						[61290] = {
							["school"] = 32,
							["sources"] = {
								["Demien"] = {
									["amount"] = 3227,
								},
							},
							["amount"] = 3227,
						},
						[61291] = {
							["school"] = 4,
							["sources"] = {
								["Demien"] = {
									["amount"] = 2698,
								},
							},
							["amount"] = 2698,
						},
						[47994] = {
							["school"] = 1,
							["sources"] = {
								["Demien"] = {
									["amount"] = 1420,
								},
							},
							["amount"] = 1420,
						},
						[20647] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["overkill"] = 3772,
									["amount"] = 9395,
								},
							},
							["overkill"] = 3772,
							["amount"] = 9395,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 6249,
								},
							},
							["amount"] = 6249,
						},
						[47486] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 11630,
								},
							},
							["amount"] = 11630,
						},
						[47502] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 6479,
								},
							},
							["amount"] = 6479,
						},
						[23881] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 1351,
								},
							},
							["amount"] = 1351,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 982,
								},
							},
							["amount"] = 982,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 1315,
								},
								["Rimgar"] = {
									["amount"] = 3150,
								},
								["Demien"] = {
									["amount"] = 1206,
								},
								["Kzau"] = {
									["amount"] = 3515,
								},
							},
							["amount"] = 9186,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 314,
								},
								["Warriorlight"] = {
									["amount"] = 980,
								},
							},
							["amount"] = 1294,
						},
						[44949] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 3214,
								},
							},
							["amount"] = 3214,
						},
						[1680] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 9202,
								},
							},
							["amount"] = 9202,
						},
					},
					["totaldamage"] = 65767,
					["name"] = "Ring-Lord Conjurer",
					["totaldamagetaken"] = 136035,
					["flag"] = 2632,
					["damage"] = 59784,
				}, -- [1]
				{
					["damagespells"] = {
						[59278] = {
							["school"] = 16,
							["total"] = 8691,
							["targets"] = {
								["Warriorlight"] = {
									["amount"] = 6479,
								},
								["Rimgar"] = {
									["amount"] = 6173,
								},
								["Demien"] = {
									["total"] = 5512,
									["amount"] = 4410,
								},
								["Kzau"] = {
									["amount"] = 5393,
								},
							},
							["amount"] = 22455,
						},
						[61402] = {
							["school"] = 4,
							["total"] = 34788,
							["targets"] = {
								["Warriorlight"] = {
									["amount"] = 8632,
								},
								["Demien"] = {
									["total"] = 1339,
									["amount"] = 1072,
								},
								["Rimgar"] = {
									["amount"] = 8172,
								},
								["Eyste"] = {
									["amount"] = 9743,
								},
								["Kzau"] = {
									["total"] = 8402,
									["amount"] = 7091,
								},
							},
							["amount"] = 34710,
						},
						[6603] = {
							["school"] = 1,
							["total"] = 1727,
							["targets"] = {
								["Rimgar"] = {
									["amount"] = 12087,
								},
								["Kzau"] = {
									["total"] = 5567,
									["amount"] = 3840,
								},
							},
							["amount"] = 15927,
						},
					},
					["damagetaken"] = 138514,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[34428] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 7944,
								},
							},
							["amount"] = 7944,
						},
						[7384] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 10482,
								},
							},
							["amount"] = 10482,
						},
						[12723] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 8262,
								},
							},
							["amount"] = 8262,
						},
						[47486] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 12291,
								},
							},
							["amount"] = 12291,
						},
						[47520] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["overkill"] = 9165,
									["amount"] = 14076,
								},
							},
							["overkill"] = 9165,
							["amount"] = 14076,
						},
						[44949] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 4159,
								},
							},
							["amount"] = 4159,
						},
						[49941] = {
							["school"] = 32,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 978,
								},
							},
							["amount"] = 978,
						},
						[1680] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 4395,
								},
							},
							["amount"] = 4395,
						},
						[61290] = {
							["school"] = 32,
							["sources"] = {
								["Demien"] = {
									["amount"] = 2519,
								},
							},
							["amount"] = 2519,
						},
						[61291] = {
							["school"] = 4,
							["sources"] = {
								["Demien"] = {
									["amount"] = 2393,
								},
							},
							["amount"] = 2393,
						},
						[50783] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 1560,
								},
							},
							["amount"] = 1560,
						},
						[47994] = {
							["school"] = 1,
							["sources"] = {
								["Demien"] = {
									["amount"] = 691,
								},
							},
							["amount"] = 691,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 6022,
								},
							},
							["amount"] = 6022,
						},
						[47502] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 8277,
								},
							},
							["amount"] = 8277,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 817,
								},
							},
							["amount"] = 817,
						},
						[47834] = {
							["school"] = 32,
							["sources"] = {
								["Demien"] = {
									["amount"] = 21145,
								},
							},
							["amount"] = 21145,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 624,
								},
								["Rimgar"] = {
									["amount"] = 12006,
								},
							},
							["amount"] = 12630,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["overkill"] = 2532,
									["amount"] = 16946,
								},
							},
							["overkill"] = 2532,
							["amount"] = 16946,
						},
						[25231] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 2927,
								},
							},
							["amount"] = 2927,
						},
					},
					["name"] = "Ring-Lord Sorceress",
					["totaldamage"] = 77499,
					["totaldamagetaken"] = 138514,
					["id"] = "0xF130006BF7000076",
					["damage"] = 73092,
				}, -- [2]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Rimgar"] = {
									["amount"] = 2503,
								},
							},
							["amount"] = 2503,
						},
					},
					["damagetaken"] = 65307,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[55262] = {
							["school"] = 1,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 871,
								},
							},
							["amount"] = 871,
						},
						[23881] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 3040,
								},
							},
							["amount"] = 3040,
						},
						[47520] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 18226,
								},
							},
							["amount"] = 18226,
						},
						[44949] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 765,
								},
							},
							["amount"] = 765,
						},
						[47834] = {
							["school"] = 32,
							["sources"] = {
								["Demien"] = {
									["amount"] = 6760,
								},
							},
							["amount"] = 6760,
						},
						[61290] = {
							["school"] = 32,
							["sources"] = {
								["Demien"] = {
									["amount"] = 1119,
								},
							},
							["amount"] = 1119,
						},
						[47465] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 1343,
								},
							},
							["amount"] = 1343,
						},
						[50783] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 1472,
								},
							},
							["amount"] = 1472,
						},
						[47994] = {
							["school"] = 1,
							["sources"] = {
								["Demien"] = {
									["amount"] = 662,
								},
							},
							["amount"] = 662,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Kzau"] = {
									["overkill"] = 142,
									["amount"] = 2462,
								},
							},
							["overkill"] = 142,
							["amount"] = 2462,
						},
						[61291] = {
							["school"] = 4,
							["sources"] = {
								["Demien"] = {
									["amount"] = 342,
								},
							},
							["amount"] = 342,
						},
						[47502] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 1276,
								},
							},
							["amount"] = 1276,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 834,
								},
							},
							["amount"] = 834,
						},
						[30324] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 1537,
								},
							},
							["amount"] = 1537,
						},
						[12723] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 12087,
								},
							},
							["amount"] = 12087,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 1513,
								},
								["Warriorlight"] = {
									["amount"] = 982,
								},
							},
							["amount"] = 2495,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 3706,
								},
								["Demien"] = {
									["amount"] = 1691,
								},
								["Kzau"] = {
									["amount"] = 3654,
								},
							},
							["amount"] = 9051,
						},
						[54158] = {
							["school"] = 2,
							["sources"] = {
								["Eyste"] = {
									["amount"] = 965,
								},
							},
							["amount"] = 965,
						},
					},
					["name"] = "Centrifuge Construct",
					["totaldamage"] = 2503,
					["totaldamagetaken"] = 65307,
					["id"] = "0xF130006BF900007C",
					["damage"] = 2503,
				}, -- [3]
			},
			["overheal"] = 60490,
			["totaldamage"] = 339856,
			["time"] = 24,
			["rage"] = 4,
			["totaldamagetaken"] = 145769,
			["etotaldamage"] = 145769,
			["last_time"] = 10933.893,
			["players"] = {
				{
					["last"] = 10927.294,
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["auras"] = {
						[52437] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[57522] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 10,
							["uptime"] = 24,
						},
						[60503] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 4,
						},
						[12328] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[47486] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 1,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["uptime"] = 10,
									["count"] = 1,
								},
								["Ring-Lord Conjurer"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 11,
						},
						[64568] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 16,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[71541] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 2,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[47502] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 1,
							["refresh"] = 3,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 9,
								},
								["Ring-Lord Sorceress"] = {
									["count"] = 2,
									["refresh"] = 2,
									["uptime"] = 11,
								},
								["Centrifuge Construct"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 11,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[46857] = {
							["type"] = "DEBUFF",
							["count"] = 5,
							["school"] = 1,
							["refresh"] = 6,
							["targets"] = {
								["Centrifuge Construct"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 4,
								},
								["Ring-Lord Sorceress"] = {
									["count"] = 2,
									["refresh"] = 4,
									["uptime"] = 15,
								},
								["Ring-Lord Conjurer"] = {
									["count"] = 2,
									["refresh"] = 1,
									["uptime"] = 1,
								},
							},
							["uptime"] = 15,
						},
						[47465] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Centrifuge Construct"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
							},
							["uptime"] = 5,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[12721] = {
							["type"] = "DEBUFF",
							["count"] = 5,
							["school"] = 1,
							["refresh"] = 5,
							["targets"] = {
								["Centrifuge Construct"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 4,
								},
								["Ring-Lord Sorceress"] = {
									["count"] = 3,
									["refresh"] = 3,
									["uptime"] = 15,
								},
								["Ring-Lord Conjurer"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 3,
								},
							},
							["uptime"] = 15,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 11,
							["uptime"] = 20,
						},
						[75456] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 2,
						},
					},
					["role"] = "DAMAGER",
					["time"] = 16.46,
					["totaldamagetaken"] = 50713,
					["damage"] = 190232,
					["damagespells"] = {
						["Deep Wounds (DoT)"] = {
							["hitmin"] = 314,
							["id"] = 12721,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 1513,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 12006,
								},
								["Ring-Lord Conjurer"] = {
									["amount"] = 314,
								},
							},
							["count"] = 19,
							["hit"] = 19,
							["school"] = 1,
							["hitmax"] = 1014,
							["amount"] = 13833,
							["hitamount"] = 13833,
						},
						["Cleave"] = {
							["count"] = 6,
							["hitmin"] = 3887,
							["criticalamount"] = 37605,
							["id"] = 47520,
							["hitmax"] = 3993,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 13183,
								},
								["Ring-Lord Sorceress"] = {
									["overkill"] = 9165,
									["amount"] = 14076,
								},
								["Centrifuge Construct"] = {
									["amount"] = 18226,
								},
							},
							["overkill"] = 9165,
							["hit"] = 2,
							["casts"] = 3,
							["critical"] = 4,
							["amount"] = 45485,
							["school"] = 1,
							["criticalmin"] = 8590,
							["criticalmax"] = 10083,
							["hitamount"] = 7880,
						},
						["Execute"] = {
							["criticalamount"] = 9395,
							["id"] = 20647,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["overkill"] = 3772,
									["amount"] = 9395,
								},
							},
							["overkill"] = 3772,
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 9395,
							["school"] = 1,
							["criticalmin"] = 9395,
							["criticalmax"] = 9395,
							["count"] = 1,
						},
						["Sweeping Strikes"] = {
							["hitmin"] = 3827,
							["id"] = 12723,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 12087,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 8262,
								},
								["Ring-Lord Conjurer"] = {
									["amount"] = 21352,
								},
							},
							["casts"] = 1,
							["count"] = 5,
							["hit"] = 5,
							["school"] = 1,
							["hitmax"] = 12087,
							["amount"] = 41701,
							["hitamount"] = 41701,
						},
						["Thunder Clap"] = {
							["hitmin"] = 1228,
							["criticalamount"] = 8500,
							["id"] = 47502,
							["criticalmin"] = 2767,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 6479,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 8277,
								},
								["Centrifuge Construct"] = {
									["amount"] = 1276,
								},
							},
							["criticalmax"] = 2923,
							["critical"] = 3,
							["casts"] = 2,
							["count"] = 9,
							["hit"] = 6,
							["school"] = 1,
							["hitmax"] = 1297,
							["amount"] = 16032,
							["hitamount"] = 7532,
						},
						["Rend (DoT)"] = {
							["hitmin"] = 1343,
							["id"] = 47465,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 1343,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1343,
							["amount"] = 1343,
							["hitamount"] = 1343,
						},
						["Overpower"] = {
							["criticalamount"] = 10482,
							["id"] = 7384,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 10482,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 10482,
							["school"] = 1,
							["criticalmin"] = 10482,
							["criticalmax"] = 10482,
							["count"] = 1,
						},
						["Victory Rush"] = {
							["criticalamount"] = 7944,
							["id"] = 34428,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 7944,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 7944,
							["school"] = 1,
							["criticalmin"] = 7944,
							["criticalmax"] = 7944,
							["count"] = 1,
						},
						["Mortal Strike"] = {
							["criticalamount"] = 23921,
							["id"] = 47486,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 12291,
								},
								["Ring-Lord Conjurer"] = {
									["amount"] = 11630,
								},
							},
							["casts"] = 2,
							["critical"] = 2,
							["amount"] = 23921,
							["school"] = 1,
							["criticalmin"] = 11630,
							["criticalmax"] = 12291,
							["count"] = 2,
						},
						["Melee"] = {
							["glance"] = 3150,
							["criticalamount"] = 16946,
							["id"] = 6603,
							["count"] = 3,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["overkill"] = 2532,
									["amount"] = 16946,
								},
								["Ring-Lord Conjurer"] = {
									["amount"] = 3150,
								},
							},
							["overkill"] = 2532,
							["glancing"] = 1,
							["criticalmax"] = 9272,
							["critical"] = 2,
							["amount"] = 20096,
							["school"] = 1,
							["glancemax"] = 3150,
							["criticalmin"] = 7674,
							["glancemin"] = 3150,
						},
					},
					["damagetaken"] = 50713,
					["id"] = "0x070000000040A064",
					["spec"] = 71,
					["damagetakenspells"] = {
						["Blizzard (DoT)"] = {
							["hitmin"] = 1520,
							["id"] = 59278,
							["sources"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 6173,
								},
							},
							["count"] = 4,
							["hit"] = 4,
							["school"] = 16,
							["hitmax"] = 1551,
							["amount"] = 6173,
							["hitamount"] = 6173,
						},
						["Melee"] = {
							["DODGE"] = 2,
							["hitmin"] = 2132,
							["id"] = 6603,
							["sources"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 10720,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 12087,
								},
								["Centrifuge Construct"] = {
									["amount"] = 2503,
								},
							},
							["count"] = 12,
							["hit"] = 10,
							["school"] = 1,
							["hitmax"] = 2860,
							["amount"] = 25310,
							["hitamount"] = 25310,
						},
						["Flamestrike (DoT)"] = {
							["hitmin"] = 1500,
							["id"] = 61402,
							["sources"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 3000,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 4,
							["hitmax"] = 1500,
							["amount"] = 3000,
							["hitamount"] = 3000,
						},
						["Charged Skin"] = {
							["hitmin"] = 1532,
							["id"] = 59277,
							["sources"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 11058,
								},
							},
							["count"] = 7,
							["hit"] = 7,
							["school"] = 64,
							["hitmax"] = 1623,
							["amount"] = 11058,
							["hitamount"] = 11058,
						},
						["Flamestrike"] = {
							["hitmin"] = 5172,
							["id"] = 61402,
							["sources"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 5172,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 4,
							["hitmax"] = 5172,
							["amount"] = 5172,
							["hitamount"] = 5172,
						},
					},
					["overkill"] = 15469,
					["name"] = "Rimgar",
					["interrupt"] = 1,
					["interruptspells"] = {
						[72] = {
							["spells"] = {
								[59278] = 1,
							},
							["count"] = 1,
							["targets"] = {
								["Ring-Lord Sorceress"] = 1,
							},
						},
					},
					["totaldamage"] = 190232,
				}, -- [1]
				{
					["last"] = 10927.409,
					["flag"] = 1298,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[53601] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[64859] = {
							["type"] = "BUFF",
							["count"] = 2,
							["refresh"] = 2,
							["school"] = 1,
							["uptime"] = 17,
						},
						[58597] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 2,
							["uptime"] = 10,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 16,
							["targets"] = {
								["Centrifuge Construct"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
								["Ring-Lord Conjurer"] = {
									["uptime"] = 12,
									["count"] = 1,
								},
							},
							["uptime"] = 12,
						},
						[48263] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[49938] = {
							["type"] = "DEBUFF",
							["count"] = 5,
							["school"] = 32,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["uptime"] = 10,
									["count"] = 2,
								},
								["Ring-Lord Sorceress"] = {
									["uptime"] = 10,
									["count"] = 2,
								},
								["Centrifuge Construct"] = {
									["uptime"] = 8,
									["count"] = 1,
								},
							},
							["uptime"] = 10,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[58578] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 3,
							["uptime"] = 24,
						},
						[53563] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[50449] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 19,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
					},
					["time"] = 16.55,
					["totaldamagetaken"] = 43924,
					["damage"] = 29406,
					["damagespells"] = {
						["Melee"] = {
							["hitmin"] = 1115,
							["criticalamount"] = 4756,
							["id"] = 6603,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 3515,
								},
								["Centrifuge Construct"] = {
									["amount"] = 3654,
								},
							},
							["criticalmin"] = 2356,
							["critical"] = 2,
							["criticalmax"] = 2400,
							["count"] = 4,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 1298,
							["amount"] = 7169,
							["hitamount"] = 2413,
						},
						["Death and Decay"] = {
							["critical"] = 1,
							["criticalmin"] = 573,
							["hitmin"] = 229,
							["criticalamount"] = 573,
							["id"] = 52212,
							["criticalmax"] = 573,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 6249,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 6022,
								},
								["Centrifuge Construct"] = {
									["overkill"] = 142,
									["amount"] = 2462,
								},
							},
							["overkill"] = 142,
							["hitmax"] = 287,
							["casts"] = 1,
							["count"] = 51,
							["hit"] = 50,
							["school"] = 32,
							["resisted"] = 170,
							["amount"] = 14733,
							["hitamount"] = 14160,
						},
						["Icy Touch"] = {
							["hitmin"] = 817,
							["id"] = 49909,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 834,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 817,
								},
								["Ring-Lord Conjurer"] = {
									["amount"] = 824,
								},
							},
							["casts"] = 3,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 16,
							["hitmax"] = 834,
							["amount"] = 2475,
							["hitamount"] = 2475,
						},
						["Heart Strike"] = {
							["hitmin"] = 871,
							["criticalamount"] = 948,
							["id"] = 55262,
							["criticalmin"] = 948,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 871,
								},
								["Ring-Lord Conjurer"] = {
									["amount"] = 948,
								},
							},
							["criticalmax"] = 948,
							["critical"] = 1,
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 871,
							["amount"] = 1819,
							["hitamount"] = 871,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 327,
							["id"] = 55095,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 982,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 16,
							["hitmax"] = 328,
							["amount"] = 982,
							["hitamount"] = 982,
						},
						["Blood Boil"] = {
							["hitmin"] = 472,
							["id"] = 49941,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 1250,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 978,
								},
							},
							["casts"] = 1,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 32,
							["hitmax"] = 775,
							["amount"] = 2228,
							["hitamount"] = 2228,
						},
					},
					["damagetaken"] = 35737,
					["id"] = "0x07000000009DB93A",
					["spec"] = 250,
					["healspells"] = {
						[50475] = {
							["overheal"] = 276,
							["targets"] = {
								["Kzau"] = {
									["overheal"] = 276,
									["amount"] = 222,
								},
							},
							["count"] = 12,
							["amount"] = 222,
							["school"] = 1,
							["max"] = 57,
							["ishot"] = true,
							["min"] = 36,
						},
					},
					["damagetakenspells"] = {
						["Blizzard (DoT)"] = {
							["hitmin"] = 1328,
							["id"] = 59278,
							["sources"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 5393,
								},
							},
							["count"] = 4,
							["hit"] = 4,
							["school"] = 16,
							["hitmax"] = 1355,
							["amount"] = 5393,
							["hitamount"] = 5393,
						},
						["Melee"] = {
							["total"] = 17369,
							["hitmin"] = 1239,
							["id"] = 6603,
							["PARRY"] = 1,
							["amount"] = 15338,
							["ABSORB"] = 1,
							["sources"] = {
								["Ring-Lord Conjurer"] = {
									["total"] = 11802,
									["amount"] = 11498,
								},
								["Ring-Lord Sorceress"] = {
									["total"] = 5567,
									["amount"] = 3840,
								},
								["Centrifuge Construct"] = {
									["amount"] = 0,
								},
							},
							["count"] = 13,
							["hit"] = 9,
							["school"] = 1,
							["hitmax"] = 1945,
							["MISS"] = 2,
							["hitamount"] = 15338,
						},
						["Flamestrike (DoT)"] = {
							["total"] = 3933,
							["hitmin"] = 1311,
							["id"] = 61402,
							["ABSORB"] = 1,
							["sources"] = {
								["Ring-Lord Sorceress"] = {
									["total"] = 3933,
									["amount"] = 2622,
								},
							},
							["count"] = 3,
							["hit"] = 2,
							["school"] = 4,
							["hitmax"] = 1311,
							["amount"] = 2622,
							["hitamount"] = 2622,
						},
						["Charged Skin"] = {
							["total"] = 12760,
							["hitmin"] = 58,
							["id"] = 59277,
							["ABSORB"] = 2,
							["sources"] = {
								["Ring-Lord Conjurer"] = {
									["total"] = 12760,
									["amount"] = 7915,
								},
							},
							["count"] = 9,
							["hit"] = 7,
							["school"] = 64,
							["hitmax"] = 1465,
							["amount"] = 7915,
							["hitamount"] = 7915,
						},
						["Flamestrike"] = {
							["hitmin"] = 4469,
							["id"] = 61402,
							["sources"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 4469,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 4,
							["hitmax"] = 4469,
							["amount"] = 4469,
							["hitamount"] = 4469,
						},
					},
					["heal"] = 222,
					["name"] = "Kzau",
					["overkill"] = 142,
					["overheal"] = 276,
					["totaldamage"] = 29406,
					["role"] = "TANK",
				}, -- [2]
				{
					["last"] = 10932.542,
					["flag"] = 1298,
					["class"] = "PALADIN",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[54149] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 3,
						},
						[67364] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
							["uptime"] = 24,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[31834] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 3,
							["uptime"] = 24,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[54153] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 24,
						},
						[20185] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["targets"] = {
								["Centrifuge Construct"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
							},
							["uptime"] = 5,
						},
						[20166] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
					},
					["absorbspells"] = {
						[58597] = {
							["min"] = 304,
							["casts"] = 3,
							["count"] = 7,
							["amount"] = 8187,
							["school"] = 2,
							["targets"] = {
								["Kzau"] = 8187,
							},
							["max"] = 1727,
						},
					},
					["time"] = 21.73,
					["totaldamagetaken"] = 9743,
					["damage"] = 965,
					["damagespells"] = {
						["Judgement"] = {
							["hitmin"] = 965,
							["id"] = 54158,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 965,
								},
							},
							["hitmax"] = 965,
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["resisted"] = 107,
							["amount"] = 965,
							["hitamount"] = 965,
						},
					},
					["absorb"] = 8187,
					["damagetaken"] = 9743,
					["id"] = "0x07000000007CE25C",
					["spec"] = 65,
					["healspells"] = {
						[48785] = {
							["overheal"] = 1254,
							["criticalamount"] = 5551,
							["max"] = 5551,
							["targets"] = {
								["Warriorlight"] = {
									["overheal"] = 0,
									["amount"] = 18032,
								},
								["Demien"] = {
									["overheal"] = 1254,
									["amount"] = 5551,
								},
								["Rimgar"] = {
									["overheal"] = 0,
									["amount"] = 4539,
								},
							},
							["criticalmin"] = 5551,
							["min"] = 4460,
							["casts"] = 7,
							["count"] = 6,
							["amount"] = 28122,
							["school"] = 2,
							["criticalmax"] = 5551,
							["critical"] = 1,
						},
						[54968] = {
							["overheal"] = 4742,
							["max"] = 1330,
							["count"] = 9,
							["amount"] = 7072,
							["school"] = 2,
							["min"] = 747,
							["targets"] = {
								["Warriorlight"] = {
									["overheal"] = 0,
									["amount"] = 2608,
								},
								["Demien"] = {
									["overheal"] = 222,
									["amount"] = 1108,
								},
								["Shaaroon"] = {
									["overheal"] = 1789,
									["amount"] = 747,
								},
								["Eyste"] = {
									["overheal"] = 1399,
									["amount"] = 0,
								},
								["Kzau"] = {
									["overheal"] = 1332,
									["amount"] = 2609,
								},
							},
						},
						[48782] = {
							["overheal"] = 0,
							["max"] = 12691,
							["targets"] = {
								["Rimgar"] = {
									["overheal"] = 0,
									["amount"] = 37545,
								},
							},
							["min"] = 12180,
							["casts"] = 3,
							["count"] = 3,
							["amount"] = 37545,
							["school"] = 2,
						},
						[53654] = {
							["overheal"] = 43014,
							["count"] = 10,
							["amount"] = 32972,
							["school"] = 2,
							["max"] = 12534,
							["targets"] = {
								["Kzau"] = {
									["overheal"] = 43014,
									["amount"] = 32972,
								},
							},
							["min"] = 1311,
						},
						[48821] = {
							["overheal"] = 489,
							["criticalamount"] = 9033,
							["max"] = 9033,
							["targets"] = {
								["Eyste"] = {
									["overheal"] = 489,
									["amount"] = 9033,
								},
							},
							["min"] = 9033,
							["criticalmax"] = 9033,
							["critical"] = 1,
							["amount"] = 9033,
							["school"] = 2,
							["criticalmin"] = 9033,
							["count"] = 1,
						},
						[20267] = {
							["overheal"] = 1639,
							["max"] = 821,
							["count"] = 6,
							["amount"] = 2043,
							["school"] = 2,
							["min"] = 611,
							["ishot"] = true,
							["targets"] = {
								["Warriorlight"] = {
									["overheal"] = 0,
									["amount"] = 1222,
								},
								["Demien"] = {
									["overheal"] = 440,
									["amount"] = 0,
								},
								["Shaaroon"] = {
									["overheal"] = 356,
									["amount"] = 0,
								},
								["Rimgar"] = {
									["overheal"] = 0,
									["amount"] = 821,
								},
								["Kzau"] = {
									["overheal"] = 843,
									["amount"] = 0,
								},
							},
						},
					},
					["damagetakenspells"] = {
						["Flamestrike (DoT)"] = {
							["hitmin"] = 1500,
							["id"] = 61402,
							["sources"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 4500,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 4,
							["hitmax"] = 1500,
							["amount"] = 4500,
							["hitamount"] = 4500,
						},
						["Flamestrike"] = {
							["hitmin"] = 5243,
							["id"] = 61402,
							["sources"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 5243,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 4,
							["hitmax"] = 5243,
							["amount"] = 5243,
							["hitamount"] = 5243,
						},
					},
					["manaspells"] = {
						[55382] = 600,
						[20272] = 329,
					},
					["heal"] = 116787,
					["name"] = "Eyste",
					["mana"] = 929,
					["overheal"] = 51138,
					["totaldamage"] = 965,
					["role"] = "HEALER",
				}, -- [3]
				{
					["last"] = 10927.035,
					["flag"] = 1298,
					["class"] = "WARRIOR",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[12721] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 1,
							["refresh"] = 1,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["uptime"] = 8,
									["count"] = 2,
								},
								["Ring-Lord Sorceress"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
								["Centrifuge Construct"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 6,
								},
							},
							["uptime"] = 8,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[23885] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 6,
						},
						[46916] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 6,
						},
						[14202] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 11,
						},
						[12970] = {
							["type"] = "BUFF",
							["count"] = 2,
							["refresh"] = 1,
							["school"] = 1,
							["uptime"] = 22,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
					},
					["role"] = "DAMAGER",
					["time"] = 16.23,
					["totaldamagetaken"] = 30365,
					["damage"] = 43870,
					["damagespells"] = {
						["Bloodthirst"] = {
							["hitmin"] = 1351,
							["criticalamount"] = 3040,
							["id"] = 23881,
							["hitmax"] = 1351,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 3040,
								},
								["Ring-Lord Conjurer"] = {
									["amount"] = 1351,
								},
							},
							["count"] = 2,
							["hit"] = 1,
							["casts"] = 2,
							["critical"] = 1,
							["amount"] = 4391,
							["school"] = 1,
							["criticalmin"] = 3040,
							["criticalmax"] = 3040,
							["hitamount"] = 1351,
						},
						["Melee"] = {
							["DODGE"] = 1,
							["hitmin"] = 609,
							["criticalamount"] = 2438,
							["id"] = 6603,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 3706,
								},
								["Ring-Lord Conjurer"] = {
									["amount"] = 1315,
								},
							},
							["hitmax"] = 706,
							["count"] = 6,
							["criticalmax"] = 2438,
							["critical"] = 1,
							["amount"] = 5021,
							["school"] = 1,
							["hit"] = 4,
							["criticalmin"] = 2438,
							["hitamount"] = 2583,
						},
						["Cleave"] = {
							["hitmin"] = 1289,
							["id"] = 25231,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 2641,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 2927,
								},
							},
							["casts"] = 2,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 1579,
							["amount"] = 5568,
							["hitamount"] = 5568,
						},
						["Slam"] = {
							["hitmin"] = 1472,
							["id"] = 50783,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 0,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 1560,
								},
								["Centrifuge Construct"] = {
									["amount"] = 1472,
								},
							},
							["PARRY"] = 1,
							["casts"] = 1,
							["count"] = 3,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 1560,
							["amount"] = 3032,
							["hitamount"] = 3032,
						},
						["Whirlwind"] = {
							["hitmax"] = 1511,
							["hitmin"] = 708,
							["criticalamount"] = 9766,
							["id"] = 1680,
							["casts"] = 2,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 12416,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 8554,
								},
								["Centrifuge Construct"] = {
									["amount"] = 765,
								},
							},
							["hit"] = 11,
							["criticalmin"] = 1652,
							["PARRY"] = 1,
							["count"] = 16,
							["amount"] = 21735,
							["school"] = 1,
							["criticalmax"] = 3216,
							["critical"] = 4,
							["hitamount"] = 11969,
						},
						["Deep Wounds (DoT)"] = {
							["hitmin"] = 80,
							["id"] = 12721,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 980,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 624,
								},
								["Centrifuge Construct"] = {
									["amount"] = 982,
								},
							},
							["count"] = 18,
							["hit"] = 18,
							["school"] = 1,
							["hitmax"] = 292,
							["amount"] = 2586,
							["hitamount"] = 2586,
						},
						["Heroic Strike"] = {
							["hitmin"] = 1537,
							["id"] = 30324,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 1537,
								},
							},
							["PARRY"] = 1,
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1537,
							["amount"] = 1537,
							["hitamount"] = 1537,
						},
					},
					["damagetaken"] = 30365,
					["id"] = "0x07000000009AEFFE",
					["spec"] = 72,
					["healspells"] = {
						[23880] = {
							["overheal"] = 0,
							["count"] = 6,
							["amount"] = 1644,
							["school"] = 1,
							["max"] = 274,
							["targets"] = {
								["Warriorlight"] = {
									["overheal"] = 0,
									["amount"] = 1644,
								},
							},
							["min"] = 274,
						},
					},
					["damagetakenspells"] = {
						["Blizzard (DoT)"] = {
							["hitmin"] = 1595,
							["id"] = 59278,
							["sources"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 6479,
								},
							},
							["count"] = 4,
							["hit"] = 4,
							["school"] = 16,
							["hitmax"] = 1628,
							["amount"] = 6479,
							["hitamount"] = 6479,
						},
						["Blizzard"] = {
							["sources"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 0,
								},
							},
							["count"] = 1,
							["amount"] = 0,
							["school"] = 16,
							["MISS"] = 1,
							["id"] = 59278,
						},
						["Flamestrike"] = {
							["hitmin"] = 5484,
							["id"] = 61402,
							["sources"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 5484,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 4,
							["hitmax"] = 5484,
							["amount"] = 5484,
							["hitamount"] = 5484,
						},
						["Flamestrike (DoT)"] = {
							["hitmin"] = 1574,
							["id"] = 61402,
							["sources"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 3148,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 4,
							["hitmax"] = 1574,
							["amount"] = 3148,
							["hitamount"] = 3148,
						},
						["Charged Skin"] = {
							["hitmin"] = 1609,
							["id"] = 59277,
							["sources"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 15254,
								},
							},
							["count"] = 9,
							["hit"] = 9,
							["school"] = 64,
							["hitmax"] = 1753,
							["amount"] = 15254,
							["hitamount"] = 15254,
						},
					},
					["overheal"] = 0,
					["ragespells"] = {
						[12964] = 4,
					},
					["name"] = "Warriorlight",
					["heal"] = 1644,
					["rage"] = 4,
					["totaldamage"] = 43870,
				}, -- [4]
				{
					["last"] = 10924.752,
					["flag"] = 1298,
					["class"] = "WARLOCK",
					["auras"] = {
						[47893] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[35706] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[61291] = {
							["type"] = "DEBUFF",
							["count"] = 5,
							["school"] = 4,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["uptime"] = 8,
									["count"] = 2,
								},
								["Ring-Lord Sorceress"] = {
									["uptime"] = 8,
									["count"] = 2,
								},
								["Centrifuge Construct"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 8,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[47836] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 32,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["uptime"] = 1,
									["count"] = 2,
								},
								["Ring-Lord Sorceress"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 2,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[32851] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 6,
							["uptime"] = 16,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[35696] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[25228] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
					},
					["time"] = 13.38,
					["totaldamagetaken"] = 11024,
					["damage"] = 75383,
					["overheal"] = 9076,
					["damagetaken"] = 8821,
					["id"] = "0x07000000009D0F07",
					["spec"] = 266,
					["healspells"] = {
						[54181] = {
							["overheal"] = 8531,
							["max"] = 407,
							["count"] = 39,
							["amount"] = 2537,
							["school"] = 2,
							["min"] = 23,
							["targets"] = {
								["Shaaroon"] = {
									["overheal"] = 8531,
									["amount"] = 2537,
								},
							},
						},
						[47893] = {
							["overheal"] = 545,
							["max"] = 545,
							["count"] = 4,
							["amount"] = 1635,
							["school"] = 32,
							["min"] = 545,
							["ishot"] = true,
							["targets"] = {
								["Demien"] = {
									["overheal"] = 545,
									["amount"] = 1635,
								},
							},
						},
					},
					["damagetakenspells"] = {
						["Flamestrike (DoT)"] = {
							["total"] = 1339,
							["hitmin"] = 1072,
							["id"] = 61402,
							["sources"] = {
								["Ring-Lord Sorceress"] = {
									["total"] = 1339,
									["amount"] = 1072,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 4,
							["hitmax"] = 1072,
							["amount"] = 1072,
							["hitamount"] = 1072,
						},
						["Blizzard (DoT)"] = {
							["total"] = 5512,
							["hitmin"] = 1086,
							["id"] = 59278,
							["sources"] = {
								["Ring-Lord Sorceress"] = {
									["total"] = 5512,
									["amount"] = 4410,
								},
							},
							["count"] = 4,
							["hit"] = 4,
							["school"] = 16,
							["hitmax"] = 1108,
							["amount"] = 4410,
							["hitamount"] = 4410,
						},
						["Charged Skin"] = {
							["total"] = 4173,
							["hitmin"] = 1089,
							["id"] = 59277,
							["sources"] = {
								["Ring-Lord Conjurer"] = {
									["total"] = 4173,
									["amount"] = 3339,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 64,
							["hitmax"] = 1142,
							["amount"] = 3339,
							["hitamount"] = 3339,
						},
					},
					["heal"] = 4172,
					["name"] = "Demien",
					["overkill"] = 1698,
					["damagespells"] = {
						["Melee (Shaaroon)"] = {
							["DODGE"] = 2,
							["hitmin"] = 535,
							["id"] = 6603,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 1691,
								},
								["Ring-Lord Conjurer"] = {
									["amount"] = 1206,
								},
							},
							["count"] = 7,
							["hit"] = 5,
							["school"] = 1,
							["hitmax"] = 671,
							["amount"] = 2897,
							["hitamount"] = 2897,
						},
						["Pendulum of Telluric Currents"] = {
							["criticalamount"] = 3118,
							["id"] = 60483,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 3118,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 3118,
							["school"] = 32,
							["criticalmin"] = 3118,
							["criticalmax"] = 3118,
							["count"] = 1,
						},
						["Cleave (Shaaroon)"] = {
							["hitmin"] = 662,
							["id"] = 47994,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 1420,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 691,
								},
								["Centrifuge Construct"] = {
									["amount"] = 662,
								},
							},
							["casts"] = 1,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 740,
							["amount"] = 2773,
							["hitamount"] = 2773,
						},
						["Shadowflame (DoT)"] = {
							["hitmin"] = 308,
							["id"] = 61291,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 2698,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 2393,
								},
								["Centrifuge Construct"] = {
									["amount"] = 342,
								},
							},
							["hitmax"] = 342,
							["count"] = 16,
							["hit"] = 16,
							["school"] = 4,
							["resisted"] = 34,
							["amount"] = 5433,
							["hitamount"] = 5433,
						},
						["Shadowflame"] = {
							["criticalmin"] = 1936,
							["hitmin"] = 1119,
							["criticalamount"] = 1936,
							["id"] = 61290,
							["criticalmax"] = 1936,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 3227,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 2519,
								},
								["Centrifuge Construct"] = {
									["amount"] = 1119,
								},
							},
							["critical"] = 1,
							["hitmax"] = 1291,
							["casts"] = 1,
							["count"] = 5,
							["hit"] = 4,
							["school"] = 32,
							["resisted"] = 124,
							["amount"] = 6865,
							["hitamount"] = 4929,
						},
						["Seed of Corruption"] = {
							["count"] = 17,
							["hitmin"] = 2489,
							["criticalamount"] = 27978,
							["id"] = 47834,
							["hitmax"] = 2772,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["overkill"] = 1698,
									["amount"] = 26392,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 21145,
								},
								["Centrifuge Construct"] = {
									["amount"] = 6760,
								},
							},
							["overkill"] = 1698,
							["hit"] = 10,
							["casts"] = 5,
							["critical"] = 7,
							["amount"] = 54297,
							["school"] = 32,
							["criticalmin"] = 3754,
							["criticalmax"] = 4168,
							["hitamount"] = 26319,
						},
					},
					["totaldamage"] = 75383,
					["role"] = "DAMAGER",
				}, -- [5]
			},
			["type"] = "party",
			["damagetaken"] = 135379,
			["interrupt"] = 1,
			["etotaldamagetaken"] = 339856,
			["absorb"] = 8187,
			["overkill"] = 17309,
			["edamagetaken"] = 339856,
			["heal"] = 122825,
			["name"] = "Ring-Lord Conjurer",
			["mobname"] = "Ring-Lord Conjurer",
			["starttime"] = 1698492674,
			["edamage"] = 135379,
			["last_action"] = 1698492697,
			["endtime"] = 1698492698,
		}, -- [11]
		{
			["damage"] = 266114,
			["mana"] = 1177,
			["ccdone"] = 1,
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["total"] = 1517,
							["targets"] = {
								["Kzau"] = {
									["total"] = 1517,
									["amount"] = 0,
								},
							},
							["amount"] = 0,
						},
						[59278] = {
							["school"] = 16,
							["targets"] = {
								["Kzau"] = {
									["amount"] = 2732,
								},
								["Warriorlight"] = {
									["amount"] = 3282,
								},
							},
							["amount"] = 6014,
						},
					},
					["damagetaken"] = 137400,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[49941] = {
							["school"] = 32,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 2562,
								},
							},
							["amount"] = 2562,
						},
						[12723] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 7000,
								},
							},
							["amount"] = 7000,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 7738,
								},
							},
							["amount"] = 7738,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 327,
								},
							},
							["amount"] = 327,
						},
						[50783] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 3341,
								},
							},
							["amount"] = 3341,
						},
						[44949] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 2734,
								},
							},
							["amount"] = 2734,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 1043,
								},
							},
							["amount"] = 1043,
						},
						[47834] = {
							["school"] = 32,
							["sources"] = {
								["Demien"] = {
									["amount"] = 5303,
								},
							},
							["amount"] = 5303,
						},
						[1680] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 3040,
								},
							},
							["amount"] = 3040,
						},
						[50622] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["overkill"] = 13411,
									["amount"] = 87752,
								},
							},
							["overkill"] = 13411,
							["amount"] = 87752,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 2693,
								},
								["Warriorlight"] = {
									["amount"] = 461,
								},
							},
							["amount"] = 3154,
						},
						[26654] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 13406,
								},
							},
							["amount"] = 13406,
						},
					},
					["name"] = "Ring-Lord Sorceress",
					["totaldamage"] = 7531,
					["totaldamagetaken"] = 137400,
					["id"] = "0xF130006BF7000023",
					["damage"] = 6014,
				}, -- [1]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Rimgar"] = {
									["amount"] = 2623,
								},
							},
							["amount"] = 2623,
						},
					},
					["damagetaken"] = 63410,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[1680] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 3295,
								},
							},
							["amount"] = 3295,
						},
						[47834] = {
							["school"] = 32,
							["sources"] = {
								["Demien"] = {
									["amount"] = 2551,
								},
							},
							["amount"] = 2551,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 1267,
								},
								["Rimgar"] = {
									["amount"] = 6999,
								},
							},
							["amount"] = 8266,
						},
						[54158] = {
							["school"] = 2,
							["sources"] = {
								["Eyste"] = {
									["amount"] = 989,
								},
							},
							["amount"] = 989,
						},
						[44949] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 777,
								},
							},
							["amount"] = 777,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 512,
								},
							},
							["amount"] = 512,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 195,
								},
							},
							["amount"] = 195,
						},
						[49924] = {
							["school"] = 1,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 1805,
								},
							},
							["amount"] = 1805,
						},
						[50622] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["overkill"] = 410,
									["amount"] = 42438,
								},
							},
							["overkill"] = 410,
							["amount"] = 42438,
						},
						[48801] = {
							["school"] = 2,
							["sources"] = {
								["Eyste"] = {
									["amount"] = 1589,
								},
							},
							["amount"] = 1589,
						},
						[49941] = {
							["school"] = 32,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 993,
								},
							},
							["amount"] = 993,
						},
					},
					["name"] = "Centrifuge Construct",
					["totaldamage"] = 2623,
					["totaldamagetaken"] = 63410,
					["id"] = "0xF130006BF900007B",
					["damage"] = 2623,
				}, -- [2]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Rimgar"] = {
									["amount"] = 5225,
								},
								["Kzau"] = {
									["amount"] = 1755,
								},
							},
							["amount"] = 6980,
						},
						[59277] = {
							["school"] = 64,
							["total"] = 1410,
							["targets"] = {
								["Rimgar"] = {
									["amount"] = 3137,
								},
								["Warriorlight"] = {
									["amount"] = 1760,
								},
								["Kzau"] = {
									["total"] = 2785,
									["amount"] = 1425,
								},
							},
							["amount"] = 6322,
						},
					},
					["damagetaken"] = 65304,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[49941] = {
							["school"] = 32,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 994,
								},
							},
							["amount"] = 994,
						},
						[47834] = {
							["school"] = 32,
							["sources"] = {
								["Demien"] = {
									["amount"] = 2250,
								},
							},
							["amount"] = 2250,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 9484,
								},
							},
							["amount"] = 9484,
						},
						[44949] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 1663,
								},
							},
							["amount"] = 1663,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 208,
								},
							},
							["amount"] = 208,
						},
						[30324] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 1506,
								},
							},
							["amount"] = 1506,
						},
						[1680] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 3223,
								},
							},
							["amount"] = 3223,
						},
						[50622] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["overkill"] = 139,
									["amount"] = 41004,
								},
							},
							["overkill"] = 139,
							["amount"] = 41004,
						},
						[26654] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 4494,
								},
							},
							["amount"] = 4494,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 478,
								},
							},
							["amount"] = 478,
						},
					},
					["name"] = "Ring-Lord Conjurer",
					["totaldamage"] = 14662,
					["totaldamagetaken"] = 65304,
					["id"] = "0xF130006BF8000078",
					["damage"] = 13302,
				}, -- [3]
			},
			["absorb"] = 2877,
			["totaldamage"] = 266114,
			["time"] = 8,
			["etotaldamage"] = 24816,
			["totaldamagetaken"] = 24816,
			["etotaldamagetaken"] = 266114,
			["last_time"] = 10904.185,
			["players"] = {
				{
					["ccdonespells"] = {
						[7922] = {
							["count"] = 1,
							["targets"] = {
								["Centrifuge Construct"] = 1,
							},
						},
					},
					["last"] = 10903.521,
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["auras"] = {
						[46857] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 1,
							["refresh"] = 12,
							["targets"] = {
								["Centrifuge Construct"] = {
									["count"] = 1,
									["refresh"] = 4,
									["uptime"] = 3,
								},
								["Ring-Lord Sorceress"] = {
									["count"] = 2,
									["refresh"] = 5,
									["uptime"] = 5,
								},
								["Ring-Lord Conjurer"] = {
									["count"] = 1,
									["refresh"] = 3,
									["uptime"] = 2,
								},
							},
							["uptime"] = 5,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[46924] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 6,
						},
						[12328] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[65156] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 7,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[71541] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 6,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[52437] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 4,
						},
						[73422] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 4,
						},
						[72412] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 5,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 4,
							["uptime"] = 2,
						},
						[7922] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Centrifuge Construct"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 1,
						},
						[12721] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 1,
							["refresh"] = 9,
							["targets"] = {
								["Centrifuge Construct"] = {
									["count"] = 1,
									["refresh"] = 3,
									["uptime"] = 3,
								},
								["Ring-Lord Sorceress"] = {
									["count"] = 2,
									["refresh"] = 4,
									["uptime"] = 4,
								},
								["Ring-Lord Conjurer"] = {
									["count"] = 1,
									["refresh"] = 2,
									["uptime"] = 2,
								},
							},
							["uptime"] = 5,
						},
						[57522] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 6,
							["uptime"] = 6,
						},
						[75456] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 6,
						},
					},
					["time"] = 6.89,
					["totaldamagetaken"] = 10985,
					["damage"] = 217303,
					["damagespells"] = {
						["Sweeping Strikes"] = {
							["hitmin"] = 4123,
							["id"] = 12723,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 20406,
								},
								["Ring-Lord Conjurer"] = {
									["amount"] = 4494,
								},
							},
							["casts"] = 1,
							["count"] = 5,
							["hit"] = 5,
							["school"] = 1,
							["hitmax"] = 7000,
							["amount"] = 24900,
							["hitamount"] = 24900,
						},
						["Melee"] = {
							["criticalamount"] = 16483,
							["id"] = 6603,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 6999,
								},
								["Ring-Lord Conjurer"] = {
									["amount"] = 9484,
								},
							},
							["criticalmax"] = 9484,
							["critical"] = 2,
							["amount"] = 16483,
							["school"] = 1,
							["criticalmin"] = 6999,
							["count"] = 2,
						},
						["Chaos Bane"] = {
							["hitmin"] = 478,
							["id"] = 71904,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 512,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 1043,
								},
								["Ring-Lord Conjurer"] = {
									["amount"] = 478,
								},
							},
							["hitmax"] = 537,
							["casts"] = 1,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 32,
							["resisted"] = 53,
							["amount"] = 2033,
							["hitamount"] = 2033,
						},
						["Whirlwind"] = {
							["criticalmax"] = 11783,
							["hitmin"] = 3964,
							["criticalamount"] = 150194,
							["id"] = 50622,
							["criticalmin"] = 9502,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["overkill"] = 139,
									["amount"] = 41004,
								},
								["Ring-Lord Sorceress"] = {
									["overkill"] = 13411,
									["amount"] = 87752,
								},
								["Centrifuge Construct"] = {
									["overkill"] = 410,
									["amount"] = 42438,
								},
							},
							["overkill"] = 13960,
							["critical"] = 14,
							["casts"] = 1,
							["count"] = 19,
							["hit"] = 5,
							["school"] = 1,
							["hitmax"] = 4493,
							["amount"] = 171194,
							["hitamount"] = 21000,
						},
						["Deep Wounds (DoT)"] = {
							["hitmin"] = 1075,
							["id"] = 12721,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 2693,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 1618,
							["amount"] = 2693,
							["hitamount"] = 2693,
						},
					},
					["damagetaken"] = 10985,
					["id"] = "0x070000000040A064",
					["spec"] = 71,
					["damagetakenspells"] = {
						["Blizzard"] = {
							["sources"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 0,
								},
							},
							["count"] = 1,
							["amount"] = 0,
							["school"] = 16,
							["MISS"] = 1,
							["id"] = 59278,
						},
						["Charged Skin"] = {
							["hitmin"] = 1522,
							["id"] = 59277,
							["sources"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 3137,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 64,
							["hitmax"] = 1615,
							["amount"] = 3137,
							["hitamount"] = 3137,
						},
						["Melee"] = {
							["hitmin"] = 2587,
							["id"] = 6603,
							["sources"] = {
								["Centrifuge Construct"] = {
									["amount"] = 2623,
								},
								["Ring-Lord Conjurer"] = {
									["amount"] = 5225,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 2638,
							["amount"] = 7848,
							["hitamount"] = 7848,
						},
					},
					["name"] = "Rimgar",
					["ccdone"] = 1,
					["overkill"] = 13960,
					["totaldamage"] = 217303,
					["role"] = "DAMAGER",
				}, -- [1]
				{
					["last"] = 10901.151,
					["flag"] = 1298,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[53601] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[64859] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 5,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[61671] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 4,
						},
						[67631] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 6,
						},
						[58578] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[53563] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[48263] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
					},
					["time"] = 4.56,
					["totaldamagetaken"] = 8789,
					["damage"] = 7948,
					["damagespells"] = {
						["Death Strike"] = {
							["hitmin"] = 1805,
							["id"] = 49924,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 1805,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1805,
							["amount"] = 1805,
							["hitamount"] = 1805,
						},
						["Melee"] = {
							["hitmin"] = 1267,
							["id"] = 6603,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 1267,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1267,
							["amount"] = 1267,
							["hitamount"] = 1267,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 327,
							["id"] = 55095,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 327,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 16,
							["hitmax"] = 327,
							["amount"] = 327,
							["hitamount"] = 327,
						},
						["Blood Boil"] = {
							["hitmin"] = 475,
							["id"] = 49941,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 993,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 2562,
								},
								["Ring-Lord Conjurer"] = {
									["amount"] = 994,
								},
							},
							["casts"] = 2,
							["count"] = 8,
							["hit"] = 8,
							["school"] = 32,
							["hitmax"] = 800,
							["amount"] = 4549,
							["hitamount"] = 4549,
						},
					},
					["damagetaken"] = 5912,
					["id"] = "0x07000000009DB93A",
					["spec"] = 250,
					["healspells"] = {
						[50475] = {
							["overheal"] = 97,
							["max"] = 80,
							["count"] = 10,
							["amount"] = 235,
							["school"] = 1,
							["min"] = 21,
							["ishot"] = true,
							["targets"] = {
								["Kzau"] = {
									["overheal"] = 97,
									["amount"] = 235,
								},
							},
						},
					},
					["damagetakenspells"] = {
						["Charged Skin"] = {
							["total"] = 2785,
							["hitmin"] = 50,
							["id"] = 59277,
							["sources"] = {
								["Ring-Lord Conjurer"] = {
									["total"] = 2785,
									["amount"] = 1425,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 64,
							["hitmax"] = 1375,
							["amount"] = 1425,
							["hitamount"] = 1425,
						},
						["Melee"] = {
							["total"] = 3272,
							["hitmin"] = 1755,
							["id"] = 6603,
							["amount"] = 1755,
							["ABSORB"] = 1,
							["sources"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 1755,
								},
								["Ring-Lord Sorceress"] = {
									["total"] = 1517,
									["amount"] = 0,
								},
							},
							["count"] = 3,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1755,
							["MISS"] = 1,
							["hitamount"] = 1755,
						},
						["Blizzard (DoT)"] = {
							["hitmin"] = 1366,
							["id"] = 59278,
							["sources"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 2732,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 16,
							["hitmax"] = 1366,
							["amount"] = 2732,
							["hitamount"] = 2732,
						},
					},
					["heal"] = 235,
					["name"] = "Kzau",
					["overheal"] = 97,
					["totaldamage"] = 7948,
					["role"] = "TANK",
				}, -- [2]
				{
					["last"] = 10900.313,
					["flag"] = 1298,
					["class"] = "PALADIN",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[54153] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 4,
						},
						[20185] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["targets"] = {
								["Centrifuge Construct"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 1,
						},
						[20166] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
					},
					["absorbspells"] = {
						[58597] = {
							["min"] = 1360,
							["casts"] = 1,
							["count"] = 2,
							["amount"] = 2877,
							["school"] = 2,
							["targets"] = {
								["Kzau"] = 2877,
							},
							["max"] = 1517,
						},
					},
					["time"] = 3.72,
					["damage"] = 2578,
					["damagespells"] = {
						["Judgement"] = {
							["hitmin"] = 989,
							["id"] = 54158,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 989,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["hitmax"] = 989,
							["amount"] = 989,
							["hitamount"] = 989,
						},
						["Exorcism"] = {
							["hitmin"] = 1589,
							["id"] = 48801,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 1589,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["hitmax"] = 1589,
							["amount"] = 1589,
							["hitamount"] = 1589,
						},
					},
					["absorb"] = 2877,
					["id"] = "0x07000000007CE25C",
					["spec"] = 65,
					["healspells"] = {
						[20267] = {
							["overheal"] = 0,
							["targets"] = {
								["Rimgar"] = {
									["overheal"] = 0,
									["amount"] = 822,
								},
							},
							["count"] = 1,
							["amount"] = 822,
							["school"] = 2,
							["max"] = 822,
							["ishot"] = true,
							["min"] = 822,
						},
					},
					["overheal"] = 0,
					["heal"] = 822,
					["name"] = "Eyste",
					["manaspells"] = {
						[20168] = 1177,
					},
					["mana"] = 1177,
					["totaldamage"] = 2578,
					["role"] = "HEALER",
				}, -- [3]
				{
					["last"] = 10902.403,
					["flag"] = 1298,
					["class"] = "WARRIOR",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[12721] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 1,
							["refresh"] = 2,
							["targets"] = {
								["Centrifuge Construct"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
								["Ring-Lord Sorceress"] = {
									["count"] = 1,
									["refresh"] = 2,
									["uptime"] = 4,
								},
								["Ring-Lord Conjurer"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 5,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[18499] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[46916] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 1,
						},
						[12970] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 2,
							["uptime"] = 7,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
					},
					["time"] = 5.820000000000001,
					["totaldamagetaken"] = 5042,
					["damage"] = 28181,
					["rage"] = 5,
					["damagetaken"] = 5042,
					["id"] = "0x07000000009AEFFE",
					["spec"] = 72,
					["damagetakenspells"] = {
						["Charged Skin"] = {
							["hitmin"] = 1760,
							["id"] = 59277,
							["sources"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 1760,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 64,
							["hitmax"] = 1760,
							["amount"] = 1760,
							["hitamount"] = 1760,
						},
						["Blizzard (DoT)"] = {
							["hitmin"] = 1641,
							["id"] = 59278,
							["sources"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 3282,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 16,
							["hitmax"] = 1641,
							["amount"] = 3282,
							["hitamount"] = 3282,
						},
					},
					["ragespells"] = {
						[12964] = 5,
					},
					["name"] = "Warriorlight",
					["damagespells"] = {
						["Melee"] = {
							["hitmin"] = 1266,
							["criticalamount"] = 6472,
							["id"] = 6603,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 7738,
								},
							},
							["hitmax"] = 1266,
							["count"] = 5,
							["criticalmax"] = 2482,
							["critical"] = 4,
							["amount"] = 7738,
							["school"] = 1,
							["hit"] = 1,
							["criticalmin"] = 1206,
							["hitamount"] = 1266,
						},
						["Slam"] = {
							["criticalamount"] = 3341,
							["id"] = 50783,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 3341,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 3341,
							["school"] = 1,
							["criticalmin"] = 3341,
							["criticalmax"] = 3341,
							["count"] = 1,
						},
						["Whirlwind"] = {
							["blocked"] = 40,
							["hitmin"] = 777,
							["criticalamount"] = 10077,
							["id"] = 1680,
							["hitmax"] = 1543,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 4072,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 5774,
								},
								["Ring-Lord Conjurer"] = {
									["amount"] = 4886,
								},
							},
							["count"] = 8,
							["hit"] = 4,
							["casts"] = 1,
							["critical"] = 4,
							["amount"] = 14732,
							["school"] = 1,
							["criticalmin"] = 1663,
							["criticalmax"] = 3295,
							["hitamount"] = 4655,
						},
						["Deep Wounds (DoT)"] = {
							["hitmin"] = 80,
							["id"] = 12721,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 195,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 461,
								},
								["Ring-Lord Conjurer"] = {
									["amount"] = 208,
								},
							},
							["count"] = 6,
							["hit"] = 6,
							["school"] = 1,
							["hitmax"] = 277,
							["amount"] = 864,
							["hitamount"] = 864,
						},
						["Heroic Strike"] = {
							["hitmin"] = 1506,
							["id"] = 30324,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 1506,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1506,
							["amount"] = 1506,
							["hitamount"] = 1506,
						},
					},
					["totaldamage"] = 28181,
					["role"] = "DAMAGER",
				}, -- [4]
				{
					["last"] = 10900.473,
					["flag"] = 1298,
					["class"] = "WARLOCK",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[35706] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[35696] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[25228] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[47893] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
					},
					["time"] = 3.5,
					["damage"] = 10104,
					["overheal"] = 1605,
					["id"] = "0x07000000009D0F07",
					["spec"] = 266,
					["healspells"] = {
						[54181] = {
							["overheal"] = 1605,
							["count"] = 4,
							["amount"] = 0,
							["school"] = 2,
							["targets"] = {
								["Shaaroon"] = {
									["overheal"] = 1605,
									["amount"] = 0,
								},
							},
						},
						[47893] = {
							["overheal"] = 0,
							["targets"] = {
								["Demien"] = {
									["overheal"] = 0,
									["amount"] = 478,
								},
							},
							["count"] = 1,
							["amount"] = 478,
							["school"] = 32,
							["max"] = 478,
							["ishot"] = true,
							["min"] = 478,
						},
					},
					["heal"] = 478,
					["name"] = "Demien",
					["damagespells"] = {
						["Seed of Corruption"] = {
							["hitmin"] = 2250,
							["id"] = 47834,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 2551,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 5303,
								},
								["Ring-Lord Conjurer"] = {
									["amount"] = 2250,
								},
							},
							["hitmax"] = 2716,
							["casts"] = 1,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 32,
							["resisted"] = 249,
							["amount"] = 10104,
							["hitamount"] = 10104,
						},
					},
					["totaldamage"] = 10104,
					["role"] = "DAMAGER",
				}, -- [5]
			},
			["type"] = "party",
			["damagetaken"] = 21939,
			["overheal"] = 1702,
			["rage"] = 5,
			["overkill"] = 13960,
			["edamagetaken"] = 266114,
			["heal"] = 1535,
			["name"] = "Ring-Lord Sorceress",
			["mobname"] = "Ring-Lord Sorceress",
			["starttime"] = 1698492659,
			["edamage"] = 21939,
			["last_action"] = 1698492667,
			["endtime"] = 1698492667,
		}, -- [12]
		{
			["overheal"] = 48025,
			["mana"] = 8239,
			["success"] = true,
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Rimgar"] = {
									["amount"] = 11466,
								},
								["Kzau"] = {
									["amount"] = 1777,
								},
							},
							["amount"] = 13243,
						},
						[59370] = {
							["school"] = 1,
							["total"] = 7017,
							["targets"] = {
								["Warriorlight"] = {
									["amount"] = 1758,
								},
								["Demien"] = {
									["total"] = 1541,
									["amount"] = 1233,
								},
								["Rimgar"] = {
									["amount"] = 1476,
								},
								["Eyste"] = {
									["amount"] = 1255,
								},
								["Kzau"] = {
									["total"] = 987,
									["amount"] = 0,
								},
							},
							["amount"] = 5722,
						},
					},
					["damagetaken"] = 405738,
					["flag"] = 68168,
					["class"] = "BOSS",
					["damagetakenspells"] = {
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 734,
								},
							},
							["amount"] = 734,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 1837,
								},
							},
							["amount"] = 1837,
						},
						[30324] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 14451,
								},
							},
							["amount"] = 14451,
						},
						[48801] = {
							["school"] = 2,
							["sources"] = {
								["Eyste"] = {
									["amount"] = 2406,
								},
							},
							["amount"] = 2406,
						},
						[54158] = {
							["school"] = 2,
							["sources"] = {
								["Eyste"] = {
									["amount"] = 1054,
								},
							},
							["amount"] = 1054,
						},
						[49941] = {
							["school"] = 32,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 1341,
								},
							},
							["amount"] = 1341,
						},
						[47864] = {
							["school"] = 32,
							["sources"] = {
								["Demien"] = {
									["amount"] = 3305,
								},
							},
							["amount"] = 3305,
						},
						[61411] = {
							["school"] = 2,
							["sources"] = {
								["Eyste"] = {
									["amount"] = 2549,
								},
							},
							["amount"] = 2549,
						},
						[47994] = {
							["school"] = 1,
							["sources"] = {
								["Demien"] = {
									["amount"] = 4380,
								},
							},
							["amount"] = 4380,
						},
						[50581] = {
							["school"] = 32,
							["sources"] = {
								["Demien"] = {
									["amount"] = 781,
								},
							},
							["amount"] = 781,
						},
						[47811] = {
							["school"] = 4,
							["sources"] = {
								["Demien"] = {
									["amount"] = 6231,
								},
							},
							["amount"] = 6231,
						},
						[47813] = {
							["school"] = 32,
							["sources"] = {
								["Demien"] = {
									["amount"] = 4126,
								},
							},
							["amount"] = 4126,
						},
						[48823] = {
							["school"] = 2,
							["sources"] = {
								["Eyste"] = {
									["amount"] = 6775,
								},
							},
							["amount"] = 6775,
						},
						[47502] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 4540,
								},
							},
							["amount"] = 4540,
						},
						[47825] = {
							["school"] = 4,
							["sources"] = {
								["Demien"] = {
									["amount"] = 6425,
								},
							},
							["amount"] = 6425,
						},
						[1680] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 4434,
								},
							},
							["amount"] = 4434,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 1604,
								},
							},
							["amount"] = 1604,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 2048,
								},
							},
							["amount"] = 2048,
						},
						[20647] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 21707,
								},
							},
							["amount"] = 21707,
						},
						[7384] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 47971,
								},
							},
							["amount"] = 47971,
						},
						[47465] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 11473,
								},
							},
							["amount"] = 11473,
						},
						[49924] = {
							["school"] = 1,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 3295,
								},
							},
							["amount"] = 3295,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 30906,
								},
								["Warriorlight"] = {
									["amount"] = 7285,
								},
							},
							["amount"] = 38191,
						},
						[48806] = {
							["school"] = 2,
							["sources"] = {
								["Eyste"] = {
									["amount"] = 1738,
								},
							},
							["amount"] = 1738,
						},
						[56815] = {
							["school"] = 1,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 6296,
								},
							},
							["amount"] = 6296,
						},
						[23881] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 3005,
								},
							},
							["amount"] = 3005,
						},
						[50590] = {
							["school"] = 4,
							["sources"] = {
								["Demien"] = {
									["amount"] = 17842,
								},
							},
							["amount"] = 17842,
						},
						[60483] = {
							["school"] = 32,
							["sources"] = {
								["Demien"] = {
									["amount"] = 3479,
								},
							},
							["amount"] = 3479,
						},
						[50783] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 5960,
								},
							},
							["amount"] = 5960,
						},
						[47809] = {
							["school"] = 32,
							["sources"] = {
								["Demien"] = {
									["amount"] = 7668,
								},
							},
							["amount"] = 7668,
						},
						[44949] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 2735,
								},
							},
							["amount"] = 2735,
						},
						[47450] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 19287,
								},
							},
							["amount"] = 19287,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 7803,
								},
								["Demien"] = {
									["amount"] = 12447,
								},
								["Rimgar"] = {
									["amount"] = 48470,
								},
								["Eyste"] = {
									["amount"] = 2076,
								},
								["Kzau"] = {
									["amount"] = 10688,
								},
							},
							["amount"] = 81484,
						},
						[55262] = {
							["school"] = 1,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 4794,
								},
							},
							["amount"] = 4794,
						},
						[47486] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["overkill"] = 2257,
									["amount"] = 58034,
								},
							},
							["overkill"] = 2257,
							["amount"] = 58034,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 1758,
								},
							},
							["amount"] = 1758,
						},
					},
					["name"] = "Drakos the Interrogator",
					["totaldamage"] = 20260,
					["totaldamagetaken"] = 405738,
					["id"] = "0xF130006C06000010",
					["damage"] = 18965,
				}, -- [1]
				{
					["damagespells"] = {
						[50759] = {
							["school"] = 64,
							["total"] = 11070,
							["targets"] = {
								["Warriorlight"] = {
									["amount"] = 6874,
								},
								["Demien"] = {
									["total"] = 7845,
									["amount"] = 6277,
								},
								["Rimgar"] = {
									["amount"] = 6686,
								},
								["Eyste"] = {
									["amount"] = 9672,
								},
								["Kzau"] = {
									["amount"] = 4804,
								},
							},
							["amount"] = 34313,
						},
					},
					["name"] = "Unstable Sphere",
					["totaldamage"] = 35881,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["id"] = "0xF130006E06000089",
					["damage"] = 34313,
				}, -- [2]
			},
			["gotboss"] = 27654,
			["totaldamage"] = 405738,
			["time"] = 27,
			["absorb"] = 987,
			["totaldamagetaken"] = 56141,
			["etotaldamagetaken"] = 405738,
			["last_time"] = 10828.967,
			["players"] = {
				{
					["last"] = 10827.402,
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["auras"] = {
						[46857] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 13,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["count"] = 1,
									["refresh"] = 13,
									["uptime"] = 22,
								},
							},
							["uptime"] = 22,
						},
						[75456] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 15,
						},
						[60503] = {
							["type"] = "BUFF",
							["count"] = 4,
							["school"] = 1,
							["uptime"] = 4,
						},
						[73422] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 8,
							["uptime"] = 16,
						},
						[65156] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 2,
						},
						[70855] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 10,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[71541] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 15,
						},
						[16491] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 8,
						},
						[47465] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["uptime"] = 21,
									["count"] = 1,
								},
							},
							["uptime"] = 21,
						},
						[72412] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[52437] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 6,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[48090] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 27,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[57522] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 13,
							["uptime"] = 24,
						},
						[47486] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 4,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["count"] = 1,
									["refresh"] = 4,
									["uptime"] = 22,
								},
							},
							["uptime"] = 22,
						},
						[12721] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 13,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["count"] = 1,
									["refresh"] = 13,
									["uptime"] = 22,
								},
							},
							["uptime"] = 22,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
					},
					["role"] = "DAMAGER",
					["time"] = 25.2,
					["totaldamagetaken"] = 19628,
					["damage"] = 244436,
					["damagespells"] = {
						["Melee"] = {
							["glance"] = 7055,
							["hitmin"] = 3407,
							["criticalmin"] = 7801,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 48470,
								},
							},
							["glancing"] = 2,
							["amount"] = 48470,
							["glancemin"] = 2847,
							["criticalamount"] = 38008,
							["id"] = 6603,
							["glancemax"] = 4208,
							["blocked"] = 41,
							["criticalmax"] = 11150,
							["critical"] = 4,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 3407,
							["count"] = 7,
							["hitamount"] = 3407,
						},
						["Chaos Bane"] = {
							["hitmin"] = 2048,
							["id"] = 71904,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 2048,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 2048,
							["amount"] = 2048,
							["hitamount"] = 2048,
						},
						["Execute"] = {
							["criticalamount"] = 21707,
							["id"] = 20647,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 21707,
								},
							},
							["casts"] = 1,
							["critical"] = 2,
							["amount"] = 21707,
							["school"] = 1,
							["criticalmin"] = 9696,
							["criticalmax"] = 12011,
							["count"] = 2,
						},
						["Mortal Strike"] = {
							["count"] = 5,
							["blocked"] = 41,
							["hitmin"] = 5034,
							["criticalamount"] = 53000,
							["id"] = 47486,
							["hitmax"] = 5034,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["overkill"] = 2257,
									["amount"] = 58034,
								},
							},
							["overkill"] = 2257,
							["hit"] = 1,
							["casts"] = 5,
							["critical"] = 4,
							["amount"] = 58034,
							["school"] = 1,
							["criticalmin"] = 11319,
							["criticalmax"] = 15657,
							["hitamount"] = 5034,
						},
						["Charge Stun"] = {
							["casts"] = 1,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["IMMUNE"] = 1,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 0,
								},
							},
							["id"] = 7922,
						},
						["Rend (DoT)"] = {
							["hitmin"] = 1639,
							["id"] = 47465,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 11473,
								},
							},
							["count"] = 7,
							["hit"] = 7,
							["school"] = 1,
							["hitmax"] = 1639,
							["amount"] = 11473,
							["hitamount"] = 11473,
						},
						["Thunder Clap"] = {
							["criticalamount"] = 4540,
							["id"] = 47502,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 4540,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 4540,
							["school"] = 1,
							["criticalmin"] = 4540,
							["criticalmax"] = 4540,
							["count"] = 1,
						},
						["Overpower"] = {
							["criticalamount"] = 47971,
							["id"] = 7384,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 47971,
								},
							},
							["casts"] = 4,
							["critical"] = 4,
							["amount"] = 47971,
							["school"] = 1,
							["criticalmin"] = 10163,
							["criticalmax"] = 14349,
							["count"] = 4,
						},
						["Deep Wounds (DoT)"] = {
							["hitmin"] = 464,
							["id"] = 12721,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 30906,
								},
							},
							["count"] = 14,
							["hit"] = 14,
							["school"] = 1,
							["hitmax"] = 2981,
							["amount"] = 30906,
							["hitamount"] = 30906,
						},
						["Heroic Strike"] = {
							["hitmin"] = 5300,
							["criticalamount"] = 13987,
							["id"] = 47450,
							["criticalmin"] = 13987,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 19287,
								},
							},
							["criticalmax"] = 13987,
							["critical"] = 1,
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 5300,
							["amount"] = 19287,
							["hitamount"] = 5300,
						},
					},
					["damagetaken"] = 19628,
					["id"] = "0x070000000040A064",
					["spec"] = 71,
					["healspells"] = {
						[16491] = {
							["overheal"] = 1481,
							["targets"] = {
								["Rimgar"] = {
									["overheal"] = 1481,
									["amount"] = 1647,
								},
							},
							["count"] = 8,
							["amount"] = 1647,
							["school"] = 1,
							["max"] = 391,
							["ishot"] = true,
							["min"] = 83,
						},
					},
					["damagetakenspells"] = {
						["Sphere Detonation"] = {
							["hitmin"] = 3266,
							["id"] = 50759,
							["sources"] = {
								["Unstable Sphere"] = {
									["amount"] = 6686,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 64,
							["hitmax"] = 3420,
							["amount"] = 6686,
							["hitamount"] = 6686,
						},
						["Thundering Stomp"] = {
							["hitmin"] = 1476,
							["id"] = 59370,
							["sources"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 1476,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1476,
							["amount"] = 1476,
							["hitamount"] = 1476,
						},
						["Melee"] = {
							["DODGE"] = 1,
							["criticalamount"] = 11466,
							["id"] = 6603,
							["criticalmin"] = 5668,
							["criticalmax"] = 5798,
							["critical"] = 2,
							["amount"] = 11466,
							["school"] = 1,
							["sources"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 11466,
								},
							},
							["MISS"] = 1,
							["count"] = 4,
						},
					},
					["heal"] = 1647,
					["name"] = "Rimgar",
					["overkill"] = 2257,
					["overheal"] = 1481,
					["totaldamage"] = 244436,
				}, -- [1]
				{
					["last"] = 10827.352,
					["flag"] = 1298,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[58578] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 25,
						},
						[55078] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["uptime"] = 15,
									["count"] = 1,
								},
							},
							["uptime"] = 15,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[53563] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[53601] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[64859] = {
							["type"] = "BUFF",
							["count"] = 2,
							["refresh"] = 9,
							["school"] = 1,
							["uptime"] = 24,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 16,
							["refresh"] = 1,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 20,
								},
							},
							["uptime"] = 20,
						},
						[48090] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 27,
						},
						[61671] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 6,
						},
						[58597] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 12,
						},
						[50449] = {
							["type"] = "BUFF",
							["count"] = 2,
							["refresh"] = 1,
							["school"] = 1,
							["uptime"] = 18,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[56222] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[48263] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
					},
					["absorbspells"] = {
						[50150] = {
							["min"] = 987,
							["count"] = 1,
							["amount"] = 987,
							["school"] = 1,
							["targets"] = {
								["Kzau"] = 987,
							},
							["max"] = 987,
						},
					},
					["time"] = 25.15,
					["totaldamagetaken"] = 7568,
					["damage"] = 32347,
					["damagespells"] = {
						["Melee"] = {
							["glance"] = 4668,
							["hitmin"] = 1135,
							["criticalmin"] = 2452,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 10688,
								},
							},
							["glancing"] = 5,
							["amount"] = 10688,
							["glancemin"] = 912,
							["criticalamount"] = 2452,
							["id"] = 6603,
							["glancemax"] = 961,
							["criticalmax"] = 2452,
							["hitmax"] = 1227,
							["hit"] = 3,
							["school"] = 1,
							["critical"] = 1,
							["count"] = 9,
							["hitamount"] = 3568,
						},
						["Icy Touch"] = {
							["hitmin"] = 833,
							["id"] = 49909,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 1758,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 16,
							["hitmax"] = 925,
							["amount"] = 1758,
							["hitamount"] = 1758,
						},
						["Rune Strike"] = {
							["hitmin"] = 2130,
							["criticalamount"] = 4166,
							["id"] = 56815,
							["criticalmin"] = 4166,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 6296,
								},
							},
							["criticalmax"] = 4166,
							["critical"] = 1,
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2130,
							["amount"] = 6296,
							["hitamount"] = 2130,
						},
						["Blood Boil"] = {
							["hitmin"] = 600,
							["id"] = 49941,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 1341,
								},
							},
							["hitmax"] = 741,
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 32,
							["resisted"] = 150,
							["amount"] = 1341,
							["hitamount"] = 1341,
						},
						["Blood Plague (DoT)"] = {
							["hitmin"] = 301,
							["id"] = 55078,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 1604,
								},
							},
							["hitmax"] = 334,
							["count"] = 5,
							["hit"] = 5,
							["school"] = 32,
							["resisted"] = 66,
							["amount"] = 1604,
							["hitamount"] = 1604,
						},
						["Death Strike"] = {
							["hitmin"] = 1644,
							["id"] = 49924,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 3295,
								},
							},
							["casts"] = 3,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 1651,
							["amount"] = 3295,
							["hitamount"] = 3295,
						},
						["Plague Strike"] = {
							["hitmin"] = 734,
							["id"] = 49921,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 734,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 734,
							["amount"] = 734,
							["hitamount"] = 734,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 263,
							["id"] = 55095,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 1837,
								},
							},
							["hitmax"] = 328,
							["count"] = 6,
							["hit"] = 6,
							["school"] = 16,
							["resisted"] = 129,
							["amount"] = 1837,
							["hitamount"] = 1837,
						},
						["Heart Strike"] = {
							["hitmin"] = 873,
							["id"] = 55262,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 4794,
								},
							},
							["casts"] = 5,
							["count"] = 5,
							["hit"] = 5,
							["school"] = 1,
							["hitmax"] = 1110,
							["amount"] = 4794,
							["hitamount"] = 4794,
						},
					},
					["absorb"] = 987,
					["damagetaken"] = 6581,
					["id"] = "0x07000000009DB93A",
					["spec"] = 250,
					["healspells"] = {
						[50475] = {
							["overheal"] = 1147,
							["max"] = 55,
							["count"] = 23,
							["amount"] = 132,
							["school"] = 1,
							["min"] = 38,
							["ishot"] = true,
							["targets"] = {
								["Kzau"] = {
									["overheal"] = 1147,
									["amount"] = 132,
								},
							},
						},
						[45470] = {
							["overheal"] = 4147,
							["casts"] = 2,
							["count"] = 1,
							["amount"] = 1777,
							["school"] = 1,
							["max"] = 1777,
							["targets"] = {
								["Kzau"] = {
									["overheal"] = 4147,
									["amount"] = 1777,
								},
							},
							["min"] = 1777,
						},
					},
					["damagetakenspells"] = {
						["Sphere Detonation"] = {
							["hitmin"] = 2324,
							["id"] = 50759,
							["sources"] = {
								["Unstable Sphere"] = {
									["amount"] = 4804,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 64,
							["hitmax"] = 2480,
							["amount"] = 4804,
							["hitamount"] = 4804,
						},
						["Thundering Stomp"] = {
							["total"] = 987,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["sources"] = {
								["Drakos the Interrogator"] = {
									["total"] = 987,
									["amount"] = 0,
								},
							},
							["ABSORB"] = 1,
							["id"] = 59370,
						},
						["Melee"] = {
							["DODGE"] = 1,
							["hitmin"] = 1777,
							["id"] = 6603,
							["hitmax"] = 1777,
							["sources"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 1777,
								},
							},
							["count"] = 5,
							["hit"] = 1,
							["school"] = 1,
							["amount"] = 1777,
							["PARRY"] = 3,
							["hitamount"] = 1777,
						},
					},
					["heal"] = 1909,
					["name"] = "Kzau",
					["overheal"] = 5294,
					["totaldamage"] = 32347,
					["role"] = "TANK",
				}, -- [2]
				{
					["last"] = 10827.357,
					["flag"] = 1298,
					["class"] = "PALADIN",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[54149] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 11,
						},
						[48090] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 27,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[54153] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 27,
						},
						[20166] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
					},
					["time"] = 18.79,
					["totaldamagetaken"] = 10927,
					["damage"] = 16598,
					["damagespells"] = {
						["Exorcism"] = {
							["criticalamount"] = 2406,
							["id"] = 48801,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 2406,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 2406,
							["school"] = 2,
							["criticalmin"] = 2406,
							["criticalmax"] = 2406,
							["count"] = 1,
						},
						["Melee"] = {
							["DODGE"] = 2,
							["glance"] = 309,
							["hitmin"] = 135,
							["criticalmin"] = 380,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 2076,
								},
							},
							["glancing"] = 2,
							["amount"] = 2076,
							["glancemin"] = 152,
							["criticalamount"] = 860,
							["id"] = 6603,
							["glancemax"] = 157,
							["criticalmax"] = 480,
							["count"] = 11,
							["hit"] = 5,
							["school"] = 1,
							["critical"] = 2,
							["hitmax"] = 262,
							["hitamount"] = 907,
						},
						["Hammer of Wrath"] = {
							["hitmin"] = 1738,
							["id"] = 48806,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 1738,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["hitmax"] = 1738,
							["amount"] = 1738,
							["hitamount"] = 1738,
						},
						["Judgement"] = {
							["hitmin"] = 1054,
							["id"] = 54158,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 1054,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["hitmax"] = 1054,
							["amount"] = 1054,
							["hitamount"] = 1054,
						},
						["Shield of Righteousness"] = {
							["hitmin"] = 849,
							["id"] = 61411,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 2549,
								},
							},
							["casts"] = 3,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 2,
							["hitmax"] = 850,
							["amount"] = 2549,
							["hitamount"] = 2549,
						},
						["Holy Shock"] = {
							["hitmax"] = 2904,
							["hitmin"] = 2904,
							["criticalamount"] = 3871,
							["id"] = 48823,
							["count"] = 2,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 6775,
								},
							},
							["hit"] = 1,
							["criticalmin"] = 3871,
							["casts"] = 2,
							["critical"] = 1,
							["amount"] = 6775,
							["school"] = 2,
							["resisted"] = 430,
							["criticalmax"] = 3871,
							["hitamount"] = 2904,
						},
					},
					["damagetaken"] = 10927,
					["id"] = "0x07000000007CE25C",
					["spec"] = 65,
					["healspells"] = {
						[20267] = {
							["overheal"] = 30142,
							["max"] = 822,
							["count"] = 67,
							["amount"] = 10154,
							["school"] = 2,
							["min"] = 149,
							["ishot"] = true,
							["targets"] = {
								["Warriorlight"] = {
									["overheal"] = 6707,
									["amount"] = 1676,
								},
								["Demien"] = {
									["overheal"] = 237,
									["amount"] = 921,
								},
								["Shaaroon"] = {
									["overheal"] = 3723,
									["amount"] = 595,
								},
								["Rimgar"] = {
									["overheal"] = 7129,
									["amount"] = 3550,
								},
								["Eyste"] = {
									["overheal"] = 3666,
									["amount"] = 1834,
								},
								["Kzau"] = {
									["overheal"] = 8680,
									["amount"] = 1578,
								},
							},
						},
						[48785] = {
							["overheal"] = 0,
							["casts"] = 2,
							["count"] = 1,
							["amount"] = 4503,
							["school"] = 2,
							["max"] = 4503,
							["targets"] = {
								["Rimgar"] = {
									["overheal"] = 0,
									["amount"] = 4503,
								},
							},
							["min"] = 4503,
						},
						[53654] = {
							["overheal"] = 4504,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 2,
							["targets"] = {
								["Kzau"] = {
									["overheal"] = 4504,
									["amount"] = 0,
								},
							},
						},
					},
					["damagetakenspells"] = {
						["Thundering Stomp"] = {
							["hitmin"] = 1255,
							["id"] = 59370,
							["sources"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 1255,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1255,
							["amount"] = 1255,
							["hitamount"] = 1255,
						},
						["Sphere Detonation"] = {
							["hitmin"] = 2947,
							["id"] = 50759,
							["sources"] = {
								["Unstable Sphere"] = {
									["amount"] = 9672,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 64,
							["hitmax"] = 3500,
							["amount"] = 9672,
							["hitamount"] = 9672,
						},
					},
					["manaspells"] = {
						[20168] = 8239,
					},
					["heal"] = 14657,
					["name"] = "Eyste",
					["mana"] = 8239,
					["overheal"] = 34646,
					["totaldamage"] = 16598,
					["role"] = "HEALER",
				}, -- [3]
				{
					["last"] = 10827.127,
					["flag"] = 1298,
					["class"] = "WARRIOR",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[12721] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 6,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["count"] = 2,
									["refresh"] = 6,
									["uptime"] = 21,
								},
							},
							["uptime"] = 21,
						},
						[48090] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 27,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[18499] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[23885] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 3,
						},
						[46916] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 1,
							["uptime"] = 8,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[12970] = {
							["type"] = "BUFF",
							["count"] = 4,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 22,
						},
					},
					["time"] = 24.93000000000001,
					["totaldamagetaken"] = 8632,
					["damage"] = 45673,
					["rage"] = 46,
					["damagetaken"] = 8632,
					["id"] = "0x07000000009AEFFE",
					["spec"] = 72,
					["damagetakenspells"] = {
						["Thundering Stomp"] = {
							["hitmin"] = 1758,
							["id"] = 59370,
							["sources"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 1758,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1758,
							["amount"] = 1758,
							["hitamount"] = 1758,
						},
						["Sphere Detonation"] = {
							["hitmin"] = 3175,
							["id"] = 50759,
							["sources"] = {
								["Unstable Sphere"] = {
									["amount"] = 6874,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 64,
							["hitmax"] = 3699,
							["amount"] = 6874,
							["hitamount"] = 6874,
						},
					},
					["ragespells"] = {
						[58362] = 40,
						[12964] = 6,
					},
					["name"] = "Warriorlight",
					["damagespells"] = {
						["Bloodthirst"] = {
							["DODGE"] = 1,
							["criticalamount"] = 3005,
							["id"] = 23881,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 3005,
								},
							},
							["casts"] = 2,
							["critical"] = 1,
							["amount"] = 3005,
							["school"] = 1,
							["criticalmin"] = 3005,
							["criticalmax"] = 3005,
							["count"] = 2,
						},
						["Melee"] = {
							["DODGE"] = 1,
							["glance"] = 4487,
							["hitmin"] = 679,
							["criticalmin"] = 1384,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 7803,
								},
							},
							["glancing"] = 7,
							["amount"] = 7803,
							["MISS"] = 1,
							["glancemin"] = 490,
							["criticalamount"] = 1384,
							["id"] = 6603,
							["glancemax"] = 1008,
							["criticalmax"] = 1384,
							["count"] = 12,
							["hit"] = 2,
							["school"] = 1,
							["critical"] = 1,
							["hitmax"] = 1253,
							["hitamount"] = 1932,
						},
						["Slam"] = {
							["hitmin"] = 1425,
							["criticalamount"] = 3005,
							["id"] = 50783,
							["criticalmin"] = 3005,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 5960,
								},
							},
							["criticalmax"] = 3005,
							["critical"] = 1,
							["casts"] = 1,
							["count"] = 3,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 1530,
							["amount"] = 5960,
							["hitamount"] = 2955,
						},
						["Whirlwind"] = {
							["DODGE"] = 1,
							["hitmin"] = 817,
							["criticalamount"] = 1918,
							["id"] = 44949,
							["criticalmin"] = 1918,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 7169,
								},
							},
							["criticalmax"] = 1918,
							["critical"] = 1,
							["casts"] = 4,
							["count"] = 6,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 1516,
							["amount"] = 7169,
							["hitamount"] = 5251,
						},
						["Deep Wounds (DoT)"] = {
							["hitmin"] = 195,
							["id"] = 12721,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 7285,
								},
							},
							["count"] = 17,
							["hit"] = 17,
							["school"] = 1,
							["hitmax"] = 655,
							["amount"] = 7285,
							["hitamount"] = 7285,
						},
						["Heroic Strike"] = {
							["DODGE"] = 1,
							["hitmin"] = 1481,
							["criticalamount"] = 12970,
							["id"] = 30324,
							["hitmax"] = 1481,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 14451,
								},
							},
							["count"] = 6,
							["hit"] = 1,
							["casts"] = 7,
							["critical"] = 4,
							["amount"] = 14451,
							["school"] = 1,
							["criticalmin"] = 3099,
							["criticalmax"] = 3322,
							["hitamount"] = 1481,
						},
					},
					["totaldamage"] = 45673,
					["role"] = "DAMAGER",
				}, -- [4]
				{
					["last"] = 10826.785,
					["flag"] = 1298,
					["class"] = "WARLOCK",
					["auras"] = {
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[25228] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[63167] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 11,
						},
						[32851] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 19,
							["uptime"] = 25,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[35706] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[47241] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[47893] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[47864] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["uptime"] = 17,
									["count"] = 1,
								},
							},
							["uptime"] = 17,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[48090] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 27,
						},
						[54508] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 15,
						},
						[47813] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["uptime"] = 15,
									["count"] = 1,
								},
							},
							["uptime"] = 15,
						},
						[71165] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 14,
						},
						[47811] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 4,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["uptime"] = 19,
									["count"] = 1,
								},
							},
							["uptime"] = 19,
						},
						[50589] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 4,
							["uptime"] = 14,
						},
						[35696] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
					},
					["time"] = 24.59999999999999,
					["totaldamagetaken"] = 9386,
					["damage"] = 66684,
					["overheal"] = 6604,
					["damagetaken"] = 7510,
					["id"] = "0x07000000009D0F07",
					["spec"] = 266,
					["healspells"] = {
						[47893] = {
							["overheal"] = 0,
							["targets"] = {
								["Demien"] = {
									["overheal"] = 0,
									["amount"] = 2390,
								},
							},
							["count"] = 5,
							["amount"] = 2390,
							["school"] = 32,
							["max"] = 478,
							["ishot"] = true,
							["min"] = 478,
						},
						[54181] = {
							["overheal"] = 6604,
							["max"] = 847,
							["count"] = 38,
							["amount"] = 1185,
							["school"] = 2,
							["min"] = 71,
							["targets"] = {
								["Shaaroon"] = {
									["overheal"] = 6604,
									["amount"] = 1185,
								},
							},
						},
					},
					["damagetakenspells"] = {
						["Thundering Stomp"] = {
							["total"] = 1541,
							["hitmin"] = 1233,
							["id"] = 59370,
							["sources"] = {
								["Drakos the Interrogator"] = {
									["total"] = 1541,
									["amount"] = 1233,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1233,
							["amount"] = 1233,
							["hitamount"] = 1233,
						},
						["Sphere Detonation"] = {
							["total"] = 7845,
							["hitmin"] = 1937,
							["id"] = 50759,
							["sources"] = {
								["Unstable Sphere"] = {
									["total"] = 7845,
									["amount"] = 6277,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 64,
							["hitmax"] = 2173,
							["amount"] = 6277,
							["hitamount"] = 6277,
						},
					},
					["heal"] = 3575,
					["name"] = "Demien",
					["damagespells"] = {
						["Demon Charge"] = {
							["casts"] = 2,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["IMMUNE"] = 1,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 0,
								},
							},
							["id"] = 60995,
						},
						["Corruption (DoT)"] = {
							["hitmin"] = 758,
							["id"] = 47813,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 4126,
								},
							},
							["hitmax"] = 842,
							["count"] = 5,
							["hit"] = 5,
							["school"] = 32,
							["resisted"] = 84,
							["amount"] = 4126,
							["hitamount"] = 4126,
						},
						["Pendulum of Telluric Currents"] = {
							["criticalamount"] = 3479,
							["id"] = 60483,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 3479,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 3479,
							["school"] = 32,
							["criticalmin"] = 3479,
							["criticalmax"] = 3479,
							["count"] = 1,
						},
						["Immolation"] = {
							["hitmin"] = 1189,
							["id"] = 50590,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 17842,
								},
							},
							["amount"] = 17842,
							["hitmax"] = 1322,
							["casts"] = 1,
							["count"] = 15,
							["hit"] = 14,
							["school"] = 4,
							["resisted"] = 660,
							["MISS"] = 1,
							["hitamount"] = 17842,
						},
						["Immolate"] = {
							["hitmin"] = 1136,
							["id"] = 47811,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 1136,
								},
							},
							["hitmax"] = 1136,
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 4,
							["resisted"] = 126,
							["amount"] = 1136,
							["hitamount"] = 1136,
						},
						["Curse of Agony (DoT)"] = {
							["hitmin"] = 316,
							["id"] = 47864,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 3305,
								},
							},
							["hitmax"] = 501,
							["count"] = 8,
							["hit"] = 8,
							["school"] = 32,
							["resisted"] = 278,
							["amount"] = 3305,
							["hitamount"] = 3305,
						},
						["Shadow Cleave"] = {
							["hitmin"] = 781,
							["id"] = 50581,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 781,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 781,
							["amount"] = 781,
							["hitamount"] = 781,
						},
						["Melee (Shaaroon)"] = {
							["glance"] = 2070,
							["hitmin"] = 545,
							["criticalmin"] = 1218,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 12025,
								},
							},
							["glancing"] = 4,
							["amount"] = 12025,
							["glancemin"] = 414,
							["criticalamount"] = 3992,
							["id"] = 6603,
							["glancemax"] = 596,
							["blocked"] = 41,
							["criticalmax"] = 1478,
							["hitmax"] = 749,
							["hit"] = 9,
							["school"] = 1,
							["critical"] = 3,
							["count"] = 16,
							["hitamount"] = 5963,
						},
						["Cleave (Shaaroon)"] = {
							["hitmin"] = 706,
							["criticalamount"] = 2838,
							["id"] = 47994,
							["hitmax"] = 836,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 4380,
								},
							},
							["count"] = 4,
							["hit"] = 2,
							["casts"] = 1,
							["critical"] = 2,
							["amount"] = 4380,
							["school"] = 1,
							["criticalmin"] = 1328,
							["criticalmax"] = 1510,
							["hitamount"] = 1542,
						},
						["Soul Fire"] = {
							["hitmin"] = 6425,
							["id"] = 47825,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 6425,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 4,
							["hitmax"] = 6425,
							["amount"] = 6425,
							["hitamount"] = 6425,
						},
						["Immolate (DoT)"] = {
							["hitmin"] = 728,
							["criticalamount"] = 1213,
							["id"] = 47811,
							["criticalmin"] = 1213,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 5095,
								},
							},
							["hitmax"] = 809,
							["critical"] = 1,
							["criticalmax"] = 1213,
							["count"] = 6,
							["hit"] = 5,
							["school"] = 4,
							["resisted"] = 160,
							["amount"] = 5095,
							["hitamount"] = 3882,
						},
						["Shadow Bolt"] = {
							["criticalmin"] = 4804,
							["hitmin"] = 2864,
							["criticalamount"] = 4804,
							["id"] = 47809,
							["criticalmax"] = 4804,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 7668,
								},
							},
							["critical"] = 1,
							["hitmax"] = 2864,
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 1,
							["school"] = 32,
							["resisted"] = 1248,
							["amount"] = 7668,
							["hitamount"] = 2864,
						},
						["Melee"] = {
							["hitmin"] = 209,
							["id"] = 6603,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 422,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 213,
							["amount"] = 422,
							["hitamount"] = 422,
						},
					},
					["totaldamage"] = 66684,
					["role"] = "DAMAGER",
				}, -- [5]
			},
			["type"] = "party",
			["damagetaken"] = 53278,
			["etotaldamage"] = 56141,
			["damage"] = 405738,
			["rage"] = 46,
			["overkill"] = 2257,
			["edamagetaken"] = 405738,
			["heal"] = 21788,
			["name"] = "Drakos the Interrogator",
			["mobname"] = "Drakos the Interrogator",
			["starttime"] = 1698492565,
			["edamage"] = 53278,
			["last_action"] = 1698492592,
			["endtime"] = 1698492592,
		}, -- [13]
		{
			["type"] = "party",
			["rage"] = 74,
			["mana"] = 31109,
			["etotaldamagetaken"] = 455422,
			["enemies"] = {
				{
					["damagespells"] = {
						[59212] = {
							["school"] = 64,
							["total"] = 29003,
							["targets"] = {
								["Eyste"] = {
									["amount"] = 15708,
								},
								["Rimgar"] = {
									["amount"] = 16365,
								},
								["Demien"] = {
									["total"] = 18074,
									["amount"] = 14461,
								},
								["Kzau"] = {
									["total"] = 18204,
									["amount"] = 12103,
								},
							},
							["amount"] = 58637,
						},
						[6603] = {
							["school"] = 1,
							["total"] = 1731,
							["targets"] = {
								["Kzau"] = {
									["total"] = 1731,
									["amount"] = 0,
								},
							},
							["amount"] = 0,
						},
					},
					["damagetaken"] = 135657,
					["id"] = "0xF130006BF300005F",
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[34428] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 3639,
								},
							},
							["amount"] = 3639,
						},
						[26654] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 7326,
								},
							},
							["amount"] = 7326,
						},
						[55262] = {
							["school"] = 1,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 1053,
								},
							},
							["amount"] = 1053,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 668,
								},
							},
							["amount"] = 668,
						},
						[47486] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 4828,
								},
							},
							["amount"] = 4828,
						},
						[49924] = {
							["school"] = 1,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 1748,
								},
							},
							["amount"] = 1748,
						},
						[1680] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 1461,
								},
							},
							["amount"] = 1461,
						},
						[50622] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["overkill"] = 7379,
									["amount"] = 45602,
								},
							},
							["overkill"] = 7379,
							["amount"] = 45602,
						},
						[47864] = {
							["school"] = 32,
							["sources"] = {
								["Demien"] = {
									["amount"] = 1316,
								},
							},
							["amount"] = 1316,
						},
						[54158] = {
							["school"] = 2,
							["sources"] = {
								["Eyste"] = {
									["amount"] = 844,
								},
							},
							["amount"] = 844,
						},
						[60483] = {
							["school"] = 32,
							["sources"] = {
								["Demien"] = {
									["amount"] = 1762,
								},
							},
							["amount"] = 1762,
						},
						[47836] = {
							["school"] = 32,
							["sources"] = {
								["Demien"] = {
									["amount"] = 1822,
								},
							},
							["amount"] = 1822,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 1281,
								},
								["Rimgar"] = {
									["amount"] = 8613,
								},
								["Demien"] = {
									["amount"] = 9058,
								},
								["Kzau"] = {
									["amount"] = 6727,
								},
							},
							["amount"] = 25679,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 328,
								},
							},
							["amount"] = 328,
						},
						[47994] = {
							["school"] = 1,
							["sources"] = {
								["Demien"] = {
									["amount"] = 2832,
								},
							},
							["amount"] = 2832,
						},
						[47809] = {
							["school"] = 32,
							["sources"] = {
								["Demien"] = {
									["amount"] = 2362,
								},
							},
							["amount"] = 2362,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 493,
								},
							},
							["amount"] = 493,
						},
						[47811] = {
							["school"] = 4,
							["sources"] = {
								["Demien"] = {
									["amount"] = 2400,
								},
							},
							["amount"] = 2400,
						},
						[44949] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 1724,
								},
							},
							["amount"] = 1724,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 1382,
								},
							},
							["amount"] = 1382,
						},
						[30324] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 6663,
								},
							},
							["amount"] = 6663,
						},
						[47834] = {
							["school"] = 32,
							["sources"] = {
								["Demien"] = {
									["amount"] = 13559,
								},
							},
							["amount"] = 13559,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["overkill"] = 113,
									["amount"] = 992,
								},
								["Rimgar"] = {
									["amount"] = 1268,
								},
							},
							["overkill"] = 113,
							["amount"] = 2260,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 1667,
								},
							},
							["amount"] = 1667,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 2239,
								},
							},
							["amount"] = 2239,
						},
					},
					["totaldamage"] = 70082,
					["name"] = "Azure Spellbinder",
					["totaldamagetaken"] = 135657,
					["flag"] = 2632,
					["damage"] = 58637,
				}, -- [1]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Kzau"] = {
									["amount"] = 1476,
								},
								["Rimgar"] = {
									["amount"] = 9892,
								},
							},
							["amount"] = 11368,
						},
						[50573] = {
							["school"] = 64,
							["total"] = 7615,
							["targets"] = {
								["Rimgar"] = {
									["amount"] = 8418,
								},
								["Demien"] = {
									["total"] = 3427,
									["amount"] = 2742,
								},
								["Eyste"] = {
									["amount"] = 4109,
								},
							},
							["amount"] = 15269,
						},
						[59209] = {
							["school"] = 1,
							["targets"] = {
								["Rimgar"] = {
									["amount"] = 5230,
								},
							},
							["amount"] = 5230,
						},
					},
					["damagetaken"] = 208230,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[26654] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 3050,
								},
							},
							["amount"] = 3050,
						},
						[55262] = {
							["school"] = 1,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 913,
								},
							},
							["amount"] = 913,
						},
						[7384] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 9677,
								},
							},
							["amount"] = 9677,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 668,
								},
							},
							["amount"] = 668,
						},
						[47486] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 18842,
								},
							},
							["amount"] = 18842,
						},
						[47520] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 23395,
								},
							},
							["amount"] = 23395,
						},
						[50622] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["overkill"] = 6839,
									["amount"] = 49841,
								},
							},
							["overkill"] = 6839,
							["amount"] = 49841,
						},
						[49941] = {
							["school"] = 32,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 975,
								},
							},
							["amount"] = 975,
						},
						[47834] = {
							["school"] = 32,
							["sources"] = {
								["Demien"] = {
									["amount"] = 25897,
								},
							},
							["amount"] = 25897,
						},
						[20647] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["overkill"] = 9132,
									["amount"] = 9706,
								},
							},
							["overkill"] = 9132,
							["amount"] = 9706,
						},
						[47836] = {
							["school"] = 32,
							["sources"] = {
								["Demien"] = {
									["amount"] = 911,
								},
							},
							["amount"] = 911,
						},
						[47465] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 1343,
								},
							},
							["amount"] = 1343,
						},
						[47994] = {
							["school"] = 1,
							["sources"] = {
								["Demien"] = {
									["amount"] = 1941,
								},
							},
							["amount"] = 1941,
						},
						[23881] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 1365,
								},
							},
							["amount"] = 1365,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 511,
								},
							},
							["amount"] = 511,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 826,
								},
							},
							["amount"] = 826,
						},
						[47502] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 5444,
								},
							},
							["amount"] = 5444,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 754,
								},
							},
							["amount"] = 754,
						},
						[61291] = {
							["school"] = 4,
							["sources"] = {
								["Demien"] = {
									["amount"] = 1784,
								},
							},
							["amount"] = 1784,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Warriorlight"] = {
									["amount"] = 1880,
								},
								["Rimgar"] = {
									["amount"] = 28586,
								},
								["Demien"] = {
									["amount"] = 1649,
								},
								["Kzau"] = {
									["amount"] = 7349,
								},
							},
							["amount"] = 39464,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 5618,
								},
							},
							["amount"] = 5618,
						},
						[61290] = {
							["school"] = 32,
							["sources"] = {
								["Demien"] = {
									["amount"] = 3298,
								},
							},
							["amount"] = 3298,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 2007,
								},
							},
							["amount"] = 2007,
						},
					},
					["name"] = "Azure Inquisitor",
					["totaldamage"] = 32552,
					["totaldamagetaken"] = 208230,
					["id"] = "0xF130006BF100005C",
					["damage"] = 31867,
				}, -- [2]
				{
					["damagespells"] = {
						[59210] = {
							["school"] = 64,
							["total"] = 27939,
							["targets"] = {
								["Demien"] = {
									["total"] = 7698,
									["amount"] = 6160,
								},
								["Rimgar"] = {
									["amount"] = 1981,
								},
								["Eyste"] = {
									["amount"] = 6212,
								},
								["Kzau"] = {
									["total"] = 17900,
									["amount"] = 16313,
								},
							},
							["amount"] = 30666,
						},
					},
					["damagetaken"] = 111535,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 2112,
								},
							},
							["amount"] = 2112,
						},
						[12723] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 3334,
								},
							},
							["amount"] = 3334,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 11738,
								},
								["Demien"] = {
									["amount"] = 2087,
								},
								["Kzau"] = {
									["overkill"] = 1083,
									["amount"] = 2250,
								},
							},
							["overkill"] = 1083,
							["amount"] = 16075,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 692,
								},
							},
							["amount"] = 692,
						},
						[47994] = {
							["school"] = 1,
							["sources"] = {
								["Demien"] = {
									["amount"] = 1990,
								},
							},
							["amount"] = 1990,
						},
						[50622] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["overkill"] = 11986,
									["amount"] = 44552,
								},
							},
							["overkill"] = 11986,
							["amount"] = 44552,
						},
						[47811] = {
							["school"] = 4,
							["sources"] = {
								["Demien"] = {
									["amount"] = 1577,
								},
							},
							["amount"] = 1577,
						},
						[34428] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 6466,
								},
							},
							["amount"] = 6466,
						},
						[47486] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 5932,
								},
							},
							["amount"] = 5932,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 831,
								},
							},
							["amount"] = 831,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 2582,
								},
							},
							["amount"] = 2582,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 1010,
								},
							},
							["amount"] = 1010,
						},
						[47834] = {
							["school"] = 32,
							["sources"] = {
								["Demien"] = {
									["overkill"] = 2666,
									["amount"] = 24382,
								},
							},
							["overkill"] = 2666,
							["amount"] = 24382,
						},
					},
					["name"] = "Azure Ley-Whelp",
					["totaldamage"] = 33791,
					["totaldamagetaken"] = 111535,
					["id"] = "0xF130006BF4000060",
					["damage"] = 30666,
				}, -- [3]
			},
			["dispel"] = 4,
			["totaldamage"] = 455422,
			["time"] = 51,
			["overheal"] = 148585,
			["totaldamagetaken"] = 136425,
			["etotaldamage"] = 136425,
			["last_time"] = 10792.636,
			["players"] = {
				{
					["ccdonespells"] = {
						[7922] = {
							["count"] = 1,
							["targets"] = {
								["Azure Inquisitor"] = 1,
							},
						},
					},
					["last"] = 10781.048,
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["auras"] = {
						[52437] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 3,
							["uptime"] = 25,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 51,
						},
						[46924] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 6,
						},
						[12328] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 27,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 3,
							["refresh"] = 10,
							["school"] = 1,
							["uptime"] = 31,
						},
						[65156] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[70855] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 10,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 51,
						},
						[71541] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 16,
						},
						[47465] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Azure Inquisitor"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
							},
							["uptime"] = 6,
						},
						[47502] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 1,
							["targets"] = {
								["Azure Inquisitor"] = {
									["count"] = 2,
									["refresh"] = 1,
									["uptime"] = 10,
								},
							},
							["uptime"] = 10,
						},
						[46857] = {
							["type"] = "DEBUFF",
							["count"] = 9,
							["school"] = 1,
							["refresh"] = 12,
							["targets"] = {
								["Azure Spellbinder"] = {
									["count"] = 2,
									["refresh"] = 3,
									["uptime"] = 6,
								},
								["Azure Ley-Whelp"] = {
									["count"] = 4,
									["refresh"] = 1,
									["uptime"] = 6,
								},
								["Azure Inquisitor"] = {
									["count"] = 3,
									["refresh"] = 8,
									["uptime"] = 14,
								},
							},
							["uptime"] = 22,
						},
						[29842] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[47486] = {
							["type"] = "DEBUFF",
							["count"] = 5,
							["school"] = 1,
							["targets"] = {
								["Azure Ley-Whelp"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
								["Azure Inquisitor"] = {
									["uptime"] = 11,
									["count"] = 3,
								},
							},
							["uptime"] = 13,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 51,
						},
						[73422] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[75456] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 15,
						},
						[59620] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 15,
						},
						[12721] = {
							["type"] = "DEBUFF",
							["count"] = 9,
							["school"] = 1,
							["refresh"] = 8,
							["targets"] = {
								["Azure Spellbinder"] = {
									["count"] = 2,
									["refresh"] = 2,
									["uptime"] = 6,
								},
								["Azure Ley-Whelp"] = {
									["uptime"] = 5,
									["count"] = 3,
								},
								["Azure Inquisitor"] = {
									["count"] = 4,
									["refresh"] = 6,
									["uptime"] = 13,
								},
							},
							["uptime"] = 21,
						},
						[48090] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 51,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 51,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 51,
						},
						[57522] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 15,
							["uptime"] = 44,
						},
						[7922] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Azure Inquisitor"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 1,
						},
						[72412] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 11,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 47,
						},
					},
					["role"] = "DAMAGER",
					["time"] = 34.8,
					["totaldamage"] = 302926,
					["totaldamagetaken"] = 41886,
					["interrupt"] = 1,
					["damage"] = 302926,
					["damagespells"] = {
						["Deep Wounds (DoT)"] = {
							["hitmin"] = 322,
							["id"] = 12721,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 1268,
								},
								["Azure Ley-Whelp"] = {
									["amount"] = 2112,
								},
								["Azure Inquisitor"] = {
									["amount"] = 5618,
								},
							},
							["count"] = 18,
							["hit"] = 18,
							["school"] = 1,
							["hitmax"] = 1770,
							["amount"] = 8998,
							["hitamount"] = 8998,
						},
						["Chaos Bane"] = {
							["hitmin"] = 493,
							["id"] = 71904,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 493,
								},
								["Azure Ley-Whelp"] = {
									["amount"] = 1010,
								},
								["Azure Inquisitor"] = {
									["amount"] = 511,
								},
							},
							["hitmax"] = 511,
							["casts"] = 1,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 32,
							["resisted"] = 54,
							["amount"] = 2014,
							["hitamount"] = 2014,
						},
						["Execute"] = {
							["criticalamount"] = 9706,
							["id"] = 20647,
							["targets"] = {
								["Azure Inquisitor"] = {
									["overkill"] = 9132,
									["amount"] = 9706,
								},
							},
							["overkill"] = 9132,
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 9706,
							["school"] = 1,
							["criticalmin"] = 9706,
							["criticalmax"] = 9706,
							["count"] = 1,
						},
						["Whirlwind"] = {
							["criticalmax"] = 11165,
							["hitmin"] = 2830,
							["criticalamount"] = 122771,
							["id"] = 50622,
							["criticalmin"] = 7320,
							["targets"] = {
								["Azure Spellbinder"] = {
									["overkill"] = 7379,
									["amount"] = 45602,
								},
								["Azure Ley-Whelp"] = {
									["overkill"] = 11986,
									["amount"] = 44552,
								},
								["Azure Inquisitor"] = {
									["overkill"] = 6839,
									["amount"] = 49841,
								},
							},
							["overkill"] = 26204,
							["critical"] = 13,
							["casts"] = 1,
							["count"] = 18,
							["hit"] = 5,
							["school"] = 1,
							["hitmax"] = 4253,
							["amount"] = 139995,
							["hitamount"] = 17224,
						},
						["Mortal Strike"] = {
							["criticalmin"] = 10295,
							["hitmin"] = 4244,
							["criticalamount"] = 10295,
							["id"] = 47486,
							["criticalmax"] = 10295,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 4828,
								},
								["Azure Ley-Whelp"] = {
									["amount"] = 5932,
								},
								["Azure Inquisitor"] = {
									["amount"] = 18842,
								},
							},
							["critical"] = 1,
							["blocked"] = 40,
							["casts"] = 5,
							["count"] = 5,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 5932,
							["amount"] = 29602,
							["hitamount"] = 19307,
						},
						["Thunder Clap"] = {
							["hitmin"] = 1257,
							["criticalamount"] = 2907,
							["id"] = 47502,
							["criticalmin"] = 2907,
							["targets"] = {
								["Azure Inquisitor"] = {
									["amount"] = 5444,
								},
							},
							["criticalmax"] = 2907,
							["critical"] = 1,
							["casts"] = 2,
							["count"] = 3,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 1280,
							["amount"] = 5444,
							["hitamount"] = 2537,
						},
						["Rend (DoT)"] = {
							["hitmin"] = 1343,
							["id"] = 47465,
							["targets"] = {
								["Azure Inquisitor"] = {
									["amount"] = 1343,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1343,
							["amount"] = 1343,
							["hitamount"] = 1343,
						},
						["Overpower"] = {
							["criticalamount"] = 9677,
							["id"] = 7384,
							["targets"] = {
								["Azure Inquisitor"] = {
									["amount"] = 9677,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 9677,
							["school"] = 1,
							["criticalmin"] = 9677,
							["criticalmax"] = 9677,
							["count"] = 1,
						},
						["Cleave"] = {
							["hitmin"] = 4184,
							["criticalamount"] = 19211,
							["id"] = 47520,
							["hitmax"] = 4184,
							["targets"] = {
								["Azure Inquisitor"] = {
									["amount"] = 23395,
								},
							},
							["count"] = 3,
							["hit"] = 1,
							["casts"] = 2,
							["critical"] = 2,
							["amount"] = 23395,
							["school"] = 1,
							["criticalmin"] = 9378,
							["criticalmax"] = 9833,
							["hitamount"] = 4184,
						},
						["Victory Rush"] = {
							["hitmin"] = 3639,
							["id"] = 34428,
							["targets"] = {
								["Azure Ley-Whelp"] = {
									["amount"] = 6466,
								},
								["Azure Spellbinder"] = {
									["amount"] = 3639,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 6466,
							["amount"] = 10105,
							["hitamount"] = 10105,
						},
						["Sweeping Strikes"] = {
							["hitmin"] = 3050,
							["id"] = 12723,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 7326,
								},
								["Azure Ley-Whelp"] = {
									["amount"] = 3334,
								},
								["Azure Inquisitor"] = {
									["amount"] = 3050,
								},
							},
							["casts"] = 2,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 3846,
							["amount"] = 13710,
							["hitamount"] = 13710,
						},
						["Melee"] = {
							["glance"] = 4664,
							["hitmin"] = 3334,
							["criticalmin"] = 8003,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 8613,
								},
								["Azure Ley-Whelp"] = {
									["amount"] = 11738,
								},
								["Azure Inquisitor"] = {
									["amount"] = 28586,
								},
							},
							["glancing"] = 1,
							["amount"] = 48937,
							["glancemin"] = 4664,
							["criticalamount"] = 37159,
							["id"] = 6603,
							["glancemax"] = 4664,
							["criticalmax"] = 11738,
							["hitmax"] = 3780,
							["hit"] = 2,
							["school"] = 1,
							["critical"] = 4,
							["count"] = 7,
							["hitamount"] = 7114,
						},
					},
					["overheal"] = 783,
					["damagetaken"] = 41886,
					["id"] = "0x070000000040A064",
					["spec"] = 71,
					["healspells"] = {
						[29842] = {
							["overheal"] = 783,
							["targets"] = {
								["Rimgar"] = {
									["overheal"] = 783,
									["amount"] = 3132,
								},
							},
							["count"] = 5,
							["amount"] = 3132,
							["school"] = 1,
							["max"] = 783,
							["ishot"] = true,
							["min"] = 783,
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 2264,
							["id"] = 6603,
							["sources"] = {
								["Azure Inquisitor"] = {
									["amount"] = 9892,
								},
							},
							["count"] = 4,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 2639,
							["amount"] = 9892,
							["hitamount"] = 9892,
						},
						["Throw"] = {
							["hitmin"] = 2582,
							["id"] = 59209,
							["sources"] = {
								["Azure Inquisitor"] = {
									["amount"] = 5230,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 2648,
							["amount"] = 5230,
							["hitamount"] = 5230,
						},
						["Arcane Volley"] = {
							["hitmin"] = 3447,
							["id"] = 59212,
							["amount"] = 16365,
							["sources"] = {
								["Azure Spellbinder"] = {
									["amount"] = 16365,
								},
							},
							["count"] = 5,
							["hit"] = 4,
							["school"] = 64,
							["hitmax"] = 4600,
							["MISS"] = 1,
							["hitamount"] = 16365,
						},
						["Arcane Bolt"] = {
							["hitmin"] = 1981,
							["id"] = 59210,
							["sources"] = {
								["Azure Ley-Whelp"] = {
									["amount"] = 1981,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 64,
							["hitmax"] = 1981,
							["amount"] = 1981,
							["hitamount"] = 1981,
						},
						["Arcane Cleave"] = {
							["hitmin"] = 4188,
							["id"] = 50573,
							["sources"] = {
								["Azure Inquisitor"] = {
									["amount"] = 8418,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 64,
							["hitmax"] = 4230,
							["amount"] = 8418,
							["hitamount"] = 8418,
						},
					},
					["heal"] = 3132,
					["ragespells"] = {
						[29842] = 20,
					},
					["name"] = "Rimgar",
					["ccdone"] = 1,
					["rage"] = 20,
					["overkill"] = 35336,
					["interruptspells"] = {
						[72] = {
							["spells"] = {
								[59212] = 1,
							},
							["count"] = 1,
							["targets"] = {
								["Azure Spellbinder"] = 1,
							},
						},
					},
				}, -- [1]
				{
					["last"] = 10780.903,
					["flag"] = 1298,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 51,
						},
						[58578] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 3,
							["uptime"] = 45,
						},
						[55078] = {
							["type"] = "DEBUFF",
							["count"] = 7,
							["school"] = 32,
							["refresh"] = 1,
							["targets"] = {
								["Azure Spellbinder"] = {
									["count"] = 2,
									["refresh"] = 1,
									["uptime"] = 7,
								},
								["Azure Ley-Whelp"] = {
									["uptime"] = 2,
									["count"] = 3,
								},
								["Azure Inquisitor"] = {
									["uptime"] = 9,
									["count"] = 2,
								},
							},
							["uptime"] = 16,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["uptime"] = 48,
						},
						[53563] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 51,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 51,
						},
						[49938] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 32,
							["targets"] = {
								["Azure Spellbinder"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
								["Azure Ley-Whelp"] = {
									["uptime"] = 4,
									["count"] = 2,
								},
								["Azure Inquisitor"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
							},
							["uptime"] = 7,
						},
						[53601] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["uptime"] = 50,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 51,
						},
						[58597] = {
							["type"] = "BUFF",
							["count"] = 4,
							["school"] = 2,
							["uptime"] = 30,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 16,
							["targets"] = {
								["Azure Spellbinder"] = {
									["uptime"] = 6,
									["count"] = 2,
								},
								["Azure Ley-Whelp"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
								["Azure Inquisitor"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 10,
						},
						[48090] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 51,
						},
						[61671] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[56222] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Azure Inquisitor"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[50449] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 21,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 51,
						},
						[64859] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 1,
							["refresh"] = 10,
							["uptime"] = 43,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 51,
						},
						[48263] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 51,
						},
					},
					["time"] = 36.73,
					["totaldamagetaken"] = 39311,
					["damage"] = 35659,
					["damagespells"] = {
						["Melee"] = {
							["glance"] = 3222,
							["hitmin"] = 1066,
							["criticalmin"] = 2456,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 6727,
								},
								["Azure Ley-Whelp"] = {
									["overkill"] = 1083,
									["amount"] = 2250,
								},
								["Azure Inquisitor"] = {
									["amount"] = 7349,
								},
							},
							["glancing"] = 3,
							["amount"] = 16326,
							["glancemin"] = 974,
							["criticalamount"] = 2456,
							["id"] = 6603,
							["glancemax"] = 1186,
							["overkill"] = 1083,
							["criticalmax"] = 2456,
							["count"] = 13,
							["hit"] = 9,
							["school"] = 1,
							["critical"] = 1,
							["hitmax"] = 1254,
							["hitamount"] = 10648,
						},
						["Death and Decay"] = {
							["hitmax"] = 287,
							["hitmin"] = 286,
							["criticalamount"] = 517,
							["id"] = 52212,
							["criticalmin"] = 517,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 2239,
								},
								["Azure Ley-Whelp"] = {
									["amount"] = 2582,
								},
								["Azure Inquisitor"] = {
									["amount"] = 2007,
								},
							},
							["criticalmax"] = 517,
							["critical"] = 1,
							["casts"] = 1,
							["count"] = 23,
							["hit"] = 22,
							["school"] = 32,
							["resisted"] = 57,
							["amount"] = 6828,
							["hitamount"] = 6311,
						},
						["Icy Touch"] = {
							["hitmin"] = 825,
							["id"] = 49909,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 1667,
								},
								["Azure Ley-Whelp"] = {
									["amount"] = 831,
								},
								["Azure Inquisitor"] = {
									["amount"] = 826,
								},
							},
							["hitmax"] = 842,
							["casts"] = 4,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 16,
							["resisted"] = 93,
							["amount"] = 3324,
							["hitamount"] = 3324,
						},
						["Blood Boil"] = {
							["hitmin"] = 470,
							["id"] = 49941,
							["targets"] = {
								["Azure Inquisitor"] = {
									["amount"] = 975,
								},
							},
							["casts"] = 3,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 32,
							["hitmax"] = 505,
							["amount"] = 975,
							["hitamount"] = 975,
						},
						["Blood Plague (DoT)"] = {
							["hitmin"] = 334,
							["id"] = 55078,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 668,
								},
								["Azure Inquisitor"] = {
									["amount"] = 668,
								},
							},
							["count"] = 4,
							["hit"] = 4,
							["school"] = 32,
							["hitmax"] = 334,
							["amount"] = 1336,
							["hitamount"] = 1336,
						},
						["Death Strike"] = {
							["hitmin"] = 1748,
							["id"] = 49924,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 1748,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1748,
							["amount"] = 1748,
							["hitamount"] = 1748,
						},
						["Plague Strike"] = {
							["hitmin"] = 672,
							["id"] = 49921,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 1382,
								},
								["Azure Ley-Whelp"] = {
									["amount"] = 692,
								},
								["Azure Inquisitor"] = {
									["amount"] = 754,
								},
							},
							["casts"] = 4,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 754,
							["amount"] = 2828,
							["hitamount"] = 2828,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 328,
							["id"] = 55095,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 328,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 16,
							["hitmax"] = 328,
							["amount"] = 328,
							["hitamount"] = 328,
						},
						["Heart Strike"] = {
							["hitmin"] = 913,
							["id"] = 55262,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 1053,
								},
								["Azure Inquisitor"] = {
									["amount"] = 913,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 1053,
							["amount"] = 1966,
							["hitamount"] = 1966,
						},
					},
					["damagetaken"] = 29892,
					["id"] = "0x07000000009DB93A",
					["spec"] = 250,
					["healspells"] = {
						[50475] = {
							["overheal"] = 746,
							["targets"] = {
								["Kzau"] = {
									["overheal"] = 746,
									["amount"] = 354,
								},
							},
							["count"] = 26,
							["amount"] = 354,
							["school"] = 1,
							["max"] = 55,
							["ishot"] = true,
							["min"] = 29,
						},
						[45470] = {
							["overheal"] = 5923,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["targets"] = {
								["Kzau"] = {
									["overheal"] = 5923,
									["amount"] = 0,
								},
							},
						},
					},
					["damagetakenspells"] = {
						["Arcane Volley"] = {
							["total"] = 18204,
							["hitmin"] = 364,
							["id"] = 59212,
							["sources"] = {
								["Azure Spellbinder"] = {
									["total"] = 18204,
									["amount"] = 12103,
								},
							},
							["count"] = 5,
							["hit"] = 5,
							["school"] = 64,
							["hitmax"] = 3775,
							["amount"] = 12103,
							["hitamount"] = 12103,
						},
						["Melee"] = {
							["DODGE"] = 4,
							["total"] = 3207,
							["hitmin"] = 1476,
							["id"] = 6603,
							["sources"] = {
								["Azure Spellbinder"] = {
									["total"] = 1731,
									["amount"] = 0,
								},
								["Azure Inquisitor"] = {
									["amount"] = 1476,
								},
							},
							["ABSORB"] = 1,
							["hitmax"] = 1476,
							["PARRY"] = 1,
							["count"] = 8,
							["hit"] = 1,
							["school"] = 1,
							["amount"] = 1476,
							["MISS"] = 1,
							["hitamount"] = 1476,
						},
						["Arcane Bolt"] = {
							["total"] = 17900,
							["hitmin"] = 1573,
							["id"] = 59210,
							["ABSORB"] = 1,
							["sources"] = {
								["Azure Ley-Whelp"] = {
									["total"] = 17900,
									["amount"] = 16313,
								},
							},
							["count"] = 10,
							["hit"] = 9,
							["school"] = 64,
							["hitmax"] = 2085,
							["amount"] = 16313,
							["hitamount"] = 16313,
						},
					},
					["heal"] = 354,
					["name"] = "Kzau",
					["overkill"] = 1083,
					["overheal"] = 6669,
					["totaldamage"] = 35659,
					["role"] = "TANK",
				}, -- [2]
				{
					["last"] = 10780.805,
					["flag"] = 1298,
					["class"] = "PALADIN",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 51,
						},
						[67364] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["refresh"] = 1,
							["uptime"] = 39,
						},
						[48090] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 51,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 51,
						},
						[31834] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["refresh"] = 4,
							["uptime"] = 44,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 51,
						},
						[54428] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 11,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 7,
						},
						[54153] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 51,
						},
						[20185] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["targets"] = {
								["Azure Spellbinder"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
							},
							["uptime"] = 5,
						},
						[20166] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 51,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 51,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 51,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 51,
						},
					},
					["absorbspells"] = {
						[58597] = {
							["min"] = 1148,
							["casts"] = 4,
							["count"] = 5,
							["amount"] = 9419,
							["max"] = 3270,
							["targets"] = {
								["Kzau"] = 9419,
							},
							["school"] = 2,
						},
					},
					["role"] = "HEALER",
					["time"] = 35.2,
					["overheal"] = 134033,
					["totaldamagetaken"] = 26029,
					["mana"] = 7141,
					["damage"] = 844,
					["damagespells"] = {
						["Judgement"] = {
							["hitmin"] = 844,
							["id"] = 54158,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 844,
								},
							},
							["hitmax"] = 844,
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["resisted"] = 210,
							["amount"] = 844,
							["hitamount"] = 844,
						},
					},
					["absorb"] = 9419,
					["damagetaken"] = 26029,
					["id"] = "0x07000000007CE25C",
					["spec"] = 65,
					["healspells"] = {
						[48785] = {
							["overheal"] = 14502,
							["criticalamount"] = 3333,
							["max"] = 4483,
							["targets"] = {
								["Rimgar"] = {
									["overheal"] = 1277,
									["amount"] = 3485,
								},
								["Eyste"] = {
									["overheal"] = 6928,
									["amount"] = 10502,
								},
								["Demien"] = {
									["overheal"] = 6297,
									["amount"] = 5541,
								},
							},
							["casts"] = 5,
							["min"] = 1058,
							["criticalmax"] = 2275,
							["critical"] = 2,
							["amount"] = 19528,
							["school"] = 2,
							["criticalmin"] = 1058,
							["count"] = 6,
						},
						[54968] = {
							["overheal"] = 6326,
							["count"] = 16,
							["amount"] = 19292,
							["school"] = 2,
							["max"] = 1992,
							["targets"] = {
								["Shaaroon"] = {
									["overheal"] = 3639,
									["amount"] = 2646,
								},
								["Rimgar"] = {
									["overheal"] = 0,
									["amount"] = 4695,
								},
								["Demien"] = {
									["overheal"] = 0,
									["amount"] = 5298,
								},
								["Kzau"] = {
									["overheal"] = 2687,
									["amount"] = 6653,
								},
							},
							["min"] = 373,
						},
						[48782] = {
							["overheal"] = 13983,
							["criticalamount"] = 33371,
							["max"] = 17844,
							["targets"] = {
								["Warriorlight"] = {
									["overheal"] = 4524,
									["amount"] = 21249,
								},
								["Rimgar"] = {
									["overheal"] = 2338,
									["amount"] = 28881,
								},
								["Eyste"] = {
									["overheal"] = 4391,
									["amount"] = 15527,
								},
								["Demien"] = {
									["overheal"] = 2730,
									["amount"] = 10303,
								},
							},
							["criticalmin"] = 15527,
							["min"] = 8052,
							["criticalmax"] = 17844,
							["critical"] = 2,
							["amount"] = 75960,
							["school"] = 2,
							["casts"] = 6,
							["count"] = 6,
						},
						[53654] = {
							["overheal"] = 98914,
							["count"] = 12,
							["amount"] = 23275,
							["school"] = 2,
							["max"] = 18969,
							["targets"] = {
								["Kzau"] = {
									["overheal"] = 98914,
									["amount"] = 23275,
								},
							},
							["min"] = 298,
						},
						[20267] = {
							["overheal"] = 308,
							["targets"] = {
								["Shaaroon"] = {
									["overheal"] = 308,
									["amount"] = 616,
								},
								["Rimgar"] = {
									["overheal"] = 0,
									["amount"] = 1642,
								},
								["Kzau"] = {
									["overheal"] = 0,
									["amount"] = 1578,
								},
							},
							["count"] = 7,
							["amount"] = 3836,
							["school"] = 2,
							["max"] = 821,
							["ishot"] = true,
							["min"] = 308,
						},
					},
					["damagetakenspells"] = {
						["Arcane Volley"] = {
							["hitmin"] = 3613,
							["id"] = 59212,
							["sources"] = {
								["Azure Spellbinder"] = {
									["amount"] = 15708,
								},
							},
							["count"] = 4,
							["hit"] = 4,
							["school"] = 64,
							["hitmax"] = 4375,
							["amount"] = 15708,
							["hitamount"] = 15708,
						},
						["Arcane Cleave"] = {
							["hitmin"] = 4109,
							["id"] = 50573,
							["sources"] = {
								["Azure Inquisitor"] = {
									["amount"] = 4109,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 64,
							["hitmax"] = 4109,
							["amount"] = 4109,
							["hitamount"] = 4109,
						},
						["Arcane Bolt"] = {
							["hitmin"] = 1939,
							["id"] = 59210,
							["amount"] = 6212,
							["sources"] = {
								["Azure Ley-Whelp"] = {
									["amount"] = 6212,
								},
							},
							["count"] = 4,
							["hit"] = 3,
							["school"] = 64,
							["hitmax"] = 2275,
							["MISS"] = 1,
							["hitamount"] = 6212,
						},
					},
					["dispel"] = 4,
					["heal"] = 141891,
					["name"] = "Eyste",
					["totaldamage"] = 844,
					["manaspells"] = {
						[20272] = 948,
						[20168] = 1177,
						[55382] = 600,
						[54428] = 4416,
					},
					["dispelspells"] = {
						[4987] = {
							["spells"] = {
								[50566] = 2,
								[50690] = 2,
							},
							["count"] = 4,
							["targets"] = {
								["Demien"] = 1,
								["Eyste"] = 1,
								["Kzau"] = 2,
							},
						},
					},
				}, -- [3]
				{
					["last"] = 10780.971,
					["flag"] = 1298,
					["class"] = "WARLOCK",
					["auras"] = {
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 51,
						},
						[25228] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 51,
						},
						[63167] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[32851] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 16,
							["uptime"] = 46,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 2,
							["uptime"] = 48,
						},
						[35706] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 51,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 51,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 51,
						},
						[47893] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 51,
						},
						[47864] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 32,
							["targets"] = {
								["Azure Ley-Whelp"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
								["Azure Spellbinder"] = {
									["uptime"] = 8,
									["count"] = 1,
								},
							},
							["uptime"] = 10,
						},
						[47836] = {
							["type"] = "DEBUFF",
							["count"] = 5,
							["school"] = 32,
							["targets"] = {
								["Azure Spellbinder"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
								["Azure Ley-Whelp"] = {
									["uptime"] = 4,
									["count"] = 2,
								},
								["Azure Inquisitor"] = {
									["uptime"] = 3,
									["count"] = 2,
								},
							},
							["uptime"] = 13,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 51,
						},
						[47811] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 4,
							["targets"] = {
								["Azure Ley-Whelp"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
								["Azure Spellbinder"] = {
									["uptime"] = 9,
									["count"] = 1,
								},
							},
							["uptime"] = 11,
						},
						[61291] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 4,
							["targets"] = {
								["Azure Inquisitor"] = {
									["uptime"] = 7,
									["count"] = 2,
								},
							},
							["uptime"] = 7,
						},
						[48090] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 51,
						},
						[35696] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 51,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 51,
						},
					},
					["time"] = 28.21,
					["totaldamagetaken"] = 29199,
					["damage"] = 100627,
					["damagespells"] = {
						["Anguish (Shaaroon)"] = {
							["casts"] = 1,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 32,
							["targets"] = {
								["Azure Ley-Whelp"] = {
									["amount"] = 0,
								},
							},
							["MISS"] = 1,
							["id"] = 47993,
						},
						["Seed of Corruption (DoT)"] = {
							["hitmin"] = 911,
							["id"] = 47836,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 1822,
								},
								["Azure Inquisitor"] = {
									["amount"] = 911,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 32,
							["hitmax"] = 911,
							["amount"] = 2733,
							["hitamount"] = 2733,
						},
						["Shadowflame"] = {
							["hitmin"] = 1321,
							["criticalamount"] = 1977,
							["id"] = 61290,
							["hitmax"] = 1321,
							["targets"] = {
								["Azure Inquisitor"] = {
									["amount"] = 3298,
								},
							},
							["count"] = 2,
							["hit"] = 1,
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 3298,
							["school"] = 32,
							["criticalmin"] = 1977,
							["criticalmax"] = 1977,
							["hitamount"] = 1321,
						},
						["Immolate"] = {
							["hitmin"] = 1052,
							["criticalamount"] = 1577,
							["id"] = 47811,
							["hitmax"] = 1052,
							["targets"] = {
								["Azure Ley-Whelp"] = {
									["amount"] = 1577,
								},
								["Azure Spellbinder"] = {
									["amount"] = 1052,
								},
							},
							["count"] = 2,
							["hit"] = 1,
							["casts"] = 2,
							["critical"] = 1,
							["amount"] = 2629,
							["school"] = 4,
							["criticalmin"] = 1577,
							["criticalmax"] = 1577,
							["hitamount"] = 1052,
						},
						["Seed of Corruption"] = {
							["count"] = 21,
							["criticalmax"] = 4246,
							["hitmin"] = 2540,
							["criticalamount"] = 28618,
							["id"] = 47834,
							["hitmax"] = 2844,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 13559,
								},
								["Azure Ley-Whelp"] = {
									["overkill"] = 2666,
									["amount"] = 24382,
								},
								["Azure Inquisitor"] = {
									["amount"] = 25897,
								},
							},
							["overkill"] = 2666,
							["hit"] = 13,
							["casts"] = 7,
							["critical"] = 7,
							["amount"] = 63838,
							["school"] = 32,
							["criticalmin"] = 3876,
							["MISS"] = 1,
							["hitamount"] = 35220,
						},
						["Melee (Shaaroon)"] = {
							["glance"] = 1237,
							["hitmin"] = 538,
							["criticalmin"] = 1126,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 9058,
								},
								["Azure Ley-Whelp"] = {
									["amount"] = 2087,
								},
								["Azure Inquisitor"] = {
									["amount"] = 1649,
								},
							},
							["glancing"] = 2,
							["amount"] = 12794,
							["glancemin"] = 530,
							["criticalamount"] = 5234,
							["id"] = 6603,
							["glancemax"] = 707,
							["criticalmax"] = 1562,
							["hitmax"] = 718,
							["hit"] = 10,
							["school"] = 1,
							["critical"] = 4,
							["count"] = 16,
							["hitamount"] = 6323,
						},
						["Shadow Bolt"] = {
							["hitmin"] = 2362,
							["id"] = 47809,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 2362,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 2362,
							["amount"] = 2362,
							["hitamount"] = 2362,
						},
						["Cleave (Shaaroon)"] = {
							["hitmin"] = 618,
							["criticalamount"] = 3874,
							["id"] = 47994,
							["criticalmin"] = 1258,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 2832,
								},
								["Azure Ley-Whelp"] = {
									["amount"] = 1990,
								},
								["Azure Inquisitor"] = {
									["amount"] = 1941,
								},
							},
							["criticalmax"] = 1326,
							["critical"] = 3,
							["casts"] = 1,
							["count"] = 7,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 888,
							["amount"] = 6763,
							["hitamount"] = 2889,
						},
						["Curse of Agony (DoT)"] = {
							["hitmin"] = 329,
							["id"] = 47864,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 1316,
								},
							},
							["count"] = 4,
							["hit"] = 4,
							["school"] = 32,
							["hitmax"] = 329,
							["amount"] = 1316,
							["hitamount"] = 1316,
						},
						["Immolate (DoT)"] = {
							["hitmin"] = 674,
							["id"] = 47811,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 1348,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 4,
							["hitmax"] = 674,
							["amount"] = 1348,
							["hitamount"] = 1348,
						},
						["Shadowflame (DoT)"] = {
							["hitmin"] = 356,
							["id"] = 61291,
							["targets"] = {
								["Azure Inquisitor"] = {
									["amount"] = 1784,
								},
							},
							["count"] = 5,
							["hit"] = 5,
							["school"] = 4,
							["hitmax"] = 357,
							["amount"] = 1784,
							["hitamount"] = 1784,
						},
						["Pendulum of Telluric Currents"] = {
							["hitmin"] = 1762,
							["id"] = 60483,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 1762,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 1762,
							["amount"] = 1762,
							["hitamount"] = 1762,
						},
					},
					["mana"] = 23968,
					["damagetaken"] = 23363,
					["id"] = "0x07000000009D0F07",
					["spec"] = 266,
					["healspells"] = {
						[54181] = {
							["overheal"] = 6622,
							["count"] = 40,
							["amount"] = 6250,
							["school"] = 2,
							["max"] = 674,
							["targets"] = {
								["Shaaroon"] = {
									["overheal"] = 6622,
									["amount"] = 6250,
								},
							},
							["min"] = 52,
						},
						[47893] = {
							["overheal"] = 478,
							["targets"] = {
								["Demien"] = {
									["overheal"] = 478,
									["amount"] = 4302,
								},
							},
							["count"] = 10,
							["amount"] = 4302,
							["school"] = 32,
							["max"] = 478,
							["ishot"] = true,
							["min"] = 478,
						},
					},
					["damagetakenspells"] = {
						["Arcane Volley"] = {
							["total"] = 18074,
							["hitmin"] = 2472,
							["id"] = 59212,
							["sources"] = {
								["Azure Spellbinder"] = {
									["total"] = 18074,
									["amount"] = 14461,
								},
							},
							["count"] = 5,
							["hit"] = 5,
							["school"] = 64,
							["hitmax"] = 3228,
							["amount"] = 14461,
							["hitamount"] = 14461,
						},
						["Immobilizing Field"] = {
							["sources"] = {
								["Azure Inquisitor"] = {
									["amount"] = 0,
								},
							},
							["count"] = 1,
							["amount"] = 0,
							["school"] = 64,
							["MISS"] = 1,
							["id"] = 50690,
						},
						["Arcane Bolt"] = {
							["total"] = 7698,
							["hitmin"] = 1460,
							["id"] = 59210,
							["amount"] = 6160,
							["sources"] = {
								["Azure Ley-Whelp"] = {
									["total"] = 7698,
									["amount"] = 6160,
								},
							},
							["count"] = 5,
							["hit"] = 4,
							["school"] = 64,
							["hitmax"] = 1592,
							["MISS"] = 1,
							["hitamount"] = 6160,
						},
						["Arcane Cleave"] = {
							["total"] = 3427,
							["hitmin"] = 2742,
							["id"] = 50573,
							["sources"] = {
								["Azure Inquisitor"] = {
									["total"] = 3427,
									["amount"] = 2742,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 64,
							["hitmax"] = 2742,
							["amount"] = 2742,
							["hitamount"] = 2742,
						},
					},
					["manaspells"] = {
						[31818] = 11984,
						[32553] = 11984,
					},
					["heal"] = 10552,
					["name"] = "Demien",
					["overkill"] = 2666,
					["overheal"] = 7100,
					["totaldamage"] = 100627,
					["role"] = "DAMAGER",
				}, -- [4]
				{
					["last"] = 10781.354,
					["flag"] = 1298,
					["class"] = "WARRIOR",
					["auras"] = {
						[48942] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["uptime"] = 16,
						},
						[48090] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 26,
						},
						[23885] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 3,
						},
						[12970] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 16,
						},
						[29131] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[18499] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[12721] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 2,
							["targets"] = {
								["Azure Spellbinder"] = {
									["count"] = 1,
									["refresh"] = 2,
									["uptime"] = 4,
								},
							},
							["uptime"] = 4,
						},
					},
					["time"] = 9.879999999999999,
					["damage"] = 15366,
					["rage"] = 54,
					["id"] = "0x07000000009AEFFE",
					["spec"] = 72,
					["healspells"] = {
						[23880] = {
							["overheal"] = 0,
							["count"] = 3,
							["amount"] = 753,
							["school"] = 1,
							["max"] = 251,
							["targets"] = {
								["Warriorlight"] = {
									["overheal"] = 0,
									["amount"] = 753,
								},
							},
							["min"] = 251,
						},
					},
					["overkill"] = 113,
					["overheal"] = 0,
					["ragespells"] = {
						[29131] = 10,
						[58362] = 20,
						[2687] = 20,
						[12964] = 4,
					},
					["name"] = "Warriorlight",
					["heal"] = 753,
					["damagespells"] = {
						["Bloodthirst"] = {
							["hitmin"] = 1365,
							["id"] = 23881,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 0,
								},
								["Azure Inquisitor"] = {
									["amount"] = 1365,
								},
							},
							["PARRY"] = 1,
							["blocked"] = 40,
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1365,
							["amount"] = 1365,
							["hitamount"] = 1365,
						},
						["Melee"] = {
							["hitmin"] = 608,
							["id"] = 6603,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 1281,
								},
								["Azure Inquisitor"] = {
									["amount"] = 1880,
								},
							},
							["count"] = 4,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 1230,
							["amount"] = 3161,
							["hitamount"] = 3161,
						},
						["Whirlwind"] = {
							["hitmin"] = 1461,
							["criticalamount"] = 1724,
							["id"] = 1680,
							["criticalmin"] = 1724,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 3185,
								},
							},
							["criticalmax"] = 1724,
							["critical"] = 1,
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1461,
							["amount"] = 3185,
							["hitamount"] = 1461,
						},
						["Deep Wounds (DoT)"] = {
							["hitmin"] = 299,
							["id"] = 12721,
							["targets"] = {
								["Azure Spellbinder"] = {
									["overkill"] = 113,
									["amount"] = 992,
								},
							},
							["overkill"] = 113,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 394,
							["amount"] = 992,
							["hitamount"] = 992,
						},
						["Heroic Strike"] = {
							["criticalamount"] = 6663,
							["id"] = 30324,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 6663,
								},
							},
							["casts"] = 2,
							["critical"] = 2,
							["amount"] = 6663,
							["school"] = 1,
							["criticalmin"] = 3295,
							["criticalmax"] = 3368,
							["count"] = 2,
						},
					},
					["totaldamage"] = 15366,
					["role"] = "DAMAGER",
				}, -- [5]
			},
			["absorb"] = 9419,
			["damagetaken"] = 121170,
			["interrupt"] = 1,
			["ccdone"] = 1,
			["damage"] = 455422,
			["overkill"] = 39198,
			["edamagetaken"] = 455422,
			["heal"] = 156682,
			["name"] = "Azure Spellbinder (2)",
			["mobname"] = "Azure Spellbinder",
			["starttime"] = 1698492505,
			["edamage"] = 121170,
			["last_action"] = 1698492555,
			["endtime"] = 1698492556,
		}, -- [14]
		{
			["mobname"] = "Azure Spellbinder",
			["mana"] = 25130,
			["starttime"] = 1698492464,
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Rimgar"] = {
									["amount"] = 2203,
								},
							},
							["amount"] = 2203,
						},
						[59212] = {
							["school"] = 64,
							["targets"] = {
								["Rimgar"] = {
									["amount"] = 3871,
								},
								["Eyste"] = {
									["amount"] = 4375,
								},
								["Kzau"] = {
									["amount"] = 3109,
								},
							},
							["amount"] = 11355,
						},
					},
					["damagetaken"] = 136984,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[34428] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 11427,
								},
							},
							["amount"] = 11427,
						},
						[55262] = {
							["school"] = 1,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 3672,
								},
							},
							["amount"] = 3672,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 1669,
								},
							},
							["amount"] = 1669,
						},
						[56815] = {
							["school"] = 1,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 2303,
								},
							},
							["amount"] = 2303,
						},
						[47486] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 22078,
								},
							},
							["amount"] = 22078,
						},
						[47520] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 17709,
								},
							},
							["amount"] = 17709,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 754,
								},
							},
							["amount"] = 754,
						},
						[61411] = {
							["school"] = 2,
							["sources"] = {
								["Eyste"] = {
									["amount"] = 2547,
								},
							},
							["amount"] = 2547,
						},
						[54158] = {
							["school"] = 2,
							["sources"] = {
								["Eyste"] = {
									["amount"] = 1052,
								},
							},
							["amount"] = 1052,
						},
						[20647] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["overkill"] = 7139,
									["amount"] = 10297,
								},
							},
							["overkill"] = 7139,
							["amount"] = 10297,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Demien"] = {
									["overkill"] = 336,
									["amount"] = 3700,
								},
								["Rimgar"] = {
									["amount"] = 14887,
								},
								["Eyste"] = {
									["amount"] = 1472,
								},
								["Kzau"] = {
									["amount"] = 6997,
								},
							},
							["overkill"] = 336,
							["amount"] = 27056,
						},
						[47994] = {
							["school"] = 1,
							["sources"] = {
								["Demien"] = {
									["amount"] = 2555,
								},
							},
							["amount"] = 2555,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 2262,
								},
							},
							["amount"] = 2262,
						},
						[47811] = {
							["school"] = 4,
							["sources"] = {
								["Demien"] = {
									["amount"] = 2735,
								},
							},
							["amount"] = 2735,
						},
						[47502] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 4357,
								},
							},
							["amount"] = 4357,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 2226,
								},
							},
							["amount"] = 2226,
						},
						[47813] = {
							["school"] = 32,
							["sources"] = {
								["Demien"] = {
									["amount"] = 702,
								},
							},
							["amount"] = 702,
						},
						[49924] = {
							["school"] = 1,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 1662,
								},
							},
							["amount"] = 1662,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 8803,
								},
							},
							["amount"] = 8803,
						},
						[47864] = {
							["school"] = 32,
							["sources"] = {
								["Demien"] = {
									["amount"] = 593,
								},
							},
							["amount"] = 593,
						},
						[47834] = {
							["school"] = 32,
							["sources"] = {
								["Demien"] = {
									["amount"] = 10525,
								},
							},
							["amount"] = 10525,
						},
					},
					["name"] = "Azure Spellbinder",
					["totaldamage"] = 13558,
					["totaldamagetaken"] = 136984,
					["id"] = "0xF130006BF300005E",
					["damage"] = 13558,
				}, -- [1]
				{
					["damagespells"] = {
						[59210] = {
							["school"] = 64,
							["total"] = 14395,
							["targets"] = {
								["Rimgar"] = {
									["amount"] = 4034,
								},
								["Eyste"] = {
									["amount"] = 3937,
								},
								["Demien"] = {
									["total"] = 14395,
									["amount"] = 11519,
								},
							},
							["amount"] = 19490,
						},
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Rimgar"] = {
									["amount"] = 408,
								},
							},
							["amount"] = 408,
						},
					},
					["damagetaken"] = 117758,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[49941] = {
							["school"] = 32,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 1983,
								},
							},
							["amount"] = 1983,
						},
						[47834] = {
							["school"] = 32,
							["sources"] = {
								["Demien"] = {
									["amount"] = 19216,
								},
							},
							["amount"] = 19216,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Eyste"] = {
									["amount"] = 350,
								},
								["Rimgar"] = {
									["amount"] = 18832,
								},
								["Demien"] = {
									["overkill"] = 603,
									["amount"] = 7105,
								},
								["Kzau"] = {
									["amount"] = 2456,
								},
							},
							["overkill"] = 603,
							["amount"] = 28743,
						},
						[61290] = {
							["school"] = 32,
							["sources"] = {
								["Demien"] = {
									["amount"] = 3243,
								},
							},
							["amount"] = 3243,
						},
						[54158] = {
							["school"] = 2,
							["sources"] = {
								["Eyste"] = {
									["amount"] = 1054,
								},
							},
							["amount"] = 1054,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Kzau"] = {
									["overkill"] = 107,
									["amount"] = 707,
								},
							},
							["overkill"] = 107,
							["amount"] = 707,
						},
						[47994] = {
							["school"] = 1,
							["sources"] = {
								["Demien"] = {
									["amount"] = 1579,
								},
							},
							["amount"] = 1579,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 1228,
								},
							},
							["amount"] = 1228,
						},
						[61411] = {
							["school"] = 2,
							["sources"] = {
								["Eyste"] = {
									["amount"] = 850,
								},
							},
							["amount"] = 850,
						},
						[34428] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 11195,
								},
							},
							["amount"] = 11195,
						},
						[47486] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["overkill"] = 7154,
									["amount"] = 10985,
								},
							},
							["overkill"] = 7154,
							["amount"] = 10985,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Kzau"] = {
									["amount"] = 823,
								},
							},
							["amount"] = 823,
						},
						[47502] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 5344,
								},
							},
							["amount"] = 5344,
						},
						[12723] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["overkill"] = 14744,
									["amount"] = 29897,
								},
							},
							["overkill"] = 14744,
							["amount"] = 29897,
						},
						[47836] = {
							["school"] = 32,
							["sources"] = {
								["Demien"] = {
									["amount"] = 911,
								},
							},
							["amount"] = 911,
						},
					},
					["name"] = "Azure Ley-Whelp",
					["totaldamage"] = 22774,
					["totaldamagetaken"] = 117758,
					["id"] = "0xF130006BF4000067",
					["damage"] = 19898,
				}, -- [2]
			},
			["dispel"] = 2,
			["totaldamage"] = 254742,
			["time"] = 36,
			["etotaldamage"] = 36332,
			["totaldamagetaken"] = 36332,
			["etotaldamagetaken"] = 254742,
			["last_time"] = 10736.27,
			["players"] = {
				{
					["ccdonespells"] = {
						[7922] = {
							["count"] = 1,
							["targets"] = {
								["Azure Spellbinder"] = 1,
							},
						},
					},
					["last"] = 10731.273,
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["auras"] = {
						[52437] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 11,
						},
						[57522] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 9,
							["uptime"] = 36,
						},
						[60503] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 1,
						},
						[12328] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 26,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 36,
						},
						[65156] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 1,
						},
						[64568] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 20,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 36,
						},
						[71541] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 15,
						},
						[47502] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 1,
							["targets"] = {
								["Azure Ley-Whelp"] = {
									["uptime"] = 3,
									["count"] = 3,
								},
							},
							["uptime"] = 3,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 36,
						},
						[70855] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 10,
						},
						[7922] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Azure Spellbinder"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 1,
						},
						[59620] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["uptime"] = 15,
						},
						[46857] = {
							["type"] = "DEBUFF",
							["count"] = 5,
							["school"] = 1,
							["refresh"] = 4,
							["targets"] = {
								["Azure Spellbinder"] = {
									["count"] = 2,
									["refresh"] = 3,
									["uptime"] = 13,
								},
								["Azure Ley-Whelp"] = {
									["count"] = 3,
									["refresh"] = 1,
									["uptime"] = 5,
								},
							},
							["uptime"] = 18,
						},
						[48090] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
							["uptime"] = 36,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 36,
						},
						[47486] = {
							["type"] = "DEBUFF",
							["uptime"] = 11,
							["school"] = 1,
							["refresh"] = 1,
							["targets"] = {
								["Azure Spellbinder"] = {
									["count"] = 2,
									["refresh"] = 1,
									["uptime"] = 11,
								},
							},
							["count"] = 3,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 36,
						},
						[75456] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 15,
						},
						[12721] = {
							["type"] = "DEBUFF",
							["count"] = 5,
							["school"] = 1,
							["refresh"] = 4,
							["targets"] = {
								["Azure Spellbinder"] = {
									["count"] = 2,
									["refresh"] = 3,
									["uptime"] = 13,
								},
								["Azure Ley-Whelp"] = {
									["count"] = 3,
									["refresh"] = 1,
									["uptime"] = 6,
								},
							},
							["uptime"] = 19,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 1,
							["refresh"] = 6,
							["uptime"] = 21,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 36,
						},
					},
					["time"] = 29.57,
					["totaldamagetaken"] = 10516,
					["damage"] = 167039,
					["damagespells"] = {
						["Mortal Strike"] = {
							["criticalmax"] = 11711,
							["hitmin"] = 4084,
							["criticalamount"] = 22696,
							["id"] = 47486,
							["criticalmin"] = 10985,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 22078,
								},
								["Azure Ley-Whelp"] = {
									["overkill"] = 7154,
									["amount"] = 10985,
								},
							},
							["overkill"] = 7154,
							["critical"] = 2,
							["casts"] = 4,
							["count"] = 4,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 6283,
							["amount"] = 33063,
							["hitamount"] = 10367,
						},
						["Thunder Clap"] = {
							["hitmin"] = 1237,
							["criticalamount"] = 7167,
							["id"] = 47502,
							["hitmax"] = 1297,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 4357,
								},
								["Azure Ley-Whelp"] = {
									["amount"] = 5344,
								},
							},
							["count"] = 4,
							["hit"] = 2,
							["casts"] = 3,
							["critical"] = 2,
							["amount"] = 9701,
							["school"] = 1,
							["criticalmin"] = 2810,
							["criticalmax"] = 4357,
							["hitamount"] = 2534,
						},
						["Melee"] = {
							["hitmin"] = 3517,
							["criticalamount"] = 24871,
							["id"] = 6603,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 14887,
								},
								["Azure Ley-Whelp"] = {
									["amount"] = 18832,
								},
							},
							["hitmax"] = 5331,
							["count"] = 5,
							["criticalmax"] = 9556,
							["critical"] = 3,
							["amount"] = 33719,
							["school"] = 1,
							["hit"] = 2,
							["criticalmin"] = 7044,
							["hitamount"] = 8848,
						},
						["Cleave"] = {
							["hitmin"] = 3203,
							["criticalamount"] = 6889,
							["id"] = 47520,
							["criticalmin"] = 6889,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 17709,
								},
							},
							["criticalmax"] = 6889,
							["critical"] = 1,
							["casts"] = 2,
							["count"] = 4,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 4055,
							["amount"] = 17709,
							["hitamount"] = 10820,
						},
						["Execute"] = {
							["criticalamount"] = 10297,
							["id"] = 20647,
							["targets"] = {
								["Azure Spellbinder"] = {
									["overkill"] = 7139,
									["amount"] = 10297,
								},
							},
							["overkill"] = 7139,
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 10297,
							["school"] = 1,
							["criticalmin"] = 10297,
							["criticalmax"] = 10297,
							["count"] = 1,
						},
						["Victory Rush"] = {
							["hitmin"] = 3333,
							["criticalamount"] = 19289,
							["id"] = 34428,
							["hitmax"] = 3333,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 11427,
								},
								["Azure Ley-Whelp"] = {
									["amount"] = 11195,
								},
							},
							["count"] = 3,
							["hit"] = 1,
							["casts"] = 3,
							["critical"] = 2,
							["amount"] = 22622,
							["school"] = 1,
							["criticalmin"] = 7862,
							["criticalmax"] = 11427,
							["hitamount"] = 3333,
						},
						["Sweeping Strikes"] = {
							["hitmin"] = 3517,
							["id"] = 12723,
							["targets"] = {
								["Azure Ley-Whelp"] = {
									["overkill"] = 14744,
									["amount"] = 29897,
								},
							},
							["overkill"] = 14744,
							["casts"] = 1,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 10561,
							["amount"] = 29897,
							["hitamount"] = 29897,
						},
						["Deep Wounds (DoT)"] = {
							["hitmin"] = 347,
							["id"] = 12721,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 8803,
								},
								["Azure Ley-Whelp"] = {
									["amount"] = 1228,
								},
							},
							["count"] = 14,
							["hit"] = 14,
							["school"] = 1,
							["hitmax"] = 1059,
							["amount"] = 10031,
							["hitamount"] = 10031,
						},
					},
					["damagetaken"] = 10516,
					["id"] = "0x070000000040A064",
					["spec"] = 71,
					["damagetakenspells"] = {
						["Arcane Volley"] = {
							["hitmin"] = 3871,
							["id"] = 59212,
							["sources"] = {
								["Azure Spellbinder"] = {
									["amount"] = 3871,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 64,
							["hitmax"] = 3871,
							["amount"] = 3871,
							["hitamount"] = 3871,
						},
						["Melee"] = {
							["hitmin"] = 194,
							["id"] = 6603,
							["sources"] = {
								["Azure Spellbinder"] = {
									["amount"] = 2203,
								},
								["Azure Ley-Whelp"] = {
									["amount"] = 408,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 2203,
							["amount"] = 2611,
							["hitamount"] = 2611,
						},
						["Arcane Bolt"] = {
							["hitmin"] = 1906,
							["id"] = 59210,
							["sources"] = {
								["Azure Ley-Whelp"] = {
									["amount"] = 4034,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 64,
							["hitmax"] = 2128,
							["amount"] = 4034,
							["hitamount"] = 4034,
						},
					},
					["overkill"] = 29037,
					["name"] = "Rimgar",
					["ccdone"] = 1,
					["totaldamage"] = 167039,
					["interrupt"] = 1,
					["interruptspells"] = {
						[72] = {
							["spells"] = {
								[59212] = 1,
							},
							["count"] = 1,
							["targets"] = {
								["Azure Spellbinder"] = 1,
							},
						},
					},
					["role"] = "DAMAGER",
				}, -- [1]
				{
					["last"] = 10729.505,
					["flag"] = 1298,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 36,
						},
						[58578] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 4,
							["uptime"] = 36,
						},
						[55078] = {
							["type"] = "DEBUFF",
							["uptime"] = 15,
							["school"] = 32,
							["refresh"] = 2,
							["targets"] = {
								["Azure Spellbinder"] = {
									["count"] = 2,
									["refresh"] = 2,
									["uptime"] = 15,
								},
							},
							["count"] = 2,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 36,
						},
						[53563] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 36,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 36,
						},
						[53601] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 36,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 36,
						},
						[64859] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 10,
							["uptime"] = 32,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["uptime"] = 9,
							["school"] = 16,
							["refresh"] = 1,
							["targets"] = {
								["Azure Spellbinder"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 7,
								},
								["Azure Ley-Whelp"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["count"] = 2,
						},
						[48090] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
							["uptime"] = 36,
						},
						[58597] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 12,
						},
						[50449] = {
							["type"] = "BUFF",
							["count"] = 2,
							["refresh"] = 1,
							["school"] = 1,
							["uptime"] = 33,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 36,
						},
						[61671] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 36,
						},
						[48263] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 36,
						},
					},
					["role"] = "TANK",
					["time"] = 27.79,
					["totaldamagetaken"] = 3109,
					["damage"] = 27514,
					["damagespells"] = {
						["Melee"] = {
							["glance"] = 943,
							["hitmin"] = 1199,
							["criticalmin"] = 2218,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 6997,
								},
								["Azure Ley-Whelp"] = {
									["amount"] = 2456,
								},
							},
							["glancing"] = 1,
							["amount"] = 9453,
							["glancemin"] = 943,
							["criticalamount"] = 2218,
							["id"] = 6603,
							["glancemax"] = 943,
							["criticalmax"] = 2218,
							["hitmax"] = 1327,
							["hit"] = 5,
							["school"] = 1,
							["critical"] = 1,
							["count"] = 7,
							["hitamount"] = 6292,
						},
						["Icy Touch"] = {
							["hitmin"] = 754,
							["id"] = 49909,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 754,
								},
								["Azure Ley-Whelp"] = {
									["amount"] = 823,
								},
							},
							["hitmax"] = 823,
							["casts"] = 3,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 16,
							["resisted"] = 188,
							["amount"] = 1577,
							["hitamount"] = 1577,
						},
						["Rune Strike"] = {
							["hitmin"] = 2303,
							["id"] = 56815,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 2303,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2303,
							["amount"] = 2303,
							["hitamount"] = 2303,
						},
						["Blood Boil"] = {
							["hitmin"] = 480,
							["id"] = 49941,
							["targets"] = {
								["Azure Ley-Whelp"] = {
									["amount"] = 1983,
								},
							},
							["casts"] = 2,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 32,
							["hitmax"] = 508,
							["amount"] = 1983,
							["hitamount"] = 1983,
						},
						["Blood Plague (DoT)"] = {
							["hitmin"] = 333,
							["id"] = 55078,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 1669,
								},
							},
							["count"] = 5,
							["hit"] = 5,
							["school"] = 32,
							["hitmax"] = 334,
							["amount"] = 1669,
							["hitamount"] = 1669,
						},
						["Death Strike"] = {
							["hitmin"] = 1662,
							["id"] = 49924,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 1662,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1662,
							["amount"] = 1662,
							["hitamount"] = 1662,
						},
						["Plague Strike"] = {
							["criticalmax"] = 1488,
							["hitmin"] = 707,
							["criticalamount"] = 1488,
							["id"] = 49921,
							["criticalmin"] = 1488,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 2226,
								},
								["Azure Ley-Whelp"] = {
									["overkill"] = 107,
									["amount"] = 707,
								},
							},
							["overkill"] = 107,
							["critical"] = 1,
							["casts"] = 3,
							["count"] = 3,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 738,
							["amount"] = 2933,
							["hitamount"] = 1445,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 296,
							["id"] = 55095,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 2262,
								},
							},
							["hitmax"] = 328,
							["count"] = 7,
							["hit"] = 7,
							["school"] = 16,
							["resisted"] = 32,
							["amount"] = 2262,
							["hitamount"] = 2262,
						},
						["Heart Strike"] = {
							["hitmin"] = 507,
							["id"] = 55262,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 3672,
								},
							},
							["casts"] = 3,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 1135,
							["amount"] = 3672,
							["hitamount"] = 3672,
						},
					},
					["damagetaken"] = 3109,
					["id"] = "0x07000000009DB93A",
					["spec"] = 250,
					["healspells"] = {
						[50475] = {
							["overheal"] = 982,
							["max"] = 50,
							["count"] = 22,
							["amount"] = 50,
							["school"] = 1,
							["min"] = 50,
							["ishot"] = true,
							["targets"] = {
								["Kzau"] = {
									["overheal"] = 982,
									["amount"] = 50,
								},
							},
						},
						[45470] = {
							["overheal"] = 5924,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["targets"] = {
								["Kzau"] = {
									["overheal"] = 5924,
									["amount"] = 0,
								},
							},
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 1,
							["sources"] = {
								["Azure Spellbinder"] = {
									["amount"] = 0,
								},
							},
							["count"] = 2,
							["amount"] = 0,
							["school"] = 1,
							["MISS"] = 1,
							["id"] = 6603,
						},
						["Arcane Volley"] = {
							["hitmin"] = 3109,
							["id"] = 59212,
							["sources"] = {
								["Azure Spellbinder"] = {
									["amount"] = 3109,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 64,
							["hitmax"] = 3109,
							["amount"] = 3109,
							["hitamount"] = 3109,
						},
					},
					["overkill"] = 107,
					["heal"] = 50,
					["name"] = "Kzau",
					["interrupt"] = 1,
					["overheal"] = 6906,
					["interruptspells"] = {
						[47528] = {
							["spells"] = {
								[59212] = 1,
							},
							["count"] = 1,
							["targets"] = {
								["Azure Spellbinder"] = 1,
							},
						},
					},
					["totaldamage"] = 27514,
				}, -- [2]
				{
					["ccdonespells"] = {
						[10308] = {
							["count"] = 1,
							["targets"] = {
								["Azure Spellbinder"] = 1,
							},
						},
					},
					["last"] = 10732.512,
					["flag"] = 1298,
					["mana"] = 7154,
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 36,
						},
						[10308] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["targets"] = {
								["Azure Spellbinder"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
							},
							["uptime"] = 6,
						},
						[48090] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
							["uptime"] = 36,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 36,
						},
						[31834] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 36,
						},
						[54153] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["refresh"] = 1,
							["uptime"] = 34,
						},
						[20185] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 2,
							["targets"] = {
								["Azure Spellbinder"] = {
									["uptime"] = 14,
									["count"] = 1,
								},
								["Azure Ley-Whelp"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 16,
						},
						[20166] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 36,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 36,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 36,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 36,
						},
					},
					["dispel"] = 2,
					["time"] = 21.64,
					["manaspells"] = {
						[20168] = 7062,
						[20272] = 92,
					},
					["totaldamagetaken"] = 8312,
					["dispelspells"] = {
						[4987] = {
							["spells"] = {
								[50566] = 2,
							},
							["count"] = 2,
							["targets"] = {
								["Eyste"] = 1,
								["Kzau"] = 1,
							},
						},
					},
					["damage"] = 7325,
					["overheal"] = 50350,
					["damagespells"] = {
						["Shield of Righteousness"] = {
							["hitmin"] = 849,
							["criticalamount"] = 1698,
							["id"] = 61411,
							["hitmax"] = 850,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 2547,
								},
								["Azure Ley-Whelp"] = {
									["amount"] = 850,
								},
							},
							["count"] = 3,
							["hit"] = 2,
							["casts"] = 3,
							["critical"] = 1,
							["amount"] = 3397,
							["school"] = 2,
							["criticalmin"] = 1698,
							["criticalmax"] = 1698,
							["hitamount"] = 1699,
						},
						["Melee"] = {
							["glance"] = 638,
							["hitmin"] = 140,
							["criticalmin"] = 328,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 1472,
								},
								["Azure Ley-Whelp"] = {
									["amount"] = 350,
								},
							},
							["glancing"] = 3,
							["amount"] = 1822,
							["glancemin"] = 203,
							["criticalamount"] = 678,
							["id"] = 6603,
							["glancemax"] = 218,
							["criticalmax"] = 350,
							["count"] = 8,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 196,
							["critical"] = 2,
							["hitamount"] = 506,
						},
						["Judgement"] = {
							["hitmin"] = 1052,
							["id"] = 54158,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 1052,
								},
								["Azure Ley-Whelp"] = {
									["amount"] = 1054,
								},
							},
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 2,
							["hitmax"] = 1054,
							["amount"] = 2106,
							["hitamount"] = 2106,
						},
					},
					["damagetaken"] = 8312,
					["id"] = "0x07000000007CE25C",
					["spec"] = 65,
					["healspells"] = {
						[20267] = {
							["overheal"] = 9131,
							["max"] = 849,
							["count"] = 20,
							["amount"] = 2777,
							["school"] = 2,
							["min"] = 553,
							["ishot"] = true,
							["targets"] = {
								["Demien"] = {
									["overheal"] = 386,
									["amount"] = 0,
								},
								["Rimgar"] = {
									["overheal"] = 0,
									["amount"] = 1671,
								},
								["Shaaroon"] = {
									["overheal"] = 926,
									["amount"] = 0,
								},
								["Eyste"] = {
									["overheal"] = 3874,
									["amount"] = 1106,
								},
								["Kzau"] = {
									["overheal"] = 3945,
									["amount"] = 0,
								},
							},
						},
						[53654] = {
							["min"] = 3059,
							["count"] = 8,
							["amount"] = 3059,
							["school"] = 2,
							["overheal"] = 34685,
							["targets"] = {
								["Kzau"] = {
									["overheal"] = 34685,
									["amount"] = 3059,
								},
							},
							["max"] = 3059,
						},
						[48785] = {
							["overheal"] = 6534,
							["criticalamount"] = 3822,
							["max"] = 4499,
							["targets"] = {
								["Rimgar"] = {
									["overheal"] = 2081,
									["amount"] = 15741,
								},
								["Eyste"] = {
									["overheal"] = 4453,
									["amount"] = 7206,
								},
								["Demien"] = {
									["overheal"] = 0,
									["amount"] = 8824,
								},
							},
							["criticalmin"] = 3822,
							["min"] = 2358,
							["casts"] = 8,
							["count"] = 8,
							["amount"] = 31771,
							["school"] = 2,
							["criticalmax"] = 3822,
							["critical"] = 1,
						},
					},
					["damagetakenspells"] = {
						["Arcane Volley"] = {
							["hitmin"] = 4375,
							["id"] = 59212,
							["sources"] = {
								["Azure Spellbinder"] = {
									["amount"] = 4375,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 64,
							["hitmax"] = 4375,
							["amount"] = 4375,
							["hitamount"] = 4375,
						},
						["Arcane Bolt"] = {
							["hitmin"] = 1893,
							["id"] = 59210,
							["sources"] = {
								["Azure Ley-Whelp"] = {
									["amount"] = 3937,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 64,
							["hitmax"] = 2044,
							["amount"] = 3937,
							["hitamount"] = 3937,
						},
					},
					["interrupt"] = 1,
					["heal"] = 37607,
					["name"] = "Eyste",
					["ccdone"] = 1,
					["totaldamage"] = 7325,
					["class"] = "PALADIN",
					["interruptspells"] = {
						[32747] = {
							["spells"] = {
								[59212] = 1,
							},
							["count"] = 1,
							["targets"] = {
								["Azure Spellbinder"] = 1,
							},
						},
					},
					["role"] = "HEALER",
				}, -- [3]
				{
					["last"] = 10729.428,
					["flag"] = 4370,
					["class"] = "WARLOCK",
					["auras"] = {
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 36,
						},
						[25228] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 36,
						},
						[32851] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 16,
							["uptime"] = 31,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 36,
						},
						[35706] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 36,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 36,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 36,
						},
						[47893] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 36,
						},
						[47864] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Azure Spellbinder"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
							},
							["uptime"] = 6,
						},
						[47836] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 32,
							["targets"] = {
								["Azure Spellbinder"] = {
									["uptime"] = 1,
									["count"] = 2,
								},
								["Azure Ley-Whelp"] = {
									["uptime"] = 5,
									["count"] = 2,
								},
							},
							["uptime"] = 6,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 36,
						},
						[47811] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 4,
							["targets"] = {
								["Azure Spellbinder"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
							},
							["uptime"] = 7,
						},
						[47813] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Azure Spellbinder"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
							},
							["uptime"] = 4,
						},
						[61291] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 4,
							["targets"] = {
								["Azure Ley-Whelp"] = {
									["uptime"] = 2,
									["count"] = 2,
								},
							},
							["uptime"] = 2,
						},
						[48090] = {
							["type"] = "BUFF",
							["count"] = 3,
							["refresh"] = 1,
							["school"] = 1,
							["uptime"] = 36,
						},
						[35696] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 36,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 36,
						},
					},
					["time"] = 24.98,
					["totaldamagetaken"] = 14395,
					["damage"] = 52864,
					["damagespells"] = {
						["Corruption (DoT)"] = {
							["hitmin"] = 702,
							["id"] = 47813,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 702,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 702,
							["amount"] = 702,
							["hitamount"] = 702,
						},
						["Seed of Corruption (DoT)"] = {
							["hitmin"] = 911,
							["id"] = 47836,
							["targets"] = {
								["Azure Ley-Whelp"] = {
									["amount"] = 911,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 911,
							["amount"] = 911,
							["hitamount"] = 911,
						},
						["Shadowflame"] = {
							["hitmin"] = 1318,
							["criticalamount"] = 1925,
							["id"] = 61290,
							["criticalmin"] = 1925,
							["targets"] = {
								["Azure Ley-Whelp"] = {
									["amount"] = 3243,
								},
							},
							["criticalmax"] = 1925,
							["critical"] = 1,
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 1318,
							["amount"] = 3243,
							["hitamount"] = 1318,
						},
						["Immolate"] = {
							["hitmin"] = 1051,
							["id"] = 47811,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 1051,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 4,
							["hitmax"] = 1051,
							["amount"] = 1051,
							["hitamount"] = 1051,
						},
						["Seed of Corruption"] = {
							["amount"] = 29741,
							["criticalmin"] = 3529,
							["hitmin"] = 2387,
							["criticalamount"] = 11329,
							["id"] = 47834,
							["criticalmax"] = 3921,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 10525,
								},
								["Azure Ley-Whelp"] = {
									["amount"] = 19216,
								},
							},
							["critical"] = 3,
							["hitmax"] = 2755,
							["casts"] = 5,
							["count"] = 11,
							["hit"] = 7,
							["school"] = 32,
							["resisted"] = 657,
							["MISS"] = 1,
							["hitamount"] = 18412,
						},
						["Melee (Shaaroon)"] = {
							["criticalmin"] = 1284,
							["hitmin"] = 563,
							["criticalamount"] = 4208,
							["id"] = 6603,
							["hitmax"] = 763,
							["targets"] = {
								["Azure Spellbinder"] = {
									["overkill"] = 336,
									["amount"] = 3700,
								},
								["Azure Ley-Whelp"] = {
									["overkill"] = 603,
									["amount"] = 7105,
								},
							},
							["overkill"] = 939,
							["critical"] = 3,
							["criticalmax"] = 1480,
							["count"] = 14,
							["amount"] = 10805,
							["school"] = 1,
							["hit"] = 10,
							["MISS"] = 1,
							["hitamount"] = 6597,
						},
						["Cleave (Shaaroon)"] = {
							["hitmin"] = 633,
							["criticalamount"] = 1146,
							["id"] = 47994,
							["hitmax"] = 853,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 2555,
								},
								["Azure Ley-Whelp"] = {
									["amount"] = 1579,
								},
							},
							["count"] = 5,
							["hit"] = 4,
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 4134,
							["school"] = 1,
							["criticalmin"] = 1146,
							["criticalmax"] = 1146,
							["hitamount"] = 2988,
						},
						["Immolate (DoT)"] = {
							["hitmin"] = 673,
							["criticalamount"] = 1011,
							["id"] = 47811,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 1684,
								},
							},
							["criticalmin"] = 1011,
							["critical"] = 1,
							["criticalmax"] = 1011,
							["count"] = 2,
							["hit"] = 1,
							["school"] = 4,
							["hitmax"] = 673,
							["amount"] = 1684,
							["hitamount"] = 673,
						},
						["Curse of Agony (DoT)"] = {
							["hitmin"] = 264,
							["id"] = 47864,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 593,
								},
							},
							["hitmax"] = 329,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 32,
							["resisted"] = 65,
							["amount"] = 593,
							["hitamount"] = 593,
						},
					},
					["mana"] = 17976,
					["damagetaken"] = 11519,
					["id"] = "0x07000000009D0F07",
					["spec"] = 266,
					["healspells"] = {
						[47893] = {
							["overheal"] = 1434,
							["max"] = 478,
							["count"] = 7,
							["amount"] = 1912,
							["school"] = 32,
							["min"] = 478,
							["ishot"] = true,
							["targets"] = {
								["Demien"] = {
									["overheal"] = 1434,
									["amount"] = 1912,
								},
							},
						},
						[54181] = {
							["min"] = 100,
							["count"] = 19,
							["amount"] = 2890,
							["max"] = 623,
							["overheal"] = 3130,
							["targets"] = {
								["Shaaroon"] = {
									["overheal"] = 3130,
									["amount"] = 2890,
								},
							},
							["school"] = 2,
						},
					},
					["overkill"] = 939,
					["manaspells"] = {
						[31818] = 8988,
						[32553] = 8988,
					},
					["heal"] = 4802,
					["name"] = "Demien",
					["damagetakenspells"] = {
						["Arcane Bolt"] = {
							["total"] = 14395,
							["hitmin"] = 1234,
							["id"] = 59210,
							["amount"] = 11519,
							["sources"] = {
								["Azure Ley-Whelp"] = {
									["total"] = 14395,
									["amount"] = 11519,
								},
							},
							["count"] = 9,
							["hit"] = 8,
							["school"] = 64,
							["hitmax"] = 1640,
							["MISS"] = 1,
							["hitamount"] = 11519,
						},
					},
					["overheal"] = 4564,
					["totaldamage"] = 52864,
					["role"] = "DAMAGER",
				}, -- [4]
			},
			["type"] = "party",
			["damagetaken"] = 33456,
			["interrupt"] = 3,
			["overheal"] = 61820,
			["overkill"] = 30083,
			["edamagetaken"] = 254742,
			["heal"] = 42459,
			["name"] = "Azure Spellbinder",
			["ccdone"] = 2,
			["damage"] = 254742,
			["edamage"] = 33456,
			["last_action"] = 1698492499,
			["endtime"] = 1698492500,
		}, -- [15]
	},
}
