
SkadaStorageDB = {
	["total"] = {
		["mana"] = 92641,
		["death"] = 3,
		["totaldamage"] = 9361447,
		["time"] = 746,
		["ress"] = 1,
		["totaldamagetaken"] = 1302817,
		["potion"] = 2,
		["damage"] = 9361447,
		["starttime"] = 1699286713,
		["absorb"] = 18291,
		["damagetaken"] = 1284526,
		["runic"] = 1484,
		["interrupt"] = 9,
		["overheal"] = 3134366,
		["overkill"] = 365258,
		["heal"] = 3886280,
		["name"] = "Total",
		["ccdone"] = 10,
		["energy"] = 4845,
		["players"] = {
			{
				["flag"] = 1298,
				["class"] = "DEATHKNIGHT",
				["time"] = 361.5699999999997,
				["totaldamagetaken"] = 456147,
				["damage"] = 1611715,
				["overheal"] = 216305,
				["absorb"] = 14779,
				["damagetaken"] = 441368,
				["id"] = "0x070000000064E803",
				["spec"] = 250,
				["overkill"] = 13014,
				["heal"] = 893026,
				["name"] = "Minjaplaktor",
				["ccdone"] = 2,
				["runic"] = 31,
				["totaldamage"] = 1611715,
				["role"] = "TANK",
			}, -- [1]
			{
				["flag"] = 1298,
				["mana"] = 78101,
				["time"] = 292.6799999999999,
				["totaldamagetaken"] = 115121,
				["damage"] = 713120,
				["overheal"] = 29242,
				["damagetaken"] = 115121,
				["id"] = "0x07000000009940C1",
				["spec"] = 254,
				["interrupt"] = 3,
				["overkill"] = 7665,
				["potion"] = 1,
				["heal"] = 163447,
				["name"] = "Venatriks",
				["death"] = 1,
				["totaldamage"] = 713120,
				["class"] = "HUNTER",
				["energy"] = 4129,
				["role"] = "DAMAGER",
			}, -- [2]
			{
				["flag"] = 1297,
				["class"] = "DEATHKNIGHT",
				["time"] = 330.62,
				["totaldamagetaken"] = 396860,
				["damage"] = 4794334,
				["overheal"] = 1785634,
				["absorb"] = 3512,
				["damagetaken"] = 393348,
				["id"] = "0x070000000000D01B",
				["spec"] = 252,
				["overkill"] = 237840,
				["death"] = 1,
				["heal"] = 1139682,
				["name"] = "Urgash",
				["ccdone"] = 2,
				["runic"] = 77,
				["interrupt"] = 5,
				["totaldamage"] = 4794334,
				["role"] = "DAMAGER",
			}, -- [3]
			{
				["flag"] = 1298,
				["class"] = "DRUID",
				["time"] = 417.5499999999997,
				["totaldamagetaken"] = 160331,
				["damage"] = 436069,
				["runic"] = 1376,
				["ress"] = 1,
				["damagetaken"] = 160331,
				["id"] = "0x0700000000994101",
				["spec"] = 105,
				["totaldamage"] = 436069,
				["heal"] = 1167947,
				["name"] = "Mystiqus",
				["potion"] = 1,
				["overheal"] = 840230,
				["mana"] = 14540,
				["energy"] = 560,
				["role"] = "HEALER",
			}, -- [4]
			{
				["flag"] = 1298,
				["class"] = "ROGUE",
				["time"] = 272.1799999999998,
				["totaldamagetaken"] = 174358,
				["damage"] = 1806209,
				["overheal"] = 262955,
				["damagetaken"] = 174358,
				["id"] = "0x0700000000051463",
				["spec"] = 260,
				["overkill"] = 106739,
				["death"] = 1,
				["heal"] = 522178,
				["name"] = "Kikson",
				["ccdone"] = 6,
				["interrupt"] = 1,
				["totaldamage"] = 1806209,
				["energy"] = 156,
				["role"] = "DAMAGER",
			}, -- [5]
		},
	},
	["version"] = 1878,
	["sets"] = {
		{
			["eoverkill"] = 1806,
			["damage"] = 4491293,
			["mana"] = 1006,
			["enemies"] = {
				{
					["damagespells"] = {
						[51153] = {
							["school"] = 64,
							["overkill"] = 1806,
							["targets"] = {
								["Venatriks"] = {
									["overkill"] = 1806,
									["amount"] = 13836,
								},
							},
							["amount"] = 13836,
						},
					},
					["damagetaken"] = 3338011,
					["flag"] = 68168,
					["class"] = "BOSS",
					["damagetakenspells"] = {
						[50341] = {
							["school"] = 8,
							["sources"] = {
								["Minjaplaktor"] = {
									["amount"] = 348600,
								},
								["Urgash"] = {
									["amount"] = 334400,
								},
								["Kikson"] = {
									["amount"] = 300300,
								},
								["Venatriks"] = {
									["amount"] = 214500,
								},
							},
							["amount"] = 1197800,
						},
						[50328] = {
							["school"] = 8,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 639589,
								},
								["Minjaplaktor"] = {
									["amount"] = 588938,
								},
								["Kikson"] = {
									["overkill"] = 6084,
									["amount"] = 351058,
								},
								["Venatriks"] = {
									["amount"] = 124557,
								},
							},
							["overkill"] = 6084,
							["amount"] = 1704142,
						},
						[49840] = {
							["school"] = 64,
							["sources"] = {
								["Mystiqus"] = {
									["amount"] = 436069,
								},
							},
							["amount"] = 436069,
						},
					},
					["name"] = "Ley-Guardian Eregos",
					["overkill"] = 1806,
					["totaldamage"] = 13836,
					["totaldamagetaken"] = 3338011,
					["id"] = "0xF130006C0800007D",
					["damage"] = 13836,
				}, -- [1]
				{
					["id"] = "0xF130006E74000085",
					["name"] = "Greater Ley-Whelp",
					["totaldamagetaken"] = 1153282,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetaken"] = 1153282,
					["damagetakenspells"] = {
						[50328] = {
							["school"] = 8,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 157597,
									["amount"] = 711854,
								},
								["Minjaplaktor"] = {
									["overkill"] = 9774,
									["amount"] = 43160,
								},
								["Kikson"] = {
									["overkill"] = 24198,
									["amount"] = 164268,
								},
							},
							["overkill"] = 191569,
							["amount"] = 919282,
						},
						[50341] = {
							["school"] = 8,
							["sources"] = {
								["Kikson"] = {
									["overkill"] = 65800,
									["amount"] = 234000,
								},
							},
							["overkill"] = 65800,
							["amount"] = 234000,
						},
					},
				}, -- [2]
				{
					["damagespells"] = {
						[59380] = {
							["school"] = 64,
							["targets"] = {
								["Venatriks"] = {
									["amount"] = 12611,
								},
							},
							["amount"] = 12611,
						},
					},
					["name"] = "Planar Anomaly",
					["totaldamage"] = 12611,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["id"] = "0xF13000789F000103",
					["damage"] = 12611,
				}, -- [3]
			},
			["death"] = 1,
			["totaldamage"] = 4491293,
			["time"] = 232,
			["potion"] = 1,
			["totaldamagetaken"] = 26447,
			["etotaldamagetaken"] = 4491293,
			["last_time"] = 33628.32,
			["players"] = {
				{
					["last"] = 33396.255,
					["flag"] = 4369,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 232,
						},
						[50344] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 8,
							["uptime"] = 19,
						},
						[50024] = {
							["type"] = "BUFF",
							["count"] = 42,
							["school"] = 1,
							["uptime"] = 72,
						},
						[50341] = {
							["type"] = "DEBUFF",
							["count"] = 7,
							["school"] = 8,
							["targets"] = {
								["Ley-Guardian Eregos"] = {
									["uptime"] = 59,
									["count"] = 7,
								},
							},
							["uptime"] = 59,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 4,
						},
						[48266] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 232,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 34,
						},
						[50328] = {
							["type"] = "DEBUFF",
							["count"] = 25,
							["school"] = 8,
							["refresh"] = 64,
							["targets"] = {
								["Greater Ley-Whelp"] = {
									["count"] = 18,
									["refresh"] = 38,
									["uptime"] = 172,
								},
								["Ley-Guardian Eregos"] = {
									["count"] = 7,
									["refresh"] = 26,
									["uptime"] = 161,
								},
							},
							["uptime"] = 221,
						},
					},
					["time"] = 0,
					["damage"] = 1685843,
					["overheal"] = 1764361,
					["id"] = "0x070000000000D01B",
					["spec"] = 252,
					["healspells"] = {
						[50328] = {
							["overheal"] = 1764361,
							["max"] = 34071,
							["targets"] = {
								["Emerald Drake"] = {
									["overheal"] = 1764361,
									["amount"] = 948341,
								},
							},
							["min"] = 1424,
							["casts"] = 94,
							["count"] = 179,
							["amount"] = 948341,
							["school"] = 8,
						},
						[50344] = {
							["overheal"] = 0,
							["max"] = 13010,
							["targets"] = {
								["Emerald Drake"] = {
									["overheal"] = 0,
									["amount"] = 113167,
								},
							},
							["min"] = 12225,
							["casts"] = 3,
							["count"] = 9,
							["amount"] = 113167,
							["school"] = 8,
							["ishot"] = true,
						},
					},
					["overkill"] = 157597,
					["heal"] = 1061508,
					["name"] = "Urgash",
					["damagespells"] = {
						["Leeching Poison (Emerald Drake) (DoT)"] = {
							["hitmin"] = 2446,
							["id"] = 50328,
							["targets"] = {
								["Greater Ley-Whelp"] = {
									["overkill"] = 157597,
									["amount"] = 711854,
								},
								["Ley-Guardian Eregos"] = {
									["amount"] = 639589,
								},
							},
							["overkill"] = 157597,
							["hitmax"] = 16302,
							["count"] = 179,
							["hit"] = 179,
							["school"] = 8,
							["resisted"] = 42378,
							["amount"] = 1351443,
							["hitamount"] = 1351443,
						},
						["Leeching Poison (Emerald Drake)"] = {
							["casts"] = 1,
							["count"] = 5,
							["amount"] = 0,
							["school"] = 8,
							["targets"] = {
								["Ley-Guardian Eregos"] = {
									["amount"] = 0,
								},
								["Greater Ley-Whelp"] = {
									["amount"] = 0,
								},
							},
							["MISS"] = 5,
							["id"] = 50328,
						},
						["Touch the Nightmare (Emerald Drake)"] = {
							["hitmin"] = 41800,
							["id"] = 50341,
							["targets"] = {
								["Ley-Guardian Eregos"] = {
									["amount"] = 334400,
								},
							},
							["hitmax"] = 52250,
							["casts"] = 1,
							["count"] = 7,
							["hit"] = 7,
							["school"] = 8,
							["resisted"] = 31350,
							["amount"] = 334400,
							["hitamount"] = 334400,
						},
					},
					["totaldamage"] = 1685843,
					["role"] = "DAMAGER",
				}, -- [1]
				{
					["last"] = 33396.255,
					["flag"] = 4370,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 232,
						},
						[50024] = {
							["type"] = "BUFF",
							["count"] = 42,
							["school"] = 1,
							["uptime"] = 59,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 232,
						},
						[50341] = {
							["type"] = "DEBUFF",
							["count"] = 9,
							["school"] = 8,
							["targets"] = {
								["Ley-Guardian Eregos"] = {
									["uptime"] = 23,
									["count"] = 9,
								},
							},
							["uptime"] = 23,
						},
						[57399] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 232,
						},
						[50344] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["uptime"] = 6,
						},
						[50328] = {
							["type"] = "DEBUFF",
							["uptime"] = 184,
							["school"] = 8,
							["refresh"] = 90,
							["targets"] = {
								["Greater Ley-Whelp"] = {
									["count"] = 1,
									["refresh"] = 3,
									["uptime"] = 15,
								},
								["Ley-Guardian Eregos"] = {
									["count"] = 3,
									["refresh"] = 87,
									["uptime"] = 175,
								},
							},
							["count"] = 4,
						},
						[48263] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 232,
						},
						[48469] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 232,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 232,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 232,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 4,
						},
					},
					["time"] = 0,
					["damage"] = 980698,
					["overheal"] = 184172,
					["id"] = "0x070000000064E803",
					["spec"] = 250,
					["healspells"] = {
						[50328] = {
							["overheal"] = 184172,
							["max"] = 21493,
							["targets"] = {
								["Emerald Drake"] = {
									["overheal"] = 184172,
									["amount"] = 856193,
								},
							},
							["min"] = 1902,
							["casts"] = 102,
							["count"] = 92,
							["amount"] = 856193,
							["school"] = 8,
						},
					},
					["overkill"] = 9774,
					["heal"] = 856193,
					["name"] = "Minjaplaktor",
					["damagespells"] = {
						["Touch the Nightmare (Emerald Drake)"] = {
							["hitmin"] = 33200,
							["id"] = 50341,
							["targets"] = {
								["Ley-Guardian Eregos"] = {
									["amount"] = 348600,
								},
							},
							["amount"] = 348600,
							["hitmax"] = 74700,
							["casts"] = 1,
							["count"] = 9,
							["hit"] = 8,
							["school"] = 8,
							["resisted"] = 24900,
							["MISS"] = 1,
							["hitamount"] = 348600,
						},
						["Leeching Poison (Emerald Drake)"] = {
							["targets"] = {
								["Ley-Guardian Eregos"] = {
									["amount"] = 0,
								},
							},
							["casts"] = 1,
							["count"] = 9,
							["amount"] = 0,
							["school"] = 8,
							["IMMUNE"] = 6,
							["MISS"] = 3,
							["id"] = 50328,
						},
						["Leeching Poison (Emerald Drake) (DoT)"] = {
							["hitmin"] = 1943,
							["id"] = 50328,
							["targets"] = {
								["Greater Ley-Whelp"] = {
									["overkill"] = 9774,
									["amount"] = 43160,
								},
								["Ley-Guardian Eregos"] = {
									["amount"] = 588938,
								},
							},
							["overkill"] = 9774,
							["hitmax"] = 12948,
							["count"] = 92,
							["hit"] = 92,
							["school"] = 8,
							["resisted"] = 34724,
							["amount"] = 632098,
							["hitamount"] = 632098,
						},
					},
					["totaldamage"] = 980698,
					["role"] = "TANK",
				}, -- [2]
				{
					["damagespells"] = {
						["Shock Lance (Amber Drake)"] = {
							["hitmin"] = 6159,
							["id"] = 49840,
							["IMMUNE"] = 2,
							["targets"] = {
								["Ley-Guardian Eregos"] = {
									["amount"] = 436069,
								},
							},
							["amount"] = 436069,
							["hitmax"] = 41020,
							["casts"] = 1,
							["count"] = 55,
							["hit"] = 49,
							["school"] = 64,
							["resisted"] = 19014,
							["MISS"] = 4,
							["hitamount"] = 436069,
						},
					},
					["last"] = 33396.255,
					["id"] = "0x0700000000994101",
					["spec"] = 105,
					["class"] = "DRUID",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 232,
						},
						[50024] = {
							["type"] = "BUFF",
							["count"] = 29,
							["school"] = 1,
							["uptime"] = 119,
						},
						[49592] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 64,
							["targets"] = {
								["Ley-Guardian Eregos"] = {
									["uptime"] = 24,
									["count"] = 4,
								},
							},
							["uptime"] = 24,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 55,
						},
						[49838] = {
							["type"] = "DEBUFF",
							["count"] = 26,
							["school"] = 64,
							["targets"] = {
								["Greater Ley-Whelp"] = {
									["uptime"] = 10,
									["count"] = 19,
								},
								["Azure Ring Guardian"] = {
									["uptime"] = 10,
									["count"] = 6,
								},
								["Ley-Guardian Eregos"] = {
									["uptime"] = 10,
									["count"] = 1,
								},
							},
							["uptime"] = 10,
						},
					},
					["totaldamage"] = 436069,
					["role"] = "HEALER",
					["name"] = "Mystiqus",
					["flag"] = 1298,
					["time"] = 0,
					["damage"] = 436069,
				}, -- [3]
				{
					["last"] = 33396.255,
					["flag"] = 1298,
					["class"] = "ROGUE",
					["auras"] = {
						[50328] = {
							["type"] = "DEBUFF",
							["uptime"] = 168,
							["school"] = 8,
							["refresh"] = 54,
							["targets"] = {
								["Greater Ley-Whelp"] = {
									["count"] = 8,
									["refresh"] = 23,
									["uptime"] = 75,
								},
								["Ley-Guardian Eregos"] = {
									["count"] = 5,
									["refresh"] = 31,
									["uptime"] = 121,
								},
							},
							["count"] = 13,
						},
						[50344] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 5,
						},
						[50024] = {
							["type"] = "BUFF",
							["count"] = 41,
							["school"] = 1,
							["uptime"] = 72,
						},
						[50341] = {
							["type"] = "DEBUFF",
							["uptime"] = 77,
							["school"] = 8,
							["refresh"] = 1,
							["targets"] = {
								["Greater Ley-Whelp"] = {
									["uptime"] = 19,
									["count"] = 6,
								},
								["Ley-Guardian Eregos"] = {
									["count"] = 6,
									["refresh"] = 1,
									["uptime"] = 61,
								},
							},
							["count"] = 12,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 24,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 232,
						},
					},
					["time"] = 0,
					["damage"] = 1049626,
					["overheal"] = 262955,
					["id"] = "0x0700000000051463",
					["spec"] = 260,
					["healspells"] = {
						[50328] = {
							["overheal"] = 262955,
							["max"] = 18982,
							["targets"] = {
								["Emerald Drake"] = {
									["overheal"] = 262955,
									["amount"] = 522178,
								},
							},
							["min"] = 285,
							["casts"] = 71,
							["count"] = 98,
							["amount"] = 522178,
							["school"] = 8,
						},
					},
					["overkill"] = 96082,
					["heal"] = 522178,
					["name"] = "Kikson",
					["damagespells"] = {
						["Touch the Nightmare (Emerald Drake)"] = {
							["hitmin"] = 35100,
							["id"] = 50341,
							["hitmax"] = 78000,
							["targets"] = {
								["Greater Ley-Whelp"] = {
									["overkill"] = 65800,
									["amount"] = 234000,
								},
								["Ley-Guardian Eregos"] = {
									["amount"] = 300300,
								},
							},
							["overkill"] = 65800,
							["amount"] = 534300,
							["casts"] = 1,
							["count"] = 14,
							["hit"] = 13,
							["school"] = 8,
							["resisted"] = 11700,
							["MISS"] = 1,
							["hitamount"] = 534300,
						},
						["Leeching Poison (Emerald Drake)"] = {
							["casts"] = 1,
							["count"] = 5,
							["amount"] = 0,
							["school"] = 8,
							["targets"] = {
								["Greater Ley-Whelp"] = {
									["amount"] = 0,
								},
								["Ley-Guardian Eregos"] = {
									["amount"] = 0,
								},
							},
							["MISS"] = 5,
							["id"] = 50328,
						},
						["Leeching Poison (Emerald Drake) (DoT)"] = {
							["hitmin"] = 1623,
							["id"] = 50328,
							["targets"] = {
								["Greater Ley-Whelp"] = {
									["overkill"] = 24198,
									["amount"] = 164268,
								},
								["Ley-Guardian Eregos"] = {
									["overkill"] = 6084,
									["amount"] = 351058,
								},
							},
							["overkill"] = 30282,
							["hitmax"] = 12168,
							["count"] = 98,
							["hit"] = 98,
							["school"] = 8,
							["resisted"] = 13982,
							["amount"] = 515326,
							["hitamount"] = 515326,
						},
					},
					["totaldamage"] = 1049626,
					["role"] = "DAMAGER",
				}, -- [4]
				{
					["last"] = 33396.255,
					["flag"] = 4370,
					["class"] = "HUNTER",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 232,
						},
						[67017] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 232,
						},
						[50024] = {
							["type"] = "BUFF",
							["count"] = 10,
							["school"] = 1,
							["uptime"] = 12,
						},
						[50341] = {
							["type"] = "DEBUFF",
							["uptime"] = 21,
							["school"] = 8,
							["refresh"] = 1,
							["targets"] = {
								["Ley-Guardian Eregos"] = {
									["count"] = 3,
									["refresh"] = 1,
									["uptime"] = 21,
								},
							},
							["count"] = 3,
						},
						[34074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 162,
						},
						[50328] = {
							["type"] = "DEBUFF",
							["uptime"] = 38,
							["school"] = 8,
							["refresh"] = 9,
							["targets"] = {
								["Ley-Guardian Eregos"] = {
									["count"] = 1,
									["refresh"] = 9,
									["uptime"] = 38,
								},
							},
							["count"] = 1,
						},
						[17619] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 232,
						},
						[58984] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 19,
						},
						[44795] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 19,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 64,
							["uptime"] = 162,
						},
					},
					["time"] = 0,
					["totaldamagetaken"] = 26447,
					["manaspells"] = {
						[34074] = 1006,
					},
					["damage"] = 339057,
					["overheal"] = 21255,
					["potion"] = 1,
					["damagetaken"] = 26447,
					["deathlog"] = {
						{
							["log"] = {
								{
									["time"] = 33558.651,
									["source"] = "Ley-Guardian Eregos",
									["amount"] = -4482,
									["school"] = 64,
									["hp"] = 1,
									["spellid"] = 51153,
									["overkill"] = 1806,
								}, -- [1]
								{
									["source"] = "Ley-Guardian Eregos",
									["amount"] = -3931,
									["school"] = 64,
									["hp"] = 2676,
									["spellid"] = 51153,
									["time"] = 33542.718,
								}, -- [2]
								{
									["source"] = "Venatriks",
									["amount"] = 1036,
									["hp"] = 6607,
									["spellid"] = 21399,
									["time"] = 33540.611,
								}, -- [3]
								{
									["source"] = "Venatriks",
									["amount"] = 2444,
									["hp"] = 5571,
									["spellid"] = 28495,
									["time"] = 33540.612,
								}, -- [4]
								{
									["source"] = "Ley-Guardian Eregos",
									["amount"] = -5423,
									["school"] = 64,
									["hp"] = 3127,
									["spellid"] = 51153,
									["time"] = 33513.847,
								}, -- [5]
							},
							["time"] = 33558.651,
							["timeod"] = 1699287703,
							["school"] = 64,
							["maxhp"] = 21161,
							["spellid"] = 51153,
							["source"] = "Ley-Guardian Eregos",
						}, -- [1]
					},
					["id"] = "0x07000000009940C1",
					["spec"] = 254,
					["healspells"] = {
						[28495] = {
							["overheal"] = 0,
							["count"] = 1,
							["amount"] = 2444,
							["school"] = 1,
							["max"] = 2444,
							["targets"] = {
								["Venatriks"] = {
									["overheal"] = 0,
									["amount"] = 2444,
								},
							},
							["min"] = 2444,
						},
						[50328] = {
							["overheal"] = 21255,
							["max"] = 15950,
							["targets"] = {
								["Emerald Drake"] = {
									["overheal"] = 21255,
									["amount"] = 156854,
								},
							},
							["min"] = 1873,
							["casts"] = 13,
							["count"] = 19,
							["amount"] = 156854,
							["school"] = 8,
						},
						[21399] = {
							["overheal"] = 0,
							["count"] = 1,
							["amount"] = 1036,
							["school"] = 1,
							["max"] = 1036,
							["targets"] = {
								["Venatriks"] = {
									["overheal"] = 0,
									["amount"] = 1036,
								},
							},
							["min"] = 1036,
						},
					},
					["damagetakenspells"] = {
						["Arcane Volley"] = {
							["hitmin"] = 3931,
							["id"] = 51153,
							["overkill"] = 1806,
							["sources"] = {
								["Ley-Guardian Eregos"] = {
									["overkill"] = 1806,
									["amount"] = 13836,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 64,
							["hitmax"] = 5423,
							["amount"] = 13836,
							["hitamount"] = 13836,
						},
						["Planar Distortion"] = {
							["hitmin"] = 2329,
							["id"] = 59380,
							["sources"] = {
								["Planar Anomaly"] = {
									["amount"] = 12611,
								},
							},
							["count"] = 5,
							["hit"] = 5,
							["school"] = 64,
							["hitmax"] = 2725,
							["amount"] = 12611,
							["hitamount"] = 12611,
						},
					},
					["potionspells"] = {
						[43569] = 1,
					},
					["heal"] = 160334,
					["name"] = "Venatriks",
					["death"] = 1,
					["mana"] = 1006,
					["damagespells"] = {
						["Leeching Poison (Emerald Drake) (DoT)"] = {
							["hitmin"] = 1859,
							["id"] = 50328,
							["targets"] = {
								["Ley-Guardian Eregos"] = {
									["amount"] = 124557,
								},
							},
							["hitmax"] = 11154,
							["count"] = 19,
							["hit"] = 19,
							["school"] = 8,
							["resisted"] = 5573,
							["amount"] = 124557,
							["hitamount"] = 124557,
						},
						["Leeching Poison (Emerald Drake)"] = {
							["casts"] = 1,
							["count"] = 3,
							["amount"] = 0,
							["school"] = 8,
							["IMMUNE"] = 3,
							["targets"] = {
								["Ley-Guardian Eregos"] = {
									["amount"] = 0,
								},
							},
							["id"] = 50328,
						},
						["Touch the Nightmare (Emerald Drake)"] = {
							["hitmin"] = 35750,
							["id"] = 50341,
							["IMMUNE"] = 1,
							["targets"] = {
								["Ley-Guardian Eregos"] = {
									["amount"] = 214500,
								},
							},
							["casts"] = 1,
							["count"] = 5,
							["hit"] = 4,
							["school"] = 8,
							["hitmax"] = 71500,
							["amount"] = 214500,
							["hitamount"] = 214500,
						},
					},
					["totaldamage"] = 339057,
					["role"] = "DAMAGER",
				}, -- [5]
			},
			["type"] = "party",
			["damagetaken"] = 26447,
			["etotaldamage"] = 26447,
			["gotboss"] = 27656,
			["overheal"] = 2232743,
			["overkill"] = 263453,
			["edamagetaken"] = 4491293,
			["heal"] = 2600213,
			["name"] = "Ley-Guardian Eregos",
			["mobname"] = "Ley-Guardian Eregos",
			["starttime"] = 1699287541,
			["edamage"] = 26447,
			["last_action"] = 1699287773,
			["endtime"] = 1699287773,
		}, -- [1]
		{
			["damage"] = 432072,
			["eoverkill"] = 611,
			["etotaldamage"] = 157482,
			["mana"] = 12318,
			["death"] = 1,
			["enemies"] = {
				{
					["damagespells"] = {
						[51103] = {
							["total"] = 6274,
							["amount"] = 114687,
							["school"] = 16,
							["targets"] = {
								["Urgash"] = {
									["total"] = 48011,
									["amount"] = 46061,
								},
								["Venatriks"] = {
									["amount"] = 13181,
								},
								["Kikson"] = {
									["overkill"] = 611,
									["amount"] = 33235,
								},
								["Mystiqus"] = {
									["amount"] = 2699,
								},
								["Minjaplaktor"] = {
									["total"] = 21322,
									["amount"] = 19511,
								},
							},
							["overkill"] = 611,
						},
						[59377] = {
							["school"] = 64,
							["targets"] = {
								["Mystiqus"] = {
									["amount"] = 11000,
								},
								["Minjaplaktor"] = {
									["amount"] = 7692,
								},
								["Venatriks"] = {
									["amount"] = 10560,
								},
							},
							["amount"] = 29252,
						},
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Minjaplaktor"] = {
									["amount"] = 9782,
								},
							},
							["amount"] = 9782,
						},
					},
					["damagetaken"] = 432072,
					["flag"] = 2632,
					["class"] = "BOSS",
					["damagetakenspells"] = {
						[53254] = {
							["school"] = 8,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 1974,
								},
							},
							["amount"] = 1974,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 8689,
								},
							},
							["amount"] = 8689,
						},
						[63468] = {
							["school"] = 1,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 1169,
								},
							},
							["amount"] = 1169,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 11522,
								},
							},
							["amount"] = 11522,
						},
						[49045] = {
							["school"] = 64,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 2151,
								},
							},
							["amount"] = 2151,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Minjaplaktor"] = {
									["amount"] = 2789,
								},
								["Urgash"] = {
									["amount"] = 16319,
								},
							},
							["amount"] = 19108,
						},
						[53209] = {
							["school"] = 8,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 3548,
								},
							},
							["amount"] = 3548,
						},
						[53339] = {
							["school"] = 1,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 285,
								},
							},
							["amount"] = 285,
						},
						[53353] = {
							["school"] = 8,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 629,
								},
							},
							["amount"] = 629,
						},
						[50463] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 7222,
								},
							},
							["amount"] = 7222,
						},
						[48638] = {
							["school"] = 1,
							["sources"] = {
								["Kikson"] = {
									["amount"] = 11504,
								},
							},
							["amount"] = 11504,
						},
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Minjaplaktor"] = {
									["amount"] = 9267,
								},
								["Urgash"] = {
									["overkill"] = 2331,
									["amount"] = 38798,
								},
							},
							["overkill"] = 2331,
							["amount"] = 48065,
						},
						[57842] = {
							["school"] = 1,
							["sources"] = {
								["Kikson"] = {
									["amount"] = 649,
								},
							},
							["amount"] = 649,
						},
						[50536] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3191,
								},
							},
							["amount"] = 3191,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 13062,
								},
							},
							["amount"] = 13062,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3353,
								},
							},
							["amount"] = 3353,
						},
						[55271] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 22400,
								},
							},
							["amount"] = 22400,
						},
						[48668] = {
							["school"] = 1,
							["sources"] = {
								["Kikson"] = {
									["amount"] = 2824,
								},
							},
							["amount"] = 2824,
						},
						[49930] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 25258,
								},
								["Minjaplaktor"] = {
									["amount"] = 6912,
								},
							},
							["amount"] = 32170,
						},
						[49050] = {
							["school"] = 1,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 3736,
								},
							},
							["amount"] = 3736,
						},
						[49052] = {
							["school"] = 1,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 521,
								},
							},
							["amount"] = 521,
						},
						[49001] = {
							["school"] = 8,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 315,
								},
							},
							["amount"] = 315,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 13405,
								},
							},
							["amount"] = 13405,
						},
						[52472] = {
							["school"] = 1,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 2349,
								},
							},
							["amount"] = 2349,
						},
						[59886] = {
							["school"] = 1,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 1014,
								},
							},
							["amount"] = 1014,
						},
						[57970] = {
							["school"] = 8,
							["sources"] = {
								["Kikson"] = {
									["amount"] = 2372,
								},
							},
							["amount"] = 2372,
						},
						[34490] = {
							["school"] = 1,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 867,
								},
							},
							["amount"] = 867,
						},
						[60483] = {
							["school"] = 32,
							["sources"] = {
								["Kikson"] = {
									["amount"] = 1495,
								},
							},
							["amount"] = 1495,
						},
						[57965] = {
							["school"] = 8,
							["sources"] = {
								["Kikson"] = {
									["amount"] = 7197,
								},
							},
							["amount"] = 7197,
						},
						[57841] = {
							["school"] = 1,
							["sources"] = {
								["Kikson"] = {
									["amount"] = 2010,
								},
							},
							["amount"] = 2010,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 6551,
								},
							},
							["amount"] = 6551,
						},
						[75] = {
							["school"] = 1,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 8231,
								},
							},
							["amount"] = 8231,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Minjaplaktor"] = {
									["amount"] = 11982,
								},
								["Urgash"] = {
									["amount"] = 6301,
								},
							},
							["amount"] = 18283,
						},
						[70890] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 11729,
								},
							},
							["amount"] = 11729,
						},
						[48672] = {
							["school"] = 1,
							["sources"] = {
								["Kikson"] = {
									["amount"] = 3945,
								},
							},
							["amount"] = 3945,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 89431,
								},
								["Minjaplaktor"] = {
									["amount"] = 27453,
								},
								["Kikson"] = {
									["amount"] = 31027,
								},
								["Venatriks"] = {
									["amount"] = 6626,
								},
							},
							["amount"] = 154537,
						},
					},
					["name"] = "Mage-Lord Urom",
					["overkill"] = 611,
					["totaldamage"] = 157482,
					["totaldamagetaken"] = 432072,
					["id"] = "0xF130006C0700004C",
					["damage"] = 153721,
				}, -- [1]
			},
			["runic"] = 222,
			["totaldamage"] = 432072,
			["time"] = 52,
			["energy"] = 531,
			["totaldamagetaken"] = 164463,
			["etotaldamagetaken"] = 432072,
			["last_time"] = 33273.195,
			["players"] = {
				{
					["last"] = 33266.448,
					["flag"] = 1297,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[75456] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 15,
						},
						[58578] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 36,
						},
						[70657] = {
							["type"] = "BUFF",
							["count"] = 2,
							["refresh"] = 6,
							["school"] = 1,
							["uptime"] = 40,
						},
						[48443] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
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
									["uptime"] = 32,
								},
							},
							["uptime"] = 32,
						},
						[34123] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 46,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 11,
							["uptime"] = 37,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 52,
						},
						[71227] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 3,
							["uptime"] = 36,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 52,
						},
						[48792] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 12,
						},
						[48266] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 52,
						},
						[48504] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 1,
						},
						[48441] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 1,
							["uptime"] = 20,
						},
						[53365] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 15,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 52,
						},
						[48447] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["uptime"] = 5,
						},
						[50536] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["refresh"] = 5,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["count"] = 1,
									["refresh"] = 5,
									["uptime"] = 28,
								},
							},
							["uptime"] = 28,
						},
						[51735] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["refresh"] = 3,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["count"] = 1,
									["refresh"] = 3,
									["uptime"] = 34,
								},
							},
							["uptime"] = 34,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 16,
							["refresh"] = 1,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 34,
								},
							},
							["uptime"] = 34,
						},
						[73422] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[48707] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 32,
							["uptime"] = 5,
						},
						[53251] = {
							["type"] = "BUFF",
							["count"] = 6,
							["school"] = 8,
							["uptime"] = 22,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 52,
						},
						[49222] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[72412] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[66803] = {
							["type"] = "BUFF",
							["count"] = 2,
							["refresh"] = 5,
							["school"] = 32,
							["uptime"] = 50,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 52,
						},
					},
					["absorbspells"] = {
						[48707] = {
							["min"] = 390,
							["casts"] = 1,
							["count"] = 5,
							["amount"] = 1950,
							["school"] = 32,
							["targets"] = {
								["Urgash"] = 1950,
							},
							["max"] = 390,
						},
					},
					["time"] = 38.99999999999999,
					["totaldamagetaken"] = 52501,
					["runicspells"] = {
						[49088] = 25,
					},
					["damage"] = 277231,
					["overheal"] = 3409,
					["absorb"] = 1950,
					["damagetaken"] = 50551,
					["id"] = "0x070000000000D01B",
					["spec"] = 252,
					["healspells"] = {
						[50475] = {
							["overheal"] = 3409,
							["max"] = 349,
							["count"] = 60,
							["amount"] = 4123,
							["school"] = 1,
							["min"] = 2,
							["ishot"] = true,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 3409,
									["amount"] = 4123,
								},
							},
						},
						[53365] = {
							["overheal"] = 0,
							["count"] = 1,
							["amount"] = 1049,
							["school"] = 1,
							["max"] = 1049,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 0,
									["amount"] = 1049,
								},
							},
							["min"] = 1049,
						},
					},
					["damagetakenspells"] = {
						["Frostbomb"] = {
							["hitmin"] = 520,
							["id"] = 51103,
							["sources"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 3151,
								},
							},
							["count"] = 5,
							["hit"] = 5,
							["school"] = 16,
							["hitmax"] = 808,
							["amount"] = 3151,
							["hitamount"] = 3151,
						},
						["Frostbomb (DoT)"] = {
							["total"] = 49350,
							["hitmin"] = 130,
							["id"] = 51103,
							["sources"] = {
								["Mage-Lord Urom"] = {
									["total"] = 49350,
									["amount"] = 47400,
								},
							},
							["count"] = 59,
							["hit"] = 59,
							["school"] = 16,
							["hitmax"] = 1483,
							["amount"] = 47400,
							["hitamount"] = 47400,
						},
						["Empowered Arcane Explosion"] = {
							["sources"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 0,
								},
							},
							["count"] = 1,
							["amount"] = 0,
							["school"] = 64,
							["MISS"] = 1,
							["id"] = 59377,
						},
					},
					["overkill"] = 2331,
					["heal"] = 5172,
					["name"] = "Urgash",
					["runic"] = 25,
					["damagespells"] = {
						["Scourge Strike"] = {
							["hitmin"] = 4157,
							["criticalamount"] = 9009,
							["id"] = 55271,
							["hitmax"] = 4690,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 22400,
								},
							},
							["count"] = 4,
							["hit"] = 3,
							["casts"] = 4,
							["critical"] = 1,
							["amount"] = 22400,
							["school"] = 1,
							["criticalmin"] = 9009,
							["criticalmax"] = 9009,
							["hitamount"] = 13391,
						},
						["Chaos Bane"] = {
							["hitmin"] = 3353,
							["id"] = 71904,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 3353,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 3353,
							["amount"] = 3353,
							["hitamount"] = 3353,
						},
						["Blood Strike"] = {
							["hitmin"] = 2304,
							["criticalamount"] = 20369,
							["id"] = 49930,
							["hitmax"] = 2585,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 25258,
								},
							},
							["count"] = 6,
							["hit"] = 2,
							["casts"] = 6,
							["critical"] = 4,
							["amount"] = 25258,
							["school"] = 1,
							["criticalmin"] = 4492,
							["criticalmax"] = 5508,
							["hitamount"] = 4889,
						},
						["Unholy Blight (DoT)"] = {
							["hitmin"] = 35,
							["id"] = 50536,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 3191,
								},
							},
							["hitmax"] = 227,
							["count"] = 25,
							["hit"] = 25,
							["school"] = 32,
							["resisted"] = 219,
							["amount"] = 3191,
							["hitamount"] = 3191,
						},
						["Wandering Plague"] = {
							["hitmin"] = 1166,
							["id"] = 50526,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 6551,
								},
							},
							["hitmax"] = 1473,
							["casts"] = 1,
							["count"] = 5,
							["hit"] = 5,
							["school"] = 32,
							["resisted"] = 266,
							["amount"] = 6551,
							["hitamount"] = 6551,
						},
						["Melee (Braingobbler)"] = {
							["glance"] = 3142,
							["hitmin"] = 506,
							["criticalmin"] = 1028,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 20689,
								},
							},
							["glancing"] = 7,
							["amount"] = 20689,
							["glancemin"] = 416,
							["criticalamount"] = 8970,
							["id"] = 6603,
							["glancemax"] = 501,
							["blocked"] = 41,
							["criticalmax"] = 1200,
							["hitmax"] = 665,
							["hit"] = 15,
							["school"] = 1,
							["critical"] = 8,
							["count"] = 30,
							["hitamount"] = 8577,
						},
						["Melee"] = {
							["glance"] = 3399,
							["hitmin"] = 3233,
							["criticalmin"] = 6624,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 68742,
								},
							},
							["glancing"] = 1,
							["amount"] = 68742,
							["glancemin"] = 3399,
							["criticalamount"] = 44084,
							["id"] = 6603,
							["glancemax"] = 3399,
							["count"] = 14,
							["criticalmax"] = 8361,
							["critical"] = 6,
							["hit"] = 6,
							["school"] = 1,
							["PARRY"] = 1,
							["hitmax"] = 3834,
							["hitamount"] = 21259,
						},
						["Blood-Caked Strike"] = {
							["hitmin"] = 2327,
							["id"] = 50463,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 7222,
								},
							},
							["casts"] = 1,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 2467,
							["amount"] = 7222,
							["hitamount"] = 7222,
						},
						["Scourge Strike (Shadow)"] = {
							["hitmin"] = 2009,
							["id"] = 70890,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 11729,
								},
							},
							["hitmax"] = 4837,
							["casts"] = 1,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 32,
							["resisted"] = 223,
							["amount"] = 11729,
							["hitamount"] = 11729,
						},
						["Unholy Blight"] = {
							["casts"] = 1,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 32,
							["EVADE"] = 1,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 0,
								},
							},
							["id"] = 50536,
						},
						["Necrosis"] = {
							["hitmin"] = 517,
							["id"] = 51460,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 13405,
								},
							},
							["hitmax"] = 1672,
							["casts"] = 1,
							["count"] = 13,
							["hit"] = 13,
							["school"] = 32,
							["resisted"] = 338,
							["amount"] = 13405,
							["hitamount"] = 13405,
						},
						["Blood Plague (DoT)"] = {
							["hitmin"] = 1160,
							["id"] = 55078,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 13062,
								},
							},
							["hitmax"] = 1451,
							["count"] = 10,
							["hit"] = 10,
							["school"] = 32,
							["resisted"] = 1006,
							["amount"] = 13062,
							["hitamount"] = 13062,
						},
						["Claw (Braingobbler)"] = {
							["blocked"] = 41,
							["hitmin"] = 759,
							["criticalamount"] = 6504,
							["id"] = 47468,
							["hitmax"] = 937,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 11522,
								},
							},
							["count"] = 10,
							["hit"] = 6,
							["casts"] = 1,
							["critical"] = 4,
							["amount"] = 11522,
							["school"] = 1,
							["criticalmin"] = 1488,
							["criticalmax"] = 1904,
							["hitamount"] = 5018,
						},
						["Icy Touch"] = {
							["hitmax"] = 1767,
							["hitmin"] = 1767,
							["criticalamount"] = 4534,
							["id"] = 49909,
							["criticalmin"] = 4534,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 6301,
								},
							},
							["criticalmax"] = 4534,
							["critical"] = 1,
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 1,
							["school"] = 16,
							["resisted"] = 503,
							["amount"] = 6301,
							["hitamount"] = 1767,
						},
						["Plague Strike"] = {
							["hitmin"] = 2786,
							["criticalamount"] = 5903,
							["id"] = 49921,
							["hitmax"] = 2786,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 8689,
								},
							},
							["count"] = 2,
							["hit"] = 1,
							["casts"] = 2,
							["critical"] = 1,
							["amount"] = 8689,
							["school"] = 1,
							["criticalmin"] = 5903,
							["criticalmax"] = 5903,
							["hitamount"] = 2786,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 1508,
							["id"] = 55095,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 16319,
								},
							},
							["hitmax"] = 1724,
							["count"] = 10,
							["hit"] = 10,
							["school"] = 16,
							["resisted"] = 678,
							["amount"] = 16319,
							["hitamount"] = 16319,
						},
						["Death Coil"] = {
							["critical"] = 1,
							["criticalmin"] = 10002,
							["hitmin"] = 3293,
							["criticalamount"] = 10002,
							["id"] = 47632,
							["criticalmax"] = 10002,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["overkill"] = 2331,
									["amount"] = 38798,
								},
							},
							["overkill"] = 2331,
							["hitmax"] = 4786,
							["casts"] = 8,
							["count"] = 8,
							["hit"] = 7,
							["school"] = 32,
							["resisted"] = 1800,
							["amount"] = 38798,
							["hitamount"] = 28796,
						},
					},
					["totaldamage"] = 277231,
					["role"] = "DAMAGER",
				}, -- [1]
				{
					["last"] = 33265.153,
					["flag"] = 1298,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[48469] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 52,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 52,
						},
						[57399] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 52,
						},
						[58578] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 8,
							["uptime"] = 52,
						},
						[48443] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["uptime"] = 32,
						},
						[34123] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 46,
						},
						[53251] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 8,
							["uptime"] = 21,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 52,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 52,
						},
						[48792] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 12,
						},
						[48447] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 5,
						},
						[49005] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
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
							["uptime"] = 52,
						},
						[65012] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 20,
						},
						[48707] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 32,
							["uptime"] = 5,
						},
						[64859] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 15,
							["uptime"] = 38,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 16,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 1,
						},
						[49016] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 30,
						},
						[48441] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 1,
							["uptime"] = 20,
						},
						[64763] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 20,
						},
						[50449] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 10,
							["uptime"] = 52,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 52,
						},
						[53365] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 30,
						},
						[51124] = {
							["type"] = "BUFF",
							["count"] = 5,
							["school"] = 1,
							["refresh"] = 2,
							["uptime"] = 23,
						},
						[48263] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 52,
						},
					},
					["absorbspells"] = {
						[49497] = {
							["min"] = 96,
							["count"] = 1,
							["amount"] = 96,
							["school"] = 1,
							["targets"] = {
								["Minjaplaktor"] = 96,
							},
							["max"] = 96,
						},
						[48707] = {
							["min"] = 229,
							["casts"] = 1,
							["count"] = 6,
							["amount"] = 1715,
							["school"] = 32,
							["targets"] = {
								["Minjaplaktor"] = 1715,
							},
							["max"] = 321,
						},
					},
					["role"] = "TANK",
					["time"] = 38.05000000000001,
					["totaldamagetaken"] = 40632,
					["damage"] = 58403,
					["damagespells"] = {
						["Melee"] = {
							["glance"] = 5739,
							["hitmin"] = 1766,
							["criticalmin"] = 3774,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 27453,
								},
							},
							["glancing"] = 4,
							["amount"] = 27453,
							["glancemin"] = 1312,
							["criticalamount"] = 8140,
							["id"] = 6603,
							["glancemax"] = 1722,
							["criticalmax"] = 4366,
							["critical"] = 2,
							["PARRY"] = 1,
							["count"] = 14,
							["hit"] = 7,
							["school"] = 1,
							["blocked"] = 41,
							["hitmax"] = 2269,
							["hitamount"] = 13574,
						},
						["Blood Strike"] = {
							["hitmin"] = 1069,
							["criticalamount"] = 2228,
							["id"] = 49930,
							["hitmax"] = 1324,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 6912,
								},
							},
							["count"] = 5,
							["hit"] = 4,
							["casts"] = 5,
							["critical"] = 1,
							["amount"] = 6912,
							["school"] = 1,
							["criticalmin"] = 2228,
							["criticalmax"] = 2228,
							["hitamount"] = 4684,
						},
						["Death Coil"] = {
							["criticalmin"] = 3229,
							["hitmin"] = 1292,
							["criticalamount"] = 6458,
							["id"] = 47632,
							["hitmax"] = 1517,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 9267,
								},
							},
							["count"] = 4,
							["hit"] = 2,
							["casts"] = 4,
							["critical"] = 2,
							["amount"] = 9267,
							["school"] = 32,
							["resisted"] = 323,
							["criticalmax"] = 3229,
							["hitamount"] = 2809,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 386,
							["id"] = 55095,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 2789,
								},
							},
							["hitmax"] = 528,
							["count"] = 6,
							["hit"] = 6,
							["school"] = 16,
							["resisted"] = 192,
							["amount"] = 2789,
							["hitamount"] = 2789,
						},
						["Icy Touch"] = {
							["hitmax"] = 998,
							["hitmin"] = 921,
							["criticalamount"] = 9075,
							["id"] = 49909,
							["count"] = 8,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 11982,
								},
							},
							["hit"] = 3,
							["criticalmin"] = 1500,
							["casts"] = 8,
							["critical"] = 5,
							["amount"] = 11982,
							["school"] = 16,
							["resisted"] = 375,
							["criticalmax"] = 2016,
							["hitamount"] = 2907,
						},
					},
					["absorb"] = 1811,
					["damagetaken"] = 38821,
					["id"] = "0x070000000064E803",
					["spec"] = 250,
					["healspells"] = {
						[53365] = {
							["overheal"] = 3165,
							["criticalamount"] = 0,
							["max"] = 1470,
							["targets"] = {
								["Minjaplaktor"] = {
									["overheal"] = 3165,
									["amount"] = 1772,
								},
							},
							["min"] = 302,
							["criticalmax"] = 0,
							["count"] = 3,
							["amount"] = 1772,
							["school"] = 1,
							["criticalmin"] = 0,
							["critical"] = 1,
						},
						[50424] = {
							["overheal"] = 13657,
							["count"] = 20,
							["amount"] = 9448,
							["school"] = 1,
							["max"] = 1399,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 0,
									["amount"] = 6995,
								},
								["Braingobbler"] = {
									["overheal"] = 5234,
									["amount"] = 1049,
								},
								["Venatriks"] = {
									["overheal"] = 942,
									["amount"] = 0,
								},
								["Minjaplaktor"] = {
									["overheal"] = 5246,
									["amount"] = 634,
								},
								["Bagira"] = {
									["overheal"] = 2235,
									["amount"] = 770,
								},
							},
							["min"] = 22,
						},
					},
					["damagetakenspells"] = {
						["Frostbomb"] = {
							["total"] = 1893,
							["hitmin"] = 90,
							["id"] = 51103,
							["hitmax"] = 527,
							["sources"] = {
								["Mage-Lord Urom"] = {
									["total"] = 1893,
									["amount"] = 1529,
								},
							},
							["count"] = 5,
							["hit"] = 5,
							["school"] = 16,
							["resisted"] = 1365,
							["amount"] = 1529,
							["hitamount"] = 1529,
						},
						["Frostbomb (DoT)"] = {
							["total"] = 21265,
							["hitmin"] = 77,
							["id"] = 51103,
							["hitmax"] = 775,
							["sources"] = {
								["Mage-Lord Urom"] = {
									["total"] = 21265,
									["amount"] = 19818,
								},
							},
							["count"] = 45,
							["hit"] = 45,
							["school"] = 16,
							["resisted"] = 14117,
							["amount"] = 19818,
							["hitamount"] = 19818,
						},
						["Melee"] = {
							["DODGE"] = 1,
							["hitmin"] = 1193,
							["id"] = 6603,
							["PARRY"] = 3,
							["sources"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 9782,
								},
							},
							["count"] = 10,
							["hit"] = 6,
							["school"] = 1,
							["hitmax"] = 2059,
							["amount"] = 9782,
							["hitamount"] = 9782,
						},
						["Empowered Arcane Explosion"] = {
							["hitmin"] = 7692,
							["id"] = 59377,
							["hitmax"] = 7692,
							["sources"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 7692,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 64,
							["resisted"] = 1922,
							["amount"] = 7692,
							["hitamount"] = 7692,
						},
					},
					["runicspells"] = {
						[49088] = 21,
					},
					["heal"] = 11220,
					["name"] = "Minjaplaktor",
					["runic"] = 21,
					["overheal"] = 16822,
					["totaldamage"] = 58403,
				}, -- [2]
				{
					["last"] = 33272.585,
					["flag"] = 1298,
					["class"] = "DRUID",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 52,
						},
						[33891] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 46,
						},
						[16886] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 3,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 52,
						},
						[53251] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 7,
						},
						[48422] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 46,
						},
						[17116] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 1,
						},
						[49623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 15,
						},
						[16870] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 1,
							["uptime"] = 4,
						},
						[67358] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["refresh"] = 3,
							["uptime"] = 31,
						},
						[48447] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 5,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 52,
						},
						[34123] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 46,
						},
					},
					["energyspells"] = {
						[48540] = 48,
					},
					["time"] = 48.61999999999998,
					["totaldamagetaken"] = 13699,
					["overheal"] = 120942,
					["mana"] = 538,
					["damagetaken"] = 13699,
					["id"] = "0x0700000000994101",
					["spec"] = 105,
					["healspells"] = {
						[48445] = {
							["overheal"] = 62968,
							["count"] = 12,
							["amount"] = 34232,
							["school"] = 8,
							["max"] = 8231,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 0,
									["amount"] = 16461,
								},
								["Venatriks"] = {
									["overheal"] = 13949,
									["amount"] = 2512,
								},
								["Braingobbler"] = {
									["overheal"] = 12479,
									["amount"] = 3199,
								},
								["Bagira"] = {
									["overheal"] = 14311,
									["amount"] = 1366,
								},
								["Minjaplaktor"] = {
									["overheal"] = 9171,
									["amount"] = 7290,
								},
								["Mystiqus"] = {
									["overheal"] = 13058,
									["amount"] = 3404,
								},
							},
							["min"] = 133,
						},
						[48503] = {
							["overheal"] = 2858,
							["count"] = 1,
							["amount"] = 1483,
							["school"] = 8,
							["max"] = 1483,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 2858,
									["amount"] = 1483,
								},
							},
							["min"] = 1483,
						},
						[53251] = {
							["overheal"] = 33948,
							["max"] = 838,
							["targets"] = {
								["Minjaplaktor"] = {
									["overheal"] = 2368,
									["amount"] = 12213,
								},
								["Mystiqus"] = {
									["overheal"] = 4411,
									["amount"] = 650,
								},
								["Braingobbler"] = {
									["overheal"] = 9661,
									["amount"] = 4223,
								},
								["Venatriks"] = {
									["overheal"] = 115,
									["amount"] = 9705,
								},
								["Kikson"] = {
									["overheal"] = 268,
									["amount"] = 4491,
								},
								["Bagira"] = {
									["overheal"] = 8438,
									["amount"] = 5453,
								},
								["Urgash"] = {
									["overheal"] = 8687,
									["amount"] = 5896,
								},
							},
							["min"] = 32,
							["casts"] = 3,
							["count"] = 112,
							["amount"] = 42631,
							["school"] = 8,
							["ishot"] = true,
						},
						[48378] = {
							["overheal"] = 0,
							["count"] = 1,
							["amount"] = 9980,
							["school"] = 8,
							["max"] = 9980,
							["targets"] = {
								["Venatriks"] = {
									["overheal"] = 0,
									["amount"] = 9980,
								},
							},
							["min"] = 9980,
						},
						[48441] = {
							["overheal"] = 12181,
							["max"] = 2167,
							["targets"] = {
								["Minjaplaktor"] = {
									["overheal"] = 1348,
									["amount"] = 10700,
								},
								["Urgash"] = {
									["overheal"] = 8666,
									["amount"] = 4334,
								},
								["Venatriks"] = {
									["overheal"] = 2167,
									["amount"] = 2167,
								},
							},
							["min"] = 660,
							["casts"] = 4,
							["count"] = 14,
							["amount"] = 17201,
							["school"] = 8,
							["ishot"] = true,
						},
						[48443] = {
							["overheal"] = 6197,
							["max"] = 4959,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 3404,
									["amount"] = 0,
								},
								["Kikson"] = {
									["overheal"] = 0,
									["amount"] = 7318,
								},
								["Minjaplaktor"] = {
									["overheal"] = 2793,
									["amount"] = 15178,
								},
							},
							["min"] = 440,
							["casts"] = 4,
							["count"] = 18,
							["amount"] = 22496,
							["school"] = 8,
							["ishot"] = true,
						},
						[18562] = {
							["overheal"] = 2790,
							["criticalamount"] = 10210,
							["max"] = 10210,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 2790,
									["amount"] = 10210,
								},
							},
							["min"] = 10210,
							["criticalmax"] = 10210,
							["critical"] = 1,
							["amount"] = 10210,
							["school"] = 8,
							["criticalmin"] = 10210,
							["count"] = 1,
						},
					},
					["damagetakenspells"] = {
						["Frostbomb"] = {
							["hitmin"] = 650,
							["id"] = 51103,
							["sources"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 650,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 16,
							["hitmax"] = 650,
							["amount"] = 650,
							["hitamount"] = 650,
						},
						["Frostbomb (DoT)"] = {
							["hitmin"] = 666,
							["id"] = 51103,
							["sources"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 2049,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 16,
							["hitmax"] = 700,
							["amount"] = 2049,
							["hitamount"] = 2049,
						},
						["Empowered Arcane Explosion"] = {
							["hitmin"] = 11000,
							["id"] = 59377,
							["sources"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 11000,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 64,
							["hitmax"] = 11000,
							["amount"] = 11000,
							["hitamount"] = 11000,
						},
					},
					["manaspells"] = {
						[48542] = 538,
					},
					["heal"] = 138233,
					["name"] = "Mystiqus",
					["runicspells"] = {
						[48543] = 176,
					},
					["runic"] = 176,
					["energy"] = 48,
					["role"] = "HEALER",
				}, -- [3]
				{
					["last"] = 33255.438,
					["flag"] = 1298,
					["class"] = "ROGUE",
					["auras"] = {
						[34123] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 21,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[53251] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 7,
						},
						[48447] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 1,
						},
						[60302] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[57970] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 1,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 16,
								},
							},
							["uptime"] = 16,
						},
						[58683] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 1,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["uptime"] = 16,
									["count"] = 2,
								},
							},
							["uptime"] = 16,
						},
						[48443] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 6,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 52,
						},
						[48672] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 20,
								},
							},
							["uptime"] = 20,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 27,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 52,
						},
					},
					["energyspells"] = {
						[35545] = 18,
					},
					["role"] = "DAMAGER",
					["time"] = 32.68999999999999,
					["totaldamagetaken"] = 33235,
					["damage"] = 63023,
					["damagespells"] = {
						["Pendulum of Telluric Currents"] = {
							["hitmin"] = 1495,
							["id"] = 60483,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 1495,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 1495,
							["amount"] = 1495,
							["hitamount"] = 1495,
						},
						["Blade Twisting"] = {
							["casts"] = 1,
							["count"] = 4,
							["amount"] = 0,
							["school"] = 1,
							["IMMUNE"] = 4,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 0,
								},
							},
							["id"] = 51585,
						},
						["Sinister Strike"] = {
							["hitmin"] = 1073,
							["criticalamount"] = 6884,
							["id"] = 48638,
							["criticalmin"] = 3416,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 11504,
								},
							},
							["criticalmax"] = 3468,
							["critical"] = 2,
							["casts"] = 6,
							["count"] = 6,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 1309,
							["amount"] = 11504,
							["hitamount"] = 4620,
						},
						["Killing Spree"] = {
							["hitmin"] = 649,
							["criticalamount"] = 2010,
							["id"] = 57841,
							["hitmax"] = 649,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 2659,
								},
							},
							["count"] = 2,
							["hit"] = 1,
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 2659,
							["school"] = 1,
							["criticalmin"] = 2010,
							["criticalmax"] = 2010,
							["hitamount"] = 649,
						},
						["Eviscerate"] = {
							["hitmin"] = 778,
							["id"] = 48668,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 2824,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 2046,
							["amount"] = 2824,
							["hitamount"] = 2824,
						},
						["Instant Poison IX"] = {
							["criticalmin"] = 1470,
							["hitmin"] = 796,
							["criticalamount"] = 1470,
							["id"] = 57965,
							["hitmax"] = 1114,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 7197,
								},
							},
							["count"] = 7,
							["hit"] = 6,
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 7197,
							["school"] = 8,
							["resisted"] = 514,
							["criticalmax"] = 1470,
							["hitamount"] = 5727,
						},
						["Melee"] = {
							["glance"] = 3623,
							["hitmin"] = 555,
							["criticalmin"] = 1365,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 31027,
								},
							},
							["glancing"] = 6,
							["amount"] = 31027,
							["MISS"] = 1,
							["glancemin"] = 529,
							["criticalamount"] = 19024,
							["id"] = 6603,
							["glancemax"] = 698,
							["criticalmax"] = 2222,
							["critical"] = 11,
							["hit"] = 12,
							["school"] = 1,
							["count"] = 30,
							["hitmax"] = 852,
							["hitamount"] = 8380,
						},
						["Deadly Poison IX (DoT)"] = {
							["hitmin"] = 269,
							["id"] = 57970,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 2372,
								},
							},
							["hitmax"] = 539,
							["count"] = 5,
							["hit"] = 5,
							["school"] = 8,
							["resisted"] = 53,
							["amount"] = 2372,
							["hitamount"] = 2372,
						},
						["Rupture (DoT)"] = {
							["hitmin"] = 277,
							["criticalamount"] = 1010,
							["id"] = 48672,
							["criticalmin"] = 1010,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 3945,
								},
							},
							["criticalmax"] = 1010,
							["critical"] = 1,
							["casts"] = 2,
							["count"] = 9,
							["hit"] = 8,
							["school"] = 1,
							["hitmax"] = 421,
							["amount"] = 3945,
							["hitamount"] = 2935,
						},
					},
					["damagetaken"] = 33235,
					["deathlog"] = {
						{
							["log"] = {
								{
									["source"] = "Mage-Lord Urom",
									["time"] = 33249.517,
									["amount"] = -1216,
									["school"] = 16,
									["hp"] = 1,
									["spellid"] = 51103,
									["overkill"] = 611,
								}, -- [1]
								{
									["source"] = "Mage-Lord Urom",
									["amount"] = -1200,
									["school"] = 16,
									["hp"] = 605,
									["spellid"] = 51103,
									["time"] = 33249.515,
								}, -- [2]
								{
									["source"] = "Mystiqus",
									["amount"] = 1180,
									["hp"] = 1805,
									["spellid"] = 48443,
									["time"] = 33249.173,
								}, -- [3]
								{
									["source"] = "Mage-Lord Urom",
									["amount"] = -1183,
									["school"] = 16,
									["hp"] = 625,
									["spellid"] = 51103,
									["time"] = 33249.017,
								}, -- [4]
								{
									["source"] = "Mage-Lord Urom",
									["amount"] = -1166,
									["school"] = 16,
									["hp"] = 1808,
									["spellid"] = 51103,
									["time"] = 33248.537,
								}, -- [5]
								{
									["source"] = "Mage-Lord Urom",
									["amount"] = -1150,
									["school"] = 16,
									["hp"] = 2974,
									["spellid"] = 51103,
									["time"] = 33248.468,
								}, -- [6]
								{
									["source"] = "Mage-Lord Urom",
									["amount"] = -1133,
									["school"] = 16,
									["hp"] = 4124,
									["spellid"] = 51103,
									["time"] = 33248.039,
								}, -- [7]
								{
									["source"] = "Mage-Lord Urom",
									["amount"] = -1116,
									["school"] = 16,
									["hp"] = 5257,
									["spellid"] = 51103,
									["time"] = 33247.504,
								}, -- [8]
								{
									["hp"] = 6373,
									["source"] = "Mage-Lord Urom",
									["amount"] = -1100,
									["school"] = 16,
									["spellid"] = 51103,
									["time"] = 33247.504,
								}, -- [9]
								{
									["source"] = "Mage-Lord Urom",
									["amount"] = -1083,
									["school"] = 16,
									["hp"] = 7473,
									["spellid"] = 51103,
									["time"] = 33247.124,
								}, -- [10]
								{
									["source"] = "Mage-Lord Urom",
									["amount"] = -1066,
									["school"] = 16,
									["hp"] = 8556,
									["spellid"] = 51103,
									["time"] = 33246.659,
								}, -- [11]
								{
									["source"] = "Mage-Lord Urom",
									["amount"] = -1050,
									["school"] = 16,
									["hp"] = 9622,
									["spellid"] = 51103,
									["time"] = 33246.55100000001,
								}, -- [12]
								{
									["hp"] = 10672,
									["source"] = "Mystiqus",
									["amount"] = 1179,
									["spellid"] = 48443,
									["time"] = 33246.184,
								}, -- [13]
								{
									["source"] = "Mage-Lord Urom",
									["amount"] = -1033,
									["school"] = 16,
									["hp"] = 9493,
									["spellid"] = 51103,
									["time"] = 33246.128,
								}, -- [14]
							},
							["time"] = 33249.518,
							["timeod"] = 1699287394,
							["school"] = 16,
							["maxhp"] = 20815,
							["spellid"] = 51103,
							["source"] = "Mage-Lord Urom",
						}, -- [1]
					},
					["id"] = "0x0700000000051463",
					["spec"] = 260,
					["damagetakenspells"] = {
						["Frostbomb"] = {
							["hitmin"] = 650,
							["id"] = 51103,
							["sources"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 2196,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 16,
							["hitmax"] = 832,
							["amount"] = 2196,
							["hitamount"] = 2196,
						},
						["Frostbomb (DoT)"] = {
							["hitmin"] = 666,
							["id"] = 51103,
							["overkill"] = 611,
							["sources"] = {
								["Mage-Lord Urom"] = {
									["overkill"] = 611,
									["amount"] = 31039,
								},
							},
							["count"] = 33,
							["hit"] = 33,
							["school"] = 16,
							["hitmax"] = 1216,
							["amount"] = 31039,
							["hitamount"] = 31039,
						},
					},
					["name"] = "Kikson",
					["death"] = 1,
					["energy"] = 18,
					["totaldamage"] = 63023,
				}, -- [4]
				{
					["last"] = 33257.472,
					["flag"] = 4370,
					["class"] = "HUNTER",
					["auras"] = {
						[53338] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 64,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["uptime"] = 28,
									["count"] = 1,
								},
							},
							["uptime"] = 28,
						},
						[53401] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 20,
						},
						[53403] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 4,
							["uptime"] = 17,
						},
						[17619] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 52,
						},
						[34123] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 46,
						},
						[53251] = {
							["type"] = "BUFF",
							["count"] = 5,
							["school"] = 8,
							["uptime"] = 22,
						},
						[61684] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 16,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 52,
						},
						[67017] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 52,
						},
						[1742] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 6,
						},
						[24453] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 8,
						},
						[48441] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 9,
						},
						[48447] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["uptime"] = 5,
						},
						[34074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 52,
						},
						[3043] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 1,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 15,
								},
							},
							["uptime"] = 15,
						},
						[53220] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 4,
						},
						[49050] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 1,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["uptime"] = 20,
									["count"] = 2,
								},
							},
							["uptime"] = 20,
						},
						[3034] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 8,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 2,
						},
						[49001] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 1,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 5,
								},
							},
							["uptime"] = 5,
						},
						[63468] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 1,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["uptime"] = 16,
									["count"] = 2,
								},
							},
							["uptime"] = 16,
						},
						[59886] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 1,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["uptime"] = 23,
									["count"] = 3,
								},
							},
							["uptime"] = 23,
						},
						[54131] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 1,
							["uptime"] = 15,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 64,
							["uptime"] = 52,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 52,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 52,
						},
					},
					["energyspells"] = {
						[54131] = 315,
						[34952] = 150,
					},
					["time"] = 33.62,
					["totaldamagetaken"] = 24396,
					["damage"] = 33415,
					["damagespells"] = {
						["Chimera Shot"] = {
							["hitmin"] = 1088,
							["id"] = 53209,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 3548,
								},
							},
							["hitmax"] = 1267,
							["casts"] = 3,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 8,
							["resisted"] = 120,
							["amount"] = 3548,
							["hitamount"] = 3548,
						},
						["Serpent Sting (DoT)"] = {
							["hitmin"] = 315,
							["id"] = 49001,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 315,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 8,
							["hitmax"] = 315,
							["amount"] = 315,
							["hitamount"] = 315,
						},
						["Auto Shot"] = {
							["blocked"] = 41,
							["hitmin"] = 382,
							["criticalamount"] = 2148,
							["id"] = 75,
							["criticalmin"] = 1062,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 8231,
								},
							},
							["criticalmax"] = 1086,
							["critical"] = 2,
							["casts"] = 1,
							["count"] = 15,
							["hit"] = 13,
							["school"] = 1,
							["hitmax"] = 537,
							["amount"] = 8231,
							["hitamount"] = 6083,
						},
						["Arcane Shot"] = {
							["hitmin"] = 635,
							["id"] = 49045,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 2151,
								},
							},
							["hitmax"] = 811,
							["casts"] = 3,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 64,
							["resisted"] = 70,
							["amount"] = 2151,
							["hitamount"] = 2151,
						},
						["Silencing Shot"] = {
							["hitmin"] = 194,
							["criticalamount"] = 673,
							["id"] = 34490,
							["criticalmin"] = 673,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 867,
								},
							},
							["criticalmax"] = 673,
							["critical"] = 1,
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 194,
							["amount"] = 867,
							["hitamount"] = 194,
						},
						["Claw (Bagira)"] = {
							["hitmin"] = 236,
							["id"] = 52472,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 2349,
								},
							},
							["casts"] = 1,
							["count"] = 9,
							["hit"] = 9,
							["school"] = 1,
							["hitmax"] = 300,
							["amount"] = 2349,
							["hitamount"] = 2349,
						},
						["Rake (Bagira)"] = {
							["hitmin"] = 167,
							["criticalamount"] = 424,
							["id"] = 59886,
							["criticalmin"] = 424,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 776,
								},
							},
							["criticalmax"] = 424,
							["critical"] = 1,
							["casts"] = 1,
							["count"] = 3,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 185,
							["amount"] = 776,
							["hitamount"] = 352,
						},
						["Piercing Shots (DoT)"] = {
							["hitmin"] = 71,
							["id"] = 63468,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 1169,
								},
							},
							["count"] = 16,
							["hit"] = 16,
							["school"] = 1,
							["hitmax"] = 75,
							["amount"] = 1169,
							["hitamount"] = 1169,
						},
						["Wild Quiver Auto Shot"] = {
							["criticalmin"] = 1313,
							["hitmin"] = 661,
							["criticalamount"] = 1313,
							["id"] = 53254,
							["criticalmax"] = 1313,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 1974,
								},
							},
							["critical"] = 1,
							["hitmax"] = 661,
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 1,
							["school"] = 8,
							["resisted"] = 218,
							["amount"] = 1974,
							["hitamount"] = 661,
						},
						["Melee"] = {
							["glance"] = 284,
							["hitmin"] = 165,
							["criticalmin"] = 160,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 969,
								},
							},
							["glancing"] = 3,
							["amount"] = 969,
							["MISS"] = 1,
							["glancemin"] = 72,
							["criticalamount"] = 324,
							["id"] = 6603,
							["glancemax"] = 140,
							["criticalmax"] = 164,
							["hitmax"] = 196,
							["hit"] = 2,
							["school"] = 1,
							["critical"] = 2,
							["count"] = 8,
							["hitamount"] = 361,
						},
						["Interrupt"] = {
							["casts"] = 1,
							["count"] = 2,
							["amount"] = 0,
							["school"] = 1,
							["IMMUNE"] = 2,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 0,
								},
							},
							["id"] = 32747,
						},
						["Melee (Bagira)"] = {
							["glance"] = 482,
							["hitmin"] = 249,
							["criticalmin"] = 494,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 5657,
								},
							},
							["glancing"] = 2,
							["amount"] = 5657,
							["glancemin"] = 239,
							["criticalamount"] = 1558,
							["id"] = 6603,
							["glancemax"] = 243,
							["criticalmax"] = 534,
							["hitmax"] = 317,
							["hit"] = 13,
							["school"] = 1,
							["critical"] = 3,
							["count"] = 18,
							["hitamount"] = 3617,
						},
						["Steady Shot"] = {
							["hitmin"] = 521,
							["id"] = 49052,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 521,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 521,
							["amount"] = 521,
							["hitamount"] = 521,
						},
						["Chimera Shot - Scorpid"] = {
							["casts"] = 1,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 8,
							["IMMUNE"] = 1,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 0,
								},
							},
							["id"] = 53359,
						},
						["Mongoose Bite"] = {
							["hitmin"] = 285,
							["id"] = 53339,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 285,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 285,
							["amount"] = 285,
							["hitamount"] = 285,
						},
						["Chimera Shot - Serpent"] = {
							["hitmin"] = 629,
							["id"] = 53353,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 629,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 8,
							["hitmax"] = 629,
							["amount"] = 629,
							["hitamount"] = 629,
						},
						["Aimed Shot"] = {
							["criticalamount"] = 3736,
							["id"] = 49050,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 3736,
								},
							},
							["casts"] = 2,
							["critical"] = 2,
							["amount"] = 3736,
							["school"] = 1,
							["criticalmin"] = 1830,
							["criticalmax"] = 1906,
							["count"] = 2,
						},
						["Rake (Bagira) (DoT)"] = {
							["hitmin"] = 30,
							["id"] = 59886,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 238,
								},
							},
							["count"] = 7,
							["hit"] = 7,
							["school"] = 1,
							["hitmax"] = 37,
							["amount"] = 238,
							["hitamount"] = 238,
						},
					},
					["manaspells"] = {
						[34074] = 2012,
						[34075] = 9768,
					},
					["damagetaken"] = 24396,
					["id"] = "0x07000000009940C1",
					["spec"] = 254,
					["healspells"] = {
						[54131] = {
							["overheal"] = 900,
							["max"] = 150,
							["count"] = 15,
							["amount"] = 1350,
							["school"] = 1,
							["min"] = 150,
							["ishot"] = true,
							["targets"] = {
								["Bagira"] = {
									["overheal"] = 900,
									["amount"] = 1350,
								},
							},
						},
					},
					["damagetakenspells"] = {
						["Frostbomb"] = {
							["hitmin"] = 624,
							["id"] = 51103,
							["sources"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 2558,
								},
							},
							["count"] = 4,
							["hit"] = 4,
							["school"] = 16,
							["hitmax"] = 686,
							["amount"] = 2558,
							["hitamount"] = 2558,
						},
						["Frostbomb (DoT)"] = {
							["hitmin"] = 640,
							["id"] = 51103,
							["sources"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 11278,
								},
							},
							["count"] = 15,
							["hit"] = 15,
							["school"] = 16,
							["hitmax"] = 864,
							["amount"] = 11278,
							["hitamount"] = 11278,
						},
						["Empowered Arcane Explosion"] = {
							["hitmin"] = 10560,
							["id"] = 59377,
							["sources"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 10560,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 64,
							["hitmax"] = 10560,
							["amount"] = 10560,
							["hitamount"] = 10560,
						},
					},
					["overheal"] = 900,
					["heal"] = 1350,
					["name"] = "Venatriks",
					["mana"] = 11780,
					["totaldamage"] = 33415,
					["energy"] = 465,
					["role"] = "DAMAGER",
				}, -- [5]
				{
					["last"] = 33251.549,
					["name"] = "Mage-Lord Urom",
					["flag"] = 68168,
					["class"] = "BOSS",
					["id"] = "Mage-Lord Urom",
					["time"] = 0,
				}, -- [6]
			},
			["type"] = "party",
			["damagetaken"] = 160702,
			["absorb"] = 3761,
			["overheal"] = 142073,
			["gotboss"] = 27655,
			["overkill"] = 2331,
			["edamagetaken"] = 432072,
			["heal"] = 155975,
			["name"] = "Mage-Lord Urom",
			["mobname"] = "Mage-Lord Urom",
			["starttime"] = 1699287367,
			["edamage"] = 153721,
			["last_action"] = 1699287418,
			["endtime"] = 1699287419,
		}, -- [2]
		{
			["overheal"] = 21508,
			["mana"] = 2012,
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Urgash"] = {
									["amount"] = 13054,
								},
								["Minjaplaktor"] = {
									["amount"] = 1668,
								},
								["Kikson"] = {
									["amount"] = 4122,
								},
							},
							["amount"] = 18844,
						},
						[50731] = {
							["school"] = 1,
							["targets"] = {
								["Urgash"] = {
									["amount"] = 3386,
								},
								["Minjaplaktor"] = {
									["amount"] = 1801,
								},
							},
							["amount"] = 5187,
						},
					},
					["damagetaken"] = 135772,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 4870,
									["amount"] = 7792,
								},
							},
							["overkill"] = 4870,
							["amount"] = 7792,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3355,
								},
							},
							["amount"] = 3355,
						},
						[57965] = {
							["school"] = 8,
							["sources"] = {
								["Kikson"] = {
									["amount"] = 7705,
								},
							},
							["amount"] = 7705,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 8570,
								},
							},
							["amount"] = 8570,
						},
						[58433] = {
							["school"] = 64,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 4301,
								},
							},
							["amount"] = 4301,
						},
						[48638] = {
							["school"] = 1,
							["sources"] = {
								["Kikson"] = {
									["overkill"] = 2737,
									["amount"] = 14027,
								},
							},
							["overkill"] = 2737,
							["amount"] = 14027,
						},
						[57970] = {
							["school"] = 8,
							["sources"] = {
								["Kikson"] = {
									["amount"] = 507,
								},
							},
							["amount"] = 507,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 22131,
								},
								["Minjaplaktor"] = {
									["amount"] = 1958,
								},
								["Kikson"] = {
									["amount"] = 10710,
								},
							},
							["amount"] = 34799,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2319,
								},
							},
							["amount"] = 2319,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 19023,
								},
								["Minjaplaktor"] = {
									["amount"] = 6802,
								},
							},
							["amount"] = 25825,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1009,
								},
							},
							["amount"] = 1009,
						},
						[49941] = {
							["school"] = 32,
							["sources"] = {
								["Minjaplaktor"] = {
									["amount"] = 2089,
								},
							},
							["amount"] = 2089,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2060,
								},
							},
							["amount"] = 2060,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 5257,
								},
							},
							["amount"] = 5257,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3565,
								},
							},
							["amount"] = 3565,
						},
						[22482] = {
							["school"] = 1,
							["sources"] = {
								["Kikson"] = {
									["amount"] = 7646,
								},
							},
							["amount"] = 7646,
						},
						[50463] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2571,
								},
							},
							["amount"] = 2571,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Minjaplaktor"] = {
									["amount"] = 926,
								},
								["Urgash"] = {
									["amount"] = 1449,
								},
							},
							["amount"] = 2375,
						},
					},
					["name"] = "Phantasmal Ogre",
					["totaldamage"] = 24031,
					["totaldamagetaken"] = 135772,
					["id"] = "0xF130006BFF0000D3",
					["damage"] = 24031,
				}, -- [1]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Urgash"] = {
									["amount"] = 2805,
								},
								["Minjaplaktor"] = {
									["amount"] = 3477,
								},
							},
							["amount"] = 6282,
						},
						[59261] = {
							["school"] = 16,
							["targets"] = {
								["Urgash"] = {
									["amount"] = 5400,
								},
							},
							["amount"] = 5400,
						},
						[59260] = {
							["school"] = 1,
							["targets"] = {
								["Mystiqus"] = {
									["amount"] = 1649,
								},
								["Kikson"] = {
									["amount"] = 2232,
								},
							},
							["amount"] = 3881,
						},
					},
					["damagetaken"] = 63194,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2302,
								},
							},
							["amount"] = 2302,
						},
						[49941] = {
							["school"] = 32,
							["sources"] = {
								["Minjaplaktor"] = {
									["amount"] = 1332,
								},
							},
							["amount"] = 1332,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Minjaplaktor"] = {
									["amount"] = 1751,
								},
								["Urgash"] = {
									["overkill"] = 194,
									["amount"] = 11643,
								},
							},
							["overkill"] = 194,
							["amount"] = 13394,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3034,
								},
							},
							["amount"] = 3034,
						},
						[58433] = {
							["school"] = 64,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 4023,
								},
							},
							["amount"] = 4023,
						},
						[49930] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4476,
								},
							},
							["amount"] = 4476,
						},
						[70890] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1888,
								},
							},
							["amount"] = 1888,
						},
						[22482] = {
							["school"] = 1,
							["sources"] = {
								["Kikson"] = {
									["amount"] = 4741,
								},
							},
							["amount"] = 4741,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 600,
								},
							},
							["amount"] = 600,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1008,
								},
							},
							["amount"] = 1008,
						},
						[55271] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3713,
								},
							},
							["amount"] = 3713,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Minjaplaktor"] = {
									["amount"] = 1844,
								},
							},
							["amount"] = 1844,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 10688,
								},
								["Minjaplaktor"] = {
									["amount"] = 3051,
								},
							},
							["amount"] = 13739,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1631,
								},
							},
							["amount"] = 1631,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 5469,
								},
							},
							["amount"] = 5469,
						},
					},
					["name"] = "Phantasmal Naga",
					["totaldamage"] = 15563,
					["totaldamagetaken"] = 63194,
					["id"] = "0xF130006C000000D5",
					["damage"] = 15563,
				}, -- [2]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Urgash"] = {
									["amount"] = 10294,
								},
								["Minjaplaktor"] = {
									["amount"] = 5224,
								},
							},
							["amount"] = 15518,
						},
					},
					["damagetaken"] = 63734,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3453,
								},
							},
							["amount"] = 3453,
						},
						[49941] = {
							["school"] = 32,
							["sources"] = {
								["Minjaplaktor"] = {
									["amount"] = 2025,
								},
							},
							["amount"] = 2025,
						},
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Minjaplaktor"] = {
									["overkill"] = 734,
									["amount"] = 1517,
								},
							},
							["overkill"] = 734,
							["amount"] = 1517,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Minjaplaktor"] = {
									["amount"] = 1759,
								},
								["Urgash"] = {
									["amount"] = 3923,
								},
								["Venatriks"] = {
									["amount"] = 717,
								},
							},
							["amount"] = 6399,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4510,
								},
							},
							["amount"] = 4510,
						},
						[58433] = {
							["school"] = 64,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 5434,
								},
							},
							["amount"] = 5434,
						},
						[52472] = {
							["school"] = 1,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 544,
								},
							},
							["amount"] = 544,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 670,
								},
							},
							["amount"] = 670,
						},
						[22482] = {
							["school"] = 1,
							["sources"] = {
								["Kikson"] = {
									["amount"] = 8505,
								},
							},
							["amount"] = 8505,
						},
						[49930] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2313,
								},
								["Minjaplaktor"] = {
									["amount"] = 2026,
								},
							},
							["amount"] = 4339,
						},
						[50463] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1897,
								},
							},
							["amount"] = 1897,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 844,
								},
							},
							["amount"] = 844,
						},
						[59886] = {
							["school"] = 1,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 182,
								},
							},
							["amount"] = 182,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1018,
								},
							},
							["amount"] = 1018,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 6894,
								},
							},
							["amount"] = 6894,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 12165,
								},
								["Minjaplaktor"] = {
									["amount"] = 3338,
								},
							},
							["amount"] = 15503,
						},
					},
					["name"] = "Phantasmal Murloc",
					["totaldamage"] = 15518,
					["totaldamagetaken"] = 63734,
					["id"] = "0xF130006C010000D6",
					["damage"] = 15518,
				}, -- [3]
			},
			["damage"] = 262700,
			["totaldamage"] = 262700,
			["time"] = 22,
			["runic"] = 96,
			["totaldamagetaken"] = 55112,
			["etotaldamagetaken"] = 262700,
			["last_time"] = 33209.139,
			["players"] = {
				{
					["last"] = 33205.612,
					["flag"] = 1297,
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
							["uptime"] = 18,
						},
						[70657] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 7,
							["uptime"] = 15,
						},
						[48443] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["uptime"] = 11,
						},
						[55078] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 32,
							["targets"] = {
								["Phantasmal Naga"] = {
									["uptime"] = 9,
									["count"] = 1,
								},
								["Phantasmal Murloc"] = {
									["uptime"] = 12,
									["count"] = 1,
								},
								["Phantasmal Ogre"] = {
									["uptime"] = 9,
									["count"] = 2,
								},
							},
							["uptime"] = 13,
						},
						[34123] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 15,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 8,
							["uptime"] = 10,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[71227] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 9,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[49938] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 32,
							["targets"] = {
								["Phantasmal Naga"] = {
									["uptime"] = 10,
									["count"] = 1,
								},
								["Phantasmal Murloc"] = {
									["uptime"] = 10,
									["count"] = 1,
								},
								["Phantasmal Ogre"] = {
									["uptime"] = 10,
									["count"] = 2,
								},
							},
							["uptime"] = 10,
						},
						[48266] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[71559] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 18,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 16,
							["targets"] = {
								["Phantasmal Naga"] = {
									["uptime"] = 9,
									["count"] = 1,
								},
								["Phantasmal Murloc"] = {
									["uptime"] = 12,
									["count"] = 1,
								},
								["Phantasmal Ogre"] = {
									["uptime"] = 11,
									["count"] = 2,
								},
							},
							["uptime"] = 15,
						},
						[73422] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 8,
						},
						[48441] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 13,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[51735] = {
							["type"] = "DEBUFF",
							["uptime"] = 15,
							["school"] = 32,
							["refresh"] = 1,
							["targets"] = {
								["Phantasmal Naga"] = {
									["uptime"] = 9,
									["count"] = 1,
								},
								["Phantasmal Murloc"] = {
									["uptime"] = 12,
									["count"] = 1,
								},
								["Phantasmal Ogre"] = {
									["count"] = 2,
									["refresh"] = 1,
									["uptime"] = 11,
								},
							},
							["count"] = 4,
						},
						[66803] = {
							["type"] = "BUFF",
							["count"] = 2,
							["refresh"] = 1,
							["school"] = 32,
							["uptime"] = 8,
						},
						[53251] = {
							["type"] = "BUFF",
							["count"] = 4,
							["school"] = 8,
							["uptime"] = 11,
						},
					},
					["time"] = 18.16,
					["totaldamagetaken"] = 34939,
					["damage"] = 163240,
					["overheal"] = 96,
					["damagetaken"] = 34939,
					["id"] = "0x070000000000D01B",
					["spec"] = 252,
					["healspells"] = {
						[50475] = {
							["overheal"] = 96,
							["max"] = 275,
							["count"] = 13,
							["amount"] = 1821,
							["school"] = 1,
							["min"] = 54,
							["ishot"] = true,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 96,
									["amount"] = 1821,
								},
							},
						},
					},
					["damagetakenspells"] = {
						["Mace Smash"] = {
							["hitmin"] = 3386,
							["id"] = 50731,
							["sources"] = {
								["Phantasmal Ogre"] = {
									["amount"] = 3386,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 3386,
							["amount"] = 3386,
							["hitamount"] = 3386,
						},
						["Melee"] = {
							["DODGE"] = 1,
							["PARRY"] = 2,
							["hitmin"] = 2339,
							["criticalamount"] = 10294,
							["id"] = 6603,
							["criticalmin"] = 2342,
							["criticalmax"] = 5056,
							["critical"] = 3,
							["amount"] = 26153,
							["sources"] = {
								["Phantasmal Naga"] = {
									["amount"] = 2805,
								},
								["Phantasmal Murloc"] = {
									["amount"] = 10294,
								},
								["Phantasmal Ogre"] = {
									["amount"] = 13054,
								},
							},
							["count"] = 16,
							["hit"] = 6,
							["school"] = 1,
							["hitmax"] = 2846,
							["MISS"] = 4,
							["hitamount"] = 15859,
						},
						["Water Tomb (DoT)"] = {
							["hitmin"] = 1800,
							["id"] = 59261,
							["sources"] = {
								["Phantasmal Naga"] = {
									["amount"] = 5400,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 16,
							["hitmax"] = 1800,
							["amount"] = 5400,
							["hitamount"] = 5400,
						},
					},
					["heal"] = 1821,
					["name"] = "Urgash",
					["overkill"] = 5064,
					["damagespells"] = {
						["Blood Strike"] = {
							["hitmin"] = 2313,
							["criticalamount"] = 4476,
							["id"] = 49930,
							["hitmax"] = 2313,
							["targets"] = {
								["Phantasmal Naga"] = {
									["amount"] = 4476,
								},
								["Phantasmal Murloc"] = {
									["amount"] = 2313,
								},
							},
							["count"] = 2,
							["hit"] = 1,
							["casts"] = 2,
							["critical"] = 1,
							["amount"] = 6789,
							["school"] = 1,
							["criticalmin"] = 4476,
							["criticalmax"] = 4476,
							["hitamount"] = 2313,
						},
						["Claw (Braingobbler)"] = {
							["hitmin"] = 756,
							["id"] = 47468,
							["targets"] = {
								["Phantasmal Naga"] = {
									["amount"] = 1631,
								},
								["Phantasmal Murloc"] = {
									["amount"] = 844,
								},
								["Phantasmal Ogre"] = {
									["amount"] = 2319,
								},
							},
							["casts"] = 1,
							["count"] = 6,
							["hit"] = 6,
							["school"] = 1,
							["hitmax"] = 844,
							["amount"] = 4794,
							["hitamount"] = 4794,
						},
						["Melee"] = {
							["glance"] = 8685,
							["hitmin"] = 3004,
							["criticalmin"] = 6241,
							["targets"] = {
								["Phantasmal Naga"] = {
									["overkill"] = 194,
									["amount"] = 9960,
								},
								["Phantasmal Murloc"] = {
									["amount"] = 3354,
								},
								["Phantasmal Ogre"] = {
									["amount"] = 18450,
								},
							},
							["glancing"] = 3,
							["amount"] = 31764,
							["glancemin"] = 2536,
							["criticalamount"] = 20075,
							["id"] = 6603,
							["glancemax"] = 3354,
							["overkill"] = 194,
							["criticalmax"] = 6956,
							["critical"] = 3,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 3004,
							["count"] = 7,
							["hitamount"] = 3004,
						},
						["Death and Decay"] = {
							["hitmin"] = 595,
							["criticalamount"] = 24628,
							["id"] = 52212,
							["hitmax"] = 762,
							["targets"] = {
								["Phantasmal Naga"] = {
									["amount"] = 10688,
								},
								["Phantasmal Murloc"] = {
									["amount"] = 12165,
								},
								["Phantasmal Ogre"] = {
									["amount"] = 19023,
								},
							},
							["count"] = 42,
							["hit"] = 25,
							["casts"] = 1,
							["critical"] = 17,
							["amount"] = 41876,
							["school"] = 32,
							["criticalmin"] = 1243,
							["criticalmax"] = 1593,
							["hitamount"] = 17248,
						},
						["Icy Touch"] = {
							["hitmin"] = 1449,
							["id"] = 49909,
							["targets"] = {
								["Phantasmal Ogre"] = {
									["amount"] = 1449,
								},
							},
							["hitmax"] = 1449,
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 16,
							["resisted"] = 160,
							["amount"] = 1449,
							["hitamount"] = 1449,
						},
						["Chaos Bane"] = {
							["hitmin"] = 1008,
							["id"] = 71904,
							["targets"] = {
								["Phantasmal Naga"] = {
									["amount"] = 1008,
								},
								["Phantasmal Murloc"] = {
									["amount"] = 1018,
								},
								["Phantasmal Ogre"] = {
									["amount"] = 1009,
								},
							},
							["casts"] = 1,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 32,
							["hitmax"] = 1018,
							["amount"] = 3035,
							["hitamount"] = 3035,
						},
						["Wandering Plague"] = {
							["hitmin"] = 976,
							["id"] = 50526,
							["targets"] = {
								["Phantasmal Naga"] = {
									["amount"] = 5469,
								},
								["Phantasmal Murloc"] = {
									["amount"] = 6894,
								},
								["Phantasmal Ogre"] = {
									["amount"] = 8570,
								},
							},
							["hitmax"] = 1426,
							["casts"] = 1,
							["count"] = 19,
							["hit"] = 19,
							["school"] = 32,
							["resisted"] = 243,
							["amount"] = 20933,
							["hitamount"] = 20933,
						},
						["Melee (Braingobbler)"] = {
							["hitmin"] = 504,
							["id"] = 6603,
							["targets"] = {
								["Phantasmal Naga"] = {
									["amount"] = 1683,
								},
								["Phantasmal Murloc"] = {
									["amount"] = 569,
								},
								["Phantasmal Ogre"] = {
									["amount"] = 3681,
								},
							},
							["blocked"] = 40,
							["count"] = 11,
							["hit"] = 11,
							["school"] = 1,
							["hitmax"] = 577,
							["amount"] = 5933,
							["hitamount"] = 5933,
						},
						["Scourge Strike (Shadow)"] = {
							["hitmin"] = 1888,
							["id"] = 70890,
							["targets"] = {
								["Phantasmal Naga"] = {
									["amount"] = 1888,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 1888,
							["amount"] = 1888,
							["hitamount"] = 1888,
						},
						["Necrosis"] = {
							["hitmin"] = 507,
							["id"] = 51460,
							["targets"] = {
								["Phantasmal Naga"] = {
									["amount"] = 600,
								},
								["Phantasmal Murloc"] = {
									["amount"] = 670,
								},
								["Phantasmal Ogre"] = {
									["amount"] = 3565,
								},
							},
							["hitmax"] = 1375,
							["casts"] = 1,
							["count"] = 6,
							["hit"] = 6,
							["school"] = 32,
							["resisted"] = 124,
							["amount"] = 4835,
							["hitamount"] = 4835,
						},
						["Blood Plague (DoT)"] = {
							["hitmin"] = 1096,
							["id"] = 55078,
							["targets"] = {
								["Phantasmal Naga"] = {
									["amount"] = 2302,
								},
								["Phantasmal Murloc"] = {
									["amount"] = 3453,
								},
								["Phantasmal Ogre"] = {
									["amount"] = 3355,
								},
							},
							["count"] = 8,
							["hit"] = 8,
							["school"] = 32,
							["hitmax"] = 1162,
							["amount"] = 9110,
							["hitamount"] = 9110,
						},
						["Scourge Strike"] = {
							["hitmin"] = 3713,
							["id"] = 55271,
							["targets"] = {
								["Phantasmal Naga"] = {
									["amount"] = 3713,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 3713,
							["amount"] = 3713,
							["hitamount"] = 3713,
						},
						["Death Coil"] = {
							["criticalamount"] = 7792,
							["id"] = 47632,
							["targets"] = {
								["Phantasmal Ogre"] = {
									["overkill"] = 4870,
									["amount"] = 7792,
								},
							},
							["overkill"] = 4870,
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 7792,
							["school"] = 32,
							["criticalmin"] = 7792,
							["criticalmax"] = 7792,
							["count"] = 1,
						},
						["Plague Strike"] = {
							["hitmin"] = 2060,
							["id"] = 49921,
							["targets"] = {
								["Phantasmal Ogre"] = {
									["amount"] = 2060,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2060,
							["amount"] = 2060,
							["hitamount"] = 2060,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 1161,
							["id"] = 55095,
							["targets"] = {
								["Phantasmal Naga"] = {
									["amount"] = 3034,
								},
								["Phantasmal Murloc"] = {
									["amount"] = 4510,
								},
								["Phantasmal Ogre"] = {
									["amount"] = 5257,
								},
							},
							["hitmax"] = 1518,
							["count"] = 9,
							["hit"] = 9,
							["school"] = 16,
							["resisted"] = 128,
							["amount"] = 12801,
							["hitamount"] = 12801,
						},
						["Blood-Caked Strike"] = {
							["hitmin"] = 734,
							["id"] = 50463,
							["targets"] = {
								["Phantasmal Murloc"] = {
									["amount"] = 1897,
								},
								["Phantasmal Ogre"] = {
									["amount"] = 2571,
								},
							},
							["casts"] = 1,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 1897,
							["amount"] = 4468,
							["hitamount"] = 4468,
						},
					},
					["totaldamage"] = 163240,
					["role"] = "DAMAGER",
				}, -- [1]
				{
					["last"] = 33205.705,
					["flag"] = 1298,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[48469] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[57399] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[58578] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 12,
						},
						[48504] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 2,
						},
						[48443] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 9,
						},
						[34123] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 15,
						},
						[53251] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["uptime"] = 11,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[49938] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 32,
							["targets"] = {
								["Phantasmal Naga"] = {
									["uptime"] = 10,
									["count"] = 1,
								},
								["Phantasmal Murloc"] = {
									["uptime"] = 10,
									["count"] = 1,
								},
								["Phantasmal Ogre"] = {
									["uptime"] = 10,
									["count"] = 2,
								},
							},
							["uptime"] = 10,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[51124] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 6,
						},
						[64859] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 6,
							["uptime"] = 17,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 16,
							["targets"] = {
								["Phantasmal Naga"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
								["Phantasmal Ogre"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 4,
						},
						[50449] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 3,
							["uptime"] = 22,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[48263] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
					},
					["role"] = "TANK",
					["time"] = 18.26,
					["totaldamagetaken"] = 12170,
					["damage"] = 30418,
					["damagespells"] = {
						["Melee"] = {
							["glance"] = 1759,
							["hitmin"] = 1751,
							["id"] = 6603,
							["targets"] = {
								["Phantasmal Naga"] = {
									["amount"] = 1751,
								},
								["Phantasmal Murloc"] = {
									["amount"] = 1759,
								},
								["Phantasmal Ogre"] = {
									["amount"] = 1958,
								},
							},
							["glancemin"] = 1759,
							["glancing"] = 1,
							["glancemax"] = 1759,
							["count"] = 3,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 1958,
							["amount"] = 5468,
							["hitamount"] = 3709,
						},
						["Death and Decay"] = {
							["criticalmin"] = 573,
							["hitmin"] = 258,
							["criticalamount"] = 1868,
							["id"] = 52212,
							["criticalmax"] = 648,
							["targets"] = {
								["Phantasmal Naga"] = {
									["amount"] = 3051,
								},
								["Phantasmal Murloc"] = {
									["amount"] = 3338,
								},
								["Phantasmal Ogre"] = {
									["amount"] = 6802,
								},
							},
							["critical"] = 3,
							["hitmax"] = 324,
							["casts"] = 1,
							["count"] = 40,
							["hit"] = 37,
							["school"] = 32,
							["resisted"] = 60,
							["amount"] = 13191,
							["hitamount"] = 11323,
						},
						["Icy Touch"] = {
							["hitmin"] = 926,
							["criticalamount"] = 1844,
							["id"] = 49909,
							["criticalmin"] = 1844,
							["targets"] = {
								["Phantasmal Naga"] = {
									["amount"] = 1844,
								},
								["Phantasmal Ogre"] = {
									["amount"] = 926,
								},
							},
							["criticalmax"] = 1844,
							["critical"] = 1,
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 1,
							["school"] = 16,
							["hitmax"] = 926,
							["amount"] = 2770,
							["hitamount"] = 926,
						},
						["Death Coil"] = {
							["hitmin"] = 1517,
							["id"] = 47632,
							["targets"] = {
								["Phantasmal Murloc"] = {
									["overkill"] = 734,
									["amount"] = 1517,
								},
							},
							["overkill"] = 734,
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 1517,
							["amount"] = 1517,
							["hitamount"] = 1517,
						},
						["Blood Strike"] = {
							["criticalamount"] = 2026,
							["id"] = 49930,
							["targets"] = {
								["Phantasmal Murloc"] = {
									["amount"] = 2026,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 2026,
							["school"] = 1,
							["criticalmin"] = 2026,
							["criticalmax"] = 2026,
							["count"] = 1,
						},
						["Blood Boil"] = {
							["hitmin"] = 624,
							["criticalamount"] = 1309,
							["id"] = 49941,
							["hitmax"] = 725,
							["targets"] = {
								["Phantasmal Naga"] = {
									["amount"] = 1332,
								},
								["Phantasmal Murloc"] = {
									["amount"] = 2025,
								},
								["Phantasmal Ogre"] = {
									["amount"] = 2089,
								},
							},
							["count"] = 7,
							["hit"] = 6,
							["casts"] = 2,
							["critical"] = 1,
							["amount"] = 5446,
							["school"] = 32,
							["criticalmin"] = 1309,
							["criticalmax"] = 1309,
							["hitamount"] = 4137,
						},
					},
					["damagetaken"] = 12170,
					["id"] = "0x070000000064E803",
					["spec"] = 250,
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 1,
							["hitmin"] = 811,
							["id"] = 6603,
							["PARRY"] = 1,
							["amount"] = 10369,
							["sources"] = {
								["Phantasmal Naga"] = {
									["amount"] = 3477,
								},
								["Phantasmal Murloc"] = {
									["amount"] = 5224,
								},
								["Phantasmal Ogre"] = {
									["amount"] = 1668,
								},
							},
							["count"] = 10,
							["hit"] = 7,
							["school"] = 1,
							["hitmax"] = 1940,
							["MISS"] = 1,
							["hitamount"] = 10369,
						},
						["Mace Smash"] = {
							["hitmin"] = 1801,
							["id"] = 50731,
							["sources"] = {
								["Phantasmal Ogre"] = {
									["amount"] = 1801,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1801,
							["amount"] = 1801,
							["hitamount"] = 1801,
						},
					},
					["name"] = "Minjaplaktor",
					["overkill"] = 734,
					["totaldamage"] = 30418,
				}, -- [2]
				{
					["last"] = 33209.07,
					["flag"] = 1298,
					["class"] = "DRUID",
					["auras"] = {
						[34123] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 15,
						},
						[33891] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 15,
						},
						[16886] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 1,
							["uptime"] = 5,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[48422] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 15,
						},
						[49623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 9,
						},
						[67358] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 1,
							["uptime"] = 10,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[44795] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 1,
						},
					},
					["energyspells"] = {
						[48540] = 32,
					},
					["time"] = 19.14,
					["totaldamagetaken"] = 1649,
					["runic"] = 96,
					["damagetaken"] = 1649,
					["id"] = "0x0700000000994101",
					["spec"] = 105,
					["healspells"] = {
						[48503] = {
							["overheal"] = 640,
							["count"] = 2,
							["amount"] = 3888,
							["school"] = 8,
							["max"] = 2052,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 0,
									["amount"] = 2052,
								},
								["Minjaplaktor"] = {
									["overheal"] = 640,
									["amount"] = 1836,
								},
							},
							["min"] = 1836,
						},
						[53251] = {
							["overheal"] = 14814,
							["max"] = 838,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 365,
									["amount"] = 6715,
								},
								["Braingobbler"] = {
									["overheal"] = 7165,
									["amount"] = 0,
								},
								["Kikson"] = {
									["overheal"] = 1193,
									["amount"] = 6329,
								},
								["Bagira"] = {
									["overheal"] = 2971,
									["amount"] = 0,
								},
								["Minjaplaktor"] = {
									["overheal"] = 3120,
									["amount"] = 4402,
								},
							},
							["min"] = 290,
							["casts"] = 2,
							["count"] = 48,
							["amount"] = 17446,
							["school"] = 8,
							["ishot"] = true,
						},
						[48441] = {
							["overheal"] = 0,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 0,
									["amount"] = 7429,
								},
							},
							["count"] = 4,
							["amount"] = 7429,
							["school"] = 8,
							["max"] = 2008,
							["ishot"] = true,
							["min"] = 1807,
						},
						[48443] = {
							["overheal"] = 5958,
							["criticalamount"] = 12764,
							["max"] = 6832,
							["targets"] = {
								["Minjaplaktor"] = {
									["overheal"] = 3843,
									["amount"] = 5932,
								},
								["Urgash"] = {
									["overheal"] = 2115,
									["amount"] = 9073,
								},
							},
							["criticalmax"] = 6832,
							["min"] = 1062,
							["casts"] = 3,
							["count"] = 8,
							["amount"] = 15005,
							["school"] = 8,
							["criticalmin"] = 5932,
							["ishot"] = true,
							["critical"] = 2,
						},
						[18562] = {
							["overheal"] = 0,
							["count"] = 1,
							["amount"] = 7801,
							["school"] = 8,
							["max"] = 7801,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 0,
									["amount"] = 7801,
								},
							},
							["min"] = 7801,
						},
					},
					["damagetakenspells"] = {
						["Hooked Net"] = {
							["hitmin"] = 1649,
							["id"] = 59260,
							["sources"] = {
								["Phantasmal Naga"] = {
									["amount"] = 1649,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1649,
							["amount"] = 1649,
							["hitamount"] = 1649,
						},
					},
					["heal"] = 51569,
					["name"] = "Mystiqus",
					["runicspells"] = {
						[48543] = 96,
					},
					["overheal"] = 21412,
					["energy"] = 32,
					["role"] = "HEALER",
				}, -- [3]
				{
					["last"] = 33201.954,
					["flag"] = 1298,
					["class"] = "ROGUE",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[51585] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 1,
							["targets"] = {
								["Phantasmal Ogre"] = {
									["uptime"] = 1,
									["count"] = 2,
								},
							},
							["uptime"] = 1,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[53251] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["uptime"] = 11,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[57970] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 8,
							["targets"] = {
								["Phantasmal Ogre"] = {
									["uptime"] = 8,
									["count"] = 1,
								},
							},
							["uptime"] = 8,
						},
						[58683] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Phantasmal Ogre"] = {
									["uptime"] = 8,
									["count"] = 1,
								},
							},
							["uptime"] = 8,
						},
						[34123] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 15,
						},
						[13877] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 15,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
					},
					["role"] = "DAMAGER",
					["time"] = 14.02,
					["totaldamagetaken"] = 6354,
					["damage"] = 53841,
					["damagespells"] = {
						["Blade Flurry"] = {
							["hitmin"] = 586,
							["id"] = 22482,
							["targets"] = {
								["Phantasmal Naga"] = {
									["amount"] = 4741,
								},
								["Phantasmal Murloc"] = {
									["amount"] = 8505,
								},
								["Phantasmal Ogre"] = {
									["amount"] = 7646,
								},
							},
							["casts"] = 1,
							["count"] = 13,
							["hit"] = 13,
							["school"] = 1,
							["hitmax"] = 3611,
							["amount"] = 20892,
							["hitamount"] = 20892,
						},
						["Melee"] = {
							["glance"] = 873,
							["hitmin"] = 610,
							["criticalmin"] = 1524,
							["targets"] = {
								["Phantasmal Ogre"] = {
									["amount"] = 10710,
								},
							},
							["glancing"] = 1,
							["amount"] = 10710,
							["MISS"] = 3,
							["glancemin"] = 873,
							["criticalamount"] = 5665,
							["id"] = 6603,
							["glancemax"] = 873,
							["blocked"] = 40,
							["criticalmax"] = 2229,
							["count"] = 13,
							["hit"] = 6,
							["school"] = 1,
							["critical"] = 3,
							["hitmax"] = 836,
							["hitamount"] = 4172,
						},
						["Instant Poison IX"] = {
							["hitmin"] = 928,
							["criticalamount"] = 3708,
							["id"] = 57965,
							["criticalmin"] = 1700,
							["targets"] = {
								["Phantasmal Ogre"] = {
									["amount"] = 7705,
								},
							},
							["criticalmax"] = 2008,
							["critical"] = 2,
							["casts"] = 1,
							["count"] = 6,
							["hit"] = 4,
							["school"] = 8,
							["hitmax"] = 1084,
							["amount"] = 7705,
							["hitamount"] = 3997,
						},
						["Sinister Strike"] = {
							["count"] = 5,
							["hitmin"] = 1170,
							["criticalamount"] = 12857,
							["id"] = 48638,
							["hitmax"] = 1170,
							["targets"] = {
								["Phantasmal Ogre"] = {
									["overkill"] = 2737,
									["amount"] = 14027,
								},
							},
							["overkill"] = 2737,
							["hit"] = 1,
							["casts"] = 5,
							["critical"] = 4,
							["amount"] = 14027,
							["school"] = 1,
							["criticalmin"] = 2548,
							["criticalmax"] = 3555,
							["hitamount"] = 1170,
						},
						["Deadly Poison IX (DoT)"] = {
							["hitmin"] = 238,
							["id"] = 57970,
							["targets"] = {
								["Phantasmal Ogre"] = {
									["amount"] = 507,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 8,
							["hitmax"] = 269,
							["amount"] = 507,
							["hitamount"] = 507,
						},
					},
					["damagetaken"] = 6354,
					["id"] = "0x0700000000051463",
					["spec"] = 260,
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 4122,
							["id"] = 6603,
							["sources"] = {
								["Phantasmal Ogre"] = {
									["amount"] = 4122,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 4122,
							["amount"] = 4122,
							["hitamount"] = 4122,
						},
						["Hooked Net"] = {
							["hitmin"] = 2232,
							["id"] = 59260,
							["sources"] = {
								["Phantasmal Naga"] = {
									["amount"] = 2232,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2232,
							["amount"] = 2232,
							["hitamount"] = 2232,
						},
					},
					["name"] = "Kikson",
					["overkill"] = 2737,
					["totaldamage"] = 53841,
				}, -- [4]
				{
					["last"] = 33205.456,
					["flag"] = 4370,
					["mana"] = 2012,
					["auras"] = {
						[34123] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 15,
						},
						[67017] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[70893] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 4,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 22,
						},
						[53251] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 4,
						},
						[34074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[59886] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Phantasmal Murloc"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 2,
						},
						[61684] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 12,
						},
						[58434] = {
							["type"] = "BUFF",
							["count"] = 9,
							["school"] = 64,
							["targets"] = {
								["Phantasmal Naga"] = {
									["uptime"] = 7,
									["count"] = 2,
								},
								["Phantasmal Murloc"] = {
									["uptime"] = 10,
									["count"] = 2,
								},
								["Phantasmal Ogre"] = {
									["uptime"] = 6,
									["count"] = 3,
								},
							},
							["uptime"] = 10,
						},
						[17619] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[53434] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 12,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 64,
							["uptime"] = 22,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
					},
					["energyspells"] = {
						[34952] = 150,
					},
					["time"] = 11.65,
					["damage"] = 15201,
					["damagespells"] = {
						["Volley"] = {
							["blocked"] = 40,
							["hitmax"] = 471,
							["hitmin"] = 430,
							["criticalamount"] = 6334,
							["id"] = 58433,
							["criticalmin"] = 973,
							["targets"] = {
								["Phantasmal Naga"] = {
									["amount"] = 4023,
								},
								["Phantasmal Murloc"] = {
									["amount"] = 5434,
								},
								["Phantasmal Ogre"] = {
									["amount"] = 4301,
								},
							},
							["criticalmax"] = 1081,
							["critical"] = 6,
							["casts"] = 2,
							["count"] = 22,
							["hit"] = 16,
							["school"] = 64,
							["resisted"] = 108,
							["amount"] = 13758,
							["hitamount"] = 7424,
						},
						["Rake (Bagira)"] = {
							["hitmin"] = 182,
							["id"] = 59886,
							["targets"] = {
								["Phantasmal Murloc"] = {
									["amount"] = 182,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 182,
							["amount"] = 182,
							["hitamount"] = 182,
						},
						["Claw (Bagira)"] = {
							["criticalamount"] = 544,
							["id"] = 52472,
							["targets"] = {
								["Phantasmal Murloc"] = {
									["amount"] = 544,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 544,
							["school"] = 1,
							["criticalmin"] = 544,
							["criticalmax"] = 544,
							["count"] = 1,
						},
						["Melee (Bagira)"] = {
							["hitmin"] = 285,
							["id"] = 6603,
							["targets"] = {
								["Phantasmal Murloc"] = {
									["amount"] = 717,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 432,
							["amount"] = 717,
							["hitamount"] = 717,
						},
					},
					["id"] = "0x07000000009940C1",
					["spec"] = 254,
					["totaldamage"] = 15201,
					["name"] = "Venatriks",
					["class"] = "HUNTER",
					["manaspells"] = {
						[34074] = 2012,
					},
					["energy"] = 150,
					["role"] = "DAMAGER",
				}, -- [5]
			},
			["type"] = "party",
			["damagetaken"] = 55112,
			["energy"] = 182,
			["etotaldamage"] = 55112,
			["overkill"] = 8535,
			["edamagetaken"] = 262700,
			["heal"] = 53390,
			["name"] = "Phantasmal Murloc",
			["mobname"] = "Phantasmal Murloc",
			["starttime"] = 1699287332,
			["edamage"] = 55112,
			["last_action"] = 1699287354,
			["endtime"] = 1699287354,
		}, -- [3]
		{
			["overheal"] = 66965,
			["ccdone"] = 1,
			["mana"] = 3181,
			["damage"] = 263925,
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Urgash"] = {
									["amount"] = 10543,
								},
								["Minjaplaktor"] = {
									["amount"] = 1950,
								},
							},
							["amount"] = 12493,
						},
					},
					["damagetaken"] = 63545,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2172,
								},
							},
							["amount"] = 2172,
						},
						[49941] = {
							["school"] = 32,
							["sources"] = {
								["Minjaplaktor"] = {
									["amount"] = 1407,
								},
							},
							["amount"] = 1407,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Minjaplaktor"] = {
									["amount"] = 1718,
								},
								["Urgash"] = {
									["amount"] = 20390,
								},
							},
							["amount"] = 22108,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2553,
								},
							},
							["amount"] = 2553,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3131,
								},
							},
							["amount"] = 3131,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2006,
								},
							},
							["amount"] = 2006,
						},
						[57842] = {
							["school"] = 1,
							["sources"] = {
								["Kikson"] = {
									["amount"] = 1833,
								},
							},
							["amount"] = 1833,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3006,
								},
							},
							["amount"] = 3006,
						},
						[57841] = {
							["school"] = 1,
							["sources"] = {
								["Kikson"] = {
									["amount"] = 2299,
								},
							},
							["amount"] = 2299,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 970,
								},
							},
							["amount"] = 970,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1606,
								},
							},
							["amount"] = 1606,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 545,
									["amount"] = 10381,
								},
								["Minjaplaktor"] = {
									["amount"] = 3735,
								},
							},
							["overkill"] = 545,
							["amount"] = 14116,
						},
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Minjaplaktor"] = {
									["amount"] = 3034,
								},
							},
							["amount"] = 3034,
						},
						[58433] = {
							["school"] = 64,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 3304,
								},
							},
							["amount"] = 3304,
						},
					},
					["name"] = "Phantasmal Mammoth",
					["totaldamage"] = 12493,
					["totaldamagetaken"] = 63545,
					["id"] = "0xF130006BFA0000CC",
					["damage"] = 12493,
				}, -- [1]
				{
					["damagespells"] = {
						[59269] = {
							["school"] = 1,
							["targets"] = {
								["Urgash"] = {
									["amount"] = 8707,
								},
							},
							["amount"] = 8707,
						},
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Urgash"] = {
									["amount"] = 2479,
								},
							},
							["amount"] = 2479,
						},
					},
					["damagetaken"] = 67408,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2146,
								},
							},
							["amount"] = 2146,
						},
						[49941] = {
							["school"] = 32,
							["sources"] = {
								["Minjaplaktor"] = {
									["amount"] = 1194,
								},
							},
							["amount"] = 1194,
						},
						[57842] = {
							["school"] = 1,
							["sources"] = {
								["Kikson"] = {
									["amount"] = 2611,
								},
							},
							["amount"] = 2611,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 1347,
								},
								["Kikson"] = {
									["amount"] = 15189,
								},
							},
							["amount"] = 16536,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2979,
								},
							},
							["amount"] = 2979,
						},
						[58433] = {
							["school"] = 64,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 4925,
								},
							},
							["amount"] = 4925,
						},
						[50536] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 145,
								},
							},
							["amount"] = 145,
						},
						[57841] = {
							["school"] = 1,
							["sources"] = {
								["Kikson"] = {
									["amount"] = 3345,
								},
							},
							["amount"] = 3345,
						},
						[51677] = {
							["school"] = 1,
							["sources"] = {
								["Kikson"] = {
									["amount"] = 752,
								},
							},
							["amount"] = 752,
						},
						[52472] = {
							["school"] = 1,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 735,
								},
							},
							["amount"] = 735,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 970,
								},
							},
							["amount"] = 970,
						},
						[59886] = {
							["school"] = 1,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 200,
								},
							},
							["amount"] = 200,
						},
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3701,
								},
							},
							["amount"] = 3701,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 8829,
								},
								["Minjaplaktor"] = {
									["amount"] = 3662,
								},
							},
							["amount"] = 12491,
						},
						[57965] = {
							["school"] = 8,
							["sources"] = {
								["Kikson"] = {
									["amount"] = 5557,
								},
							},
							["amount"] = 5557,
						},
						[48638] = {
							["school"] = 1,
							["sources"] = {
								["Kikson"] = {
									["overkill"] = 2243,
									["amount"] = 9121,
								},
							},
							["overkill"] = 2243,
							["amount"] = 9121,
						},
					},
					["name"] = "Phantasmal Wolf",
					["totaldamage"] = 11186,
					["totaldamagetaken"] = 67408,
					["id"] = "0xF130006BFC0000CD",
					["damage"] = 11186,
				}, -- [2]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Minjaplaktor"] = {
									["amount"] = 5056,
								},
								["Urgash"] = {
									["amount"] = 2472,
								},
							},
							["amount"] = 7528,
						},
						[59223] = {
							["school"] = 8,
							["targets"] = {
								["Minjaplaktor"] = {
									["amount"] = 6531,
								},
								["Kikson"] = {
									["amount"] = 4440,
								},
								["Urgash"] = {
									["amount"] = 8478,
								},
							},
							["amount"] = 19449,
						},
						[59217] = {
							["school"] = 8,
							["targets"] = {
								["Urgash"] = {
									["amount"] = 1035,
								},
								["Kikson"] = {
									["amount"] = 516,
								},
								["Minjaplaktor"] = {
									["amount"] = 451,
								},
							},
							["amount"] = 2002,
						},
					},
					["damagetaken"] = 132972,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Minjaplaktor"] = {
									["amount"] = 1244,
								},
								["Urgash"] = {
									["amount"] = 3702,
								},
							},
							["amount"] = 4946,
						},
						[49930] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2630,
								},
								["Minjaplaktor"] = {
									["amount"] = 2252,
								},
							},
							["amount"] = 4882,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 6759,
								},
							},
							["amount"] = 6759,
						},
						[57841] = {
							["school"] = 1,
							["sources"] = {
								["Kikson"] = {
									["amount"] = 3072,
								},
							},
							["amount"] = 3072,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 7628,
								},
							},
							["amount"] = 7628,
						},
						[58433] = {
							["school"] = 64,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 15481,
								},
							},
							["amount"] = 15481,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Minjaplaktor"] = {
									["amount"] = 1678,
								},
							},
							["amount"] = 1678,
						},
						[57970] = {
							["school"] = 8,
							["sources"] = {
								["Kikson"] = {
									["amount"] = 647,
								},
							},
							["amount"] = 647,
						},
						[57965] = {
							["school"] = 8,
							["sources"] = {
								["Kikson"] = {
									["amount"] = 1106,
								},
							},
							["amount"] = 1106,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Minjaplaktor"] = {
									["amount"] = 3258,
								},
								["Kikson"] = {
									["amount"] = 2188,
								},
								["Urgash"] = {
									["amount"] = 4578,
								},
							},
							["amount"] = 10024,
						},
						[48638] = {
							["school"] = 1,
							["sources"] = {
								["Kikson"] = {
									["overkill"] = 699,
									["amount"] = 2337,
								},
							},
							["overkill"] = 699,
							["amount"] = 2337,
						},
						[50536] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 111,
								},
							},
							["amount"] = 111,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1704,
								},
							},
							["amount"] = 1704,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 20944,
								},
								["Minjaplaktor"] = {
									["amount"] = 7197,
								},
							},
							["amount"] = 28141,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2669,
								},
							},
							["amount"] = 2669,
						},
						[50463] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2259,
								},
							},
							["amount"] = 2259,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 684,
								},
							},
							["amount"] = 684,
						},
						[55271] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 4108,
									["amount"] = 10329,
								},
							},
							["overkill"] = 4108,
							["amount"] = 10329,
						},
						[49941] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3717,
								},
								["Minjaplaktor"] = {
									["amount"] = 3161,
								},
							},
							["amount"] = 6878,
						},
						[49924] = {
							["school"] = 1,
							["sources"] = {
								["Minjaplaktor"] = {
									["amount"] = 3408,
								},
								["Urgash"] = {
									["amount"] = 5360,
								},
							},
							["amount"] = 8768,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Minjaplaktor"] = {
									["amount"] = 1443,
								},
								["Urgash"] = {
									["amount"] = 9064,
								},
							},
							["amount"] = 10507,
						},
						[57842] = {
							["school"] = 1,
							["sources"] = {
								["Kikson"] = {
									["amount"] = 2362,
								},
							},
							["amount"] = 2362,
						},
					},
					["name"] = "Phantasmal Cloudscraper",
					["totaldamage"] = 28979,
					["totaldamagetaken"] = 132972,
					["id"] = "0xF130006BFD0000CA",
					["damage"] = 28979,
				}, -- [3]
			},
			["runic"] = 32,
			["totaldamage"] = 263925,
			["time"] = 26,
			["energy"] = 476,
			["totaldamagetaken"] = 52658,
			["etotaldamagetaken"] = 263925,
			["last_time"] = 33175.813,
			["players"] = {
				{
					["last"] = 33168.782,
					["flag"] = 1297,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
						[58578] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 21,
						},
						[70657] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 7,
							["uptime"] = 19,
						},
						[48443] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["uptime"] = 19,
						},
						[55078] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 32,
							["targets"] = {
								["Phantasmal Wolf"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
								["Phantasmal Cloudscraper"] = {
									["uptime"] = 12,
									["count"] = 2,
								},
								["Phantasmal Mammoth"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
							},
							["uptime"] = 14,
						},
						[34123] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 19,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 5,
							["uptime"] = 12,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
						[71227] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 1,
							["uptime"] = 12,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
						[49938] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 32,
							["targets"] = {
								["Phantasmal Mammoth"] = {
									["uptime"] = 10,
									["count"] = 1,
								},
								["Phantasmal Wolf"] = {
									["uptime"] = 10,
									["count"] = 1,
								},
								["Phantasmal Cloudscraper"] = {
									["uptime"] = 10,
									["count"] = 2,
								},
							},
							["uptime"] = 10,
						},
						[48266] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
						[50536] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 32,
							["targets"] = {
								["Phantasmal Wolf"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
								["Phantasmal Cloudscraper"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
							},
							["uptime"] = 7,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 16,
							["targets"] = {
								["Phantasmal Wolf"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
								["Phantasmal Cloudscraper"] = {
									["uptime"] = 12,
									["count"] = 2,
								},
								["Phantasmal Mammoth"] = {
									["uptime"] = 8,
									["count"] = 1,
								},
							},
							["uptime"] = 15,
						},
						[73422] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 8,
						},
						[75456] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 10,
						},
						[48441] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 12,
						},
						[53251] = {
							["type"] = "BUFF",
							["count"] = 4,
							["school"] = 8,
							["uptime"] = 14,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
						[66803] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 32,
							["uptime"] = 9,
						},
						[51735] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 32,
							["refresh"] = 1,
							["targets"] = {
								["Phantasmal Wolf"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
								["Phantasmal Cloudscraper"] = {
									["uptime"] = 12,
									["count"] = 2,
								},
								["Phantasmal Mammoth"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 8,
								},
							},
							["uptime"] = 15,
						},
					},
					["role"] = "DAMAGER",
					["time"] = 18.6,
					["totaldamagetaken"] = 33714,
					["damage"] = 147123,
					["damagespells"] = {
						["Scourge Strike"] = {
							["criticalamount"] = 10329,
							["id"] = 55271,
							["targets"] = {
								["Phantasmal Cloudscraper"] = {
									["overkill"] = 4108,
									["amount"] = 10329,
								},
							},
							["overkill"] = 4108,
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 10329,
							["school"] = 1,
							["criticalmin"] = 10329,
							["criticalmax"] = 10329,
							["count"] = 1,
						},
						["Death and Decay"] = {
							["criticalmax"] = 1593,
							["hitmax"] = 762,
							["hitmin"] = 536,
							["criticalamount"] = 19042,
							["id"] = 52212,
							["criticalmin"] = 1120,
							["targets"] = {
								["Phantasmal Cloudscraper"] = {
									["amount"] = 20944,
								},
								["Phantasmal Wolf"] = {
									["amount"] = 8829,
								},
								["Phantasmal Mammoth"] = {
									["overkill"] = 545,
									["amount"] = 10381,
								},
							},
							["overkill"] = 545,
							["critical"] = 13,
							["casts"] = 1,
							["count"] = 44,
							["hit"] = 31,
							["school"] = 32,
							["resisted"] = 625,
							["amount"] = 40154,
							["hitamount"] = 21112,
						},
						["Death Coil"] = {
							["hitmin"] = 3701,
							["id"] = 47632,
							["targets"] = {
								["Phantasmal Wolf"] = {
									["amount"] = 3701,
								},
								["Phantasmal Cloudscraper"] = {
									["amount"] = 3702,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 32,
							["hitmax"] = 3702,
							["amount"] = 7403,
							["hitamount"] = 7403,
						},
						["Unholy Blight (DoT)"] = {
							["hitmin"] = 34,
							["id"] = 50536,
							["targets"] = {
								["Phantasmal Wolf"] = {
									["amount"] = 145,
								},
								["Phantasmal Cloudscraper"] = {
									["amount"] = 111,
								},
							},
							["hitmax"] = 37,
							["count"] = 7,
							["hit"] = 7,
							["school"] = 32,
							["resisted"] = 3,
							["amount"] = 256,
							["hitamount"] = 256,
						},
						["Wandering Plague"] = {
							["hitmin"] = 970,
							["id"] = 50526,
							["targets"] = {
								["Phantasmal Cloudscraper"] = {
									["amount"] = 7628,
								},
								["Phantasmal Mammoth"] = {
									["amount"] = 970,
								},
								["Phantasmal Wolf"] = {
									["amount"] = 970,
								},
							},
							["casts"] = 1,
							["count"] = 8,
							["hit"] = 8,
							["school"] = 32,
							["hitmax"] = 1435,
							["amount"] = 9568,
							["hitamount"] = 9568,
						},
						["Melee (Braingobbler)"] = {
							["hitmin"] = 526,
							["criticalamount"] = 2140,
							["id"] = 6603,
							["targets"] = {
								["Phantasmal Mammoth"] = {
									["amount"] = 5355,
								},
								["Phantasmal Cloudscraper"] = {
									["amount"] = 1158,
								},
							},
							["criticalmin"] = 1060,
							["critical"] = 2,
							["criticalmax"] = 1080,
							["count"] = 10,
							["hit"] = 8,
							["school"] = 1,
							["hitmax"] = 590,
							["amount"] = 6513,
							["hitamount"] = 4373,
						},
						["Death Strike"] = {
							["criticalamount"] = 5360,
							["id"] = 49924,
							["targets"] = {
								["Phantasmal Cloudscraper"] = {
									["amount"] = 5360,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 5360,
							["school"] = 1,
							["criticalmin"] = 5360,
							["criticalmax"] = 5360,
							["count"] = 1,
						},
						["Melee"] = {
							["glance"] = 3420,
							["hitmin"] = 3226,
							["criticalmin"] = 5397,
							["targets"] = {
								["Phantasmal Mammoth"] = {
									["amount"] = 15035,
								},
								["Phantasmal Cloudscraper"] = {
									["amount"] = 3420,
								},
							},
							["glancing"] = 1,
							["amount"] = 18455,
							["glancemin"] = 3420,
							["criticalamount"] = 11809,
							["id"] = 6603,
							["glancemax"] = 3420,
							["criticalmax"] = 6412,
							["critical"] = 2,
							["hit"] = 1,
							["school"] = 1,
							["count"] = 4,
							["hitmax"] = 3226,
							["hitamount"] = 3226,
						},
						["Icy Touch"] = {
							["hitmin"] = 1606,
							["id"] = 49909,
							["targets"] = {
								["Phantasmal Mammoth"] = {
									["amount"] = 1606,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 16,
							["hitmax"] = 1606,
							["amount"] = 1606,
							["hitamount"] = 1606,
						},
						["Blood Boil"] = {
							["hitmin"] = 1821,
							["id"] = 49941,
							["targets"] = {
								["Phantasmal Cloudscraper"] = {
									["amount"] = 3717,
								},
							},
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 32,
							["hitmax"] = 1896,
							["amount"] = 3717,
							["hitamount"] = 3717,
						},
						["Chaos Bane"] = {
							["hitmin"] = 2669,
							["id"] = 71904,
							["targets"] = {
								["Phantasmal Cloudscraper"] = {
									["amount"] = 2669,
								},
							},
							["hitmax"] = 2669,
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["resisted"] = 296,
							["amount"] = 2669,
							["hitamount"] = 2669,
						},
						["Necrosis"] = {
							["hitmin"] = 645,
							["id"] = 51460,
							["targets"] = {
								["Phantasmal Mammoth"] = {
									["amount"] = 3006,
								},
								["Phantasmal Cloudscraper"] = {
									["amount"] = 684,
								},
							},
							["casts"] = 1,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 32,
							["hitmax"] = 1282,
							["amount"] = 3690,
							["hitamount"] = 3690,
						},
						["Blood Plague (DoT)"] = {
							["hitmin"] = 1017,
							["id"] = 55078,
							["targets"] = {
								["Phantasmal Wolf"] = {
									["amount"] = 2146,
								},
								["Phantasmal Cloudscraper"] = {
									["amount"] = 6759,
								},
								["Phantasmal Mammoth"] = {
									["amount"] = 2172,
								},
							},
							["hitmax"] = 1151,
							["count"] = 10,
							["hit"] = 10,
							["school"] = 32,
							["resisted"] = 226,
							["amount"] = 11077,
							["hitamount"] = 11077,
						},
						["Blood Strike"] = {
							["hitmin"] = 2630,
							["id"] = 49930,
							["targets"] = {
								["Phantasmal Cloudscraper"] = {
									["amount"] = 2630,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2630,
							["amount"] = 2630,
							["hitamount"] = 2630,
						},
						["Blood-Caked Strike"] = {
							["hitmin"] = 2259,
							["id"] = 50463,
							["targets"] = {
								["Phantasmal Cloudscraper"] = {
									["amount"] = 2259,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2259,
							["amount"] = 2259,
							["hitamount"] = 2259,
						},
						["Plague Strike"] = {
							["hitmin"] = 2006,
							["id"] = 49921,
							["targets"] = {
								["Phantasmal Mammoth"] = {
									["amount"] = 2006,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2006,
							["amount"] = 2006,
							["hitamount"] = 2006,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 1276,
							["id"] = 55095,
							["targets"] = {
								["Phantasmal Wolf"] = {
									["amount"] = 2979,
								},
								["Phantasmal Cloudscraper"] = {
									["amount"] = 9064,
								},
								["Phantasmal Mammoth"] = {
									["amount"] = 2553,
								},
							},
							["count"] = 10,
							["hit"] = 10,
							["school"] = 16,
							["hitmax"] = 1518,
							["amount"] = 14596,
							["hitamount"] = 14596,
						},
						["Claw (Braingobbler)"] = {
							["hitmin"] = 761,
							["id"] = 47468,
							["targets"] = {
								["Phantasmal Mammoth"] = {
									["amount"] = 3131,
								},
								["Phantasmal Cloudscraper"] = {
									["amount"] = 1704,
								},
							},
							["casts"] = 1,
							["count"] = 6,
							["hit"] = 6,
							["school"] = 1,
							["hitmax"] = 872,
							["amount"] = 4835,
							["hitamount"] = 4835,
						},
					},
					["interrupt"] = 1,
					["damagetaken"] = 33714,
					["id"] = "0x070000000000D01B",
					["spec"] = 252,
					["healspells"] = {
						[50475] = {
							["overheal"] = 708,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 708,
									["amount"] = 1364,
								},
							},
							["count"] = 20,
							["amount"] = 1364,
							["school"] = 1,
							["max"] = 268,
							["ishot"] = true,
							["min"] = 1,
						},
						[45470] = {
							["overheal"] = 0,
							["count"] = 1,
							["amount"] = 5246,
							["school"] = 1,
							["max"] = 5246,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 0,
									["amount"] = 5246,
								},
							},
							["min"] = 5246,
						},
					},
					["damagetakenspells"] = {
						["Thunderclap"] = {
							["hitmin"] = 516,
							["id"] = 59217,
							["sources"] = {
								["Phantasmal Cloudscraper"] = {
									["amount"] = 1035,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 8,
							["hitmax"] = 519,
							["amount"] = 1035,
							["hitamount"] = 1035,
						},
						["Melee"] = {
							["hitmin"] = 2410,
							["criticalamount"] = 5346,
							["id"] = 6603,
							["criticalmin"] = 5346,
							["criticalmax"] = 5346,
							["critical"] = 1,
							["PARRY"] = 1,
							["sources"] = {
								["Phantasmal Wolf"] = {
									["amount"] = 2479,
								},
								["Phantasmal Mammoth"] = {
									["amount"] = 10543,
								},
								["Phantasmal Cloudscraper"] = {
									["amount"] = 2472,
								},
							},
							["count"] = 6,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 2787,
							["amount"] = 15494,
							["hitamount"] = 10148,
						},
						["Carnivorous Bite (DoT)"] = {
							["hitmin"] = 1326,
							["id"] = 59269,
							["sources"] = {
								["Phantasmal Wolf"] = {
									["amount"] = 6631,
								},
							},
							["count"] = 5,
							["hit"] = 5,
							["school"] = 1,
							["hitmax"] = 1327,
							["amount"] = 6631,
							["hitamount"] = 6631,
						},
						["Chain Lightning"] = {
							["hitmin"] = 2025,
							["id"] = 59223,
							["sources"] = {
								["Phantasmal Cloudscraper"] = {
									["amount"] = 8478,
								},
							},
							["count"] = 4,
							["hit"] = 4,
							["school"] = 8,
							["hitmax"] = 2217,
							["amount"] = 8478,
							["hitamount"] = 8478,
						},
						["Carnivorous Bite"] = {
							["hitmin"] = 2076,
							["id"] = 59269,
							["sources"] = {
								["Phantasmal Wolf"] = {
									["amount"] = 2076,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2076,
							["amount"] = 2076,
							["hitamount"] = 2076,
						},
					},
					["heal"] = 6610,
					["name"] = "Urgash",
					["overkill"] = 4653,
					["overheal"] = 708,
					["interruptspells"] = {
						[47528] = {
							["spells"] = {
								[59223] = 1,
							},
							["count"] = 1,
							["targets"] = {
								["Phantasmal Cloudscraper"] = 1,
							},
						},
					},
					["totaldamage"] = 147123,
				}, -- [1]
				{
					["last"] = 33168.346,
					["flag"] = 1298,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[48469] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
						[57399] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
						[58578] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 18,
						},
						[34123] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 19,
						},
						[53251] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["uptime"] = 14,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
						[71227] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 12,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
						[49938] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 32,
							["targets"] = {
								["Phantasmal Mammoth"] = {
									["uptime"] = 10,
									["count"] = 1,
								},
								["Phantasmal Wolf"] = {
									["uptime"] = 10,
									["count"] = 1,
								},
								["Phantasmal Cloudscraper"] = {
									["uptime"] = 10,
									["count"] = 2,
								},
							},
							["uptime"] = 10,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
						[51124] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[64859] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 8,
							["uptime"] = 21,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 16,
							["targets"] = {
								["Phantasmal Cloudscraper"] = {
									["uptime"] = 12,
									["count"] = 1,
								},
							},
							["uptime"] = 12,
						},
						[50449] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 3,
							["uptime"] = 18,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
						[48441] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["uptime"] = 20,
						},
						[48263] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
					},
					["role"] = "TANK",
					["time"] = 18.18999999999999,
					["totaldamagetaken"] = 13988,
					["damage"] = 38391,
					["damagespells"] = {
						["Blood Strike"] = {
							["criticalamount"] = 2252,
							["id"] = 49930,
							["targets"] = {
								["Phantasmal Cloudscraper"] = {
									["amount"] = 2252,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 2252,
							["school"] = 1,
							["criticalmin"] = 2252,
							["criticalmax"] = 2252,
							["count"] = 1,
						},
						["Death Strike"] = {
							["criticalamount"] = 3408,
							["id"] = 49924,
							["targets"] = {
								["Phantasmal Cloudscraper"] = {
									["amount"] = 3408,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 3408,
							["school"] = 1,
							["criticalmin"] = 3408,
							["criticalmax"] = 3408,
							["count"] = 1,
						},
						["Melee"] = {
							["glance"] = 1431,
							["hitmin"] = 1718,
							["id"] = 6603,
							["glancemax"] = 1431,
							["hitmax"] = 1827,
							["glancing"] = 1,
							["hitamount"] = 3545,
							["count"] = 3,
							["amount"] = 4976,
							["school"] = 1,
							["hit"] = 2,
							["targets"] = {
								["Phantasmal Cloudscraper"] = {
									["amount"] = 3258,
								},
								["Phantasmal Mammoth"] = {
									["amount"] = 1718,
								},
							},
							["glancemin"] = 1431,
						},
						["Death and Decay"] = {
							["hitmax"] = 324,
							["hitmin"] = 258,
							["criticalamount"] = 2440,
							["id"] = 52212,
							["criticalmin"] = 573,
							["targets"] = {
								["Phantasmal Cloudscraper"] = {
									["amount"] = 7197,
								},
								["Phantasmal Wolf"] = {
									["amount"] = 3662,
								},
								["Phantasmal Mammoth"] = {
									["amount"] = 3735,
								},
							},
							["criticalmax"] = 647,
							["critical"] = 4,
							["casts"] = 1,
							["count"] = 44,
							["hit"] = 40,
							["school"] = 32,
							["resisted"] = 92,
							["amount"] = 14594,
							["hitamount"] = 12154,
						},
						["Icy Touch"] = {
							["criticalamount"] = 1678,
							["id"] = 49909,
							["targets"] = {
								["Phantasmal Cloudscraper"] = {
									["amount"] = 1678,
								},
							},
							["criticalmin"] = 1678,
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 1678,
							["school"] = 16,
							["resisted"] = 186,
							["criticalmax"] = 1678,
							["count"] = 1,
						},
						["Death Coil"] = {
							["criticalmin"] = 3034,
							["hitmin"] = 1244,
							["criticalamount"] = 3034,
							["id"] = 47632,
							["hitmax"] = 1244,
							["targets"] = {
								["Phantasmal Mammoth"] = {
									["amount"] = 3034,
								},
								["Phantasmal Cloudscraper"] = {
									["amount"] = 1244,
								},
							},
							["count"] = 2,
							["hit"] = 1,
							["casts"] = 2,
							["critical"] = 1,
							["amount"] = 4278,
							["school"] = 32,
							["resisted"] = 310,
							["criticalmax"] = 3034,
							["hitamount"] = 1244,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 481,
							["id"] = 55095,
							["targets"] = {
								["Phantasmal Cloudscraper"] = {
									["amount"] = 1443,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 16,
							["hitmax"] = 481,
							["amount"] = 1443,
							["hitamount"] = 1443,
						},
						["Blood Boil"] = {
							["hitmin"] = 573,
							["id"] = 49941,
							["targets"] = {
								["Phantasmal Cloudscraper"] = {
									["amount"] = 3161,
								},
								["Phantasmal Mammoth"] = {
									["amount"] = 1407,
								},
								["Phantasmal Wolf"] = {
									["amount"] = 1194,
								},
							},
							["hitmax"] = 1153,
							["casts"] = 2,
							["count"] = 8,
							["hit"] = 8,
							["school"] = 32,
							["resisted"] = 143,
							["amount"] = 5762,
							["hitamount"] = 5762,
						},
					},
					["damagetaken"] = 13988,
					["id"] = "0x070000000064E803",
					["spec"] = 250,
					["damagetakenspells"] = {
						["Thunderclap"] = {
							["hitmin"] = 451,
							["id"] = 59217,
							["hitmax"] = 451,
							["sources"] = {
								["Phantasmal Cloudscraper"] = {
									["amount"] = 451,
								},
							},
							["count"] = 2,
							["hit"] = 1,
							["school"] = 8,
							["RESIST"] = 1,
							["amount"] = 451,
							["hitamount"] = 451,
						},
						["Chain Lightning"] = {
							["hitmin"] = 1529,
							["id"] = 59223,
							["hitmax"] = 1752,
							["sources"] = {
								["Phantasmal Cloudscraper"] = {
									["amount"] = 6531,
								},
							},
							["count"] = 4,
							["hit"] = 4,
							["school"] = 8,
							["resisted"] = 742,
							["amount"] = 6531,
							["hitamount"] = 6531,
						},
						["Melee"] = {
							["hitmin"] = 1641,
							["id"] = 6603,
							["amount"] = 7006,
							["sources"] = {
								["Phantasmal Mammoth"] = {
									["amount"] = 1950,
								},
								["Phantasmal Cloudscraper"] = {
									["amount"] = 5056,
								},
							},
							["count"] = 5,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 1950,
							["MISS"] = 1,
							["hitamount"] = 7006,
						},
					},
					["name"] = "Minjaplaktor",
					["totaldamage"] = 38391,
				}, -- [2]
				{
					["runicspells"] = {
						[48543] = 32,
					},
					["flag"] = 1298,
					["class"] = "DRUID",
					["auras"] = {
						[34123] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 19,
						},
						[33891] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 19,
						},
						[16886] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 3,
						},
						[48443] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[53251] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 7,
						},
						[48422] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 19,
						},
						[49623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[16870] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 1,
						},
						[67358] = {
							["type"] = "BUFF",
							["count"] = 2,
							["refresh"] = 2,
							["school"] = 8,
							["uptime"] = 23,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
					},
					["energyspells"] = {
						[48540] = 40,
					},
					["time"] = 25.4,
					["runic"] = 32,
					["id"] = "0x0700000000994101",
					["spec"] = 105,
					["healspells"] = {
						[48503] = {
							["overheal"] = 0,
							["count"] = 1,
							["amount"] = 2486,
							["school"] = 8,
							["max"] = 2486,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 0,
									["amount"] = 2486,
								},
							},
							["min"] = 2486,
						},
						[53251] = {
							["overheal"] = 41388,
							["max"] = 838,
							["targets"] = {
								["Minjaplaktor"] = {
									["overheal"] = 4107,
									["amount"] = 6014,
								},
								["Venatriks"] = {
									["overheal"] = 5063,
									["amount"] = 0,
								},
								["Braingobbler"] = {
									["overheal"] = 9538,
									["amount"] = 101,
								},
								["Bagira"] = {
									["overheal"] = 9559,
									["amount"] = 80,
								},
								["Kikson"] = {
									["overheal"] = 5166,
									["amount"] = 4956,
								},
								["Urgash"] = {
									["overheal"] = 2894,
									["amount"] = 7231,
								},
								["Mystiqus"] = {
									["overheal"] = 5061,
									["amount"] = 0,
								},
							},
							["min"] = 30,
							["casts"] = 2,
							["count"] = 84,
							["amount"] = 18382,
							["school"] = 8,
							["ishot"] = true,
						},
						[48441] = {
							["overheal"] = 12654,
							["max"] = 2008,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 6501,
									["amount"] = 0,
								},
								["Minjaplaktor"] = {
									["overheal"] = 6153,
									["amount"] = 7974,
								},
							},
							["min"] = 1950,
							["casts"] = 3,
							["count"] = 10,
							["amount"] = 7974,
							["school"] = 8,
							["ishot"] = true,
						},
						[48443] = {
							["overheal"] = 9032,
							["criticalamount"] = 7449,
							["max"] = 7449,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 4513,
									["amount"] = 11059,
								},
								["Mystiqus"] = {
									["overheal"] = 3406,
									["amount"] = 0,
								},
								["Kikson"] = {
									["overheal"] = 1113,
									["amount"] = 0,
								},
							},
							["criticalmin"] = 7449,
							["min"] = 442,
							["casts"] = 2,
							["count"] = 12,
							["amount"] = 11059,
							["school"] = 8,
							["criticalmax"] = 7449,
							["ishot"] = true,
							["critical"] = 1,
						},
						[18562] = {
							["overheal"] = 2433,
							["count"] = 1,
							["amount"] = 6234,
							["school"] = 8,
							["max"] = 6234,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 2433,
									["amount"] = 6234,
								},
							},
							["min"] = 6234,
						},
					},
					["manaspells"] = {
						[48542] = 163,
					},
					["last"] = 33175.813,
					["heal"] = 46135,
					["name"] = "Mystiqus",
					["mana"] = 163,
					["overheal"] = 65507,
					["energy"] = 40,
					["role"] = "HEALER",
				}, -- [3]
				{
					["ccdonespells"] = {
						[8643] = {
							["count"] = 1,
							["targets"] = {
								["Phantasmal Wolf"] = 1,
							},
						},
					},
					["last"] = 33169.762,
					["flag"] = 1298,
					["class"] = "ROGUE",
					["auras"] = {
						[34123] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 19,
						},
						[8643] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Phantasmal Wolf"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[51585] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 1,
							["targets"] = {
								["Phantasmal Wolf"] = {
									["count"] = 2,
									["refresh"] = 1,
									["uptime"] = 10,
								},
							},
							["uptime"] = 10,
						},
						[48443] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 1,
						},
						[53251] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["uptime"] = 14,
						},
						[60302] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[57970] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 8,
							["refresh"] = 1,
							["targets"] = {
								["Phantasmal Cloudscraper"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
								["Phantasmal Wolf"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 3,
								},
							},
							["uptime"] = 6,
						},
						[58683] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 1,
							["targets"] = {
								["Phantasmal Cloudscraper"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
								["Phantasmal Wolf"] = {
									["uptime"] = 3,
									["count"] = 2,
								},
							},
							["uptime"] = 6,
						},
						[51690] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 2,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
					},
					["energyspells"] = {
						[35545] = 6,
					},
					["role"] = "DAMAGER",
					["time"] = 18.98,
					["totaldamagetaken"] = 4956,
					["damage"] = 52419,
					["damagespells"] = {
						["Melee"] = {
							["glance"] = 1750,
							["hitmin"] = 769,
							["criticalmin"] = 1399,
							["targets"] = {
								["Phantasmal Wolf"] = {
									["amount"] = 15189,
								},
								["Phantasmal Cloudscraper"] = {
									["amount"] = 2188,
								},
							},
							["glancing"] = 3,
							["amount"] = 17377,
							["MISS"] = 2,
							["glancemin"] = 499,
							["criticalamount"] = 12227,
							["id"] = 6603,
							["glancemax"] = 687,
							["blocked"] = 40,
							["criticalmax"] = 2121,
							["critical"] = 7,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 942,
							["count"] = 16,
							["hitamount"] = 3400,
						},
						["Instant Poison IX"] = {
							["hitmax"] = 1268,
							["hitmin"] = 876,
							["criticalamount"] = 1439,
							["id"] = 57965,
							["criticalmin"] = 1439,
							["targets"] = {
								["Phantasmal Wolf"] = {
									["amount"] = 5557,
								},
								["Phantasmal Cloudscraper"] = {
									["amount"] = 1106,
								},
							},
							["criticalmax"] = 1439,
							["critical"] = 1,
							["casts"] = 1,
							["count"] = 6,
							["hit"] = 5,
							["school"] = 8,
							["resisted"] = 97,
							["amount"] = 6663,
							["hitamount"] = 5224,
						},
						["Deadly Poison IX (DoT)"] = {
							["hitmin"] = 323,
							["id"] = 57970,
							["targets"] = {
								["Phantasmal Cloudscraper"] = {
									["amount"] = 647,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 8,
							["hitmax"] = 324,
							["amount"] = 647,
							["hitamount"] = 647,
						},
						["Unfair Advantage"] = {
							["hitmin"] = 752,
							["id"] = 51677,
							["targets"] = {
								["Phantasmal Wolf"] = {
									["amount"] = 752,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 752,
							["amount"] = 752,
							["hitamount"] = 752,
						},
						["Sinister Strike"] = {
							["critical"] = 2,
							["criticalmin"] = 3318,
							["hitmin"] = 1085,
							["criticalamount"] = 6698,
							["id"] = 48638,
							["criticalmax"] = 3380,
							["targets"] = {
								["Phantasmal Wolf"] = {
									["overkill"] = 2243,
									["amount"] = 9121,
								},
								["Phantasmal Cloudscraper"] = {
									["overkill"] = 699,
									["amount"] = 2337,
								},
							},
							["overkill"] = 2942,
							["blocked"] = 40,
							["casts"] = 6,
							["count"] = 6,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 1252,
							["amount"] = 11458,
							["hitamount"] = 4760,
						},
						["Killing Spree"] = {
							["hitmin"] = 661,
							["criticalamount"] = 12201,
							["id"] = 57841,
							["criticalmin"] = 1701,
							["targets"] = {
								["Phantasmal Mammoth"] = {
									["amount"] = 4132,
								},
								["Phantasmal Wolf"] = {
									["amount"] = 5956,
								},
								["Phantasmal Cloudscraper"] = {
									["amount"] = 5434,
								},
							},
							["criticalmax"] = 2388,
							["critical"] = 6,
							["casts"] = 1,
							["count"] = 10,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 1016,
							["amount"] = 15522,
							["hitamount"] = 3321,
						},
					},
					["damagetaken"] = 4956,
					["id"] = "0x0700000000051463",
					["spec"] = 260,
					["damagetakenspells"] = {
						["Thunderclap"] = {
							["hitmin"] = 516,
							["id"] = 59217,
							["IMMUNE"] = 1,
							["sources"] = {
								["Phantasmal Cloudscraper"] = {
									["amount"] = 516,
								},
							},
							["count"] = 2,
							["hit"] = 1,
							["school"] = 8,
							["hitmax"] = 516,
							["amount"] = 516,
							["hitamount"] = 516,
						},
						["Chain Lightning"] = {
							["hitmin"] = 2167,
							["id"] = 59223,
							["sources"] = {
								["Phantasmal Cloudscraper"] = {
									["amount"] = 4440,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 8,
							["hitmax"] = 2273,
							["amount"] = 4440,
							["hitamount"] = 4440,
						},
						["Melee"] = {
							["DODGE"] = 1,
							["sources"] = {
								["Phantasmal Wolf"] = {
									["amount"] = 0,
								},
							},
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["id"] = 6603,
						},
					},
					["name"] = "Kikson",
					["ccdone"] = 1,
					["overkill"] = 2942,
					["energy"] = 6,
					["totaldamage"] = 52419,
				}, -- [4]
				{
					["last"] = 33169.588,
					["flag"] = 1298,
					["class"] = "HUNTER",
					["auras"] = {
						[53401] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 13,
						},
						[17619] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
						[34123] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 19,
						},
						[53251] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 8,
							["uptime"] = 14,
						},
						[61684] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 16,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
						[67017] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
						[58434] = {
							["type"] = "BUFF",
							["count"] = 11,
							["school"] = 64,
							["targets"] = {
								["Phantasmal Mammoth"] = {
									["uptime"] = 5,
									["count"] = 2,
								},
								["Phantasmal Wolf"] = {
									["uptime"] = 6,
									["count"] = 2,
								},
								["Phantasmal Cloudscraper"] = {
									["uptime"] = 12,
									["count"] = 4,
								},
							},
							["uptime"] = 12,
						},
						[1742] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 6,
						},
						[54131] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 5,
						},
						[35099] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 2,
						},
						[24453] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 6,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
						[59886] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Phantasmal Wolf"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
							},
							["uptime"] = 5,
						},
						[70893] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 10,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 64,
							["uptime"] = 26,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 26,
						},
						[34074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
					},
					["energyspells"] = {
						[34952] = 325,
						[54131] = 105,
					},
					["time"] = 15.13,
					["damage"] = 25992,
					["damagespells"] = {
						["Claw (Bagira)"] = {
							["hitmin"] = 231,
							["criticalamount"] = 504,
							["id"] = 52472,
							["criticalmin"] = 504,
							["targets"] = {
								["Phantasmal Wolf"] = {
									["amount"] = 735,
								},
							},
							["criticalmax"] = 504,
							["critical"] = 1,
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 231,
							["amount"] = 735,
							["hitamount"] = 231,
						},
						["Rake (Bagira)"] = {
							["hitmin"] = 169,
							["id"] = 59886,
							["targets"] = {
								["Phantasmal Wolf"] = {
									["amount"] = 169,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 169,
							["amount"] = 169,
							["hitamount"] = 169,
						},
						["Rake (Bagira) (DoT)"] = {
							["hitmin"] = 31,
							["id"] = 59886,
							["targets"] = {
								["Phantasmal Wolf"] = {
									["amount"] = 31,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 31,
							["amount"] = 31,
							["hitamount"] = 31,
						},
						["Volley"] = {
							["criticalmin"] = 837,
							["hitmin"] = 410,
							["criticalamount"] = 13326,
							["id"] = 58433,
							["hitmax"] = 456,
							["targets"] = {
								["Phantasmal Cloudscraper"] = {
									["amount"] = 15481,
								},
								["Phantasmal Mammoth"] = {
									["amount"] = 3304,
								},
								["Phantasmal Wolf"] = {
									["amount"] = 4925,
								},
							},
							["count"] = 36,
							["hit"] = 23,
							["casts"] = 3,
							["critical"] = 13,
							["amount"] = 23710,
							["school"] = 64,
							["resisted"] = 254,
							["criticalmax"] = 1046,
							["hitamount"] = 10384,
						},
						["Melee (Bagira)"] = {
							["glance"] = 332,
							["hitmin"] = 250,
							["criticalmin"] = 504,
							["targets"] = {
								["Phantasmal Wolf"] = {
									["amount"] = 1347,
								},
							},
							["glancing"] = 1,
							["amount"] = 1347,
							["glancemin"] = 332,
							["criticalamount"] = 504,
							["id"] = 6603,
							["glancemax"] = 332,
							["criticalmax"] = 504,
							["count"] = 4,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 261,
							["critical"] = 1,
							["hitamount"] = 511,
						},
					},
					["id"] = "0x07000000009940C1",
					["spec"] = 254,
					["healspells"] = {
						[54131] = {
							["overheal"] = 750,
							["count"] = 5,
							["amount"] = 0,
							["school"] = 1,
							["ishot"] = true,
							["targets"] = {
								["Bagira"] = {
									["overheal"] = 750,
									["amount"] = 0,
								},
							},
						},
					},
					["manaspells"] = {
						[34074] = 3018,
					},
					["overheal"] = 750,
					["heal"] = 0,
					["name"] = "Venatriks",
					["mana"] = 3018,
					["totaldamage"] = 25992,
					["energy"] = 430,
					["role"] = "DAMAGER",
				}, -- [5]
			},
			["type"] = "party",
			["damagetaken"] = 52658,
			["interrupt"] = 1,
			["etotaldamage"] = 52658,
			["overkill"] = 7595,
			["edamagetaken"] = 263925,
			["heal"] = 52745,
			["name"] = "Phantasmal Cloudscraper",
			["mobname"] = "Phantasmal Cloudscraper",
			["starttime"] = 1699287295,
			["edamage"] = 52658,
			["last_action"] = 1699287321,
			["endtime"] = 1699287321,
		}, -- [4]
		{
			["overheal"] = 29800,
			["mana"] = 4387,
			["damage"] = 263427,
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Urgash"] = {
									["amount"] = 5239,
								},
								["Minjaplaktor"] = {
									["amount"] = 18878,
								},
							},
							["amount"] = 24117,
						},
						[20545] = {
							["school"] = 8,
							["targets"] = {
								["Minjaplaktor"] = {
									["amount"] = 504,
								},
								["Kikson"] = {
									["amount"] = 640,
								},
								["Urgash"] = {
									["amount"] = 640,
								},
							},
							["amount"] = 1784,
						},
					},
					["damagetaken"] = 128200,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 6695,
								},
							},
							["amount"] = 6695,
						},
						[57965] = {
							["school"] = 8,
							["sources"] = {
								["Kikson"] = {
									["amount"] = 2014,
								},
							},
							["amount"] = 2014,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 748,
									["amount"] = 9996,
								},
							},
							["overkill"] = 748,
							["amount"] = 9996,
						},
						[58433] = {
							["school"] = 64,
							["sources"] = {
								["Venatriks"] = {
									["overkill"] = 587,
									["amount"] = 8209,
								},
							},
							["overkill"] = 587,
							["amount"] = 8209,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Minjaplaktor"] = {
									["amount"] = 926,
								},
								["Urgash"] = {
									["amount"] = 3653,
								},
							},
							["amount"] = 4579,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1928,
								},
							},
							["amount"] = 1928,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 17822,
								},
								["Minjaplaktor"] = {
									["amount"] = 1693,
								},
								["Kikson"] = {
									["overkill"] = 415,
									["amount"] = 9012,
								},
							},
							["overkill"] = 415,
							["amount"] = 28527,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3314,
								},
							},
							["amount"] = 3314,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1387,
								},
							},
							["amount"] = 1387,
						},
						[48668] = {
							["school"] = 1,
							["sources"] = {
								["Kikson"] = {
									["amount"] = 2066,
								},
							},
							["amount"] = 2066,
						},
						[49941] = {
							["school"] = 32,
							["sources"] = {
								["Minjaplaktor"] = {
									["amount"] = 4852,
								},
							},
							["amount"] = 4852,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2144,
								},
							},
							["amount"] = 2144,
						},
						[57970] = {
							["school"] = 8,
							["sources"] = {
								["Kikson"] = {
									["amount"] = 539,
								},
							},
							["amount"] = 539,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Minjaplaktor"] = {
									["amount"] = 481,
								},
								["Urgash"] = {
									["amount"] = 9952,
								},
							},
							["amount"] = 10433,
						},
						[48638] = {
							["school"] = 1,
							["sources"] = {
								["Kikson"] = {
									["amount"] = 10047,
								},
							},
							["amount"] = 10047,
						},
						[50463] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3284,
								},
							},
							["amount"] = 3284,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 20680,
								},
								["Minjaplaktor"] = {
									["amount"] = 7506,
								},
							},
							["amount"] = 28186,
						},
					},
					["name"] = "Phantasmal Air",
					["totaldamage"] = 25901,
					["totaldamagetaken"] = 128200,
					["id"] = "0xF130006C020000C1",
					["damage"] = 25901,
				}, -- [1]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Minjaplaktor"] = {
									["amount"] = 5800,
								},
							},
							["amount"] = 5800,
						},
						[59225] = {
							["school"] = 4,
							["targets"] = {
								["Minjaplaktor"] = {
									["amount"] = 2668,
								},
							},
							["amount"] = 2668,
						},
					},
					["damagetaken"] = 69565,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[52472] = {
							["school"] = 1,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 1537,
								},
							},
							["amount"] = 1537,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2904,
								},
							},
							["amount"] = 2904,
						},
						[59886] = {
							["school"] = 1,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 461,
								},
							},
							["amount"] = 461,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4276,
								},
							},
							["amount"] = 4276,
						},
						[75] = {
							["school"] = 1,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 3828,
								},
							},
							["amount"] = 3828,
						},
						[58433] = {
							["school"] = 64,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 4723,
								},
							},
							["amount"] = 4723,
						},
						[48638] = {
							["school"] = 1,
							["sources"] = {
								["Kikson"] = {
									["amount"] = 3637,
								},
							},
							["amount"] = 3637,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 717,
								},
							},
							["amount"] = 717,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 12289,
								},
								["Kikson"] = {
									["amount"] = 568,
								},
								["Venatriks"] = {
									["amount"] = 2539,
								},
							},
							["amount"] = 15396,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 935,
								},
							},
							["amount"] = 935,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 635,
								},
							},
							["amount"] = 635,
						},
						[49930] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 4400,
									["amount"] = 5423,
								},
							},
							["overkill"] = 4400,
							["amount"] = 5423,
						},
						[49941] = {
							["school"] = 32,
							["sources"] = {
								["Minjaplaktor"] = {
									["amount"] = 2127,
								},
							},
							["amount"] = 2127,
						},
						[53209] = {
							["school"] = 8,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 918,
								},
							},
							["amount"] = 918,
						},
						[49924] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3063,
								},
							},
							["amount"] = 3063,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3231,
								},
							},
							["amount"] = 3231,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 11943,
								},
								["Minjaplaktor"] = {
									["amount"] = 3811,
								},
							},
							["amount"] = 15754,
						},
					},
					["name"] = "Phantasmal Fire",
					["totaldamage"] = 8468,
					["totaldamagetaken"] = 69565,
					["id"] = "0xF130006C030000C4",
					["damage"] = 8468,
				}, -- [2]
				{
					["damagespells"] = {
						[59266] = {
							["school"] = 16,
							["total"] = 25830,
							["targets"] = {
								["Urgash"] = {
									["total"] = 7854,
									["amount"] = 6292,
								},
								["Venatriks"] = {
									["amount"] = 7948,
								},
								["Kikson"] = {
									["amount"] = 8555,
								},
								["Mystiqus"] = {
									["amount"] = 8839,
								},
								["Minjaplaktor"] = {
									["amount"] = 4638,
								},
							},
							["amount"] = 36272,
						},
					},
					["damagetaken"] = 65662,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4356,
								},
							},
							["amount"] = 4356,
						},
						[49941] = {
							["school"] = 32,
							["sources"] = {
								["Minjaplaktor"] = {
									["amount"] = 3507,
								},
							},
							["amount"] = 3507,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 8036,
								},
								["Minjaplaktor"] = {
									["amount"] = 3449,
								},
							},
							["amount"] = 11485,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 5132,
								},
								["Minjaplaktor"] = {
									["amount"] = 1289,
								},
							},
							["amount"] = 6421,
						},
						[58433] = {
							["school"] = 64,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 5322,
								},
							},
							["amount"] = 5322,
						},
						[50536] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 468,
								},
							},
							["amount"] = 468,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1607,
								},
							},
							["amount"] = 1607,
						},
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Minjaplaktor"] = {
									["overkill"] = 497,
									["amount"] = 1292,
								},
								["Urgash"] = {
									["amount"] = 9085,
								},
							},
							["overkill"] = 497,
							["amount"] = 10377,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Minjaplaktor"] = {
									["amount"] = 1753,
								},
							},
							["amount"] = 1753,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 11029,
								},
								["Minjaplaktor"] = {
									["amount"] = 3107,
								},
							},
							["amount"] = 14136,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 5539,
								},
							},
							["amount"] = 5539,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 691,
								},
							},
							["amount"] = 691,
						},
					},
					["name"] = "Phantasmal Water",
					["totaldamage"] = 37834,
					["totaldamagetaken"] = 65662,
					["id"] = "0xF130006C050000C3",
					["damage"] = 36272,
				}, -- [3]
			},
			["absorb"] = 1562,
			["totaldamage"] = 263427,
			["time"] = 23,
			["energy"] = 430,
			["totaldamagetaken"] = 72203,
			["etotaldamagetaken"] = 263427,
			["last_time"] = 33133.985,
			["players"] = {
				{
					["last"] = 33131.36,
					["flag"] = 1297,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[58578] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 15,
						},
						[70657] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 5,
							["uptime"] = 12,
						},
						[48443] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 4,
						},
						[55078] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 32,
							["targets"] = {
								["Phantasmal Air"] = {
									["uptime"] = 11,
									["count"] = 2,
								},
								["Phantasmal Fire"] = {
									["uptime"] = 9,
									["count"] = 1,
								},
								["Phantasmal Water"] = {
									["uptime"] = 10,
									["count"] = 1,
								},
							},
							["uptime"] = 11,
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
							["refresh"] = 2,
							["uptime"] = 10,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
							["uptime"] = 23,
						},
						[71227] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 6,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[49938] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 32,
							["targets"] = {
								["Phantasmal Water"] = {
									["uptime"] = 10,
									["count"] = 1,
								},
								["Phantasmal Fire"] = {
									["uptime"] = 10,
									["count"] = 1,
								},
								["Phantasmal Air"] = {
									["uptime"] = 10,
									["count"] = 2,
								},
							},
							["uptime"] = 10,
						},
						[48266] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[50536] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["refresh"] = 1,
							["targets"] = {
								["Phantasmal Water"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 7,
								},
							},
							["uptime"] = 7,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 16,
							["targets"] = {
								["Phantasmal Air"] = {
									["uptime"] = 13,
									["count"] = 2,
								},
								["Phantasmal Fire"] = {
									["uptime"] = 9,
									["count"] = 1,
								},
								["Phantasmal Water"] = {
									["uptime"] = 10,
									["count"] = 1,
								},
							},
							["uptime"] = 13,
						},
						[53251] = {
							["type"] = "BUFF",
							["count"] = 4,
							["school"] = 8,
							["uptime"] = 7,
						},
						[48707] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 32,
							["uptime"] = 5,
						},
						[49222] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[75456] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 13,
						},
						[53365] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 11,
						},
						[66803] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 32,
							["uptime"] = 3,
						},
						[51735] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 32,
							["refresh"] = 1,
							["targets"] = {
								["Phantasmal Air"] = {
									["count"] = 2,
									["refresh"] = 1,
									["uptime"] = 13,
								},
								["Phantasmal Fire"] = {
									["uptime"] = 9,
									["count"] = 1,
								},
								["Phantasmal Water"] = {
									["uptime"] = 10,
									["count"] = 1,
								},
							},
							["uptime"] = 13,
						},
					},
					["absorbspells"] = {
						[48707] = {
							["min"] = 723,
							["casts"] = 1,
							["count"] = 2,
							["amount"] = 1562,
							["school"] = 32,
							["targets"] = {
								["Urgash"] = 1562,
							},
							["max"] = 839,
						},
					},
					["time"] = 17.18,
					["totaldamagetaken"] = 13733,
					["runicspells"] = {
						[49088] = 22,
					},
					["damage"] = 172214,
					["damagespells"] = {
						["Blood Strike"] = {
							["criticalamount"] = 5423,
							["id"] = 49930,
							["targets"] = {
								["Phantasmal Fire"] = {
									["overkill"] = 4400,
									["amount"] = 5423,
								},
							},
							["overkill"] = 4400,
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 5423,
							["school"] = 1,
							["criticalmin"] = 5423,
							["criticalmax"] = 5423,
							["count"] = 1,
						},
						["Claw (Braingobbler)"] = {
							["hitmin"] = 784,
							["id"] = 47468,
							["targets"] = {
								["Phantasmal Fire"] = {
									["amount"] = 935,
								},
								["Phantasmal Air"] = {
									["amount"] = 3314,
								},
							},
							["blocked"] = 40,
							["casts"] = 1,
							["count"] = 5,
							["hit"] = 5,
							["school"] = 1,
							["hitmax"] = 935,
							["amount"] = 4249,
							["hitamount"] = 4249,
						},
						["Melee"] = {
							["glance"] = 3585,
							["hitmin"] = 2820,
							["criticalmin"] = 6824,
							["targets"] = {
								["Phantasmal Air"] = {
									["amount"] = 9644,
								},
								["Phantasmal Fire"] = {
									["amount"] = 11730,
								},
								["Phantasmal Water"] = {
									["amount"] = 8036,
								},
							},
							["glancing"] = 1,
							["amount"] = 29410,
							["glancemin"] = 3585,
							["criticalamount"] = 23005,
							["id"] = 6603,
							["glancemax"] = 3585,
							["critical"] = 3,
							["PARRY"] = 1,
							["hitmax"] = 2820,
							["hit"] = 1,
							["school"] = 1,
							["criticalmax"] = 8145,
							["count"] = 6,
							["hitamount"] = 2820,
						},
						["Death and Decay"] = {
							["hitmax"] = 812,
							["hitmin"] = 508,
							["criticalamount"] = 21564,
							["id"] = 52212,
							["criticalmin"] = 1324,
							["targets"] = {
								["Phantasmal Air"] = {
									["amount"] = 20680,
								},
								["Phantasmal Fire"] = {
									["amount"] = 11943,
								},
								["Phantasmal Water"] = {
									["amount"] = 11029,
								},
							},
							["criticalmax"] = 1696,
							["critical"] = 14,
							["casts"] = 1,
							["count"] = 44,
							["hit"] = 30,
							["school"] = 32,
							["resisted"] = 207,
							["amount"] = 43652,
							["hitamount"] = 22088,
						},
						["Blood-Caked Strike"] = {
							["hitmin"] = 802,
							["id"] = 50463,
							["targets"] = {
								["Phantasmal Air"] = {
									["amount"] = 3284,
								},
							},
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 2482,
							["amount"] = 3284,
							["hitamount"] = 3284,
						},
						["Unholy Blight (DoT)"] = {
							["hitmin"] = 43,
							["id"] = 50536,
							["targets"] = {
								["Phantasmal Water"] = {
									["amount"] = 468,
								},
							},
							["count"] = 6,
							["hit"] = 6,
							["school"] = 32,
							["hitmax"] = 85,
							["amount"] = 468,
							["hitamount"] = 468,
						},
						["Wandering Plague"] = {
							["hitmin"] = 1106,
							["id"] = 50526,
							["targets"] = {
								["Phantasmal Water"] = {
									["amount"] = 5539,
								},
								["Phantasmal Fire"] = {
									["amount"] = 4276,
								},
								["Phantasmal Air"] = {
									["overkill"] = 748,
									["amount"] = 9996,
								},
							},
							["overkill"] = 748,
							["hitmax"] = 1797,
							["casts"] = 1,
							["count"] = 14,
							["hit"] = 14,
							["school"] = 32,
							["resisted"] = 179,
							["amount"] = 19811,
							["hitamount"] = 19811,
						},
						["Melee (Braingobbler)"] = {
							["glance"] = 553,
							["hitmin"] = 521,
							["criticalmin"] = 1120,
							["targets"] = {
								["Phantasmal Fire"] = {
									["amount"] = 559,
								},
								["Phantasmal Air"] = {
									["amount"] = 8178,
								},
							},
							["glancing"] = 1,
							["amount"] = 8737,
							["glancemin"] = 553,
							["criticalamount"] = 3556,
							["id"] = 6603,
							["glancemax"] = 553,
							["critical"] = 3,
							["criticalmax"] = 1238,
							["hitmax"] = 635,
							["hit"] = 8,
							["school"] = 1,
							["blocked"] = 80,
							["count"] = 12,
							["hitamount"] = 4628,
						},
						["Death Strike"] = {
							["hitmin"] = 3063,
							["id"] = 49924,
							["targets"] = {
								["Phantasmal Fire"] = {
									["amount"] = 3063,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 3063,
							["amount"] = 3063,
							["hitamount"] = 3063,
						},
						["Necrosis"] = {
							["hitmin"] = 564,
							["id"] = 51460,
							["targets"] = {
								["Phantasmal Air"] = {
									["amount"] = 1928,
								},
								["Phantasmal Fire"] = {
									["amount"] = 717,
								},
								["Phantasmal Water"] = {
									["amount"] = 1607,
								},
							},
							["casts"] = 1,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 32,
							["hitmax"] = 1607,
							["amount"] = 4252,
							["hitamount"] = 4252,
						},
						["Blood Plague (DoT)"] = {
							["hitmin"] = 1169,
							["id"] = 55078,
							["targets"] = {
								["Phantasmal Air"] = {
									["amount"] = 6695,
								},
								["Phantasmal Fire"] = {
									["amount"] = 2904,
								},
								["Phantasmal Water"] = {
									["amount"] = 4356,
								},
							},
							["count"] = 10,
							["hit"] = 10,
							["school"] = 32,
							["hitmax"] = 1452,
							["amount"] = 13955,
							["hitamount"] = 13955,
						},
						["Death Coil"] = {
							["hitmin"] = 4304,
							["id"] = 47632,
							["targets"] = {
								["Phantasmal Water"] = {
									["amount"] = 9085,
								},
							},
							["hitmax"] = 4781,
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 32,
							["resisted"] = 478,
							["amount"] = 9085,
							["hitamount"] = 9085,
						},
						["Chaos Bane"] = {
							["hitmin"] = 635,
							["id"] = 71904,
							["targets"] = {
								["Phantasmal Water"] = {
									["amount"] = 691,
								},
								["Phantasmal Fire"] = {
									["amount"] = 635,
								},
								["Phantasmal Air"] = {
									["amount"] = 1387,
								},
							},
							["casts"] = 1,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 32,
							["hitmax"] = 751,
							["amount"] = 2713,
							["hitamount"] = 2713,
						},
						["Plague Strike"] = {
							["hitmin"] = 2144,
							["id"] = 49921,
							["targets"] = {
								["Phantasmal Air"] = {
									["amount"] = 2144,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2144,
							["amount"] = 2144,
							["hitamount"] = 2144,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 1417,
							["id"] = 55095,
							["targets"] = {
								["Phantasmal Air"] = {
									["amount"] = 9952,
								},
								["Phantasmal Fire"] = {
									["amount"] = 3231,
								},
								["Phantasmal Water"] = {
									["amount"] = 5132,
								},
							},
							["hitmax"] = 1901,
							["count"] = 11,
							["hit"] = 11,
							["school"] = 16,
							["resisted"] = 1140,
							["amount"] = 18315,
							["hitamount"] = 18315,
						},
						["Icy Touch"] = {
							["criticalamount"] = 3653,
							["id"] = 49909,
							["targets"] = {
								["Phantasmal Air"] = {
									["amount"] = 3653,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 3653,
							["school"] = 16,
							["criticalmin"] = 3653,
							["criticalmax"] = 3653,
							["count"] = 1,
						},
					},
					["absorb"] = 1562,
					["damagetaken"] = 12171,
					["id"] = "0x070000000000D01B",
					["spec"] = 252,
					["healspells"] = {
						[53365] = {
							["overheal"] = 0,
							["count"] = 1,
							["amount"] = 1049,
							["school"] = 1,
							["max"] = 1049,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 0,
									["amount"] = 1049,
								},
							},
							["min"] = 1049,
						},
						[50475] = {
							["overheal"] = 414,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 414,
									["amount"] = 1752,
								},
							},
							["count"] = 17,
							["amount"] = 1752,
							["school"] = 1,
							["max"] = 357,
							["ishot"] = true,
							["min"] = 1,
						},
						[45470] = {
							["overheal"] = 0,
							["count"] = 1,
							["amount"] = 5246,
							["school"] = 1,
							["max"] = 5246,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 0,
									["amount"] = 5246,
								},
							},
							["min"] = 5246,
						},
					},
					["damagetakenspells"] = {
						["Water Bolt Volley"] = {
							["total"] = 7854,
							["hitmin"] = 241,
							["id"] = 59266,
							["sources"] = {
								["Phantasmal Water"] = {
									["total"] = 7854,
									["amount"] = 6292,
								},
							},
							["count"] = 8,
							["hit"] = 8,
							["school"] = 16,
							["hitmax"] = 1126,
							["amount"] = 6292,
							["hitamount"] = 6292,
						},
						["Melee"] = {
							["DODGE"] = 2,
							["hitmin"] = 2492,
							["id"] = 6603,
							["amount"] = 5239,
							["sources"] = {
								["Phantasmal Fire"] = {
									["amount"] = 0,
								},
								["Phantasmal Air"] = {
									["amount"] = 5239,
								},
							},
							["count"] = 5,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 2747,
							["MISS"] = 1,
							["hitamount"] = 5239,
						},
						["Lightning Shield"] = {
							["hitmin"] = 640,
							["id"] = 20545,
							["sources"] = {
								["Phantasmal Air"] = {
									["amount"] = 640,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 8,
							["hitmax"] = 640,
							["amount"] = 640,
							["hitamount"] = 640,
						},
					},
					["overkill"] = 5148,
					["heal"] = 8047,
					["name"] = "Urgash",
					["runic"] = 22,
					["overheal"] = 414,
					["totaldamage"] = 172214,
					["role"] = "DAMAGER",
				}, -- [1]
				{
					["last"] = 33132.153,
					["flag"] = 1298,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[48469] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[57399] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[58578] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 2,
							["uptime"] = 15,
						},
						[48443] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 15,
						},
						[53251] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["uptime"] = 7,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 23,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[49938] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 32,
							["targets"] = {
								["Phantasmal Water"] = {
									["uptime"] = 10,
									["count"] = 1,
								},
								["Phantasmal Fire"] = {
									["uptime"] = 10,
									["count"] = 1,
								},
								["Phantasmal Air"] = {
									["uptime"] = 10,
									["count"] = 2,
								},
							},
							["uptime"] = 10,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[51124] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 3,
						},
						[64859] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 7,
							["uptime"] = 19,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 16,
							["refresh"] = 1,
							["targets"] = {
								["Phantasmal Air"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
								["Phantasmal Water"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 13,
								},
							},
							["uptime"] = 13,
						},
						[50449] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 23,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[53365] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 3,
						},
						[48441] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 1,
							["uptime"] = 18,
						},
						[48263] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
					},
					["role"] = "TANK",
					["time"] = 21.12,
					["totaldamagetaken"] = 32488,
					["damage"] = 35793,
					["damagespells"] = {
						["Melee"] = {
							["hitmin"] = 1623,
							["id"] = 6603,
							["targets"] = {
								["Phantasmal Air"] = {
									["amount"] = 1693,
								},
								["Phantasmal Water"] = {
									["amount"] = 3449,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 1826,
							["amount"] = 5142,
							["hitamount"] = 5142,
						},
						["Death and Decay"] = {
							["hitmax"] = 324,
							["hitmin"] = 229,
							["criticalamount"] = 3092,
							["id"] = 52212,
							["criticalmin"] = 574,
							["targets"] = {
								["Phantasmal Air"] = {
									["amount"] = 7506,
								},
								["Phantasmal Fire"] = {
									["amount"] = 3811,
								},
								["Phantasmal Water"] = {
									["amount"] = 3107,
								},
							},
							["criticalmax"] = 648,
							["critical"] = 5,
							["casts"] = 1,
							["count"] = 44,
							["hit"] = 39,
							["school"] = 32,
							["resisted"] = 145,
							["amount"] = 14424,
							["hitamount"] = 11332,
						},
						["Icy Touch"] = {
							["hitmin"] = 814,
							["id"] = 49909,
							["targets"] = {
								["Phantasmal Air"] = {
									["amount"] = 926,
								},
								["Phantasmal Water"] = {
									["amount"] = 1753,
								},
							},
							["casts"] = 3,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 16,
							["hitmax"] = 939,
							["amount"] = 2679,
							["hitamount"] = 2679,
						},
						["Death Coil"] = {
							["hitmin"] = 1292,
							["id"] = 47632,
							["targets"] = {
								["Phantasmal Water"] = {
									["overkill"] = 497,
									["amount"] = 1292,
								},
							},
							["overkill"] = 497,
							["hitmax"] = 1292,
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["resisted"] = 323,
							["amount"] = 1292,
							["hitamount"] = 1292,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 327,
							["id"] = 55095,
							["targets"] = {
								["Phantasmal Air"] = {
									["amount"] = 481,
								},
								["Phantasmal Water"] = {
									["amount"] = 1289,
								},
							},
							["count"] = 4,
							["hit"] = 4,
							["school"] = 16,
							["hitmax"] = 481,
							["amount"] = 1770,
							["hitamount"] = 1770,
						},
						["Blood Boil"] = {
							["hitmin"] = 634,
							["criticalamount"] = 2577,
							["id"] = 49941,
							["hitmax"] = 1135,
							["targets"] = {
								["Phantasmal Water"] = {
									["amount"] = 3507,
								},
								["Phantasmal Fire"] = {
									["amount"] = 2127,
								},
								["Phantasmal Air"] = {
									["amount"] = 4852,
								},
							},
							["count"] = 12,
							["hit"] = 10,
							["casts"] = 3,
							["critical"] = 2,
							["amount"] = 10486,
							["school"] = 32,
							["criticalmin"] = 1279,
							["criticalmax"] = 1298,
							["hitamount"] = 7909,
						},
					},
					["damagetaken"] = 32488,
					["id"] = "0x070000000064E803",
					["spec"] = 250,
					["healspells"] = {
						[53365] = {
							["overheal"] = 0,
							["count"] = 1,
							["amount"] = 1470,
							["school"] = 1,
							["max"] = 1470,
							["targets"] = {
								["Minjaplaktor"] = {
									["overheal"] = 0,
									["amount"] = 1470,
								},
							},
							["min"] = 1470,
						},
					},
					["damagetakenspells"] = {
						["Blaze"] = {
							["hitmin"] = 1314,
							["id"] = 59225,
							["hitmax"] = 1354,
							["sources"] = {
								["Phantasmal Fire"] = {
									["amount"] = 2668,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 4,
							["resisted"] = 1142,
							["amount"] = 2668,
							["hitamount"] = 2668,
						},
						["Lightning Shield"] = {
							["hitmin"] = 504,
							["id"] = 20545,
							["hitmax"] = 504,
							["sources"] = {
								["Phantasmal Air"] = {
									["amount"] = 504,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 8,
							["resisted"] = 55,
							["amount"] = 504,
							["hitamount"] = 504,
						},
						["Melee"] = {
							["DODGE"] = 1,
							["hitmin"] = 1527,
							["id"] = 6603,
							["sources"] = {
								["Phantasmal Fire"] = {
									["amount"] = 5800,
								},
								["Phantasmal Air"] = {
									["amount"] = 18878,
								},
							},
							["count"] = 15,
							["hit"] = 14,
							["school"] = 1,
							["hitmax"] = 2083,
							["amount"] = 24678,
							["hitamount"] = 24678,
						},
						["Water Bolt Volley"] = {
							["hitmin"] = 508,
							["id"] = 59266,
							["hitmax"] = 707,
							["sources"] = {
								["Phantasmal Water"] = {
									["amount"] = 4638,
								},
							},
							["count"] = 8,
							["hit"] = 8,
							["school"] = 16,
							["resisted"] = 3102,
							["amount"] = 4638,
							["hitamount"] = 4638,
						},
					},
					["heal"] = 1470,
					["name"] = "Minjaplaktor",
					["overkill"] = 497,
					["overheal"] = 0,
					["totaldamage"] = 35793,
				}, -- [2]
				{
					["runicspells"] = {
						[48543] = 96,
					},
					["flag"] = 1298,
					["class"] = "DRUID",
					["auras"] = {
						[16870] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 1,
						},
						[33891] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[16886] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["uptime"] = 5,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 23,
						},
						[53251] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 7,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[48422] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[48443] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 2,
						},
						[67358] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 1,
							["uptime"] = 12,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
					},
					["time"] = 21.53000000000001,
					["totaldamagetaken"] = 8839,
					["runic"] = 96,
					["damagetaken"] = 8839,
					["id"] = "0x0700000000994101",
					["spec"] = 105,
					["healspells"] = {
						[53251] = {
							["overheal"] = 10158,
							["max"] = 1125,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 0,
									["amount"] = 4760,
								},
								["Braingobbler"] = {
									["overheal"] = 4222,
									["amount"] = 311,
								},
								["Bagira"] = {
									["overheal"] = 4680,
									["amount"] = 141,
								},
								["Mystiqus"] = {
									["overheal"] = 1256,
									["amount"] = 3805,
								},
								["Venatriks"] = {
									["overheal"] = 0,
									["amount"] = 4451,
								},
								["Minjaplaktor"] = {
									["overheal"] = 0,
									["amount"] = 7076,
								},
							},
							["min"] = 68,
							["casts"] = 3,
							["count"] = 41,
							["amount"] = 20544,
							["school"] = 8,
							["ishot"] = true,
						},
						[48441] = {
							["overheal"] = 4416,
							["max"] = 2167,
							["targets"] = {
								["Kikson"] = {
									["overheal"] = 4416,
									["amount"] = 3615,
								},
								["Minjaplaktor"] = {
									["overheal"] = 0,
									["amount"] = 10357,
								},
							},
							["min"] = 495,
							["casts"] = 3,
							["count"] = 9,
							["amount"] = 13972,
							["school"] = 8,
							["ishot"] = true,
						},
						[48443] = {
							["overheal"] = 11700,
							["criticalamount"] = 9221,
							["max"] = 5356,
							["targets"] = {
								["Minjaplaktor"] = {
									["overheal"] = 0,
									["amount"] = 9221,
								},
								["Venatriks"] = {
									["overheal"] = 1179,
									["amount"] = 0,
								},
								["Kikson"] = {
									["overheal"] = 3654,
									["amount"] = 7597,
								},
								["Mystiqus"] = {
									["overheal"] = 3630,
									["amount"] = 3865,
								},
								["Urgash"] = {
									["overheal"] = 3237,
									["amount"] = 2893,
								},
							},
							["criticalmin"] = 3865,
							["min"] = 977,
							["casts"] = 5,
							["count"] = 13,
							["amount"] = 23576,
							["school"] = 8,
							["criticalmax"] = 5356,
							["ishot"] = true,
							["critical"] = 2,
						},
						[48503] = {
							["overheal"] = 2746,
							["count"] = 2,
							["amount"] = 2330,
							["school"] = 8,
							["max"] = 1169,
							["targets"] = {
								["Mystiqus"] = {
									["overheal"] = 1333,
									["amount"] = 1169,
								},
								["Kikson"] = {
									["overheal"] = 1413,
									["amount"] = 1161,
								},
							},
							["min"] = 1161,
						},
					},
					["damagetakenspells"] = {
						["Water Bolt Volley"] = {
							["hitmin"] = 1020,
							["id"] = 59266,
							["sources"] = {
								["Phantasmal Water"] = {
									["amount"] = 8839,
								},
							},
							["count"] = 8,
							["hit"] = 8,
							["school"] = 16,
							["hitmax"] = 1169,
							["amount"] = 8839,
							["hitamount"] = 8839,
						},
					},
					["manaspells"] = {
						[48542] = 288,
					},
					["heal"] = 60422,
					["name"] = "Mystiqus",
					["mana"] = 288,
					["overheal"] = 29020,
					["last"] = 33132.789,
					["role"] = "HEALER",
				}, -- [3]
				{
					["last"] = 33131.82,
					["flag"] = 1298,
					["class"] = "ROGUE",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[48441] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 14,
						},
						[51585] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["targets"] = {
								["Phantasmal Air"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 6,
								},
							},
							["uptime"] = 6,
						},
						[48443] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 10,
						},
						[48504] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 1,
						},
						[57970] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 8,
							["targets"] = {
								["Phantasmal Air"] = {
									["uptime"] = 8,
									["count"] = 1,
								},
							},
							["uptime"] = 8,
						},
						[58683] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Phantasmal Air"] = {
									["uptime"] = 8,
									["count"] = 1,
								},
							},
							["uptime"] = 8,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[26669] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[13750] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 9,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 23,
						},
					},
					["time"] = 12.85,
					["totaldamagetaken"] = 9195,
					["damage"] = 27883,
					["damagespells"] = {
						["Eviscerate"] = {
							["hitmin"] = 2066,
							["id"] = 48668,
							["targets"] = {
								["Phantasmal Air"] = {
									["amount"] = 2066,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2066,
							["amount"] = 2066,
							["hitamount"] = 2066,
						},
						["Melee"] = {
							["count"] = 9,
							["blocked"] = 40,
							["hitmin"] = 568,
							["criticalamount"] = 6634,
							["id"] = 6603,
							["hitmax"] = 865,
							["targets"] = {
								["Phantasmal Fire"] = {
									["amount"] = 568,
								},
								["Phantasmal Air"] = {
									["overkill"] = 415,
									["amount"] = 9012,
								},
							},
							["overkill"] = 415,
							["hit"] = 4,
							["criticalmax"] = 1896,
							["critical"] = 4,
							["amount"] = 9580,
							["school"] = 1,
							["criticalmin"] = 1296,
							["MISS"] = 1,
							["hitamount"] = 2946,
						},
						["Instant Poison IX"] = {
							["hitmin"] = 981,
							["id"] = 57965,
							["targets"] = {
								["Phantasmal Air"] = {
									["amount"] = 2014,
								},
							},
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 8,
							["hitmax"] = 1033,
							["amount"] = 2014,
							["hitamount"] = 2014,
						},
						["Sinister Strike"] = {
							["criticalamount"] = 13684,
							["id"] = 48638,
							["targets"] = {
								["Phantasmal Fire"] = {
									["amount"] = 3637,
								},
								["Phantasmal Air"] = {
									["amount"] = 10047,
								},
							},
							["casts"] = 4,
							["critical"] = 4,
							["amount"] = 13684,
							["school"] = 1,
							["criticalmin"] = 3042,
							["criticalmax"] = 3724,
							["count"] = 4,
						},
						["Deadly Poison IX (DoT)"] = {
							["hitmin"] = 269,
							["id"] = 57970,
							["targets"] = {
								["Phantasmal Air"] = {
									["amount"] = 539,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 8,
							["hitmax"] = 270,
							["amount"] = 539,
							["hitamount"] = 539,
						},
					},
					["damagetaken"] = 9195,
					["id"] = "0x0700000000051463",
					["spec"] = 260,
					["damagetakenspells"] = {
						["Lightning Shield"] = {
							["hitmin"] = 640,
							["id"] = 20545,
							["sources"] = {
								["Phantasmal Air"] = {
									["amount"] = 640,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 8,
							["hitmax"] = 640,
							["amount"] = 640,
							["hitamount"] = 640,
						},
						["Water Bolt Volley"] = {
							["hitmin"] = 985,
							["id"] = 59266,
							["sources"] = {
								["Phantasmal Water"] = {
									["amount"] = 8555,
								},
							},
							["count"] = 8,
							["hit"] = 8,
							["school"] = 16,
							["hitmax"] = 1161,
							["amount"] = 8555,
							["hitamount"] = 8555,
						},
					},
					["name"] = "Kikson",
					["overkill"] = 415,
					["totaldamage"] = 27883,
					["role"] = "DAMAGER",
				}, -- [4]
				{
					["last"] = 33131.97,
					["flag"] = 4370,
					["class"] = "HUNTER",
					["auras"] = {
						[53338] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 64,
							["targets"] = {
								["Phantasmal Fire"] = {
									["uptime"] = 12,
									["count"] = 1,
								},
							},
							["uptime"] = 12,
						},
						[53401] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 16,
						},
						[48443] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 3,
						},
						[17619] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[34123] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 21,
						},
						[53251] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["refresh"] = 1,
							["uptime"] = 7,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 3,
							["uptime"] = 23,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[67017] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[58434] = {
							["type"] = "BUFF",
							["count"] = 11,
							["school"] = 64,
							["targets"] = {
								["Phantasmal Air"] = {
									["uptime"] = 9,
									["count"] = 4,
								},
								["Phantasmal Fire"] = {
									["uptime"] = 8,
									["count"] = 2,
								},
								["Phantasmal Water"] = {
									["uptime"] = 9,
									["count"] = 2,
								},
							},
							["uptime"] = 10,
						},
						[1742] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 6,
						},
						[34074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[35099] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 2,
						},
						[24453] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 2,
						},
						[53403] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 3,
							["uptime"] = 8,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[54131] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 5,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[59886] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Phantasmal Fire"] = {
									["uptime"] = 8,
									["count"] = 1,
								},
							},
							["uptime"] = 8,
						},
						[61684] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 16,
						},
					},
					["energyspells"] = {
						[34952] = 325,
						[54131] = 105,
					},
					["time"] = 17.63,
					["totaldamagetaken"] = 7948,
					["mana"] = 4099,
					["damage"] = 27537,
					["damagespells"] = {
						["Chimera Shot"] = {
							["hitmin"] = 918,
							["id"] = 53209,
							["targets"] = {
								["Phantasmal Fire"] = {
									["amount"] = 918,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 8,
							["hitmax"] = 918,
							["amount"] = 918,
							["hitamount"] = 918,
						},
						["Claw (Bagira)"] = {
							["hitmin"] = 237,
							["id"] = 52472,
							["targets"] = {
								["Phantasmal Fire"] = {
									["amount"] = 1537,
								},
							},
							["casts"] = 1,
							["count"] = 6,
							["hit"] = 6,
							["school"] = 1,
							["hitmax"] = 289,
							["amount"] = 1537,
							["hitamount"] = 1537,
						},
						["Rake (Bagira) (DoT)"] = {
							["hitmin"] = 36,
							["id"] = 59886,
							["targets"] = {
								["Phantasmal Fire"] = {
									["amount"] = 109,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 37,
							["amount"] = 109,
							["hitamount"] = 109,
						},
						["Rake (Bagira)"] = {
							["criticalamount"] = 352,
							["id"] = 59886,
							["targets"] = {
								["Phantasmal Fire"] = {
									["amount"] = 352,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 352,
							["school"] = 1,
							["criticalmin"] = 352,
							["criticalmax"] = 352,
							["count"] = 1,
						},
						["Volley"] = {
							["critical"] = 10,
							["criticalmin"] = 1037,
							["hitmin"] = 406,
							["criticalamount"] = 10583,
							["id"] = 58433,
							["criticalmax"] = 1108,
							["targets"] = {
								["Phantasmal Water"] = {
									["amount"] = 5322,
								},
								["Phantasmal Fire"] = {
									["amount"] = 4723,
								},
								["Phantasmal Air"] = {
									["overkill"] = 587,
									["amount"] = 8209,
								},
							},
							["overkill"] = 587,
							["hitmax"] = 483,
							["casts"] = 3,
							["count"] = 27,
							["hit"] = 17,
							["school"] = 64,
							["resisted"] = 93,
							["amount"] = 18254,
							["hitamount"] = 7671,
						},
						["Auto Shot"] = {
							["hitmin"] = 451,
							["criticalamount"] = 2920,
							["id"] = 75,
							["hitmax"] = 457,
							["targets"] = {
								["Phantasmal Fire"] = {
									["amount"] = 3828,
								},
							},
							["count"] = 5,
							["hit"] = 2,
							["casts"] = 1,
							["critical"] = 3,
							["amount"] = 3828,
							["school"] = 1,
							["criticalmin"] = 828,
							["criticalmax"] = 1060,
							["hitamount"] = 908,
						},
						["Melee (Bagira)"] = {
							["glance"] = 215,
							["hitmin"] = 239,
							["criticalmin"] = 512,
							["targets"] = {
								["Phantasmal Fire"] = {
									["amount"] = 2539,
								},
							},
							["glancing"] = 1,
							["amount"] = 2539,
							["glancemin"] = 215,
							["criticalamount"] = 1052,
							["id"] = 6603,
							["glancemax"] = 215,
							["criticalmax"] = 540,
							["hitmax"] = 277,
							["hit"] = 5,
							["school"] = 1,
							["critical"] = 2,
							["count"] = 8,
							["hitamount"] = 1272,
						},
					},
					["overkill"] = 587,
					["damagetaken"] = 7948,
					["id"] = "0x07000000009940C1",
					["spec"] = 254,
					["healspells"] = {
						[54131] = {
							["overheal"] = 366,
							["targets"] = {
								["Bagira"] = {
									["overheal"] = 366,
									["amount"] = 384,
								},
							},
							["count"] = 5,
							["amount"] = 384,
							["school"] = 1,
							["max"] = 150,
							["ishot"] = true,
							["min"] = 62,
						},
					},
					["damagetakenspells"] = {
						["Water Bolt Volley"] = {
							["hitmin"] = 917,
							["id"] = 59266,
							["sources"] = {
								["Phantasmal Water"] = {
									["amount"] = 7948,
								},
							},
							["count"] = 8,
							["hit"] = 8,
							["school"] = 16,
							["hitmax"] = 1095,
							["amount"] = 7948,
							["hitamount"] = 7948,
						},
					},
					["overheal"] = 366,
					["heal"] = 384,
					["name"] = "Venatriks",
					["totaldamage"] = 27537,
					["manaspells"] = {
						[34075] = 1584,
						[34074] = 2515,
					},
					["energy"] = 430,
					["role"] = "DAMAGER",
				}, -- [5]
			},
			["type"] = "party",
			["damagetaken"] = 70641,
			["runic"] = 118,
			["etotaldamage"] = 72203,
			["overkill"] = 6647,
			["edamagetaken"] = 263427,
			["heal"] = 70323,
			["name"] = "Phantasmal Fire",
			["mobname"] = "Phantasmal Fire",
			["starttime"] = 1699287256,
			["edamage"] = 70641,
			["last_action"] = 1699287279,
			["endtime"] = 1699287279,
		}, -- [5]
		{
			["damage"] = 431698,
			["mana"] = 9729,
			["success"] = true,
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Minjaplaktor"] = {
									["amount"] = 7809,
								},
							},
							["amount"] = 7809,
						},
						[50785] = {
							["school"] = 64,
							["targets"] = {
								["Mystiqus"] = {
									["amount"] = 6080,
								},
								["Venatriks"] = {
									["amount"] = 6107,
								},
								["Kikson"] = {
									["amount"] = 5985,
								},
								["Urgash"] = {
									["amount"] = 5046,
								},
								["Minjaplaktor"] = {
									["amount"] = 4006,
								},
							},
							["amount"] = 27224,
						},
					},
					["damagetaken"] = 431698,
					["flag"] = 68168,
					["class"] = "BOSS",
					["damagetakenspells"] = {
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 15821,
								},
							},
							["amount"] = 15821,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 10152,
								},
							},
							["amount"] = 10152,
						},
						[49045] = {
							["school"] = 64,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 2313,
								},
							},
							["amount"] = 2313,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Minjaplaktor"] = {
									["amount"] = 1915,
								},
								["Urgash"] = {
									["amount"] = 10348,
								},
							},
							["amount"] = 12263,
						},
						[53209] = {
							["school"] = 8,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 2465,
								},
							},
							["amount"] = 2465,
						},
						[51963] = {
							["school"] = 8,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 35325,
								},
							},
							["amount"] = 35325,
						},
						[53353] = {
							["school"] = 8,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 629,
								},
							},
							["amount"] = 629,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4205,
								},
							},
							["amount"] = 4205,
						},
						[48638] = {
							["school"] = 1,
							["sources"] = {
								["Kikson"] = {
									["amount"] = 15456,
								},
							},
							["amount"] = 15456,
						},
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 10203,
								},
								["Minjaplaktor"] = {
									["amount"] = 3068,
								},
							},
							["amount"] = 13271,
						},
						[57842] = {
							["school"] = 1,
							["sources"] = {
								["Kikson"] = {
									["amount"] = 5683,
								},
							},
							["amount"] = 5683,
						},
						[57970] = {
							["school"] = 8,
							["sources"] = {
								["Kikson"] = {
									["amount"] = 4697,
								},
							},
							["amount"] = 4697,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 9184,
								},
							},
							["amount"] = 9184,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3355,
								},
							},
							["amount"] = 3355,
						},
						[55271] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 35943,
								},
							},
							["amount"] = 35943,
						},
						[61006] = {
							["school"] = 1,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 1624,
								},
							},
							["amount"] = 1624,
						},
						[48668] = {
							["school"] = 1,
							["sources"] = {
								["Kikson"] = {
									["amount"] = 9448,
								},
							},
							["amount"] = 9448,
						},
						[49930] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 306,
									["amount"] = 14274,
								},
								["Minjaplaktor"] = {
									["amount"] = 6550,
								},
							},
							["overkill"] = 306,
							["amount"] = 20824,
						},
						[49050] = {
							["school"] = 1,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 1595,
								},
							},
							["amount"] = 1595,
						},
						[49052] = {
							["school"] = 1,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 587,
								},
							},
							["amount"] = 587,
						},
						[49001] = {
							["school"] = 8,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 1244,
								},
							},
							["amount"] = 1244,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 13313,
								},
							},
							["amount"] = 13313,
						},
						[52472] = {
							["school"] = 1,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 1828,
								},
							},
							["amount"] = 1828,
						},
						[50536] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 529,
								},
							},
							["amount"] = 529,
						},
						[34490] = {
							["school"] = 1,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 521,
								},
							},
							["amount"] = 521,
						},
						[60483] = {
							["school"] = 32,
							["sources"] = {
								["Kikson"] = {
									["amount"] = 1610,
								},
							},
							["amount"] = 1610,
						},
						[57965] = {
							["school"] = 8,
							["sources"] = {
								["Kikson"] = {
									["amount"] = 11674,
								},
							},
							["amount"] = 11674,
						},
						[57841] = {
							["school"] = 1,
							["sources"] = {
								["Kikson"] = {
									["amount"] = 5959,
								},
							},
							["amount"] = 5959,
						},
						[59886] = {
							["school"] = 1,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 556,
								},
							},
							["amount"] = 556,
						},
						[50463] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 6100,
								},
							},
							["amount"] = 6100,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Kikson"] = {
									["amount"] = 35603,
								},
								["Minjaplaktor"] = {
									["amount"] = 15895,
								},
								["Urgash"] = {
									["amount"] = 86734,
								},
								["Venatriks"] = {
									["amount"] = 6143,
								},
							},
							["amount"] = 144375,
						},
						[70890] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 18619,
								},
							},
							["amount"] = 18619,
						},
						[75] = {
							["school"] = 1,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 7695,
								},
							},
							["amount"] = 7695,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4969,
								},
								["Minjaplaktor"] = {
									["amount"] = 7866,
								},
							},
							["amount"] = 12835,
						},
					},
					["name"] = "Varos Cloudstrider",
					["totaldamage"] = 35033,
					["totaldamagetaken"] = 431698,
					["id"] = "0xF130006B3700005B",
					["damage"] = 35033,
				}, -- [1]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Mystiqus"] = {
									["amount"] = 443,
								},
								["Minjaplaktor"] = {
									["amount"] = 116,
								},
							},
							["amount"] = 559,
						},
					},
					["name"] = "Arcane Beam",
					["totaldamage"] = 559,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["id"] = "0xF130006E4F0000BA",
					["damage"] = 559,
				}, -- [2]
			},
			["etotaldamage"] = 35592,
			["totaldamage"] = 431698,
			["time"] = 29,
			["runic"] = 74,
			["totaldamagetaken"] = 35592,
			["etotaldamagetaken"] = 431698,
			["last_time"] = 33092.713,
			["players"] = {
				{
					["last"] = 33088.664,
					["flag"] = 1297,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[58578] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 28,
						},
						[70657] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 5,
							["uptime"] = 21,
						},
						[45529] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 2,
						},
						[55078] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["refresh"] = 1,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 21,
								},
							},
							["uptime"] = 21,
						},
						[73422] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 2,
							["refresh"] = 11,
							["school"] = 1,
							["uptime"] = 18,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
							["uptime"] = 29,
						},
						[71227] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 3,
							["uptime"] = 23,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[48265] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 32,
							["uptime"] = 1,
						},
						[48266] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 28,
						},
						[48792] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 7,
						},
						[72412] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 9,
						},
						[75456] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 15,
						},
						[49016] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[50536] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["refresh"] = 1,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 7,
								},
							},
							["uptime"] = 7,
						},
						[71561] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 25,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 16,
							["refresh"] = 1,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 23,
								},
							},
							["uptime"] = 23,
						},
						[49206] = {
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
						[53365] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 18,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[49222] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[53251] = {
							["type"] = "BUFF",
							["count"] = 4,
							["school"] = 8,
							["uptime"] = 14,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[66803] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 32,
							["refresh"] = 2,
							["uptime"] = 25,
						},
						[51735] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["refresh"] = 3,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["count"] = 1,
									["refresh"] = 3,
									["uptime"] = 23,
								},
							},
							["uptime"] = 23,
						},
					},
					["time"] = 24.89,
					["totaldamagetaken"] = 5046,
					["damage"] = 279074,
					["damagespells"] = {
						["Scourge Strike"] = {
							["hitmin"] = 6188,
							["criticalamount"] = 23426,
							["id"] = 55271,
							["hitmax"] = 6329,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 35943,
								},
							},
							["count"] = 4,
							["hit"] = 2,
							["casts"] = 4,
							["critical"] = 2,
							["amount"] = 35943,
							["school"] = 1,
							["criticalmin"] = 11397,
							["criticalmax"] = 12029,
							["hitamount"] = 12517,
						},
						["Chaos Bane"] = {
							["hitmin"] = 3355,
							["id"] = 71904,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 3355,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 3355,
							["amount"] = 3355,
							["hitamount"] = 3355,
						},
						["Blood Strike"] = {
							["DODGE"] = 1,
							["criticalmax"] = 7766,
							["hitmin"] = 2478,
							["criticalamount"] = 7766,
							["id"] = 49930,
							["criticalmin"] = 7766,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["overkill"] = 306,
									["amount"] = 14274,
								},
							},
							["overkill"] = 306,
							["critical"] = 1,
							["casts"] = 4,
							["count"] = 4,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 4030,
							["amount"] = 14274,
							["hitamount"] = 6508,
						},
						["Unholy Blight (DoT)"] = {
							["hitmin"] = 49,
							["id"] = 50536,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 529,
								},
							},
							["count"] = 6,
							["hit"] = 6,
							["school"] = 32,
							["hitmax"] = 96,
							["amount"] = 529,
							["hitamount"] = 529,
						},
						["Wandering Plague"] = {
							["hitmin"] = 976,
							["id"] = 50526,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 4205,
								},
							},
							["hitmax"] = 1136,
							["casts"] = 1,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 32,
							["resisted"] = 486,
							["amount"] = 4205,
							["hitamount"] = 4205,
						},
						["Melee (Braingobbler)"] = {
							["glance"] = 2917,
							["hitmin"] = 507,
							["criticalmin"] = 1458,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 15891,
								},
							},
							["glancing"] = 5,
							["amount"] = 15891,
							["glancemin"] = 506,
							["criticalamount"] = 2962,
							["id"] = 6603,
							["glancemax"] = 608,
							["criticalmax"] = 1504,
							["hitmax"] = 769,
							["hit"] = 15,
							["school"] = 1,
							["critical"] = 2,
							["count"] = 22,
							["hitamount"] = 10012,
						},
						["Melee"] = {
							["glance"] = 16159,
							["hitmin"] = 3784,
							["criticalmin"] = 6814,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 70843,
								},
							},
							["glancing"] = 4,
							["amount"] = 70843,
							["glancemin"] = 2633,
							["criticalamount"] = 50900,
							["id"] = 6603,
							["glancemax"] = 4858,
							["criticalmax"] = 12767,
							["critical"] = 5,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 3784,
							["count"] = 10,
							["hitamount"] = 3784,
						},
						["Blood-Caked Strike"] = {
							["hitmin"] = 2488,
							["id"] = 50463,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 6100,
								},
							},
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 3612,
							["amount"] = 6100,
							["hitamount"] = 6100,
						},
						["Scourge Strike (Shadow)"] = {
							["hitmin"] = 2719,
							["id"] = 70890,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 18619,
								},
							},
							["hitmax"] = 6459,
							["casts"] = 1,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 32,
							["resisted"] = 679,
							["amount"] = 18619,
							["hitamount"] = 18619,
						},
						["Death Coil"] = {
							["hitmin"] = 4915,
							["id"] = 47632,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 10203,
								},
							},
							["hitmax"] = 5288,
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 32,
							["resisted"] = 1815,
							["amount"] = 10203,
							["hitamount"] = 10203,
						},
						["Necrosis"] = {
							["hitmin"] = 474,
							["id"] = 51460,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 13313,
								},
							},
							["hitmax"] = 2553,
							["casts"] = 1,
							["count"] = 10,
							["hit"] = 10,
							["school"] = 32,
							["resisted"] = 850,
							["amount"] = 13313,
							["hitamount"] = 13313,
						},
						["Blood Plague (DoT)"] = {
							["hitmin"] = 1140,
							["id"] = 55078,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 9184,
								},
							},
							["count"] = 7,
							["hit"] = 7,
							["school"] = 32,
							["hitmax"] = 2344,
							["amount"] = 9184,
							["hitamount"] = 9184,
						},
						["Claw (Braingobbler)"] = {
							["hitmin"] = 767,
							["criticalamount"] = 4418,
							["id"] = 47468,
							["criticalmin"] = 2140,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 10152,
								},
							},
							["criticalmax"] = 2278,
							["critical"] = 2,
							["casts"] = 1,
							["count"] = 8,
							["hit"] = 6,
							["school"] = 1,
							["hitmax"] = 1141,
							["amount"] = 10152,
							["hitamount"] = 5734,
						},
						["Icy Touch"] = {
							["hitmin"] = 1489,
							["id"] = 49909,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 4969,
								},
							},
							["hitmax"] = 3480,
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 16,
							["resisted"] = 165,
							["amount"] = 4969,
							["hitamount"] = 4969,
						},
						["Plague Strike"] = {
							["criticalamount"] = 15821,
							["id"] = 49921,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 15821,
								},
							},
							["casts"] = 2,
							["critical"] = 2,
							["amount"] = 15821,
							["school"] = 1,
							["criticalmin"] = 6089,
							["criticalmax"] = 9732,
							["count"] = 2,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 1195,
							["id"] = 55095,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 10348,
								},
							},
							["hitmax"] = 2647,
							["count"] = 7,
							["hit"] = 7,
							["school"] = 16,
							["resisted"] = 264,
							["amount"] = 10348,
							["hitamount"] = 10348,
						},
						["Gargoyle Strike (Ebon Gargoyle)"] = {
							["hitmin"] = 3278,
							["id"] = 51963,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 35325,
								},
							},
							["hitmax"] = 4123,
							["casts"] = 1,
							["count"] = 9,
							["hit"] = 9,
							["school"] = 8,
							["resisted"] = 1638,
							["amount"] = 35325,
							["hitamount"] = 35325,
						},
					},
					["runicspells"] = {
						[45529] = 10,
					},
					["damagetaken"] = 5046,
					["id"] = "0x070000000000D01B",
					["spec"] = 252,
					["healspells"] = {
						[50475] = {
							["overheal"] = 2453,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 2453,
									["amount"] = 4146,
								},
							},
							["count"] = 28,
							["amount"] = 4146,
							["school"] = 1,
							["max"] = 568,
							["ishot"] = true,
							["min"] = 3,
						},
						[53365] = {
							["overheal"] = 1736,
							["criticalamount"] = 572,
							["max"] = 572,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 1736,
									["amount"] = 886,
								},
							},
							["min"] = 314,
							["criticalmax"] = 572,
							["count"] = 2,
							["amount"] = 886,
							["school"] = 1,
							["criticalmin"] = 572,
							["critical"] = 1,
						},
					},
					["damagetakenspells"] = {
						["Energize Cores"] = {
							["hitmin"] = 5046,
							["id"] = 50785,
							["sources"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 5046,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 64,
							["hitmax"] = 5046,
							["amount"] = 5046,
							["hitamount"] = 5046,
						},
					},
					["overkill"] = 306,
					["heal"] = 5032,
					["name"] = "Urgash",
					["runic"] = 10,
					["overheal"] = 4189,
					["totaldamage"] = 279074,
					["role"] = "DAMAGER",
				}, -- [1]
				{
					["last"] = 33088.073,
					["flag"] = 1298,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[48469] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[57399] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[58578] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 5,
							["uptime"] = 29,
						},
						[48443] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 16,
						},
						[53251] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["uptime"] = 14,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 29,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[51124] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 2,
						},
						[64859] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 9,
							["uptime"] = 24,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 16,
							["refresh"] = 5,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["count"] = 1,
									["refresh"] = 5,
									["uptime"] = 24,
								},
							},
							["uptime"] = 24,
						},
						[50449] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 3,
							["uptime"] = 27,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[53365] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 20,
						},
						[48441] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 18,
						},
						[48263] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
					},
					["role"] = "TANK",
					["time"] = 24.28,
					["totaldamagetaken"] = 11931,
					["damage"] = 35294,
					["damagespells"] = {
						["Melee"] = {
							["glance"] = 4015,
							["hitmin"] = 1374,
							["blocked"] = 82,
							["id"] = 6603,
							["glancemin"] = 1154,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 15895,
								},
							},
							["glancemax"] = 1497,
							["glancing"] = 3,
							["PARRY"] = 1,
							["count"] = 11,
							["hit"] = 7,
							["school"] = 1,
							["hitmax"] = 1849,
							["amount"] = 15895,
							["hitamount"] = 11880,
						},
						["Blood Strike"] = {
							["hitmin"] = 1026,
							["criticalamount"] = 2216,
							["id"] = 49930,
							["criticalmin"] = 2216,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 6550,
								},
							},
							["criticalmax"] = 2216,
							["critical"] = 1,
							["casts"] = 5,
							["count"] = 5,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 1198,
							["amount"] = 6550,
							["hitamount"] = 4334,
						},
						["Death Coil"] = {
							["hitmin"] = 1453,
							["id"] = 47632,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 3068,
								},
							},
							["hitmax"] = 1615,
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 32,
							["resisted"] = 161,
							["amount"] = 3068,
							["hitamount"] = 3068,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 476,
							["id"] = 55095,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 1915,
								},
							},
							["hitmax"] = 482,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 16,
							["resisted"] = 104,
							["amount"] = 1915,
							["hitamount"] = 1915,
						},
						["Icy Touch"] = {
							["hitmax"] = 983,
							["hitmin"] = 819,
							["criticalamount"] = 5128,
							["id"] = 49909,
							["criticalmin"] = 1478,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 7866,
								},
							},
							["criticalmax"] = 1972,
							["critical"] = 3,
							["casts"] = 6,
							["count"] = 6,
							["hit"] = 3,
							["school"] = 16,
							["resisted"] = 555,
							["amount"] = 7866,
							["hitamount"] = 2738,
						},
					},
					["damagetaken"] = 11931,
					["id"] = "0x070000000064E803",
					["spec"] = 250,
					["healspells"] = {
						[53365] = {
							["overheal"] = 3675,
							["criticalamount"] = 0,
							["targets"] = {
								["Minjaplaktor"] = {
									["overheal"] = 3675,
									["amount"] = 0,
								},
							},
							["criticalmax"] = 0,
							["count"] = 2,
							["amount"] = 0,
							["school"] = 1,
							["criticalmin"] = 0,
							["critical"] = 1,
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 2,
							["hitmin"] = 116,
							["id"] = 6603,
							["PARRY"] = 1,
							["sources"] = {
								["Arcane Beam"] = {
									["amount"] = 116,
								},
								["Varos Cloudstrider"] = {
									["amount"] = 7809,
								},
							},
							["count"] = 8,
							["hit"] = 5,
							["school"] = 1,
							["hitmax"] = 2209,
							["amount"] = 7925,
							["hitamount"] = 7925,
						},
						["Energize Cores"] = {
							["hitmin"] = 4006,
							["id"] = 50785,
							["hitmax"] = 4006,
							["sources"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 4006,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 64,
							["resisted"] = 1716,
							["amount"] = 4006,
							["hitamount"] = 4006,
						},
					},
					["heal"] = 0,
					["name"] = "Minjaplaktor",
					["overheal"] = 3675,
					["totaldamage"] = 35294,
				}, -- [2]
				{
					["last"] = 33087.415,
					["flag"] = 1298,
					["class"] = "DRUID",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[33891] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[16886] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 3,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 29,
						},
						[53251] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["uptime"] = 14,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[48422] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[49623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 6,
						},
						[67358] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["uptime"] = 11,
						},
						[48441] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 12,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
					},
					["energyspells"] = {
						[48540] = 32,
					},
					["time"] = 21.85,
					["totaldamagetaken"] = 6523,
					["runic"] = 64,
					["runicspells"] = {
						[48543] = 64,
					},
					["damagetaken"] = 6523,
					["id"] = "0x0700000000994101",
					["spec"] = 105,
					["healspells"] = {
						[53251] = {
							["overheal"] = 47013,
							["max"] = 795,
							["targets"] = {
								["Minjaplaktor"] = {
									["overheal"] = 6878,
									["amount"] = 2643,
								},
								["Venatriks"] = {
									["overheal"] = 3806,
									["amount"] = 0,
								},
								["Braingobbler"] = {
									["overheal"] = 9066,
									["amount"] = 0,
								},
								["Bagira"] = {
									["overheal"] = 9066,
									["amount"] = 0,
								},
								["Kikson"] = {
									["overheal"] = 7027,
									["amount"] = 2493,
								},
								["Urgash"] = {
									["overheal"] = 3646,
									["amount"] = 5872,
								},
								["Mystiqus"] = {
									["overheal"] = 7524,
									["amount"] = 1994,
								},
							},
							["min"] = 212,
							["casts"] = 3,
							["count"] = 89,
							["amount"] = 13002,
							["school"] = 8,
							["ishot"] = true,
						},
						[48441] = {
							["overheal"] = 12077,
							["max"] = 2008,
							["targets"] = {
								["Mystiqus"] = {
									["overheal"] = 6501,
									["amount"] = 0,
								},
								["Minjaplaktor"] = {
									["overheal"] = 5576,
									["amount"] = 6470,
								},
							},
							["min"] = 1323,
							["casts"] = 2,
							["count"] = 9,
							["amount"] = 6470,
							["school"] = 8,
							["ishot"] = true,
						},
						[48443] = {
							["overheal"] = 10176,
							["criticalamount"] = 6107,
							["max"] = 6107,
							["targets"] = {
								["Venatriks"] = {
									["overheal"] = 2474,
									["amount"] = 6107,
								},
								["Minjaplaktor"] = {
									["overheal"] = 7702,
									["amount"] = 2818,
								},
							},
							["criticalmin"] = 6107,
							["min"] = 116,
							["casts"] = 2,
							["count"] = 8,
							["amount"] = 8925,
							["school"] = 8,
							["criticalmax"] = 6107,
							["ishot"] = true,
							["critical"] = 1,
						},
						[18562] = {
							["overheal"] = 4138,
							["count"] = 1,
							["amount"] = 4529,
							["school"] = 8,
							["max"] = 4529,
							["targets"] = {
								["Mystiqus"] = {
									["overheal"] = 4138,
									["amount"] = 4529,
								},
							},
							["min"] = 4529,
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 1,
							["hitmin"] = 212,
							["id"] = 6603,
							["sources"] = {
								["Arcane Beam"] = {
									["amount"] = 443,
								},
							},
							["count"] = 3,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 231,
							["amount"] = 443,
							["hitamount"] = 443,
						},
						["Energize Cores"] = {
							["hitmin"] = 6080,
							["id"] = 50785,
							["sources"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 6080,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 64,
							["hitmax"] = 6080,
							["amount"] = 6080,
							["hitamount"] = 6080,
						},
					},
					["mana"] = 614,
					["heal"] = 32926,
					["name"] = "Mystiqus",
					["overheal"] = 73404,
					["manaspells"] = {
						[48542] = 614,
					},
					["energy"] = 32,
					["role"] = "HEALER",
				}, -- [3]
				{
					["last"] = 33087.308,
					["flag"] = 1298,
					["class"] = "ROGUE",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[51690] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 2,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[53251] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["uptime"] = 14,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[60302] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[13877] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 15,
						},
						[58683] = {
							["type"] = "DEBUFF",
							["count"] = 5,
							["school"] = 1,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["uptime"] = 16,
									["count"] = 5,
								},
							},
							["uptime"] = 16,
						},
						[57970] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 4,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["count"] = 1,
									["refresh"] = 4,
									["uptime"] = 16,
								},
							},
							["uptime"] = 16,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 29,
						},
					},
					["energyspells"] = {
						[35545] = 30,
					},
					["time"] = 23.31,
					["totaldamagetaken"] = 5985,
					["damage"] = 90130,
					["damagespells"] = {
						["Eviscerate"] = {
							["hitmin"] = 917,
							["criticalamount"] = 8531,
							["id"] = 48668,
							["hitmax"] = 917,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 9448,
								},
							},
							["count"] = 3,
							["hit"] = 1,
							["casts"] = 3,
							["critical"] = 2,
							["amount"] = 9448,
							["school"] = 1,
							["criticalmin"] = 2200,
							["criticalmax"] = 6331,
							["hitamount"] = 917,
						},
						["Melee"] = {
							["glance"] = 1647,
							["hitmin"] = 542,
							["criticalmin"] = 1303,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 35603,
								},
							},
							["glancing"] = 3,
							["amount"] = 35603,
							["glancemin"] = 484,
							["criticalamount"] = 24884,
							["id"] = 6603,
							["glancemax"] = 672,
							["criticalmax"] = 2563,
							["hitmax"] = 1016,
							["hit"] = 12,
							["school"] = 1,
							["critical"] = 14,
							["count"] = 29,
							["hitamount"] = 9072,
						},
						["Instant Poison IX"] = {
							["criticalmin"] = 1777,
							["hitmin"] = 840,
							["criticalamount"] = 1777,
							["id"] = 57965,
							["criticalmax"] = 1777,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 11674,
								},
							},
							["critical"] = 1,
							["hitmax"] = 1206,
							["casts"] = 1,
							["count"] = 11,
							["hit"] = 10,
							["school"] = 8,
							["resisted"] = 858,
							["amount"] = 11674,
							["hitamount"] = 9897,
						},
						["Pendulum of Telluric Currents"] = {
							["hitmin"] = 1610,
							["id"] = 60483,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 1610,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 1610,
							["amount"] = 1610,
							["hitamount"] = 1610,
						},
						["Deadly Poison IX (DoT)"] = {
							["hitmin"] = 776,
							["id"] = 57970,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 4697,
								},
							},
							["hitmax"] = 1214,
							["count"] = 5,
							["hit"] = 5,
							["school"] = 8,
							["resisted"] = 640,
							["amount"] = 4697,
							["hitamount"] = 4697,
						},
						["Sinister Strike"] = {
							["hitmin"] = 1338,
							["criticalamount"] = 14118,
							["id"] = 48638,
							["hitmax"] = 1338,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 15456,
								},
							},
							["count"] = 5,
							["hit"] = 1,
							["casts"] = 5,
							["critical"] = 4,
							["amount"] = 15456,
							["school"] = 1,
							["criticalmin"] = 3160,
							["criticalmax"] = 3815,
							["hitamount"] = 1338,
						},
						["Killing Spree"] = {
							["hitmin"] = 668,
							["criticalamount"] = 5865,
							["id"] = 57841,
							["criticalmin"] = 1778,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 11642,
								},
							},
							["criticalmax"] = 2304,
							["critical"] = 3,
							["casts"] = 1,
							["count"] = 10,
							["hit"] = 7,
							["school"] = 1,
							["hitmax"] = 981,
							["amount"] = 11642,
							["hitamount"] = 5777,
						},
					},
					["damagetaken"] = 5985,
					["id"] = "0x0700000000051463",
					["spec"] = 260,
					["damagetakenspells"] = {
						["Energize Cores"] = {
							["hitmin"] = 5985,
							["id"] = 50785,
							["sources"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 5985,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 64,
							["hitmax"] = 5985,
							["amount"] = 5985,
							["hitamount"] = 5985,
						},
					},
					["name"] = "Kikson",
					["totaldamage"] = 90130,
					["energy"] = 30,
					["role"] = "DAMAGER",
				}, -- [4]
				{
					["last"] = 33087.598,
					["flag"] = 4370,
					["mana"] = 9115,
					["auras"] = {
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[53401] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 20,
						},
						[48504] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 6,
						},
						[53403] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 4,
							["uptime"] = 18,
						},
						[17619] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[53251] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 8,
							["uptime"] = 20,
						},
						[61684] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 16,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[67017] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[1742] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 6,
						},
						[54131] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 4,
							["uptime"] = 18,
						},
						[24453] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 3,
						},
						[48443] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 6,
						},
						[49050] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 1,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["uptime"] = 14,
									["count"] = 2,
								},
							},
							["uptime"] = 14,
						},
						[49001] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 1,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 13,
								},
							},
							["uptime"] = 13,
						},
						[3043] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 8,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 2,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[70893] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 10,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 29,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[34074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[59886] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 1,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["uptime"] = 18,
									["count"] = 2,
								},
							},
							["uptime"] = 18,
						},
					},
					["energyspells"] = {
						[34952] = 75,
						[54131] = 336,
					},
					["time"] = 23.81,
					["totaldamagetaken"] = 6107,
					["damage"] = 27200,
					["damagespells"] = {
						["Chimera Shot"] = {
							["hitmin"] = 1223,
							["id"] = 53209,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 2465,
								},
							},
							["casts"] = 3,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 8,
							["hitmax"] = 1242,
							["amount"] = 2465,
							["hitamount"] = 2465,
						},
						["Serpent Sting (DoT)"] = {
							["hitmin"] = 287,
							["id"] = 49001,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 1244,
								},
							},
							["hitmax"] = 319,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 8,
							["resisted"] = 31,
							["amount"] = 1244,
							["hitamount"] = 1244,
						},
						["Auto Shot"] = {
							["hitmin"] = 457,
							["criticalamount"] = 2140,
							["id"] = 75,
							["criticalmin"] = 1054,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 7695,
								},
							},
							["criticalmax"] = 1086,
							["critical"] = 2,
							["casts"] = 1,
							["count"] = 13,
							["hit"] = 11,
							["school"] = 1,
							["hitmax"] = 545,
							["amount"] = 7695,
							["hitamount"] = 5555,
						},
						["Steady Shot"] = {
							["hitmin"] = 587,
							["id"] = 49052,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 587,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 587,
							["amount"] = 587,
							["hitamount"] = 587,
						},
						["Interrupt"] = {
							["casts"] = 1,
							["count"] = 2,
							["amount"] = 0,
							["school"] = 1,
							["IMMUNE"] = 2,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 0,
								},
							},
							["id"] = 32747,
						},
						["Melee (Bagira)"] = {
							["glance"] = 930,
							["hitmin"] = 237,
							["criticalmin"] = 518,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 6143,
								},
							},
							["glancing"] = 4,
							["amount"] = 6143,
							["glancemin"] = 199,
							["criticalamount"] = 2240,
							["id"] = 6603,
							["glancemax"] = 248,
							["criticalmax"] = 632,
							["hitmax"] = 360,
							["hit"] = 10,
							["school"] = 1,
							["critical"] = 4,
							["count"] = 18,
							["hitamount"] = 2973,
						},
						["Silencing Shot"] = {
							["hitmin"] = 258,
							["id"] = 34490,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 521,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 263,
							["amount"] = 521,
							["hitamount"] = 521,
						},
						["Kill Shot"] = {
							["hitmin"] = 1624,
							["id"] = 61006,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 1624,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1624,
							["amount"] = 1624,
							["hitamount"] = 1624,
						},
						["Claw (Bagira)"] = {
							["hitmin"] = 234,
							["criticalamount"] = 524,
							["id"] = 52472,
							["hitmax"] = 294,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 1828,
								},
							},
							["count"] = 6,
							["hit"] = 5,
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 1828,
							["school"] = 1,
							["criticalmin"] = 524,
							["criticalmax"] = 524,
							["hitamount"] = 1304,
						},
						["Aimed Shot"] = {
							["hitmin"] = 778,
							["id"] = 49050,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 1595,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 817,
							["amount"] = 1595,
							["hitamount"] = 1595,
						},
						["Rake (Bagira)"] = {
							["hitmin"] = 172,
							["id"] = 59886,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 376,
								},
							},
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 204,
							["amount"] = 376,
							["hitamount"] = 376,
						},
						["Chimera Shot - Serpent"] = {
							["hitmin"] = 629,
							["id"] = 53353,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 629,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 8,
							["hitmax"] = 629,
							["amount"] = 629,
							["hitamount"] = 629,
						},
						["Arcane Shot"] = {
							["criticalmin"] = 1677,
							["hitmin"] = 636,
							["criticalamount"] = 1677,
							["id"] = 49045,
							["hitmax"] = 636,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 2313,
								},
							},
							["count"] = 2,
							["hit"] = 1,
							["casts"] = 2,
							["critical"] = 1,
							["amount"] = 2313,
							["school"] = 64,
							["resisted"] = 70,
							["criticalmax"] = 1677,
							["hitamount"] = 636,
						},
						["Rake (Bagira) (DoT)"] = {
							["hitmin"] = 35,
							["id"] = 59886,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 180,
								},
							},
							["count"] = 5,
							["hit"] = 5,
							["school"] = 1,
							["hitmax"] = 37,
							["amount"] = 180,
							["hitamount"] = 180,
						},
					},
					["totaldamage"] = 27200,
					["damagetaken"] = 6107,
					["id"] = "0x07000000009940C1",
					["spec"] = 254,
					["healspells"] = {
						[54131] = {
							["overheal"] = 2400,
							["count"] = 16,
							["amount"] = 0,
							["school"] = 1,
							["ishot"] = true,
							["targets"] = {
								["Bagira"] = {
									["overheal"] = 2400,
									["amount"] = 0,
								},
							},
						},
					},
					["damagetakenspells"] = {
						["Energize Cores"] = {
							["hitmin"] = 6107,
							["id"] = 50785,
							["sources"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 6107,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 64,
							["hitmax"] = 6107,
							["amount"] = 6107,
							["hitamount"] = 6107,
						},
					},
					["overheal"] = 2400,
					["heal"] = 0,
					["name"] = "Venatriks",
					["class"] = "HUNTER",
					["manaspells"] = {
						[34074] = 2515,
						[34075] = 6600,
					},
					["energy"] = 411,
					["role"] = "DAMAGER",
				}, -- [5]
			},
			["type"] = "party",
			["damagetaken"] = 35592,
			["energy"] = 473,
			["overheal"] = 83668,
			["gotboss"] = 27447,
			["overkill"] = 306,
			["edamagetaken"] = 431698,
			["heal"] = 37958,
			["name"] = "Varos Cloudstrider",
			["mobname"] = "Varos Cloudstrider",
			["starttime"] = 1699287209,
			["edamage"] = 35592,
			["last_action"] = 1699287238,
			["endtime"] = 1699287238,
		}, -- [6]
		{
			["eoverkill"] = 1156,
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Minjaplaktor"] = {
									["amount"] = 3480,
								},
							},
							["amount"] = 3480,
						},
						[61402] = {
							["school"] = 4,
							["total"] = 18897,
							["targets"] = {
								["Urgash"] = {
									["amount"] = 4594,
								},
								["Kikson"] = {
									["amount"] = 9241,
								},
								["Minjaplaktor"] = {
									["total"] = 8062,
									["amount"] = 7571,
								},
							},
							["amount"] = 21406,
						},
					},
					["damagetaken"] = 63172,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2910,
								},
							},
							["amount"] = 2910,
						},
						[49941] = {
							["school"] = 32,
							["sources"] = {
								["Minjaplaktor"] = {
									["amount"] = 1744,
								},
							},
							["amount"] = 1744,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Kikson"] = {
									["amount"] = 12076,
								},
								["Minjaplaktor"] = {
									["amount"] = 1551,
								},
							},
							["amount"] = 13627,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3840,
								},
								["Minjaplaktor"] = {
									["amount"] = 1290,
								},
							},
							["amount"] = 5130,
						},
						[48638] = {
							["school"] = 1,
							["sources"] = {
								["Kikson"] = {
									["amount"] = 9102,
								},
							},
							["amount"] = 9102,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 756,
								},
							},
							["amount"] = 756,
						},
						[57970] = {
							["school"] = 8,
							["sources"] = {
								["Kikson"] = {
									["amount"] = 539,
								},
							},
							["amount"] = 539,
						},
						[60483] = {
							["school"] = 32,
							["sources"] = {
								["Kikson"] = {
									["amount"] = 1389,
								},
							},
							["amount"] = 1389,
						},
						[48668] = {
							["school"] = 1,
							["sources"] = {
								["Kikson"] = {
									["amount"] = 1995,
								},
							},
							["amount"] = 1995,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Minjaplaktor"] = {
									["amount"] = 827,
								},
							},
							["amount"] = 827,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 10848,
								},
								["Minjaplaktor"] = {
									["amount"] = 3302,
								},
							},
							["amount"] = 14150,
						},
						[57965] = {
							["school"] = 8,
							["sources"] = {
								["Kikson"] = {
									["amount"] = 7630,
								},
							},
							["amount"] = 7630,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 458,
									["amount"] = 3373,
								},
							},
							["overkill"] = 458,
							["amount"] = 3373,
						},
					},
					["name"] = "Ring-Lord Sorceress",
					["totaldamage"] = 25377,
					["totaldamagetaken"] = 63172,
					["id"] = "0xF130006BF7000024",
					["damage"] = 24886,
				}, -- [1]
				{
					["damagespells"] = {
						[6603] = {
							["total"] = 48758,
							["amount"] = 48214,
							["school"] = 1,
							["targets"] = {
								["Urgash"] = {
									["overkill"] = 1156,
									["amount"] = 27707,
								},
								["Minjaplaktor"] = {
									["total"] = 21051,
									["amount"] = 20507,
								},
							},
							["overkill"] = 1156,
						},
					},
					["damagetaken"] = 197945,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 8991,
								},
								["Minjaplaktor"] = {
									["amount"] = 2897,
								},
							},
							["amount"] = 11888,
						},
						[49930] = {
							["school"] = 1,
							["sources"] = {
								["Minjaplaktor"] = {
									["amount"] = 2054,
								},
								["Urgash"] = {
									["amount"] = 4843,
								},
							},
							["amount"] = 6897,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 1086,
									["amount"] = 11455,
								},
							},
							["overkill"] = 1086,
							["amount"] = 11455,
						},
						[50463] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1580,
								},
							},
							["amount"] = 1580,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 8290,
								},
							},
							["amount"] = 8290,
						},
						[55271] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 5431,
									["amount"] = 10398,
								},
							},
							["overkill"] = 5431,
							["amount"] = 10398,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Minjaplaktor"] = {
									["amount"] = 1885,
								},
								["Urgash"] = {
									["amount"] = 1969,
								},
							},
							["amount"] = 3854,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4941,
								},
							},
							["amount"] = 4941,
						},
						[48668] = {
							["school"] = 1,
							["sources"] = {
								["Kikson"] = {
									["amount"] = 917,
								},
							},
							["amount"] = 917,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 31916,
								},
								["Kikson"] = {
									["overkill"] = 847,
									["amount"] = 5537,
								},
								["Minjaplaktor"] = {
									["overkill"] = 1487,
									["amount"] = 12333,
								},
							},
							["overkill"] = 2334,
							["amount"] = 49786,
						},
						[57965] = {
							["school"] = 8,
							["sources"] = {
								["Kikson"] = {
									["amount"] = 1064,
								},
							},
							["amount"] = 1064,
						},
						[50536] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 128,
								},
							},
							["amount"] = 128,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4897,
								},
							},
							["amount"] = 4897,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 32589,
								},
								["Minjaplaktor"] = {
									["amount"] = 11238,
								},
							},
							["amount"] = 43827,
						},
						[48638] = {
							["school"] = 1,
							["sources"] = {
								["Kikson"] = {
									["amount"] = 1160,
								},
							},
							["amount"] = 1160,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 12599,
								},
							},
							["amount"] = 12599,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 5723,
								},
							},
							["amount"] = 5723,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1537,
								},
							},
							["amount"] = 1537,
						},
						[49941] = {
							["school"] = 32,
							["sources"] = {
								["Minjaplaktor"] = {
									["amount"] = 6921,
								},
							},
							["amount"] = 6921,
						},
						[49924] = {
							["school"] = 1,
							["sources"] = {
								["Minjaplaktor"] = {
									["amount"] = 1656,
								},
							},
							["amount"] = 1656,
						},
						[57841] = {
							["school"] = 1,
							["sources"] = {
								["Kikson"] = {
									["amount"] = 4752,
								},
							},
							["amount"] = 4752,
						},
						[57842] = {
							["school"] = 1,
							["sources"] = {
								["Kikson"] = {
									["amount"] = 3675,
								},
							},
							["amount"] = 3675,
						},
					},
					["name"] = "Centrifuge Construct",
					["overkill"] = 1156,
					["totaldamage"] = 48758,
					["totaldamagetaken"] = 197945,
					["id"] = "0xF130006BF9000025",
					["damage"] = 48214,
				}, -- [2]
				{
					["damagespells"] = {
						[59211] = {
							["school"] = 16,
							["targets"] = {
								["Mystiqus"] = {
									["amount"] = 8598,
								},
							},
							["amount"] = 8598,
						},
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Minjaplaktor"] = {
									["amount"] = 3709,
								},
								["Mystiqus"] = {
									["amount"] = 3124,
								},
							},
							["amount"] = 6833,
						},
					},
					["damagetaken"] = 134121,
					["id"] = "0xF130006BF600000A",
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Minjaplaktor"] = {
									["amount"] = 2966,
								},
							},
							["amount"] = 2966,
						},
						[34490] = {
							["school"] = 1,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 224,
								},
							},
							["amount"] = 224,
						},
						[49930] = {
							["school"] = 1,
							["sources"] = {
								["Minjaplaktor"] = {
									["amount"] = 5700,
								},
							},
							["amount"] = 5700,
						},
						[59886] = {
							["school"] = 1,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 208,
								},
							},
							["amount"] = 208,
						},
						[57965] = {
							["school"] = 8,
							["sources"] = {
								["Kikson"] = {
									["amount"] = 11200,
								},
							},
							["amount"] = 11200,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1168,
								},
							},
							["amount"] = 1168,
						},
						[75] = {
							["school"] = 1,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 4347,
								},
							},
							["amount"] = 4347,
						},
						[48668] = {
							["school"] = 1,
							["sources"] = {
								["Kikson"] = {
									["amount"] = 5861,
								},
							},
							["amount"] = 5861,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1568,
								},
								["Minjaplaktor"] = {
									["amount"] = 5279,
								},
							},
							["amount"] = 6847,
						},
						[57970] = {
							["school"] = 8,
							["sources"] = {
								["Kikson"] = {
									["amount"] = 954,
								},
							},
							["amount"] = 954,
						},
						[48672] = {
							["school"] = 1,
							["sources"] = {
								["Kikson"] = {
									["amount"] = 3661,
								},
							},
							["amount"] = 3661,
						},
						[49045] = {
							["school"] = 64,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 1485,
								},
							},
							["amount"] = 1485,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 12777,
								},
								["Minjaplaktor"] = {
									["amount"] = 21303,
								},
								["Kikson"] = {
									["amount"] = 27819,
								},
								["Venatriks"] = {
									["amount"] = 1567,
								},
							},
							["amount"] = 63466,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1236,
								},
								["Minjaplaktor"] = {
									["amount"] = 2191,
								},
							},
							["amount"] = 3427,
						},
						[60483] = {
							["school"] = 32,
							["sources"] = {
								["Kikson"] = {
									["amount"] = 2062,
								},
							},
							["amount"] = 2062,
						},
						[50463] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1331,
								},
							},
							["amount"] = 1331,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4305,
								},
							},
							["amount"] = 4305,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1170,
								},
							},
							["amount"] = 1170,
						},
						[53209] = {
							["school"] = 8,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 915,
								},
							},
							["amount"] = 915,
						},
						[49924] = {
							["school"] = 1,
							["sources"] = {
								["Minjaplaktor"] = {
									["amount"] = 3713,
								},
							},
							["amount"] = 3713,
						},
						[52472] = {
							["school"] = 1,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 521,
								},
							},
							["amount"] = 521,
						},
						[48638] = {
							["school"] = 1,
							["sources"] = {
								["Kikson"] = {
									["amount"] = 8590,
								},
							},
							["amount"] = 8590,
						},
					},
					["totaldamage"] = 15431,
					["name"] = "Azure Ring Guardian",
					["totaldamagetaken"] = 134121,
					["flag"] = 68168,
					["damage"] = 15431,
				}, -- [3]
			},
			["totaldamagetaken"] = 89566,
			["last_time"] = 33043.038,
			["damagetaken"] = 88531,
			["overkill"] = 9309,
			["edamagetaken"] = 395238,
			["heal"] = 82168,
			["name"] = "Centrifuge Construct (2)",
			["ccdone"] = 1,
			["edamage"] = 88531,
			["last_action"] = 1699287188,
			["mana"] = 4298,
			["totaldamage"] = 395238,
			["time"] = 66,
			["etotaldamagetaken"] = 395238,
			["damage"] = 395238,
			["starttime"] = 1699287122,
			["type"] = "party",
			["interrupt"] = 1,
			["overheal"] = 50181,
			["ress"] = 1,
			["absorb"] = 1035,
			["runic"] = 48,
			["death"] = 1,
			["etotaldamage"] = 89566,
			["mobname"] = "Centrifuge Construct",
			["players"] = {
				{
					["last"] = 33031.998,
					["flag"] = 1297,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[75456] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 64,
							["uptime"] = 24,
						},
						[58578] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 2,
							["uptime"] = 24,
						},
						[70657] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 4,
							["uptime"] = 7,
						},
						[48443] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 11,
						},
						[55078] = {
							["type"] = "DEBUFF",
							["count"] = 5,
							["school"] = 32,
							["targets"] = {
								["Centrifuge Construct"] = {
									["uptime"] = 14,
									["count"] = 3,
								},
								["Ring-Lord Sorceress"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
								["Azure Ring Guardian"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 16,
						},
						[73422] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 1,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 8,
							["uptime"] = 22,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 2,
							["refresh"] = 1,
							["school"] = 1,
							["uptime"] = 24,
						},
						[71227] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 1,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 66,
						},
						[49938] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 32,
							["targets"] = {
								["Centrifuge Construct"] = {
									["uptime"] = 10,
									["count"] = 3,
								},
								["Ring-Lord Sorceress"] = {
									["uptime"] = 10,
									["count"] = 1,
								},
							},
							["uptime"] = 10,
						},
						[48266] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 66,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 66,
						},
						[50536] = {
							["type"] = "DEBUFF",
							["uptime"] = 4,
							["school"] = 32,
							["refresh"] = 1,
							["targets"] = {
								["Centrifuge Construct"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 4,
								},
							},
							["count"] = 1,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 5,
							["school"] = 16,
							["targets"] = {
								["Centrifuge Construct"] = {
									["uptime"] = 15,
									["count"] = 3,
								},
								["Ring-Lord Sorceress"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
								["Azure Ring Guardian"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 18,
						},
						[48441] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 10,
						},
						[34123] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 15,
						},
						[49222] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["uptime"] = 28,
						},
						[51735] = {
							["type"] = "DEBUFF",
							["uptime"] = 18,
							["school"] = 32,
							["refresh"] = 2,
							["targets"] = {
								["Centrifuge Construct"] = {
									["count"] = 3,
									["refresh"] = 1,
									["uptime"] = 15,
								},
								["Ring-Lord Sorceress"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
								["Azure Ring Guardian"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 3,
								},
							},
							["count"] = 5,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 66,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 64,
							["uptime"] = 16,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 66,
						},
					},
					["time"] = 25.72,
					["totaldamagetaken"] = 32301,
					["damage"] = 187138,
					["overheal"] = 0,
					["totaldamage"] = 187138,
					["damagetaken"] = 32301,
					["deathlog"] = {
						{
							["log"] = {
								{
									["source"] = "Mystiqus",
									["school"] = 1,
									["hp"] = 0,
									["spellid"] = 20739,
									["time"] = 33019.981,
								}, -- [1]
								{
									["time"] = 32991.62,
									["source"] = "Centrifuge Construct",
									["amount"] = -13832,
									["school"] = 1,
									["hp"] = 12676,
									["spellid"] = 6603,
									["overkill"] = 1156,
								}, -- [2]
								{
									["hp"] = 12676,
									["source"] = "Ring-Lord Sorceress",
									["amount"] = -1350,
									["school"] = 4,
									["resisted"] = 150,
									["spellid"] = 61402,
									["time"] = 32991.315,
								}, -- [3]
								{
									["source"] = "Centrifuge Construct",
									["amount"] = -5857,
									["school"] = 1,
									["hp"] = 19317,
									["spellid"] = 6603,
									["time"] = 32989.309,
								}, -- [4]
								{
									["hp"] = 19317,
									["source"] = "Ring-Lord Sorceress",
									["amount"] = -3244,
									["school"] = 4,
									["resisted"] = 811,
									["spellid"] = 61402,
									["time"] = 32989.309,
								}, -- [5]
								{
									["source"] = "Centrifuge Construct",
									["amount"] = -4723,
									["school"] = 1,
									["hp"] = 26792,
									["spellid"] = 6603,
									["time"] = 32986.835,
								}, -- [6]
								{
									["source"] = "Centrifuge Construct",
									["amount"] = -3295,
									["school"] = 1,
									["hp"] = 29596,
									["spellid"] = 6603,
									["time"] = 32984.413,
								}, -- [7]
							},
							["time"] = 32991.624,
							["timeod"] = 1699287136,
							["school"] = 1,
							["maxhp"] = 33706,
							["spellid"] = 6603,
							["source"] = "Centrifuge Construct",
						}, -- [1]
					},
					["id"] = "0x070000000000D01B",
					["spec"] = 252,
					["healspells"] = {
						[50475] = {
							["overheal"] = 0,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 0,
									["amount"] = 2945,
								},
							},
							["count"] = 17,
							["amount"] = 2945,
							["school"] = 1,
							["max"] = 304,
							["ishot"] = true,
							["min"] = 1,
						},
					},
					["damagetakenspells"] = {
						["Flamestrike (DoT)"] = {
							["hitmin"] = 1350,
							["id"] = 61402,
							["hitmax"] = 1350,
							["sources"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 1350,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 4,
							["resisted"] = 150,
							["amount"] = 1350,
							["hitamount"] = 1350,
						},
						["Flamestrike"] = {
							["hitmin"] = 3244,
							["id"] = 61402,
							["hitmax"] = 3244,
							["sources"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 3244,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 4,
							["resisted"] = 811,
							["amount"] = 3244,
							["hitamount"] = 3244,
						},
						["Melee"] = {
							["hitmin"] = 3295,
							["criticalamount"] = 13832,
							["id"] = 6603,
							["criticalmax"] = 13832,
							["criticalmin"] = 13832,
							["overkill"] = 1156,
							["critical"] = 1,
							["sources"] = {
								["Centrifuge Construct"] = {
									["overkill"] = 1156,
									["amount"] = 27707,
								},
							},
							["count"] = 4,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 5857,
							["amount"] = 27707,
							["hitamount"] = 13875,
						},
					},
					["interrupt"] = 1,
					["heal"] = 2945,
					["name"] = "Urgash",
					["death"] = 1,
					["overkill"] = 6975,
					["damagespells"] = {
						["Blood Strike"] = {
							["criticalamount"] = 4843,
							["id"] = 49930,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 4843,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 4843,
							["school"] = 1,
							["criticalmin"] = 4843,
							["criticalmax"] = 4843,
							["count"] = 1,
						},
						["Claw (Braingobbler)"] = {
							["criticalmin"] = 1656,
							["hitmin"] = 747,
							["criticalamount"] = 1656,
							["id"] = 47468,
							["criticalmax"] = 1656,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 4897,
								},
							},
							["critical"] = 1,
							["blocked"] = 40,
							["casts"] = 1,
							["count"] = 5,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 869,
							["amount"] = 4897,
							["hitamount"] = 3241,
						},
						["Melee"] = {
							["glance"] = 6893,
							["hitmin"] = 3436,
							["criticalmin"] = 5852,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 24717,
								},
								["Azure Ring Guardian"] = {
									["amount"] = 12777,
								},
							},
							["glancing"] = 2,
							["amount"] = 37494,
							["glancemin"] = 3169,
							["criticalamount"] = 27165,
							["id"] = 6603,
							["glancemax"] = 3724,
							["criticalmax"] = 7253,
							["count"] = 7,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 3436,
							["critical"] = 4,
							["hitamount"] = 3436,
						},
						["Death and Decay"] = {
							["hitmin"] = 616,
							["criticalamount"] = 22852,
							["id"] = 52212,
							["criticalmin"] = 1288,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 10848,
								},
								["Centrifuge Construct"] = {
									["amount"] = 32589,
								},
							},
							["criticalmax"] = 1650,
							["critical"] = 16,
							["casts"] = 1,
							["count"] = 44,
							["hit"] = 28,
							["school"] = 32,
							["hitmax"] = 790,
							["amount"] = 43437,
							["hitamount"] = 20585,
						},
						["Icy Touch"] = {
							["hitmin"] = 1568,
							["id"] = 49909,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 1969,
								},
								["Azure Ring Guardian"] = {
									["amount"] = 1568,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 16,
							["hitmax"] = 1969,
							["amount"] = 3537,
							["hitamount"] = 3537,
						},
						["Unholy Blight (DoT)"] = {
							["hitmin"] = 44,
							["id"] = 50536,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 128,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 32,
							["hitmax"] = 84,
							["amount"] = 128,
							["hitamount"] = 128,
						},
						["Wandering Plague"] = {
							["hitmin"] = 1168,
							["id"] = 50526,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 8290,
								},
								["Ring-Lord Sorceress"] = {
									["overkill"] = 458,
									["amount"] = 3373,
								},
								["Azure Ring Guardian"] = {
									["amount"] = 1168,
								},
							},
							["overkill"] = 458,
							["casts"] = 1,
							["count"] = 8,
							["hit"] = 8,
							["school"] = 32,
							["hitmax"] = 1830,
							["amount"] = 12831,
							["hitamount"] = 12831,
						},
						["Melee (Braingobbler)"] = {
							["glance"] = 2211,
							["hitmin"] = 529,
							["criticalmin"] = 1058,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 7199,
								},
							},
							["glancing"] = 4,
							["amount"] = 7199,
							["glancemin"] = 530,
							["criticalamount"] = 2198,
							["id"] = 6603,
							["glancemax"] = 584,
							["criticalmax"] = 1140,
							["count"] = 11,
							["hit"] = 5,
							["school"] = 1,
							["hitmax"] = 570,
							["critical"] = 2,
							["hitamount"] = 2790,
						},
						["Chaos Bane"] = {
							["hitmin"] = 744,
							["id"] = 71904,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 756,
								},
								["Centrifuge Construct"] = {
									["amount"] = 1537,
								},
							},
							["casts"] = 1,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 32,
							["hitmax"] = 793,
							["amount"] = 2293,
							["hitamount"] = 2293,
						},
						["Necrosis"] = {
							["hitmin"] = 633,
							["id"] = 51460,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 4941,
								},
								["Azure Ring Guardian"] = {
									["amount"] = 1170,
								},
							},
							["casts"] = 1,
							["count"] = 6,
							["hit"] = 6,
							["school"] = 32,
							["hitmax"] = 1450,
							["amount"] = 6111,
							["hitamount"] = 6111,
						},
						["Blood Plague (DoT)"] = {
							["hitmin"] = 1381,
							["id"] = 55078,
							["targets"] = {
								["Centrifuge Construct"] = {
									["overkill"] = 1086,
									["amount"] = 11455,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 2910,
								},
							},
							["overkill"] = 1086,
							["count"] = 10,
							["hit"] = 10,
							["school"] = 32,
							["hitmax"] = 1467,
							["amount"] = 14365,
							["hitamount"] = 14365,
						},
						["Scourge Strike"] = {
							["criticalamount"] = 10398,
							["id"] = 55271,
							["targets"] = {
								["Centrifuge Construct"] = {
									["overkill"] = 5431,
									["amount"] = 10398,
								},
							},
							["overkill"] = 5431,
							["blocked"] = 40,
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 10398,
							["school"] = 1,
							["criticalmin"] = 10398,
							["criticalmax"] = 10398,
							["count"] = 1,
						},
						["Death Coil"] = {
							["hitmin"] = 4482,
							["id"] = 47632,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 8991,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 32,
							["hitmax"] = 4509,
							["amount"] = 8991,
							["hitamount"] = 8991,
						},
						["Plague Strike"] = {
							["criticalamount"] = 10028,
							["id"] = 49921,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 5723,
								},
								["Azure Ring Guardian"] = {
									["amount"] = 4305,
								},
							},
							["casts"] = 2,
							["critical"] = 2,
							["amount"] = 10028,
							["school"] = 1,
							["criticalmin"] = 4305,
							["criticalmax"] = 5723,
							["count"] = 2,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 1236,
							["id"] = 55095,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 12599,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 3840,
								},
								["Azure Ring Guardian"] = {
									["amount"] = 1236,
								},
							},
							["count"] = 10,
							["hit"] = 10,
							["school"] = 16,
							["hitmax"] = 1935,
							["amount"] = 17675,
							["hitamount"] = 17675,
						},
						["Blood-Caked Strike"] = {
							["hitmin"] = 1331,
							["id"] = 50463,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 1580,
								},
								["Azure Ring Guardian"] = {
									["amount"] = 1331,
								},
							},
							["blocked"] = 40,
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 1580,
							["amount"] = 2911,
							["hitamount"] = 2911,
						},
					},
					["interruptspells"] = {
						[47528] = {
							["spells"] = {
								[59211] = 1,
							},
							["count"] = 1,
							["targets"] = {
								["Azure Ring Guardian"] = 1,
							},
						},
					},
					["role"] = "DAMAGER",
				}, -- [1]
				{
					["last"] = 33032.189,
					["flag"] = 1298,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[48469] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 66,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 66,
						},
						[57399] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 66,
						},
						[58578] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 4,
							["uptime"] = 59,
						},
						[48504] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["uptime"] = 10,
						},
						[50024] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 34,
						},
						[34123] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 36,
						},
						[53251] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["uptime"] = 14,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 66,
						},
						[71227] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["refresh"] = 1,
							["uptime"] = 41,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 66,
						},
						[49938] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 32,
							["targets"] = {
								["Centrifuge Construct"] = {
									["uptime"] = 10,
									["count"] = 2,
								},
							},
							["uptime"] = 10,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 66,
						},
						[51124] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 1,
							["refresh"] = 2,
							["uptime"] = 17,
						},
						[64859] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 14,
							["uptime"] = 51,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 16,
							["refresh"] = 3,
							["targets"] = {
								["Centrifuge Construct"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
								["Ring-Lord Sorceress"] = {
									["uptime"] = 9,
									["count"] = 1,
								},
								["Azure Ring Guardian"] = {
									["count"] = 1,
									["refresh"] = 3,
									["uptime"] = 21,
								},
							},
							["uptime"] = 30,
						},
						[50449] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 8,
							["uptime"] = 64,
						},
						[48443] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 27,
						},
						[53365] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 13,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 66,
						},
						[48263] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 66,
						},
					},
					["absorbspells"] = {
						[50150] = {
							["min"] = 137,
							["count"] = 4,
							["amount"] = 1035,
							["school"] = 1,
							["targets"] = {
								["Minjaplaktor"] = 1035,
							},
							["max"] = 544,
						},
					},
					["time"] = 44.95,
					["totaldamagetaken"] = 36302,
					["damage"] = 88850,
					["damagespells"] = {
						["Blood Strike"] = {
							["PARRY"] = 1,
							["hitmin"] = 1336,
							["criticalamount"] = 2054,
							["id"] = 49930,
							["hitmax"] = 1532,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 2054,
								},
								["Azure Ring Guardian"] = {
									["amount"] = 5700,
								},
							},
							["count"] = 6,
							["hit"] = 4,
							["casts"] = 6,
							["critical"] = 1,
							["amount"] = 7754,
							["school"] = 1,
							["criticalmin"] = 2054,
							["criticalmax"] = 2054,
							["hitamount"] = 5700,
						},
						["Death Strike"] = {
							["hitmin"] = 1656,
							["id"] = 49924,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 1656,
								},
								["Azure Ring Guardian"] = {
									["amount"] = 3713,
								},
							},
							["casts"] = 5,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 1906,
							["amount"] = 5369,
							["hitamount"] = 5369,
						},
						["Melee"] = {
							["glance"] = 3491,
							["hitmin"] = 1551,
							["criticalmin"] = 3282,
							["targets"] = {
								["Centrifuge Construct"] = {
									["overkill"] = 1487,
									["amount"] = 12333,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 1551,
								},
								["Azure Ring Guardian"] = {
									["amount"] = 21303,
								},
							},
							["glancing"] = 2,
							["amount"] = 35187,
							["glancemin"] = 1614,
							["criticalamount"] = 10198,
							["id"] = 6603,
							["glancemax"] = 1877,
							["overkill"] = 1487,
							["blocked"] = 40,
							["criticalmax"] = 3562,
							["hitmax"] = 1920,
							["hit"] = 12,
							["school"] = 1,
							["critical"] = 3,
							["count"] = 17,
							["hitamount"] = 21498,
						},
						["Death and Decay"] = {
							["hitmin"] = 286,
							["criticalamount"] = 5606,
							["id"] = 52212,
							["criticalmin"] = 573,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 3302,
								},
								["Centrifuge Construct"] = {
									["amount"] = 11238,
								},
							},
							["criticalmax"] = 648,
							["critical"] = 9,
							["casts"] = 1,
							["count"] = 39,
							["hit"] = 30,
							["school"] = 32,
							["hitmax"] = 324,
							["amount"] = 14540,
							["hitamount"] = 8934,
						},
						["Icy Touch"] = {
							["hitmin"] = 824,
							["criticalamount"] = 5281,
							["id"] = 49909,
							["criticalmin"] = 1676,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 1885,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 827,
								},
								["Azure Ring Guardian"] = {
									["amount"] = 5279,
								},
							},
							["criticalmax"] = 1885,
							["critical"] = 3,
							["casts"] = 6,
							["count"] = 6,
							["hit"] = 3,
							["school"] = 16,
							["hitmax"] = 1059,
							["amount"] = 7991,
							["hitamount"] = 2710,
						},
						["Death Coil"] = {
							["hitmin"] = 1343,
							["id"] = 47632,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 2897,
								},
								["Azure Ring Guardian"] = {
									["amount"] = 2966,
								},
							},
							["casts"] = 4,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 32,
							["hitmax"] = 1591,
							["amount"] = 5863,
							["hitamount"] = 5863,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 327,
							["id"] = 55095,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 1290,
								},
								["Azure Ring Guardian"] = {
									["amount"] = 2191,
								},
							},
							["count"] = 9,
							["hit"] = 9,
							["school"] = 16,
							["hitmax"] = 516,
							["amount"] = 3481,
							["hitamount"] = 3481,
						},
						["Blood Boil"] = {
							["hitmin"] = 618,
							["criticalamount"] = 4797,
							["id"] = 49941,
							["hitmax"] = 1126,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 6921,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 1744,
								},
							},
							["count"] = 8,
							["hit"] = 5,
							["casts"] = 2,
							["critical"] = 3,
							["amount"] = 8665,
							["school"] = 32,
							["criticalmin"] = 1230,
							["criticalmax"] = 2263,
							["hitamount"] = 3868,
						},
					},
					["absorb"] = 1035,
					["damagetaken"] = 35267,
					["id"] = "0x070000000064E803",
					["spec"] = 250,
					["healspells"] = {
						[45470] = {
							["overheal"] = 3676,
							["max"] = 3677,
							["targets"] = {
								["Minjaplaktor"] = {
									["overheal"] = 3676,
									["amount"] = 3677,
								},
							},
							["min"] = 3677,
							["casts"] = 2,
							["count"] = 2,
							["amount"] = 3677,
							["school"] = 1,
						},
						[53365] = {
							["overheal"] = 1470,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["targets"] = {
								["Minjaplaktor"] = {
									["overheal"] = 1470,
									["amount"] = 0,
								},
							},
						},
					},
					["damagetakenspells"] = {
						["Flamestrike (DoT)"] = {
							["total"] = 4327,
							["hitmin"] = 781,
							["id"] = 61402,
							["hitmax"] = 1049,
							["sources"] = {
								["Ring-Lord Sorceress"] = {
									["total"] = 4327,
									["amount"] = 3836,
								},
							},
							["count"] = 4,
							["hit"] = 4,
							["school"] = 4,
							["resisted"] = 917,
							["amount"] = 3836,
							["hitamount"] = 3836,
						},
						["Flamestrike"] = {
							["hitmin"] = 3735,
							["id"] = 61402,
							["hitmax"] = 3735,
							["sources"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 3735,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 4,
							["resisted"] = 933,
							["amount"] = 3735,
							["hitamount"] = 3735,
						},
						["Melee"] = {
							["DODGE"] = 2,
							["total"] = 28240,
							["hitmin"] = 1684,
							["id"] = 6603,
							["hitmax"] = 3555,
							["PARRY"] = 9,
							["sources"] = {
								["Centrifuge Construct"] = {
									["total"] = 21051,
									["amount"] = 20507,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 3480,
								},
								["Azure Ring Guardian"] = {
									["amount"] = 3709,
								},
							},
							["count"] = 28,
							["amount"] = 27696,
							["school"] = 1,
							["hit"] = 11,
							["MISS"] = 6,
							["hitamount"] = 27696,
						},
					},
					["heal"] = 3677,
					["name"] = "Minjaplaktor",
					["overheal"] = 5146,
					["overkill"] = 1487,
					["totaldamage"] = 88850,
					["role"] = "TANK",
				}, -- [2]
				{
					["last"] = 33042.098,
					["flag"] = 4370,
					["class"] = "DRUID",
					["auras"] = {
						[34123] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 36,
						},
						[33891] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 36,
						},
						[50024] = {
							["type"] = "BUFF",
							["count"] = 6,
							["school"] = 1,
							["uptime"] = 42,
						},
						[16886] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 1,
							["uptime"] = 4,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 66,
						},
						[53251] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["uptime"] = 14,
						},
						[48422] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 36,
						},
						[49623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 15,
						},
						[48441] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 18,
						},
						[67358] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 4,
							["uptime"] = 25,
						},
						[16870] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["uptime"] = 11,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 46,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 66,
						},
					},
					["energyspells"] = {
						[48540] = 24,
					},
					["role"] = "HEALER",
					["time"] = 36.00000000000001,
					["resspells"] = {
						[20739] = {
							["count"] = 1,
							["targets"] = {
								["Urgash"] = 1,
							},
						},
					},
					["totaldamagetaken"] = 11722,
					["manaspells"] = {
						[48542] = 652,
					},
					["overheal"] = 44285,
					["ress"] = 1,
					["damagetaken"] = 11722,
					["id"] = "0x0700000000994101",
					["spec"] = 105,
					["healspells"] = {
						[48503] = {
							["overheal"] = 3002,
							["count"] = 2,
							["amount"] = 4099,
							["school"] = 8,
							["max"] = 2349,
							["targets"] = {
								["Minjaplaktor"] = {
									["overheal"] = 3002,
									["amount"] = 4099,
								},
							},
							["min"] = 1750,
						},
						[53251] = {
							["overheal"] = 17854,
							["max"] = 838,
							["targets"] = {
								["Bagira"] = {
									["overheal"] = 4191,
									["amount"] = 0,
								},
								["Kikson"] = {
									["overheal"] = 2839,
									["amount"] = 6624,
								},
								["Mystiqus"] = {
									["overheal"] = 5763,
									["amount"] = 3697,
								},
								["Minjaplaktor"] = {
									["overheal"] = 5061,
									["amount"] = 4401,
								},
							},
							["min"] = 524,
							["casts"] = 2,
							["count"] = 49,
							["amount"] = 14722,
							["school"] = 8,
							["ishot"] = true,
						},
						[18562] = {
							["overheal"] = 0,
							["count"] = 1,
							["amount"] = 8667,
							["school"] = 8,
							["max"] = 8667,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 0,
									["amount"] = 8667,
								},
							},
							["min"] = 8667,
						},
						[48441] = {
							["overheal"] = 14857,
							["max"] = 2167,
							["targets"] = {
								["Mystiqus"] = {
									["overheal"] = 4022,
									["amount"] = 8025,
								},
								["Urgash"] = {
									["overheal"] = 0,
									["amount"] = 6501,
								},
								["Kikson"] = {
									["overheal"] = 10835,
									["amount"] = 2166,
								},
							},
							["min"] = 2002,
							["casts"] = 4,
							["count"] = 15,
							["amount"] = 16692,
							["school"] = 8,
							["ishot"] = true,
						},
						[48443] = {
							["overheal"] = 8572,
							["criticalamount"] = 7039,
							["max"] = 7039,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 0,
									["amount"] = 8685,
								},
								["Minjaplaktor"] = {
									["overheal"] = 8572,
									["amount"] = 8449,
								},
							},
							["casts"] = 2,
							["min"] = 301,
							["criticalmax"] = 7039,
							["critical"] = 1,
							["amount"] = 17134,
							["school"] = 8,
							["criticalmin"] = 7039,
							["ishot"] = true,
							["count"] = 14,
						},
						[48378] = {
							["overheal"] = 0,
							["criticalamount"] = 14232,
							["max"] = 14232,
							["targets"] = {
								["Minjaplaktor"] = {
									["overheal"] = 0,
									["amount"] = 14232,
								},
							},
							["min"] = 14232,
							["criticalmax"] = 14232,
							["critical"] = 1,
							["amount"] = 14232,
							["school"] = 8,
							["criticalmin"] = 14232,
							["count"] = 1,
						},
					},
					["damagetakenspells"] = {
						["Ice Beam"] = {
							["hitmin"] = 8598,
							["id"] = 59211,
							["sources"] = {
								["Azure Ring Guardian"] = {
									["amount"] = 8598,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 16,
							["hitmax"] = 8598,
							["amount"] = 8598,
							["hitamount"] = 8598,
						},
						["Melee"] = {
							["hitmin"] = 3124,
							["id"] = 6603,
							["sources"] = {
								["Azure Ring Guardian"] = {
									["amount"] = 3124,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 3124,
							["amount"] = 3124,
							["hitamount"] = 3124,
						},
					},
					["runic"] = 48,
					["heal"] = 75546,
					["name"] = "Mystiqus",
					["mana"] = 652,
					["runicspells"] = {
						[48543] = 48,
					},
					["energy"] = 24,
				}, -- [3]
				{
					["ccdonespells"] = {
						[8643] = {
							["count"] = 1,
							["targets"] = {
								["Ring-Lord Sorceress"] = 1,
							},
						},
					},
					["last"] = 33031.997,
					["flag"] = 1298,
					["class"] = "ROGUE",
					["auras"] = {
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 66,
						},
						[48441] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 1,
							["uptime"] = 21,
						},
						[34123] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 36,
						},
						[53251] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["uptime"] = 14,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 66,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 66,
						},
						[58683] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 1,
							["targets"] = {
								["Centrifuge Construct"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
								["Ring-Lord Sorceress"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
								["Azure Ring Guardian"] = {
									["uptime"] = 12,
									["count"] = 1,
								},
							},
							["uptime"] = 21,
						},
						[51585] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 3,
							["targets"] = {
								["Centrifuge Construct"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
								["Azure Ring Guardian"] = {
									["count"] = 1,
									["refresh"] = 3,
									["uptime"] = 18,
								},
							},
							["uptime"] = 20,
						},
						[48672] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Azure Ring Guardian"] = {
									["uptime"] = 12,
									["count"] = 1,
								},
							},
							["uptime"] = 12,
						},
						[60302] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 20,
						},
						[8643] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 2,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 66,
						},
						[51690] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 2,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 66,
						},
						[67210] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 2,
						},
						[57970] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 8,
							["targets"] = {
								["Centrifuge Construct"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
								["Ring-Lord Sorceress"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
								["Azure Ring Guardian"] = {
									["uptime"] = 12,
									["count"] = 1,
								},
							},
							["uptime"] = 21,
						},
					},
					["energyspells"] = {
						[35545] = 54,
					},
					["time"] = 42.52999999999999,
					["totaldamagetaken"] = 9241,
					["damage"] = 109983,
					["damagespells"] = {
						["Eviscerate"] = {
							["hitmin"] = 917,
							["criticalamount"] = 4327,
							["id"] = 48668,
							["criticalmin"] = 2131,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 917,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 1995,
								},
								["Azure Ring Guardian"] = {
									["amount"] = 5861,
								},
							},
							["criticalmax"] = 2196,
							["critical"] = 2,
							["casts"] = 5,
							["count"] = 5,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 1995,
							["amount"] = 8773,
							["hitamount"] = 4446,
						},
						["Rupture (DoT)"] = {
							["hitmin"] = 420,
							["criticalamount"] = 1979,
							["id"] = 48672,
							["targets"] = {
								["Azure Ring Guardian"] = {
									["amount"] = 3661,
								},
							},
							["criticalmin"] = 970,
							["critical"] = 2,
							["criticalmax"] = 1009,
							["count"] = 6,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 421,
							["amount"] = 3661,
							["hitamount"] = 1682,
						},
						["Melee"] = {
							["glance"] = 821,
							["hitmin"] = 545,
							["criticalmin"] = 1314,
							["targets"] = {
								["Centrifuge Construct"] = {
									["overkill"] = 847,
									["amount"] = 5537,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 12076,
								},
								["Azure Ring Guardian"] = {
									["amount"] = 27819,
								},
							},
							["glancing"] = 1,
							["amount"] = 45432,
							["MISS"] = 1,
							["glancemin"] = 821,
							["criticalamount"] = 27690,
							["id"] = 6603,
							["glancemax"] = 821,
							["overkill"] = 847,
							["criticalmax"] = 2119,
							["critical"] = 17,
							["hit"] = 23,
							["school"] = 1,
							["count"] = 42,
							["hitmax"] = 939,
							["hitamount"] = 16921,
						},
						["Instant Poison IX"] = {
							["hitmin"] = 865,
							["criticalamount"] = 3775,
							["id"] = 57965,
							["criticalmin"] = 1811,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 1064,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 7630,
								},
								["Azure Ring Guardian"] = {
									["amount"] = 11200,
								},
							},
							["criticalmax"] = 1964,
							["critical"] = 2,
							["casts"] = 1,
							["count"] = 19,
							["hit"] = 17,
							["school"] = 8,
							["hitmax"] = 1112,
							["amount"] = 19894,
							["hitamount"] = 16119,
						},
						["Deadly Poison IX (DoT)"] = {
							["hitmin"] = 238,
							["id"] = 57970,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 539,
								},
								["Azure Ring Guardian"] = {
									["amount"] = 954,
								},
							},
							["count"] = 6,
							["hit"] = 6,
							["school"] = 8,
							["hitmax"] = 270,
							["amount"] = 1493,
							["hitamount"] = 1493,
						},
						["Pendulum of Telluric Currents"] = {
							["hitmin"] = 1389,
							["id"] = 60483,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 1389,
								},
								["Azure Ring Guardian"] = {
									["amount"] = 2062,
								},
							},
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 32,
							["hitmax"] = 2062,
							["amount"] = 3451,
							["hitamount"] = 3451,
						},
						["Sinister Strike"] = {
							["blocked"] = 40,
							["hitmin"] = 1111,
							["criticalamount"] = 7759,
							["id"] = 48638,
							["criticalmin"] = 3868,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 1160,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 9102,
								},
								["Azure Ring Guardian"] = {
									["amount"] = 8590,
								},
							},
							["criticalmax"] = 3891,
							["critical"] = 2,
							["casts"] = 11,
							["count"] = 11,
							["hit"] = 9,
							["school"] = 1,
							["hitmax"] = 1343,
							["amount"] = 18852,
							["hitamount"] = 11093,
						},
						["Killing Spree"] = {
							["hitmin"] = 704,
							["id"] = 57841,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 8427,
								},
							},
							["casts"] = 1,
							["count"] = 10,
							["hit"] = 10,
							["school"] = 1,
							["hitmax"] = 1006,
							["amount"] = 8427,
							["hitamount"] = 8427,
						},
					},
					["damagetaken"] = 9241,
					["id"] = "0x0700000000051463",
					["spec"] = 260,
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
							["hitmin"] = 4741,
							["id"] = 61402,
							["sources"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 4741,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 4,
							["hitmax"] = 4741,
							["amount"] = 4741,
							["hitamount"] = 4741,
						},
					},
					["name"] = "Kikson",
					["ccdone"] = 1,
					["overkill"] = 847,
					["totaldamage"] = 109983,
					["energy"] = 54,
					["role"] = "DAMAGER",
				}, -- [4]
				{
					["last"] = 33032.056,
					["flag"] = 4370,
					["mana"] = 3646,
					["auras"] = {
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 66,
						},
						[34490] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Azure Ring Guardian"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[53401] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 18,
						},
						[53403] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 14,
						},
						[17619] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 66,
						},
						[34123] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 36,
						},
						[53251] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 7,
						},
						[61684] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 16,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 66,
						},
						[67017] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 66,
						},
						[1742] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 6,
						},
						[34074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 66,
						},
						[24453] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 8,
						},
						[49001] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 8,
							["targets"] = {
								["Azure Ring Guardian"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 1,
						},
						[59886] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Azure Ring Guardian"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
							},
							["uptime"] = 5,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 66,
						},
						[54131] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 6,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 66,
						},
						[53338] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 64,
							["targets"] = {
								["Azure Ring Guardian"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
							},
							["uptime"] = 6,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
							["uptime"] = 66,
						},
					},
					["energyspells"] = {
						[34952] = 100,
						[54131] = 105,
					},
					["time"] = 12.21,
					["damage"] = 9267,
					["damagespells"] = {
						["Silencing Shot"] = {
							["hitmin"] = 224,
							["id"] = 34490,
							["targets"] = {
								["Azure Ring Guardian"] = {
									["amount"] = 224,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 224,
							["amount"] = 224,
							["hitamount"] = 224,
						},
						["Chimera Shot"] = {
							["hitmin"] = 915,
							["id"] = 53209,
							["targets"] = {
								["Azure Ring Guardian"] = {
									["amount"] = 915,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 8,
							["hitmax"] = 915,
							["amount"] = 915,
							["hitamount"] = 915,
						},
						["Claw (Bagira)"] = {
							["hitmin"] = 241,
							["id"] = 52472,
							["targets"] = {
								["Azure Ring Guardian"] = {
									["amount"] = 521,
								},
							},
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 280,
							["amount"] = 521,
							["hitamount"] = 521,
						},
						["Rake (Bagira) (DoT)"] = {
							["hitmin"] = 32,
							["id"] = 59886,
							["targets"] = {
								["Azure Ring Guardian"] = {
									["amount"] = 32,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 32,
							["amount"] = 32,
							["hitamount"] = 32,
						},
						["Auto Shot"] = {
							["hitmin"] = 440,
							["criticalamount"] = 2896,
							["id"] = 75,
							["hitmax"] = 545,
							["targets"] = {
								["Azure Ring Guardian"] = {
									["amount"] = 4347,
								},
							},
							["count"] = 6,
							["hit"] = 3,
							["casts"] = 1,
							["critical"] = 3,
							["amount"] = 4347,
							["school"] = 1,
							["criticalmin"] = 816,
							["criticalmax"] = 1048,
							["hitamount"] = 1451,
						},
						["Arcane Shot"] = {
							["criticalamount"] = 1485,
							["id"] = 49045,
							["targets"] = {
								["Azure Ring Guardian"] = {
									["amount"] = 1485,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 1485,
							["school"] = 64,
							["criticalmin"] = 1485,
							["criticalmax"] = 1485,
							["count"] = 1,
						},
						["Rake (Bagira)"] = {
							["hitmin"] = 176,
							["id"] = 59886,
							["targets"] = {
								["Azure Ring Guardian"] = {
									["amount"] = 176,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 176,
							["amount"] = 176,
							["hitamount"] = 176,
						},
						["Melee (Bagira)"] = {
							["hitmin"] = 253,
							["criticalamount"] = 1052,
							["id"] = 6603,
							["targets"] = {
								["Azure Ring Guardian"] = {
									["amount"] = 1567,
								},
							},
							["criticalmin"] = 520,
							["critical"] = 2,
							["criticalmax"] = 532,
							["count"] = 4,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 262,
							["amount"] = 1567,
							["hitamount"] = 515,
						},
					},
					["id"] = "0x07000000009940C1",
					["spec"] = 254,
					["healspells"] = {
						[54131] = {
							["overheal"] = 750,
							["count"] = 5,
							["amount"] = 0,
							["school"] = 1,
							["ishot"] = true,
							["targets"] = {
								["Bagira"] = {
									["overheal"] = 750,
									["amount"] = 0,
								},
							},
						},
					},
					["totaldamage"] = 9267,
					["overheal"] = 750,
					["heal"] = 0,
					["name"] = "Venatriks",
					["class"] = "HUNTER",
					["manaspells"] = {
						[34075] = 2640,
						[34074] = 1006,
					},
					["energy"] = 205,
					["role"] = "DAMAGER",
				}, -- [5]
			},
			["energy"] = 283,
			["endtime"] = 1699287188,
		}, -- [7]
		{
			["mana"] = 4488,
			["enemies"] = {
				{
					["damagespells"] = {
						[59277] = {
							["school"] = 64,
							["targets"] = {
								["Minjaplaktor"] = {
									["amount"] = 5910,
								},
								["Kikson"] = {
									["amount"] = 6279,
								},
								["Urgash"] = {
									["amount"] = 3946,
								},
							},
							["amount"] = 16135,
						},
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Urgash"] = {
									["amount"] = 2964,
								},
								["Minjaplaktor"] = {
									["amount"] = 5284,
								},
							},
							["amount"] = 8248,
						},
					},
					["damagetaken"] = 66735,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3310,
								},
							},
							["amount"] = 3310,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3604,
								},
							},
							["amount"] = 3604,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 10106,
								},
								["Minjaplaktor"] = {
									["amount"] = 1572,
								},
								["Kikson"] = {
									["amount"] = 1482,
								},
							},
							["amount"] = 13160,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4122,
								},
							},
							["amount"] = 4122,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3149,
								},
							},
							["amount"] = 3149,
						},
						[22482] = {
							["school"] = 1,
							["sources"] = {
								["Kikson"] = {
									["amount"] = 863,
								},
							},
							["amount"] = 863,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1616,
								},
							},
							["amount"] = 1616,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 1857,
									["amount"] = 3101,
								},
							},
							["overkill"] = 1857,
							["amount"] = 3101,
						},
						[55271] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 11390,
								},
							},
							["amount"] = 11390,
						},
						[48638] = {
							["school"] = 1,
							["sources"] = {
								["Kikson"] = {
									["amount"] = 1265,
								},
							},
							["amount"] = 1265,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 8506,
								},
								["Minjaplaktor"] = {
									["amount"] = 3565,
								},
							},
							["amount"] = 12071,
						},
						[70890] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 5791,
								},
							},
							["amount"] = 5791,
						},
						[58433] = {
							["school"] = 64,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 3293,
								},
							},
							["amount"] = 3293,
						},
					},
					["name"] = "Ring-Lord Conjurer",
					["totaldamage"] = 24383,
					["totaldamagetaken"] = 66735,
					["id"] = "0xF130006BF800000C",
					["damage"] = 24383,
				}, -- [1]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Urgash"] = {
									["amount"] = 5617,
								},
								["Minjaplaktor"] = {
									["amount"] = 22549,
								},
							},
							["amount"] = 28166,
						},
					},
					["damagetaken"] = 193361,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 17519,
								},
								["Minjaplaktor"] = {
									["amount"] = 5719,
								},
							},
							["amount"] = 23238,
						},
						[34490] = {
							["school"] = 1,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 183,
								},
							},
							["amount"] = 183,
						},
						[49930] = {
							["school"] = 1,
							["sources"] = {
								["Minjaplaktor"] = {
									["amount"] = 2068,
								},
							},
							["amount"] = 2068,
						},
						[49001] = {
							["school"] = 8,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 793,
								},
							},
							["amount"] = 793,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 8045,
								},
							},
							["amount"] = 8045,
						},
						[59886] = {
							["school"] = 1,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 406,
								},
							},
							["amount"] = 406,
						},
						[50463] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3111,
								},
							},
							["amount"] = 3111,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4657,
								},
							},
							["amount"] = 4657,
						},
						[75] = {
							["school"] = 1,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 2236,
								},
							},
							["amount"] = 2236,
						},
						[58433] = {
							["school"] = 64,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 6710,
								},
							},
							["amount"] = 6710,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2201,
								},
								["Minjaplaktor"] = {
									["amount"] = 3503,
								},
							},
							["amount"] = 5704,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4712,
								},
							},
							["amount"] = 4712,
						},
						[53353] = {
							["school"] = 8,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 402,
								},
							},
							["amount"] = 402,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Minjaplaktor"] = {
									["amount"] = 8725,
								},
								["Urgash"] = {
									["amount"] = 28614,
								},
								["Kikson"] = {
									["amount"] = 17399,
								},
								["Venatriks"] = {
									["amount"] = 1650,
								},
							},
							["amount"] = 56388,
						},
						[50536] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 466,
								},
							},
							["amount"] = 466,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3462,
								},
							},
							["amount"] = 3462,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 382,
									["amount"] = 27037,
								},
								["Minjaplaktor"] = {
									["amount"] = 8729,
								},
							},
							["overkill"] = 382,
							["amount"] = 35766,
						},
						[57970] = {
							["school"] = 8,
							["sources"] = {
								["Kikson"] = {
									["amount"] = 777,
								},
							},
							["amount"] = 777,
						},
						[57965] = {
							["school"] = 8,
							["sources"] = {
								["Kikson"] = {
									["amount"] = 2066,
								},
							},
							["amount"] = 2066,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2510,
								},
							},
							["amount"] = 2510,
						},
						[52472] = {
							["school"] = 1,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 808,
								},
							},
							["amount"] = 808,
						},
						[53209] = {
							["school"] = 8,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 890,
								},
							},
							["amount"] = 890,
						},
						[22482] = {
							["school"] = 1,
							["sources"] = {
								["Kikson"] = {
									["overkill"] = 983,
									["amount"] = 9223,
								},
							},
							["overkill"] = 983,
							["amount"] = 9223,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 1118,
									["amount"] = 10187,
								},
								["Minjaplaktor"] = {
									["amount"] = 962,
								},
							},
							["overkill"] = 1118,
							["amount"] = 11149,
						},
						[48638] = {
							["school"] = 1,
							["sources"] = {
								["Kikson"] = {
									["amount"] = 7591,
								},
							},
							["amount"] = 7591,
						},
					},
					["name"] = "Centrifuge Construct",
					["totaldamage"] = 28166,
					["totaldamagetaken"] = 193361,
					["id"] = "0xF130006BF900000D",
					["damage"] = 28166,
				}, -- [2]
			},
			["runic"] = 32,
			["totaldamage"] = 260096,
			["time"] = 20,
			["overheal"] = 14739,
			["totaldamagetaken"] = 52549,
			["etotaldamagetaken"] = 260096,
			["last_time"] = 32952.825,
			["players"] = {
				{
					["last"] = 32947.447,
					["flag"] = 1297,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[75456] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 15,
						},
						[58578] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 17,
						},
						[70657] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 4,
							["uptime"] = 14,
						},
						[55078] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 32,
							["targets"] = {
								["Centrifuge Construct"] = {
									["uptime"] = 8,
									["count"] = 3,
								},
								["Ring-Lord Conjurer"] = {
									["uptime"] = 8,
									["count"] = 1,
								},
							},
							["uptime"] = 10,
						},
						[34123] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 18,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 8,
							["uptime"] = 11,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 20,
						},
						[71227] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 7,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 20,
						},
						[49938] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 32,
							["targets"] = {
								["Centrifuge Construct"] = {
									["uptime"] = 10,
									["count"] = 3,
								},
								["Ring-Lord Conjurer"] = {
									["uptime"] = 10,
									["count"] = 1,
								},
							},
							["uptime"] = 10,
						},
						[48266] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 20,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 20,
						},
						[50536] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["refresh"] = 1,
							["targets"] = {
								["Centrifuge Construct"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 4,
								},
							},
							["uptime"] = 4,
						},
						[71561] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 13,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 16,
							["targets"] = {
								["Centrifuge Construct"] = {
									["uptime"] = 9,
									["count"] = 3,
								},
								["Ring-Lord Conjurer"] = {
									["uptime"] = 8,
									["count"] = 1,
								},
							},
							["uptime"] = 11,
						},
						[49222] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 2,
						},
						[73422] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 6,
						},
						[53251] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["uptime"] = 6,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 20,
						},
						[51735] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 32,
							["refresh"] = 1,
							["targets"] = {
								["Centrifuge Construct"] = {
									["count"] = 3,
									["refresh"] = 1,
									["uptime"] = 9,
								},
								["Ring-Lord Conjurer"] = {
									["uptime"] = 8,
									["count"] = 1,
								},
							},
							["uptime"] = 11,
						},
						[53365] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 18,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 20,
						},
						[72412] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 11,
						},
					},
					["role"] = "DAMAGER",
					["time"] = 14.31,
					["totaldamagetaken"] = 12527,
					["damage"] = 167216,
					["damagespells"] = {
						["Chaos Bane"] = {
							["hitmin"] = 3101,
							["id"] = 71904,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["overkill"] = 1857,
									["amount"] = 3101,
								},
							},
							["overkill"] = 1857,
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 3101,
							["amount"] = 3101,
							["hitamount"] = 3101,
						},
						["Claw (Braingobbler)"] = {
							["hitmin"] = 853,
							["criticalamount"] = 3806,
							["id"] = 47468,
							["criticalmin"] = 1728,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 3462,
								},
								["Ring-Lord Conjurer"] = {
									["amount"] = 3149,
								},
							},
							["criticalmax"] = 2078,
							["critical"] = 2,
							["casts"] = 1,
							["count"] = 5,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 1071,
							["amount"] = 6611,
							["hitamount"] = 2805,
						},
						["Melee"] = {
							["glance"] = 3635,
							["hitmin"] = 3251,
							["criticalmin"] = 7772,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 23567,
								},
								["Ring-Lord Conjurer"] = {
									["amount"] = 8083,
								},
							},
							["glancing"] = 1,
							["amount"] = 31650,
							["glancemin"] = 3635,
							["criticalamount"] = 16574,
							["id"] = 6603,
							["glancemax"] = 3635,
							["criticalmax"] = 8802,
							["hitmax"] = 4448,
							["hit"] = 3,
							["school"] = 1,
							["critical"] = 2,
							["count"] = 6,
							["hitamount"] = 11441,
						},
						["Death and Decay"] = {
							["criticalmax"] = 1617,
							["hitmax"] = 774,
							["hitmin"] = 544,
							["criticalamount"] = 10257,
							["id"] = 52212,
							["criticalmin"] = 1263,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 8506,
								},
								["Centrifuge Construct"] = {
									["overkill"] = 382,
									["amount"] = 27037,
								},
							},
							["overkill"] = 382,
							["critical"] = 7,
							["casts"] = 1,
							["count"] = 43,
							["hit"] = 36,
							["school"] = 32,
							["resisted"] = 60,
							["amount"] = 35543,
							["hitamount"] = 25286,
						},
						["Blood-Caked Strike"] = {
							["hitmin"] = 897,
							["id"] = 50463,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 3111,
								},
							},
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 2214,
							["amount"] = 3111,
							["hitamount"] = 3111,
						},
						["Unholy Blight (DoT)"] = {
							["hitmin"] = 118,
							["id"] = 50536,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 466,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 32,
							["hitmax"] = 174,
							["amount"] = 466,
							["hitamount"] = 466,
						},
						["Wandering Plague"] = {
							["hitmin"] = 1552,
							["id"] = 50526,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 4657,
								},
								["Ring-Lord Conjurer"] = {
									["amount"] = 3604,
								},
							},
							["casts"] = 1,
							["count"] = 5,
							["hit"] = 5,
							["school"] = 32,
							["hitmax"] = 2051,
							["amount"] = 8261,
							["hitamount"] = 8261,
						},
						["Melee (Braingobbler)"] = {
							["glance"] = 1221,
							["hitmin"] = 571,
							["id"] = 6603,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 5047,
								},
								["Ring-Lord Conjurer"] = {
									["amount"] = 2023,
								},
							},
							["glancemin"] = 593,
							["glancing"] = 2,
							["glancemax"] = 628,
							["count"] = 11,
							["hit"] = 9,
							["school"] = 1,
							["hitmax"] = 716,
							["amount"] = 7070,
							["hitamount"] = 5849,
						},
						["Scourge Strike (Shadow)"] = {
							["hitmin"] = 5791,
							["id"] = 70890,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 5791,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 5791,
							["amount"] = 5791,
							["hitamount"] = 5791,
						},
						["Necrosis"] = {
							["hitmin"] = 650,
							["id"] = 51460,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 4712,
								},
								["Ring-Lord Conjurer"] = {
									["amount"] = 1616,
								},
							},
							["casts"] = 1,
							["count"] = 6,
							["hit"] = 6,
							["school"] = 32,
							["hitmax"] = 1760,
							["amount"] = 6328,
							["hitamount"] = 6328,
						},
						["Blood Plague (DoT)"] = {
							["hitmin"] = 1559,
							["id"] = 55078,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 8045,
								},
								["Ring-Lord Conjurer"] = {
									["amount"] = 3310,
								},
							},
							["count"] = 7,
							["hit"] = 7,
							["school"] = 32,
							["hitmax"] = 1655,
							["amount"] = 11355,
							["hitamount"] = 11355,
						},
						["Scourge Strike"] = {
							["DODGE"] = 1,
							["criticalamount"] = 11390,
							["id"] = 55271,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 11390,
								},
							},
							["casts"] = 2,
							["critical"] = 1,
							["amount"] = 11390,
							["school"] = 1,
							["criticalmin"] = 11390,
							["criticalmax"] = 11390,
							["count"] = 2,
						},
						["Death Coil"] = {
							["hitmin"] = 5669,
							["criticalamount"] = 11850,
							["id"] = 47632,
							["hitmax"] = 5669,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 17519,
								},
							},
							["count"] = 2,
							["hit"] = 1,
							["casts"] = 2,
							["critical"] = 1,
							["amount"] = 17519,
							["school"] = 32,
							["criticalmin"] = 11850,
							["criticalmax"] = 11850,
							["hitamount"] = 5669,
						},
						["Plague Strike"] = {
							["hitmin"] = 2510,
							["id"] = 49921,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 2510,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2510,
							["amount"] = 2510,
							["hitamount"] = 2510,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 1857,
							["id"] = 55095,
							["targets"] = {
								["Centrifuge Construct"] = {
									["overkill"] = 1118,
									["amount"] = 10187,
								},
								["Ring-Lord Conjurer"] = {
									["amount"] = 4122,
								},
							},
							["overkill"] = 1118,
							["hitmax"] = 2169,
							["count"] = 7,
							["hit"] = 7,
							["school"] = 16,
							["resisted"] = 216,
							["amount"] = 14309,
							["hitamount"] = 14309,
						},
						["Icy Touch"] = {
							["hitmin"] = 2201,
							["id"] = 49909,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 2201,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 16,
							["hitmax"] = 2201,
							["amount"] = 2201,
							["hitamount"] = 2201,
						},
					},
					["damagetaken"] = 12527,
					["id"] = "0x070000000000D01B",
					["spec"] = 252,
					["healspells"] = {
						[53365] = {
							["overheal"] = 1167,
							["count"] = 2,
							["amount"] = 1083,
							["school"] = 1,
							["max"] = 1083,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 1167,
									["amount"] = 1083,
								},
							},
							["min"] = 1083,
						},
						[50475] = {
							["overheal"] = 2041,
							["max"] = 506,
							["count"] = 14,
							["amount"] = 877,
							["school"] = 1,
							["min"] = 6,
							["ishot"] = true,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 2041,
									["amount"] = 877,
								},
							},
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 2964,
							["id"] = 6603,
							["PARRY"] = 1,
							["sources"] = {
								["Centrifuge Construct"] = {
									["amount"] = 5617,
								},
								["Ring-Lord Conjurer"] = {
									["amount"] = 2964,
								},
							},
							["count"] = 3,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 5617,
							["amount"] = 8581,
							["hitamount"] = 8581,
						},
						["Charged Skin"] = {
							["hitmin"] = 1083,
							["id"] = 59277,
							["hitmax"] = 1554,
							["sources"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 3946,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 64,
							["resisted"] = 791,
							["amount"] = 3946,
							["hitamount"] = 3946,
						},
					},
					["heal"] = 1960,
					["name"] = "Urgash",
					["overkill"] = 3357,
					["overheal"] = 3208,
					["totaldamage"] = 167216,
				}, -- [1]
				{
					["last"] = 32947.191,
					["flag"] = 1298,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[48469] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 20,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 20,
						},
						[57399] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 20,
						},
						[58578] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 18,
						},
						[48443] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["uptime"] = 13,
						},
						[34123] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 18,
						},
						[53251] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 6,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 20,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 20,
						},
						[49938] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 32,
							["targets"] = {
								["Centrifuge Construct"] = {
									["uptime"] = 10,
									["count"] = 2,
								},
							},
							["uptime"] = 10,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 20,
						},
						[51124] = {
							["type"] = "BUFF",
							["count"] = 3,
							["refresh"] = 1,
							["school"] = 1,
							["uptime"] = 11,
						},
						[64859] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 4,
							["uptime"] = 15,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 16,
							["targets"] = {
								["Centrifuge Construct"] = {
									["uptime"] = 9,
									["count"] = 2,
								},
							},
							["uptime"] = 9,
						},
						[50449] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 6,
							["uptime"] = 20,
						},
						[48441] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 12,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 20,
						},
						[48263] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 20,
						},
					},
					["time"] = 13.63,
					["totaldamagetaken"] = 33743,
					["damage"] = 34843,
					["damagespells"] = {
						["Melee"] = {
							["DODGE"] = 1,
							["glance"] = 1572,
							["hitmin"] = 1639,
							["criticalmin"] = 3516,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 8725,
								},
								["Ring-Lord Conjurer"] = {
									["amount"] = 1572,
								},
							},
							["glancing"] = 1,
							["amount"] = 10297,
							["glancemin"] = 1572,
							["criticalamount"] = 3516,
							["id"] = 6603,
							["glancemax"] = 1572,
							["critical"] = 1,
							["criticalmax"] = 3516,
							["hitmax"] = 1839,
							["hit"] = 3,
							["school"] = 1,
							["blocked"] = 40,
							["count"] = 6,
							["hitamount"] = 5209,
						},
						["Death and Decay"] = {
							["criticalmin"] = 573,
							["hitmin"] = 229,
							["criticalamount"] = 1220,
							["id"] = 52212,
							["criticalmax"] = 647,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 3565,
								},
								["Centrifuge Construct"] = {
									["amount"] = 8729,
								},
							},
							["critical"] = 2,
							["hitmax"] = 324,
							["casts"] = 1,
							["count"] = 39,
							["hit"] = 37,
							["school"] = 32,
							["resisted"] = 206,
							["amount"] = 12294,
							["hitamount"] = 11074,
						},
						["Blood Strike"] = {
							["criticalamount"] = 2068,
							["id"] = 49930,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 2068,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 2068,
							["school"] = 1,
							["criticalmin"] = 2068,
							["criticalmax"] = 2068,
							["count"] = 1,
						},
						["Death Coil"] = {
							["criticalamount"] = 5719,
							["id"] = 47632,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 5719,
								},
							},
							["casts"] = 2,
							["critical"] = 2,
							["amount"] = 5719,
							["school"] = 32,
							["criticalmin"] = 2685,
							["criticalmax"] = 3034,
							["count"] = 2,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 481,
							["id"] = 55095,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 962,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 16,
							["hitmax"] = 481,
							["amount"] = 962,
							["hitamount"] = 962,
						},
						["Icy Touch"] = {
							["criticalamount"] = 3503,
							["id"] = 49909,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 3503,
								},
							},
							["casts"] = 3,
							["critical"] = 2,
							["amount"] = 3503,
							["school"] = 16,
							["criticalmin"] = 1656,
							["criticalmax"] = 1847,
							["count"] = 2,
						},
					},
					["damagetaken"] = 33743,
					["id"] = "0x070000000064E803",
					["spec"] = 250,
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 4,
							["hitmin"] = 1713,
							["id"] = 6603,
							["hitmax"] = 4168,
							["sources"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 5284,
								},
								["Centrifuge Construct"] = {
									["amount"] = 22549,
								},
							},
							["count"] = 17,
							["hit"] = 10,
							["school"] = 1,
							["PARRY"] = 3,
							["amount"] = 27833,
							["hitamount"] = 27833,
						},
						["Charged Skin"] = {
							["hitmin"] = 938,
							["id"] = 59277,
							["hitmax"] = 1296,
							["sources"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 5910,
								},
							},
							["count"] = 5,
							["hit"] = 5,
							["school"] = 64,
							["resisted"] = 1115,
							["amount"] = 5910,
							["hitamount"] = 5910,
						},
					},
					["name"] = "Minjaplaktor",
					["totaldamage"] = 34843,
					["role"] = "TANK",
				}, -- [2]
				{
					["runicspells"] = {
						[48543] = 32,
					},
					["flag"] = 1298,
					["class"] = "DRUID",
					["auras"] = {
						[34123] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 18,
						},
						[33891] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 18,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 20,
						},
						[53251] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 6,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 20,
						},
						[48422] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 18,
						},
						[49623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 2,
						},
						[67358] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["uptime"] = 4,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 20,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 20,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 20,
						},
					},
					["energyspells"] = {
						[48540] = 24,
					},
					["time"] = 16.74,
					["runic"] = 32,
					["id"] = "0x0700000000994101",
					["spec"] = 105,
					["healspells"] = {
						[18562] = {
							["overheal"] = 0,
							["count"] = 1,
							["amount"] = 8032,
							["school"] = 8,
							["max"] = 8032,
							["targets"] = {
								["Minjaplaktor"] = {
									["overheal"] = 0,
									["amount"] = 8032,
								},
							},
							["min"] = 8032,
						},
						[48441] = {
							["overheal"] = 0,
							["targets"] = {
								["Minjaplaktor"] = {
									["overheal"] = 0,
									["amount"] = 6024,
								},
							},
							["count"] = 3,
							["amount"] = 6024,
							["school"] = 8,
							["max"] = 2008,
							["ishot"] = true,
							["min"] = 2008,
						},
						[48443] = {
							["overheal"] = 0,
							["max"] = 4971,
							["targets"] = {
								["Minjaplaktor"] = {
									["overheal"] = 0,
									["amount"] = 10520,
								},
							},
							["min"] = 1109,
							["casts"] = 2,
							["count"] = 6,
							["amount"] = 10520,
							["school"] = 8,
							["ishot"] = true,
						},
						[53251] = {
							["overheal"] = 10623,
							["targets"] = {
								["Minjaplaktor"] = {
									["overheal"] = 0,
									["amount"] = 4196,
								},
								["Venatriks"] = {
									["overheal"] = 2923,
									["amount"] = 1272,
								},
								["Braingobbler"] = {
									["overheal"] = 3505,
									["amount"] = 489,
								},
								["Kikson"] = {
									["overheal"] = 0,
									["amount"] = 4193,
								},
								["Urgash"] = {
									["overheal"] = 0,
									["amount"] = 4193,
								},
								["Mystiqus"] = {
									["overheal"] = 4195,
									["amount"] = 0,
								},
							},
							["count"] = 36,
							["amount"] = 14343,
							["school"] = 8,
							["max"] = 795,
							["ishot"] = true,
							["min"] = 477,
						},
					},
					["mana"] = 125,
					["manaspells"] = {
						[48542] = 125,
					},
					["heal"] = 38919,
					["name"] = "Mystiqus",
					["overheal"] = 10623,
					["last"] = 32952.824,
					["energy"] = 24,
					["role"] = "HEALER",
				}, -- [3]
				{
					["last"] = 32947.191,
					["flag"] = 1298,
					["class"] = "ROGUE",
					["auras"] = {
						[34123] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 18,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 20,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 20,
						},
						[53251] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 6,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 20,
						},
						[60302] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[57970] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 8,
							["refresh"] = 1,
							["targets"] = {
								["Centrifuge Construct"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 8,
								},
							},
							["uptime"] = 8,
						},
						[58683] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 1,
							["targets"] = {
								["Centrifuge Construct"] = {
									["uptime"] = 9,
									["count"] = 2,
								},
							},
							["uptime"] = 9,
						},
						[13877] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 11,
						},
						[6774] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 15,
						},
						[13750] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 20,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 20,
						},
					},
					["energyspells"] = {
						[35545] = 6,
					},
					["role"] = "DAMAGER",
					["time"] = 14.09,
					["totaldamagetaken"] = 6279,
					["damage"] = 40666,
					["damagespells"] = {
						["Blade Flurry"] = {
							["hitmin"] = 863,
							["id"] = 22482,
							["targets"] = {
								["Centrifuge Construct"] = {
									["overkill"] = 983,
									["amount"] = 9223,
								},
								["Ring-Lord Conjurer"] = {
									["amount"] = 863,
								},
							},
							["overkill"] = 983,
							["casts"] = 1,
							["count"] = 5,
							["hit"] = 5,
							["school"] = 1,
							["hitmax"] = 3632,
							["amount"] = 10086,
							["hitamount"] = 10086,
						},
						["Melee"] = {
							["glance"] = 1347,
							["hitmin"] = 602,
							["criticalmin"] = 1370,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 17399,
								},
								["Ring-Lord Conjurer"] = {
									["amount"] = 1482,
								},
							},
							["glancing"] = 2,
							["amount"] = 18881,
							["MISS"] = 1,
							["glancemin"] = 540,
							["criticalamount"] = 12208,
							["id"] = 6603,
							["glancemax"] = 807,
							["critical"] = 7,
							["criticalmax"] = 2176,
							["hitmax"] = 876,
							["hit"] = 7,
							["school"] = 1,
							["blocked"] = 120,
							["count"] = 17,
							["hitamount"] = 5326,
						},
						["Instant Poison IX"] = {
							["hitmin"] = 1000,
							["id"] = 57965,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 2066,
								},
							},
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 8,
							["hitmax"] = 1066,
							["amount"] = 2066,
							["hitamount"] = 2066,
						},
						["Sinister Strike"] = {
							["hitmin"] = 1196,
							["criticalamount"] = 3716,
							["id"] = 48638,
							["criticalmin"] = 3716,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 7591,
								},
								["Ring-Lord Conjurer"] = {
									["amount"] = 1265,
								},
							},
							["criticalmax"] = 3716,
							["critical"] = 1,
							["casts"] = 5,
							["count"] = 5,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 1349,
							["amount"] = 8856,
							["hitamount"] = 5140,
						},
						["Deadly Poison IX (DoT)"] = {
							["hitmin"] = 238,
							["id"] = 57970,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 777,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 8,
							["hitmax"] = 539,
							["amount"] = 777,
							["hitamount"] = 777,
						},
					},
					["damagetaken"] = 6279,
					["id"] = "0x0700000000051463",
					["spec"] = 260,
					["damagetakenspells"] = {
						["Charged Skin"] = {
							["hitmin"] = 1521,
							["id"] = 59277,
							["sources"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 6279,
								},
							},
							["count"] = 4,
							["hit"] = 4,
							["school"] = 64,
							["hitmax"] = 1615,
							["amount"] = 6279,
							["hitamount"] = 6279,
						},
					},
					["name"] = "Kikson",
					["overkill"] = 983,
					["energy"] = 6,
					["totaldamage"] = 40666,
				}, -- [4]
				{
					["last"] = 32946.823,
					["flag"] = 1298,
					["mana"] = 4363,
					["auras"] = {
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 20,
						},
						[34490] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Centrifuge Construct"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[53401] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 17,
						},
						[53403] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 2,
							["uptime"] = 15,
						},
						[17619] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 20,
						},
						[34123] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 18,
						},
						[53251] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 6,
						},
						[61684] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 16,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 20,
						},
						[67017] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 20,
						},
						[58434] = {
							["type"] = "BUFF",
							["count"] = 7,
							["school"] = 64,
							["targets"] = {
								["Centrifuge Construct"] = {
									["uptime"] = 5,
									["count"] = 3,
								},
								["Ring-Lord Conjurer"] = {
									["uptime"] = 7,
									["count"] = 2,
								},
							},
							["uptime"] = 7,
						},
						[1742] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 6,
						},
						[34074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 20,
						},
						[24453] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 6,
						},
						[54131] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 7,
						},
						[59886] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Centrifuge Construct"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
							},
							["uptime"] = 7,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 20,
						},
						[53338] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 64,
							["targets"] = {
								["Centrifuge Construct"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
							},
							["uptime"] = 7,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 20,
						},
						[49001] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 1,
							["targets"] = {
								["Centrifuge Construct"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 10,
								},
							},
							["uptime"] = 10,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 20,
						},
					},
					["energyspells"] = {
						[34952] = 150,
						[54131] = 147,
					},
					["time"] = 13.71,
					["damage"] = 17371,
					["damagespells"] = {
						["Chimera Shot"] = {
							["hitmin"] = 890,
							["id"] = 53209,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 890,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 8,
							["hitmax"] = 890,
							["amount"] = 890,
							["hitamount"] = 890,
						},
						["Serpent Sting (DoT)"] = {
							["hitmin"] = 252,
							["id"] = 49001,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 793,
								},
							},
							["hitmax"] = 284,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 8,
							["resisted"] = 28,
							["amount"] = 793,
							["hitamount"] = 793,
						},
						["Auto Shot"] = {
							["hitmin"] = 372,
							["criticalamount"] = 1048,
							["id"] = 75,
							["criticalmin"] = 1048,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 2236,
								},
							},
							["criticalmax"] = 1048,
							["critical"] = 1,
							["casts"] = 1,
							["count"] = 4,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 430,
							["amount"] = 2236,
							["hitamount"] = 1188,
						},
						["Melee (Bagira)"] = {
							["hitmin"] = 251,
							["criticalamount"] = 556,
							["id"] = 6603,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 1650,
								},
							},
							["criticalmin"] = 556,
							["critical"] = 1,
							["criticalmax"] = 556,
							["count"] = 5,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 291,
							["amount"] = 1650,
							["hitamount"] = 1094,
						},
						["Silencing Shot"] = {
							["hitmin"] = 183,
							["id"] = 34490,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 183,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 183,
							["amount"] = 183,
							["hitamount"] = 183,
						},
						["Claw (Bagira)"] = {
							["hitmin"] = 265,
							["id"] = 52472,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 808,
								},
							},
							["casts"] = 1,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 274,
							["amount"] = 808,
							["hitamount"] = 808,
						},
						["Rake (Bagira)"] = {
							["criticalamount"] = 376,
							["id"] = 59886,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 376,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 376,
							["school"] = 1,
							["criticalmin"] = 376,
							["criticalmax"] = 376,
							["count"] = 1,
						},
						["Chimera Shot - Serpent"] = {
							["hitmin"] = 402,
							["id"] = 53353,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 402,
								},
							},
							["hitmax"] = 402,
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 8,
							["resisted"] = 100,
							["amount"] = 402,
							["hitamount"] = 402,
						},
						["Volley"] = {
							["criticalmin"] = 844,
							["criticalmax"] = 1037,
							["hitmin"] = 390,
							["criticalamount"] = 4803,
							["id"] = 58433,
							["critical"] = 5,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 6710,
								},
								["Ring-Lord Conjurer"] = {
									["amount"] = 3293,
								},
							},
							["blocked"] = 80,
							["hitmax"] = 460,
							["casts"] = 2,
							["count"] = 17,
							["hit"] = 12,
							["school"] = 64,
							["resisted"] = 361,
							["amount"] = 10003,
							["hitamount"] = 5200,
						},
						["Rake (Bagira) (DoT)"] = {
							["hitmin"] = 30,
							["id"] = 59886,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 30,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 30,
							["amount"] = 30,
							["hitamount"] = 30,
						},
					},
					["id"] = "0x07000000009940C1",
					["spec"] = 254,
					["healspells"] = {
						[54131] = {
							["overheal"] = 908,
							["targets"] = {
								["Bagira"] = {
									["overheal"] = 908,
									["amount"] = 142,
								},
							},
							["count"] = 7,
							["amount"] = 142,
							["school"] = 1,
							["max"] = 74,
							["ishot"] = true,
							["min"] = 68,
						},
					},
					["totaldamage"] = 17371,
					["overheal"] = 908,
					["heal"] = 142,
					["name"] = "Venatriks",
					["class"] = "HUNTER",
					["manaspells"] = {
						[34075] = 1848,
						[34074] = 2515,
					},
					["energy"] = 297,
					["role"] = "DAMAGER",
				}, -- [5]
			},
			["type"] = "party",
			["damagetaken"] = 52549,
			["energy"] = 327,
			["etotaldamage"] = 52549,
			["starttime"] = 1699287078,
			["overkill"] = 4340,
			["edamagetaken"] = 260096,
			["heal"] = 41021,
			["name"] = "Centrifuge Construct",
			["mobname"] = "Centrifuge Construct",
			["damage"] = 260096,
			["edamage"] = 52549,
			["last_action"] = 1699287098,
			["endtime"] = 1699287098,
		}, -- [8]
		{
			["energy"] = 626,
			["potion"] = 1,
			["mana"] = 13669,
			["runic"] = 144,
			["enemies"] = {
				{
					["damagespells"] = {
						[59278] = {
							["school"] = 16,
							["targets"] = {
								["Minjaplaktor"] = {
									["amount"] = 2301,
								},
								["Venatriks"] = {
									["amount"] = 1447,
								},
								["Kikson"] = {
									["amount"] = 5897,
								},
								["Mystiqus"] = {
									["amount"] = 3016,
								},
								["Urgash"] = {
									["amount"] = 3042,
								},
							},
							["amount"] = 15703,
						},
						[61402] = {
							["school"] = 4,
							["targets"] = {
								["Mystiqus"] = {
									["amount"] = 4890,
								},
								["Urgash"] = {
									["amount"] = 5510,
								},
								["Minjaplaktor"] = {
									["amount"] = 7375,
								},
								["Kikson"] = {
									["amount"] = 8076,
								},
							},
							["amount"] = 25851,
						},
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Urgash"] = {
									["amount"] = 16267,
								},
								["Minjaplaktor"] = {
									["amount"] = 14550,
								},
							},
							["amount"] = 30817,
						},
					},
					["damagetaken"] = 262983,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Minjaplaktor"] = {
									["amount"] = 1517,
								},
								["Urgash"] = {
									["amount"] = 12674,
								},
							},
							["amount"] = 14191,
						},
						[34490] = {
							["school"] = 1,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 428,
								},
							},
							["amount"] = 428,
						},
						[52472] = {
							["school"] = 1,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 2786,
								},
							},
							["amount"] = 2786,
						},
						[49001] = {
							["school"] = 8,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 1389,
								},
							},
							["amount"] = 1389,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 12130,
								},
							},
							["amount"] = 12130,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Minjaplaktor"] = {
									["overkill"] = 254,
									["amount"] = 1972,
								},
							},
							["overkill"] = 254,
							["amount"] = 1972,
						},
						[57842] = {
							["school"] = 1,
							["sources"] = {
								["Kikson"] = {
									["amount"] = 3106,
								},
							},
							["amount"] = 3106,
						},
						[59886] = {
							["school"] = 1,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 681,
								},
							},
							["amount"] = 681,
						},
						[57965] = {
							["school"] = 8,
							["sources"] = {
								["Kikson"] = {
									["amount"] = 4721,
								},
							},
							["amount"] = 4721,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 15618,
								},
							},
							["amount"] = 15618,
						},
						[75] = {
							["school"] = 1,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 11858,
								},
							},
							["amount"] = 11858,
						},
						[55271] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 4562,
									["amount"] = 15953,
								},
							},
							["overkill"] = 4562,
							["amount"] = 15953,
						},
						[48638] = {
							["school"] = 1,
							["sources"] = {
								["Kikson"] = {
									["amount"] = 8093,
								},
							},
							["amount"] = 8093,
						},
						[49941] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 315,
									["amount"] = 13708,
								},
								["Minjaplaktor"] = {
									["amount"] = 4851,
								},
							},
							["overkill"] = 315,
							["amount"] = 18559,
						},
						[57841] = {
							["school"] = 1,
							["sources"] = {
								["Kikson"] = {
									["amount"] = 5275,
								},
							},
							["amount"] = 5275,
						},
						[53353] = {
							["school"] = 8,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 1683,
								},
							},
							["amount"] = 1683,
						},
						[49045] = {
							["school"] = 64,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 2222,
								},
							},
							["amount"] = 2222,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Minjaplaktor"] = {
									["amount"] = 6582,
								},
								["Urgash"] = {
									["amount"] = 23787,
								},
								["Kikson"] = {
									["overkill"] = 158,
									["amount"] = 11989,
								},
								["Venatriks"] = {
									["amount"] = 4486,
								},
							},
							["overkill"] = 158,
							["amount"] = 46844,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1524,
								},
							},
							["amount"] = 1524,
						},
						[50536] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 630,
								},
							},
							["amount"] = 630,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 1444,
									["amount"] = 5315,
								},
							},
							["overkill"] = 1444,
							["amount"] = 5315,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Minjaplaktor"] = {
									["amount"] = 9982,
								},
								["Urgash"] = {
									["amount"] = 42250,
								},
							},
							["amount"] = 52232,
						},
						[57970] = {
							["school"] = 8,
							["sources"] = {
								["Kikson"] = {
									["amount"] = 807,
								},
							},
							["amount"] = 807,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3467,
								},
							},
							["amount"] = 3467,
						},
						[63468] = {
							["school"] = 1,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 275,
								},
							},
							["amount"] = 275,
						},
						[70890] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3889,
								},
							},
							["amount"] = 3889,
						},
						[53209] = {
							["school"] = 8,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 6286,
								},
							},
							["amount"] = 6286,
						},
						[49924] = {
							["school"] = 1,
							["sources"] = {
								["Minjaplaktor"] = {
									["amount"] = 1678,
								},
							},
							["amount"] = 1678,
						},
						[49050] = {
							["school"] = 1,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 2822,
								},
							},
							["amount"] = 2822,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 16549,
								},
							},
							["amount"] = 16549,
						},
					},
					["name"] = "Ring-Lord Sorceress",
					["totaldamage"] = 72371,
					["totaldamagetaken"] = 262983,
					["id"] = "0xF130006BF7000044",
					["damage"] = 72371,
				}, -- [1]
				{
					["damagespells"] = {
						[59277] = {
							["school"] = 64,
							["total"] = 3426,
							["targets"] = {
								["Minjaplaktor"] = {
									["total"] = 16961,
									["amount"] = 15421,
								},
								["Urgash"] = {
									["amount"] = 13082,
								},
								["Kikson"] = {
									["amount"] = 14351,
								},
							},
							["amount"] = 42854,
						},
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Urgash"] = {
									["amount"] = 11759,
								},
								["Minjaplaktor"] = {
									["amount"] = 18655,
								},
							},
							["amount"] = 30414,
						},
					},
					["damagetaken"] = 188063,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Minjaplaktor"] = {
									["amount"] = 1343,
								},
							},
							["amount"] = 1343,
						},
						[49930] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 1694,
									["amount"] = 5153,
								},
								["Minjaplaktor"] = {
									["amount"] = 1075,
								},
							},
							["overkill"] = 1694,
							["amount"] = 6228,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 11480,
								},
							},
							["amount"] = 11480,
						},
						[57965] = {
							["school"] = 8,
							["sources"] = {
								["Kikson"] = {
									["amount"] = 9819,
								},
							},
							["amount"] = 9819,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 14435,
								},
							},
							["amount"] = 14435,
						},
						[70890] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 9332,
								},
							},
							["amount"] = 9332,
						},
						[55271] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 10948,
								},
							},
							["amount"] = 10948,
						},
						[48638] = {
							["school"] = 1,
							["sources"] = {
								["Kikson"] = {
									["amount"] = 13886,
								},
							},
							["amount"] = 13886,
						},
						[57970] = {
							["school"] = 8,
							["sources"] = {
								["Kikson"] = {
									["amount"] = 864,
								},
							},
							["amount"] = 864,
						},
						[60483] = {
							["school"] = 32,
							["sources"] = {
								["Kikson"] = {
									["amount"] = 1756,
								},
							},
							["amount"] = 1756,
						},
						[49045] = {
							["school"] = 64,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 1566,
								},
							},
							["amount"] = 1566,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Kikson"] = {
									["amount"] = 14801,
								},
								["Minjaplaktor"] = {
									["amount"] = 3543,
								},
								["Urgash"] = {
									["amount"] = 9622,
								},
							},
							["amount"] = 27966,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Minjaplaktor"] = {
									["amount"] = 6521,
								},
								["Urgash"] = {
									["amount"] = 31237,
								},
							},
							["amount"] = 37758,
						},
						[75] = {
							["school"] = 1,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 968,
								},
							},
							["amount"] = 968,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Minjaplaktor"] = {
									["amount"] = 993,
								},
							},
							["amount"] = 993,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 617,
								},
							},
							["amount"] = 617,
						},
						[57842] = {
							["school"] = 1,
							["sources"] = {
								["Kikson"] = {
									["amount"] = 2491,
								},
							},
							["amount"] = 2491,
						},
						[49941] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 11306,
								},
								["Minjaplaktor"] = {
									["amount"] = 4363,
								},
							},
							["amount"] = 15669,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 14941,
								},
							},
							["amount"] = 14941,
						},
						[57841] = {
							["school"] = 1,
							["sources"] = {
								["Kikson"] = {
									["amount"] = 1827,
								},
							},
							["amount"] = 1827,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 649,
									["amount"] = 3176,
								},
							},
							["overkill"] = 649,
							["amount"] = 3176,
						},
					},
					["name"] = "Ring-Lord Conjurer",
					["totaldamage"] = 74808,
					["totaldamagetaken"] = 188063,
					["id"] = "0xF130006BF8000048",
					["damage"] = 73268,
				}, -- [2]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Minjaplaktor"] = {
									["amount"] = 14286,
								},
							},
							["amount"] = 14286,
						},
					},
					["damagetaken"] = 126715,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4054,
								},
							},
							["amount"] = 4054,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 5068,
								},
							},
							["amount"] = 5068,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Minjaplaktor"] = {
									["amount"] = 10936,
								},
								["Urgash"] = {
									["amount"] = 31593,
								},
							},
							["amount"] = 42529,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Minjaplaktor"] = {
									["amount"] = 1461,
								},
								["Urgash"] = {
									["overkill"] = 1187,
									["amount"] = 7900,
								},
							},
							["overkill"] = 1187,
							["amount"] = 9361,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 5095,
								},
							},
							["amount"] = 5095,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 10273,
								},
							},
							["amount"] = 10273,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4853,
								},
							},
							["amount"] = 4853,
						},
						[50536] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 37,
								},
							},
							["amount"] = 37,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Minjaplaktor"] = {
									["amount"] = 2699,
								},
								["Urgash"] = {
									["amount"] = 5852,
								},
							},
							["amount"] = 8551,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Minjaplaktor"] = {
									["amount"] = 5604,
								},
								["Urgash"] = {
									["amount"] = 21868,
								},
							},
							["amount"] = 27472,
						},
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3720,
								},
							},
							["amount"] = 3720,
						},
						[49941] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2362,
								},
								["Minjaplaktor"] = {
									["overkill"] = 258,
									["amount"] = 3340,
								},
							},
							["overkill"] = 258,
							["amount"] = 5702,
						},
					},
					["name"] = "Centrifuge Construct",
					["totaldamage"] = 14286,
					["totaldamagetaken"] = 126715,
					["id"] = "0xF130006BF900004B",
					["damage"] = 14286,
				}, -- [3]
			},
			["overheal"] = 89131,
			["totaldamage"] = 577761,
			["time"] = 51,
			["ccdone"] = 2,
			["totaldamagetaken"] = 161465,
			["etotaldamagetaken"] = 577761,
			["damage"] = 577761,
			["starttime"] = 1699287013,
			["absorb"] = 1540,
			["damagetaken"] = 159925,
			["etotaldamage"] = 161465,
			["interrupt"] = 1,
			["last_time"] = 32918.774,
			["players"] = {
				{
					["last"] = 32912.208,
					["flag"] = 1297,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[75456] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 15,
						},
						[58578] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 3,
							["uptime"] = 43,
						},
						[70657] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 19,
							["uptime"] = 46,
						},
						[48443] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 27,
						},
						[55078] = {
							["type"] = "DEBUFF",
							["count"] = 9,
							["school"] = 32,
							["targets"] = {
								["Centrifuge Construct"] = {
									["uptime"] = 13,
									["count"] = 2,
								},
								["Ring-Lord Sorceress"] = {
									["uptime"] = 19,
									["count"] = 4,
								},
								["Ring-Lord Conjurer"] = {
									["uptime"] = 21,
									["count"] = 3,
								},
							},
							["uptime"] = 25,
						},
						[73422] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 18,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 2,
							["refresh"] = 11,
							["school"] = 1,
							["uptime"] = 23,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
							["uptime"] = 51,
						},
						[71227] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["refresh"] = 2,
							["uptime"] = 28,
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
								["Ring-Lord Conjurer"] = {
									["uptime"] = 10,
									["count"] = 1,
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
						[48266] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 51,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 51,
						},
						[50536] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 32,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["uptime"] = 12,
									["count"] = 2,
								},
								["Centrifuge Construct"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 13,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 9,
							["school"] = 16,
							["targets"] = {
								["Centrifuge Construct"] = {
									["uptime"] = 15,
									["count"] = 2,
								},
								["Ring-Lord Sorceress"] = {
									["uptime"] = 19,
									["count"] = 4,
								},
								["Ring-Lord Conjurer"] = {
									["uptime"] = 21,
									["count"] = 3,
								},
							},
							["uptime"] = 27,
						},
						[53251] = {
							["type"] = "BUFF",
							["count"] = 8,
							["school"] = 8,
							["uptime"] = 28,
						},
						[48441] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 18,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 51,
						},
						[49222] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[51735] = {
							["type"] = "DEBUFF",
							["uptime"] = 27,
							["school"] = 32,
							["refresh"] = 2,
							["targets"] = {
								["Centrifuge Construct"] = {
									["count"] = 2,
									["refresh"] = 2,
									["uptime"] = 15,
								},
								["Ring-Lord Sorceress"] = {
									["uptime"] = 19,
									["count"] = 4,
								},
								["Ring-Lord Conjurer"] = {
									["uptime"] = 21,
									["count"] = 3,
								},
							},
							["count"] = 9,
						},
						[53365] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 28,
						},
						[66803] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 32,
							["uptime"] = 7,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 51,
						},
					},
					["time"] = 34.7,
					["totaldamagetaken"] = 49660,
					["damage"] = 392416,
					["overheal"] = 2367,
					["interrupt"] = 1,
					["damagetaken"] = 49660,
					["id"] = "0x070000000000D01B",
					["spec"] = 252,
					["healspells"] = {
						[50475] = {
							["overheal"] = 1733,
							["max"] = 486,
							["count"] = 43,
							["amount"] = 4185,
							["school"] = 1,
							["min"] = 1,
							["ishot"] = true,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 1733,
									["amount"] = 4185,
								},
							},
						},
						[53365] = {
							["overheal"] = 634,
							["criticalamount"] = 1053,
							["max"] = 1125,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 634,
									["amount"] = 2178,
								},
							},
							["min"] = 1053,
							["criticalmax"] = 1053,
							["critical"] = 1,
							["amount"] = 2178,
							["school"] = 1,
							["criticalmin"] = 1053,
							["count"] = 2,
						},
					},
					["damagetakenspells"] = {
						["Blizzard (DoT)"] = {
							["hitmin"] = 936,
							["id"] = 59278,
							["hitmax"] = 1053,
							["sources"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 3042,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 16,
							["resisted"] = 468,
							["amount"] = 3042,
							["hitamount"] = 3042,
						},
						["Melee"] = {
							["DODGE"] = 1,
							["hitmin"] = 1863,
							["criticalamount"] = 4196,
							["id"] = 6603,
							["criticalmin"] = 4196,
							["criticalmax"] = 4196,
							["critical"] = 1,
							["hitmax"] = 2908,
							["sources"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 16267,
								},
								["Ring-Lord Conjurer"] = {
									["amount"] = 11759,
								},
							},
							["count"] = 14,
							["hit"] = 10,
							["school"] = 1,
							["amount"] = 28026,
							["PARRY"] = 2,
							["hitamount"] = 23830,
						},
						["Flamestrike (DoT)"] = {
							["hitmin"] = 1080,
							["id"] = 61402,
							["hitmax"] = 1350,
							["sources"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 2430,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 4,
							["resisted"] = 270,
							["amount"] = 2430,
							["hitamount"] = 2430,
						},
						["Charged Skin"] = {
							["hitmin"] = 865,
							["id"] = 59277,
							["amount"] = 13082,
							["hitmax"] = 1632,
							["sources"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 13082,
								},
							},
							["count"] = 12,
							["hit"] = 11,
							["school"] = 64,
							["resisted"] = 2661,
							["MISS"] = 1,
							["hitamount"] = 13082,
						},
						["Flamestrike"] = {
							["hitmin"] = 3080,
							["id"] = 61402,
							["hitmax"] = 3080,
							["sources"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 3080,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 4,
							["resisted"] = 769,
							["amount"] = 3080,
							["hitamount"] = 3080,
						},
					},
					["totaldamage"] = 392416,
					["heal"] = 6363,
					["name"] = "Urgash",
					["overkill"] = 9851,
					["damagespells"] = {
						["Scourge Strike"] = {
							["criticalmax"] = 10948,
							["blocked"] = 40,
							["hitmin"] = 3408,
							["criticalamount"] = 19316,
							["id"] = 55271,
							["criticalmin"] = 8368,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["overkill"] = 4562,
									["amount"] = 15953,
								},
								["Ring-Lord Conjurer"] = {
									["amount"] = 10948,
								},
							},
							["overkill"] = 4562,
							["critical"] = 2,
							["casts"] = 4,
							["count"] = 4,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 4177,
							["amount"] = 26901,
							["hitamount"] = 7585,
						},
						["Death and Decay"] = {
							["criticalmin"] = 1040,
							["hitmin"] = 555,
							["criticalamount"] = 46240,
							["id"] = 52212,
							["hitmax"] = 863,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 31237,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 42250,
								},
								["Centrifuge Construct"] = {
									["amount"] = 21868,
								},
							},
							["count"] = 96,
							["hit"] = 65,
							["casts"] = 2,
							["critical"] = 31,
							["amount"] = 95355,
							["school"] = 32,
							["resisted"] = 1290,
							["criticalmax"] = 1802,
							["hitamount"] = 49115,
						},
						["Death Coil"] = {
							["hitmin"] = 3720,
							["criticalamount"] = 7774,
							["id"] = 47632,
							["criticalmin"] = 7774,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 12674,
								},
								["Centrifuge Construct"] = {
									["amount"] = 3720,
								},
							},
							["criticalmax"] = 7774,
							["critical"] = 1,
							["casts"] = 4,
							["count"] = 3,
							["hit"] = 2,
							["school"] = 32,
							["hitmax"] = 4900,
							["amount"] = 16394,
							["hitamount"] = 8620,
						},
						["Unholy Blight (DoT)"] = {
							["hitmin"] = 37,
							["id"] = 50536,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 630,
								},
								["Centrifuge Construct"] = {
									["amount"] = 37,
								},
							},
							["count"] = 11,
							["hit"] = 11,
							["school"] = 32,
							["hitmax"] = 77,
							["amount"] = 667,
							["hitamount"] = 667,
						},
						["Wandering Plague"] = {
							["hitmin"] = 995,
							["id"] = 50526,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 14435,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 15618,
								},
								["Centrifuge Construct"] = {
									["amount"] = 5068,
								},
							},
							["hitmax"] = 2024,
							["casts"] = 1,
							["count"] = 25,
							["hit"] = 25,
							["school"] = 32,
							["resisted"] = 692,
							["amount"] = 35121,
							["hitamount"] = 35121,
						},
						["Melee (Braingobbler)"] = {
							["glance"] = 2812,
							["hitmin"] = 529,
							["criticalmin"] = 1064,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 7323,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 6445,
								},
								["Ring-Lord Conjurer"] = {
									["amount"] = 3013,
								},
							},
							["glancing"] = 5,
							["amount"] = 16781,
							["glancemin"] = 525,
							["criticalamount"] = 5784,
							["id"] = 6603,
							["glancemax"] = 616,
							["criticalmax"] = 1238,
							["hitmax"] = 635,
							["hit"] = 14,
							["school"] = 1,
							["critical"] = 5,
							["count"] = 24,
							["hitamount"] = 8185,
						},
						["Melee"] = {
							["glance"] = 3088,
							["hitmin"] = 2827,
							["criticalmin"] = 6732,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 24270,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 17342,
								},
								["Ring-Lord Conjurer"] = {
									["amount"] = 6609,
								},
							},
							["glancing"] = 1,
							["amount"] = 48221,
							["glancemin"] = 3088,
							["criticalamount"] = 27935,
							["id"] = 6603,
							["glancemax"] = 3088,
							["count"] = 13,
							["criticalmax"] = 7671,
							["critical"] = 4,
							["hit"] = 5,
							["school"] = 1,
							["PARRY"] = 3,
							["hitmax"] = 4006,
							["hitamount"] = 17198,
						},
						["Icy Touch"] = {
							["hitmin"] = 1973,
							["criticalamount"] = 3879,
							["id"] = 49909,
							["criticalmin"] = 3879,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 5852,
								},
							},
							["criticalmax"] = 3879,
							["critical"] = 1,
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 1,
							["school"] = 16,
							["hitmax"] = 1973,
							["amount"] = 5852,
							["hitamount"] = 1973,
						},
						["Scourge Strike (Shadow)"] = {
							["hitmin"] = 1732,
							["id"] = 70890,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 3889,
								},
								["Ring-Lord Conjurer"] = {
									["amount"] = 9332,
								},
							},
							["casts"] = 1,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 32,
							["hitmax"] = 5567,
							["amount"] = 13221,
							["hitamount"] = 13221,
						},
						["Blood Boil"] = {
							["criticalmax"] = 5070,
							["hitmax"] = 2427,
							["hitmin"] = 1904,
							["criticalamount"] = 9692,
							["id"] = 49941,
							["criticalmin"] = 4622,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 11306,
								},
								["Ring-Lord Sorceress"] = {
									["overkill"] = 315,
									["amount"] = 13708,
								},
								["Centrifuge Construct"] = {
									["amount"] = 2362,
								},
							},
							["overkill"] = 315,
							["critical"] = 2,
							["casts"] = 3,
							["count"] = 10,
							["hit"] = 8,
							["school"] = 32,
							["resisted"] = 513,
							["amount"] = 27376,
							["hitamount"] = 17684,
						},
						["Blood Strike"] = {
							["criticalamount"] = 5153,
							["id"] = 49930,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["overkill"] = 1694,
									["amount"] = 5153,
								},
							},
							["overkill"] = 1694,
							["blocked"] = 40,
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 5153,
							["school"] = 1,
							["criticalmin"] = 5153,
							["criticalmax"] = 5153,
							["count"] = 1,
						},
						["Necrosis"] = {
							["hitmin"] = 565,
							["id"] = 51460,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 4853,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 3467,
								},
								["Ring-Lord Conjurer"] = {
									["amount"] = 617,
								},
							},
							["casts"] = 1,
							["count"] = 9,
							["hit"] = 9,
							["school"] = 32,
							["hitmax"] = 1534,
							["amount"] = 8937,
							["hitamount"] = 8937,
						},
						["Blood Plague (DoT)"] = {
							["hitmin"] = 1053,
							["id"] = 55078,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 4054,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 12130,
								},
								["Ring-Lord Conjurer"] = {
									["amount"] = 11480,
								},
							},
							["hitmax"] = 1619,
							["count"] = 20,
							["hit"] = 20,
							["school"] = 32,
							["resisted"] = 753,
							["amount"] = 27664,
							["hitamount"] = 27664,
						},
						["Blood-Caked Strike"] = {
							["DODGE"] = 1,
							["casts"] = 1,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 0,
								},
							},
							["id"] = 50463,
						},
						["Chaos Bane"] = {
							["hitmin"] = 753,
							["id"] = 71904,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["overkill"] = 649,
									["amount"] = 3176,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 1524,
								},
							},
							["overkill"] = 649,
							["casts"] = 1,
							["count"] = 5,
							["hit"] = 5,
							["school"] = 32,
							["hitmax"] = 1552,
							["amount"] = 4700,
							["hitamount"] = 4700,
						},
						["Plague Strike"] = {
							["criticalamount"] = 10273,
							["id"] = 49921,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 10273,
								},
							},
							["casts"] = 2,
							["critical"] = 2,
							["amount"] = 10273,
							["school"] = 1,
							["criticalmin"] = 4731,
							["criticalmax"] = 5542,
							["count"] = 2,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 1504,
							["id"] = 55095,
							["targets"] = {
								["Centrifuge Construct"] = {
									["overkill"] = 1187,
									["amount"] = 7900,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 16549,
								},
								["Ring-Lord Conjurer"] = {
									["amount"] = 14941,
								},
							},
							["overkill"] = 1187,
							["hitmax"] = 2137,
							["count"] = 22,
							["hit"] = 22,
							["school"] = 16,
							["resisted"] = 425,
							["amount"] = 39390,
							["hitamount"] = 39390,
						},
						["Claw (Braingobbler)"] = {
							["criticalmin"] = 1720,
							["hitmin"] = 796,
							["criticalamount"] = 3580,
							["id"] = 47468,
							["criticalmax"] = 1860,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 5095,
								},
								["Ring-Lord Sorceress"] = {
									["overkill"] = 1444,
									["amount"] = 5315,
								},
							},
							["overkill"] = 1444,
							["critical"] = 2,
							["casts"] = 1,
							["count"] = 10,
							["hit"] = 8,
							["school"] = 1,
							["hitmax"] = 937,
							["amount"] = 10410,
							["hitamount"] = 6830,
						},
					},
					["interruptspells"] = {
						[47528] = {
							["spells"] = {
								[61402] = 1,
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
					["last"] = 32911.65,
					["flag"] = 1298,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[48469] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 51,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 51,
						},
						[57399] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 51,
						},
						[58578] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 2,
							["uptime"] = 43,
						},
						[48504] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["uptime"] = 3,
						},
						[48443] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["refresh"] = 1,
							["uptime"] = 49,
						},
						[53251] = {
							["type"] = "BUFF",
							["count"] = 4,
							["school"] = 8,
							["uptime"] = 28,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 51,
						},
						[71227] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 15,
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
								["Centrifuge Construct"] = {
									["uptime"] = 10,
									["count"] = 1,
								},
								["Ring-Lord Sorceress"] = {
									["uptime"] = 10,
									["count"] = 2,
								},
								["Ring-Lord Conjurer"] = {
									["uptime"] = 8,
									["count"] = 1,
								},
							},
							["uptime"] = 10,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 51,
						},
						[51124] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 13,
						},
						[64859] = {
							["type"] = "BUFF",
							["count"] = 2,
							["refresh"] = 14,
							["school"] = 1,
							["uptime"] = 46,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["uptime"] = 16,
							["school"] = 16,
							["refresh"] = 1,
							["targets"] = {
								["Centrifuge Construct"] = {
									["count"] = 2,
									["refresh"] = 1,
									["uptime"] = 15,
								},
								["Ring-Lord Conjurer"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["count"] = 3,
						},
						[48441] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["refresh"] = 1,
							["uptime"] = 33,
						},
						[50449] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 5,
							["uptime"] = 46,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 51,
						},
						[53365] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 15,
						},
						[56222] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[48263] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 51,
						},
					},
					["absorbspells"] = {
						[49497] = {
							["min"] = 434,
							["count"] = 3,
							["amount"] = 1540,
							["school"] = 1,
							["targets"] = {
								["Minjaplaktor"] = 1540,
							},
							["max"] = 608,
						},
					},
					["role"] = "TANK",
					["time"] = 34.98,
					["totaldamagetaken"] = 74128,
					["damage"] = 68460,
					["damagespells"] = {
						["Death Coil"] = {
							["hitmin"] = 1343,
							["id"] = 47632,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 1343,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 1517,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 32,
							["hitmax"] = 1517,
							["amount"] = 2860,
							["hitamount"] = 2860,
						},
						["Blood Strike"] = {
							["hitmin"] = 1075,
							["id"] = 49930,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 1075,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1075,
							["amount"] = 1075,
							["hitamount"] = 1075,
						},
						["Melee"] = {
							["glance"] = 4547,
							["hitmin"] = 1558,
							["criticalmin"] = 3084,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 10936,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 6582,
								},
								["Ring-Lord Conjurer"] = {
									["amount"] = 3543,
								},
							},
							["glancing"] = 3,
							["amount"] = 21061,
							["glancemin"] = 1388,
							["criticalamount"] = 9568,
							["id"] = 6603,
							["glancemax"] = 1634,
							["criticalmax"] = 3316,
							["critical"] = 3,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 1985,
							["count"] = 10,
							["hitamount"] = 6946,
						},
						["Death and Decay"] = {
							["criticalmin"] = 533,
							["hitmin"] = 230,
							["criticalamount"] = 2369,
							["id"] = 52212,
							["criticalmax"] = 670,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 6521,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 9982,
								},
								["Centrifuge Construct"] = {
									["amount"] = 5604,
								},
							},
							["critical"] = 4,
							["hitmax"] = 335,
							["casts"] = 2,
							["count"] = 70,
							["hit"] = 66,
							["school"] = 32,
							["resisted"] = 422,
							["amount"] = 22107,
							["hitamount"] = 19738,
						},
						["Icy Touch"] = {
							["criticalmin"] = 1972,
							["hitmin"] = 841,
							["criticalamount"] = 1972,
							["id"] = 49909,
							["criticalmax"] = 1972,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 2699,
								},
								["Ring-Lord Sorceress"] = {
									["overkill"] = 254,
									["amount"] = 1972,
								},
								["Ring-Lord Conjurer"] = {
									["amount"] = 993,
								},
							},
							["overkill"] = 254,
							["critical"] = 1,
							["casts"] = 6,
							["count"] = 5,
							["hit"] = 4,
							["school"] = 16,
							["hitmax"] = 993,
							["amount"] = 5664,
							["hitamount"] = 3692,
						},
						["Death Strike"] = {
							["hitmin"] = 1678,
							["id"] = 49924,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 1678,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1678,
							["amount"] = 1678,
							["hitamount"] = 1678,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 481,
							["id"] = 55095,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 1461,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 16,
							["hitmax"] = 499,
							["amount"] = 1461,
							["hitamount"] = 1461,
						},
						["Blood Boil"] = {
							["critical"] = 2,
							["criticalmin"] = 1392,
							["hitmin"] = 580,
							["criticalamount"] = 2791,
							["id"] = 49941,
							["criticalmax"] = 1399,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 4363,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 4851,
								},
								["Centrifuge Construct"] = {
									["overkill"] = 258,
									["amount"] = 3340,
								},
							},
							["overkill"] = 258,
							["hitmax"] = 1159,
							["casts"] = 3,
							["count"] = 14,
							["hit"] = 12,
							["school"] = 32,
							["resisted"] = 372,
							["amount"] = 12554,
							["hitamount"] = 9763,
						},
					},
					["absorb"] = 1540,
					["damagetaken"] = 72588,
					["id"] = "0x070000000064E803",
					["spec"] = 250,
					["healspells"] = {
						[53365] = {
							["overheal"] = 0,
							["count"] = 1,
							["amount"] = 1470,
							["school"] = 1,
							["max"] = 1470,
							["targets"] = {
								["Minjaplaktor"] = {
									["overheal"] = 0,
									["amount"] = 1470,
								},
							},
							["min"] = 1470,
						},
						[48982] = {
							["overheal"] = 0,
							["count"] = 1,
							["amount"] = 9803,
							["school"] = 32,
							["max"] = 9803,
							["targets"] = {
								["Minjaplaktor"] = {
									["overheal"] = 0,
									["amount"] = 9803,
								},
							},
							["min"] = 9803,
						},
					},
					["damagetakenspells"] = {
						["Blizzard (DoT)"] = {
							["hitmin"] = 767,
							["id"] = 59278,
							["hitmax"] = 767,
							["sources"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 2301,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 16,
							["resisted"] = 1533,
							["amount"] = 2301,
							["hitamount"] = 2301,
						},
						["Melee"] = {
							["DODGE"] = 3,
							["hitmin"] = 1516,
							["criticalamount"] = 6734,
							["id"] = 6603,
							["criticalmin"] = 3306,
							["criticalmax"] = 3428,
							["critical"] = 2,
							["hitmax"] = 2074,
							["sources"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 18655,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 14550,
								},
								["Centrifuge Construct"] = {
									["amount"] = 14286,
								},
							},
							["count"] = 31,
							["hit"] = 23,
							["school"] = 1,
							["PARRY"] = 3,
							["amount"] = 47491,
							["hitamount"] = 40757,
						},
						["Flamestrike (DoT)"] = {
							["hitmin"] = 918,
							["id"] = 61402,
							["hitmax"] = 1049,
							["sources"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 3934,
								},
							},
							["count"] = 4,
							["hit"] = 4,
							["school"] = 4,
							["resisted"] = 1310,
							["amount"] = 3934,
							["hitamount"] = 3934,
						},
						["Charged Skin"] = {
							["total"] = 16961,
							["hitmin"] = 532,
							["id"] = 59277,
							["hitmax"] = 1298,
							["sources"] = {
								["Ring-Lord Conjurer"] = {
									["total"] = 16961,
									["amount"] = 15421,
								},
							},
							["count"] = 15,
							["hit"] = 15,
							["school"] = 64,
							["resisted"] = 4058,
							["amount"] = 15421,
							["hitamount"] = 15421,
						},
						["Flamestrike"] = {
							["hitmin"] = 3441,
							["id"] = 61402,
							["hitmax"] = 3441,
							["sources"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 3441,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 4,
							["resisted"] = 860,
							["amount"] = 3441,
							["hitamount"] = 3441,
						},
					},
					["heal"] = 11273,
					["name"] = "Minjaplaktor",
					["overkill"] = 512,
					["overheal"] = 0,
					["totaldamage"] = 68460,
				}, -- [2]
				{
					["last"] = 32915.092,
					["flag"] = 1298,
					["class"] = "DRUID",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 51,
						},
						[33891] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 51,
						},
						[16886] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["uptime"] = 6,
						},
						[48443] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 3,
						},
						[53251] = {
							["type"] = "BUFF",
							["count"] = 4,
							["school"] = 8,
							["uptime"] = 28,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 51,
						},
						[48422] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 51,
						},
						[49623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 15,
						},
						[16870] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 3,
						},
						[67358] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["refresh"] = 3,
							["uptime"] = 34,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 51,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 51,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 51,
						},
					},
					["energyspells"] = {
						[48540] = 104,
					},
					["time"] = 47.03999999999999,
					["totaldamagetaken"] = 7906,
					["runic"] = 144,
					["potion"] = 1,
					["overheal"] = 85665,
					["runicspells"] = {
						[48543] = 144,
					},
					["damagetaken"] = 7906,
					["id"] = "0x0700000000994101",
					["spec"] = 105,
					["healspells"] = {
						[48503] = {
							["overheal"] = 1039,
							["count"] = 2,
							["amount"] = 5538,
							["school"] = 8,
							["max"] = 4022,
							["targets"] = {
								["Minjaplaktor"] = {
									["overheal"] = 1039,
									["amount"] = 5538,
								},
							},
							["min"] = 1516,
						},
						[53251] = {
							["overheal"] = 51057,
							["max"] = 838,
							["targets"] = {
								["Minjaplaktor"] = {
									["overheal"] = 3559,
									["amount"] = 16387,
								},
								["Braingobbler"] = {
									["overheal"] = 16439,
									["amount"] = 2552,
								},
								["Bagira"] = {
									["overheal"] = 12852,
									["amount"] = 1320,
								},
								["Kikson"] = {
									["overheal"] = 2112,
									["amount"] = 17827,
								},
								["Urgash"] = {
									["overheal"] = 4058,
									["amount"] = 15887,
								},
								["Mystiqus"] = {
									["overheal"] = 12037,
									["amount"] = 7906,
								},
							},
							["min"] = 21,
							["casts"] = 4,
							["count"] = 161,
							["amount"] = 61879,
							["school"] = 8,
							["ishot"] = true,
						},
						[48441] = {
							["overheal"] = 19205,
							["max"] = 2167,
							["targets"] = {
								["Minjaplaktor"] = {
									["overheal"] = 6342,
									["amount"] = 14056,
								},
								["Kikson"] = {
									["overheal"] = 6363,
									["amount"] = 4470,
								},
								["Urgash"] = {
									["overheal"] = 6500,
									["amount"] = 6500,
								},
							},
							["min"] = 136,
							["casts"] = 5,
							["count"] = 21,
							["amount"] = 25026,
							["school"] = 8,
							["ishot"] = true,
						},
						[48443] = {
							["overheal"] = 14364,
							["criticalamount"] = 7650,
							["max"] = 7650,
							["targets"] = {
								["Kikson"] = {
									["overheal"] = 4016,
									["amount"] = 5882,
								},
								["Mystiqus"] = {
									["overheal"] = 2358,
									["amount"] = 0,
								},
								["Urgash"] = {
									["overheal"] = 4097,
									["amount"] = 11578,
								},
								["Minjaplaktor"] = {
									["overheal"] = 3893,
									["amount"] = 30086,
								},
							},
							["criticalmin"] = 7650,
							["min"] = 75,
							["casts"] = 5,
							["count"] = 35,
							["amount"] = 47546,
							["school"] = 8,
							["criticalmax"] = 7650,
							["ishot"] = true,
							["critical"] = 1,
						},
						[18562] = {
							["overheal"] = 0,
							["criticalamount"] = 12046,
							["max"] = 12046,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 0,
									["amount"] = 8667,
								},
								["Minjaplaktor"] = {
									["overheal"] = 0,
									["amount"] = 12046,
								},
							},
							["criticalmin"] = 12046,
							["min"] = 8667,
							["criticalmax"] = 12046,
							["critical"] = 1,
							["amount"] = 20713,
							["school"] = 8,
							["casts"] = 2,
							["count"] = 2,
						},
					},
					["damagetakenspells"] = {
						["Flamestrike"] = {
							["hitmin"] = 4890,
							["id"] = 61402,
							["sources"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 4890,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 4,
							["hitmax"] = 4890,
							["amount"] = 4890,
							["hitamount"] = 4890,
						},
						["Blizzard (DoT)"] = {
							["hitmin"] = 1508,
							["id"] = 59278,
							["sources"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 3016,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 16,
							["hitmax"] = 1508,
							["amount"] = 3016,
							["hitamount"] = 3016,
						},
					},
					["potionspells"] = {
						[6149] = 1,
					},
					["heal"] = 160702,
					["name"] = "Mystiqus",
					["manaspells"] = {
						[48542] = 978,
						[11903] = 828,
					},
					["mana"] = 1806,
					["energy"] = 104,
					["role"] = "HEALER",
				}, -- [3]
				{
					["ccdonespells"] = {
						[8643] = {
							["count"] = 2,
							["targets"] = {
								["Ring-Lord Conjurer"] = 1,
								["Ring-Lord Sorceress"] = 1,
							},
						},
					},
					["last"] = 32911.566,
					["flag"] = 1298,
					["class"] = "ROGUE",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 51,
						},
						[48441] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 18,
						},
						[8643] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 1,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
								["Ring-Lord Sorceress"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
							},
							["uptime"] = 7,
						},
						[51585] = {
							["type"] = "DEBUFF",
							["uptime"] = 14,
							["school"] = 1,
							["refresh"] = 2,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["count"] = 2,
									["refresh"] = 1,
									["uptime"] = 8,
								},
								["Ring-Lord Sorceress"] = {
									["count"] = 2,
									["refresh"] = 1,
									["uptime"] = 6,
								},
							},
							["count"] = 4,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 51,
						},
						[53251] = {
							["type"] = "BUFF",
							["count"] = 4,
							["school"] = 8,
							["uptime"] = 28,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 51,
						},
						[60302] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[57970] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 8,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["uptime"] = 13,
									["count"] = 2,
								},
								["Ring-Lord Sorceress"] = {
									["uptime"] = 11,
									["count"] = 2,
								},
							},
							["uptime"] = 23,
						},
						[58683] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 1,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["uptime"] = 13,
									["count"] = 2,
								},
								["Ring-Lord Sorceress"] = {
									["uptime"] = 11,
									["count"] = 2,
								},
							},
							["uptime"] = 23,
						},
						[31224] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 5,
						},
						[51690] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 2,
						},
						[48443] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 14,
						},
						[19506] = {
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
					["energyspells"] = {
						[35545] = 12,
					},
					["role"] = "DAMAGER",
					["time"] = 31.86999999999999,
					["totaldamagetaken"] = 28324,
					["damage"] = 79435,
					["damagespells"] = {
						["Melee"] = {
							["glance"] = 6530,
							["hitmin"] = 548,
							["criticalmin"] = 1396,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 14801,
								},
								["Ring-Lord Sorceress"] = {
									["overkill"] = 158,
									["amount"] = 11989,
								},
							},
							["glancing"] = 9,
							["amount"] = 26790,
							["MISS"] = 2,
							["glancemin"] = 536,
							["criticalamount"] = 10191,
							["id"] = 6603,
							["glancemax"] = 938,
							["overkill"] = 158,
							["criticalmax"] = 2025,
							["critical"] = 6,
							["hit"] = 14,
							["school"] = 1,
							["hitmax"] = 1015,
							["count"] = 31,
							["hitamount"] = 10069,
						},
						["Instant Poison IX"] = {
							["hitmax"] = 1095,
							["hitmin"] = 857,
							["criticalamount"] = 3705,
							["id"] = 57965,
							["criticalmin"] = 1779,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 9819,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 4721,
								},
							},
							["criticalmax"] = 1926,
							["critical"] = 2,
							["casts"] = 1,
							["count"] = 13,
							["hit"] = 11,
							["school"] = 8,
							["resisted"] = 318,
							["amount"] = 14540,
							["hitamount"] = 10835,
						},
						["Deadly Poison IX (DoT)"] = {
							["hitmin"] = 269,
							["id"] = 57970,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 864,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 807,
								},
							},
							["count"] = 6,
							["hit"] = 6,
							["school"] = 8,
							["hitmax"] = 324,
							["amount"] = 1671,
							["hitamount"] = 1671,
						},
						["Pendulum of Telluric Currents"] = {
							["hitmin"] = 1756,
							["id"] = 60483,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 1756,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 1756,
							["amount"] = 1756,
							["hitamount"] = 1756,
						},
						["Sinister Strike"] = {
							["blocked"] = 40,
							["hitmin"] = 1140,
							["criticalamount"] = 13208,
							["id"] = 48638,
							["criticalmin"] = 2693,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 13886,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 8093,
								},
							},
							["criticalmax"] = 3948,
							["critical"] = 4,
							["casts"] = 11,
							["count"] = 11,
							["hit"] = 7,
							["school"] = 1,
							["hitmax"] = 1397,
							["amount"] = 21979,
							["hitamount"] = 8771,
						},
						["Killing Spree"] = {
							["hitmin"] = 648,
							["criticalamount"] = 7847,
							["id"] = 57841,
							["criticalmin"] = 1692,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 4318,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 8381,
								},
							},
							["criticalmax"] = 2306,
							["critical"] = 4,
							["casts"] = 1,
							["count"] = 10,
							["hit"] = 6,
							["school"] = 1,
							["hitmax"] = 1007,
							["amount"] = 12699,
							["hitamount"] = 4852,
						},
					},
					["damagetaken"] = 28324,
					["id"] = "0x0700000000051463",
					["spec"] = 260,
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
							["hitmin"] = 1525,
							["id"] = 59277,
							["amount"] = 14351,
							["sources"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 14351,
								},
							},
							["count"] = 12,
							["hit"] = 9,
							["school"] = 64,
							["hitmax"] = 1654,
							["MISS"] = 3,
							["hitamount"] = 14351,
						},
						["Flamestrike"] = {
							["hitmin"] = 5076,
							["id"] = 61402,
							["sources"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 5076,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 4,
							["hitmax"] = 5076,
							["amount"] = 5076,
							["hitamount"] = 5076,
						},
						["Blizzard (DoT)"] = {
							["hitmin"] = 1463,
							["id"] = 59278,
							["sources"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 5897,
								},
							},
							["count"] = 4,
							["hit"] = 4,
							["school"] = 16,
							["hitmax"] = 1508,
							["amount"] = 5897,
							["hitamount"] = 5897,
						},
					},
					["name"] = "Kikson",
					["ccdone"] = 2,
					["overkill"] = 158,
					["energy"] = 12,
					["totaldamage"] = 79435,
				}, -- [4]
				{
					["last"] = 32911.716,
					["flag"] = 1298,
					["mana"] = 11863,
					["auras"] = {
						[34490] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 1,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["uptime"] = 6,
									["count"] = 2,
								},
							},
							["uptime"] = 6,
						},
						[53401] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 20,
						},
						[53403] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 4,
							["uptime"] = 15,
						},
						[17619] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 51,
						},
						[53251] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 8,
							["uptime"] = 21,
						},
						[61684] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 32,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 51,
						},
						[67017] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 51,
						},
						[1742] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 6,
						},
						[59886] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 1,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["uptime"] = 16,
									["count"] = 2,
								},
							},
							["uptime"] = 16,
						},
						[34074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 51,
						},
						[53434] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 20,
						},
						[24453] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 15,
						},
						[49050] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 1,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["uptime"] = 12,
									["count"] = 2,
								},
							},
							["uptime"] = 12,
						},
						[3034] = {
							["type"] = "DEBUFF",
							["uptime"] = 11,
							["school"] = 8,
							["refresh"] = 1,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["count"] = 2,
									["refresh"] = 1,
									["uptime"] = 11,
								},
							},
							["count"] = 2,
						},
						[49001] = {
							["type"] = "DEBUFF",
							["uptime"] = 10,
							["school"] = 8,
							["refresh"] = 2,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["count"] = 2,
									["refresh"] = 2,
									["uptime"] = 10,
								},
							},
							["count"] = 2,
						},
						[63468] = {
							["type"] = "DEBUFF",
							["uptime"] = 3,
							["school"] = 1,
							["refresh"] = 1,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 3,
								},
							},
							["count"] = 1,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 51,
						},
						[54131] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 9,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 51,
						},
						[53338] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 64,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["uptime"] = 24,
									["count"] = 2,
								},
							},
							["uptime"] = 24,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
							["uptime"] = 51,
						},
					},
					["energyspells"] = {
						[34952] = 300,
						[54131] = 210,
					},
					["time"] = 34.69,
					["totaldamagetaken"] = 1447,
					["damage"] = 37450,
					["damagespells"] = {
						["Piercing Shots (DoT)"] = {
							["hitmin"] = 79,
							["id"] = 63468,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 275,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 196,
							["amount"] = 275,
							["hitamount"] = 275,
						},
						["Chimera Shot"] = {
							["criticalmin"] = 3262,
							["hitmin"] = 848,
							["criticalamount"] = 3262,
							["id"] = 53209,
							["criticalmax"] = 3262,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 6286,
								},
							},
							["critical"] = 1,
							["hitmax"] = 1170,
							["casts"] = 4,
							["count"] = 4,
							["hit"] = 3,
							["school"] = 8,
							["resisted"] = 212,
							["amount"] = 6286,
							["hitamount"] = 3024,
						},
						["Serpent Sting (DoT)"] = {
							["hitmin"] = 246,
							["id"] = 49001,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 1389,
								},
							},
							["hitmax"] = 315,
							["casts"] = 4,
							["count"] = 5,
							["hit"] = 5,
							["school"] = 8,
							["resisted"] = 27,
							["amount"] = 1389,
							["hitamount"] = 1389,
						},
						["Auto Shot"] = {
							["hitmin"] = 442,
							["criticalamount"] = 7936,
							["id"] = 75,
							["hitmax"] = 577,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 11858,
								},
								["Ring-Lord Conjurer"] = {
									["amount"] = 968,
								},
							},
							["count"] = 18,
							["hit"] = 10,
							["casts"] = 1,
							["critical"] = 8,
							["amount"] = 12826,
							["school"] = 1,
							["criticalmin"] = 832,
							["criticalmax"] = 1106,
							["hitamount"] = 4890,
						},
						["Arcane Shot"] = {
							["hitmin"] = 737,
							["criticalamount"] = 3051,
							["id"] = 49045,
							["hitmax"] = 737,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 2222,
								},
								["Ring-Lord Conjurer"] = {
									["amount"] = 1566,
								},
							},
							["count"] = 3,
							["hit"] = 1,
							["casts"] = 4,
							["critical"] = 2,
							["amount"] = 3788,
							["school"] = 64,
							["criticalmin"] = 1485,
							["criticalmax"] = 1566,
							["hitamount"] = 737,
						},
						["Silencing Shot"] = {
							["hitmin"] = 199,
							["id"] = 34490,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 428,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 229,
							["amount"] = 428,
							["hitamount"] = 428,
						},
						["Claw (Bagira)"] = {
							["hitmin"] = 255,
							["id"] = 52472,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 2786,
								},
							},
							["casts"] = 1,
							["count"] = 10,
							["hit"] = 10,
							["school"] = 1,
							["hitmax"] = 301,
							["amount"] = 2786,
							["hitamount"] = 2786,
						},
						["Melee (Bagira)"] = {
							["glance"] = 477,
							["hitmin"] = 257,
							["criticalmin"] = 578,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 4486,
								},
							},
							["glancing"] = 2,
							["amount"] = 4486,
							["glancemin"] = 225,
							["criticalamount"] = 1168,
							["id"] = 6603,
							["glancemax"] = 252,
							["criticalmax"] = 590,
							["count"] = 14,
							["hit"] = 10,
							["school"] = 1,
							["hitmax"] = 299,
							["critical"] = 2,
							["hitamount"] = 2841,
						},
						["Aimed Shot"] = {
							["hitmin"] = 802,
							["criticalamount"] = 2020,
							["id"] = 49050,
							["criticalmin"] = 2020,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 2822,
								},
							},
							["criticalmax"] = 2020,
							["critical"] = 1,
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 802,
							["amount"] = 2822,
							["hitamount"] = 802,
						},
						["Chimera Shot - Serpent"] = {
							["hitmin"] = 527,
							["id"] = 53353,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 1683,
								},
							},
							["casts"] = 1,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 8,
							["hitmax"] = 629,
							["amount"] = 1683,
							["hitamount"] = 1683,
						},
						["Rake (Bagira)"] = {
							["hitmin"] = 197,
							["criticalamount"] = 364,
							["id"] = 59886,
							["hitmax"] = 197,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 561,
								},
							},
							["count"] = 2,
							["hit"] = 1,
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 561,
							["school"] = 1,
							["criticalmin"] = 364,
							["criticalmax"] = 364,
							["hitamount"] = 197,
						},
						["Rake (Bagira) (DoT)"] = {
							["hitmin"] = 30,
							["id"] = 59886,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 120,
								},
							},
							["count"] = 4,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 30,
							["amount"] = 120,
							["hitamount"] = 120,
						},
					},
					["totaldamage"] = 37450,
					["damagetaken"] = 1447,
					["id"] = "0x07000000009940C1",
					["spec"] = 254,
					["healspells"] = {
						[54131] = {
							["overheal"] = 1099,
							["targets"] = {
								["Bagira"] = {
									["overheal"] = 1099,
									["amount"] = 401,
								},
							},
							["count"] = 10,
							["amount"] = 401,
							["school"] = 1,
							["max"] = 150,
							["ishot"] = true,
							["min"] = 125,
						},
					},
					["damagetakenspells"] = {
						["Blizzard (DoT)"] = {
							["hitmin"] = 1447,
							["id"] = 59278,
							["sources"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 1447,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 16,
							["hitmax"] = 1447,
							["amount"] = 1447,
							["hitamount"] = 1447,
						},
					},
					["overheal"] = 1099,
					["heal"] = 401,
					["name"] = "Venatriks",
					["class"] = "HUNTER",
					["manaspells"] = {
						[34075] = 8712,
						[34074] = 2515,
						[53358] = 636,
					},
					["energy"] = 510,
					["role"] = "DAMAGER",
				}, -- [5]
			},
			["overkill"] = 10521,
			["edamagetaken"] = 577761,
			["heal"] = 178739,
			["name"] = "Ring-Lord Sorceress (2)",
			["mobname"] = "Ring-Lord Sorceress",
			["type"] = "party",
			["edamage"] = 159925,
			["last_action"] = 1699287064,
			["endtime"] = 1699287064,
		}, -- [9]
		{
			["damage"] = 582654,
			["absorb"] = 577,
			["ccdone"] = 1,
			["mana"] = 13190,
			["runic"] = 260,
			["enemies"] = {
				{
					["damagespells"] = {
						[59278] = {
							["school"] = 16,
							["targets"] = {
								["Mystiqus"] = {
									["amount"] = 2944,
								},
							},
							["amount"] = 2944,
						},
						[61402] = {
							["school"] = 4,
							["targets"] = {
								["Minjaplaktor"] = {
									["amount"] = 13649,
								},
								["Venatriks"] = {
									["amount"] = 7586,
								},
								["Kikson"] = {
									["amount"] = 1500,
								},
								["Mystiqus"] = {
									["amount"] = 11543,
								},
								["Urgash"] = {
									["amount"] = 15798,
								},
							},
							["amount"] = 50076,
						},
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Minjaplaktor"] = {
									["amount"] = 7079,
								},
								["Urgash"] = {
									["amount"] = 19658,
								},
								["Venatriks"] = {
									["amount"] = 3068,
								},
							},
							["amount"] = 29805,
						},
					},
					["damagetaken"] = 259849,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 9321,
								},
							},
							["amount"] = 9321,
						},
						[34490] = {
							["school"] = 1,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 430,
								},
							},
							["amount"] = 430,
						},
						[53339] = {
							["school"] = 1,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 293,
								},
							},
							["amount"] = 293,
						},
						[52472] = {
							["school"] = 1,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 2174,
								},
							},
							["amount"] = 2174,
						},
						[49001] = {
							["school"] = 8,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 1425,
								},
							},
							["amount"] = 1425,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 14512,
								},
							},
							["amount"] = 14512,
						},
						[59886] = {
							["school"] = 1,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 468,
								},
							},
							["amount"] = 468,
						},
						[50463] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4956,
								},
							},
							["amount"] = 4956,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 19475,
								},
							},
							["amount"] = 19475,
						},
						[75] = {
							["school"] = 1,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 10040,
								},
							},
							["amount"] = 10040,
						},
						[55271] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 11111,
								},
							},
							["amount"] = 11111,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Minjaplaktor"] = {
									["amount"] = 931,
								},
							},
							["amount"] = 931,
						},
						[49941] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 8026,
								},
								["Minjaplaktor"] = {
									["amount"] = 7067,
								},
							},
							["amount"] = 15093,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1214,
								},
							},
							["amount"] = 1214,
						},
						[53353] = {
							["school"] = 8,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 1895,
								},
							},
							["amount"] = 1895,
						},
						[49045] = {
							["school"] = 64,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 1336,
								},
							},
							["amount"] = 1336,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Minjaplaktor"] = {
									["amount"] = 6641,
								},
								["Urgash"] = {
									["overkill"] = 3568,
									["amount"] = 45427,
								},
								["Venatriks"] = {
									["amount"] = 6848,
								},
							},
							["overkill"] = 3568,
							["amount"] = 58916,
						},
						[49930] = {
							["school"] = 1,
							["sources"] = {
								["Minjaplaktor"] = {
									["amount"] = 908,
								},
							},
							["amount"] = 908,
						},
						[50536] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 279,
								},
							},
							["amount"] = 279,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 483,
									["amount"] = 4164,
								},
							},
							["overkill"] = 483,
							["amount"] = 4164,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 42046,
								},
								["Minjaplaktor"] = {
									["amount"] = 11535,
								},
							},
							["amount"] = 53581,
						},
						[57842] = {
							["school"] = 1,
							["sources"] = {
								["Kikson"] = {
									["amount"] = 770,
								},
							},
							["amount"] = 770,
						},
						[57841] = {
							["school"] = 1,
							["sources"] = {
								["Kikson"] = {
									["amount"] = 988,
								},
							},
							["amount"] = 988,
						},
						[70890] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 1920,
									["amount"] = 5085,
								},
							},
							["overkill"] = 1920,
							["amount"] = 5085,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 5658,
								},
							},
							["amount"] = 5658,
						},
						[53209] = {
							["school"] = 8,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 3675,
								},
							},
							["amount"] = 3675,
						},
						[49924] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 9392,
								},
								["Minjaplaktor"] = {
									["amount"] = 1758,
								},
							},
							["amount"] = 11150,
						},
						[49050] = {
							["school"] = 1,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 834,
								},
							},
							["amount"] = 834,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Minjaplaktor"] = {
									["amount"] = 482,
								},
								["Urgash"] = {
									["amount"] = 18685,
								},
							},
							["amount"] = 19167,
						},
					},
					["name"] = "Ring-Lord Sorceress",
					["totaldamage"] = 82825,
					["totaldamagetaken"] = 259849,
					["id"] = "0xF130006BF7000075",
					["damage"] = 82825,
				}, -- [1]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Urgash"] = {
									["amount"] = 23141,
								},
								["Minjaplaktor"] = {
									["amount"] = 12119,
								},
							},
							["amount"] = 35260,
						},
						[59277] = {
							["school"] = 64,
							["total"] = 18348,
							["targets"] = {
								["Mystiqus"] = {
									["amount"] = 1609,
								},
								["Minjaplaktor"] = {
									["total"] = 19410,
									["amount"] = 18833,
								},
								["Kikson"] = {
									["amount"] = 14442,
								},
								["Urgash"] = {
									["amount"] = 18196,
								},
							},
							["amount"] = 53080,
						},
					},
					["damagetaken"] = 196377,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 19,
									["amount"] = 8454,
								},
								["Minjaplaktor"] = {
									["amount"] = 1569,
								},
							},
							["overkill"] = 19,
							["amount"] = 10023,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 11219,
								},
							},
							["amount"] = 11219,
						},
						[57965] = {
							["school"] = 8,
							["sources"] = {
								["Kikson"] = {
									["amount"] = 3814,
								},
							},
							["amount"] = 3814,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 382,
									["amount"] = 14772,
								},
							},
							["overkill"] = 382,
							["amount"] = 14772,
						},
						[70890] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 5539,
								},
							},
							["amount"] = 5539,
						},
						[55271] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 10894,
								},
							},
							["amount"] = 10894,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Minjaplaktor"] = {
									["amount"] = 1899,
								},
							},
							["amount"] = 1899,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2307,
								},
							},
							["amount"] = 2307,
						},
						[75] = {
							["school"] = 1,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 1206,
								},
							},
							["amount"] = 1206,
						},
						[53254] = {
							["school"] = 8,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 1146,
								},
							},
							["amount"] = 1146,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 18853,
								},
								["Kikson"] = {
									["amount"] = 16159,
								},
								["Minjaplaktor"] = {
									["amount"] = 6806,
								},
							},
							["amount"] = 41818,
						},
						[49050] = {
							["school"] = 1,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 654,
								},
							},
							["amount"] = 654,
						},
						[50536] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 43,
								},
							},
							["amount"] = 43,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1840,
								},
							},
							["amount"] = 1840,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 35562,
								},
								["Minjaplaktor"] = {
									["amount"] = 10258,
								},
							},
							["amount"] = 45820,
						},
						[61006] = {
							["school"] = 1,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 1591,
								},
							},
							["amount"] = 1591,
						},
						[48668] = {
							["school"] = 1,
							["sources"] = {
								["Kikson"] = {
									["amount"] = 2135,
								},
							},
							["amount"] = 2135,
						},
						[49941] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 4811,
									["amount"] = 7182,
								},
								["Minjaplaktor"] = {
									["amount"] = 4237,
								},
							},
							["overkill"] = 4811,
							["amount"] = 11419,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Minjaplaktor"] = {
									["amount"] = 456,
								},
								["Urgash"] = {
									["amount"] = 13598,
								},
							},
							["amount"] = 14054,
						},
						[57841] = {
							["school"] = 1,
							["sources"] = {
								["Kikson"] = {
									["amount"] = 1758,
								},
							},
							["amount"] = 1758,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1179,
								},
							},
							["amount"] = 1179,
						},
						[57842] = {
							["school"] = 1,
							["sources"] = {
								["Kikson"] = {
									["amount"] = 2368,
								},
							},
							["amount"] = 2368,
						},
						[48638] = {
							["school"] = 1,
							["sources"] = {
								["Kikson"] = {
									["amount"] = 8879,
								},
							},
							["amount"] = 8879,
						},
					},
					["name"] = "Ring-Lord Conjurer",
					["totaldamage"] = 88917,
					["totaldamagetaken"] = 196377,
					["id"] = "0xF130006BF8000078",
					["damage"] = 88340,
				}, -- [2]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Urgash"] = {
									["amount"] = 8705,
								},
							},
							["amount"] = 8705,
						},
					},
					["damagetaken"] = 126428,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2860,
								},
							},
							["amount"] = 2860,
						},
						[49941] = {
							["school"] = 32,
							["sources"] = {
								["Minjaplaktor"] = {
									["amount"] = 1349,
								},
							},
							["amount"] = 1349,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 627,
								},
							},
							["amount"] = 627,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Kikson"] = {
									["amount"] = 2203,
								},
								["Urgash"] = {
									["overkill"] = 395,
									["amount"] = 38660,
								},
							},
							["overkill"] = 395,
							["amount"] = 40863,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 5034,
								},
							},
							["amount"] = 5034,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 6817,
								},
							},
							["amount"] = 6817,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 11195,
								},
							},
							["amount"] = 11195,
						},
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 10404,
								},
							},
							["amount"] = 10404,
						},
						[57842] = {
							["school"] = 1,
							["sources"] = {
								["Kikson"] = {
									["amount"] = 3340,
								},
							},
							["amount"] = 3340,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 5700,
								},
							},
							["amount"] = 5700,
						},
						[50463] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1687,
								},
							},
							["amount"] = 1687,
						},
						[57841] = {
							["school"] = 1,
							["sources"] = {
								["Kikson"] = {
									["amount"] = 3015,
								},
							},
							["amount"] = 3015,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 6194,
								},
							},
							["amount"] = 6194,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 16150,
								},
								["Minjaplaktor"] = {
									["amount"] = 5320,
								},
							},
							["amount"] = 21470,
						},
						[57965] = {
							["school"] = 8,
							["sources"] = {
								["Kikson"] = {
									["amount"] = 1337,
								},
							},
							["amount"] = 1337,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 320,
									["amount"] = 4536,
								},
							},
							["overkill"] = 320,
							["amount"] = 4536,
						},
					},
					["name"] = "Centrifuge Construct",
					["totaldamage"] = 8705,
					["totaldamagetaken"] = 126428,
					["id"] = "0xF130006BF900007B",
					["damage"] = 8705,
				}, -- [3]
			},
			["etotaldamage"] = 180447,
			["totaldamage"] = 582654,
			["time"] = 62,
			["overheal"] = 114886,
			["totaldamagetaken"] = 180447,
			["etotaldamagetaken"] = 582654,
			["last_time"] = 32857.016,
			["players"] = {
				{
					["last"] = 32842.934,
					["flag"] = 1297,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[75456] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 15,
						},
						[58578] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 5,
							["uptime"] = 49,
						},
						[70657] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 13,
							["uptime"] = 53,
						},
						[48443] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 3,
							["uptime"] = 43,
						},
						[55078] = {
							["type"] = "DEBUFF",
							["count"] = 9,
							["school"] = 32,
							["refresh"] = 3,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["count"] = 3,
									["refresh"] = 2,
									["uptime"] = 19,
								},
								["Ring-Lord Sorceress"] = {
									["count"] = 4,
									["refresh"] = 1,
									["uptime"] = 20,
								},
								["Centrifuge Construct"] = {
									["uptime"] = 7,
									["count"] = 2,
								},
							},
							["uptime"] = 27,
						},
						[34123] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 56,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 1,
							["refresh"] = 13,
							["uptime"] = 33,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 4,
							["uptime"] = 62,
						},
						[71227] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["refresh"] = 2,
							["uptime"] = 37,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 62,
						},
						[49938] = {
							["type"] = "DEBUFF",
							["count"] = 9,
							["school"] = 32,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["uptime"] = 20,
									["count"] = 3,
								},
								["Ring-Lord Sorceress"] = {
									["uptime"] = 20,
									["count"] = 4,
								},
								["Centrifuge Construct"] = {
									["uptime"] = 14,
									["count"] = 2,
								},
							},
							["uptime"] = 20,
						},
						[48266] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 62,
						},
						[50536] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 32,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
								["Ring-Lord Conjurer"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 5,
						},
						[45529] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 1,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 62,
						},
						[48441] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 1,
							["uptime"] = 36,
						},
						[48707] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 32,
							["uptime"] = 5,
						},
						[71561] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 30,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 9,
							["school"] = 16,
							["refresh"] = 3,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["count"] = 3,
									["refresh"] = 2,
									["uptime"] = 19,
								},
								["Ring-Lord Sorceress"] = {
									["count"] = 4,
									["refresh"] = 1,
									["uptime"] = 20,
								},
								["Centrifuge Construct"] = {
									["uptime"] = 11,
									["count"] = 2,
								},
							},
							["uptime"] = 31,
						},
						[73422] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 20,
						},
						[53251] = {
							["type"] = "BUFF",
							["count"] = 8,
							["school"] = 8,
							["uptime"] = 36,
						},
						[53365] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 33,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 62,
						},
						[49222] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["uptime"] = 22,
						},
						[72412] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[51735] = {
							["type"] = "DEBUFF",
							["count"] = 9,
							["school"] = 32,
							["refresh"] = 5,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["count"] = 3,
									["refresh"] = 2,
									["uptime"] = 19,
								},
								["Ring-Lord Sorceress"] = {
									["count"] = 4,
									["refresh"] = 1,
									["uptime"] = 20,
								},
								["Centrifuge Construct"] = {
									["count"] = 2,
									["refresh"] = 2,
									["uptime"] = 11,
								},
							},
							["uptime"] = 31,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 62,
						},
					},
					["time"] = 40.49000000000002,
					["totaldamagetaken"] = 85498,
					["damage"] = 440657,
					["overheal"] = 1365,
					["runic"] = 10,
					["damagetaken"] = 85498,
					["id"] = "0x070000000000D01B",
					["spec"] = 252,
					["healspells"] = {
						[53365] = {
							["overheal"] = 715,
							["criticalamount"] = 972,
							["max"] = 1125,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 715,
									["amount"] = 3222,
								},
							},
							["min"] = 972,
							["criticalmax"] = 972,
							["critical"] = 1,
							["amount"] = 3222,
							["school"] = 1,
							["criticalmin"] = 972,
							["count"] = 3,
						},
						[50475] = {
							["overheal"] = 650,
							["max"] = 494,
							["count"] = 36,
							["amount"] = 6766,
							["school"] = 1,
							["min"] = 1,
							["ishot"] = true,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 650,
									["amount"] = 6766,
								},
							},
						},
						[45470] = {
							["overheal"] = 0,
							["max"] = 5626,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 0,
									["amount"] = 11252,
								},
							},
							["min"] = 5626,
							["casts"] = 2,
							["count"] = 2,
							["amount"] = 11252,
							["school"] = 1,
						},
					},
					["damagetakenspells"] = {
						["Flamestrike (DoT)"] = {
							["hitmin"] = 960,
							["id"] = 61402,
							["hitmax"] = 1500,
							["sources"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 8610,
								},
							},
							["count"] = 7,
							["hit"] = 7,
							["school"] = 4,
							["resisted"] = 1590,
							["amount"] = 8610,
							["hitamount"] = 8610,
						},
						["Charged Skin"] = {
							["hitmin"] = 924,
							["id"] = 59277,
							["hitmax"] = 1650,
							["sources"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 18196,
								},
							},
							["count"] = 14,
							["hit"] = 14,
							["school"] = 64,
							["resisted"] = 3359,
							["amount"] = 18196,
							["hitamount"] = 18196,
						},
						["Melee"] = {
							["DODGE"] = 2,
							["criticalmin"] = 4546,
							["hitmin"] = 1902,
							["criticalamount"] = 4546,
							["id"] = 6603,
							["criticalmax"] = 4546,
							["critical"] = 1,
							["PARRY"] = 4,
							["amount"] = 51504,
							["sources"] = {
								["Centrifuge Construct"] = {
									["amount"] = 8705,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 19658,
								},
								["Ring-Lord Conjurer"] = {
									["amount"] = 23141,
								},
							},
							["count"] = 28,
							["hit"] = 19,
							["school"] = 1,
							["hitmax"] = 2811,
							["MISS"] = 2,
							["hitamount"] = 46958,
						},
						["Flamestrike"] = {
							["hitmin"] = 3043,
							["id"] = 61402,
							["hitmax"] = 4145,
							["sources"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 7188,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 4,
							["resisted"] = 1796,
							["amount"] = 7188,
							["hitamount"] = 7188,
						},
					},
					["runicspells"] = {
						[45529] = 10,
					},
					["heal"] = 21240,
					["name"] = "Urgash",
					["overkill"] = 11898,
					["damagespells"] = {
						["Scourge Strike"] = {
							["DODGE"] = 1,
							["criticalamount"] = 22005,
							["id"] = 55271,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 10894,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 11111,
								},
							},
							["casts"] = 3,
							["critical"] = 2,
							["amount"] = 22005,
							["school"] = 1,
							["criticalmin"] = 10894,
							["criticalmax"] = 11111,
							["count"] = 3,
						},
						["Death and Decay"] = {
							["criticalmin"] = 1161,
							["hitmin"] = 493,
							["criticalamount"] = 48524,
							["id"] = 52212,
							["criticalmax"] = 2151,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 35562,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 42046,
								},
								["Centrifuge Construct"] = {
									["amount"] = 16150,
								},
							},
							["critical"] = 28,
							["hitmax"] = 1029,
							["casts"] = 2,
							["count"] = 85,
							["hit"] = 57,
							["school"] = 32,
							["resisted"] = 1526,
							["amount"] = 93758,
							["hitamount"] = 45234,
						},
						["Death Coil"] = {
							["count"] = 4,
							["hitmin"] = 4087,
							["criticalamount"] = 19725,
							["id"] = 47632,
							["hitmax"] = 4367,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 10404,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 9321,
								},
								["Ring-Lord Conjurer"] = {
									["overkill"] = 19,
									["amount"] = 8454,
								},
							},
							["overkill"] = 19,
							["hit"] = 2,
							["casts"] = 4,
							["critical"] = 2,
							["amount"] = 28179,
							["school"] = 32,
							["criticalmin"] = 9321,
							["criticalmax"] = 10404,
							["hitamount"] = 8454,
						},
						["Unholy Blight (DoT)"] = {
							["hitmin"] = 43,
							["id"] = 50536,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 279,
								},
								["Ring-Lord Conjurer"] = {
									["amount"] = 43,
								},
							},
							["count"] = 4,
							["hit"] = 4,
							["school"] = 32,
							["hitmax"] = 93,
							["amount"] = 322,
							["hitamount"] = 322,
						},
						["Wandering Plague"] = {
							["hitmin"] = 1380,
							["id"] = 50526,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["overkill"] = 382,
									["amount"] = 14772,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 19475,
								},
								["Centrifuge Construct"] = {
									["overkill"] = 320,
									["amount"] = 4536,
								},
							},
							["overkill"] = 702,
							["hitmax"] = 2061,
							["casts"] = 1,
							["count"] = 24,
							["hit"] = 24,
							["school"] = 32,
							["resisted"] = 153,
							["amount"] = 38783,
							["hitamount"] = 38783,
						},
						["Melee (Braingobbler)"] = {
							["glance"] = 1875,
							["hitmin"] = 538,
							["criticalmin"] = 1054,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 4291,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 4997,
								},
								["Centrifuge Construct"] = {
									["overkill"] = 395,
									["amount"] = 10145,
								},
							},
							["glancing"] = 3,
							["amount"] = 19433,
							["glancemin"] = 598,
							["criticalamount"] = 10008,
							["id"] = 6603,
							["glancemax"] = 658,
							["overkill"] = 395,
							["criticalmax"] = 1500,
							["critical"] = 8,
							["hit"] = 12,
							["school"] = 1,
							["count"] = 23,
							["hitmax"] = 723,
							["hitamount"] = 7550,
						},
						["Death Strike"] = {
							["hitmax"] = 3508,
							["hitmin"] = 3508,
							["criticalamount"] = 5884,
							["id"] = 49924,
							["count"] = 2,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 9392,
								},
							},
							["hit"] = 1,
							["blocked"] = 40,
							["casts"] = 3,
							["critical"] = 1,
							["amount"] = 9392,
							["school"] = 1,
							["criticalmin"] = 5884,
							["criticalmax"] = 5884,
							["hitamount"] = 3508,
						},
						["Melee"] = {
							["PARRY"] = 1,
							["blocked"] = 80,
							["hitmin"] = 3023,
							["criticalamount"] = 55435,
							["id"] = 6603,
							["criticalmin"] = 6692,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 14562,
								},
								["Ring-Lord Sorceress"] = {
									["overkill"] = 3568,
									["amount"] = 40430,
								},
								["Centrifuge Construct"] = {
									["amount"] = 28515,
								},
							},
							["overkill"] = 3568,
							["critical"] = 7,
							["criticalmax"] = 8909,
							["count"] = 16,
							["hit"] = 8,
							["school"] = 1,
							["hitmax"] = 4001,
							["amount"] = 83507,
							["hitamount"] = 28072,
						},
						["Blood-Caked Strike"] = {
							["hitmin"] = 761,
							["id"] = 50463,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 1687,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 4956,
								},
							},
							["blocked"] = 40,
							["casts"] = 1,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 2528,
							["amount"] = 6643,
							["hitamount"] = 6643,
						},
						["Scourge Strike (Shadow)"] = {
							["hitmin"] = 5085,
							["id"] = 70890,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 5539,
								},
								["Ring-Lord Sorceress"] = {
									["overkill"] = 1920,
									["amount"] = 5085,
								},
							},
							["overkill"] = 1920,
							["hitmax"] = 5539,
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 32,
							["resisted"] = 564,
							["amount"] = 10624,
							["hitamount"] = 10624,
						},
						["Blood Boil"] = {
							["hitmax"] = 2789,
							["criticalmin"] = 5214,
							["hitmin"] = 1968,
							["criticalamount"] = 5214,
							["id"] = 49941,
							["criticalmax"] = 5214,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 8026,
								},
								["Ring-Lord Conjurer"] = {
									["overkill"] = 4811,
									["amount"] = 7182,
								},
							},
							["overkill"] = 4811,
							["critical"] = 1,
							["casts"] = 2,
							["count"] = 5,
							["hit"] = 4,
							["school"] = 32,
							["resisted"] = 491,
							["amount"] = 15208,
							["hitamount"] = 9994,
						},
						["Necrosis"] = {
							["hitmin"] = 609,
							["id"] = 51460,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 2307,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 5658,
								},
								["Centrifuge Construct"] = {
									["amount"] = 5700,
								},
							},
							["casts"] = 1,
							["count"] = 12,
							["hit"] = 12,
							["school"] = 32,
							["hitmax"] = 1779,
							["amount"] = 13665,
							["hitamount"] = 13665,
						},
						["Blood Plague (DoT)"] = {
							["hitmin"] = 1399,
							["id"] = 55078,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 11219,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 14512,
								},
								["Centrifuge Construct"] = {
									["amount"] = 2860,
								},
							},
							["hitmax"] = 1664,
							["count"] = 18,
							["hit"] = 18,
							["school"] = 32,
							["resisted"] = 327,
							["amount"] = 28591,
							["hitamount"] = 28591,
						},
						["Chaos Bane"] = {
							["hitmin"] = 588,
							["id"] = 71904,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 627,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 1214,
								},
								["Ring-Lord Conjurer"] = {
									["amount"] = 1179,
								},
							},
							["casts"] = 1,
							["count"] = 5,
							["hit"] = 5,
							["school"] = 32,
							["hitmax"] = 627,
							["amount"] = 3020,
							["hitamount"] = 3020,
						},
						["Claw (Braingobbler)"] = {
							["criticalmax"] = 2192,
							["hitmin"] = 776,
							["criticalamount"] = 5360,
							["id"] = 47468,
							["criticalmin"] = 1554,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 1840,
								},
								["Ring-Lord Sorceress"] = {
									["overkill"] = 483,
									["amount"] = 4164,
								},
								["Centrifuge Construct"] = {
									["amount"] = 6817,
								},
							},
							["overkill"] = 483,
							["critical"] = 3,
							["casts"] = 1,
							["count"] = 11,
							["hit"] = 8,
							["school"] = 1,
							["hitmax"] = 1097,
							["amount"] = 12821,
							["hitamount"] = 7461,
						},
						["Plague Strike"] = {
							["DODGE"] = 1,
							["criticalamount"] = 11195,
							["id"] = 49921,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 11195,
								},
							},
							["casts"] = 3,
							["critical"] = 2,
							["amount"] = 11195,
							["school"] = 1,
							["criticalmin"] = 5221,
							["criticalmax"] = 5974,
							["count"] = 3,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 1630,
							["id"] = 55095,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 13598,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 18685,
								},
								["Centrifuge Construct"] = {
									["amount"] = 5034,
								},
							},
							["hitmax"] = 2196,
							["count"] = 19,
							["hit"] = 19,
							["school"] = 16,
							["resisted"] = 603,
							["amount"] = 37317,
							["hitamount"] = 37317,
						},
						["Icy Touch"] = {
							["hitmin"] = 2065,
							["criticalamount"] = 4129,
							["id"] = 49909,
							["hitmax"] = 2065,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 6194,
								},
							},
							["count"] = 2,
							["hit"] = 1,
							["casts"] = 2,
							["critical"] = 1,
							["amount"] = 6194,
							["school"] = 16,
							["criticalmin"] = 4129,
							["criticalmax"] = 4129,
							["hitamount"] = 2065,
						},
					},
					["totaldamage"] = 440657,
					["role"] = "DAMAGER",
				}, -- [1]
				{
					["ccdonespells"] = {
						[49560] = {
							["count"] = 1,
							["targets"] = {
								["Ring-Lord Sorceress"] = 1,
							},
						},
					},
					["last"] = 32842.392,
					["flag"] = 1298,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[48469] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 62,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 62,
						},
						[57399] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 62,
						},
						[58578] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 41,
						},
						[48443] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 27,
						},
						[49560] = {
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
						[34123] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 56,
						},
						[53251] = {
							["type"] = "BUFF",
							["count"] = 5,
							["school"] = 8,
							["uptime"] = 34,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
							["uptime"] = 62,
						},
						[71227] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 15,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 62,
						},
						[49938] = {
							["type"] = "DEBUFF",
							["count"] = 7,
							["school"] = 32,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["uptime"] = 10,
									["count"] = 2,
								},
								["Ring-Lord Sorceress"] = {
									["uptime"] = 19,
									["count"] = 4,
								},
								["Centrifuge Construct"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
							},
							["uptime"] = 19,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 62,
						},
						[64859] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 12,
							["uptime"] = 54,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 16,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["uptime"] = 7,
									["count"] = 2,
								},
								["Ring-Lord Sorceress"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
							},
							["uptime"] = 11,
						},
						[48778] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 32,
							["uptime"] = 8,
						},
						[48441] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 18,
						},
						[45529] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 20,
						},
						[50449] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 3,
							["uptime"] = 53,
						},
						[56222] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 62,
						},
						[72414] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[48263] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 62,
						},
					},
					["absorbspells"] = {
						[49497] = {
							["min"] = 577,
							["count"] = 1,
							["amount"] = 577,
							["school"] = 1,
							["targets"] = {
								["Minjaplaktor"] = 577,
							},
							["max"] = 577,
						},
					},
					["role"] = "TANK",
					["time"] = 35.82000000000001,
					["totaldamagetaken"] = 52257,
					["damage"] = 61216,
					["damagespells"] = {
						["Death Coil"] = {
							["hitmin"] = 1569,
							["id"] = 47632,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 1569,
								},
							},
							["casts"] = 2,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 1569,
							["amount"] = 1569,
							["hitamount"] = 1569,
						},
						["Death Strike"] = {
							["hitmin"] = 1758,
							["id"] = 49924,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
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
						["Melee"] = {
							["DODGE"] = 1,
							["hitmin"] = 1526,
							["criticalamount"] = 3558,
							["id"] = 6603,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 6806,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 6641,
								},
							},
							["criticalmin"] = 3558,
							["critical"] = 1,
							["criticalmax"] = 3558,
							["count"] = 8,
							["hit"] = 6,
							["school"] = 1,
							["hitmax"] = 1857,
							["amount"] = 13447,
							["hitamount"] = 9889,
						},
						["Death and Decay"] = {
							["criticalmin"] = 574,
							["hitmin"] = 259,
							["criticalamount"] = 2518,
							["id"] = 52212,
							["criticalmax"] = 648,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 10258,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 11535,
								},
								["Centrifuge Construct"] = {
									["amount"] = 5320,
								},
							},
							["critical"] = 4,
							["hitmax"] = 324,
							["casts"] = 2,
							["count"] = 85,
							["hit"] = 81,
							["school"] = 32,
							["resisted"] = 152,
							["amount"] = 27113,
							["hitamount"] = 24595,
						},
						["Icy Touch"] = {
							["hitmin"] = 931,
							["id"] = 49909,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 1899,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 931,
								},
							},
							["casts"] = 3,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 16,
							["hitmax"] = 957,
							["amount"] = 2830,
							["hitamount"] = 2830,
						},
						["Blood Strike"] = {
							["hitmin"] = 908,
							["id"] = 49930,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 908,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 908,
							["amount"] = 908,
							["hitamount"] = 908,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 456,
							["id"] = 55095,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 482,
								},
								["Ring-Lord Conjurer"] = {
									["amount"] = 456,
								},
							},
							["hitmax"] = 482,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 16,
							["resisted"] = 50,
							["amount"] = 938,
							["hitamount"] = 938,
						},
						["Blood Boil"] = {
							["criticalmin"] = 1446,
							["hitmin"] = 600,
							["criticalamount"] = 4380,
							["id"] = 49941,
							["criticalmax"] = 1473,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 4237,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 7067,
								},
								["Centrifuge Construct"] = {
									["amount"] = 1349,
								},
							},
							["critical"] = 3,
							["hitmax"] = 763,
							["casts"] = 4,
							["count"] = 15,
							["hit"] = 12,
							["school"] = 32,
							["resisted"] = 223,
							["amount"] = 12653,
							["hitamount"] = 8273,
						},
					},
					["absorb"] = 577,
					["damagetaken"] = 51680,
					["id"] = "0x070000000064E803",
					["spec"] = 250,
					["healspells"] = {
						[48982] = {
							["overheal"] = 5020,
							["count"] = 1,
							["amount"] = 4783,
							["school"] = 32,
							["max"] = 4783,
							["targets"] = {
								["Minjaplaktor"] = {
									["overheal"] = 5020,
									["amount"] = 4783,
								},
							},
							["min"] = 4783,
						},
					},
					["damagetakenspells"] = {
						["Flamestrike (DoT)"] = {
							["hitmin"] = 918,
							["id"] = 61402,
							["hitmax"] = 1180,
							["sources"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 7081,
								},
							},
							["count"] = 7,
							["hit"] = 7,
							["school"] = 4,
							["resisted"] = 2096,
							["amount"] = 7081,
							["hitamount"] = 7081,
						},
						["Charged Skin"] = {
							["total"] = 19410,
							["hitmin"] = 706,
							["id"] = 59277,
							["hitmax"] = 1452,
							["sources"] = {
								["Ring-Lord Conjurer"] = {
									["total"] = 19410,
									["amount"] = 18833,
								},
							},
							["count"] = 16,
							["hit"] = 16,
							["school"] = 64,
							["resisted"] = 3096,
							["amount"] = 18833,
							["hitamount"] = 18833,
						},
						["Melee"] = {
							["DODGE"] = 2,
							["hitmin"] = 1556,
							["id"] = 6603,
							["PARRY"] = 6,
							["hitmax"] = 1873,
							["sources"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 12119,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 7079,
								},
								["Centrifuge Construct"] = {
									["amount"] = 0,
								},
							},
							["count"] = 22,
							["hit"] = 11,
							["school"] = 1,
							["amount"] = 19198,
							["MISS"] = 3,
							["hitamount"] = 19198,
						},
						["Flamestrike"] = {
							["hitmin"] = 2880,
							["id"] = 61402,
							["hitmax"] = 3688,
							["sources"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 6568,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 4,
							["resisted"] = 2155,
							["amount"] = 6568,
							["hitamount"] = 6568,
						},
					},
					["runicspells"] = {
						[45529] = 10,
					},
					["heal"] = 4783,
					["name"] = "Minjaplaktor",
					["ccdone"] = 1,
					["runic"] = 10,
					["overheal"] = 5020,
					["totaldamage"] = 61216,
				}, -- [2]
				{
					["last"] = 32851.008,
					["flag"] = 1298,
					["class"] = "DRUID",
					["auras"] = {
						[34123] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 56,
						},
						[33891] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 56,
						},
						[48443] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 14,
						},
						[48504] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 14,
						},
						[16886] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 8,
							["uptime"] = 9,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
							["uptime"] = 62,
						},
						[53251] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 8,
							["uptime"] = 21,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 62,
						},
						[48422] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 56,
						},
						[16870] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 8,
							["uptime"] = 14,
						},
						[49623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 15,
						},
						[48441] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 18,
						},
						[67358] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 8,
							["uptime"] = 50,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 62,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 62,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 62,
						},
					},
					["energyspells"] = {
						[48540] = 80,
					},
					["time"] = 49.29,
					["totaldamagetaken"] = 16096,
					["overheal"] = 107687,
					["mana"] = 739,
					["damagetaken"] = 16096,
					["id"] = "0x0700000000994101",
					["spec"] = 105,
					["healspells"] = {
						[48503] = {
							["overheal"] = 0,
							["count"] = 2,
							["amount"] = 4938,
							["school"] = 8,
							["max"] = 2479,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 0,
									["amount"] = 4938,
								},
							},
							["min"] = 2459,
						},
						[53251] = {
							["overheal"] = 55980,
							["max"] = 838,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 2017,
									["amount"] = 17928,
								},
								["Venatriks"] = {
									["overheal"] = 5969,
									["amount"] = 4153,
								},
								["Braingobbler"] = {
									["overheal"] = 15483,
									["amount"] = 3510,
								},
								["Mystiqus"] = {
									["overheal"] = 9636,
									["amount"] = 5544,
								},
								["Kikson"] = {
									["overheal"] = 7924,
									["amount"] = 12320,
								},
								["Bagira"] = {
									["overheal"] = 6859,
									["amount"] = 7312,
								},
								["Minjaplaktor"] = {
									["overheal"] = 8092,
									["amount"] = 16908,
								},
							},
							["min"] = 3,
							["casts"] = 5,
							["count"] = 175,
							["amount"] = 67675,
							["school"] = 8,
							["ishot"] = true,
						},
						[48441] = {
							["overheal"] = 35622,
							["max"] = 2167,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 10835,
									["amount"] = 12999,
								},
								["Venatriks"] = {
									["overheal"] = 6501,
									["amount"] = 6501,
								},
								["Kikson"] = {
									["overheal"] = 5167,
									["amount"] = 3501,
								},
								["Mystiqus"] = {
									["overheal"] = 9103,
									["amount"] = 2944,
								},
								["Minjaplaktor"] = {
									["overheal"] = 4016,
									["amount"] = 8032,
								},
							},
							["min"] = 937,
							["casts"] = 5,
							["count"] = 33,
							["amount"] = 33977,
							["school"] = 8,
							["ishot"] = true,
						},
						[18562] = {
							["overheal"] = 0,
							["count"] = 1,
							["amount"] = 8667,
							["school"] = 8,
							["max"] = 8667,
							["targets"] = {
								["Minjaplaktor"] = {
									["overheal"] = 0,
									["amount"] = 8667,
								},
							},
							["min"] = 8667,
						},
						[48443] = {
							["overheal"] = 16085,
							["criticalamount"] = 20942,
							["max"] = 7608,
							["targets"] = {
								["Minjaplaktor"] = {
									["overheal"] = 2360,
									["amount"] = 13266,
								},
								["Mystiqus"] = {
									["overheal"] = 4718,
									["amount"] = 7608,
								},
								["Urgash"] = {
									["overheal"] = 9007,
									["amount"] = 28880,
								},
							},
							["criticalmin"] = 5905,
							["min"] = 341,
							["casts"] = 6,
							["count"] = 30,
							["amount"] = 49754,
							["school"] = 8,
							["criticalmax"] = 7608,
							["ishot"] = true,
							["critical"] = 3,
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
						["Blizzard (DoT)"] = {
							["hitmin"] = 1472,
							["id"] = 59278,
							["sources"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 2944,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 16,
							["hitmax"] = 1472,
							["amount"] = 2944,
							["hitamount"] = 2944,
						},
						["Charged Skin"] = {
							["hitmin"] = 1609,
							["id"] = 59277,
							["sources"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 1609,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 64,
							["hitmax"] = 1609,
							["amount"] = 1609,
							["hitamount"] = 1609,
						},
						["Flamestrike"] = {
							["hitmin"] = 4890,
							["id"] = 61402,
							["sources"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 10043,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 4,
							["hitmax"] = 5153,
							["amount"] = 10043,
							["hitamount"] = 10043,
						},
					},
					["manaspells"] = {
						[48542] = 739,
					},
					["heal"] = 165011,
					["name"] = "Mystiqus",
					["runic"] = 240,
					["runicspells"] = {
						[48543] = 240,
					},
					["energy"] = 80,
					["role"] = "HEALER",
				}, -- [3]
				{
					["last"] = 32842.819,
					["flag"] = 4370,
					["class"] = "ROGUE",
					["auras"] = {
						[34123] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 47,
						},
						[26669] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 15,
						},
						[50024] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 60,
						},
						[51585] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 1,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["uptime"] = 8,
									["count"] = 1,
								},
							},
							["uptime"] = 8,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
							["uptime"] = 62,
						},
						[53251] = {
							["type"] = "BUFF",
							["count"] = 4,
							["school"] = 8,
							["uptime"] = 27,
						},
						[60302] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[57970] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 8,
							["targets"] = {
								["Centrifuge Construct"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 1,
						},
						[58683] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 1,
							["targets"] = {
								["Centrifuge Construct"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 1,
						},
						[29166] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 7,
						},
						[48441] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 13,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 62,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 53,
						},
						[51690] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 2,
						},
					},
					["energyspells"] = {
						[35545] = 6,
					},
					["time"] = 17.97,
					["totaldamagetaken"] = 15942,
					["damage"] = 46766,
					["damagespells"] = {
						["Eviscerate"] = {
							["hitmin"] = 2135,
							["id"] = 48668,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 2135,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2135,
							["amount"] = 2135,
							["hitamount"] = 2135,
						},
						["Melee"] = {
							["glance"] = 1300,
							["hitmin"] = 611,
							["criticalmin"] = 1332,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 16159,
								},
								["Centrifuge Construct"] = {
									["amount"] = 2203,
								},
							},
							["glancing"] = 2,
							["amount"] = 18362,
							["MISS"] = 3,
							["glancemin"] = 479,
							["criticalamount"] = 11731,
							["id"] = 6603,
							["glancemax"] = 821,
							["criticalmax"] = 2203,
							["critical"] = 7,
							["hit"] = 7,
							["school"] = 1,
							["count"] = 19,
							["hitmax"] = 883,
							["hitamount"] = 5331,
						},
						["Instant Poison IX"] = {
							["hitmin"] = 983,
							["criticalamount"] = 1790,
							["id"] = 57965,
							["criticalmin"] = 1790,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 1337,
								},
								["Ring-Lord Conjurer"] = {
									["amount"] = 3814,
								},
							},
							["criticalmax"] = 1790,
							["critical"] = 1,
							["casts"] = 1,
							["count"] = 4,
							["hit"] = 3,
							["school"] = 8,
							["hitmax"] = 1337,
							["amount"] = 5151,
							["hitamount"] = 3361,
						},
						["Sinister Strike"] = {
							["hitmin"] = 1183,
							["criticalamount"] = 6502,
							["id"] = 48638,
							["criticalmin"] = 3243,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 8879,
								},
							},
							["criticalmax"] = 3259,
							["critical"] = 2,
							["casts"] = 4,
							["count"] = 4,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 1194,
							["amount"] = 8879,
							["hitamount"] = 2377,
						},
						["Killing Spree"] = {
							["hitmin"] = 667,
							["criticalamount"] = 7023,
							["id"] = 57841,
							["criticalmin"] = 1473,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 6355,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 1758,
								},
								["Ring-Lord Conjurer"] = {
									["amount"] = 4126,
								},
							},
							["criticalmax"] = 1982,
							["critical"] = 4,
							["casts"] = 1,
							["count"] = 10,
							["hit"] = 6,
							["school"] = 1,
							["hitmax"] = 1033,
							["amount"] = 12239,
							["hitamount"] = 5216,
						},
					},
					["damagetaken"] = 15942,
					["id"] = "0x0700000000051463",
					["spec"] = 260,
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
						["Charged Skin"] = {
							["hitmin"] = 1531,
							["id"] = 59277,
							["sources"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 14442,
								},
							},
							["count"] = 9,
							["hit"] = 9,
							["school"] = 64,
							["hitmax"] = 1678,
							["amount"] = 14442,
							["hitamount"] = 14442,
						},
					},
					["name"] = "Kikson",
					["totaldamage"] = 46766,
					["energy"] = 6,
					["role"] = "DAMAGER",
				}, -- [4]
				{
					["last"] = 32842.566,
					["flag"] = 1298,
					["mana"] = 12451,
					["auras"] = {
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 62,
						},
						[34490] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 1,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["uptime"] = 6,
									["count"] = 2,
								},
							},
							["uptime"] = 6,
						},
						[53401] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 20,
						},
						[49001] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 8,
							["refresh"] = 3,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["count"] = 3,
									["refresh"] = 3,
									["uptime"] = 20,
								},
							},
							["uptime"] = 20,
						},
						[17619] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 62,
						},
						[34123] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 56,
						},
						[53251] = {
							["type"] = "BUFF",
							["count"] = 5,
							["school"] = 8,
							["uptime"] = 21,
						},
						[61684] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 32,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 62,
						},
						[67017] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 62,
						},
						[1742] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 6,
						},
						[48441] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 18,
						},
						[34074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 62,
						},
						[24453] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 26,
						},
						[70893] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 10,
						},
						[49050] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 1,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["uptime"] = 8,
									["count"] = 1,
								},
								["Ring-Lord Conjurer"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 9,
						},
						[3034] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 1,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 10,
								},
							},
							["uptime"] = 10,
						},
						[53403] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 4,
							["uptime"] = 16,
						},
						[59886] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 1,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["uptime"] = 18,
									["count"] = 2,
								},
							},
							["uptime"] = 18,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 62,
						},
						[54131] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 11,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 62,
						},
						[53338] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 64,
							["refresh"] = 1,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["count"] = 2,
									["refresh"] = 1,
									["uptime"] = 24,
								},
							},
							["uptime"] = 24,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 3,
							["refresh"] = 2,
							["school"] = 1,
							["uptime"] = 62,
						},
					},
					["energyspells"] = {
						[34952] = 200,
						[54131] = 231,
					},
					["time"] = 39.20999999999999,
					["totaldamage"] = 34015,
					["totaldamagetaken"] = 10654,
					["overheal"] = 814,
					["damage"] = 34015,
					["damagespells"] = {
						["Chimera Shot"] = {
							["hitmin"] = 999,
							["id"] = 53209,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 3675,
								},
							},
							["casts"] = 3,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 8,
							["hitmax"] = 1361,
							["amount"] = 3675,
							["hitamount"] = 3675,
						},
						["Melee"] = {
							["hitmin"] = 92,
							["id"] = 6603,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 989,
								},
							},
							["amount"] = 989,
							["count"] = 8,
							["hit"] = 7,
							["school"] = 1,
							["hitmax"] = 192,
							["MISS"] = 1,
							["hitamount"] = 989,
						},
						["Serpent Sting (DoT)"] = {
							["hitmin"] = 264,
							["id"] = 49001,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 1425,
								},
							},
							["casts"] = 4,
							["count"] = 5,
							["hit"] = 5,
							["school"] = 8,
							["hitmax"] = 316,
							["amount"] = 1425,
							["hitamount"] = 1425,
						},
						["Auto Shot"] = {
							["hitmin"] = 414,
							["criticalamount"] = 5488,
							["id"] = 75,
							["hitmax"] = 545,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 10040,
								},
								["Ring-Lord Conjurer"] = {
									["amount"] = 1206,
								},
							},
							["count"] = 18,
							["hit"] = 12,
							["casts"] = 1,
							["critical"] = 6,
							["amount"] = 11246,
							["school"] = 1,
							["criticalmin"] = 792,
							["criticalmax"] = 1082,
							["hitamount"] = 5758,
						},
						["Wild Quiver Auto Shot"] = {
							["criticalamount"] = 1146,
							["id"] = 53254,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 1146,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 1146,
							["school"] = 8,
							["criticalmin"] = 1146,
							["criticalmax"] = 1146,
							["count"] = 1,
						},
						["Mongoose Bite"] = {
							["hitmin"] = 293,
							["id"] = 53339,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 293,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 293,
							["amount"] = 293,
							["hitamount"] = 293,
						},
						["Melee (Bagira)"] = {
							["hitmin"] = 196,
							["criticalamount"] = 2234,
							["id"] = 6603,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 5859,
								},
							},
							["criticalmin"] = 524,
							["critical"] = 4,
							["criticalmax"] = 594,
							["count"] = 18,
							["hit"] = 14,
							["school"] = 1,
							["hitmax"] = 369,
							["amount"] = 5859,
							["hitamount"] = 3625,
						},
						["Silencing Shot"] = {
							["hitmin"] = 214,
							["id"] = 34490,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 430,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 216,
							["amount"] = 430,
							["hitamount"] = 430,
						},
						["Kill Shot"] = {
							["hitmin"] = 1591,
							["id"] = 61006,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 1591,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1591,
							["amount"] = 1591,
							["hitamount"] = 1591,
						},
						["Claw (Bagira)"] = {
							["hitmin"] = 218,
							["criticalamount"] = 410,
							["id"] = 52472,
							["criticalmin"] = 410,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 2174,
								},
							},
							["criticalmax"] = 410,
							["critical"] = 1,
							["casts"] = 1,
							["count"] = 8,
							["hit"] = 7,
							["school"] = 1,
							["hitmax"] = 269,
							["amount"] = 2174,
							["hitamount"] = 1764,
						},
						["Aimed Shot"] = {
							["hitmin"] = 654,
							["id"] = 49050,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 834,
								},
								["Ring-Lord Conjurer"] = {
									["amount"] = 654,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 834,
							["amount"] = 1488,
							["hitamount"] = 1488,
						},
						["Rake (Bagira)"] = {
							["hitmin"] = 146,
							["id"] = 59886,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 307,
								},
							},
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 161,
							["amount"] = 307,
							["hitamount"] = 307,
						},
						["Chimera Shot - Serpent"] = {
							["hitmin"] = 527,
							["criticalamount"] = 1368,
							["id"] = 53353,
							["criticalmin"] = 1368,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 1895,
								},
							},
							["criticalmax"] = 1368,
							["critical"] = 1,
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 1,
							["school"] = 8,
							["hitmax"] = 527,
							["amount"] = 1895,
							["hitamount"] = 527,
						},
						["Arcane Shot"] = {
							["hitmin"] = 624,
							["id"] = 49045,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 1336,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 64,
							["hitmax"] = 712,
							["amount"] = 1336,
							["hitamount"] = 1336,
						},
						["Rake (Bagira) (DoT)"] = {
							["hitmin"] = 23,
							["id"] = 59886,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 161,
								},
							},
							["count"] = 6,
							["hit"] = 6,
							["school"] = 1,
							["hitmax"] = 31,
							["amount"] = 161,
							["hitamount"] = 161,
						},
					},
					["interrupt"] = 2,
					["damagetaken"] = 10654,
					["id"] = "0x07000000009940C1",
					["spec"] = 254,
					["healspells"] = {
						[54131] = {
							["overheal"] = 814,
							["targets"] = {
								["Bagira"] = {
									["overheal"] = 814,
									["amount"] = 836,
								},
							},
							["count"] = 11,
							["amount"] = 836,
							["school"] = 1,
							["max"] = 150,
							["ishot"] = true,
							["min"] = 86,
						},
					},
					["damagetakenspells"] = {
						["Flamestrike (DoT)"] = {
							["hitmin"] = 1440,
							["id"] = 61402,
							["sources"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 2880,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 4,
							["hitmax"] = 1440,
							["amount"] = 2880,
							["hitamount"] = 2880,
						},
						["Flamestrike"] = {
							["hitmin"] = 4706,
							["id"] = 61402,
							["sources"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 4706,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 4,
							["hitmax"] = 4706,
							["amount"] = 4706,
							["hitamount"] = 4706,
						},
						["Melee"] = {
							["hitmin"] = 3068,
							["id"] = 6603,
							["sources"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 3068,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 3068,
							["amount"] = 3068,
							["hitamount"] = 3068,
						},
					},
					["interruptspells"] = {
						[32747] = {
							["spells"] = {
								[59278] = 2,
							},
							["count"] = 2,
							["targets"] = {
								["Ring-Lord Sorceress"] = 2,
							},
						},
					},
					["heal"] = 836,
					["name"] = "Venatriks",
					["class"] = "HUNTER",
					["manaspells"] = {
						[34075] = 10824,
						[34074] = 1006,
						[53358] = 621,
					},
					["energy"] = 431,
					["role"] = "DAMAGER",
				}, -- [5]
			},
			["type"] = "party",
			["damagetaken"] = 179870,
			["interrupt"] = 2,
			["energy"] = 517,
			["overkill"] = 11898,
			["edamagetaken"] = 582654,
			["heal"] = 191870,
			["name"] = "Ring-Lord Sorceress",
			["mobname"] = "Ring-Lord Sorceress",
			["starttime"] = 1699286941,
			["edamage"] = 179870,
			["last_action"] = 1699287002,
			["endtime"] = 1699287003,
		}, -- [10]
		{
			["overheal"] = 70592,
			["mana"] = 8484,
			["success"] = true,
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Minjaplaktor"] = {
									["amount"] = 7633,
								},
							},
							["amount"] = 7633,
						},
						[59370] = {
							["school"] = 1,
							["targets"] = {
								["Mystiqus"] = {
									["amount"] = 1777,
								},
								["Venatriks"] = {
									["amount"] = 1928,
								},
								["Kikson"] = {
									["amount"] = 2366,
								},
								["Minjaplaktor"] = {
									["amount"] = 1011,
								},
								["Urgash"] = {
									["amount"] = 1267,
								},
							},
							["amount"] = 8349,
						},
					},
					["damagetaken"] = 405204,
					["flag"] = 68168,
					["class"] = "BOSS",
					["damagetakenspells"] = {
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 8491,
								},
								["Minjaplaktor"] = {
									["amount"] = 5734,
								},
							},
							["amount"] = 14225,
						},
						[34490] = {
							["school"] = 1,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 586,
								},
							},
							["amount"] = 586,
						},
						[49930] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 15593,
								},
								["Minjaplaktor"] = {
									["amount"] = 8193,
								},
							},
							["amount"] = 23786,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 10628,
								},
							},
							["amount"] = 10628,
						},
						[70890] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 15449,
								},
							},
							["amount"] = 15449,
						},
						[59886] = {
							["school"] = 1,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 608,
								},
							},
							["amount"] = 608,
						},
						[50463] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 6921,
								},
							},
							["amount"] = 6921,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 747,
									["amount"] = 11070,
								},
							},
							["overkill"] = 747,
							["amount"] = 11070,
						},
						[75] = {
							["school"] = 1,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 8263,
								},
							},
							["amount"] = 8263,
						},
						[55271] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 30609,
								},
							},
							["amount"] = 30609,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Minjaplaktor"] = {
									["amount"] = 5943,
								},
								["Urgash"] = {
									["amount"] = 8429,
								},
							},
							["amount"] = 14372,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 13301,
								},
							},
							["amount"] = 13301,
						},
						[48668] = {
							["school"] = 1,
							["sources"] = {
								["Kikson"] = {
									["amount"] = 2676,
								},
							},
							["amount"] = 2676,
						},
						[60483] = {
							["school"] = 32,
							["sources"] = {
								["Kikson"] = {
									["amount"] = 1610,
								},
							},
							["amount"] = 1610,
						},
						[49045] = {
							["school"] = 64,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 2383,
								},
							},
							["amount"] = 2383,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 81045,
								},
								["Minjaplaktor"] = {
									["amount"] = 18920,
								},
								["Kikson"] = {
									["amount"] = 29145,
								},
								["Venatriks"] = {
									["amount"] = 5108,
								},
							},
							["amount"] = 134218,
						},
						[57970] = {
							["school"] = 8,
							["sources"] = {
								["Kikson"] = {
									["amount"] = 1834,
								},
							},
							["amount"] = 1834,
						},
						[50536] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 404,
								},
							},
							["amount"] = 404,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 7890,
								},
							},
							["amount"] = 7890,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Minjaplaktor"] = {
									["amount"] = 2403,
								},
								["Urgash"] = {
									["amount"] = 14065,
								},
							},
							["amount"] = 16468,
						},
						[51963] = {
							["school"] = 8,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 41513,
								},
							},
							["amount"] = 41513,
						},
						[49050] = {
							["school"] = 1,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 838,
								},
							},
							["amount"] = 838,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 15526,
								},
							},
							["amount"] = 15526,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 6516,
								},
							},
							["amount"] = 6516,
						},
						[53209] = {
							["school"] = 8,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 2639,
								},
							},
							["amount"] = 2639,
						},
						[52472] = {
							["school"] = 1,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 2341,
								},
							},
							["amount"] = 2341,
						},
						[57965] = {
							["school"] = 8,
							["sources"] = {
								["Kikson"] = {
									["amount"] = 7942,
								},
							},
							["amount"] = 7942,
						},
						[48638] = {
							["school"] = 1,
							["sources"] = {
								["Kikson"] = {
									["amount"] = 10588,
								},
							},
							["amount"] = 10588,
						},
					},
					["name"] = "Drakos the Interrogator",
					["totaldamage"] = 15982,
					["totaldamagetaken"] = 405204,
					["id"] = "0xF130006C06000010",
					["damage"] = 15982,
				}, -- [1]
				{
					["damagespells"] = {
						[50759] = {
							["school"] = 64,
							["targets"] = {
								["Mystiqus"] = {
									["amount"] = 12041,
								},
								["Venatriks"] = {
									["amount"] = 6460,
								},
								["Kikson"] = {
									["amount"] = 6158,
								},
								["Minjaplaktor"] = {
									["amount"] = 5457,
								},
								["Urgash"] = {
									["amount"] = 2722,
								},
							},
							["amount"] = 32838,
						},
					},
					["name"] = "Unstable Sphere",
					["totaldamage"] = 32838,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["id"] = "0xF130006E06000088",
					["damage"] = 32838,
				}, -- [2]
			},
			["gotboss"] = 27654,
			["totaldamage"] = 405204,
			["time"] = 33,
			["runic"] = 112,
			["totaldamagetaken"] = 48820,
			["etotaldamagetaken"] = 405204,
			["last_time"] = 32754.911,
			["players"] = {
				{
					["last"] = 32748.46,
					["flag"] = 1297,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 33,
						},
						[58578] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 32,
						},
						[70657] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 5,
							["uptime"] = 24,
						},
						[48443] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 27,
						},
						[55078] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["refresh"] = 1,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 23,
								},
							},
							["uptime"] = 23,
						},
						[73422] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 17,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 2,
							["refresh"] = 10,
							["school"] = 1,
							["uptime"] = 15,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
							["uptime"] = 33,
						},
						[71227] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 2,
							["uptime"] = 24,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 33,
						},
						[48792] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 11,
						},
						[48266] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 33,
						},
						[48707] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 32,
							["uptime"] = 5,
						},
						[72412] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 11,
						},
						[50536] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 32,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["uptime"] = 11,
									["count"] = 2,
								},
							},
							["uptime"] = 11,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 33,
						},
						[49016] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[71559] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[49222] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 33,
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
									["uptime"] = 25,
								},
							},
							["uptime"] = 25,
						},
						[49206] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["uptime"] = 20,
									["count"] = 1,
								},
							},
							["uptime"] = 20,
						},
						[48441] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 18,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 33,
						},
						[75456] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 15,
						},
						[51735] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["refresh"] = 3,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["count"] = 1,
									["refresh"] = 3,
									["uptime"] = 25,
								},
							},
							["uptime"] = 25,
						},
						[53365] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 15,
						},
						[66803] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 4,
							["uptime"] = 33,
						},
						[53251] = {
							["type"] = "BUFF",
							["count"] = 8,
							["school"] = 8,
							["uptime"] = 26,
						},
					},
					["time"] = 26.13999999999999,
					["totaldamagetaken"] = 3989,
					["damage"] = 287450,
					["damagespells"] = {
						["Scourge Strike"] = {
							["hitmin"] = 5355,
							["criticalamount"] = 25254,
							["id"] = 55271,
							["hitmax"] = 5355,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 30609,
								},
							},
							["count"] = 3,
							["hit"] = 1,
							["casts"] = 3,
							["critical"] = 2,
							["amount"] = 30609,
							["school"] = 1,
							["criticalmin"] = 12236,
							["criticalmax"] = 13018,
							["hitamount"] = 5355,
						},
						["Chaos Bane"] = {
							["hitmin"] = 3199,
							["id"] = 71904,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 6516,
								},
							},
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 32,
							["hitmax"] = 3317,
							["amount"] = 6516,
							["hitamount"] = 6516,
						},
						["Blood Strike"] = {
							["hitmin"] = 2810,
							["criticalamount"] = 5819,
							["id"] = 49930,
							["hitmax"] = 3564,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 15593,
								},
							},
							["count"] = 4,
							["hit"] = 3,
							["casts"] = 4,
							["critical"] = 1,
							["amount"] = 15593,
							["school"] = 1,
							["criticalmin"] = 5819,
							["criticalmax"] = 5819,
							["hitamount"] = 9774,
						},
						["Unholy Blight (DoT)"] = {
							["hitmin"] = 34,
							["id"] = 50536,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 404,
								},
							},
							["hitmax"] = 42,
							["count"] = 10,
							["hit"] = 10,
							["school"] = 32,
							["resisted"] = 16,
							["amount"] = 404,
							["hitamount"] = 404,
						},
						["Wandering Plague"] = {
							["hitmin"] = 1258,
							["id"] = 50526,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["overkill"] = 747,
									["amount"] = 11070,
								},
							},
							["overkill"] = 747,
							["hitmax"] = 2316,
							["casts"] = 1,
							["count"] = 7,
							["hit"] = 7,
							["school"] = 32,
							["resisted"] = 733,
							["amount"] = 11070,
							["hitamount"] = 11070,
						},
						["Melee (Braingobbler)"] = {
							["glance"] = 5232,
							["hitmin"] = 534,
							["criticalmin"] = 1178,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 13629,
								},
							},
							["glancing"] = 11,
							["amount"] = 13629,
							["glancemin"] = 432,
							["criticalamount"] = 2396,
							["id"] = 6603,
							["glancemax"] = 518,
							["criticalmax"] = 1218,
							["count"] = 23,
							["hit"] = 10,
							["school"] = 1,
							["hitmax"] = 666,
							["critical"] = 2,
							["hitamount"] = 6001,
						},
						["Melee"] = {
							["DODGE"] = 1,
							["glance"] = 11540,
							["hitmin"] = 4314,
							["criticalmin"] = 8637,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 67416,
								},
							},
							["glancing"] = 3,
							["amount"] = 67416,
							["glancemin"] = 3312,
							["criticalamount"] = 46761,
							["id"] = 6603,
							["glancemax"] = 4464,
							["criticalmax"] = 10262,
							["critical"] = 5,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 4801,
							["count"] = 11,
							["hitamount"] = 9115,
						},
						["Blood-Caked Strike"] = {
							["hitmin"] = 1829,
							["id"] = 50463,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 6921,
								},
							},
							["casts"] = 1,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 2653,
							["amount"] = 6921,
							["hitamount"] = 6921,
						},
						["Scourge Strike (Shadow)"] = {
							["hitmin"] = 2588,
							["id"] = 70890,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 15449,
								},
							},
							["hitmax"] = 6570,
							["casts"] = 1,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 32,
							["resisted"] = 986,
							["amount"] = 15449,
							["hitamount"] = 15449,
						},
						["Death Coil"] = {
							["hitmin"] = 4208,
							["id"] = 47632,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 8491,
								},
							},
							["hitmax"] = 4283,
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 32,
							["resisted"] = 1051,
							["amount"] = 8491,
							["hitamount"] = 8491,
						},
						["Necrosis"] = {
							["hitmin"] = 662,
							["id"] = 51460,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 13301,
								},
							},
							["hitmax"] = 2052,
							["casts"] = 1,
							["count"] = 10,
							["hit"] = 10,
							["school"] = 32,
							["resisted"] = 177,
							["amount"] = 13301,
							["hitamount"] = 13301,
						},
						["Blood Plague (DoT)"] = {
							["hitmin"] = 1214,
							["id"] = 55078,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 10628,
								},
							},
							["hitmax"] = 2044,
							["count"] = 7,
							["hit"] = 7,
							["school"] = 32,
							["resisted"] = 1573,
							["amount"] = 10628,
							["hitamount"] = 10628,
						},
						["Claw (Braingobbler)"] = {
							["hitmin"] = 790,
							["criticalamount"] = 1902,
							["id"] = 47468,
							["criticalmin"] = 1902,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 7890,
								},
							},
							["criticalmax"] = 1902,
							["critical"] = 1,
							["casts"] = 1,
							["count"] = 8,
							["hit"] = 7,
							["school"] = 1,
							["hitmax"] = 950,
							["amount"] = 7890,
							["hitamount"] = 5988,
						},
						["Icy Touch"] = {
							["criticalmin"] = 6776,
							["hitmin"] = 1653,
							["criticalamount"] = 6776,
							["id"] = 49909,
							["criticalmax"] = 6776,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 8429,
								},
							},
							["critical"] = 1,
							["hitmax"] = 1653,
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 1,
							["school"] = 16,
							["resisted"] = 183,
							["amount"] = 8429,
							["hitamount"] = 1653,
						},
						["Plague Strike"] = {
							["criticalamount"] = 15526,
							["id"] = 49921,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 15526,
								},
							},
							["casts"] = 2,
							["critical"] = 2,
							["amount"] = 15526,
							["school"] = 1,
							["criticalmin"] = 6638,
							["criticalmax"] = 8888,
							["count"] = 2,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 1324,
							["id"] = 55095,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 14065,
								},
							},
							["hitmax"] = 2436,
							["count"] = 8,
							["hit"] = 8,
							["school"] = 16,
							["resisted"] = 1561,
							["amount"] = 14065,
							["hitamount"] = 14065,
						},
						["Gargoyle Strike (Ebon Gargoyle)"] = {
							["criticalmin"] = 6114,
							["hitmin"] = 3255,
							["criticalamount"] = 6114,
							["id"] = 51963,
							["criticalmax"] = 6114,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 41513,
								},
							},
							["critical"] = 1,
							["hitmax"] = 4081,
							["casts"] = 1,
							["count"] = 10,
							["hit"] = 9,
							["school"] = 8,
							["resisted"] = 1221,
							["amount"] = 41513,
							["hitamount"] = 35399,
						},
					},
					["damagetaken"] = 3989,
					["id"] = "0x070000000000D01B",
					["spec"] = 252,
					["healspells"] = {
						[50475] = {
							["overheal"] = 1215,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 1215,
									["amount"] = 5288,
								},
							},
							["count"] = 33,
							["amount"] = 5288,
							["school"] = 1,
							["max"] = 578,
							["ishot"] = true,
							["min"] = 1,
						},
						[53365] = {
							["overheal"] = 0,
							["count"] = 1,
							["amount"] = 1125,
							["school"] = 1,
							["max"] = 1125,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 0,
									["amount"] = 1125,
								},
							},
							["min"] = 1125,
						},
					},
					["damagetakenspells"] = {
						["Thundering Stomp"] = {
							["hitmin"] = 1267,
							["id"] = 59370,
							["sources"] = {
								["Drakos the Interrogator"] = {
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
						["Sphere Detonation"] = {
							["hitmin"] = 1242,
							["id"] = 50759,
							["hitmax"] = 1480,
							["sources"] = {
								["Unstable Sphere"] = {
									["amount"] = 2722,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 64,
							["resisted"] = 680,
							["amount"] = 2722,
							["hitamount"] = 2722,
						},
					},
					["heal"] = 6413,
					["name"] = "Urgash",
					["overkill"] = 747,
					["overheal"] = 1215,
					["totaldamage"] = 287450,
					["role"] = "DAMAGER",
				}, -- [1]
				{
					["last"] = 32748.318,
					["flag"] = 1298,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 33,
						},
						[48441] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 17,
						},
						[64859] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 11,
							["uptime"] = 27,
						},
						[50449] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 5,
							["uptime"] = 33,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 33,
						},
						[53251] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 8,
							["refresh"] = 1,
							["uptime"] = 25,
						},
						[57399] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 33,
						},
						[51124] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 5,
						},
						[53365] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 15,
						},
						[58578] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 5,
							["uptime"] = 33,
						},
						[48263] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 33,
						},
						[48469] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 33,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 33,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 33,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 33,
						},
					},
					["role"] = "TANK",
					["time"] = 25.99,
					["totaldamagetaken"] = 14101,
					["damage"] = 41193,
					["damagespells"] = {
						["Melee"] = {
							["DODGE"] = 1,
							["glance"] = 2868,
							["hitmin"] = 1713,
							["criticalmin"] = 3444,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 18920,
								},
							},
							["glancing"] = 2,
							["amount"] = 18920,
							["glancemin"] = 1343,
							["criticalamount"] = 3444,
							["id"] = 6603,
							["glancemax"] = 1525,
							["criticalmax"] = 3444,
							["count"] = 11,
							["hit"] = 7,
							["school"] = 1,
							["critical"] = 1,
							["hitmax"] = 1889,
							["hitamount"] = 12608,
						},
						["Blood Strike"] = {
							["hitmax"] = 1266,
							["hitmin"] = 1176,
							["criticalamount"] = 4543,
							["id"] = 49930,
							["count"] = 5,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 8193,
								},
							},
							["hit"] = 3,
							["blocked"] = 41,
							["casts"] = 5,
							["critical"] = 2,
							["amount"] = 8193,
							["school"] = 1,
							["criticalmin"] = 2231,
							["criticalmax"] = 2312,
							["hitamount"] = 3650,
						},
						["Death Coil"] = {
							["hitmin"] = 1214,
							["id"] = 47632,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 5734,
								},
							},
							["hitmax"] = 1614,
							["casts"] = 4,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 32,
							["resisted"] = 625,
							["amount"] = 5734,
							["hitamount"] = 5734,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 433,
							["id"] = 55095,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 2403,
								},
							},
							["hitmax"] = 527,
							["count"] = 5,
							["hit"] = 5,
							["school"] = 16,
							["resisted"] = 48,
							["amount"] = 2403,
							["hitamount"] = 2403,
						},
						["Icy Touch"] = {
							["hitmax"] = 986,
							["hitmin"] = 751,
							["criticalamount"] = 3279,
							["id"] = 49909,
							["criticalmin"] = 1484,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 5943,
								},
							},
							["criticalmax"] = 1795,
							["critical"] = 2,
							["casts"] = 5,
							["count"] = 5,
							["hit"] = 3,
							["school"] = 16,
							["resisted"] = 757,
							["amount"] = 5943,
							["hitamount"] = 2664,
						},
					},
					["damagetaken"] = 14101,
					["id"] = "0x070000000064E803",
					["spec"] = 250,
					["healspells"] = {
						[53365] = {
							["overheal"] = 1470,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["targets"] = {
								["Minjaplaktor"] = {
									["overheal"] = 1470,
									["amount"] = 0,
								},
							},
						},
					},
					["damagetakenspells"] = {
						["Sphere Detonation"] = {
							["hitmin"] = 2412,
							["id"] = 50759,
							["hitmax"] = 3045,
							["sources"] = {
								["Unstable Sphere"] = {
									["amount"] = 5457,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 64,
							["resisted"] = 602,
							["amount"] = 5457,
							["hitamount"] = 5457,
						},
						["Thundering Stomp"] = {
							["hitmin"] = 1011,
							["id"] = 59370,
							["sources"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 1011,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1011,
							["amount"] = 1011,
							["hitamount"] = 1011,
						},
						["Melee"] = {
							["DODGE"] = 2,
							["hitmin"] = 1855,
							["id"] = 6603,
							["amount"] = 7633,
							["PARRY"] = 2,
							["sources"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 7633,
								},
							},
							["count"] = 9,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 1996,
							["MISS"] = 1,
							["hitamount"] = 7633,
						},
					},
					["heal"] = 0,
					["name"] = "Minjaplaktor",
					["overheal"] = 1470,
					["totaldamage"] = 41193,
				}, -- [2]
				{
					["last"] = 32754.909,
					["flag"] = 1298,
					["class"] = "DRUID",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 33,
						},
						[33891] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 33,
						},
						[16886] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 3,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 33,
						},
						[53251] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 1,
							["uptime"] = 12,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 33,
						},
						[48422] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 33,
						},
						[49623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 15,
						},
						[48443] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 6,
						},
						[67358] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 2,
							["uptime"] = 23,
						},
						[48504] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 6,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 33,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 33,
						},
					},
					["energyspells"] = {
						[48540] = 56,
					},
					["time"] = 32.56,
					["totaldamagetaken"] = 13818,
					["runic"] = 112,
					["mana"] = 978,
					["damagetaken"] = 13818,
					["id"] = "0x0700000000994101",
					["spec"] = 105,
					["healspells"] = {
						[53251] = {
							["overheal"] = 49658,
							["max"] = 838,
							["targets"] = {
								["Ebon Gargoyle"] = {
									["overheal"] = 7998,
									["amount"] = 1095,
								},
								["Urgash"] = {
									["overheal"] = 4652,
									["amount"] = 8974,
								},
								["Mystiqus"] = {
									["overheal"] = 2968,
									["amount"] = 5290,
								},
								["Braingobbler"] = {
									["overheal"] = 11452,
									["amount"] = 1527,
								},
								["Venatriks"] = {
									["overheal"] = 0,
									["amount"] = 8258,
								},
								["Kikson"] = {
									["overheal"] = 9822,
									["amount"] = 8256,
								},
								["Bagira"] = {
									["overheal"] = 8546,
									["amount"] = 1094,
								},
								["Minjaplaktor"] = {
									["overheal"] = 4220,
									["amount"] = 13862,
								},
							},
							["min"] = 128,
							["casts"] = 4,
							["count"] = 138,
							["amount"] = 48356,
							["school"] = 8,
							["ishot"] = true,
						},
						[48441] = {
							["overheal"] = 11022,
							["targets"] = {
								["Minjaplaktor"] = {
									["overheal"] = 4542,
									["amount"] = 7506,
								},
								["Urgash"] = {
									["overheal"] = 6480,
									["amount"] = 5568,
								},
							},
							["count"] = 12,
							["amount"] = 13074,
							["school"] = 8,
							["max"] = 2008,
							["ishot"] = true,
							["min"] = 170,
						},
						[48443] = {
							["overheal"] = 7227,
							["criticalamount"] = 7581,
							["max"] = 7581,
							["targets"] = {
								["Mystiqus"] = {
									["overheal"] = 1412,
									["amount"] = 8528,
								},
								["Kikson"] = {
									["overheal"] = 1179,
									["amount"] = 0,
								},
								["Urgash"] = {
									["overheal"] = 4036,
									["amount"] = 10891,
								},
								["Venatriks"] = {
									["overheal"] = 600,
									["amount"] = 2937,
								},
							},
							["criticalmin"] = 7581,
							["min"] = 36,
							["casts"] = 3,
							["count"] = 17,
							["amount"] = 22356,
							["school"] = 8,
							["criticalmax"] = 7581,
							["ishot"] = true,
							["critical"] = 1,
						},
					},
					["damagetakenspells"] = {
						["Thundering Stomp"] = {
							["hitmin"] = 1777,
							["id"] = 59370,
							["sources"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 1777,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1777,
							["amount"] = 1777,
							["hitamount"] = 1777,
						},
						["Sphere Detonation"] = {
							["hitmin"] = 2527,
							["id"] = 50759,
							["sources"] = {
								["Unstable Sphere"] = {
									["amount"] = 12041,
								},
							},
							["count"] = 4,
							["hit"] = 4,
							["school"] = 64,
							["hitmax"] = 3520,
							["amount"] = 12041,
							["hitamount"] = 12041,
						},
					},
					["manaspells"] = {
						[48542] = 978,
					},
					["heal"] = 83786,
					["name"] = "Mystiqus",
					["runicspells"] = {
						[48543] = 112,
					},
					["overheal"] = 67907,
					["energy"] = 56,
					["role"] = "HEALER",
				}, -- [3]
				{
					["last"] = 32748.447,
					["flag"] = 1298,
					["class"] = "ROGUE",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 33,
						},
						[48443] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 2,
						},
						[53251] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 8,
							["refresh"] = 1,
							["uptime"] = 25,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 33,
						},
						[60302] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[13877] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 15,
						},
						[58683] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 1,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["uptime"] = 17,
									["count"] = 3,
								},
							},
							["uptime"] = 17,
						},
						[6774] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[57970] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 2,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["count"] = 1,
									["refresh"] = 2,
									["uptime"] = 17,
								},
							},
							["uptime"] = 17,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 33,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 33,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 33,
						},
					},
					["energyspells"] = {
						[35545] = 18,
					},
					["time"] = 25.61,
					["totaldamagetaken"] = 8524,
					["damage"] = 53795,
					["damagespells"] = {
						["Eviscerate"] = {
							["hitmin"] = 2676,
							["id"] = 48668,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 2676,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2676,
							["amount"] = 2676,
							["hitamount"] = 2676,
						},
						["Melee"] = {
							["glance"] = 1973,
							["hitmin"] = 506,
							["criticalmin"] = 1272,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 29145,
								},
							},
							["glancing"] = 3,
							["amount"] = 29145,
							["MISS"] = 1,
							["glancemin"] = 633,
							["criticalamount"] = 18265,
							["id"] = 6603,
							["glancemax"] = 677,
							["blocked"] = 41,
							["criticalmax"] = 1958,
							["critical"] = 12,
							["hit"] = 12,
							["school"] = 1,
							["count"] = 28,
							["hitmax"] = 892,
							["hitamount"] = 8907,
						},
						["Instant Poison IX"] = {
							["hitmin"] = 840,
							["id"] = 57965,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 7942,
								},
							},
							["hitmax"] = 1069,
							["casts"] = 1,
							["count"] = 8,
							["hit"] = 8,
							["school"] = 8,
							["resisted"] = 311,
							["amount"] = 7942,
							["hitamount"] = 7942,
						},
						["Blade Twisting"] = {
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
							["id"] = 51585,
						},
						["Pendulum of Telluric Currents"] = {
							["hitmin"] = 1610,
							["id"] = 60483,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 1610,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 1610,
							["amount"] = 1610,
							["hitamount"] = 1610,
						},
						["Sinister Strike"] = {
							["hitmin"] = 1083,
							["criticalamount"] = 3736,
							["id"] = 48638,
							["criticalmin"] = 3736,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 10588,
								},
							},
							["criticalmax"] = 3736,
							["critical"] = 1,
							["casts"] = 7,
							["count"] = 7,
							["hit"] = 6,
							["school"] = 1,
							["hitmax"] = 1196,
							["amount"] = 10588,
							["hitamount"] = 6852,
						},
						["Deadly Poison IX (DoT)"] = {
							["hitmin"] = 216,
							["id"] = 57970,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 1834,
								},
							},
							["hitmax"] = 539,
							["count"] = 5,
							["hit"] = 5,
							["school"] = 8,
							["resisted"] = 53,
							["amount"] = 1834,
							["hitamount"] = 1834,
						},
					},
					["damagetaken"] = 8524,
					["id"] = "0x0700000000051463",
					["spec"] = 260,
					["damagetakenspells"] = {
						["Thundering Stomp"] = {
							["hitmin"] = 2366,
							["id"] = 59370,
							["sources"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 2366,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2366,
							["amount"] = 2366,
							["hitamount"] = 2366,
						},
						["Sphere Detonation"] = {
							["hitmin"] = 2851,
							["id"] = 50759,
							["sources"] = {
								["Unstable Sphere"] = {
									["amount"] = 6158,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 64,
							["hitmax"] = 3307,
							["amount"] = 6158,
							["hitamount"] = 6158,
						},
					},
					["name"] = "Kikson",
					["totaldamage"] = 53795,
					["energy"] = 18,
					["role"] = "DAMAGER",
				}, -- [4]
				{
					["last"] = 32745.052,
					["flag"] = 1298,
					["mana"] = 7506,
					["auras"] = {
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 33,
						},
						[53338] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 64,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["uptime"] = 25,
									["count"] = 1,
								},
							},
							["uptime"] = 25,
						},
						[53401] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 20,
						},
						[53403] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 4,
							["uptime"] = 19,
						},
						[17619] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 33,
						},
						[53251] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 8,
							["refresh"] = 1,
							["uptime"] = 19,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
							["uptime"] = 33,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 33,
						},
						[67017] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 33,
						},
						[1742] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 6,
						},
						[34074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 33,
						},
						[49050] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["uptime"] = 10,
									["count"] = 1,
								},
							},
							["uptime"] = 10,
						},
						[24453] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 7,
						},
						[3043] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 1,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 13,
								},
							},
							["uptime"] = 13,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 33,
						},
						[59886] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 1,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["uptime"] = 18,
									["count"] = 2,
								},
							},
							["uptime"] = 18,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 33,
						},
						[48443] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[61684] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 16,
						},
					},
					["energyspells"] = {
						[34952] = 225,
					},
					["time"] = 22.7,
					["totaldamagetaken"] = 8388,
					["damage"] = 22766,
					["damagespells"] = {
						["Chimera Shot"] = {
							["hitmin"] = 1272,
							["id"] = 53209,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 2639,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 8,
							["hitmax"] = 1367,
							["amount"] = 2639,
							["hitamount"] = 2639,
						},
						["Auto Shot"] = {
							["hitmin"] = 457,
							["criticalamount"] = 6736,
							["id"] = 75,
							["hitmax"] = 535,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 8263,
								},
							},
							["count"] = 10,
							["hit"] = 3,
							["casts"] = 1,
							["critical"] = 7,
							["amount"] = 8263,
							["school"] = 1,
							["criticalmin"] = 882,
							["criticalmax"] = 1042,
							["hitamount"] = 1527,
						},
						["Melee (Bagira)"] = {
							["glance"] = 539,
							["hitmin"] = 200,
							["criticalmin"] = 400,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 5108,
								},
							},
							["glancing"] = 3,
							["amount"] = 5108,
							["glancemin"] = 166,
							["criticalamount"] = 2970,
							["id"] = 6603,
							["glancemax"] = 193,
							["criticalmax"] = 456,
							["critical"] = 7,
							["hit"] = 7,
							["school"] = 1,
							["count"] = 17,
							["hitmax"] = 252,
							["hitamount"] = 1599,
						},
						["Silencing Shot"] = {
							["criticalamount"] = 586,
							["id"] = 34490,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 586,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 586,
							["school"] = 1,
							["criticalmin"] = 586,
							["criticalmax"] = 586,
							["count"] = 1,
						},
						["Aimed Shot"] = {
							["hitmin"] = 838,
							["id"] = 49050,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 838,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 838,
							["amount"] = 838,
							["hitamount"] = 838,
						},
						["Claw (Bagira)"] = {
							["hitmin"] = 187,
							["id"] = 52472,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 2341,
								},
							},
							["casts"] = 1,
							["count"] = 11,
							["hit"] = 11,
							["school"] = 1,
							["hitmax"] = 240,
							["amount"] = 2341,
							["hitamount"] = 2341,
						},
						["Chimera Shot - Scorpid"] = {
							["casts"] = 1,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 8,
							["IMMUNE"] = 1,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 0,
								},
							},
							["id"] = 53359,
						},
						["Rake (Bagira)"] = {
							["hitmin"] = 133,
							["criticalamount"] = 302,
							["id"] = 59886,
							["criticalmin"] = 302,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 435,
								},
							},
							["criticalmax"] = 302,
							["critical"] = 1,
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 133,
							["amount"] = 435,
							["hitamount"] = 133,
						},
						["Interrupt"] = {
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
							["id"] = 32747,
						},
						["Arcane Shot"] = {
							["hitmin"] = 706,
							["criticalamount"] = 1677,
							["id"] = 49045,
							["criticalmin"] = 1677,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 2383,
								},
							},
							["criticalmax"] = 1677,
							["critical"] = 1,
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 1,
							["school"] = 64,
							["hitmax"] = 706,
							["amount"] = 2383,
							["hitamount"] = 706,
						},
						["Rake (Bagira) (DoT)"] = {
							["hitmin"] = 26,
							["id"] = 59886,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 173,
								},
							},
							["count"] = 6,
							["hit"] = 6,
							["school"] = 1,
							["hitmax"] = 32,
							["amount"] = 173,
							["hitamount"] = 173,
						},
					},
					["damagetaken"] = 8388,
					["id"] = "0x07000000009940C1",
					["spec"] = 254,
					["damagetakenspells"] = {
						["Thundering Stomp"] = {
							["hitmin"] = 1928,
							["id"] = 59370,
							["sources"] = {
								["Drakos the Interrogator"] = {
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
						["Sphere Detonation"] = {
							["hitmin"] = 3202,
							["id"] = 50759,
							["sources"] = {
								["Unstable Sphere"] = {
									["amount"] = 6460,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 64,
							["hitmax"] = 3258,
							["amount"] = 6460,
							["hitamount"] = 6460,
						},
					},
					["manaspells"] = {
						[34074] = 3018,
						[34075] = 4488,
					},
					["name"] = "Venatriks",
					["totaldamage"] = 22766,
					["class"] = "HUNTER",
					["energy"] = 225,
					["role"] = "DAMAGER",
				}, -- [5]
			},
			["type"] = "party",
			["damagetaken"] = 48820,
			["energy"] = 299,
			["etotaldamage"] = 48820,
			["starttime"] = 1699286867,
			["overkill"] = 747,
			["edamagetaken"] = 405204,
			["heal"] = 90199,
			["name"] = "Drakos the Interrogator",
			["mobname"] = "Drakos the Interrogator",
			["damage"] = 405204,
			["edamage"] = 48820,
			["last_action"] = 1699286900,
			["endtime"] = 1699286900,
		}, -- [11]
		{
			["mana"] = 163,
			["damage"] = 191089,
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Minjaplaktor"] = {
									["amount"] = 10586,
								},
								["Kikson"] = {
									["amount"] = 4170,
								},
							},
							["amount"] = 14756,
						},
						[50573] = {
							["school"] = 64,
							["targets"] = {
								["Kikson"] = {
									["amount"] = 4262,
								},
							},
							["amount"] = 4262,
						},
						[59209] = {
							["school"] = 1,
							["targets"] = {
								["Kikson"] = {
									["amount"] = 3424,
								},
							},
							["amount"] = 3424,
						},
					},
					["damagetaken"] = 128213,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Minjaplaktor"] = {
									["amount"] = 3229,
								},
							},
							["amount"] = 3229,
						},
						[34490] = {
							["school"] = 1,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 402,
								},
							},
							["amount"] = 402,
						},
						[49930] = {
							["school"] = 1,
							["sources"] = {
								["Minjaplaktor"] = {
									["amount"] = 1020,
								},
							},
							["amount"] = 1020,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2229,
								},
							},
							["amount"] = 2229,
						},
						[59886] = {
							["school"] = 1,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 154,
								},
							},
							["amount"] = 154,
						},
						[57965] = {
							["school"] = 8,
							["sources"] = {
								["Kikson"] = {
									["overkill"] = 1181,
									["amount"] = 5588,
								},
							},
							["overkill"] = 1181,
							["amount"] = 5588,
						},
						[53254] = {
							["school"] = 8,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 2422,
								},
							},
							["amount"] = 2422,
						},
						[75] = {
							["school"] = 1,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 10603,
								},
							},
							["amount"] = 10603,
						},
						[48668] = {
							["school"] = 1,
							["sources"] = {
								["Kikson"] = {
									["amount"] = 1909,
								},
							},
							["amount"] = 1909,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1663,
								},
								["Minjaplaktor"] = {
									["amount"] = 2556,
								},
							},
							["amount"] = 4219,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1912,
								},
							},
							["amount"] = 1912,
						},
						[61006] = {
							["school"] = 1,
							["sources"] = {
								["Venatriks"] = {
									["overkill"] = 1646,
									["amount"] = 3394,
								},
							},
							["overkill"] = 1646,
							["amount"] = 3394,
						},
						[49045] = {
							["school"] = 64,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 1310,
								},
							},
							["amount"] = 1310,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Minjaplaktor"] = {
									["amount"] = 3380,
								},
								["Kikson"] = {
									["amount"] = 14189,
								},
								["Urgash"] = {
									["amount"] = 12771,
								},
								["Venatriks"] = {
									["amount"] = 608,
								},
							},
							["amount"] = 30948,
						},
						[52472] = {
							["school"] = 1,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 232,
								},
							},
							["amount"] = 232,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 5395,
								},
							},
							["amount"] = 5395,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1618,
								},
							},
							["amount"] = 1618,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 16047,
								},
								["Minjaplaktor"] = {
									["amount"] = 5603,
								},
							},
							["amount"] = 21650,
						},
						[57970] = {
							["school"] = 8,
							["sources"] = {
								["Kikson"] = {
									["amount"] = 238,
								},
							},
							["amount"] = 238,
						},
						[50463] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1986,
								},
							},
							["amount"] = 1986,
						},
						[63468] = {
							["school"] = 1,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 1556,
								},
							},
							["amount"] = 1556,
						},
						[49050] = {
							["school"] = 1,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 1612,
								},
							},
							["amount"] = 1612,
						},
						[53209] = {
							["school"] = 8,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 4948,
								},
							},
							["amount"] = 4948,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2657,
								},
								["Minjaplaktor"] = {
									["amount"] = 656,
								},
							},
							["amount"] = 3313,
						},
						[48638] = {
							["school"] = 1,
							["sources"] = {
								["Kikson"] = {
									["amount"] = 11162,
								},
							},
							["amount"] = 11162,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 5164,
								},
							},
							["amount"] = 5164,
						},
					},
					["name"] = "Azure Inquisitor",
					["totaldamage"] = 22442,
					["totaldamagetaken"] = 128213,
					["id"] = "0xF130006BF1000017",
					["damage"] = 22442,
				}, -- [1]
				{
					["damagespells"] = {
						[59212] = {
							["school"] = 64,
							["targets"] = {
								["Urgash"] = {
									["amount"] = 10868,
								},
								["Venatriks"] = {
									["amount"] = 11987,
								},
								["Kikson"] = {
									["amount"] = 11726,
								},
								["Mystiqus"] = {
									["amount"] = 8349,
								},
								["Minjaplaktor"] = {
									["amount"] = 8914,
								},
							},
							["amount"] = 51844,
						},
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Urgash"] = {
									["amount"] = 7357,
								},
							},
							["amount"] = 7357,
						},
					},
					["damagetaken"] = 62876,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2970,
								},
							},
							["amount"] = 2970,
						},
						[49930] = {
							["school"] = 1,
							["sources"] = {
								["Minjaplaktor"] = {
									["amount"] = 1101,
								},
								["Urgash"] = {
									["amount"] = 2970,
								},
							},
							["amount"] = 4071,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 15363,
								},
								["Kikson"] = {
									["amount"] = 1770,
								},
								["Minjaplaktor"] = {
									["amount"] = 5111,
								},
							},
							["amount"] = 22244,
						},
						[48638] = {
							["school"] = 1,
							["sources"] = {
								["Kikson"] = {
									["amount"] = 1222,
								},
							},
							["amount"] = 1222,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1618,
								},
							},
							["amount"] = 1618,
						},
						[50536] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 295,
								},
							},
							["amount"] = 295,
						},
						[75] = {
							["school"] = 1,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 957,
								},
							},
							["amount"] = 957,
						},
						[49045] = {
							["school"] = 64,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 3341,
								},
							},
							["amount"] = 3341,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1864,
								},
							},
							["amount"] = 1864,
						},
						[50463] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 680,
								},
							},
							["amount"] = 680,
						},
						[55271] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2966,
								},
							},
							["amount"] = 2966,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Minjaplaktor"] = {
									["amount"] = 874,
								},
							},
							["amount"] = 874,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 10235,
								},
								["Minjaplaktor"] = {
									["amount"] = 2580,
								},
							},
							["amount"] = 12815,
						},
						[57965] = {
							["school"] = 8,
							["sources"] = {
								["Kikson"] = {
									["overkill"] = 449,
									["amount"] = 974,
								},
							},
							["overkill"] = 449,
							["amount"] = 974,
						},
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 5985,
								},
							},
							["amount"] = 5985,
						},
					},
					["name"] = "Azure Spellbinder",
					["totaldamage"] = 59201,
					["totaldamagetaken"] = 62876,
					["id"] = "0xF130006BF3000018",
					["damage"] = 59201,
				}, -- [2]
			},
			["totaldamage"] = 191089,
			["time"] = 17,
			["energy"] = 125,
			["totaldamagetaken"] = 81643,
			["etotaldamagetaken"] = 191089,
			["last_time"] = 32709.185,
			["players"] = {
				{
					["last"] = 32707.595,
					["flag"] = 1297,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[58578] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 16,
						},
						[70657] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 4,
						},
						[55078] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Azure Inquisitor"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
							},
							["uptime"] = 7,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 4,
							["uptime"] = 11,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[71227] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["uptime"] = 10,
						},
						[51735] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["refresh"] = 1,
							["targets"] = {
								["Azure Inquisitor"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 8,
								},
							},
							["uptime"] = 8,
						},
						[49938] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 32,
							["targets"] = {
								["Azure Spellbinder"] = {
									["uptime"] = 10,
									["count"] = 1,
								},
								["Azure Inquisitor"] = {
									["uptime"] = 10,
									["count"] = 2,
								},
							},
							["uptime"] = 10,
						},
						[48266] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[71559] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 11,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 16,
							["targets"] = {
								["Azure Inquisitor"] = {
									["uptime"] = 8,
									["count"] = 1,
								},
							},
							["uptime"] = 8,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[66803] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 32,
							["uptime"] = 3,
						},
						[50536] = {
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
					},
					["time"] = 15.38,
					["totaldamagetaken"] = 18225,
					["damage"] = 96388,
					["damagespells"] = {
						["Claw (Braingobbler)"] = {
							["hitmin"] = 798,
							["id"] = 47468,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 1618,
								},
								["Azure Inquisitor"] = {
									["amount"] = 1618,
								},
							},
							["casts"] = 1,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 820,
							["amount"] = 3236,
							["hitamount"] = 3236,
						},
						["Melee"] = {
							["hitmin"] = 2848,
							["criticalamount"] = 12857,
							["id"] = 6603,
							["criticalmin"] = 6140,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 12635,
								},
								["Azure Inquisitor"] = {
									["amount"] = 9565,
								},
							},
							["blocked"] = 40,
							["critical"] = 2,
							["criticalmax"] = 6717,
							["count"] = 5,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 3313,
							["amount"] = 22200,
							["hitamount"] = 9343,
						},
						["Death and Decay"] = {
							["hitmax"] = 768,
							["hitmin"] = 495,
							["criticalamount"] = 11918,
							["id"] = 52212,
							["criticalmin"] = 1162,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 10235,
								},
								["Azure Inquisitor"] = {
									["amount"] = 16047,
								},
							},
							["criticalmax"] = 1604,
							["critical"] = 9,
							["casts"] = 1,
							["count"] = 31,
							["hit"] = 22,
							["school"] = 32,
							["resisted"] = 376,
							["amount"] = 26282,
							["hitamount"] = 14364,
						},
						["Blood-Caked Strike"] = {
							["hitmin"] = 680,
							["id"] = 50463,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 680,
								},
								["Azure Inquisitor"] = {
									["amount"] = 1986,
								},
							},
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 1986,
							["amount"] = 2666,
							["hitamount"] = 2666,
						},
						["Unholy Blight (DoT)"] = {
							["hitmin"] = 59,
							["id"] = 50536,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 295,
								},
							},
							["count"] = 5,
							["hit"] = 5,
							["school"] = 32,
							["hitmax"] = 59,
							["amount"] = 295,
							["hitamount"] = 295,
						},
						["Wandering Plague"] = {
							["hitmin"] = 930,
							["id"] = 50526,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 2970,
								},
								["Azure Inquisitor"] = {
									["amount"] = 5395,
								},
							},
							["casts"] = 1,
							["count"] = 8,
							["hit"] = 8,
							["school"] = 32,
							["hitmax"] = 1254,
							["amount"] = 8365,
							["hitamount"] = 8365,
						},
						["Melee (Braingobbler)"] = {
							["glance"] = 525,
							["hitmin"] = 532,
							["criticalmin"] = 1072,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 2728,
								},
								["Azure Inquisitor"] = {
									["amount"] = 3206,
								},
							},
							["glancing"] = 1,
							["amount"] = 5934,
							["glancemin"] = 525,
							["criticalamount"] = 1072,
							["id"] = 6603,
							["glancemax"] = 525,
							["criticalmax"] = 1072,
							["critical"] = 1,
							["hit"] = 8,
							["school"] = 1,
							["hitmax"] = 556,
							["count"] = 10,
							["hitamount"] = 4337,
						},
						["Blood Strike"] = {
							["criticalamount"] = 2970,
							["id"] = 49930,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 2970,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 2970,
							["school"] = 1,
							["criticalmin"] = 2970,
							["criticalmax"] = 2970,
							["count"] = 1,
						},
						["Necrosis"] = {
							["hitmin"] = 569,
							["id"] = 51460,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 1864,
								},
								["Azure Inquisitor"] = {
									["amount"] = 1912,
								},
							},
							["casts"] = 1,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 32,
							["hitmax"] = 1343,
							["amount"] = 3776,
							["hitamount"] = 3776,
						},
						["Blood Plague (DoT)"] = {
							["hitmin"] = 1114,
							["id"] = 55078,
							["targets"] = {
								["Azure Inquisitor"] = {
									["amount"] = 2229,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 32,
							["hitmax"] = 1115,
							["amount"] = 2229,
							["hitamount"] = 2229,
						},
						["Scourge Strike"] = {
							["hitmin"] = 2966,
							["id"] = 55271,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 2966,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2966,
							["amount"] = 2966,
							["hitamount"] = 2966,
						},
						["Death Coil"] = {
							["criticalamount"] = 5985,
							["id"] = 47632,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 5985,
								},
							},
							["casts"] = 2,
							["critical"] = 1,
							["amount"] = 5985,
							["school"] = 32,
							["criticalmin"] = 5985,
							["criticalmax"] = 5985,
							["count"] = 1,
						},
						["Plague Strike"] = {
							["criticalamount"] = 5164,
							["id"] = 49921,
							["targets"] = {
								["Azure Inquisitor"] = {
									["amount"] = 5164,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 5164,
							["school"] = 1,
							["criticalmin"] = 5164,
							["criticalmax"] = 5164,
							["count"] = 1,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 1328,
							["id"] = 55095,
							["targets"] = {
								["Azure Inquisitor"] = {
									["amount"] = 2657,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 16,
							["hitmax"] = 1329,
							["amount"] = 2657,
							["hitamount"] = 2657,
						},
						["Icy Touch"] = {
							["hitmin"] = 1663,
							["id"] = 49909,
							["targets"] = {
								["Azure Inquisitor"] = {
									["amount"] = 1663,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 16,
							["hitmax"] = 1663,
							["amount"] = 1663,
							["hitamount"] = 1663,
						},
					},
					["damagetaken"] = 18225,
					["id"] = "0x070000000000D01B",
					["spec"] = 252,
					["healspells"] = {
						[50475] = {
							["overheal"] = 0,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 0,
									["amount"] = 1826,
								},
							},
							["count"] = 15,
							["amount"] = 1826,
							["school"] = 1,
							["max"] = 298,
							["ishot"] = true,
							["min"] = 2,
						},
					},
					["damagetakenspells"] = {
						["Arcane Volley"] = {
							["hitmin"] = 3129,
							["id"] = 59212,
							["hitmax"] = 4418,
							["sources"] = {
								["Azure Spellbinder"] = {
									["amount"] = 10868,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 64,
							["resisted"] = 715,
							["amount"] = 10868,
							["hitamount"] = 10868,
						},
						["Melee"] = {
							["hitmin"] = 2306,
							["id"] = 6603,
							["sources"] = {
								["Azure Spellbinder"] = {
									["amount"] = 7357,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 2661,
							["amount"] = 7357,
							["hitamount"] = 7357,
						},
					},
					["totaldamage"] = 96388,
					["heal"] = 1826,
					["name"] = "Urgash",
					["interrupt"] = 1,
					["overheal"] = 0,
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
					["role"] = "DAMAGER",
				}, -- [1]
				{
					["last"] = 32707.493,
					["flag"] = 1298,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[48441] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 4,
						},
						[64859] = {
							["type"] = "BUFF",
							["count"] = 2,
							["refresh"] = 4,
							["school"] = 1,
							["uptime"] = 14,
						},
						[51124] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 2,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 16,
							["refresh"] = 1,
							["targets"] = {
								["Azure Spellbinder"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
								["Azure Inquisitor"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 8,
								},
							},
							["uptime"] = 11,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[50449] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
							["uptime"] = 17,
						},
						[57399] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[48443] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[53365] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 13,
						},
						[58578] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 3,
							["uptime"] = 17,
						},
						[48263] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[48469] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[6562] = {
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
							["uptime"] = 17,
						},
					},
					["role"] = "TANK",
					["time"] = 15.19,
					["totaldamagetaken"] = 19500,
					["damage"] = 26110,
					["damagespells"] = {
						["Melee"] = {
							["DODGE"] = 1,
							["hitmin"] = 1640,
							["criticalamount"] = 3322,
							["id"] = 6603,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 5111,
								},
								["Azure Inquisitor"] = {
									["amount"] = 3380,
								},
							},
							["criticalmin"] = 3322,
							["critical"] = 1,
							["criticalmax"] = 3322,
							["count"] = 5,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 1789,
							["amount"] = 8491,
							["hitamount"] = 5169,
						},
						["Death and Decay"] = {
							["hitmax"] = 324,
							["hitmin"] = 258,
							["criticalamount"] = 648,
							["id"] = 52212,
							["criticalmin"] = 648,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 2580,
								},
								["Azure Inquisitor"] = {
									["amount"] = 5603,
								},
							},
							["criticalmax"] = 648,
							["critical"] = 1,
							["casts"] = 1,
							["count"] = 27,
							["hit"] = 26,
							["school"] = 32,
							["resisted"] = 28,
							["amount"] = 8183,
							["hitamount"] = 7535,
						},
						["Blood Strike"] = {
							["hitmin"] = 1020,
							["id"] = 49930,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 1101,
								},
								["Azure Inquisitor"] = {
									["amount"] = 1020,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 1101,
							["amount"] = 2121,
							["hitamount"] = 2121,
						},
						["Death Coil"] = {
							["hitmin"] = 1614,
							["id"] = 47632,
							["targets"] = {
								["Azure Inquisitor"] = {
									["amount"] = 3229,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 32,
							["hitmax"] = 1615,
							["amount"] = 3229,
							["hitamount"] = 3229,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 328,
							["id"] = 55095,
							["targets"] = {
								["Azure Inquisitor"] = {
									["amount"] = 656,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 16,
							["hitmax"] = 328,
							["amount"] = 656,
							["hitamount"] = 656,
						},
						["Icy Touch"] = {
							["hitmin"] = 813,
							["criticalamount"] = 1743,
							["id"] = 49909,
							["criticalmin"] = 1743,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 874,
								},
								["Azure Inquisitor"] = {
									["amount"] = 2556,
								},
							},
							["criticalmax"] = 1743,
							["critical"] = 1,
							["casts"] = 3,
							["count"] = 3,
							["hit"] = 2,
							["school"] = 16,
							["hitmax"] = 874,
							["amount"] = 3430,
							["hitamount"] = 1687,
						},
					},
					["damagetaken"] = 19500,
					["id"] = "0x070000000064E803",
					["spec"] = 250,
					["healspells"] = {
						[53365] = {
							["overheal"] = 0,
							["count"] = 2,
							["amount"] = 2940,
							["school"] = 1,
							["max"] = 1470,
							["targets"] = {
								["Minjaplaktor"] = {
									["overheal"] = 0,
									["amount"] = 2940,
								},
							},
							["min"] = 1470,
						},
					},
					["damagetakenspells"] = {
						["Arcane Volley"] = {
							["hitmin"] = 2683,
							["id"] = 59212,
							["hitmax"] = 3460,
							["sources"] = {
								["Azure Spellbinder"] = {
									["amount"] = 8914,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 64,
							["resisted"] = 2336,
							["amount"] = 8914,
							["hitamount"] = 8914,
						},
						["Power Sap"] = {
							["sources"] = {
								["Azure Spellbinder"] = {
									["amount"] = 0,
								},
							},
							["count"] = 1,
							["amount"] = 0,
							["school"] = 64,
							["MISS"] = 1,
							["id"] = 50572,
						},
						["Melee"] = {
							["hitmin"] = 1531,
							["id"] = 6603,
							["sources"] = {
								["Azure Inquisitor"] = {
									["amount"] = 10586,
								},
							},
							["count"] = 6,
							["hit"] = 6,
							["school"] = 1,
							["hitmax"] = 1920,
							["amount"] = 10586,
							["hitamount"] = 10586,
						},
						["Arcane Cleave"] = {
							["DODGE"] = 1,
							["sources"] = {
								["Azure Inquisitor"] = {
									["amount"] = 0,
								},
							},
							["count"] = 2,
							["amount"] = 0,
							["school"] = 64,
							["MISS"] = 1,
							["id"] = 50573,
						},
					},
					["heal"] = 2940,
					["name"] = "Minjaplaktor",
					["overheal"] = 0,
					["totaldamage"] = 26110,
				}, -- [2]
				{
					["last"] = 32709.184,
					["flag"] = 1298,
					["class"] = "DRUID",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[33891] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[16886] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 3,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[48504] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 2,
						},
						[48422] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[48441] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[67358] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
							["uptime"] = 17,
						},
						[48443] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
					},
					["role"] = "HEALER",
					["time"] = 16.97,
					["totaldamagetaken"] = 8349,
					["overheal"] = 8980,
					["damagetaken"] = 8349,
					["id"] = "0x0700000000994101",
					["spec"] = 105,
					["healspells"] = {
						[18562] = {
							["overheal"] = 0,
							["count"] = 1,
							["amount"] = 8668,
							["school"] = 8,
							["max"] = 8668,
							["targets"] = {
								["Kikson"] = {
									["overheal"] = 0,
									["amount"] = 8668,
								},
							},
							["min"] = 8668,
						},
						[48441] = {
							["overheal"] = 4041,
							["max"] = 2167,
							["targets"] = {
								["Minjaplaktor"] = {
									["overheal"] = 0,
									["amount"] = 4334,
								},
								["Kikson"] = {
									["overheal"] = 82,
									["amount"] = 6419,
								},
								["Mystiqus"] = {
									["overheal"] = 3959,
									["amount"] = 2540,
								},
							},
							["min"] = 374,
							["casts"] = 2,
							["count"] = 8,
							["amount"] = 13293,
							["school"] = 8,
							["ishot"] = true,
						},
						[48503] = {
							["overheal"] = 0,
							["count"] = 1,
							["amount"] = 2494,
							["school"] = 8,
							["max"] = 2494,
							["targets"] = {
								["Mystiqus"] = {
									["overheal"] = 0,
									["amount"] = 2494,
								},
							},
							["min"] = 2494,
						},
						[48443] = {
							["overheal"] = 4939,
							["criticalamount"] = 7786,
							["max"] = 7786,
							["targets"] = {
								["Minjaplaktor"] = {
									["overheal"] = 0,
									["amount"] = 4717,
								},
								["Mystiqus"] = {
									["overheal"] = 3760,
									["amount"] = 3315,
								},
								["Kikson"] = {
									["overheal"] = 1179,
									["amount"] = 8495,
								},
								["Venatriks"] = {
									["overheal"] = 0,
									["amount"] = 10144,
								},
							},
							["criticalmin"] = 7786,
							["min"] = 957,
							["casts"] = 3,
							["count"] = 18,
							["amount"] = 26671,
							["school"] = 8,
							["criticalmax"] = 7786,
							["ishot"] = true,
							["critical"] = 1,
						},
					},
					["damagetakenspells"] = {
						["Arcane Volley"] = {
							["hitmin"] = 4047,
							["id"] = 59212,
							["amount"] = 8349,
							["sources"] = {
								["Azure Spellbinder"] = {
									["amount"] = 8349,
								},
							},
							["count"] = 3,
							["hit"] = 2,
							["school"] = 64,
							["hitmax"] = 4302,
							["MISS"] = 1,
							["hitamount"] = 8349,
						},
					},
					["heal"] = 51126,
					["name"] = "Mystiqus",
					["manaspells"] = {
						[48542] = 163,
					},
					["mana"] = 163,
				}, -- [3]
				{
					["last"] = 32707.837,
					["flag"] = 1298,
					["class"] = "ROGUE",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[48441] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 11,
						},
						[51585] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 3,
							["targets"] = {
								["Azure Inquisitor"] = {
									["count"] = 1,
									["refresh"] = 3,
									["uptime"] = 10,
								},
							},
							["uptime"] = 10,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[57970] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 1,
							["targets"] = {
								["Azure Inquisitor"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 6,
								},
							},
							["uptime"] = 6,
						},
						[58683] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 1,
							["targets"] = {
								["Azure Inquisitor"] = {
									["uptime"] = 6,
									["count"] = 2,
								},
							},
							["uptime"] = 6,
						},
						[48443] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 12,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
					},
					["role"] = "DAMAGER",
					["time"] = 15.64,
					["totaldamagetaken"] = 23582,
					["damage"] = 37052,
					["damagespells"] = {
						["Eviscerate"] = {
							["hitmin"] = 1909,
							["id"] = 48668,
							["targets"] = {
								["Azure Inquisitor"] = {
									["amount"] = 1909,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1909,
							["amount"] = 1909,
							["hitamount"] = 1909,
						},
						["Melee"] = {
							["glance"] = 1917,
							["hitmin"] = 550,
							["criticalmin"] = 1392,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 1770,
								},
								["Azure Inquisitor"] = {
									["amount"] = 14189,
								},
							},
							["glancing"] = 3,
							["amount"] = 15959,
							["MISS"] = 1,
							["glancemin"] = 542,
							["criticalamount"] = 9869,
							["id"] = 6603,
							["glancemax"] = 799,
							["critical"] = 6,
							["criticalmax"] = 1848,
							["hitmax"] = 819,
							["hit"] = 6,
							["school"] = 1,
							["blocked"] = 40,
							["count"] = 16,
							["hitamount"] = 4173,
						},
						["Instant Poison IX"] = {
							["criticalmin"] = 1763,
							["hitmin"] = 872,
							["criticalamount"] = 1763,
							["id"] = 57965,
							["criticalmax"] = 1763,
							["targets"] = {
								["Azure Spellbinder"] = {
									["overkill"] = 449,
									["amount"] = 974,
								},
								["Azure Inquisitor"] = {
									["overkill"] = 1181,
									["amount"] = 5588,
								},
							},
							["overkill"] = 1630,
							["critical"] = 1,
							["casts"] = 1,
							["count"] = 6,
							["hit"] = 5,
							["school"] = 8,
							["hitmax"] = 1116,
							["amount"] = 6562,
							["hitamount"] = 4799,
						},
						["Sinister Strike"] = {
							["hitmin"] = 1222,
							["criticalamount"] = 8556,
							["id"] = 48638,
							["hitmax"] = 1308,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 1222,
								},
								["Azure Inquisitor"] = {
									["amount"] = 11162,
								},
							},
							["count"] = 6,
							["hit"] = 3,
							["casts"] = 6,
							["critical"] = 3,
							["amount"] = 12384,
							["school"] = 1,
							["criticalmin"] = 2681,
							["criticalmax"] = 3065,
							["hitamount"] = 3828,
						},
						["Deadly Poison IX (DoT)"] = {
							["hitmin"] = 238,
							["id"] = 57970,
							["targets"] = {
								["Azure Inquisitor"] = {
									["amount"] = 238,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 8,
							["hitmax"] = 238,
							["amount"] = 238,
							["hitamount"] = 238,
						},
					},
					["damagetaken"] = 23582,
					["id"] = "0x0700000000051463",
					["spec"] = 260,
					["damagetakenspells"] = {
						["Arcane Volley"] = {
							["hitmin"] = 3453,
							["id"] = 59212,
							["sources"] = {
								["Azure Spellbinder"] = {
									["amount"] = 11726,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 64,
							["hitmax"] = 4521,
							["amount"] = 11726,
							["hitamount"] = 11726,
						},
						["Arcane Cleave"] = {
							["hitmin"] = 4262,
							["id"] = 50573,
							["sources"] = {
								["Azure Inquisitor"] = {
									["amount"] = 4262,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 64,
							["hitmax"] = 4262,
							["amount"] = 4262,
							["hitamount"] = 4262,
						},
						["Melee"] = {
							["hitmin"] = 4170,
							["id"] = 6603,
							["sources"] = {
								["Azure Inquisitor"] = {
									["amount"] = 4170,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 4170,
							["amount"] = 4170,
							["hitamount"] = 4170,
						},
						["Throw"] = {
							["hitmin"] = 3424,
							["id"] = 59209,
							["sources"] = {
								["Azure Inquisitor"] = {
									["amount"] = 3424,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 3424,
							["amount"] = 3424,
							["hitamount"] = 3424,
						},
					},
					["name"] = "Kikson",
					["overkill"] = 1630,
					["totaldamage"] = 37052,
				}, -- [4]
				{
					["last"] = 32707.243,
					["flag"] = 1298,
					["class"] = "HUNTER",
					["auras"] = {
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[34490] = {
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
						[24453] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 1,
						},
						[48504] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 6,
						},
						[53403] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 1,
						},
						[17619] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[59886] = {
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
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[67017] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[61847] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[6150] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 4,
						},
						[49050] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Azure Inquisitor"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
							},
							["uptime"] = 4,
						},
						[35099] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 1,
						},
						[63468] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Azure Inquisitor"] = {
									["uptime"] = 8,
									["count"] = 1,
								},
							},
							["uptime"] = 8,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[48443] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 6,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[53338] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 64,
							["targets"] = {
								["Azure Inquisitor"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
							},
							["uptime"] = 7,
						},
					},
					["energyspells"] = {
						[34952] = 125,
					},
					["time"] = 15.05,
					["totaldamagetaken"] = 11987,
					["damage"] = 31539,
					["damagespells"] = {
						["Piercing Shots (DoT)"] = {
							["hitmin"] = 194,
							["id"] = 63468,
							["targets"] = {
								["Azure Inquisitor"] = {
									["amount"] = 1556,
								},
							},
							["count"] = 8,
							["hit"] = 8,
							["school"] = 1,
							["hitmax"] = 195,
							["amount"] = 1556,
							["hitamount"] = 1556,
						},
						["Wild Quiver Auto Shot"] = {
							["hitmin"] = 1106,
							["id"] = 53254,
							["targets"] = {
								["Azure Inquisitor"] = {
									["amount"] = 2422,
								},
							},
							["hitmax"] = 1316,
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 8,
							["resisted"] = 122,
							["amount"] = 2422,
							["hitamount"] = 2422,
						},
						["Auto Shot"] = {
							["hitmin"] = 800,
							["criticalamount"] = 5872,
							["id"] = 75,
							["hitmax"] = 1048,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 957,
								},
								["Azure Inquisitor"] = {
									["amount"] = 10603,
								},
							},
							["count"] = 9,
							["hit"] = 6,
							["casts"] = 1,
							["critical"] = 3,
							["amount"] = 11560,
							["school"] = 1,
							["criticalmin"] = 1774,
							["criticalmax"] = 2152,
							["hitamount"] = 5688,
						},
						["Melee (Bagira)"] = {
							["glance"] = 392,
							["hitmin"] = 216,
							["id"] = 6603,
							["glancemax"] = 197,
							["hitmax"] = 216,
							["glancing"] = 2,
							["hitamount"] = 216,
							["count"] = 3,
							["amount"] = 608,
							["school"] = 1,
							["hit"] = 1,
							["targets"] = {
								["Azure Inquisitor"] = {
									["amount"] = 608,
								},
							},
							["glancemin"] = 195,
						},
						["Silencing Shot"] = {
							["hitmin"] = 402,
							["id"] = 34490,
							["targets"] = {
								["Azure Inquisitor"] = {
									["amount"] = 402,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 402,
							["amount"] = 402,
							["hitamount"] = 402,
						},
						["Kill Shot"] = {
							["hitmin"] = 3394,
							["id"] = 61006,
							["targets"] = {
								["Azure Inquisitor"] = {
									["overkill"] = 1646,
									["amount"] = 3394,
								},
							},
							["overkill"] = 1646,
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 3394,
							["amount"] = 3394,
							["hitamount"] = 3394,
						},
						["Claw (Bagira)"] = {
							["hitmin"] = 232,
							["id"] = 52472,
							["targets"] = {
								["Azure Inquisitor"] = {
									["amount"] = 232,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 232,
							["amount"] = 232,
							["hitamount"] = 232,
						},
						["Aimed Shot"] = {
							["hitmin"] = 1612,
							["id"] = 49050,
							["targets"] = {
								["Azure Inquisitor"] = {
									["amount"] = 1612,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1612,
							["amount"] = 1612,
							["hitamount"] = 1612,
						},
						["Arcane Shot"] = {
							["hitmin"] = 1310,
							["criticalamount"] = 3341,
							["id"] = 49045,
							["criticalmin"] = 3341,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 3341,
								},
								["Azure Inquisitor"] = {
									["amount"] = 1310,
								},
							},
							["criticalmax"] = 3341,
							["critical"] = 1,
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 1,
							["school"] = 64,
							["hitmax"] = 1310,
							["amount"] = 4651,
							["hitamount"] = 1310,
						},
						["Chimera Shot"] = {
							["criticalamount"] = 4948,
							["id"] = 53209,
							["targets"] = {
								["Azure Inquisitor"] = {
									["amount"] = 4948,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 4948,
							["school"] = 8,
							["criticalmin"] = 4948,
							["criticalmax"] = 4948,
							["count"] = 1,
						},
						["Rake (Bagira)"] = {
							["hitmin"] = 154,
							["id"] = 59886,
							["targets"] = {
								["Azure Inquisitor"] = {
									["amount"] = 154,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 154,
							["amount"] = 154,
							["hitamount"] = 154,
						},
					},
					["damagetaken"] = 11987,
					["id"] = "0x07000000009940C1",
					["spec"] = 254,
					["damagetakenspells"] = {
						["Arcane Volley"] = {
							["hitmin"] = 3404,
							["id"] = 59212,
							["sources"] = {
								["Azure Spellbinder"] = {
									["amount"] = 11987,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 64,
							["hitmax"] = 4403,
							["amount"] = 11987,
							["hitamount"] = 11987,
						},
					},
					["name"] = "Venatriks",
					["overkill"] = 1646,
					["totaldamage"] = 31539,
					["energy"] = 125,
					["role"] = "DAMAGER",
				}, -- [5]
			},
			["type"] = "party",
			["damagetaken"] = 81643,
			["interrupt"] = 1,
			["overheal"] = 8980,
			["etotaldamage"] = 81643,
			["overkill"] = 3276,
			["edamagetaken"] = 191089,
			["heal"] = 55892,
			["name"] = "Azure Inquisitor",
			["mobname"] = "Azure Inquisitor",
			["starttime"] = 1699286837,
			["edamage"] = 81643,
			["last_action"] = 1699286854,
			["endtime"] = 1699286854,
		}, -- [12]
		{
			["ccdone"] = 5,
			["mana"] = 15716,
			["runic"] = 346,
			["enemies"] = {
				{
					["damagespells"] = {
						[59210] = {
							["school"] = 64,
							["total"] = 15984,
							["targets"] = {
								["Mystiqus"] = {
									["amount"] = 48113,
								},
								["Minjaplaktor"] = {
									["total"] = 78845,
									["amount"] = 72970,
								},
								["Urgash"] = {
									["amount"] = 21103,
								},
								["Venatriks"] = {
									["amount"] = 1639,
								},
							},
							["amount"] = 143825,
						},
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Urgash"] = {
									["amount"] = 719,
								},
								["Minjaplaktor"] = {
									["amount"] = 262,
								},
							},
							["amount"] = 981,
						},
					},
					["damagetaken"] = 417608,
					["id"] = "0xF130006BF400002D",
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[53254] = {
							["school"] = 8,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 2328,
								},
							},
							["amount"] = 2328,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4871,
								},
							},
							["amount"] = 4871,
						},
						[63468] = {
							["school"] = 1,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 1060,
								},
							},
							["amount"] = 1060,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 7475,
								},
							},
							["amount"] = 7475,
						},
						[49045] = {
							["school"] = 64,
							["sources"] = {
								["Venatriks"] = {
									["overkill"] = 1305,
									["amount"] = 4107,
								},
							},
							["overkill"] = 1305,
							["amount"] = 4107,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 2436,
									["amount"] = 26869,
								},
							},
							["overkill"] = 2436,
							["amount"] = 26869,
						},
						[53209] = {
							["school"] = 8,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 10115,
								},
							},
							["amount"] = 10115,
						},
						[49941] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 167,
									["amount"] = 12335,
								},
								["Minjaplaktor"] = {
									["amount"] = 15385,
								},
							},
							["overkill"] = 167,
							["amount"] = 27720,
						},
						[53353] = {
							["school"] = 8,
							["sources"] = {
								["Venatriks"] = {
									["overkill"] = 395,
									["amount"] = 3941,
								},
							},
							["overkill"] = 395,
							["amount"] = 3941,
						},
						[51723] = {
							["school"] = 1,
							["sources"] = {
								["Kikson"] = {
									["amount"] = 6199,
								},
							},
							["amount"] = 6199,
						},
						[48638] = {
							["school"] = 1,
							["sources"] = {
								["Kikson"] = {
									["amount"] = 3648,
								},
							},
							["amount"] = 3648,
						},
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2896,
								},
							},
							["amount"] = 2896,
						},
						[57842] = {
							["school"] = 1,
							["sources"] = {
								["Kikson"] = {
									["amount"] = 1961,
								},
							},
							["amount"] = 1961,
						},
						[57970] = {
							["school"] = 8,
							["sources"] = {
								["Kikson"] = {
									["amount"] = 539,
								},
							},
							["amount"] = 539,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 18280,
								},
							},
							["amount"] = 18280,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4570,
								},
							},
							["amount"] = 4570,
						},
						[55271] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 5924,
									["amount"] = 13666,
								},
							},
							["overkill"] = 5924,
							["amount"] = 13666,
						},
						[61006] = {
							["school"] = 1,
							["sources"] = {
								["Venatriks"] = {
									["overkill"] = 2024,
									["amount"] = 3552,
								},
							},
							["overkill"] = 2024,
							["amount"] = 3552,
						},
						[49924] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 3923,
									["amount"] = 5246,
								},
							},
							["overkill"] = 3923,
							["amount"] = 5246,
						},
						[49048] = {
							["school"] = 1,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 1494,
								},
							},
							["amount"] = 1494,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 1232,
									["amount"] = 67838,
								},
								["Minjaplaktor"] = {
									["overkill"] = 10,
									["amount"] = 31907,
								},
							},
							["overkill"] = 1242,
							["amount"] = 99745,
						},
						[49001] = {
							["school"] = 8,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 1644,
								},
							},
							["amount"] = 1644,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 308,
									["amount"] = 4664,
								},
							},
							["overkill"] = 308,
							["amount"] = 4664,
						},
						[75] = {
							["school"] = 1,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 17058,
								},
							},
							["amount"] = 17058,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Minjaplaktor"] = {
									["amount"] = 7642,
								},
								["Urgash"] = {
									["amount"] = 5801,
								},
							},
							["amount"] = 13443,
						},
						[34490] = {
							["school"] = 1,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 940,
								},
							},
							["amount"] = 940,
						},
						[57965] = {
							["school"] = 8,
							["sources"] = {
								["Kikson"] = {
									["amount"] = 4763,
								},
							},
							["amount"] = 4763,
						},
						[57841] = {
							["school"] = 1,
							["sources"] = {
								["Kikson"] = {
									["amount"] = 2780,
								},
							},
							["amount"] = 2780,
						},
						[49930] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 2356,
									["amount"] = 4845,
								},
							},
							["overkill"] = 2356,
							["amount"] = 4845,
						},
						[50463] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 2279,
									["amount"] = 4854,
								},
							},
							["overkill"] = 2279,
							["amount"] = 4854,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 9033,
									["amount"] = 64690,
								},
								["Minjaplaktor"] = {
									["amount"] = 11196,
								},
								["Kikson"] = {
									["amount"] = 5683,
								},
								["Venatriks"] = {
									["amount"] = 180,
								},
							},
							["overkill"] = 9033,
							["amount"] = 81749,
						},
						[70890] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1892,
								},
							},
							["amount"] = 1892,
						},
						[52874] = {
							["school"] = 1,
							["sources"] = {
								["Kikson"] = {
									["amount"] = 5681,
								},
							},
							["amount"] = 5681,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 556,
									["amount"] = 23013,
								},
							},
							["overkill"] = 556,
							["amount"] = 23013,
						},
					},
					["totaldamage"] = 150681,
					["name"] = "Azure Ley-Whelp",
					["totaldamagetaken"] = 417608,
					["flag"] = 2632,
					["damage"] = 144806,
				}, -- [1]
				{
					["damagespells"] = {
						[59209] = {
							["school"] = 1,
							["targets"] = {
								["Minjaplaktor"] = {
									["amount"] = 4707,
								},
							},
							["amount"] = 4707,
						},
						[50573] = {
							["school"] = 64,
							["targets"] = {
								["Urgash"] = {
									["amount"] = 5263,
								},
								["Minjaplaktor"] = {
									["amount"] = 5893,
								},
							},
							["amount"] = 11156,
						},
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Urgash"] = {
									["amount"] = 7558,
								},
								["Minjaplaktor"] = {
									["amount"] = 3393,
								},
							},
							["amount"] = 10951,
						},
					},
					["damagetaken"] = 190812,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 8739,
								},
								["Minjaplaktor"] = {
									["amount"] = 1517,
								},
							},
							["amount"] = 10256,
						},
						[34490] = {
							["school"] = 1,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 1288,
								},
							},
							["amount"] = 1288,
						},
						[49930] = {
							["school"] = 1,
							["sources"] = {
								["Minjaplaktor"] = {
									["amount"] = 3532,
								},
							},
							["amount"] = 3532,
						},
						[49001] = {
							["school"] = 8,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 1913,
								},
							},
							["amount"] = 1913,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 7002,
								},
							},
							["amount"] = 7002,
						},
						[57965] = {
							["school"] = 8,
							["sources"] = {
								["Kikson"] = {
									["amount"] = 2019,
								},
							},
							["amount"] = 2019,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 64,
									["amount"] = 10882,
								},
							},
							["overkill"] = 64,
							["amount"] = 10882,
						},
						[75] = {
							["school"] = 1,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 6860,
								},
							},
							["amount"] = 6860,
						},
						[55271] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3812,
								},
							},
							["amount"] = 3812,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3852,
								},
								["Minjaplaktor"] = {
									["amount"] = 2493,
								},
							},
							["amount"] = 6345,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 8570,
								},
							},
							["amount"] = 8570,
						},
						[49941] = {
							["school"] = 32,
							["sources"] = {
								["Minjaplaktor"] = {
									["amount"] = 2296,
								},
							},
							["amount"] = 2296,
						},
						[53353] = {
							["school"] = 8,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 1281,
								},
							},
							["amount"] = 1281,
						},
						[49045] = {
							["school"] = 64,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 4224,
								},
							},
							["amount"] = 4224,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Minjaplaktor"] = {
									["amount"] = 3576,
								},
								["Kikson"] = {
									["amount"] = 8863,
								},
								["Urgash"] = {
									["amount"] = 52239,
								},
							},
							["amount"] = 64678,
						},
						[49050] = {
							["school"] = 1,
							["sources"] = {
								["Venatriks"] = {
									["overkill"] = 1708,
									["amount"] = 3731,
								},
							},
							["overkill"] = 1708,
							["amount"] = 3731,
						},
						[50536] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 40,
									["amount"] = 42,
								},
							},
							["overkill"] = 40,
							["amount"] = 42,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 7089,
								},
							},
							["amount"] = 7089,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 8574,
								},
								["Minjaplaktor"] = {
									["amount"] = 1289,
								},
							},
							["amount"] = 9863,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1424,
								},
							},
							["amount"] = 1424,
						},
						[70890] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1969,
								},
							},
							["amount"] = 1969,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4491,
								},
							},
							["amount"] = 4491,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 10153,
								},
								["Minjaplaktor"] = {
									["amount"] = 1943,
								},
							},
							["amount"] = 12096,
						},
						[53209] = {
							["school"] = 8,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 2316,
								},
							},
							["amount"] = 2316,
						},
						[49924] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 6079,
								},
							},
							["amount"] = 6079,
						},
						[60483] = {
							["school"] = 32,
							["sources"] = {
								["Kikson"] = {
									["amount"] = 1991,
								},
							},
							["amount"] = 1991,
						},
						[48638] = {
							["school"] = 1,
							["sources"] = {
								["Kikson"] = {
									["amount"] = 4763,
								},
							},
							["amount"] = 4763,
						},
					},
					["name"] = "Azure Inquisitor",
					["totaldamage"] = 26814,
					["totaldamagetaken"] = 190812,
					["id"] = "0xF130006BF100002C",
					["damage"] = 26814,
				}, -- [2]
				{
					["damagespells"] = {
						[59212] = {
							["school"] = 64,
							["total"] = 8760,
							["targets"] = {
								["Urgash"] = {
									["amount"] = 20084,
								},
								["Venatriks"] = {
									["amount"] = 16108,
								},
								["Kikson"] = {
									["amount"] = 22741,
								},
								["Mystiqus"] = {
									["amount"] = 23617,
								},
								["Minjaplaktor"] = {
									["total"] = 18257,
									["amount"] = 14316,
								},
							},
							["amount"] = 96866,
						},
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Minjaplaktor"] = {
									["amount"] = 3550,
								},
							},
							["amount"] = 3550,
						},
					},
					["damagetaken"] = 195870,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Minjaplaktor"] = {
									["amount"] = 4074,
								},
							},
							["amount"] = 4074,
						},
						[34490] = {
							["school"] = 1,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 566,
								},
							},
							["amount"] = 566,
						},
						[49930] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2752,
								},
								["Minjaplaktor"] = {
									["amount"] = 2192,
								},
							},
							["amount"] = 4944,
						},
						[49001] = {
							["school"] = 8,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 620,
								},
							},
							["amount"] = 620,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 1047,
									["amount"] = 7400,
								},
							},
							["overkill"] = 1047,
							["amount"] = 7400,
						},
						[57842] = {
							["school"] = 1,
							["sources"] = {
								["Kikson"] = {
									["amount"] = 1374,
								},
							},
							["amount"] = 1374,
						},
						[57841] = {
							["school"] = 1,
							["sources"] = {
								["Kikson"] = {
									["amount"] = 1903,
								},
							},
							["amount"] = 1903,
						},
						[57965] = {
							["school"] = 8,
							["sources"] = {
								["Kikson"] = {
									["amount"] = 12196,
								},
							},
							["amount"] = 12196,
						},
						[53254] = {
							["school"] = 8,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 2725,
								},
							},
							["amount"] = 2725,
						},
						[75] = {
							["school"] = 1,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 10488,
								},
							},
							["amount"] = 10488,
						},
						[48668] = {
							["school"] = 1,
							["sources"] = {
								["Kikson"] = {
									["amount"] = 2265,
								},
							},
							["amount"] = 2265,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2014,
								},
								["Minjaplaktor"] = {
									["amount"] = 4256,
								},
							},
							["amount"] = 6270,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3849,
								},
							},
							["amount"] = 3849,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 10320,
								},
							},
							["amount"] = 10320,
						},
						[53353] = {
							["school"] = 8,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 1238,
								},
							},
							["amount"] = 1238,
						},
						[49045] = {
							["school"] = 64,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 3777,
								},
							},
							["amount"] = 3777,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Minjaplaktor"] = {
									["amount"] = 15000,
								},
								["Urgash"] = {
									["amount"] = 32547,
								},
								["Kikson"] = {
									["amount"] = 21494,
								},
							},
							["amount"] = 69041,
						},
						[49941] = {
							["school"] = 32,
							["sources"] = {
								["Minjaplaktor"] = {
									["amount"] = 642,
								},
							},
							["amount"] = 642,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3196,
								},
							},
							["amount"] = 3196,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4335,
								},
							},
							["amount"] = 4335,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 7609,
								},
								["Minjaplaktor"] = {
									["amount"] = 3106,
								},
							},
							["amount"] = 10715,
						},
						[70890] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2222,
								},
							},
							["amount"] = 2222,
						},
						[55271] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4202,
								},
							},
							["amount"] = 4202,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2543,
								},
							},
							["amount"] = 2543,
						},
						[47481] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 69,
								},
							},
							["amount"] = 69,
						},
						[53209] = {
							["school"] = 8,
							["sources"] = {
								["Venatriks"] = {
									["amount"] = 4864,
								},
							},
							["amount"] = 4864,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 548,
									["amount"] = 6564,
								},
							},
							["overkill"] = 548,
							["amount"] = 6564,
						},
						[57970] = {
							["school"] = 8,
							["sources"] = {
								["Kikson"] = {
									["amount"] = 567,
								},
							},
							["amount"] = 567,
						},
						[48638] = {
							["school"] = 1,
							["sources"] = {
								["Kikson"] = {
									["overkill"] = 945,
									["amount"] = 12901,
								},
							},
							["overkill"] = 945,
							["amount"] = 12901,
						},
					},
					["name"] = "Azure Spellbinder",
					["totaldamage"] = 104357,
					["totaldamagetaken"] = 195870,
					["id"] = "0xF130006BF300005E",
					["damage"] = 100416,
				}, -- [3]
			},
			["etotaldamagetaken"] = 804290,
			["totaldamage"] = 804290,
			["time"] = 113,
			["damage"] = 804290,
			["totaldamagetaken"] = 281852,
			["etotaldamage"] = 281852,
			["last_time"] = 32689.011,
			["starttime"] = 1699286721,
			["absorb"] = 9816,
			["damagetaken"] = 272036,
			["energy"] = 576,
			["interrupt"] = 3,
			["overheal"] = 209100,
			["players"] = {
				{
					["ccdonespells"] = {
						[49560] = {
							["count"] = 1,
							["targets"] = {
								["Azure Ley-Whelp"] = 1,
							},
						},
						[47481] = {
							["count"] = 1,
							["targets"] = {
								["Azure Spellbinder"] = 1,
							},
						},
					},
					["last"] = 32683.822,
					["flag"] = 1297,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 113,
						},
						[45529] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 1,
						},
						[58578] = {
							["type"] = "BUFF",
							["count"] = 4,
							["school"] = 1,
							["refresh"] = 7,
							["uptime"] = 101,
						},
						[70657] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 1,
							["refresh"] = 15,
							["uptime"] = 61,
						},
						[48443] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 27,
						},
						[49560] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Azure Ley-Whelp"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[34123] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 111,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 1,
							["refresh"] = 20,
							["uptime"] = 67,
						},
						[49222] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 8,
							["uptime"] = 43,
						},
						[2479] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 113,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 113,
						},
						[49938] = {
							["type"] = "DEBUFF",
							["count"] = 14,
							["school"] = 32,
							["targets"] = {
								["Azure Spellbinder"] = {
									["uptime"] = 10,
									["count"] = 1,
								},
								["Azure Ley-Whelp"] = {
									["uptime"] = 26,
									["count"] = 12,
								},
								["Azure Inquisitor"] = {
									["uptime"] = 9,
									["count"] = 1,
								},
							},
							["uptime"] = 27,
						},
						[47481] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Azure Spellbinder"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 2,
						},
						[48266] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 113,
						},
						[72412] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[50536] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 32,
							["targets"] = {
								["Azure Ley-Whelp"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
								["Azure Inquisitor"] = {
									["uptime"] = 1,
									["count"] = 2,
								},
							},
							["uptime"] = 2,
						},
						[71227] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 8,
							["refresh"] = 3,
							["uptime"] = 51,
						},
						[73422] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 1,
							["uptime"] = 30,
						},
						[55078] = {
							["type"] = "DEBUFF",
							["uptime"] = 31,
							["school"] = 32,
							["refresh"] = 1,
							["targets"] = {
								["Azure Spellbinder"] = {
									["uptime"] = 13,
									["count"] = 3,
								},
								["Azure Ley-Whelp"] = {
									["uptime"] = 18,
									["count"] = 7,
								},
								["Azure Inquisitor"] = {
									["count"] = 3,
									["refresh"] = 1,
									["uptime"] = 16,
								},
							},
							["count"] = 13,
						},
						[53365] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 15,
						},
						[71559] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 30,
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
							["count"] = 18,
							["school"] = 16,
							["refresh"] = 1,
							["targets"] = {
								["Azure Spellbinder"] = {
									["uptime"] = 15,
									["count"] = 3,
								},
								["Azure Ley-Whelp"] = {
									["uptime"] = 26,
									["count"] = 12,
								},
								["Azure Inquisitor"] = {
									["count"] = 3,
									["refresh"] = 1,
									["uptime"] = 19,
								},
							},
							["uptime"] = 44,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 4,
							["uptime"] = 94,
						},
						[48441] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["uptime"] = 36,
						},
						[53251] = {
							["type"] = "BUFF",
							["count"] = 14,
							["school"] = 8,
							["refresh"] = 2,
							["uptime"] = 54,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 113,
						},
						[75456] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 64,
							["uptime"] = 45,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 113,
						},
						[66803] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 32,
							["uptime"] = 60,
						},
						[51735] = {
							["type"] = "DEBUFF",
							["count"] = 18,
							["school"] = 32,
							["refresh"] = 5,
							["targets"] = {
								["Azure Spellbinder"] = {
									["count"] = 3,
									["refresh"] = 1,
									["uptime"] = 15,
								},
								["Azure Ley-Whelp"] = {
									["count"] = 12,
									["refresh"] = 1,
									["uptime"] = 26,
								},
								["Azure Inquisitor"] = {
									["count"] = 3,
									["refresh"] = 3,
									["uptime"] = 19,
								},
							},
							["uptime"] = 44,
						},
					},
					["time"] = 79.72,
					["runicspells"] = {
						[45529] = 10,
					},
					["totaldamagetaken"] = 54727,
					["runic"] = 10,
					["damage"] = 498344,
					["damagespells"] = {
						["Scourge Strike"] = {
							["DODGE"] = 1,
							["criticalmin"] = 9532,
							["hitmin"] = 3812,
							["criticalamount"] = 9532,
							["id"] = 55271,
							["criticalmax"] = 9532,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 4202,
								},
								["Azure Ley-Whelp"] = {
									["overkill"] = 5924,
									["amount"] = 13666,
								},
								["Azure Inquisitor"] = {
									["amount"] = 3812,
								},
							},
							["overkill"] = 5924,
							["critical"] = 1,
							["casts"] = 5,
							["count"] = 5,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 4202,
							["amount"] = 21680,
							["hitamount"] = 12148,
						},
						["Chaos Bane"] = {
							["hitmin"] = 464,
							["id"] = 71904,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 3196,
								},
								["Azure Ley-Whelp"] = {
									["amount"] = 4570,
								},
								["Azure Inquisitor"] = {
									["amount"] = 1424,
								},
							},
							["hitmax"] = 3196,
							["casts"] = 1,
							["count"] = 10,
							["hit"] = 10,
							["school"] = 32,
							["resisted"] = 116,
							["amount"] = 9190,
							["hitamount"] = 9190,
						},
						["Blood Strike"] = {
							["hitmax"] = 2752,
							["hitmin"] = 1679,
							["criticalamount"] = 3166,
							["id"] = 49930,
							["count"] = 3,
							["targets"] = {
								["Azure Ley-Whelp"] = {
									["overkill"] = 2356,
									["amount"] = 4845,
								},
								["Azure Spellbinder"] = {
									["amount"] = 2752,
								},
							},
							["overkill"] = 2356,
							["hit"] = 2,
							["casts"] = 3,
							["critical"] = 1,
							["amount"] = 7597,
							["school"] = 1,
							["criticalmin"] = 3166,
							["criticalmax"] = 3166,
							["hitamount"] = 4431,
						},
						["Unholy Blight (DoT)"] = {
							["hitmin"] = 42,
							["id"] = 50536,
							["targets"] = {
								["Azure Inquisitor"] = {
									["overkill"] = 40,
									["amount"] = 42,
								},
							},
							["overkill"] = 40,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 42,
							["amount"] = 42,
							["hitamount"] = 42,
						},
						["Wandering Plague"] = {
							["hitmin"] = 1078,
							["id"] = 50526,
							["targets"] = {
								["Azure Spellbinder"] = {
									["overkill"] = 548,
									["amount"] = 6564,
								},
								["Azure Ley-Whelp"] = {
									["overkill"] = 556,
									["amount"] = 23013,
								},
								["Azure Inquisitor"] = {
									["overkill"] = 64,
									["amount"] = 10882,
								},
							},
							["overkill"] = 1168,
							["hitmax"] = 1994,
							["casts"] = 1,
							["count"] = 30,
							["hit"] = 30,
							["school"] = 32,
							["resisted"] = 403,
							["amount"] = 40459,
							["hitamount"] = 40459,
						},
						["Melee (Braingobbler)"] = {
							["glance"] = 3887,
							["hitmin"] = 468,
							["criticalmin"] = 1136,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 5797,
								},
								["Azure Ley-Whelp"] = {
									["amount"] = 10496,
								},
								["Azure Inquisitor"] = {
									["amount"] = 9369,
								},
							},
							["glancing"] = 7,
							["amount"] = 25662,
							["glancemin"] = 468,
							["criticalamount"] = 3466,
							["id"] = 6603,
							["glancemax"] = 596,
							["criticalmax"] = 1168,
							["hitmax"] = 642,
							["hit"] = 32,
							["school"] = 1,
							["critical"] = 3,
							["count"] = 42,
							["hitamount"] = 18309,
						},
						["Death Strike"] = {
							["criticalamount"] = 11325,
							["id"] = 49924,
							["targets"] = {
								["Azure Ley-Whelp"] = {
									["overkill"] = 3923,
									["amount"] = 5246,
								},
								["Azure Inquisitor"] = {
									["amount"] = 6079,
								},
							},
							["overkill"] = 3923,
							["casts"] = 3,
							["critical"] = 2,
							["amount"] = 11325,
							["school"] = 1,
							["criticalmin"] = 5246,
							["criticalmax"] = 6079,
							["count"] = 2,
						},
						["Melee"] = {
							["glance"] = 17457,
							["hitmin"] = 3019,
							["criticalmin"] = 6093,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 26750,
								},
								["Azure Ley-Whelp"] = {
									["overkill"] = 9033,
									["amount"] = 54194,
								},
								["Azure Inquisitor"] = {
									["amount"] = 42870,
								},
							},
							["glancing"] = 5,
							["amount"] = 123814,
							["glancemin"] = 3020,
							["criticalamount"] = 79488,
							["id"] = 6603,
							["glancemax"] = 3849,
							["overkill"] = 9033,
							["critical"] = 11,
							["criticalmax"] = 8445,
							["hitmax"] = 4172,
							["hit"] = 8,
							["school"] = 1,
							["PARRY"] = 1,
							["count"] = 25,
							["hitamount"] = 26869,
						},
						["Blood-Caked Strike"] = {
							["hitmin"] = 780,
							["id"] = 50463,
							["targets"] = {
								["Azure Ley-Whelp"] = {
									["overkill"] = 2279,
									["amount"] = 4854,
								},
							},
							["overkill"] = 2279,
							["casts"] = 1,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 2439,
							["amount"] = 4854,
							["hitamount"] = 4854,
						},
						["Gnaw (Braingobbler)"] = {
							["hitmin"] = 69,
							["id"] = 47481,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 69,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 69,
							["amount"] = 69,
							["hitamount"] = 69,
						},
						["Scourge Strike (Shadow)"] = {
							["hitmin"] = 1892,
							["id"] = 70890,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 2222,
								},
								["Azure Ley-Whelp"] = {
									["amount"] = 1892,
								},
								["Azure Inquisitor"] = {
									["amount"] = 1969,
								},
							},
							["hitmax"] = 2222,
							["casts"] = 1,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 32,
							["resisted"] = 210,
							["amount"] = 6083,
							["hitamount"] = 6083,
						},
						["Blood Boil"] = {
							["criticalmin"] = 4699,
							["hitmin"] = 1199,
							["criticalamount"] = 4699,
							["id"] = 49941,
							["criticalmax"] = 4699,
							["targets"] = {
								["Azure Ley-Whelp"] = {
									["overkill"] = 167,
									["amount"] = 12335,
								},
							},
							["overkill"] = 167,
							["critical"] = 1,
							["casts"] = 3,
							["count"] = 6,
							["hit"] = 5,
							["school"] = 32,
							["hitmax"] = 2223,
							["amount"] = 12335,
							["hitamount"] = 7636,
						},
						["Death Coil"] = {
							["hitmin"] = 2896,
							["id"] = 47632,
							["targets"] = {
								["Azure Ley-Whelp"] = {
									["amount"] = 2896,
								},
								["Azure Inquisitor"] = {
									["amount"] = 8739,
								},
							},
							["hitmax"] = 4448,
							["casts"] = 3,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 32,
							["resisted"] = 321,
							["amount"] = 11635,
							["hitamount"] = 11635,
						},
						["Necrosis"] = {
							["hitmin"] = 603,
							["id"] = 51460,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 3849,
								},
								["Azure Ley-Whelp"] = {
									["overkill"] = 308,
									["amount"] = 4664,
								},
								["Azure Inquisitor"] = {
									["amount"] = 8570,
								},
							},
							["overkill"] = 308,
							["hitmax"] = 1689,
							["casts"] = 1,
							["count"] = 17,
							["hit"] = 17,
							["school"] = 32,
							["resisted"] = 70,
							["amount"] = 17083,
							["hitamount"] = 17083,
						},
						["Blood Plague (DoT)"] = {
							["hitmin"] = 1323,
							["id"] = 55078,
							["targets"] = {
								["Azure Spellbinder"] = {
									["overkill"] = 1047,
									["amount"] = 7400,
								},
								["Azure Ley-Whelp"] = {
									["amount"] = 18280,
								},
								["Azure Inquisitor"] = {
									["amount"] = 7002,
								},
							},
							["overkill"] = 1047,
							["hitmax"] = 1592,
							["count"] = 23,
							["hit"] = 23,
							["school"] = 32,
							["resisted"] = 305,
							["amount"] = 32682,
							["hitamount"] = 32682,
						},
						["Claw (Braingobbler)"] = {
							["hitmin"] = 719,
							["criticalamount"] = 3576,
							["id"] = 47468,
							["criticalmin"] = 1704,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 4335,
								},
								["Azure Ley-Whelp"] = {
									["amount"] = 7475,
								},
								["Azure Inquisitor"] = {
									["amount"] = 7089,
								},
							},
							["criticalmax"] = 1872,
							["critical"] = 2,
							["casts"] = 1,
							["count"] = 20,
							["hit"] = 18,
							["school"] = 1,
							["hitmax"] = 968,
							["amount"] = 18899,
							["hitamount"] = 15323,
						},
						["Death and Decay"] = {
							["count"] = 99,
							["criticalmin"] = 985,
							["hitmin"] = 531,
							["criticalamount"] = 41581,
							["id"] = 52212,
							["hitmax"] = 813,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 10320,
								},
								["Azure Ley-Whelp"] = {
									["overkill"] = 1232,
									["amount"] = 67838,
								},
								["Azure Inquisitor"] = {
									["amount"] = 10153,
								},
							},
							["overkill"] = 1232,
							["hit"] = 69,
							["casts"] = 3,
							["critical"] = 30,
							["amount"] = 88311,
							["school"] = 32,
							["resisted"] = 508,
							["criticalmax"] = 1700,
							["hitamount"] = 46730,
						},
						["Plague Strike"] = {
							["hitmin"] = 2048,
							["criticalamount"] = 4871,
							["id"] = 49921,
							["criticalmin"] = 4871,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 2543,
								},
								["Azure Ley-Whelp"] = {
									["amount"] = 4871,
								},
								["Azure Inquisitor"] = {
									["amount"] = 4491,
								},
							},
							["criticalmax"] = 4871,
							["critical"] = 1,
							["casts"] = 4,
							["count"] = 4,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 2543,
							["amount"] = 11905,
							["hitamount"] = 7034,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 1395,
							["id"] = 55095,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 7609,
								},
								["Azure Ley-Whelp"] = {
									["overkill"] = 2436,
									["amount"] = 26869,
								},
								["Azure Inquisitor"] = {
									["amount"] = 8574,
								},
							},
							["overkill"] = 2436,
							["hitmax"] = 2100,
							["count"] = 24,
							["hit"] = 24,
							["school"] = 16,
							["resisted"] = 371,
							["amount"] = 43052,
							["hitamount"] = 43052,
						},
						["Icy Touch"] = {
							["criticalmin"] = 3895,
							["hitmin"] = 1777,
							["criticalamount"] = 3895,
							["id"] = 49909,
							["criticalmax"] = 3895,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 2014,
								},
								["Azure Ley-Whelp"] = {
									["amount"] = 5801,
								},
								["Azure Inquisitor"] = {
									["amount"] = 3852,
								},
							},
							["critical"] = 1,
							["hitmax"] = 2075,
							["casts"] = 5,
							["count"] = 5,
							["hit"] = 4,
							["school"] = 16,
							["resisted"] = 223,
							["amount"] = 11667,
							["hitamount"] = 7772,
						},
					},
					["totaldamage"] = 498344,
					["damagetaken"] = 54727,
					["id"] = "0x070000000000D01B",
					["spec"] = 252,
					["healspells"] = {
						[53365] = {
							["overheal"] = 1125,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 1125,
									["amount"] = 0,
								},
							},
						},
						[50475] = {
							["overheal"] = 1637,
							["max"] = 375,
							["count"] = 51,
							["amount"] = 6659,
							["school"] = 1,
							["min"] = 3,
							["ishot"] = true,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 1637,
									["amount"] = 6659,
								},
							},
						},
						[45470] = {
							["overheal"] = 1540,
							["casts"] = 2,
							["count"] = 1,
							["amount"] = 4086,
							["school"] = 1,
							["max"] = 4086,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 1540,
									["amount"] = 4086,
								},
							},
							["min"] = 4086,
						},
					},
					["damagetakenspells"] = {
						["Arcane Volley"] = {
							["hitmin"] = 2925,
							["id"] = 59212,
							["hitmax"] = 4562,
							["sources"] = {
								["Azure Spellbinder"] = {
									["amount"] = 20084,
								},
							},
							["count"] = 6,
							["hit"] = 6,
							["school"] = 64,
							["resisted"] = 3980,
							["amount"] = 20084,
							["hitamount"] = 20084,
						},
						["Arcane Cleave"] = {
							["hitmin"] = 2581,
							["id"] = 50573,
							["PARRY"] = 1,
							["hitmax"] = 2682,
							["sources"] = {
								["Azure Inquisitor"] = {
									["amount"] = 5263,
								},
							},
							["count"] = 3,
							["hit"] = 2,
							["school"] = 64,
							["resisted"] = 1315,
							["amount"] = 5263,
							["hitamount"] = 5263,
						},
						["Melee"] = {
							["hitmin"] = 171,
							["criticalamount"] = 3700,
							["id"] = 6603,
							["PARRY"] = 1,
							["criticalmin"] = 3700,
							["criticalmax"] = 3700,
							["critical"] = 1,
							["sources"] = {
								["Azure Ley-Whelp"] = {
									["amount"] = 719,
								},
								["Azure Inquisitor"] = {
									["amount"] = 7558,
								},
							},
							["count"] = 8,
							["hit"] = 6,
							["school"] = 1,
							["hitmax"] = 2024,
							["amount"] = 8277,
							["hitamount"] = 4577,
						},
						["Arcane Bolt"] = {
							["hitmin"] = 1174,
							["id"] = 59210,
							["hitmax"] = 2152,
							["sources"] = {
								["Azure Ley-Whelp"] = {
									["amount"] = 21103,
								},
							},
							["count"] = 13,
							["hit"] = 13,
							["school"] = 64,
							["resisted"] = 3403,
							["amount"] = 21103,
							["hitamount"] = 21103,
						},
					},
					["interrupt"] = 1,
					["heal"] = 10745,
					["name"] = "Urgash",
					["ccdone"] = 2,
					["overkill"] = 29913,
					["overheal"] = 4302,
					["interruptspells"] = {
						[47528] = {
							["spells"] = {
								[59210] = 1,
							},
							["count"] = 1,
							["targets"] = {
								["Azure Ley-Whelp"] = 1,
							},
						},
					},
					["role"] = "DAMAGER",
				}, -- [1]
				{
					["ccdonespells"] = {
						[49560] = {
							["count"] = 1,
							["targets"] = {
								["Azure Ley-Whelp"] = 1,
							},
						},
					},
					["last"] = 32683.502,
					["flag"] = 1298,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[48469] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 113,
						},
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 113,
						},
						[57399] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 113,
						},
						[58578] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 1,
							["refresh"] = 10,
							["uptime"] = 100,
						},
						[48443] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 8,
							["uptime"] = 66,
						},
						[49560] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Azure Ley-Whelp"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[34123] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 111,
						},
						[53251] = {
							["type"] = "BUFF",
							["count"] = 7,
							["school"] = 8,
							["refresh"] = 1,
							["uptime"] = 53,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 2,
							["uptime"] = 94,
						},
						[2479] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 113,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 113,
						},
						[49938] = {
							["type"] = "DEBUFF",
							["count"] = 13,
							["school"] = 32,
							["targets"] = {
								["Azure Ley-Whelp"] = {
									["uptime"] = 20,
									["count"] = 12,
								},
								["Azure Inquisitor"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
							},
							["uptime"] = 20,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 113,
						},
						[51124] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 41,
						},
						[64859] = {
							["type"] = "BUFF",
							["count"] = 4,
							["school"] = 1,
							["refresh"] = 12,
							["uptime"] = 65,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 8,
							["school"] = 16,
							["refresh"] = 5,
							["targets"] = {
								["Azure Spellbinder"] = {
									["count"] = 3,
									["refresh"] = 2,
									["uptime"] = 21,
								},
								["Azure Ley-Whelp"] = {
									["count"] = 4,
									["refresh"] = 2,
									["uptime"] = 8,
								},
								["Azure Inquisitor"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 11,
								},
							},
							["uptime"] = 40,
						},
						[50449] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 10,
							["uptime"] = 109,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 113,
						},
						[53365] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 15,
						},
						[48441] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 8,
							["refresh"] = 2,
							["uptime"] = 69,
						},
						[48263] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 113,
						},
					},
					["absorbspells"] = {
						[49497] = {
							["min"] = 505,
							["count"] = 12,
							["amount"] = 9816,
							["school"] = 1,
							["targets"] = {
								["Minjaplaktor"] = 9816,
							},
							["max"] = 1603,
						},
					},
					["time"] = 84.24000000000002,
					["totaldamagetaken"] = 114907,
					["damage"] = 112046,
					["damagespells"] = {
						["Death Coil"] = {
							["hitmax"] = 1517,
							["hitmin"] = 1343,
							["criticalamount"] = 2731,
							["id"] = 47632,
							["criticalmin"] = 2731,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 4074,
								},
								["Azure Inquisitor"] = {
									["amount"] = 1517,
								},
							},
							["criticalmax"] = 2731,
							["critical"] = 1,
							["casts"] = 3,
							["count"] = 3,
							["hit"] = 2,
							["school"] = 32,
							["resisted"] = 303,
							["amount"] = 5591,
							["hitamount"] = 2860,
						},
						["Melee"] = {
							["glance"] = 4893,
							["hitmin"] = 1434,
							["criticalmin"] = 2890,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 15000,
								},
								["Azure Ley-Whelp"] = {
									["amount"] = 11196,
								},
								["Azure Inquisitor"] = {
									["amount"] = 3576,
								},
							},
							["glancing"] = 3,
							["amount"] = 29772,
							["glancemin"] = 1471,
							["criticalamount"] = 9700,
							["id"] = 6603,
							["glancemax"] = 1769,
							["criticalmax"] = 3420,
							["critical"] = 3,
							["hit"] = 9,
							["school"] = 1,
							["count"] = 15,
							["hitmax"] = 1849,
							["hitamount"] = 15179,
						},
						["Death and Decay"] = {
							["criticalmax"] = 648,
							["hitmax"] = 324,
							["hitmin"] = 208,
							["criticalamount"] = 6516,
							["id"] = 52212,
							["criticalmin"] = 518,
							["targets"] = {
								["Azure Ley-Whelp"] = {
									["overkill"] = 10,
									["amount"] = 31907,
								},
								["Azure Inquisitor"] = {
									["amount"] = 1943,
								},
							},
							["overkill"] = 10,
							["critical"] = 11,
							["casts"] = 3,
							["count"] = 105,
							["hit"] = 94,
							["school"] = 32,
							["resisted"] = 332,
							["amount"] = 33850,
							["hitamount"] = 27334,
						},
						["Icy Touch"] = {
							["hitmax"] = 996,
							["hitmin"] = 747,
							["criticalamount"] = 6715,
							["id"] = 49909,
							["criticalmin"] = 1557,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 4256,
								},
								["Azure Ley-Whelp"] = {
									["amount"] = 7642,
								},
								["Azure Inquisitor"] = {
									["amount"] = 2493,
								},
							},
							["criticalmax"] = 1836,
							["critical"] = 4,
							["casts"] = 13,
							["count"] = 13,
							["hit"] = 9,
							["school"] = 16,
							["resisted"] = 83,
							["amount"] = 14391,
							["hitamount"] = 7676,
						},
						["Blood Strike"] = {
							["hitmax"] = 1200,
							["hitmin"] = 1069,
							["criticalamount"] = 2332,
							["id"] = 49930,
							["count"] = 4,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 2192,
								},
								["Azure Inquisitor"] = {
									["amount"] = 3532,
								},
							},
							["hit"] = 3,
							["blocked"] = 40,
							["casts"] = 4,
							["critical"] = 1,
							["amount"] = 5724,
							["school"] = 1,
							["criticalmin"] = 2332,
							["criticalmax"] = 2332,
							["hitamount"] = 3392,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 327,
							["id"] = 55095,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 3106,
								},
								["Azure Inquisitor"] = {
									["amount"] = 1289,
								},
							},
							["hitmax"] = 528,
							["count"] = 10,
							["hit"] = 10,
							["school"] = 16,
							["resisted"] = 48,
							["amount"] = 4395,
							["hitamount"] = 4395,
						},
						["Blood Boil"] = {
							["hitmax"] = 788,
							["hitmin"] = 492,
							["criticalamount"] = 2696,
							["id"] = 49941,
							["criticalmin"] = 1238,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 642,
								},
								["Azure Ley-Whelp"] = {
									["amount"] = 15385,
								},
								["Azure Inquisitor"] = {
									["amount"] = 2296,
								},
							},
							["criticalmax"] = 1458,
							["critical"] = 2,
							["casts"] = 6,
							["count"] = 25,
							["hit"] = 23,
							["school"] = 32,
							["resisted"] = 189,
							["amount"] = 18323,
							["hitamount"] = 15627,
						},
					},
					["absorb"] = 9816,
					["damagetaken"] = 105091,
					["id"] = "0x070000000064E803",
					["spec"] = 250,
					["healspells"] = {
						[53365] = {
							["overheal"] = 0,
							["count"] = 1,
							["amount"] = 1470,
							["school"] = 1,
							["max"] = 1470,
							["targets"] = {
								["Minjaplaktor"] = {
									["overheal"] = 0,
									["amount"] = 1470,
								},
							},
							["min"] = 1470,
						},
					},
					["damagetakenspells"] = {
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
						["Melee"] = {
							["hitmin"] = 130,
							["id"] = 6603,
							["amount"] = 7205,
							["sources"] = {
								["Azure Spellbinder"] = {
									["amount"] = 3550,
								},
								["Azure Ley-Whelp"] = {
									["amount"] = 262,
								},
								["Azure Inquisitor"] = {
									["amount"] = 3393,
								},
							},
							["count"] = 7,
							["hit"] = 6,
							["school"] = 1,
							["hitmax"] = 1901,
							["MISS"] = 1,
							["hitamount"] = 7205,
						},
						["Throw"] = {
							["hitmin"] = 1504,
							["id"] = 59209,
							["sources"] = {
								["Azure Inquisitor"] = {
									["amount"] = 4707,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 1690,
							["amount"] = 4707,
							["hitamount"] = 4707,
						},
						["Arcane Volley"] = {
							["total"] = 18257,
							["hitmin"] = 1323,
							["id"] = 59212,
							["hitmax"] = 3430,
							["sources"] = {
								["Azure Spellbinder"] = {
									["total"] = 18257,
									["amount"] = 14316,
								},
							},
							["count"] = 6,
							["hit"] = 6,
							["school"] = 64,
							["resisted"] = 2013,
							["amount"] = 14316,
							["hitamount"] = 14316,
						},
						["Arcane Cleave"] = {
							["hitmin"] = 2698,
							["id"] = 50573,
							["hitmax"] = 3195,
							["sources"] = {
								["Azure Inquisitor"] = {
									["amount"] = 5893,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 64,
							["resisted"] = 1953,
							["amount"] = 5893,
							["hitamount"] = 5893,
						},
						["Arcane Bolt"] = {
							["total"] = 78845,
							["hitmin"] = 618,
							["id"] = 59210,
							["amount"] = 72970,
							["hitmax"] = 1950,
							["sources"] = {
								["Azure Ley-Whelp"] = {
									["total"] = 78845,
									["amount"] = 72970,
								},
							},
							["count"] = 56,
							["hit"] = 53,
							["school"] = 64,
							["resisted"] = 14575,
							["MISS"] = 3,
							["hitamount"] = 72970,
						},
					},
					["heal"] = 1470,
					["name"] = "Minjaplaktor",
					["ccdone"] = 1,
					["overheal"] = 0,
					["overkill"] = 10,
					["totaldamage"] = 112046,
					["role"] = "TANK",
				}, -- [2]
				{
					["last"] = 32689.011,
					["flag"] = 1298,
					["class"] = "DRUID",
					["auras"] = {
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 113,
						},
						[48441] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["refresh"] = 2,
							["uptime"] = 44,
						},
						[48504] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["refresh"] = 1,
							["uptime"] = 8,
						},
						[48443] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["refresh"] = 2,
							["uptime"] = 54,
						},
						[34123] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 111,
						},
						[53251] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 8,
							["uptime"] = 21,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 2,
							["uptime"] = 94,
						},
						[2479] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 113,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 113,
						},
						[67358] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 8,
							["refresh"] = 12,
							["uptime"] = 99,
						},
						[48422] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 111,
						},
						[33891] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 111,
						},
						[16870] = {
							["type"] = "BUFF",
							["count"] = 3,
							["refresh"] = 2,
							["school"] = 8,
							["uptime"] = 11,
						},
						[16886] = {
							["type"] = "BUFF",
							["count"] = 4,
							["school"] = 8,
							["uptime"] = 10,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 113,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 113,
						},
						[49623] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 30,
						},
					},
					["energyspells"] = {
						[48540] = 120,
					},
					["time"] = 98.59000000000003,
					["totaldamagetaken"] = 71730,
					["overheal"] = 204798,
					["mana"] = 8474,
					["damagetaken"] = 71730,
					["id"] = "0x0700000000994101",
					["spec"] = 105,
					["healspells"] = {
						[48503] = {
							["overheal"] = 0,
							["count"] = 1,
							["amount"] = 2502,
							["school"] = 8,
							["max"] = 2502,
							["targets"] = {
								["Mystiqus"] = {
									["overheal"] = 0,
									["amount"] = 2502,
								},
							},
							["min"] = 2502,
						},
						[53251] = {
							["overheal"] = 93518,
							["max"] = 838,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 12132,
									["amount"] = 26492,
								},
								["Venatriks"] = {
									["overheal"] = 4223,
									["amount"] = 837,
								},
								["Braingobbler"] = {
									["overheal"] = 24318,
									["amount"] = 12469,
								},
								["Mystiqus"] = {
									["overheal"] = 7079,
									["amount"] = 8103,
								},
								["Kikson"] = {
									["overheal"] = 18091,
									["amount"] = 15469,
								},
								["Bagira"] = {
									["overheal"] = 9233,
									["amount"] = 406,
								},
								["Minjaplaktor"] = {
									["overheal"] = 18442,
									["amount"] = 20184,
								},
							},
							["min"] = 73,
							["casts"] = 8,
							["count"] = 247,
							["amount"] = 83960,
							["school"] = 8,
							["ishot"] = true,
						},
						[48378] = {
							["overheal"] = 0,
							["count"] = 1,
							["amount"] = 9996,
							["school"] = 8,
							["max"] = 9996,
							["targets"] = {
								["Mystiqus"] = {
									["overheal"] = 0,
									["amount"] = 9996,
								},
							},
							["min"] = 9996,
						},
						[48441] = {
							["overheal"] = 54435,
							["max"] = 2167,
							["targets"] = {
								["Kikson"] = {
									["overheal"] = 10157,
									["amount"] = 7176,
								},
								["Minjaplaktor"] = {
									["overheal"] = 13938,
									["amount"] = 32781,
								},
								["Mystiqus"] = {
									["overheal"] = 8673,
									["amount"] = 19495,
								},
								["Urgash"] = {
									["overheal"] = 21667,
									["amount"] = 4333,
								},
							},
							["min"] = 58,
							["casts"] = 13,
							["count"] = 55,
							["amount"] = 63785,
							["school"] = 8,
							["ishot"] = true,
						},
						[48443] = {
							["overheal"] = 56845,
							["criticalamount"] = 20323,
							["max"] = 7470,
							["targets"] = {
								["Bagira"] = {
									["overheal"] = 17163,
									["amount"] = 0,
								},
								["Venatriks"] = {
									["overheal"] = 4864,
									["amount"] = 10876,
								},
								["Urgash"] = {
									["overheal"] = 5716,
									["amount"] = 10088,
								},
								["Minjaplaktor"] = {
									["overheal"] = 13181,
									["amount"] = 27054,
								},
								["Mystiqus"] = {
									["overheal"] = 15921,
									["amount"] = 31536,
								},
							},
							["criticalmin"] = 0,
							["min"] = 180,
							["casts"] = 10,
							["count"] = 76,
							["amount"] = 79554,
							["school"] = 8,
							["criticalmax"] = 7470,
							["ishot"] = true,
							["critical"] = 4,
						},
						[18562] = {
							["overheal"] = 0,
							["max"] = 8667,
							["targets"] = {
								["Minjaplaktor"] = {
									["overheal"] = 0,
									["amount"] = 23775,
								},
							},
							["min"] = 7076,
							["casts"] = 3,
							["count"] = 3,
							["amount"] = 23775,
							["school"] = 8,
						},
					},
					["damagetakenspells"] = {
						["Arcane Volley"] = {
							["hitmin"] = 3490,
							["id"] = 59212,
							["sources"] = {
								["Azure Spellbinder"] = {
									["amount"] = 23617,
								},
							},
							["count"] = 6,
							["hit"] = 6,
							["school"] = 64,
							["hitmax"] = 4246,
							["amount"] = 23617,
							["hitamount"] = 23617,
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
							["hitmin"] = 1766,
							["id"] = 59210,
							["sources"] = {
								["Azure Ley-Whelp"] = {
									["amount"] = 48113,
								},
							},
							["count"] = 24,
							["hit"] = 24,
							["school"] = 64,
							["hitmax"] = 2289,
							["amount"] = 48113,
							["hitamount"] = 48113,
						},
					},
					["manaspells"] = {
						[48542] = 614,
						[29166] = 7860,
					},
					["heal"] = 263572,
					["name"] = "Mystiqus",
					["runic"] = 336,
					["runicspells"] = {
						[48543] = 336,
					},
					["energy"] = 120,
					["role"] = "HEALER",
				}, -- [3]
				{
					["ccdonespells"] = {
						[8643] = {
							["count"] = 2,
							["targets"] = {
								["Azure Spellbinder"] = 2,
							},
						},
					},
					["last"] = 32681.624,
					["flag"] = 1298,
					["class"] = "ROGUE",
					["auras"] = {
						[34123] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 111,
						},
						[48441] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 1,
							["uptime"] = 25,
						},
						[8643] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 1,
							["targets"] = {
								["Azure Spellbinder"] = {
									["uptime"] = 6,
									["count"] = 2,
								},
							},
							["uptime"] = 6,
						},
						[51585] = {
							["type"] = "DEBUFF",
							["count"] = 5,
							["school"] = 1,
							["targets"] = {
								["Azure Spellbinder"] = {
									["uptime"] = 5,
									["count"] = 3,
								},
								["Azure Inquisitor"] = {
									["uptime"] = 6,
									["count"] = 2,
								},
							},
							["uptime"] = 11,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 2,
							["uptime"] = 94,
						},
						[53251] = {
							["type"] = "BUFF",
							["count"] = 6,
							["school"] = 8,
							["refresh"] = 1,
							["uptime"] = 46,
						},
						[51690] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 2,
						},
						[2479] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 113,
						},
						[57970] = {
							["type"] = "DEBUFF",
							["uptime"] = 17,
							["school"] = 8,
							["refresh"] = 3,
							["targets"] = {
								["Azure Spellbinder"] = {
									["count"] = 2,
									["refresh"] = 1,
									["uptime"] = 9,
								},
								["Azure Ley-Whelp"] = {
									["count"] = 4,
									["refresh"] = 2,
									["uptime"] = 8,
								},
								["Azure Inquisitor"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["count"] = 7,
						},
						[58683] = {
							["type"] = "DEBUFF",
							["count"] = 10,
							["school"] = 1,
							["targets"] = {
								["Azure Spellbinder"] = {
									["uptime"] = 9,
									["count"] = 3,
								},
								["Azure Ley-Whelp"] = {
									["uptime"] = 8,
									["count"] = 6,
								},
								["Azure Inquisitor"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 17,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 113,
						},
						[60302] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 20,
						},
						[48672] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Azure Ley-Whelp"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 2,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 113,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 113,
						},
					},
					["energyspells"] = {
						[35545] = 6,
					},
					["role"] = "DAMAGER",
					["time"] = 50.63,
					["totaldamagetaken"] = 22741,
					["damage"] = 101590,
					["damagespells"] = {
						["Eviscerate"] = {
							["criticalamount"] = 2265,
							["id"] = 48668,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 2265,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 2265,
							["school"] = 1,
							["criticalmin"] = 2265,
							["criticalmax"] = 2265,
							["count"] = 1,
						},
						["Pendulum of Telluric Currents"] = {
							["hitmin"] = 1991,
							["id"] = 60483,
							["targets"] = {
								["Azure Inquisitor"] = {
									["amount"] = 1991,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 1991,
							["amount"] = 1991,
							["hitamount"] = 1991,
						},
						["Melee"] = {
							["glance"] = 2378,
							["hitmin"] = 541,
							["criticalmin"] = 1132,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 21494,
								},
								["Azure Ley-Whelp"] = {
									["amount"] = 5683,
								},
								["Azure Inquisitor"] = {
									["amount"] = 8863,
								},
							},
							["glancing"] = 3,
							["amount"] = 36040,
							["MISS"] = 6,
							["glancemin"] = 666,
							["criticalamount"] = 20546,
							["id"] = 6603,
							["glancemax"] = 871,
							["criticalmax"] = 2400,
							["hitmax"] = 902,
							["hit"] = 18,
							["school"] = 1,
							["critical"] = 13,
							["count"] = 40,
							["hitamount"] = 13116,
						},
						["Instant Poison IX"] = {
							["criticalmin"] = 1451,
							["hitmin"] = 869,
							["criticalamount"] = 3315,
							["id"] = 57965,
							["criticalmax"] = 1864,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 12196,
								},
								["Azure Ley-Whelp"] = {
									["amount"] = 4763,
								},
								["Azure Inquisitor"] = {
									["amount"] = 2019,
								},
							},
							["critical"] = 2,
							["hitmax"] = 1087,
							["casts"] = 1,
							["count"] = 18,
							["hit"] = 16,
							["school"] = 8,
							["resisted"] = 688,
							["amount"] = 18978,
							["hitamount"] = 15663,
						},
						["Fan of Knives"] = {
							["hitmin"] = 380,
							["criticalamount"] = 3768,
							["id"] = 51723,
							["criticalmin"] = 820,
							["targets"] = {
								["Azure Ley-Whelp"] = {
									["amount"] = 11880,
								},
							},
							["criticalmax"] = 1112,
							["critical"] = 4,
							["casts"] = 2,
							["count"] = 20,
							["hit"] = 16,
							["school"] = 1,
							["hitmax"] = 618,
							["amount"] = 11880,
							["hitamount"] = 8112,
						},
						["Deadly Poison IX (DoT)"] = {
							["hitmin"] = 243,
							["id"] = 57970,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 567,
								},
								["Azure Ley-Whelp"] = {
									["amount"] = 539,
								},
							},
							["hitmax"] = 539,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 8,
							["resisted"] = 26,
							["amount"] = 1106,
							["hitamount"] = 1106,
						},
						["Sinister Strike"] = {
							["critical"] = 2,
							["criticalmin"] = 3335,
							["hitmin"] = 1050,
							["criticalamount"] = 7059,
							["id"] = 48638,
							["criticalmax"] = 3724,
							["targets"] = {
								["Azure Spellbinder"] = {
									["overkill"] = 945,
									["amount"] = 12901,
								},
								["Azure Ley-Whelp"] = {
									["amount"] = 3648,
								},
								["Azure Inquisitor"] = {
									["amount"] = 4763,
								},
							},
							["overkill"] = 945,
							["blocked"] = 40,
							["casts"] = 15,
							["count"] = 14,
							["hit"] = 12,
							["school"] = 1,
							["hitmax"] = 1339,
							["amount"] = 21312,
							["hitamount"] = 14253,
						},
						["Killing Spree"] = {
							["hitmin"] = 631,
							["id"] = 57841,
							["targets"] = {
								["Azure Ley-Whelp"] = {
									["amount"] = 4741,
								},
								["Azure Spellbinder"] = {
									["amount"] = 3277,
								},
							},
							["casts"] = 1,
							["count"] = 10,
							["hit"] = 10,
							["school"] = 1,
							["hitmax"] = 1012,
							["amount"] = 8018,
							["hitamount"] = 8018,
						},
					},
					["damagetaken"] = 22741,
					["id"] = "0x0700000000051463",
					["spec"] = 260,
					["damagetakenspells"] = {
						["Arcane Volley"] = {
							["hitmin"] = 3570,
							["id"] = 59212,
							["sources"] = {
								["Azure Spellbinder"] = {
									["amount"] = 22741,
								},
							},
							["count"] = 6,
							["hit"] = 6,
							["school"] = 64,
							["hitmax"] = 4134,
							["amount"] = 22741,
							["hitamount"] = 22741,
						},
					},
					["interruptspells"] = {
						[1766] = {
							["spells"] = {
								[59212] = 1,
							},
							["count"] = 1,
							["targets"] = {
								["Azure Spellbinder"] = 1,
							},
						},
					},
					["interrupt"] = 1,
					["name"] = "Kikson",
					["ccdone"] = 2,
					["overkill"] = 945,
					["energy"] = 6,
					["totaldamage"] = 101590,
				}, -- [4]
				{
					["last"] = 32684.105,
					["flag"] = 1298,
					["mana"] = 7242,
					["auras"] = {
						[6562] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 113,
						},
						[34490] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 1,
							["targets"] = {
								["Azure Spellbinder"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
								["Azure Ley-Whelp"] = {
									["uptime"] = 5,
									["count"] = 2,
								},
								["Azure Inquisitor"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 10,
						},
						[53401] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 1,
							["uptime"] = 48,
						},
						[48504] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 15,
						},
						[53434] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 20,
						},
						[17619] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 113,
						},
						[34123] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 111,
						},
						[53251] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 8,
							["uptime"] = 21,
						},
						[61684] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 1,
							["uptime"] = 47,
						},
						[2479] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 113,
						},
						[55610] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 113,
						},
						[67017] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 92,
						},
						[1742] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 1,
							["uptime"] = 18,
						},
						[61847] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 90,
						},
						[29166] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 10,
						},
						[34074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[6150] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 12,
						},
						[35099] = {
							["type"] = "BUFF",
							["count"] = 4,
							["school"] = 1,
							["uptime"] = 26,
						},
						[24453] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 1,
							["uptime"] = 72,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 4,
							["uptime"] = 94,
						},
						[63468] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 1,
							["targets"] = {
								["Azure Ley-Whelp"] = {
									["uptime"] = 5,
									["count"] = 2,
								},
							},
							["uptime"] = 5,
						},
						[48443] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["uptime"] = 54,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 113,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 113,
						},
						[53338] = {
							["type"] = "DEBUFF",
							["count"] = 8,
							["school"] = 64,
							["targets"] = {
								["Azure Spellbinder"] = {
									["uptime"] = 5,
									["count"] = 3,
								},
								["Azure Ley-Whelp"] = {
									["uptime"] = 5,
									["count"] = 3,
								},
								["Azure Inquisitor"] = {
									["uptime"] = 8,
									["count"] = 2,
								},
							},
							["uptime"] = 18,
						},
						[49001] = {
							["type"] = "DEBUFF",
							["uptime"] = 40,
							["school"] = 8,
							["refresh"] = 8,
							["targets"] = {
								["Azure Spellbinder"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 6,
								},
								["Azure Ley-Whelp"] = {
									["count"] = 6,
									["refresh"] = 6,
									["uptime"] = 24,
								},
								["Azure Inquisitor"] = {
									["count"] = 2,
									["refresh"] = 1,
									["uptime"] = 10,
								},
							},
							["count"] = 9,
						},
					},
					["energyspells"] = {
						[34952] = 450,
					},
					["time"] = 74.25000000000001,
					["totaldamagetaken"] = 17747,
					["damage"] = 92310,
					["damagespells"] = {
						["Piercing Shots (DoT)"] = {
							["hitmin"] = 212,
							["id"] = 63468,
							["targets"] = {
								["Azure Ley-Whelp"] = {
									["amount"] = 1060,
								},
							},
							["count"] = 5,
							["hit"] = 5,
							["school"] = 1,
							["hitmax"] = 212,
							["amount"] = 1060,
							["hitamount"] = 1060,
						},
						["Chimera Shot"] = {
							["blocked"] = 40,
							["hitmin"] = 2255,
							["criticalamount"] = 7860,
							["id"] = 53209,
							["hitmax"] = 2522,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 4864,
								},
								["Azure Ley-Whelp"] = {
									["amount"] = 10115,
								},
								["Azure Inquisitor"] = {
									["amount"] = 2316,
								},
							},
							["count"] = 6,
							["hit"] = 4,
							["casts"] = 6,
							["critical"] = 2,
							["amount"] = 17295,
							["school"] = 8,
							["criticalmin"] = 2463,
							["criticalmax"] = 5397,
							["hitamount"] = 9435,
						},
						["Serpent Sting (DoT)"] = {
							["hitmin"] = 257,
							["id"] = 49001,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 620,
								},
								["Azure Ley-Whelp"] = {
									["amount"] = 1644,
								},
								["Azure Inquisitor"] = {
									["amount"] = 1913,
								},
							},
							["casts"] = 13,
							["count"] = 8,
							["hit"] = 8,
							["school"] = 8,
							["hitmax"] = 652,
							["amount"] = 4177,
							["hitamount"] = 4177,
						},
						["Auto Shot"] = {
							["blocked"] = 40,
							["hitmin"] = 412,
							["criticalamount"] = 11670,
							["id"] = 75,
							["criticalmin"] = 790,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 10488,
								},
								["Azure Ley-Whelp"] = {
									["amount"] = 17058,
								},
								["Azure Inquisitor"] = {
									["amount"] = 6860,
								},
							},
							["criticalmax"] = 1900,
							["critical"] = 7,
							["casts"] = 1,
							["count"] = 34,
							["hit"] = 27,
							["school"] = 1,
							["hitmax"] = 1103,
							["amount"] = 34406,
							["hitamount"] = 22736,
						},
						["Arcane Shot"] = {
							["hitmax"] = 1323,
							["hitmin"] = 1323,
							["criticalamount"] = 10785,
							["id"] = 49045,
							["count"] = 4,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 3777,
								},
								["Azure Ley-Whelp"] = {
									["overkill"] = 1305,
									["amount"] = 4107,
								},
								["Azure Inquisitor"] = {
									["amount"] = 4224,
								},
							},
							["overkill"] = 1305,
							["hit"] = 1,
							["casts"] = 5,
							["critical"] = 3,
							["amount"] = 12108,
							["school"] = 64,
							["criticalmin"] = 2784,
							["criticalmax"] = 4224,
							["hitamount"] = 1323,
						},
						["Silencing Shot"] = {
							["hitmin"] = 455,
							["criticalamount"] = 1773,
							["id"] = 34490,
							["hitmax"] = 566,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 566,
								},
								["Azure Ley-Whelp"] = {
									["amount"] = 940,
								},
								["Azure Inquisitor"] = {
									["amount"] = 1288,
								},
							},
							["count"] = 4,
							["hit"] = 2,
							["casts"] = 4,
							["critical"] = 2,
							["amount"] = 2794,
							["school"] = 1,
							["criticalmin"] = 485,
							["criticalmax"] = 1288,
							["hitamount"] = 1021,
						},
						["Kill Shot"] = {
							["hitmin"] = 3552,
							["id"] = 61006,
							["targets"] = {
								["Azure Ley-Whelp"] = {
									["overkill"] = 2024,
									["amount"] = 3552,
								},
							},
							["overkill"] = 2024,
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 3552,
							["amount"] = 3552,
							["hitamount"] = 3552,
						},
						["Rake (Bagira)"] = {
							["casts"] = 1,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["BLOCK"] = 1,
							["targets"] = {
								["Azure Ley-Whelp"] = {
									["amount"] = 0,
								},
							},
							["id"] = 59886,
						},
						["Melee (Bagira)"] = {
							["glance"] = 180,
							["id"] = 6603,
							["glancemax"] = 180,
							["glancing"] = 1,
							["count"] = 1,
							["amount"] = 180,
							["school"] = 1,
							["targets"] = {
								["Azure Ley-Whelp"] = {
									["amount"] = 180,
								},
							},
							["glancemin"] = 180,
						},
						["Aimed Shot"] = {
							["criticalamount"] = 3731,
							["id"] = 49050,
							["targets"] = {
								["Azure Inquisitor"] = {
									["overkill"] = 1708,
									["amount"] = 3731,
								},
							},
							["overkill"] = 1708,
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 3731,
							["school"] = 1,
							["criticalmin"] = 3731,
							["criticalmax"] = 3731,
							["count"] = 1,
						},
						["Chimera Shot - Serpent"] = {
							["criticalmin"] = 2845,
							["hitmin"] = 1096,
							["criticalamount"] = 2845,
							["id"] = 53353,
							["criticalmax"] = 2845,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 1238,
								},
								["Azure Ley-Whelp"] = {
									["overkill"] = 395,
									["amount"] = 3941,
								},
								["Azure Inquisitor"] = {
									["amount"] = 1281,
								},
							},
							["overkill"] = 395,
							["critical"] = 1,
							["casts"] = 1,
							["count"] = 4,
							["hit"] = 3,
							["school"] = 8,
							["hitmax"] = 1281,
							["amount"] = 6460,
							["hitamount"] = 3615,
						},
						["Multi-Shot"] = {
							["hitmin"] = 683,
							["id"] = 49048,
							["targets"] = {
								["Azure Ley-Whelp"] = {
									["amount"] = 1494,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 811,
							["amount"] = 1494,
							["hitamount"] = 1494,
						},
						["Wild Quiver Auto Shot"] = {
							["hitmin"] = 1196,
							["criticalamount"] = 2328,
							["id"] = 53254,
							["hitmax"] = 1529,
							["targets"] = {
								["Azure Ley-Whelp"] = {
									["amount"] = 2328,
								},
								["Azure Spellbinder"] = {
									["amount"] = 2725,
								},
							},
							["count"] = 4,
							["hit"] = 2,
							["casts"] = 1,
							["critical"] = 2,
							["amount"] = 5053,
							["school"] = 8,
							["criticalmin"] = 1144,
							["criticalmax"] = 1184,
							["hitamount"] = 2725,
						},
					},
					["totaldamage"] = 92310,
					["damagetaken"] = 17747,
					["id"] = "0x07000000009940C1",
					["spec"] = 254,
					["interruptspells"] = {
						[32747] = {
							["spells"] = {
								[59210] = 1,
							},
							["count"] = 1,
							["targets"] = {
								["Azure Ley-Whelp"] = 1,
							},
						},
					},
					["overkill"] = 5432,
					["interrupt"] = 1,
					["damagetakenspells"] = {
						["Arcane Volley"] = {
							["hitmin"] = 3929,
							["id"] = 59212,
							["hitmax"] = 4201,
							["sources"] = {
								["Azure Spellbinder"] = {
									["amount"] = 16108,
								},
							},
							["count"] = 5,
							["hit"] = 4,
							["school"] = 64,
							["amount"] = 16108,
							["MISS"] = 1,
							["hitamount"] = 16108,
						},
						["Arcane Bolt"] = {
							["hitmin"] = 1639,
							["id"] = 59210,
							["sources"] = {
								["Azure Ley-Whelp"] = {
									["amount"] = 1639,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 64,
							["hitmax"] = 1639,
							["amount"] = 1639,
							["hitamount"] = 1639,
						},
					},
					["name"] = "Venatriks",
					["class"] = "HUNTER",
					["manaspells"] = {
						[34074] = 3018,
						[34075] = 4224,
					},
					["energy"] = 450,
					["role"] = "DAMAGER",
				}, -- [5]
			},
			["overkill"] = 36300,
			["edamagetaken"] = 804290,
			["heal"] = 275787,
			["name"] = "Azure Ley-Whelp",
			["mobname"] = "Azure Ley-Whelp",
			["type"] = "party",
			["edamage"] = 272036,
			["last_action"] = 1699286834,
			["endtime"] = 1699286834,
		}, -- [13]
	},
}
