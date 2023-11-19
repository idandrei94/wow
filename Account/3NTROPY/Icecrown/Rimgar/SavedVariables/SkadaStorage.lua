
SkadaStorageDB = {
	["total"] = {
		["mana"] = 189511,
		["dispel"] = 3,
		["totaldamage"] = 14395985,
		["time"] = 919,
		["cctaken"] = 2,
		["totaldamagetaken"] = 1665579,
		["damage"] = 14395985,
		["overheal"] = 3033191,
		["absorb"] = 4387,
		["damagetaken"] = 1661192,
		["interrupt"] = 2,
		["overkill"] = 793551,
		["players"] = {
			{
				["flag"] = 1297,
				["class"] = "WARRIOR",
				["totaldamage"] = 6866354,
				["time"] = 493.0699999999996,
				["totaldamagetaken"] = 621526,
				["damage"] = 6866354,
				["overheal"] = 513991,
				["damagetaken"] = 621526,
				["id"] = "0x070000000040A064",
				["spec"] = 72,
				["overkill"] = 504692,
				["heal"] = 535757,
				["name"] = "Rimgar",
				["death"] = 1,
				["role"] = "DAMAGER",
				["rage"] = 482,
				["ccdone"] = 3,
				["interrupt"] = 1,
			}, -- [1]
			{
				["flag"] = 1298,
				["class"] = "HUNTER",
				["totaldamage"] = 2527578,
				["time"] = 263.2099999999999,
				["totaldamagetaken"] = 137286,
				["damage"] = 2527578,
				["overheal"] = 11054,
				["damagetaken"] = 137286,
				["id"] = "0x07000000009EB99D",
				["spec"] = 254,
				["overkill"] = 193249,
				["heal"] = 3620,
				["name"] = "Samcrovic",
				["death"] = 1,
				["role"] = "DAMAGER",
				["energy"] = 3352,
				["mana"] = 13662,
			}, -- [2]
			{
				["flag"] = 1298,
				["class"] = "DRUID",
				["role"] = "DAMAGER",
				["time"] = 326.6299999999998,
				["cctaken"] = 2,
				["totaldamagetaken"] = 176815,
				["damage"] = 2426887,
				["overheal"] = 352843,
				["damagetaken"] = 176815,
				["id"] = "0x070000000084325A",
				["spec"] = 102,
				["overkill"] = 46275,
				["heal"] = 495896,
				["name"] = "Beliss",
				["totaldamage"] = 2426887,
				["mana"] = 25185,
				["energy"] = 100,
				["rage"] = 10,
			}, -- [3]
			{
				["flag"] = 1298,
				["mana"] = 43912,
				["totaldamage"] = 309676,
				["time"] = 558.0700000000002,
				["totaldamagetaken"] = 218967,
				["damage"] = 309676,
				["rage"] = 180,
				["damagetaken"] = 218967,
				["id"] = "0x0700000000994272",
				["spec"] = 105,
				["overkill"] = 980,
				["heal"] = 1306804,
				["name"] = "Umhra",
				["death"] = 1,
				["role"] = "HEALER",
				["class"] = "DRUID",
				["overheal"] = 2007668,
			}, -- [4]
			{
				["flag"] = 1298,
				["mana"] = 106752,
				["dispel"] = 3,
				["totaldamage"] = 2265490,
				["time"] = 423.1100000000001,
				["totaldamagetaken"] = 510985,
				["damage"] = 2265490,
				["overheal"] = 147635,
				["absorb"] = 4387,
				["damagetaken"] = 506598,
				["id"] = "0x0700000000909CD8",
				["spec"] = 66,
				["overkill"] = 48355,
				["heal"] = 197351,
				["name"] = "Juwanawoman",
				["ccdone"] = 13,
				["role"] = "TANK",
				["class"] = "PALADIN",
				["death"] = 2,
				["interrupt"] = 1,
			}, -- [5]
		},
		["heal"] = 2539428,
		["name"] = "Total",
		["death"] = 5,
		["ccdone"] = 16,
		["starttime"] = 1700169091,
		["energy"] = 3452,
		["rage"] = 672,
	},
	["version"] = 1878,
	["sets"] = {
		{
			["enemies"] = {
				{
					["flag"] = 68168,
					["name"] = "Ley-Guardian Eregos",
					["damagetaken"] = 3370673,
					["id"] = "0xF130006C0800007D",
					["totaldamagetaken"] = 3370673,
					["class"] = "BOSS",
					["damagetakenspells"] = {
						[50341] = {
							["school"] = 8,
							["sources"] = {
								["Beliss"] = {
									["amount"] = 658800,
								},
								["Rimgar"] = {
									["amount"] = 496375,
								},
								["Umhra"] = {
									["amount"] = 163300,
								},
							},
							["amount"] = 1318475,
						},
						[50232] = {
							["school"] = 4,
							["sources"] = {
								["Samcrovic"] = {
									["amount"] = 968646,
									["overkill"] = 423,
								},
							},
							["amount"] = 968646,
							["overkill"] = 423,
						},
						[50328] = {
							["school"] = 8,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 434453,
								},
								["Beliss"] = {
									["amount"] = 447970,
								},
								["Umhra"] = {
									["amount"] = 133283,
								},
							},
							["amount"] = 1015706,
						},
						[49840] = {
							["school"] = 64,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 67846,
								},
							},
							["amount"] = 67846,
						},
					},
				}, -- [1]
				{
					["flag"] = 2632,
					["name"] = "Greater Ley-Whelp",
					["damagetaken"] = 821423,
					["id"] = "0xF130006E740000D2",
					["totaldamagetaken"] = 821423,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[50232] = {
							["school"] = 4,
							["sources"] = {
								["Samcrovic"] = {
									["amount"] = 821423,
									["overkill"] = 171423,
								},
							},
							["amount"] = 821423,
							["overkill"] = 171423,
						},
					},
				}, -- [2]
			},
			["totaldamage"] = 4192096,
			["time"] = 142,
			["etotaldamagetaken"] = 4192096,
			["last_time"] = 16963.436,
			["players"] = {
				{
					["overheal"] = 480427,
					["last"] = 16821.25,
					["role"] = "DAMAGER",
					["flag"] = 4369,
					["class"] = "WARRIOR",
					["healspells"] = {
						[50328] = {
							["overheal"] = 472889,
							["casts"] = 33,
							["count"] = 34,
							["amount"] = 435105,
							["max"] = 34071,
							["school"] = 8,
							["targets"] = {
								["Emerald Drake"] = {
									["overheal"] = 472889,
									["amount"] = 435105,
								},
							},
							["min"] = 2733,
						},
						[50344] = {
							["overheal"] = 7538,
							["max"] = 11129,
							["targets"] = {
								["Emerald Drake"] = {
									["overheal"] = 7538,
									["amount"] = 40191,
								},
							},
							["min"] = 6804,
							["casts"] = 2,
							["count"] = 4,
							["amount"] = 40191,
							["school"] = 8,
							["ishot"] = true,
						},
					},
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 142,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 142,
						},
						[50024] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 18,
							["uptime"] = 80,
						},
						[48945] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 13,
						},
						[50341] = {
							["type"] = "DEBUFF",
							["count"] = 6,
							["school"] = 8,
							["targets"] = {
								["Ley-Guardian Eregos"] = {
									["uptime"] = 19,
									["count"] = 6,
								},
							},
							["uptime"] = 19,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 142,
						},
						[50328] = {
							["type"] = "DEBUFF",
							["uptime"] = 70,
							["school"] = 8,
							["refresh"] = 25,
							["targets"] = {
								["Ley-Guardian Eregos"] = {
									["refresh"] = 25,
									["count"] = 3,
									["uptime"] = 70,
								},
							},
							["count"] = 3,
						},
						[50344] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 6,
						},
						[19506] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 6,
							["uptime"] = 98,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 142,
						},
					},
					["totaldamage"] = 930828,
					["heal"] = 475296,
					["time"] = 0,
					["damagespells"] = {
						["Leeching Poison (Emerald Drake) (DoT)"] = {
							["hitmin"] = 5434,
							["id"] = 50328,
							["targets"] = {
								["Ley-Guardian Eregos"] = {
									["amount"] = 434453,
								},
							},
							["count"] = 34,
							["hitmax"] = 16302,
							["hit"] = 34,
							["school"] = 8,
							["resisted"] = 32871,
							["amount"] = 434453,
							["hitamount"] = 434453,
						},
						["Leeching Poison (Emerald Drake)"] = {
							["id"] = 50328,
							["casts"] = 1,
							["count"] = 7,
							["amount"] = 0,
							["school"] = 8,
							["IMMUNE"] = 4,
							["targets"] = {
								["Ley-Guardian Eregos"] = {
									["amount"] = 0,
								},
							},
							["MISS"] = 3,
						},
						["Touch the Nightmare (Emerald Drake)"] = {
							["hitmin"] = 47025,
							["id"] = 50341,
							["targets"] = {
								["Ley-Guardian Eregos"] = {
									["amount"] = 496375,
								},
							},
							["count"] = 7,
							["amount"] = 496375,
							["casts"] = 1,
							["hitmax"] = 104500,
							["hit"] = 6,
							["school"] = 8,
							["resisted"] = 26125,
							["MISS"] = 1,
							["hitamount"] = 496375,
						},
					},
					["name"] = "Rimgar",
					["spec"] = 72,
					["id"] = "0x070000000040A064",
					["damage"] = 930828,
				}, -- [1]
				{
					["damagespells"] = {
						["Shock Lance (Amber Drake)"] = {
							["hitmin"] = 67846,
							["id"] = 49840,
							["IMMUNE"] = 1,
							["targets"] = {
								["Ley-Guardian Eregos"] = {
									["amount"] = 67846,
								},
							},
							["count"] = 2,
							["casts"] = 1,
							["hitmax"] = 67846,
							["hit"] = 1,
							["school"] = 64,
							["resisted"] = 7538,
							["amount"] = 67846,
							["hitamount"] = 67846,
						},
						["Temporal Rift (Amber Drake)"] = {
							["casts"] = 1,
							["count"] = 2,
							["amount"] = 0,
							["school"] = 64,
							["IMMUNE"] = 2,
							["targets"] = {
								["Ley-Guardian Eregos"] = {
									["amount"] = 0,
								},
							},
							["id"] = 49592,
						},
					},
					["last"] = 16821.25,
					["id"] = "0x0700000000909CD8",
					["spec"] = 70,
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 142,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 142,
						},
						[50024] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 12,
							["uptime"] = 102,
						},
						[48945] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 142,
						},
						[49838] = {
							["type"] = "DEBUFF",
							["count"] = 28,
							["school"] = 64,
							["targets"] = {
								["Greater Ley-Whelp"] = {
									["uptime"] = 20,
									["count"] = 20,
								},
								["Azure Ring Guardian"] = {
									["uptime"] = 10,
									["count"] = 6,
								},
								["Ley-Guardian Eregos"] = {
									["uptime"] = 20,
									["count"] = 2,
								},
							},
							["uptime"] = 20,
						},
						[71432] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 142,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 142,
						},
						[49592] = {
							["type"] = "DEBUFF",
							["count"] = 7,
							["school"] = 64,
							["targets"] = {
								["Ley-Guardian Eregos"] = {
									["uptime"] = 60,
									["count"] = 7,
								},
							},
							["uptime"] = 60,
						},
						[31801] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 142,
						},
						[20053] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 1,
						},
						[25780] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 142,
						},
						[19506] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 8,
							["uptime"] = 70,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 142,
						},
					},
					["totaldamage"] = 67846,
					["name"] = "Juwanawoman",
					["class"] = "PALADIN",
					["time"] = 0,
					["flag"] = 1298,
					["role"] = "TANK",
					["damage"] = 67846,
				}, -- [2]
				{
					["overheal"] = 112203,
					["last"] = 16821.25,
					["role"] = "HEALER",
					["flag"] = 1298,
					["class"] = "DRUID",
					["healspells"] = {
						[50328] = {
							["overheal"] = 112203,
							["casts"] = 11,
							["count"] = 21,
							["amount"] = 77047,
							["max"] = 10485,
							["school"] = 8,
							["targets"] = {
								["Emerald Drake"] = {
									["overheal"] = 112203,
									["amount"] = 77047,
								},
							},
							["min"] = 946,
						},
					},
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 142,
						},
						[50024] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 13,
							["uptime"] = 102,
						},
						[48945] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 4,
							["uptime"] = 32,
						},
						[50341] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 8,
							["targets"] = {
								["Ley-Guardian Eregos"] = {
									["uptime"] = 8,
									["count"] = 3,
								},
							},
							["uptime"] = 8,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 142,
						},
						[50328] = {
							["type"] = "DEBUFF",
							["uptime"] = 44,
							["school"] = 8,
							["refresh"] = 6,
							["targets"] = {
								["Ley-Guardian Eregos"] = {
									["refresh"] = 6,
									["count"] = 3,
									["uptime"] = 44,
								},
							},
							["count"] = 3,
						},
						[50344] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 4,
						},
						[19506] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 9,
							["uptime"] = 90,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 142,
						},
					},
					["totaldamage"] = 296583,
					["heal"] = 77047,
					["time"] = 0,
					["damagespells"] = {
						["Leeching Poison (Emerald Drake) (DoT)"] = {
							["hitmin"] = 1846,
							["id"] = 50328,
							["targets"] = {
								["Ley-Guardian Eregos"] = {
									["amount"] = 133283,
								},
							},
							["count"] = 21,
							["hitmax"] = 11076,
							["hit"] = 21,
							["school"] = 8,
							["resisted"] = 7013,
							["amount"] = 133283,
							["hitamount"] = 133283,
						},
						["Leeching Poison (Emerald Drake)"] = {
							["casts"] = 1,
							["count"] = 2,
							["amount"] = 0,
							["school"] = 8,
							["IMMUNE"] = 2,
							["targets"] = {
								["Ley-Guardian Eregos"] = {
									["amount"] = 0,
								},
							},
							["id"] = 50328,
						},
						["Touch the Nightmare (Emerald Drake)"] = {
							["hitmin"] = 35500,
							["id"] = 50341,
							["IMMUNE"] = 1,
							["targets"] = {
								["Ley-Guardian Eregos"] = {
									["amount"] = 163300,
								},
							},
							["count"] = 4,
							["casts"] = 1,
							["hitmax"] = 71000,
							["hit"] = 3,
							["school"] = 8,
							["resisted"] = 14200,
							["amount"] = 163300,
							["hitamount"] = 163300,
						},
					},
					["name"] = "Umhra",
					["spec"] = 105,
					["id"] = "0x0700000000994272",
					["damage"] = 296583,
				}, -- [3]
				{
					["overheal"] = 339623,
					["last"] = 16821.25,
					["role"] = "DAMAGER",
					["flag"] = 4370,
					["class"] = "DRUID",
					["healspells"] = {
						[50328] = {
							["overheal"] = 339623,
							["casts"] = 28,
							["count"] = 36,
							["amount"] = 480147,
							["max"] = 26121,
							["school"] = 8,
							["targets"] = {
								["Emerald Drake"] = {
									["overheal"] = 339623,
									["amount"] = 480147,
								},
							},
							["min"] = 4051,
						},
					},
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 142,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 142,
						},
						[50024] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 20,
							["uptime"] = 66,
						},
						[48945] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 3,
							["uptime"] = 20,
						},
						[50341] = {
							["type"] = "DEBUFF",
							["uptime"] = 45,
							["school"] = 8,
							["refresh"] = 1,
							["targets"] = {
								["Ley-Guardian Eregos"] = {
									["refresh"] = 1,
									["count"] = 7,
									["uptime"] = 45,
								},
							},
							["count"] = 7,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 142,
						},
						[50328] = {
							["type"] = "DEBUFF",
							["uptime"] = 74,
							["school"] = 8,
							["refresh"] = 26,
							["targets"] = {
								["Ley-Guardian Eregos"] = {
									["refresh"] = 26,
									["count"] = 3,
									["uptime"] = 74,
								},
							},
							["count"] = 3,
						},
						[50344] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 2,
						},
						[53307] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 142,
						},
						[19506] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 9,
							["uptime"] = 90,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 142,
						},
					},
					["totaldamage"] = 1106770,
					["heal"] = 480147,
					["time"] = 0,
					["damagespells"] = {
						["Leeching Poison (Emerald Drake) (DoT)"] = {
							["hitmin"] = 4758,
							["id"] = 50328,
							["targets"] = {
								["Ley-Guardian Eregos"] = {
									["amount"] = 447970,
								},
							},
							["count"] = 36,
							["hitmax"] = 14274,
							["hit"] = 36,
							["school"] = 8,
							["resisted"] = 11177,
							["amount"] = 447970,
							["hitamount"] = 447970,
						},
						["Leeching Poison (Emerald Drake)"] = {
							["casts"] = 1,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 8,
							["id"] = 50328,
							["targets"] = {
								["Ley-Guardian Eregos"] = {
									["amount"] = 0,
								},
							},
							["MISS"] = 1,
						},
						["Touch the Nightmare (Emerald Drake)"] = {
							["hitmin"] = 45750,
							["id"] = 50341,
							["targets"] = {
								["Ley-Guardian Eregos"] = {
									["amount"] = 658800,
								},
							},
							["count"] = 8,
							["casts"] = 1,
							["hitmax"] = 91500,
							["hit"] = 8,
							["school"] = 8,
							["resisted"] = 27450,
							["amount"] = 658800,
							["hitamount"] = 658800,
						},
					},
					["name"] = "Beliss",
					["spec"] = 102,
					["id"] = "0x070000000084325A",
					["damage"] = 1106770,
				}, -- [4]
				{
					["damagespells"] = {
						["Searing Wrath (Ruby Drake)"] = {
							["hitmin"] = 9167,
							["count"] = 94,
							["id"] = 50232,
							["IMMUNE"] = 20,
							["targets"] = {
								["Ley-Guardian Eregos"] = {
									["amount"] = 968646,
									["overkill"] = 423,
								},
								["Greater Ley-Whelp"] = {
									["amount"] = 821423,
									["overkill"] = 171423,
								},
							},
							["overkill"] = 171846,
							["hit"] = 72,
							["casts"] = 1,
							["hitmax"] = 65373,
							["amount"] = 1790069,
							["school"] = 4,
							["resisted"] = 46668,
							["MISS"] = 2,
							["hitamount"] = 1790069,
						},
					},
					["last"] = 16821.25,
					["id"] = "0x07000000009EB99D",
					["class"] = "HUNTER",
					["overkill"] = 171846,
					["spec"] = 254,
					["totaldamage"] = 1790069,
					["name"] = "Samcrovic",
					["time"] = 0,
					["flag"] = 4370,
					["role"] = "DAMAGER",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 142,
						},
						[47436] = {
							["uptime"] = 142,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
						},
						[50024] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 24,
							["uptime"] = 41,
						},
						[48945] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 4,
							["uptime"] = 17,
						},
						[61847] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 142,
						},
						[48470] = {
							["uptime"] = 142,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
						},
						[19506] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 142,
						},
						[50240] = {
							["school"] = 4,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 19,
						},
						[50241] = {
							["school"] = 4,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 30,
						},
					},
					["damage"] = 1790069,
				}, -- [5]
			},
			["type"] = "party",
			["gotboss"] = 27656,
			["damage"] = 4192096,
			["overkill"] = 171846,
			["edamagetaken"] = 4192096,
			["heal"] = 1032490,
			["name"] = "Ley-Guardian Eregos",
			["mobname"] = "Ley-Guardian Eregos",
			["overheal"] = 932253,
			["starttime"] = 1700170873,
			["last_action"] = 1700171015,
			["endtime"] = 1700171015,
		}, -- [1]
		{
			["mana"] = 9742,
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Juwanawoman"] = {
									["amount"] = 3188,
								},
								["Rimgar"] = {
									["amount"] = 3415,
								},
							},
							["amount"] = 6603,
						},
						[51103] = {
							["school"] = 16,
							["targets"] = {
								["Beliss"] = {
									["amount"] = 1008,
								},
								["Umhra"] = {
									["amount"] = 1576,
								},
								["Juwanawoman"] = {
									["amount"] = 13256,
								},
								["Rimgar"] = {
									["amount"] = 10589,
								},
							},
							["amount"] = 26429,
						},
					},
					["damagetaken"] = 432790,
					["flag"] = 68168,
					["class"] = "BOSS",
					["damagetakenspells"] = {
						[53254] = {
							["school"] = 8,
							["sources"] = {
								["Samcrovic"] = {
									["amount"] = 7038,
								},
							},
							["amount"] = 7038,
						},
						[53195] = {
							["school"] = 64,
							["sources"] = {
								["Beliss"] = {
									["amount"] = 17096,
								},
							},
							["amount"] = 17096,
						},
						[63468] = {
							["school"] = 1,
							["sources"] = {
								["Samcrovic"] = {
									["amount"] = 3088,
								},
							},
							["amount"] = 3088,
						},
						[34490] = {
							["school"] = 1,
							["sources"] = {
								["Samcrovic"] = {
									["amount"] = 616,
								},
							},
							["amount"] = 616,
						},
						[75] = {
							["school"] = 1,
							["sources"] = {
								["Samcrovic"] = {
									["amount"] = 16165,
								},
							},
							["amount"] = 16165,
						},
						[53209] = {
							["school"] = 8,
							["sources"] = {
								["Samcrovic"] = {
									["amount"] = 2779,
								},
							},
							["amount"] = 2779,
						},
						[48801] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 6410,
								},
							},
							["amount"] = 6410,
						},
						[53353] = {
							["school"] = 8,
							["sources"] = {
								["Samcrovic"] = {
									["amount"] = 1244,
								},
							},
							["amount"] = 1244,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 5758,
								},
							},
							["amount"] = 5758,
						},
						[1680] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 17465,
								},
							},
							["amount"] = 17465,
						},
						[48461] = {
							["school"] = 8,
							["sources"] = {
								["Beliss"] = {
									["amount"] = 15049,
								},
							},
							["amount"] = 15049,
						},
						[48465] = {
							["school"] = 64,
							["sources"] = {
								["Beliss"] = {
									["amount"] = 31665,
								},
							},
							["amount"] = 31665,
						},
						[53385] = {
							["school"] = 1,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 9921,
								},
							},
							["amount"] = 9921,
						},
						[44949] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 6174,
								},
							},
							["amount"] = 6174,
						},
						[31803] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 6116,
									["overkill"] = 1398,
								},
							},
							["amount"] = 6116,
							["overkill"] = 1398,
						},
						[31804] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 8511,
								},
							},
							["amount"] = 8511,
						},
						[49050] = {
							["school"] = 1,
							["sources"] = {
								["Samcrovic"] = {
									["amount"] = 4399,
								},
							},
							["amount"] = 4399,
						},
						[49052] = {
							["school"] = 1,
							["sources"] = {
								["Samcrovic"] = {
									["amount"] = 9087,
								},
							},
							["amount"] = 9087,
						},
						[20467] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 2132,
								},
							},
							["amount"] = 2132,
						},
						[48806] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 8597,
								},
							},
							["amount"] = 8597,
						},
						[49001] = {
							["school"] = 8,
							["sources"] = {
								["Samcrovic"] = {
									["amount"] = 5241,
								},
							},
							["amount"] = 5241,
						},
						[35395] = {
							["school"] = 1,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 13716,
								},
							},
							["amount"] = 13716,
						},
						[52474] = {
							["school"] = 1,
							["sources"] = {
								["Samcrovic"] = {
									["amount"] = 4990,
								},
							},
							["amount"] = 4990,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 13569,
								},
							},
							["amount"] = 13569,
						},
						[23881] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 32596,
								},
							},
							["amount"] = 32596,
						},
						[71433] = {
							["school"] = 1,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 4144,
								},
							},
							["amount"] = 4144,
						},
						[50783] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 24562,
								},
							},
							["amount"] = 24562,
						},
						[42463] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 22651,
								},
							},
							["amount"] = 22651,
						},
						[53190] = {
							["school"] = 64,
							["sources"] = {
								["Beliss"] = {
									["amount"] = 6106,
								},
							},
							["amount"] = 6106,
						},
						[47450] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 66715,
								},
							},
							["amount"] = 66715,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 26246,
								},
								["Juwanawoman"] = {
									["amount"] = 17764,
								},
								["Samcrovic"] = {
									["amount"] = 5256,
								},
							},
							["amount"] = 49266,
						},
						[61840] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 5073,
								},
							},
							["amount"] = 5073,
						},
						[20424] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 2959,
								},
							},
							["amount"] = 2959,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 1892,
								},
							},
							["amount"] = 1892,
						},
					},
					["totaldamage"] = 33032,
					["name"] = "Mage-Lord Urom",
					["totaldamagetaken"] = 432790,
					["id"] = "0xF130006C0700004C",
					["damage"] = 33032,
				}, -- [1]
			},
			["last_action"] = 1700170853,
			["totaldamage"] = 432790,
			["time"] = 25,
			["etotaldamagetaken"] = 432790,
			["totaldamagetaken"] = 33032,
			["etotaldamage"] = 33032,
			["damage"] = 432790,
			["players"] = {
				{
					["last"] = 16793.927,
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["auras"] = {
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[12970] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 3,
							["uptime"] = 24,
						},
						[48441] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[34123] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 8,
							["uptime"] = 8,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[48945] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[48451] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[23885] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 4,
							["uptime"] = 11,
						},
						[2458] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 4,
						},
						[12292] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[59620] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["refresh"] = 1,
							["uptime"] = 19,
						},
						[12721] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 11,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["refresh"] = 11,
									["count"] = 1,
									["uptime"] = 17,
								},
							},
							["uptime"] = 17,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[71561] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[73422] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[46916] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 5,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[71] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 2,
						},
						[53251] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
					},
					["totaldamage"] = 189219,
					["time"] = 18.08,
					["totaldamagetaken"] = 14004,
					["damage"] = 189219,
					["damagespells"] = {
						["Bloodthirst"] = {
							["criticalmin"] = 13803,
							["hitmin"] = 5470,
							["criticalamount"] = 13803,
							["id"] = 23881,
							["amount"] = 32596,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 32596,
								},
							},
							["hitmax"] = 7334,
							["hit"] = 3,
							["criticalmax"] = 13803,
							["critical"] = 1,
							["blocked"] = 41,
							["school"] = 1,
							["count"] = 4,
							["casts"] = 4,
							["hitamount"] = 18793,
						},
						["Melee"] = {
							["hitmin"] = 2479,
							["criticalamount"] = 15313,
							["id"] = 6603,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 26246,
								},
							},
							["count"] = 7,
							["criticalmin"] = 4917,
							["criticalmax"] = 5228,
							["hitmax"] = 2935,
							["amount"] = 26246,
							["school"] = 1,
							["hit"] = 4,
							["critical"] = 3,
							["hitamount"] = 10933,
						},
						["Chaos Bane"] = {
							["hitmin"] = 1892,
							["id"] = 71904,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 1892,
								},
							},
							["count"] = 1,
							["casts"] = 1,
							["hitmax"] = 1892,
							["hit"] = 1,
							["school"] = 32,
							["resisted"] = 472,
							["amount"] = 1892,
							["hitamount"] = 1892,
						},
						["Slam"] = {
							["criticalamount"] = 24562,
							["id"] = 50783,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 24562,
								},
							},
							["casts"] = 1,
							["critical"] = 2,
							["amount"] = 24562,
							["school"] = 1,
							["count"] = 2,
							["criticalmax"] = 13547,
							["criticalmin"] = 11015,
						},
						["Whirlwind"] = {
							["hitmin"] = 2940,
							["criticalamount"] = 12243,
							["id"] = 1680,
							["criticalmin"] = 12243,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 23639,
								},
							},
							["amount"] = 23639,
							["hitmax"] = 5222,
							["criticalmax"] = 12243,
							["critical"] = 1,
							["hit"] = 3,
							["school"] = 1,
							["count"] = 4,
							["casts"] = 2,
							["hitamount"] = 11396,
						},
						["Deep Wounds (DoT)"] = {
							["hitmin"] = 219,
							["id"] = 12721,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 13569,
								},
							},
							["count"] = 10,
							["hit"] = 10,
							["school"] = 1,
							["hitmax"] = 2325,
							["amount"] = 13569,
							["hitamount"] = 13569,
						},
						["Heroic Strike"] = {
							["hitmin"] = 4504,
							["criticalamount"] = 56419,
							["id"] = 47450,
							["count"] = 7,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 66715,
								},
							},
							["criticalmax"] = 11868,
							["criticalmin"] = 10372,
							["casts"] = 7,
							["hitmax"] = 5792,
							["hit"] = 2,
							["school"] = 1,
							["amount"] = 66715,
							["critical"] = 5,
							["hitamount"] = 10296,
						},
					},
					["damagetaken"] = 14004,
					["id"] = "0x070000000040A064",
					["spec"] = 72,
					["healspells"] = {
						[23880] = {
							["overheal"] = 1282,
							["count"] = 12,
							["amount"] = 3122,
							["max"] = 367,
							["min"] = 186,
							["targets"] = {
								["Rimgar"] = {
									["overheal"] = 1282,
									["amount"] = 3122,
								},
							},
							["school"] = 1,
						},
					},
					["damagetakenspells"] = {
						["Frostbomb"] = {
							["hitmin"] = 502,
							["id"] = 51103,
							["count"] = 2,
							["sources"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 1132,
								},
							},
							["hitmax"] = 630,
							["hit"] = 2,
							["school"] = 16,
							["resisted"] = 372,
							["amount"] = 1132,
							["hitamount"] = 1132,
						},
						["Frostbomb (DoT)"] = {
							["hitmin"] = 441,
							["id"] = 51103,
							["count"] = 15,
							["sources"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 9457,
								},
							},
							["hitmax"] = 844,
							["hit"] = 15,
							["school"] = 16,
							["resisted"] = 3402,
							["amount"] = 9457,
							["hitamount"] = 9457,
						},
						["Melee"] = {
							["hitmin"] = 3415,
							["id"] = 6603,
							["sources"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 3415,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 3415,
							["amount"] = 3415,
							["hitamount"] = 3415,
						},
					},
					["ragespells"] = {
						[58362] = 50,
						[12964] = 2,
					},
					["name"] = "Rimgar",
					["role"] = "DAMAGER",
					["heal"] = 3122,
					["rage"] = 52,
					["overheal"] = 1282,
				}, -- [1]
				{
					["last"] = 16794.207,
					["flag"] = 1298,
					["class"] = "PALADIN",
					["auras"] = {
						[20375] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 1,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[48441] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 1,
							["uptime"] = 22,
						},
						[71432] = {
							["type"] = "BUFF",
							["count"] = 4,
							["school"] = 1,
							["refresh"] = 15,
							["uptime"] = 25,
						},
						[31801] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[20053] = {
							["uptime"] = 25,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 7,
						},
						[53251] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[31803] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["refresh"] = 4,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["refresh"] = 4,
									["count"] = 1,
									["uptime"] = 15,
								},
							},
							["uptime"] = 15,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[48945] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[24907] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[48451] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 16,
						},
						[31884] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[34123] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[61840] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["refresh"] = 3,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["refresh"] = 3,
									["count"] = 1,
									["uptime"] = 14,
								},
							},
							["uptime"] = 14,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[71187] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 2,
							["uptime"] = 19,
						},
						[25780] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[20185] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["uptime"] = 10,
									["count"] = 1,
								},
							},
							["uptime"] = 10,
						},
						[57669] = {
							["school"] = 8,
							["type"] = "BUFF",
							["uptime"] = 23,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[59620] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["refresh"] = 2,
							["uptime"] = 21,
						},
						[59578] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 4,
							["uptime"] = 21,
						},
						[53760] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[48443] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[48819] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["uptime"] = 8,
									["count"] = 1,
								},
							},
							["uptime"] = 8,
						},
					},
					["totaldamage"] = 113752,
					["time"] = 18.35,
					["totaldamagetaken"] = 16444,
					["damage"] = 113752,
					["damagespells"] = {
						["Consecration (DoT)"] = {
							["hitmin"] = 782,
							["id"] = 48819,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 5758,
								},
							},
							["count"] = 7,
							["hitmax"] = 869,
							["hit"] = 7,
							["school"] = 2,
							["resisted"] = 303,
							["amount"] = 5758,
							["hitamount"] = 5758,
						},
						["Exorcism"] = {
							["criticalamount"] = 6410,
							["id"] = 48801,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 6410,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 6410,
							["school"] = 2,
							["count"] = 1,
							["criticalmax"] = 6410,
							["criticalmin"] = 6410,
						},
						["Divine Storm"] = {
							["hitmin"] = 3449,
							["criticalamount"] = 6472,
							["id"] = 53385,
							["count"] = 2,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 9921,
								},
							},
							["criticalmax"] = 6472,
							["criticalmin"] = 6472,
							["casts"] = 2,
							["hitmax"] = 3449,
							["hit"] = 1,
							["school"] = 1,
							["amount"] = 9921,
							["critical"] = 1,
							["hitamount"] = 3449,
						},
						["Judgement of Command"] = {
							["hitmin"] = 2132,
							["id"] = 20467,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 2132,
								},
							},
							["count"] = 1,
							["casts"] = 1,
							["hitmax"] = 2132,
							["hit"] = 1,
							["school"] = 2,
							["resisted"] = 236,
							["amount"] = 2132,
							["hitamount"] = 2132,
						},
						["Hammer of Wrath"] = {
							["criticalamount"] = 8597,
							["id"] = 48806,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 8597,
								},
							},
							["count"] = 1,
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 8597,
							["school"] = 2,
							["resisted"] = 955,
							["criticalmax"] = 8597,
							["criticalmin"] = 8597,
						},
						["Holy Vengeance (DoT)"] = {
							["hitmin"] = 361,
							["id"] = 31803,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 6116,
									["overkill"] = 1398,
								},
							},
							["overkill"] = 1398,
							["count"] = 5,
							["hitmax"] = 2258,
							["hit"] = 5,
							["school"] = 2,
							["resisted"] = 443,
							["amount"] = 6116,
							["hitamount"] = 6116,
						},
						["Seal of Command"] = {
							["criticalamount"] = 2959,
							["id"] = 20424,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 2959,
								},
							},
							["count"] = 1,
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 2959,
							["school"] = 2,
							["resisted"] = 328,
							["criticalmax"] = 2959,
							["criticalmin"] = 2959,
						},
						["Melee"] = {
							["glance"] = 3895,
							["hitmin"] = 2576,
							["criticalmin"] = 4898,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 17764,
								},
							},
							["glancing"] = 2,
							["amount"] = 17764,
							["glancemin"] = 1875,
							["criticalamount"] = 4898,
							["id"] = 6603,
							["glancemax"] = 2020,
							["criticalmax"] = 4898,
							["count"] = 6,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 3232,
							["critical"] = 1,
							["hitamount"] = 8971,
						},
						["Manifest Anger"] = {
							["hitmin"] = 1189,
							["id"] = 71433,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 4144,
								},
							},
							["casts"] = 1,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 1488,
							["amount"] = 4144,
							["hitamount"] = 4144,
						},
						["Judgement of Vengeance"] = {
							["criticalamount"] = 8511,
							["id"] = 31804,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 8511,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 8511,
							["school"] = 2,
							["count"] = 1,
							["criticalmax"] = 8511,
							["criticalmin"] = 8511,
						},
						["Crusader Strike"] = {
							["hitmin"] = 2898,
							["criticalamount"] = 10818,
							["id"] = 35395,
							["count"] = 3,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 13716,
								},
							},
							["criticalmax"] = 5893,
							["criticalmin"] = 4925,
							["casts"] = 3,
							["hitmax"] = 2898,
							["hit"] = 1,
							["school"] = 1,
							["amount"] = 13716,
							["critical"] = 2,
							["hitamount"] = 2898,
						},
						["Righteous Vengeance (DoT)"] = {
							["hitmin"] = 1161,
							["id"] = 61840,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 5073,
								},
							},
							["count"] = 4,
							["hitmax"] = 1459,
							["hit"] = 4,
							["school"] = 2,
							["resisted"] = 445,
							["amount"] = 5073,
							["hitamount"] = 5073,
						},
						["Seal of Vengeance"] = {
							["count"] = 12,
							["criticalmax"] = 4999,
							["hitmin"] = 403,
							["criticalamount"] = 12234,
							["id"] = 42463,
							["criticalmin"] = 663,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 22651,
								},
							},
							["critical"] = 5,
							["amount"] = 22651,
							["casts"] = 1,
							["hitmax"] = 2158,
							["blocked"] = 41,
							["school"] = 2,
							["resisted"] = 392,
							["hit"] = 7,
							["hitamount"] = 10417,
						},
					},
					["damagetaken"] = 16444,
					["id"] = "0x0700000000909CD8",
					["spec"] = 70,
					["healspells"] = {
						[20267] = {
							["overheal"] = 10816,
							["targets"] = {
								["Samcrovic"] = {
									["overheal"] = 1758,
									["amount"] = 0,
								},
								["Rimgar"] = {
									["overheal"] = 3300,
									["amount"] = 1601,
								},
								["Wolf"] = {
									["overheal"] = 1804,
									["amount"] = 487,
								},
								["Juwanawoman"] = {
									["overheal"] = 3037,
									["amount"] = 1436,
								},
								["Beliss"] = {
									["overheal"] = 917,
									["amount"] = 441,
								},
							},
							["count"] = 26,
							["amount"] = 3965,
							["max"] = 816,
							["min"] = 44,
							["ishot"] = true,
							["school"] = 2,
						},
						[54172] = {
							["overheal"] = 232,
							["min"] = 38,
							["count"] = 2,
							["amount"] = 699,
							["school"] = 2,
							["ishot"] = true,
							["targets"] = {
								["Rimgar"] = {
									["overheal"] = 222,
									["amount"] = 661,
								},
								["Wolf"] = {
									["overheal"] = 10,
									["amount"] = 38,
								},
							},
							["max"] = 661,
						},
					},
					["damagetakenspells"] = {
						["Frostbomb"] = {
							["hitmin"] = 455,
							["id"] = 51103,
							["count"] = 2,
							["sources"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 1027,
								},
							},
							["hitmax"] = 572,
							["hit"] = 2,
							["school"] = 16,
							["resisted"] = 337,
							["amount"] = 1027,
							["hitamount"] = 1027,
						},
						["Frostbomb (DoT)"] = {
							["hitmin"] = 400,
							["id"] = 51103,
							["count"] = 20,
							["sources"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 12229,
								},
							},
							["hitmax"] = 825,
							["hit"] = 20,
							["school"] = 16,
							["resisted"] = 4264,
							["amount"] = 12229,
							["hitamount"] = 12229,
						},
						["Melee"] = {
							["DODGE"] = 1,
							["hitmin"] = 3188,
							["id"] = 6603,
							["count"] = 5,
							["sources"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 3188,
								},
							},
							["hitmax"] = 3188,
							["hit"] = 1,
							["school"] = 1,
							["PARRY"] = 3,
							["amount"] = 3188,
							["hitamount"] = 3188,
						},
					},
					["heal"] = 4664,
					["name"] = "Juwanawoman",
					["role"] = "TANK",
					["mana"] = 6113,
					["manaspells"] = {
						[31930] = 2196,
						[57669] = 2386,
						[20268] = 1135,
						[54428] = 396,
					},
					["overkill"] = 1398,
					["overheal"] = 11048,
				}, -- [2]
				{
					["last"] = 16800.614,
					["flag"] = 1298,
					["class"] = "DRUID",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[24907] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[48945] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[53251] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[48422] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[57669] = {
							["school"] = 8,
							["type"] = "BUFF",
							["uptime"] = 15,
						},
						[49623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[34123] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[67358] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["refresh"] = 2,
							["uptime"] = 19,
						},
						[33891] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[48441] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
					},
					["role"] = "HEALER",
					["time"] = 22.4,
					["totaldamagetaken"] = 1576,
					["rage"] = 8,
					["damagetaken"] = 1576,
					["id"] = "0x0700000000994272",
					["spec"] = 105,
					["healspells"] = {
						[48503] = {
							["overheal"] = 2078,
							["count"] = 1,
							["amount"] = 479,
							["school"] = 8,
							["min"] = 479,
							["targets"] = {
								["Juwanawoman"] = {
									["overheal"] = 2078,
									["amount"] = 479,
								},
							},
							["max"] = 479,
						},
						[53251] = {
							["overheal"] = 14845,
							["min"] = 46,
							["count"] = 25,
							["amount"] = 5003,
							["school"] = 8,
							["ishot"] = true,
							["targets"] = {
								["Samcrovic"] = {
									["overheal"] = 4009,
									["amount"] = 0,
								},
								["Rimgar"] = {
									["overheal"] = 3131,
									["amount"] = 878,
								},
								["Wolf"] = {
									["overheal"] = 3587,
									["amount"] = 230,
								},
								["Juwanawoman"] = {
									["overheal"] = 1600,
									["amount"] = 2406,
								},
								["Umhra"] = {
									["overheal"] = 2518,
									["amount"] = 1489,
								},
							},
							["max"] = 878,
						},
						[48451] = {
							["overheal"] = 4195,
							["max"] = 475,
							["targets"] = {
								["Juwanawoman"] = {
									["overheal"] = 2876,
									["amount"] = 3933,
								},
								["Rimgar"] = {
									["overheal"] = 1319,
									["amount"] = 2638,
								},
							},
							["min"] = 334,
							["casts"] = 3,
							["count"] = 24,
							["amount"] = 6571,
							["school"] = 8,
							["ishot"] = true,
						},
						[48441] = {
							["overheal"] = 47412,
							["max"] = 2316,
							["targets"] = {
								["Samcrovic"] = {
									["overheal"] = 9264,
									["amount"] = 0,
								},
								["Rimgar"] = {
									["overheal"] = 8110,
									["amount"] = 4834,
								},
								["Umhra"] = {
									["overheal"] = 9177,
									["amount"] = 87,
								},
								["Juwanawoman"] = {
									["overheal"] = 9848,
									["amount"] = 7886,
								},
								["Beliss"] = {
									["overheal"] = 11013,
									["amount"] = 567,
								},
							},
							["min"] = 46,
							["casts"] = 6,
							["count"] = 27,
							["amount"] = 13374,
							["school"] = 8,
							["ishot"] = true,
						},
						[48443] = {
							["overheal"] = 9620,
							["criticalamount"] = 0,
							["max"] = 1245,
							["targets"] = {
								["Juwanawoman"] = {
									["overheal"] = 9620,
									["amount"] = 3022,
								},
							},
							["min"] = 613,
							["criticalmax"] = 0,
							["critical"] = 1,
							["amount"] = 3022,
							["school"] = 8,
							["criticalmin"] = 0,
							["ishot"] = true,
							["count"] = 5,
						},
						[33778] = {
							["overheal"] = 5466,
							["count"] = 2,
							["amount"] = 338,
							["school"] = 8,
							["min"] = 148,
							["targets"] = {
								["Juwanawoman"] = {
									["overheal"] = 2754,
									["amount"] = 148,
								},
								["Rimgar"] = {
									["overheal"] = 2712,
									["amount"] = 190,
								},
							},
							["max"] = 190,
						},
					},
					["damagetakenspells"] = {
						["Frostbomb (DoT)"] = {
							["hitmin"] = 467,
							["id"] = 51103,
							["count"] = 3,
							["sources"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 1576,
								},
							},
							["hitmax"] = 630,
							["hit"] = 3,
							["school"] = 16,
							["resisted"] = 473,
							["amount"] = 1576,
							["hitamount"] = 1576,
						},
					},
					["ragespells"] = {
						[48541] = 8,
					},
					["name"] = "Umhra",
					["mana"] = 1973,
					["manaspells"] = {
						[48542] = 995,
						[64372] = 978,
					},
					["overheal"] = 83616,
					["heal"] = 28787,
				}, -- [3]
				{
					["last"] = 16791.942,
					["flag"] = 1298,
					["class"] = "DRUID",
					["auras"] = {
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[53307] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[48441] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[34123] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[48945] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 24,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[48421] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[48518] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[53201] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[57669] = {
							["school"] = 8,
							["type"] = "BUFF",
							["uptime"] = 23,
						},
						[60433] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 64,
							["refresh"] = 6,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["refresh"] = 6,
									["count"] = 1,
									["uptime"] = 13,
								},
							},
							["uptime"] = 13,
						},
						[16870] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 1,
							["uptime"] = 1,
						},
						[16886] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 4,
							["uptime"] = 10,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[24858] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
					},
					["totaldamage"] = 69916,
					["time"] = 16.08,
					["totaldamagetaken"] = 1008,
					["damage"] = 69916,
					["damagespells"] = {
						["Starfall"] = {
							["criticalamount"] = 6203,
							["hitmin"] = 360,
							["criticalmin"] = 896,
							["id"] = 53195,
							["amount"] = 23202,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 23202,
								},
							},
							["casts"] = 1,
							["count"] = 20,
							["criticalmax"] = 3381,
							["critical"] = 4,
							["hit"] = 16,
							["school"] = 64,
							["resisted"] = 820,
							["hitmax"] = 1714,
							["hitamount"] = 16999,
						},
						["Starfire"] = {
							["criticalmin"] = 10855,
							["hitmin"] = 4828,
							["criticalamount"] = 21931,
							["id"] = 48465,
							["amount"] = 31665,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 31665,
								},
							},
							["casts"] = 5,
							["count"] = 4,
							["criticalmax"] = 11076,
							["hitmax"] = 4906,
							["hit"] = 2,
							["school"] = 64,
							["resisted"] = 545,
							["critical"] = 2,
							["hitamount"] = 9734,
						},
						["Wrath"] = {
							["hitmin"] = 2933,
							["criticalamount"] = 12116,
							["id"] = 48461,
							["criticalmin"] = 6048,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 15049,
								},
							},
							["amount"] = 15049,
							["hitmax"] = 2933,
							["criticalmax"] = 6068,
							["critical"] = 2,
							["hit"] = 1,
							["school"] = 8,
							["count"] = 3,
							["casts"] = 2,
							["hitamount"] = 2933,
						},
					},
					["damagetaken"] = 1008,
					["id"] = "0x070000000084325A",
					["spec"] = 102,
					["damagetakenspells"] = {
						["Frostbomb"] = {
							["hitmin"] = 441,
							["id"] = 51103,
							["count"] = 2,
							["sources"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 1008,
								},
							},
							["hitmax"] = 567,
							["hit"] = 2,
							["school"] = 16,
							["resisted"] = 252,
							["amount"] = 1008,
							["hitamount"] = 1008,
						},
					},
					["name"] = "Beliss",
					["role"] = "DAMAGER",
					["mana"] = 1656,
					["manaspells"] = {
						[53506] = 1656,
					},
				}, -- [4]
				{
					["damagespells"] = {
						["Piercing Shots (DoT)"] = {
							["hitmin"] = 164,
							["id"] = 63468,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 3088,
								},
							},
							["count"] = 12,
							["hit"] = 12,
							["school"] = 1,
							["hitmax"] = 298,
							["amount"] = 3088,
							["hitamount"] = 3088,
						},
						["Wild Quiver Auto Shot"] = {
							["criticalamount"] = 7038,
							["id"] = 53254,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 7038,
								},
							},
							["casts"] = 1,
							["critical"] = 2,
							["amount"] = 7038,
							["school"] = 8,
							["count"] = 2,
							["criticalmax"] = 3858,
							["criticalmin"] = 3180,
						},
						["Melee (Wolf)"] = {
							["glance"] = 330,
							["hitmin"] = 394,
							["criticalmin"] = 830,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 5256,
								},
							},
							["glancing"] = 1,
							["amount"] = 5256,
							["glancemin"] = 330,
							["criticalamount"] = 1666,
							["id"] = 6603,
							["glancemax"] = 330,
							["criticalmax"] = 836,
							["hitmax"] = 415,
							["hit"] = 8,
							["school"] = 1,
							["critical"] = 2,
							["count"] = 11,
							["hitamount"] = 3260,
						},
						["Interrupt"] = {
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
							["id"] = 32747,
						},
						["Silencing Shot"] = {
							["hitmin"] = 616,
							["id"] = 34490,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 616,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 616,
							["amount"] = 616,
							["hitamount"] = 616,
						},
						["Auto Shot"] = {
							["hitmin"] = 1108,
							["criticalamount"] = 9162,
							["id"] = 75,
							["count"] = 10,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 16165,
								},
							},
							["criticalmax"] = 2368,
							["criticalmin"] = 2244,
							["casts"] = 1,
							["hitmax"] = 1286,
							["hit"] = 6,
							["school"] = 1,
							["amount"] = 16165,
							["critical"] = 4,
							["hitamount"] = 7003,
						},
						["Chimera Shot"] = {
							["hitmin"] = 2779,
							["id"] = 53209,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 2779,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 8,
							["hitmax"] = 2779,
							["amount"] = 2779,
							["hitamount"] = 2779,
						},
						["Serpent Sting (DoT)"] = {
							["hitmin"] = 759,
							["criticalamount"] = 2964,
							["id"] = 49001,
							["count"] = 5,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 5241,
								},
							},
							["criticalmin"] = 1391,
							["amount"] = 5241,
							["criticalmax"] = 1573,
							["hitmax"] = 759,
							["hit"] = 3,
							["school"] = 8,
							["resisted"] = 328,
							["critical"] = 2,
							["hitamount"] = 2277,
						},
						["Aimed Shot"] = {
							["criticalamount"] = 4399,
							["id"] = 49050,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 4399,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 4399,
							["school"] = 1,
							["count"] = 1,
							["criticalmax"] = 4399,
							["criticalmin"] = 4399,
						},
						["Chimera Shot - Serpent"] = {
							["hitmin"] = 1244,
							["id"] = 53353,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 1244,
								},
							},
							["count"] = 1,
							["casts"] = 1,
							["hitmax"] = 1244,
							["hit"] = 1,
							["school"] = 8,
							["resisted"] = 138,
							["amount"] = 1244,
							["hitamount"] = 1244,
						},
						["Bite (Wolf)"] = {
							["hitmin"] = 334,
							["criticalamount"] = 2132,
							["id"] = 52474,
							["count"] = 11,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 4990,
								},
							},
							["criticalmax"] = 754,
							["criticalmin"] = 660,
							["casts"] = 1,
							["hitmax"] = 380,
							["hit"] = 8,
							["school"] = 1,
							["amount"] = 4990,
							["critical"] = 3,
							["hitamount"] = 2858,
						},
						["Steady Shot"] = {
							["hitmin"] = 1116,
							["criticalamount"] = 7971,
							["id"] = 49052,
							["count"] = 4,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["amount"] = 9087,
								},
							},
							["criticalmax"] = 2757,
							["criticalmin"] = 2481,
							["casts"] = 4,
							["hitmax"] = 1116,
							["hit"] = 1,
							["school"] = 1,
							["amount"] = 9087,
							["critical"] = 3,
							["hitamount"] = 1116,
						},
					},
					["last"] = 16793.41,
					["flag"] = 4370,
					["spec"] = 254,
					["class"] = "HUNTER",
					["auras"] = {
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[48441] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[49001] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 1,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 16,
								},
							},
							["uptime"] = 16,
						},
						[34123] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 23,
						},
						[53220] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[61684] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[48945] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[61847] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[6150] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 22,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[60302] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[49050] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["uptime"] = 10,
									["count"] = 1,
								},
							},
							["uptime"] = 10,
						},
						[57669] = {
							["school"] = 8,
							["type"] = "BUFF",
							["uptime"] = 23,
						},
						[53251] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 6,
						},
						[63468] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 3,
							["targets"] = {
								["Mage-Lord Urom"] = {
									["refresh"] = 3,
									["count"] = 1,
									["uptime"] = 14,
								},
							},
							["uptime"] = 14,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[70893] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 4,
							["uptime"] = 16,
						},
						[64495] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 20,
						},
						[3411] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
					},
					["energyspells"] = {
						[34952] = 300,
					},
					["totaldamage"] = 59903,
					["time"] = 17.53,
					["id"] = "0x07000000009EB99D",
					["name"] = "Samcrovic",
					["role"] = "DAMAGER",
					["energy"] = 300,
					["damage"] = 59903,
				}, -- [5]
			},
			["type"] = "party",
			["damagetaken"] = 33032,
			["gotboss"] = 27655,
			["last_time"] = 16800.805,
			["starttime"] = 1700170828,
			["rage"] = 60,
			["overkill"] = 1398,
			["edamagetaken"] = 432790,
			["heal"] = 36573,
			["name"] = "Mage-Lord Urom",
			["mobname"] = "Mage-Lord Urom",
			["overheal"] = 95946,
			["edamage"] = 33032,
			["energy"] = 300,
			["endtime"] = 1700170853,
		}, -- [2]
		{
			["mana"] = 5826,
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Juwanawoman"] = {
									["amount"] = 2867,
								},
								["Rimgar"] = {
									["amount"] = 2788,
								},
							},
							["amount"] = 5655,
						},
					},
					["damagetaken"] = 66762,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[49048] = {
							["school"] = 1,
							["sources"] = {
								["Samcrovic"] = {
									["amount"] = 1678,
								},
							},
							["amount"] = 1678,
						},
						[1680] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 4029,
								},
							},
							["amount"] = 4029,
						},
						[69403] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 3512,
								},
							},
							["amount"] = 3512,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 5652,
								},
								["Rimgar"] = {
									["amount"] = 5185,
								},
							},
							["amount"] = 10837,
						},
						[53385] = {
							["school"] = 1,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 3219,
								},
							},
							["amount"] = 3219,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 3622,
								},
							},
							["amount"] = 3622,
						},
						[47520] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 3994,
								},
							},
							["amount"] = 3994,
						},
						[35395] = {
							["school"] = 1,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 5512,
								},
							},
							["amount"] = 5512,
						},
						[44949] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 5895,
								},
							},
							["amount"] = 5895,
						},
						[48461] = {
							["school"] = 8,
							["sources"] = {
								["Beliss"] = {
									["amount"] = 8511,
									["overkill"] = 1597,
								},
							},
							["amount"] = 8511,
							["overkill"] = 1597,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 860,
								},
							},
							["amount"] = 860,
						},
						[20467] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 2884,
								},
							},
							["amount"] = 2884,
						},
						[20424] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 5772,
								},
							},
							["amount"] = 5772,
						},
						[23881] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 6437,
								},
							},
							["amount"] = 6437,
						},
					},
					["totaldamage"] = 5655,
					["name"] = "Phantasmal Fire",
					["totaldamagetaken"] = 66762,
					["id"] = "0xF130006C030000C3",
					["damage"] = 5655,
				}, -- [1]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Juwanawoman"] = {
									["amount"] = 5515,
								},
								["Rimgar"] = {
									["amount"] = 7975,
								},
							},
							["amount"] = 13490,
						},
						[20545] = {
							["school"] = 8,
							["targets"] = {
								["Juwanawoman"] = {
									["amount"] = 576,
								},
								["Samcrovic"] = {
									["amount"] = 492,
								},
							},
							["amount"] = 1068,
						},
					},
					["damagetaken"] = 127102,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[49048] = {
							["school"] = 1,
							["sources"] = {
								["Samcrovic"] = {
									["amount"] = 5448,
								},
							},
							["amount"] = 5448,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 1908,
									["overkill"] = 183,
								},
							},
							["amount"] = 1908,
							["overkill"] = 183,
						},
						[69403] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 7317,
								},
							},
							["amount"] = 7317,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 16178,
								},
							},
							["amount"] = 16178,
						},
						[53385] = {
							["school"] = 1,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 10641,
								},
							},
							["amount"] = 10641,
						},
						[50783] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 5626,
								},
							},
							["amount"] = 5626,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 7000,
								},
							},
							["amount"] = 7000,
						},
						[47520] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 17134,
								},
							},
							["amount"] = 17134,
						},
						[44949] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 11640,
								},
							},
							["amount"] = 11640,
						},
						[20424] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 19723,
									["overkill"] = 919,
								},
							},
							["amount"] = 19723,
							["overkill"] = 919,
						},
						[75] = {
							["school"] = 1,
							["sources"] = {
								["Samcrovic"] = {
									["amount"] = 2125,
								},
							},
							["amount"] = 2125,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 1096,
								},
							},
							["amount"] = 1096,
						},
						[1680] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 18121,
								},
							},
							["amount"] = 18121,
						},
						[71433] = {
							["school"] = 1,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 3145,
								},
							},
							["amount"] = 3145,
						},
					},
					["totaldamage"] = 14558,
					["name"] = "Phantasmal Air",
					["totaldamagetaken"] = 127102,
					["id"] = "0xF130006C020000C0",
					["damage"] = 14558,
				}, -- [2]
				{
					["damagespells"] = {
						[59266] = {
							["school"] = 16,
							["targets"] = {
								["Samcrovic"] = {
									["amount"] = 2648,
								},
								["Rimgar"] = {
									["amount"] = 2834,
								},
								["Umhra"] = {
									["amount"] = 2827,
								},
								["Juwanawoman"] = {
									["amount"] = 2709,
								},
								["Beliss"] = {
									["amount"] = 2383,
								},
							},
							["amount"] = 13401,
						},
					},
					["damagetaken"] = 66911,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 1060,
								},
							},
							["amount"] = 1060,
						},
						[69403] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 5442,
									["overkill"] = 1746,
								},
							},
							["amount"] = 5442,
							["overkill"] = 1746,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Samcrovic"] = {
									["amount"] = 359,
								},
								["Rimgar"] = {
									["amount"] = 3180,
								},
							},
							["amount"] = 3539,
						},
						[53385] = {
							["school"] = 1,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 13449,
								},
							},
							["amount"] = 13449,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 4111,
								},
							},
							["amount"] = 4111,
						},
						[44949] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 5418,
								},
							},
							["amount"] = 5418,
						},
						[23881] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 17501,
								},
							},
							["amount"] = 17501,
						},
						[1680] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 4370,
								},
							},
							["amount"] = 4370,
						},
						[20424] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 4144,
								},
							},
							["amount"] = 4144,
						},
						[52474] = {
							["school"] = 1,
							["sources"] = {
								["Samcrovic"] = {
									["amount"] = 318,
								},
							},
							["amount"] = 318,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 1031,
								},
							},
							["amount"] = 1031,
						},
						[47520] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 5619,
								},
							},
							["amount"] = 5619,
						},
						[61840] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 909,
								},
							},
							["amount"] = 909,
						},
					},
					["totaldamage"] = 13401,
					["name"] = "Phantasmal Water",
					["totaldamagetaken"] = 66911,
					["id"] = "0xF130006C050000C2",
					["damage"] = 13401,
				}, -- [3]
			},
			["totaldamage"] = 260775,
			["time"] = 20,
			["starttime"] = 1700170799,
			["totaldamagetaken"] = 33614,
			["etotaldamagetaken"] = 260775,
			["last_time"] = 16767.072,
			["overheal"] = 68671,
			["type"] = "party",
			["damagetaken"] = 33614,
			["last_action"] = 1700170819,
			["players"] = {
				{
					["last"] = 16756.617,
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["auras"] = {
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 20,
						},
						[12970] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 3,
							["uptime"] = 16,
						},
						[48441] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[48443] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[73422] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[14204] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 13,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 20,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 20,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[48451] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[23885] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 10,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 20,
						},
						[72412] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[75456] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[19506] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 19,
						},
						[70855] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 5,
							["uptime"] = 5,
						},
						[53251] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[46916] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 3,
						},
						[12721] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 1,
							["refresh"] = 5,
							["targets"] = {
								["Phantasmal Water"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 6,
								},
								["Phantasmal Fire"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 5,
								},
								["Phantasmal Air"] = {
									["refresh"] = 3,
									["count"] = 2,
									["uptime"] = 6,
								},
							},
							["uptime"] = 6,
						},
						[48945] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[50024] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 1,
						},
					},
					["totaldamage"] = 136282,
					["time"] = 9.159999999999997,
					["totaldamagetaken"] = 13597,
					["damage"] = 136282,
					["rage"] = 3,
					["damagetaken"] = 13597,
					["id"] = "0x070000000040A064",
					["spec"] = 72,
					["healspells"] = {
						[23880] = {
							["overheal"] = 0,
							["count"] = 3,
							["amount"] = 1101,
							["school"] = 1,
							["min"] = 367,
							["targets"] = {
								["Rimgar"] = {
									["overheal"] = 0,
									["amount"] = 1101,
								},
							},
							["max"] = 367,
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 2595,
							["criticalamount"] = 5380,
							["id"] = 6603,
							["count"] = 3,
							["criticalmin"] = 5380,
							["sources"] = {
								["Phantasmal Fire"] = {
									["amount"] = 2788,
								},
								["Phantasmal Air"] = {
									["amount"] = 7975,
								},
							},
							["criticalmax"] = 5380,
							["hitmax"] = 2788,
							["hit"] = 2,
							["school"] = 1,
							["amount"] = 10763,
							["critical"] = 1,
							["hitamount"] = 5383,
						},
						["Water Bolt Volley"] = {
							["hitmin"] = 840,
							["id"] = 59266,
							["count"] = 3,
							["sources"] = {
								["Phantasmal Water"] = {
									["amount"] = 2834,
								},
							},
							["hitmax"] = 1018,
							["hit"] = 3,
							["school"] = 16,
							["resisted"] = 565,
							["amount"] = 2834,
							["hitamount"] = 2834,
						},
					},
					["ragespells"] = {
						[12964] = 3,
					},
					["name"] = "Rimgar",
					["role"] = "DAMAGER",
					["damagespells"] = {
						["Bloodthirst"] = {
							["hitmin"] = 6437,
							["criticalamount"] = 17501,
							["id"] = 23881,
							["criticalmin"] = 17501,
							["targets"] = {
								["Phantasmal Fire"] = {
									["amount"] = 6437,
								},
								["Phantasmal Water"] = {
									["amount"] = 17501,
								},
							},
							["amount"] = 23938,
							["hitmax"] = 6437,
							["criticalmax"] = 17501,
							["critical"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["count"] = 2,
							["casts"] = 2,
							["hitamount"] = 6437,
						},
						["Melee"] = {
							["hitmin"] = 3180,
							["criticalamount"] = 21363,
							["id"] = 6603,
							["targets"] = {
								["Phantasmal Air"] = {
									["amount"] = 16178,
								},
								["Phantasmal Fire"] = {
									["amount"] = 5185,
								},
								["Phantasmal Water"] = {
									["amount"] = 3180,
								},
							},
							["count"] = 4,
							["criticalmin"] = 5185,
							["criticalmax"] = 9626,
							["hitmax"] = 3180,
							["amount"] = 24543,
							["school"] = 1,
							["hit"] = 1,
							["critical"] = 3,
							["hitamount"] = 3180,
						},
						["Cleave"] = {
							["hitmin"] = 3800,
							["criticalamount"] = 13334,
							["id"] = 47520,
							["criticalmin"] = 13334,
							["targets"] = {
								["Phantasmal Air"] = {
									["amount"] = 17134,
								},
								["Phantasmal Fire"] = {
									["amount"] = 3994,
								},
								["Phantasmal Water"] = {
									["amount"] = 5619,
								},
							},
							["amount"] = 26747,
							["hitmax"] = 5619,
							["criticalmax"] = 13334,
							["critical"] = 1,
							["hit"] = 3,
							["school"] = 1,
							["count"] = 4,
							["casts"] = 2,
							["hitamount"] = 13413,
						},
						["Slam"] = {
							["hitmin"] = 5626,
							["id"] = 50783,
							["targets"] = {
								["Phantasmal Air"] = {
									["amount"] = 5626,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 5626,
							["amount"] = 5626,
							["hitamount"] = 5626,
						},
						["Whirlwind"] = {
							["criticalmin"] = 5418,
							["hitmin"] = 4029,
							["criticalamount"] = 41074,
							["id"] = 1680,
							["amount"] = 49473,
							["targets"] = {
								["Phantasmal Water"] = {
									["amount"] = 9788,
								},
								["Phantasmal Fire"] = {
									["amount"] = 9924,
								},
								["Phantasmal Air"] = {
									["amount"] = 29761,
								},
							},
							["hitmax"] = 4370,
							["hit"] = 2,
							["criticalmax"] = 9150,
							["critical"] = 6,
							["blocked"] = 40,
							["school"] = 1,
							["count"] = 8,
							["casts"] = 1,
							["hitamount"] = 8399,
						},
						["Deep Wounds (DoT)"] = {
							["hitmin"] = 212,
							["id"] = 12721,
							["targets"] = {
								["Phantasmal Water"] = {
									["amount"] = 1060,
								},
								["Phantasmal Fire"] = {
									["amount"] = 860,
								},
								["Phantasmal Air"] = {
									["amount"] = 1908,
									["overkill"] = 183,
								},
							},
							["overkill"] = 183,
							["count"] = 17,
							["hit"] = 17,
							["school"] = 1,
							["hitmax"] = 410,
							["amount"] = 3828,
							["hitamount"] = 3828,
						},
						["Chaos Bane"] = {
							["hitmin"] = 1031,
							["id"] = 71904,
							["targets"] = {
								["Phantasmal Water"] = {
									["amount"] = 1031,
								},
								["Phantasmal Air"] = {
									["amount"] = 1096,
								},
							},
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 32,
							["hitmax"] = 1096,
							["amount"] = 2127,
							["hitamount"] = 2127,
						},
					},
					["heal"] = 1101,
					["overkill"] = 183,
					["overheal"] = 0,
				}, -- [1]
				{
					["last"] = 16757.215,
					["flag"] = 1298,
					["class"] = "PALADIN",
					["auras"] = {
						[20375] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 20,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 20,
						},
						[48441] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[71432] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 3,
							["uptime"] = 20,
						},
						[48443] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 3,
						},
						[20053] = {
							["uptime"] = 20,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 4,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[48819] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 2,
							["targets"] = {
								["Phantasmal Water"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
								["Phantasmal Fire"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
								["Phantasmal Air"] = {
									["uptime"] = 7,
									["count"] = 2,
								},
							},
							["uptime"] = 7,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 20,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 20,
						},
						[24907] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[48451] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[54499] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["targets"] = {
								["Phantasmal Fire"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[71401] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 20,
						},
						[19506] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 19,
						},
						[53251] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[71187] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[25780] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 20,
						},
						[59578] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 2,
							["uptime"] = 15,
						},
						[57669] = {
							["school"] = 8,
							["type"] = "BUFF",
							["uptime"] = 13,
						},
						[20186] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["targets"] = {
								["Phantasmal Fire"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[61840] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 2,
							["refresh"] = 1,
							["targets"] = {
								["Phantasmal Fire"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
								["Phantasmal Water"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 5,
								},
							},
							["uptime"] = 5,
						},
						[59620] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[53760] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 20,
						},
						[72412] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[54428] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[48945] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
					},
					["role"] = "TANK",
					["time"] = 9.370000000000003,
					["totaldamagetaken"] = 11667,
					["damage"] = 106054,
					["damagespells"] = {
						["Consecration (DoT)"] = {
							["hitmin"] = 591,
							["id"] = 48819,
							["targets"] = {
								["Phantasmal Air"] = {
									["amount"] = 7000,
								},
								["Phantasmal Fire"] = {
									["amount"] = 3622,
								},
								["Phantasmal Water"] = {
									["amount"] = 4111,
								},
							},
							["count"] = 21,
							["hitmax"] = 843,
							["hit"] = 21,
							["school"] = 2,
							["resisted"] = 285,
							["amount"] = 14733,
							["hitamount"] = 14733,
						},
						["Melee"] = {
							["hitmin"] = 2711,
							["id"] = 6603,
							["targets"] = {
								["Phantasmal Fire"] = {
									["amount"] = 5652,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 2941,
							["amount"] = 5652,
							["hitamount"] = 5652,
						},
						["Divine Storm"] = {
							["hitmin"] = 3219,
							["criticalamount"] = 13449,
							["id"] = 53385,
							["criticalmin"] = 6542,
							["targets"] = {
								["Phantasmal Water"] = {
									["amount"] = 13449,
								},
								["Phantasmal Fire"] = {
									["amount"] = 3219,
								},
								["Phantasmal Air"] = {
									["amount"] = 10641,
								},
							},
							["amount"] = 27309,
							["hitmax"] = 3610,
							["criticalmax"] = 6907,
							["critical"] = 2,
							["hit"] = 4,
							["school"] = 1,
							["count"] = 6,
							["casts"] = 2,
							["hitamount"] = 13860,
						},
						["Judgement of Command"] = {
							["hitmin"] = 2884,
							["id"] = 20467,
							["targets"] = {
								["Phantasmal Fire"] = {
									["amount"] = 2884,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["hitmax"] = 2884,
							["amount"] = 2884,
							["hitamount"] = 2884,
						},
						["Seal of Command"] = {
							["hitmin"] = 1701,
							["criticalmin"] = 3512,
							["targets"] = {
								["Phantasmal Air"] = {
									["amount"] = 27040,
									["overkill"] = 919,
								},
								["Phantasmal Fire"] = {
									["amount"] = 9284,
								},
								["Phantasmal Water"] = {
									["amount"] = 9586,
									["overkill"] = 1746,
								},
							},
							["amount"] = 45910,
							["resisted"] = 581,
							["criticalamount"] = 30926,
							["id"] = 20424,
							["casts"] = 1,
							["overkill"] = 2665,
							["blocked"] = 40,
							["criticalmax"] = 4144,
							["critical"] = 8,
							["hit"] = 8,
							["school"] = 2,
							["hitmax"] = 2260,
							["count"] = 16,
							["hitamount"] = 14984,
						},
						["Crusader Strike"] = {
							["criticalamount"] = 5512,
							["id"] = 35395,
							["targets"] = {
								["Phantasmal Fire"] = {
									["amount"] = 5512,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 5512,
							["school"] = 1,
							["count"] = 1,
							["criticalmax"] = 5512,
							["criticalmin"] = 5512,
						},
						["Manifest Anger"] = {
							["criticalamount"] = 3145,
							["id"] = 71433,
							["targets"] = {
								["Phantasmal Air"] = {
									["amount"] = 3145,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 3145,
							["school"] = 1,
							["count"] = 1,
							["criticalmax"] = 3145,
							["criticalmin"] = 3145,
						},
						["Righteous Vengeance (DoT)"] = {
							["hitmin"] = 404,
							["id"] = 61840,
							["targets"] = {
								["Phantasmal Water"] = {
									["amount"] = 909,
								},
							},
							["count"] = 2,
							["hitmax"] = 505,
							["hit"] = 2,
							["school"] = 2,
							["resisted"] = 101,
							["amount"] = 909,
							["hitamount"] = 909,
						},
					},
					["damagetaken"] = 11667,
					["id"] = "0x0700000000909CD8",
					["spec"] = 70,
					["healspells"] = {
						[54172] = {
							["overheal"] = 0,
							["min"] = 2892,
							["count"] = 2,
							["amount"] = 7599,
							["school"] = 2,
							["ishot"] = true,
							["targets"] = {
								["Juwanawoman"] = {
									["overheal"] = 0,
									["amount"] = 2892,
								},
								["Rimgar"] = {
									["overheal"] = 0,
									["amount"] = 4707,
								},
							},
							["max"] = 4707,
						},
					},
					["damagetakenspells"] = {
						["Lightning Shield"] = {
							["hitmin"] = 576,
							["id"] = 20545,
							["count"] = 1,
							["sources"] = {
								["Phantasmal Air"] = {
									["amount"] = 576,
								},
							},
							["hitmax"] = 576,
							["hit"] = 1,
							["school"] = 8,
							["resisted"] = 64,
							["amount"] = 576,
							["hitamount"] = 576,
						},
						["Melee"] = {
							["DODGE"] = 1,
							["hitmin"] = 2607,
							["id"] = 6603,
							["sources"] = {
								["Phantasmal Fire"] = {
									["amount"] = 2867,
								},
								["Phantasmal Air"] = {
									["amount"] = 5515,
								},
							},
							["count"] = 4,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 2908,
							["amount"] = 8382,
							["hitamount"] = 8382,
						},
						["Water Bolt Volley"] = {
							["hitmin"] = 675,
							["id"] = 59266,
							["count"] = 3,
							["sources"] = {
								["Phantasmal Water"] = {
									["amount"] = 2709,
								},
							},
							["hitmax"] = 1033,
							["hit"] = 3,
							["school"] = 16,
							["resisted"] = 514,
							["amount"] = 2709,
							["hitamount"] = 2709,
						},
					},
					["heal"] = 7599,
					["manaspells"] = {
						[31930] = 1098,
						[57669] = 1534,
						[20268] = 330,
						[54428] = 792,
					},
					["totaldamage"] = 106054,
					["overheal"] = 0,
					["mana"] = 3754,
					["name"] = "Juwanawoman",
					["overkill"] = 2665,
				}, -- [2]
				{
					["last"] = 16760.849,
					["flag"] = 1298,
					["class"] = "DRUID",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 20,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 20,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[48945] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[48451] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 20,
						},
						[48422] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 20,
						},
						[33891] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 20,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 20,
						},
						[57669] = {
							["school"] = 8,
							["type"] = "BUFF",
							["uptime"] = 13,
						},
						[67358] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["refresh"] = 2,
							["uptime"] = 16,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[19506] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 19,
						},
						[48441] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
					},
					["role"] = "HEALER",
					["time"] = 13.13,
					["totaldamagetaken"] = 2827,
					["overheal"] = 67956,
					["damagetaken"] = 2827,
					["id"] = "0x0700000000994272",
					["spec"] = 105,
					["healspells"] = {
						[53251] = {
							["overheal"] = 16062,
							["min"] = 49,
							["count"] = 28,
							["amount"] = 5056,
							["school"] = 8,
							["ishot"] = true,
							["targets"] = {
								["Rimgar"] = {
									["overheal"] = 4503,
									["amount"] = 839,
								},
								["Wolf"] = {
									["overheal"] = 4970,
									["amount"] = 118,
								},
								["Juwanawoman"] = {
									["overheal"] = 3627,
									["amount"] = 1716,
								},
								["Beliss"] = {
									["overheal"] = 2962,
									["amount"] = 2383,
								},
							},
							["max"] = 878,
						},
						[48451] = {
							["overheal"] = 8589,
							["max"] = 476,
							["targets"] = {
								["Rimgar"] = {
									["overheal"] = 3191,
									["amount"] = 1089,
								},
								["Juwanawoman"] = {
									["overheal"] = 2107,
									["amount"] = 2169,
								},
								["Umhra"] = {
									["overheal"] = 3291,
									["amount"] = 511,
								},
							},
							["min"] = 36,
							["casts"] = 2,
							["count"] = 26,
							["amount"] = 3769,
							["school"] = 8,
							["ishot"] = true,
						},
						[48441] = {
							["overheal"] = 30572,
							["max"] = 2317,
							["targets"] = {
								["Samcrovic"] = {
									["overheal"] = 6171,
									["amount"] = 3095,
								},
								["Umhra"] = {
									["overheal"] = 6948,
									["amount"] = 2316,
								},
								["Juwanawoman"] = {
									["overheal"] = 8054,
									["amount"] = 4890,
								},
								["Rimgar"] = {
									["overheal"] = 9399,
									["amount"] = 3544,
								},
							},
							["min"] = 576,
							["casts"] = 3,
							["count"] = 20,
							["amount"] = 13845,
							["school"] = 8,
							["ishot"] = true,
						},
						[48443] = {
							["overheal"] = 3475,
							["targets"] = {
								["Juwanawoman"] = {
									["overheal"] = 2316,
									["amount"] = 0,
								},
								["Rimgar"] = {
									["overheal"] = 1159,
									["amount"] = 2317,
								},
							},
							["count"] = 5,
							["amount"] = 2317,
							["max"] = 1159,
							["min"] = 1158,
							["ishot"] = true,
							["school"] = 8,
						},
						[33778] = {
							["overheal"] = 9258,
							["criticalamount"] = 0,
							["targets"] = {
								["Juwanawoman"] = {
									["overheal"] = 4629,
									["amount"] = 0,
								},
								["Rimgar"] = {
									["overheal"] = 4629,
									["amount"] = 0,
								},
							},
							["criticalmax"] = 0,
							["critical"] = 2,
							["amount"] = 0,
							["school"] = 8,
							["criticalmin"] = 0,
							["count"] = 2,
						},
					},
					["damagetakenspells"] = {
						["Water Bolt Volley"] = {
							["hitmin"] = 764,
							["id"] = 59266,
							["count"] = 3,
							["sources"] = {
								["Phantasmal Water"] = {
									["amount"] = 2827,
								},
							},
							["hitmax"] = 1049,
							["hit"] = 3,
							["school"] = 16,
							["resisted"] = 439,
							["amount"] = 2827,
							["hitamount"] = 2827,
						},
					},
					["heal"] = 24987,
					["manaspells"] = {
						[48542] = 680,
						[64372] = 978,
					},
					["rage"] = 4,
					["ragespells"] = {
						[48541] = 4,
					},
					["mana"] = 1658,
					["name"] = "Umhra",
				}, -- [3]
				{
					["last"] = 16755.952,
					["flag"] = 1298,
					["class"] = "DRUID",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 20,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 20,
						},
						[24858] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[16886] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 1,
							["uptime"] = 4,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[48421] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 20,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 20,
						},
						[53251] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[48945] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[60433] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 64,
							["refresh"] = 1,
							["targets"] = {
								["Phantasmal Fire"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 2,
								},
							},
							["uptime"] = 2,
						},
						[57669] = {
							["school"] = 8,
							["type"] = "BUFF",
							["uptime"] = 13,
						},
						[53307] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 20,
						},
						[19506] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 19,
						},
						[50024] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 1,
						},
					},
					["totaldamage"] = 8511,
					["time"] = 5.28,
					["totaldamagetaken"] = 2383,
					["damage"] = 8511,
					["damagespells"] = {
						["Wrath"] = {
							["criticalamount"] = 5884,
							["hitmin"] = 2627,
							["criticalmin"] = 5884,
							["id"] = 48461,
							["amount"] = 8511,
							["targets"] = {
								["Phantasmal Fire"] = {
									["amount"] = 8511,
									["overkill"] = 1597,
								},
							},
							["overkill"] = 1597,
							["hitmax"] = 2627,
							["criticalmax"] = 5884,
							["critical"] = 1,
							["hit"] = 1,
							["school"] = 8,
							["count"] = 2,
							["casts"] = 3,
							["hitamount"] = 2627,
						},
					},
					["damagetaken"] = 2383,
					["id"] = "0x070000000084325A",
					["spec"] = 102,
					["damagetakenspells"] = {
						["Water Bolt Volley"] = {
							["hitmin"] = 703,
							["id"] = 59266,
							["count"] = 3,
							["sources"] = {
								["Phantasmal Water"] = {
									["amount"] = 2383,
								},
							},
							["hitmax"] = 921,
							["hit"] = 3,
							["school"] = 16,
							["resisted"] = 591,
							["amount"] = 2383,
							["hitamount"] = 2383,
						},
					},
					["name"] = "Beliss",
					["role"] = "DAMAGER",
					["mana"] = 414,
					["manaspells"] = {
						[53506] = 414,
					},
					["overkill"] = 1597,
				}, -- [4]
				{
					["last"] = 16754.506,
					["flag"] = 1298,
					["class"] = "HUNTER",
					["auras"] = {
						[48470] = {
							["uptime"] = 20,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
						},
						[53401] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[53403] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[34123] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[48942] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 11,
						},
						[61684] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 20,
						},
						[24907] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 3,
							["uptime"] = 15,
						},
						[1742] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[61847] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 20,
						},
						[54131] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[47436] = {
							["uptime"] = 20,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
						},
						[57669] = {
							["school"] = 8,
							["type"] = "BUFF",
							["uptime"] = 13,
						},
						[53251] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[48441] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[19506] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 20,
						},
						[48945] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 5,
						},
						[50024] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 1,
						},
					},
					["energyspells"] = {
						[34952] = 25,
						[54131] = 105,
					},
					["role"] = "DAMAGER",
					["time"] = 5.61,
					["totaldamagetaken"] = 3140,
					["damage"] = 9928,
					["damagespells"] = {
						["Auto Shot"] = {
							["hitmin"] = 1029,
							["id"] = 75,
							["targets"] = {
								["Phantasmal Air"] = {
									["amount"] = 2125,
								},
							},
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 1096,
							["amount"] = 2125,
							["hitamount"] = 2125,
						},
						["Multi-Shot"] = {
							["hitmin"] = 1647,
							["criticalamount"] = 3801,
							["id"] = 49048,
							["criticalmin"] = 3801,
							["targets"] = {
								["Phantasmal Fire"] = {
									["amount"] = 1678,
								},
								["Phantasmal Air"] = {
									["amount"] = 5448,
								},
							},
							["amount"] = 7126,
							["hitmax"] = 1678,
							["criticalmax"] = 3801,
							["critical"] = 1,
							["hit"] = 2,
							["school"] = 1,
							["count"] = 3,
							["casts"] = 1,
							["hitamount"] = 3325,
						},
						["Bite (Wolf)"] = {
							["hitmin"] = 318,
							["id"] = 52474,
							["targets"] = {
								["Phantasmal Water"] = {
									["amount"] = 318,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 318,
							["amount"] = 318,
							["hitamount"] = 318,
						},
						["Melee (Wolf)"] = {
							["hitmin"] = 359,
							["id"] = 6603,
							["targets"] = {
								["Phantasmal Water"] = {
									["amount"] = 359,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 359,
							["amount"] = 359,
							["hitamount"] = 359,
						},
					},
					["damagetaken"] = 3140,
					["id"] = "0x07000000009EB99D",
					["spec"] = 254,
					["healspells"] = {
						[54131] = {
							["overheal"] = 715,
							["count"] = 5,
							["amount"] = 0,
							["school"] = 1,
							["ishot"] = true,
							["targets"] = {
								["Wolf"] = {
									["overheal"] = 715,
									["amount"] = 0,
								},
							},
						},
					},
					["damagetakenspells"] = {
						["Water Bolt Volley"] = {
							["hitmin"] = 756,
							["id"] = 59266,
							["count"] = 3,
							["sources"] = {
								["Phantasmal Water"] = {
									["amount"] = 2648,
								},
							},
							["hitmax"] = 1081,
							["hit"] = 3,
							["school"] = 16,
							["resisted"] = 391,
							["amount"] = 2648,
							["hitamount"] = 2648,
						},
						["Lightning Shield"] = {
							["hitmin"] = 492,
							["id"] = 20545,
							["count"] = 1,
							["sources"] = {
								["Phantasmal Air"] = {
									["amount"] = 492,
								},
							},
							["hitmax"] = 492,
							["hit"] = 1,
							["school"] = 8,
							["resisted"] = 122,
							["amount"] = 492,
							["hitamount"] = 492,
						},
					},
					["heal"] = 0,
					["name"] = "Samcrovic",
					["totaldamage"] = 9928,
					["energy"] = 130,
					["overheal"] = 715,
				}, -- [5]
			},
			["damage"] = 260775,
			["rage"] = 7,
			["overkill"] = 4445,
			["edamagetaken"] = 260775,
			["heal"] = 33687,
			["name"] = "Phantasmal Fire",
			["mobname"] = "Phantasmal Fire",
			["etotaldamage"] = 33614,
			["edamage"] = 33614,
			["energy"] = 130,
			["endtime"] = 1700170819,
		}, -- [3]
		{
			["mana"] = 2434,
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Juwanawoman"] = {
									["amount"] = 10556,
								},
							},
							["amount"] = 10556,
						},
					},
					["damagetaken"] = 134520,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[20424] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 18079,
								},
							},
							["amount"] = 18079,
						},
						[23881] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 5814,
								},
							},
							["amount"] = 5814,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 8156,
								},
							},
							["amount"] = 8156,
						},
						[61840] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 2477,
								},
							},
							["amount"] = 2477,
						},
						[75] = {
							["school"] = 1,
							["sources"] = {
								["Samcrovic"] = {
									["amount"] = 6241,
									["overkill"] = 1278,
								},
							},
							["amount"] = 6241,
							["overkill"] = 1278,
						},
						[44949] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 8118,
								},
							},
							["amount"] = 8118,
						},
						[53227] = {
							["school"] = 8,
							["sources"] = {
								["Beliss"] = {
									["amount"] = 3812,
								},
							},
							["amount"] = 3812,
						},
						[1680] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 8195,
								},
							},
							["amount"] = 8195,
						},
						[53385] = {
							["school"] = 1,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 21813,
								},
							},
							["amount"] = 21813,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 12083,
								},
								["Samcrovic"] = {
									["amount"] = 1918,
								},
							},
							["amount"] = 14001,
						},
						[49048] = {
							["school"] = 1,
							["sources"] = {
								["Samcrovic"] = {
									["amount"] = 5695,
								},
							},
							["amount"] = 5695,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 959,
								},
							},
							["amount"] = 959,
						},
						[52474] = {
							["school"] = 1,
							["sources"] = {
								["Samcrovic"] = {
									["amount"] = 966,
								},
							},
							["amount"] = 966,
						},
						[48461] = {
							["school"] = 8,
							["sources"] = {
								["Beliss"] = {
									["amount"] = 2643,
								},
							},
							["amount"] = 2643,
						},
						[53209] = {
							["school"] = 8,
							["sources"] = {
								["Samcrovic"] = {
									["amount"] = 5692,
								},
							},
							["amount"] = 5692,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 937,
								},
							},
							["amount"] = 937,
						},
						[69403] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 10111,
								},
							},
							["amount"] = 10111,
						},
						[47520] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 10811,
									["overkill"] = 5077,
								},
							},
							["amount"] = 10811,
							["overkill"] = 5077,
						},
					},
					["totaldamage"] = 10556,
					["name"] = "Phantasmal Ogre",
					["totaldamagetaken"] = 134520,
					["id"] = "0xF130006BFF0000B8",
					["damage"] = 10556,
				}, -- [1]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Juwanawoman"] = {
									["amount"] = 5637,
								},
							},
							["amount"] = 5637,
						},
					},
					["damagetaken"] = 64152,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 756,
								},
							},
							["amount"] = 756,
						},
						[69403] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 6923,
								},
							},
							["amount"] = 6923,
						},
						[53227] = {
							["school"] = 8,
							["sources"] = {
								["Beliss"] = {
									["amount"] = 1905,
								},
							},
							["amount"] = 1905,
						},
						[53385] = {
							["school"] = 1,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 11984,
								},
							},
							["amount"] = 11984,
						},
						[44949] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 6229,
								},
							},
							["amount"] = 6229,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 4511,
								},
							},
							["amount"] = 4511,
						},
						[1680] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 4406,
								},
							},
							["amount"] = 4406,
						},
						[47520] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 4527,
								},
							},
							["amount"] = 4527,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 2359,
								},
							},
							["amount"] = 2359,
						},
						[20424] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 3592,
								},
							},
							["amount"] = 3592,
						},
						[48461] = {
							["school"] = 8,
							["sources"] = {
								["Beliss"] = {
									["amount"] = 8116,
								},
							},
							["amount"] = 8116,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 638,
								},
							},
							["amount"] = 638,
						},
						[71433] = {
							["school"] = 1,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 2642,
								},
							},
							["amount"] = 2642,
						},
						[20467] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 5564,
									["overkill"] = 1152,
								},
							},
							["amount"] = 5564,
							["overkill"] = 1152,
						},
					},
					["totaldamage"] = 5637,
					["name"] = "Phantasmal Naga",
					["totaldamagetaken"] = 64152,
					["id"] = "0xF130006C000000B9",
					["damage"] = 5637,
				}, -- [2]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Juwanawoman"] = {
									["amount"] = 6645,
								},
							},
							["amount"] = 6645,
						},
					},
					["damagetaken"] = 65527,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[49048] = {
							["school"] = 1,
							["sources"] = {
								["Samcrovic"] = {
									["amount"] = 1686,
								},
							},
							["amount"] = 1686,
						},
						[1680] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 4113,
								},
							},
							["amount"] = 4113,
						},
						[69403] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 5169,
								},
							},
							["amount"] = 5169,
						},
						[53227] = {
							["school"] = 8,
							["sources"] = {
								["Beliss"] = {
									["amount"] = 1906,
								},
							},
							["amount"] = 1906,
						},
						[53385] = {
							["school"] = 1,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 18147,
								},
							},
							["amount"] = 18147,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 3592,
									["overkill"] = 159,
								},
							},
							["amount"] = 3592,
							["overkill"] = 159,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 9960,
									["overkill"] = 1923,
								},
							},
							["amount"] = 9960,
							["overkill"] = 1923,
						},
						[35395] = {
							["school"] = 1,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 2388,
								},
							},
							["amount"] = 2388,
						},
						[44949] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 5713,
								},
							},
							["amount"] = 5713,
						},
						[20424] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 6663,
								},
							},
							["amount"] = 6663,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 374,
								},
							},
							["amount"] = 374,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 553,
								},
							},
							["amount"] = 553,
						},
						[61840] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 948,
								},
							},
							["amount"] = 948,
						},
						[47520] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 4315,
								},
							},
							["amount"] = 4315,
						},
					},
					["totaldamage"] = 6645,
					["name"] = "Phantasmal Murloc",
					["totaldamagetaken"] = 65527,
					["id"] = "0xF130006C010000BA",
					["damage"] = 6645,
				}, -- [3]
			},
			["totaldamage"] = 264199,
			["time"] = 14,
			["starttime"] = 1700170768,
			["totaldamagetaken"] = 22838,
			["etotaldamagetaken"] = 264199,
			["last_time"] = 16729.873,
			["overheal"] = 31069,
			["type"] = "party",
			["damagetaken"] = 22838,
			["last_action"] = 1700170782,
			["players"] = {
				{
					["last"] = 16726.096,
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["auras"] = {
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[12970] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 9,
						},
						[48441] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 3,
						},
						[48443] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 10,
						},
						[73422] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[70855] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[48451] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 1,
							["uptime"] = 9,
						},
						[23885] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 1,
						},
						[2458] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[59620] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[12721] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 1,
							["refresh"] = 1,
							["targets"] = {
								["Phantasmal Naga"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
								["Phantasmal Murloc"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
								["Phantasmal Ogre"] = {
									["refresh"] = 1,
									["count"] = 2,
									["uptime"] = 5,
								},
							},
							["uptime"] = 6,
						},
						[46916] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[19506] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 2,
							["uptime"] = 2,
						},
					},
					["totaldamage"] = 80900,
					["time"] = 8.350000000000001,
					["damage"] = 80900,
					["rage"] = 2,
					["id"] = "0x070000000040A064",
					["spec"] = 72,
					["healspells"] = {
						[23880] = {
							["overheal"] = 1101,
							["count"] = 3,
							["amount"] = 0,
							["school"] = 1,
							["targets"] = {
								["Rimgar"] = {
									["overheal"] = 1101,
									["amount"] = 0,
								},
							},
						},
					},
					["overkill"] = 5077,
					["ragespells"] = {
						[12964] = 2,
					},
					["name"] = "Rimgar",
					["role"] = "DAMAGER",
					["damagespells"] = {
						["Bloodthirst"] = {
							["hitmin"] = 5814,
							["id"] = 23881,
							["targets"] = {
								["Phantasmal Ogre"] = {
									["amount"] = 5814,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 5814,
							["amount"] = 5814,
							["hitamount"] = 5814,
						},
						["Deep Wounds (DoT)"] = {
							["hitmin"] = 182,
							["id"] = 12721,
							["targets"] = {
								["Phantasmal Naga"] = {
									["amount"] = 756,
								},
								["Phantasmal Murloc"] = {
									["amount"] = 374,
								},
								["Phantasmal Ogre"] = {
									["amount"] = 937,
								},
							},
							["count"] = 11,
							["hit"] = 11,
							["school"] = 1,
							["hitmax"] = 191,
							["amount"] = 2067,
							["hitamount"] = 2067,
						},
						["Chaos Bane"] = {
							["hitmin"] = 433,
							["id"] = 71904,
							["targets"] = {
								["Phantasmal Naga"] = {
									["amount"] = 638,
								},
								["Phantasmal Murloc"] = {
									["amount"] = 553,
								},
								["Phantasmal Ogre"] = {
									["amount"] = 959,
								},
							},
							["count"] = 4,
							["casts"] = 1,
							["hitmax"] = 638,
							["hit"] = 4,
							["school"] = 32,
							["resisted"] = 108,
							["amount"] = 2150,
							["hitamount"] = 2150,
						},
						["Whirlwind"] = {
							["hitmin"] = 2746,
							["criticalamount"] = 17314,
							["id"] = 1680,
							["criticalmin"] = 5372,
							["targets"] = {
								["Phantasmal Naga"] = {
									["amount"] = 10635,
								},
								["Phantasmal Murloc"] = {
									["amount"] = 9826,
								},
								["Phantasmal Ogre"] = {
									["amount"] = 16313,
								},
							},
							["amount"] = 36774,
							["hitmax"] = 4406,
							["criticalmax"] = 6229,
							["critical"] = 3,
							["hit"] = 5,
							["school"] = 1,
							["count"] = 8,
							["casts"] = 1,
							["hitamount"] = 19460,
						},
						["Melee"] = {
							["hitmin"] = 2359,
							["criticalamount"] = 12083,
							["id"] = 6603,
							["targets"] = {
								["Phantasmal Naga"] = {
									["amount"] = 2359,
								},
								["Phantasmal Ogre"] = {
									["amount"] = 12083,
								},
							},
							["count"] = 3,
							["criticalmin"] = 4581,
							["criticalmax"] = 7502,
							["hitmax"] = 2359,
							["amount"] = 14442,
							["school"] = 1,
							["hit"] = 1,
							["critical"] = 2,
							["hitamount"] = 2359,
						},
						["Cleave"] = {
							["criticalamount"] = 10811,
							["hitmin"] = 4315,
							["criticalmin"] = 10811,
							["id"] = 47520,
							["amount"] = 19653,
							["targets"] = {
								["Phantasmal Naga"] = {
									["amount"] = 4527,
								},
								["Phantasmal Murloc"] = {
									["amount"] = 4315,
								},
								["Phantasmal Ogre"] = {
									["amount"] = 10811,
									["overkill"] = 5077,
								},
							},
							["overkill"] = 5077,
							["hitmax"] = 4527,
							["criticalmax"] = 10811,
							["critical"] = 1,
							["hit"] = 2,
							["school"] = 1,
							["count"] = 3,
							["casts"] = 1,
							["hitamount"] = 8842,
						},
					},
					["heal"] = 0,
					["overheal"] = 1101,
				}, -- [1]
				{
					["last"] = 16726.725,
					["flag"] = 1298,
					["class"] = "PALADIN",
					["auras"] = {
						[20375] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[48441] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[71432] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 3,
							["uptime"] = 10,
						},
						[48443] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 11,
						},
						[20053] = {
							["uptime"] = 14,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 7,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[48819] = {
							["type"] = "DEBUFF",
							["count"] = 7,
							["school"] = 2,
							["targets"] = {
								["Phantasmal Naga"] = {
									["uptime"] = 8,
									["count"] = 2,
								},
								["Phantasmal Murloc"] = {
									["uptime"] = 6,
									["count"] = 2,
								},
								["Phantasmal Ogre"] = {
									["uptime"] = 8,
									["count"] = 3,
								},
							},
							["uptime"] = 9,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[59578] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 5,
							["uptime"] = 10,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[48451] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[54499] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["targets"] = {
								["Phantasmal Naga"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 1,
						},
						[53760] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[25780] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[57669] = {
							["school"] = 8,
							["type"] = "BUFF",
							["uptime"] = 3,
						},
						[20186] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["targets"] = {
								["Phantasmal Naga"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 1,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[19506] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[61840] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 2,
							["refresh"] = 3,
							["targets"] = {
								["Phantasmal Naga"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 3,
								},
								["Phantasmal Murloc"] = {
									["refresh"] = 2,
									["count"] = 1,
									["uptime"] = 5,
								},
								["Phantasmal Ogre"] = {
									["uptime"] = 6,
									["count"] = 2,
								},
							},
							["uptime"] = 7,
						},
						[71187] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
					},
					["role"] = "TANK",
					["time"] = 10.73,
					["totaldamagetaken"] = 22838,
					["damage"] = 142719,
					["damagespells"] = {
						["Consecration (DoT)"] = {
							["hitmin"] = 477,
							["id"] = 48819,
							["targets"] = {
								["Phantasmal Naga"] = {
									["amount"] = 4511,
								},
								["Phantasmal Murloc"] = {
									["amount"] = 3592,
									["overkill"] = 159,
								},
								["Phantasmal Ogre"] = {
									["amount"] = 8156,
								},
							},
							["overkill"] = 159,
							["count"] = 27,
							["hitmax"] = 683,
							["hit"] = 27,
							["school"] = 2,
							["resisted"] = 299,
							["amount"] = 16259,
							["hitamount"] = 16259,
						},
						["Divine Storm"] = {
							["count"] = 11,
							["hitmin"] = 2732,
							["criticalamount"] = 37058,
							["id"] = 53385,
							["criticalmax"] = 6627,
							["targets"] = {
								["Phantasmal Naga"] = {
									["amount"] = 11984,
								},
								["Phantasmal Murloc"] = {
									["amount"] = 18147,
								},
								["Phantasmal Ogre"] = {
									["amount"] = 21813,
								},
							},
							["criticalmin"] = 5868,
							["amount"] = 51944,
							["casts"] = 3,
							["hitmax"] = 3184,
							["blocked"] = 40,
							["school"] = 1,
							["critical"] = 6,
							["hit"] = 5,
							["hitamount"] = 14886,
						},
						["Melee"] = {
							["hitmin"] = 2309,
							["criticalamount"] = 5283,
							["id"] = 6603,
							["criticalmin"] = 5283,
							["targets"] = {
								["Phantasmal Murloc"] = {
									["amount"] = 9960,
									["overkill"] = 1923,
								},
							},
							["overkill"] = 1923,
							["amount"] = 9960,
							["criticalmax"] = 5283,
							["critical"] = 1,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 2368,
							["count"] = 3,
							["hitamount"] = 4677,
						},
						["Righteous Vengeance (DoT)"] = {
							["hitmin"] = 484,
							["id"] = 61840,
							["targets"] = {
								["Phantasmal Murloc"] = {
									["amount"] = 948,
								},
								["Phantasmal Ogre"] = {
									["amount"] = 2477,
								},
							},
							["count"] = 6,
							["hit"] = 6,
							["school"] = 2,
							["hitmax"] = 948,
							["amount"] = 3425,
							["hitamount"] = 3425,
						},
						["Seal of Command"] = {
							["criticalmin"] = 3054,
							["hitmin"] = 1503,
							["criticalamount"] = 34045,
							["id"] = 69403,
							["amount"] = 50537,
							["targets"] = {
								["Phantasmal Naga"] = {
									["amount"] = 10515,
								},
								["Phantasmal Murloc"] = {
									["amount"] = 11832,
								},
								["Phantasmal Ogre"] = {
									["amount"] = 28190,
								},
							},
							["hitmax"] = 1805,
							["hit"] = 10,
							["criticalmax"] = 3592,
							["critical"] = 10,
							["blocked"] = 120,
							["school"] = 2,
							["count"] = 20,
							["casts"] = 1,
							["hitamount"] = 16492,
						},
						["Crusader Strike"] = {
							["hitmin"] = 2388,
							["id"] = 35395,
							["targets"] = {
								["Phantasmal Murloc"] = {
									["amount"] = 2388,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2388,
							["amount"] = 2388,
							["hitamount"] = 2388,
						},
						["Judgement of Command"] = {
							["criticalamount"] = 5564,
							["id"] = 20467,
							["targets"] = {
								["Phantasmal Naga"] = {
									["amount"] = 5564,
									["overkill"] = 1152,
								},
							},
							["overkill"] = 1152,
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 5564,
							["school"] = 2,
							["count"] = 1,
							["criticalmax"] = 5564,
							["criticalmin"] = 5564,
						},
						["Manifest Anger"] = {
							["criticalamount"] = 2642,
							["id"] = 71433,
							["targets"] = {
								["Phantasmal Naga"] = {
									["amount"] = 2642,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 2642,
							["school"] = 1,
							["count"] = 1,
							["criticalmax"] = 2642,
							["criticalmin"] = 2642,
						},
					},
					["damagetaken"] = 22838,
					["id"] = "0x0700000000909CD8",
					["spec"] = 70,
					["healspells"] = {
						[54172] = {
							["overheal"] = 0,
							["min"] = 3467,
							["count"] = 2,
							["amount"] = 6999,
							["school"] = 2,
							["ishot"] = true,
							["targets"] = {
								["Juwanawoman"] = {
									["overheal"] = 0,
									["amount"] = 6999,
								},
							},
							["max"] = 3532,
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 1,
							["hitmin"] = 1287,
							["id"] = 6603,
							["sources"] = {
								["Phantasmal Naga"] = {
									["amount"] = 5637,
								},
								["Phantasmal Murloc"] = {
									["amount"] = 6645,
								},
								["Phantasmal Ogre"] = {
									["amount"] = 10556,
								},
							},
							["hit"] = 9,
							["PARRY"] = 1,
							["count"] = 13,
							["amount"] = 22838,
							["school"] = 1,
							["hitmax"] = 2945,
							["MISS"] = 2,
							["hitamount"] = 22838,
						},
					},
					["heal"] = 6999,
					["manaspells"] = {
						[31930] = 1098,
						[57669] = 354,
					},
					["totaldamage"] = 142719,
					["overheal"] = 0,
					["overkill"] = 3234,
					["name"] = "Juwanawoman",
					["mana"] = 1452,
				}, -- [2]
				{
					["overheal"] = 29968,
					["last"] = 16727.589,
					["role"] = "HEALER",
					["mana"] = 568,
					["flag"] = 1298,
					["class"] = "DRUID",
					["healspells"] = {
						[48451] = {
							["overheal"] = 5645,
							["max"] = 380,
							["targets"] = {
								["Juwanawoman"] = {
									["overheal"] = 380,
									["amount"] = 2775,
								},
								["Rimgar"] = {
									["overheal"] = 5265,
									["amount"] = 0,
								},
							},
							["min"] = 342,
							["casts"] = 3,
							["count"] = 17,
							["amount"] = 2775,
							["school"] = 8,
							["ishot"] = true,
						},
						[48441] = {
							["overheal"] = 13342,
							["max"] = 1816,
							["targets"] = {
								["Umhra"] = {
									["overheal"] = 7492,
									["amount"] = 0,
								},
								["Juwanawoman"] = {
									["overheal"] = 3832,
									["amount"] = 5447,
								},
								["Rimgar"] = {
									["overheal"] = 2018,
									["amount"] = 0,
								},
							},
							["min"] = 1815,
							["casts"] = 3,
							["count"] = 10,
							["amount"] = 5447,
							["school"] = 8,
							["ishot"] = true,
						},
						[48443] = {
							["overheal"] = 10227,
							["max"] = 4049,
							["targets"] = {
								["Juwanawoman"] = {
									["overheal"] = 2157,
									["amount"] = 6089,
								},
								["Rimgar"] = {
									["overheal"] = 8070,
									["amount"] = 0,
								},
							},
							["min"] = 983,
							["casts"] = 3,
							["count"] = 9,
							["amount"] = 6089,
							["school"] = 8,
							["ishot"] = true,
						},
						[33778] = {
							["overheal"] = 754,
							["count"] = 1,
							["amount"] = 1528,
							["school"] = 8,
							["min"] = 1528,
							["targets"] = {
								["Juwanawoman"] = {
									["overheal"] = 754,
									["amount"] = 1528,
								},
							},
							["max"] = 1528,
						},
					},
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[24907] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[48441] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[16870] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["refresh"] = 1,
							["uptime"] = 5,
						},
						[67358] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["refresh"] = 1,
							["uptime"] = 10,
						},
						[48942] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[19506] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[57669] = {
							["school"] = 8,
							["type"] = "BUFF",
							["uptime"] = 3,
						},
					},
					["manaspells"] = {
						[48542] = 79,
						[64372] = 489,
					},
					["ragespells"] = {
						[48541] = 4,
					},
					["time"] = 10.48,
					["rage"] = 4,
					["name"] = "Umhra",
					["heal"] = 15839,
					["spec"] = 105,
					["id"] = "0x0700000000994272",
				}, -- [3]
				{
					["damagespells"] = {
						["Typhoon"] = {
							["hitmin"] = 1905,
							["id"] = 53227,
							["targets"] = {
								["Phantasmal Naga"] = {
									["amount"] = 1905,
								},
								["Phantasmal Murloc"] = {
									["amount"] = 1906,
								},
								["Phantasmal Ogre"] = {
									["amount"] = 3812,
								},
							},
							["casts"] = 1,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 8,
							["hitmax"] = 1906,
							["amount"] = 7623,
							["hitamount"] = 7623,
						},
						["Wrath"] = {
							["hitmin"] = 2643,
							["criticalamount"] = 5186,
							["id"] = 48461,
							["count"] = 3,
							["targets"] = {
								["Phantasmal Naga"] = {
									["amount"] = 8116,
								},
								["Phantasmal Ogre"] = {
									["amount"] = 2643,
								},
							},
							["criticalmax"] = 5186,
							["criticalmin"] = 5186,
							["casts"] = 4,
							["hitmax"] = 2930,
							["hit"] = 2,
							["school"] = 8,
							["amount"] = 10759,
							["critical"] = 1,
							["hitamount"] = 5573,
						},
					},
					["last"] = 16726.272,
					["flag"] = 1298,
					["mana"] = 414,
					["class"] = "DRUID",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[24858] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[16886] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 3,
						},
						[48421] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[16870] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 1,
						},
						[60433] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 64,
							["refresh"] = 1,
							["targets"] = {
								["Phantasmal Naga"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 5,
								},
							},
							["uptime"] = 5,
						},
						[53227] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 8,
							["targets"] = {
								["Phantasmal Naga"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
								["Phantasmal Murloc"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
								["Phantasmal Ogre"] = {
									["uptime"] = 6,
									["count"] = 2,
								},
							},
							["uptime"] = 6,
						},
						[53307] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[19506] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[57669] = {
							["school"] = 8,
							["type"] = "BUFF",
							["uptime"] = 3,
						},
					},
					["name"] = "Beliss",
					["totaldamage"] = 18382,
					["manaspells"] = {
						[53506] = 414,
					},
					["role"] = "DAMAGER",
					["time"] = 10.28,
					["spec"] = 102,
					["id"] = "0x070000000084325A",
					["damage"] = 18382,
				}, -- [4]
				{
					["damagespells"] = {
						["Chimera Shot"] = {
							["criticalamount"] = 5692,
							["id"] = 53209,
							["targets"] = {
								["Phantasmal Ogre"] = {
									["amount"] = 5692,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 5692,
							["school"] = 8,
							["count"] = 1,
							["criticalmax"] = 5692,
							["criticalmin"] = 5692,
						},
						["Melee (Wolf)"] = {
							["hitmin"] = 398,
							["criticalamount"] = 1520,
							["id"] = 6603,
							["targets"] = {
								["Phantasmal Ogre"] = {
									["amount"] = 1918,
								},
							},
							["count"] = 3,
							["criticalmin"] = 714,
							["criticalmax"] = 806,
							["hitmax"] = 398,
							["amount"] = 1918,
							["school"] = 1,
							["hit"] = 1,
							["critical"] = 2,
							["hitamount"] = 398,
						},
						["Auto Shot"] = {
							["criticalmin"] = 2012,
							["hitmin"] = 996,
							["criticalamount"] = 4148,
							["id"] = 75,
							["amount"] = 6241,
							["targets"] = {
								["Phantasmal Ogre"] = {
									["amount"] = 6241,
									["overkill"] = 1278,
								},
							},
							["overkill"] = 1278,
							["hitmax"] = 1097,
							["criticalmax"] = 2136,
							["critical"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["count"] = 4,
							["casts"] = 1,
							["hitamount"] = 2093,
						},
						["Bite (Wolf)"] = {
							["hitmin"] = 292,
							["id"] = 52474,
							["targets"] = {
								["Phantasmal Ogre"] = {
									["amount"] = 966,
								},
							},
							["casts"] = 1,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 341,
							["amount"] = 966,
							["hitamount"] = 966,
						},
						["Multi-Shot"] = {
							["hitmin"] = 1673,
							["criticalamount"] = 4022,
							["id"] = 49048,
							["criticalmin"] = 4022,
							["targets"] = {
								["Phantasmal Murloc"] = {
									["amount"] = 1686,
								},
								["Phantasmal Ogre"] = {
									["amount"] = 5695,
								},
							},
							["amount"] = 7381,
							["hitmax"] = 1686,
							["criticalmax"] = 4022,
							["critical"] = 1,
							["hit"] = 2,
							["school"] = 1,
							["count"] = 3,
							["casts"] = 1,
							["hitamount"] = 3359,
						},
					},
					["last"] = 16726.095,
					["role"] = "DAMAGER",
					["flag"] = 1298,
					["class"] = "HUNTER",
					["id"] = "0x07000000009EB99D",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[47436] = {
							["uptime"] = 14,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
						},
						[35099] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 4,
						},
						[24907] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 3,
							["uptime"] = 12,
						},
						[57669] = {
							["school"] = 8,
							["type"] = "BUFF",
							["uptime"] = 3,
						},
						[61847] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[64495] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 7,
						},
						[63468] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Phantasmal Ogre"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 1,
						},
						[48470] = {
							["uptime"] = 14,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
						},
						[61684] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[48942] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 9,
						},
						[19506] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 14,
						},
						[60302] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
					},
					["energyspells"] = {
						[34952] = 100,
					},
					["totaldamage"] = 22198,
					["time"] = 7.930000000000002,
					["name"] = "Samcrovic",
					["overkill"] = 1278,
					["spec"] = 254,
					["energy"] = 100,
					["damage"] = 22198,
				}, -- [5]
			},
			["etotaldamage"] = 22838,
			["damage"] = 264199,
			["overkill"] = 9589,
			["edamagetaken"] = 264199,
			["heal"] = 22838,
			["name"] = "Phantasmal Murloc",
			["mobname"] = "Phantasmal Murloc",
			["rage"] = 6,
			["edamage"] = 22838,
			["energy"] = 100,
			["endtime"] = 1700170782,
		}, -- [4]
		{
			["mana"] = 5027,
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Juwanawoman"] = {
									["amount"] = 3072,
								},
								["Rimgar"] = {
									["amount"] = 2913,
								},
							},
							["amount"] = 5985,
						},
					},
					["damagetaken"] = 64498,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[49048] = {
							["school"] = 1,
							["sources"] = {
								["Samcrovic"] = {
									["amount"] = 1655,
								},
							},
							["amount"] = 1655,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 744,
								},
							},
							["amount"] = 744,
						},
						[69403] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 4860,
								},
							},
							["amount"] = 4860,
						},
						[53227] = {
							["school"] = 8,
							["sources"] = {
								["Beliss"] = {
									["amount"] = 1905,
								},
							},
							["amount"] = 1905,
						},
						[53385] = {
							["school"] = 1,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 8904,
								},
							},
							["amount"] = 8904,
						},
						[44949] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 5470,
								},
							},
							["amount"] = 5470,
						},
						[1680] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 8617,
								},
							},
							["amount"] = 8617,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 2934,
								},
							},
							["amount"] = 2934,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 2109,
								},
								["Samcrovic"] = {
									["amount"] = 1209,
								},
							},
							["amount"] = 3318,
						},
						[75] = {
							["school"] = 1,
							["sources"] = {
								["Samcrovic"] = {
									["amount"] = 3257,
								},
							},
							["amount"] = 3257,
						},
						[53254] = {
							["school"] = 8,
							["sources"] = {
								["Samcrovic"] = {
									["amount"] = 1422,
								},
							},
							["amount"] = 1422,
						},
						[20424] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 3102,
								},
							},
							["amount"] = 3102,
						},
						[53209] = {
							["school"] = 8,
							["sources"] = {
								["Samcrovic"] = {
									["amount"] = 2422,
								},
							},
							["amount"] = 2422,
						},
						[52474] = {
							["school"] = 1,
							["sources"] = {
								["Samcrovic"] = {
									["amount"] = 700,
								},
							},
							["amount"] = 700,
						},
						[20467] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 4546,
								},
							},
							["amount"] = 4546,
						},
						[47520] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 10642,
									["overkill"] = 1498,
								},
							},
							["amount"] = 10642,
							["overkill"] = 1498,
						},
					},
					["totaldamage"] = 5985,
					["name"] = "Phantasmal Mammoth",
					["totaldamagetaken"] = 64498,
					["id"] = "0xF130006BFA0000B0",
					["damage"] = 5985,
				}, -- [1]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Juwanawoman"] = {
									["amount"] = 7999,
								},
								["Rimgar"] = {
									["amount"] = 2729,
								},
							},
							["amount"] = 10728,
						},
					},
					["damagetaken"] = 66869,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[1680] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 4092,
								},
							},
							["amount"] = 4092,
						},
						[69403] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 5162,
								},
							},
							["amount"] = 5162,
						},
						[53227] = {
							["school"] = 8,
							["sources"] = {
								["Beliss"] = {
									["amount"] = 2859,
								},
							},
							["amount"] = 2859,
						},
						[53385] = {
							["school"] = 1,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 8524,
								},
							},
							["amount"] = 8524,
						},
						[44949] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 2413,
								},
							},
							["amount"] = 2413,
						},
						[47520] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 4783,
								},
							},
							["amount"] = 4783,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 3690,
								},
							},
							["amount"] = 3690,
						},
						[35395] = {
							["school"] = 1,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 2143,
								},
							},
							["amount"] = 2143,
						},
						[23881] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 12847,
								},
							},
							["amount"] = 12847,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 5121,
								},
							},
							["amount"] = 5121,
						},
						[48806] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 6981,
									["overkill"] = 1704,
								},
							},
							["amount"] = 6981,
							["overkill"] = 1704,
						},
						[20424] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 5960,
								},
							},
							["amount"] = 5960,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 743,
								},
							},
							["amount"] = 743,
						},
						[61840] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 1195,
								},
							},
							["amount"] = 1195,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 356,
								},
							},
							["amount"] = 356,
						},
					},
					["totaldamage"] = 10728,
					["name"] = "Phantasmal Wolf",
					["totaldamagetaken"] = 66869,
					["id"] = "0xF130006BFC0000B1",
					["damage"] = 10728,
				}, -- [2]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Juwanawoman"] = {
									["amount"] = 5505,
								},
								["Rimgar"] = {
									["amount"] = 2794,
								},
							},
							["amount"] = 8299,
						},
						[59223] = {
							["school"] = 8,
							["targets"] = {
								["Juwanawoman"] = {
									["amount"] = 1785,
								},
								["Rimgar"] = {
									["amount"] = 2102,
								},
							},
							["amount"] = 3887,
						},
						[59217] = {
							["school"] = 8,
							["targets"] = {
								["Juwanawoman"] = {
									["amount"] = 508,
								},
								["Rimgar"] = {
									["amount"] = 537,
								},
							},
							["amount"] = 1045,
						},
					},
					["damagetaken"] = 139092,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 2169,
								},
							},
							["amount"] = 2169,
						},
						[69403] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 6371,
								},
							},
							["amount"] = 6371,
						},
						[53227] = {
							["school"] = 8,
							["sources"] = {
								["Beliss"] = {
									["amount"] = 3812,
								},
							},
							["amount"] = 3812,
						},
						[53385] = {
							["school"] = 1,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 8820,
								},
							},
							["amount"] = 8820,
						},
						[50783] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 21362,
									["overkill"] = 10293,
								},
							},
							["amount"] = 21362,
							["overkill"] = 10293,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 8608,
								},
							},
							["amount"] = 8608,
						},
						[44949] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 15247,
								},
							},
							["amount"] = 15247,
						},
						[35395] = {
							["school"] = 1,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 4645,
								},
							},
							["amount"] = 4645,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 2613,
								},
								["Rimgar"] = {
									["amount"] = 17234,
								},
							},
							["amount"] = 19847,
						},
						[48461] = {
							["school"] = 8,
							["sources"] = {
								["Beliss"] = {
									["amount"] = 12960,
								},
							},
							["amount"] = 12960,
						},
						[1680] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 19444,
								},
							},
							["amount"] = 19444,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 693,
								},
							},
							["amount"] = 693,
						},
						[20424] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 10147,
									["overkill"] = 634,
								},
							},
							["amount"] = 10147,
							["overkill"] = 634,
						},
						[23881] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 4967,
								},
							},
							["amount"] = 4967,
						},
					},
					["totaldamage"] = 13231,
					["name"] = "Phantasmal Cloudscraper",
					["totaldamagetaken"] = 139092,
					["id"] = "0xF130006BFD0000AF",
					["damage"] = 13231,
				}, -- [3]
			},
			["totaldamage"] = 270459,
			["time"] = 21,
			["etotaldamagetaken"] = 270459,
			["totaldamagetaken"] = 29944,
			["etotaldamage"] = 29944,
			["damage"] = 270459,
			["rage"] = 2,
			["type"] = "party",
			["damagetaken"] = 29944,
			["last_action"] = 1700170754,
			["players"] = {
				{
					["last"] = 16693.449,
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["auras"] = {
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[12970] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 6,
							["uptime"] = 18,
						},
						[48441] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[48443] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[34123] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[14204] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 19,
						},
						[48451] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[23885] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 11,
						},
						[71559] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[59620] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[12721] = {
							["type"] = "DEBUFF",
							["count"] = 5,
							["school"] = 1,
							["refresh"] = 3,
							["targets"] = {
								["Phantasmal Mammoth"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
								["Phantasmal Wolf"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
								["Phantasmal Cloudscraper"] = {
									["refresh"] = 3,
									["count"] = 3,
									["uptime"] = 8,
								},
							},
							["uptime"] = 9,
						},
						[75456] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[73422] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[46916] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 8,
						},
						[19506] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 20,
						},
						[59752] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 1,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 2,
							["uptime"] = 4,
						},
					},
					["role"] = "DAMAGER",
					["time"] = 12.18,
					["totaldamagetaken"] = 11075,
					["damage"] = 131823,
					["damagespells"] = {
						["Bloodthirst"] = {
							["hitmin"] = 4967,
							["criticalamount"] = 12847,
							["id"] = 23881,
							["criticalmin"] = 12847,
							["targets"] = {
								["Phantasmal Cloudscraper"] = {
									["amount"] = 4967,
								},
								["Phantasmal Wolf"] = {
									["amount"] = 12847,
								},
							},
							["amount"] = 17814,
							["hitmax"] = 4967,
							["criticalmax"] = 12847,
							["critical"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["count"] = 2,
							["casts"] = 2,
							["hitamount"] = 4967,
						},
						["Melee"] = {
							["glance"] = 2066,
							["hitmin"] = 2094,
							["criticalmin"] = 5226,
							["targets"] = {
								["Phantasmal Cloudscraper"] = {
									["amount"] = 17234,
								},
							},
							["glancing"] = 1,
							["amount"] = 17234,
							["MISS"] = 1,
							["glancemin"] = 2066,
							["criticalamount"] = 13074,
							["id"] = 6603,
							["glancemax"] = 2066,
							["criticalmax"] = 7848,
							["critical"] = 2,
							["hit"] = 1,
							["school"] = 1,
							["count"] = 5,
							["hitmax"] = 2094,
							["hitamount"] = 2094,
						},
						["Cleave"] = {
							["criticalamount"] = 10642,
							["hitmin"] = 4783,
							["criticalmin"] = 10642,
							["id"] = 47520,
							["amount"] = 15425,
							["targets"] = {
								["Phantasmal Wolf"] = {
									["amount"] = 4783,
								},
								["Phantasmal Mammoth"] = {
									["amount"] = 10642,
									["overkill"] = 1498,
								},
							},
							["overkill"] = 1498,
							["hitmax"] = 4783,
							["criticalmax"] = 10642,
							["critical"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["count"] = 2,
							["casts"] = 1,
							["hitamount"] = 4783,
						},
						["Slam"] = {
							["criticalamount"] = 21362,
							["id"] = 50783,
							["targets"] = {
								["Phantasmal Cloudscraper"] = {
									["amount"] = 21362,
									["overkill"] = 10293,
								},
							},
							["overkill"] = 10293,
							["casts"] = 1,
							["critical"] = 2,
							["amount"] = 21362,
							["school"] = 1,
							["count"] = 2,
							["criticalmax"] = 10773,
							["criticalmin"] = 10589,
						},
						["Whirlwind"] = {
							["hitmin"] = 2413,
							["criticalamount"] = 37688,
							["id"] = 1680,
							["count"] = 10,
							["targets"] = {
								["Phantasmal Mammoth"] = {
									["amount"] = 14087,
								},
								["Phantasmal Cloudscraper"] = {
									["amount"] = 34691,
								},
								["Phantasmal Wolf"] = {
									["amount"] = 6505,
								},
							},
							["criticalmax"] = 11607,
							["criticalmin"] = 5470,
							["casts"] = 2,
							["hitmax"] = 4092,
							["hit"] = 5,
							["school"] = 1,
							["amount"] = 55283,
							["critical"] = 5,
							["hitamount"] = 17595,
						},
						["Deep Wounds (DoT)"] = {
							["hitmin"] = 186,
							["id"] = 12721,
							["targets"] = {
								["Phantasmal Mammoth"] = {
									["amount"] = 744,
								},
								["Phantasmal Wolf"] = {
									["amount"] = 356,
								},
								["Phantasmal Cloudscraper"] = {
									["amount"] = 2169,
								},
							},
							["count"] = 14,
							["hit"] = 14,
							["school"] = 1,
							["hitmax"] = 466,
							["amount"] = 3269,
							["hitamount"] = 3269,
						},
						["Chaos Bane"] = {
							["hitmin"] = 693,
							["id"] = 71904,
							["targets"] = {
								["Phantasmal Wolf"] = {
									["amount"] = 743,
								},
								["Phantasmal Cloudscraper"] = {
									["amount"] = 693,
								},
							},
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 32,
							["hitmax"] = 743,
							["amount"] = 1436,
							["hitamount"] = 1436,
						},
					},
					["damagetaken"] = 11075,
					["id"] = "0x070000000040A064",
					["spec"] = 72,
					["healspells"] = {
						[23880] = {
							["overheal"] = 0,
							["count"] = 5,
							["amount"] = 1835,
							["school"] = 1,
							["min"] = 367,
							["targets"] = {
								["Rimgar"] = {
									["overheal"] = 0,
									["amount"] = 1835,
								},
							},
							["max"] = 367,
						},
					},
					["damagetakenspells"] = {
						["Thunderclap"] = {
							["hitmin"] = 537,
							["id"] = 59217,
							["sources"] = {
								["Phantasmal Cloudscraper"] = {
									["amount"] = 537,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 8,
							["hitmax"] = 537,
							["amount"] = 537,
							["hitamount"] = 537,
						},
						["Chain Lightning"] = {
							["hitmin"] = 2102,
							["id"] = 59223,
							["count"] = 1,
							["sources"] = {
								["Phantasmal Cloudscraper"] = {
									["amount"] = 2102,
								},
							},
							["hitmax"] = 2102,
							["hit"] = 1,
							["school"] = 8,
							["resisted"] = 233,
							["amount"] = 2102,
							["hitamount"] = 2102,
						},
						["Melee"] = {
							["hitmin"] = 2729,
							["id"] = 6603,
							["sources"] = {
								["Phantasmal Wolf"] = {
									["amount"] = 2729,
								},
								["Phantasmal Mammoth"] = {
									["amount"] = 2913,
								},
								["Phantasmal Cloudscraper"] = {
									["amount"] = 2794,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 2913,
							["amount"] = 8436,
							["hitamount"] = 8436,
						},
					},
					["ragespells"] = {
						[12964] = 2,
					},
					["name"] = "Rimgar",
					["totaldamage"] = 131823,
					["rage"] = 2,
					["heal"] = 1835,
					["overkill"] = 11791,
					["overheal"] = 0,
				}, -- [1]
				{
					["last"] = 16694.006,
					["flag"] = 1298,
					["class"] = "PALADIN",
					["auras"] = {
						[20375] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[48441] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 1,
							["uptime"] = 16,
						},
						[71432] = {
							["uptime"] = 13,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 3,
						},
						[48443] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[20053] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 5,
							["uptime"] = 19,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[48819] = {
							["type"] = "DEBUFF",
							["count"] = 6,
							["school"] = 2,
							["targets"] = {
								["Phantasmal Wolf"] = {
									["uptime"] = 7,
									["count"] = 2,
								},
								["Phantasmal Cloudscraper"] = {
									["uptime"] = 10,
									["count"] = 3,
								},
								["Phantasmal Mammoth"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
							},
							["uptime"] = 10,
						},
						[61840] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 2,
							["refresh"] = 1,
							["targets"] = {
								["Phantasmal Mammoth"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 2,
								},
								["Phantasmal Wolf"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
							},
							["uptime"] = 6,
						},
						[59578] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 4,
							["uptime"] = 17,
						},
						[24907] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[48451] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[54499] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["targets"] = {
								["Phantasmal Mammoth"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 2,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[53760] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[25780] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[34123] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[57669] = {
							["school"] = 8,
							["type"] = "BUFF",
							["uptime"] = 15,
						},
						[20186] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["targets"] = {
								["Phantasmal Mammoth"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 2,
						},
						[71401] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[19506] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 20,
						},
						[71187] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 1,
							["uptime"] = 13,
						},
						[48504] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
					},
					["totaldamage"] = 106435,
					["time"] = 12.72,
					["totaldamagetaken"] = 18869,
					["damage"] = 106435,
					["overheal"] = 123,
					["damagetaken"] = 18869,
					["id"] = "0x0700000000909CD8",
					["spec"] = 70,
					["healspells"] = {
						[54172] = {
							["overheal"] = 123,
							["min"] = 1093,
							["count"] = 2,
							["amount"] = 4041,
							["school"] = 2,
							["ishot"] = true,
							["targets"] = {
								["Samcrovic"] = {
									["overheal"] = 123,
									["amount"] = 4041,
								},
							},
							["max"] = 2948,
						},
					},
					["damagetakenspells"] = {
						["Thunderclap"] = {
							["hitmin"] = 508,
							["id"] = 59217,
							["sources"] = {
								["Phantasmal Cloudscraper"] = {
									["amount"] = 508,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 8,
							["hitmax"] = 508,
							["amount"] = 508,
							["hitamount"] = 508,
						},
						["Chain Lightning"] = {
							["hitmin"] = 1785,
							["id"] = 59223,
							["count"] = 1,
							["sources"] = {
								["Phantasmal Cloudscraper"] = {
									["amount"] = 1785,
								},
							},
							["hitmax"] = 1785,
							["hit"] = 1,
							["school"] = 8,
							["resisted"] = 198,
							["amount"] = 1785,
							["hitamount"] = 1785,
						},
						["Melee"] = {
							["hitmin"] = 2559,
							["id"] = 6603,
							["sources"] = {
								["Phantasmal Cloudscraper"] = {
									["amount"] = 5505,
								},
								["Phantasmal Mammoth"] = {
									["amount"] = 3072,
								},
								["Phantasmal Wolf"] = {
									["amount"] = 7999,
								},
							},
							["count"] = 6,
							["hit"] = 6,
							["school"] = 1,
							["hitmax"] = 3072,
							["amount"] = 16576,
							["hitamount"] = 16576,
						},
					},
					["heal"] = 4041,
					["manaspells"] = {
						[31930] = 1098,
						[57669] = 1770,
						[20268] = 274,
					},
					["role"] = "TANK",
					["damagespells"] = {
						["Consecration (DoT)"] = {
							["hitmin"] = 525,
							["id"] = 48819,
							["targets"] = {
								["Phantasmal Mammoth"] = {
									["amount"] = 2934,
								},
								["Phantasmal Cloudscraper"] = {
									["amount"] = 8608,
								},
								["Phantasmal Wolf"] = {
									["amount"] = 3690,
								},
							},
							["count"] = 25,
							["hitmax"] = 749,
							["hit"] = 25,
							["school"] = 2,
							["resisted"] = 263,
							["amount"] = 15232,
							["hitamount"] = 15232,
						},
						["Divine Storm"] = {
							["hitmin"] = 2455,
							["criticalamount"] = 18137,
							["id"] = 53385,
							["criticalmin"] = 5506,
							["targets"] = {
								["Phantasmal Mammoth"] = {
									["amount"] = 8904,
								},
								["Phantasmal Cloudscraper"] = {
									["amount"] = 8820,
								},
								["Phantasmal Wolf"] = {
									["amount"] = 8524,
								},
							},
							["amount"] = 26248,
							["hitmax"] = 3018,
							["criticalmax"] = 6449,
							["critical"] = 3,
							["hit"] = 3,
							["school"] = 1,
							["count"] = 6,
							["casts"] = 2,
							["hitamount"] = 8111,
						},
						["Melee"] = {
							["glance"] = 2109,
							["hitmin"] = 2613,
							["criticalmin"] = 5121,
							["targets"] = {
								["Phantasmal Mammoth"] = {
									["amount"] = 2109,
								},
								["Phantasmal Cloudscraper"] = {
									["amount"] = 2613,
								},
								["Phantasmal Wolf"] = {
									["amount"] = 5121,
								},
							},
							["glancing"] = 1,
							["amount"] = 9843,
							["glancemin"] = 2109,
							["criticalamount"] = 5121,
							["id"] = 6603,
							["glancemax"] = 2109,
							["criticalmax"] = 5121,
							["critical"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2613,
							["count"] = 3,
							["hitamount"] = 2613,
						},
						["Judgement of Command"] = {
							["criticalamount"] = 4546,
							["id"] = 20467,
							["targets"] = {
								["Phantasmal Mammoth"] = {
									["amount"] = 4546,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 4546,
							["school"] = 2,
							["count"] = 1,
							["criticalmax"] = 4546,
							["criticalmin"] = 4546,
						},
						["Seal of Command"] = {
							["criticalmin"] = 2888,
							["amount"] = 35602,
							["hitmin"] = 1366,
							["criticalamount"] = 26456,
							["id"] = 69403,
							["casts"] = 1,
							["targets"] = {
								["Phantasmal Mammoth"] = {
									["amount"] = 7962,
								},
								["Phantasmal Cloudscraper"] = {
									["amount"] = 16518,
									["overkill"] = 634,
								},
								["Phantasmal Wolf"] = {
									["amount"] = 11122,
								},
							},
							["overkill"] = 634,
							["count"] = 14,
							["criticalmax"] = 3695,
							["hitmax"] = 1841,
							["hit"] = 6,
							["school"] = 2,
							["resisted"] = 737,
							["critical"] = 8,
							["hitamount"] = 9146,
						},
						["Crusader Strike"] = {
							["hitmin"] = 2143,
							["criticalamount"] = 4645,
							["id"] = 35395,
							["criticalmin"] = 4645,
							["targets"] = {
								["Phantasmal Wolf"] = {
									["amount"] = 2143,
								},
								["Phantasmal Cloudscraper"] = {
									["amount"] = 4645,
								},
							},
							["amount"] = 6788,
							["hitmax"] = 2143,
							["criticalmax"] = 4645,
							["critical"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["count"] = 2,
							["casts"] = 2,
							["hitamount"] = 2143,
						},
						["Hammer of Wrath"] = {
							["criticalamount"] = 6981,
							["id"] = 48806,
							["targets"] = {
								["Phantasmal Wolf"] = {
									["amount"] = 6981,
									["overkill"] = 1704,
								},
							},
							["overkill"] = 1704,
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 6981,
							["school"] = 2,
							["count"] = 1,
							["criticalmax"] = 6981,
							["criticalmin"] = 6981,
						},
						["Righteous Vengeance (DoT)"] = {
							["hitmin"] = 371,
							["id"] = 61840,
							["targets"] = {
								["Phantasmal Wolf"] = {
									["amount"] = 1195,
								},
							},
							["count"] = 3,
							["hitmax"] = 412,
							["hit"] = 3,
							["school"] = 2,
							["resisted"] = 41,
							["amount"] = 1195,
							["hitamount"] = 1195,
						},
					},
					["mana"] = 3142,
					["name"] = "Juwanawoman",
					["overkill"] = 2338,
				}, -- [2]
				{
					["overheal"] = 27696,
					["last"] = 16696.951,
					["flag"] = 1298,
					["spec"] = 105,
					["healspells"] = {
						[48451] = {
							["overheal"] = 1902,
							["max"] = 476,
							["targets"] = {
								["Juwanawoman"] = {
									["overheal"] = 1902,
									["amount"] = 2377,
								},
								["Rimgar"] = {
									["overheal"] = 0,
									["amount"] = 3957,
								},
							},
							["min"] = 439,
							["casts"] = 2,
							["count"] = 18,
							["amount"] = 6334,
							["school"] = 8,
							["ishot"] = true,
						},
						[48441] = {
							["overheal"] = 11582,
							["max"] = 2316,
							["targets"] = {
								["Juwanawoman"] = {
									["overheal"] = 6948,
									["amount"] = 6632,
								},
								["Rimgar"] = {
									["overheal"] = 4634,
									["amount"] = 0,
								},
							},
							["min"] = 2158,
							["casts"] = 3,
							["count"] = 8,
							["amount"] = 6632,
							["school"] = 8,
							["ishot"] = true,
						},
						[50464] = {
							["overheal"] = 0,
							["count"] = 1,
							["amount"] = 6458,
							["school"] = 8,
							["min"] = 6458,
							["targets"] = {
								["Juwanawoman"] = {
									["overheal"] = 0,
									["amount"] = 6458,
								},
							},
							["max"] = 6458,
						},
						[33778] = {
							["overheal"] = 5970,
							["count"] = 2,
							["amount"] = 20,
							["school"] = 8,
							["min"] = 20,
							["targets"] = {
								["Juwanawoman"] = {
									["overheal"] = 3087,
									["amount"] = 0,
								},
								["Rimgar"] = {
									["overheal"] = 2883,
									["amount"] = 20,
								},
							},
							["max"] = 20,
						},
						[48443] = {
							["overheal"] = 8242,
							["criticalamount"] = 3402,
							["max"] = 5183,
							["targets"] = {
								["Juwanawoman"] = {
									["overheal"] = 6997,
									["amount"] = 3402,
								},
								["Rimgar"] = {
									["overheal"] = 1245,
									["amount"] = 5183,
								},
							},
							["min"] = 3402,
							["criticalmax"] = 3402,
							["critical"] = 1,
							["amount"] = 8585,
							["school"] = 8,
							["count"] = 5,
							["ishot"] = true,
							["criticalmin"] = 3402,
						},
					},
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[24907] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 15,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[33891] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[48422] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[57669] = {
							["school"] = 8,
							["type"] = "BUFF",
							["uptime"] = 15,
						},
						[49623] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[34123] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[67358] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 2,
							["uptime"] = 13,
						},
						[48942] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[16870] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
					},
					["heal"] = 28029,
					["role"] = "HEALER",
					["manaspells"] = {
						[48542] = 79,
						[64372] = 978,
					},
					["name"] = "Umhra",
					["mana"] = 1057,
					["time"] = 11.49,
					["id"] = "0x0700000000994272",
					["class"] = "DRUID",
				}, -- [3]
				{
					["damagespells"] = {
						["Typhoon"] = {
							["hitmin"] = 1905,
							["criticalamount"] = 2859,
							["id"] = 53227,
							["criticalmin"] = 2859,
							["targets"] = {
								["Phantasmal Cloudscraper"] = {
									["amount"] = 3812,
								},
								["Phantasmal Wolf"] = {
									["amount"] = 2859,
								},
								["Phantasmal Mammoth"] = {
									["amount"] = 1905,
								},
							},
							["amount"] = 8576,
							["hitmax"] = 1906,
							["criticalmax"] = 2859,
							["critical"] = 1,
							["hit"] = 3,
							["school"] = 8,
							["count"] = 4,
							["casts"] = 1,
							["hitamount"] = 5717,
						},
						["Wrath"] = {
							["criticalamount"] = 10624,
							["hitmin"] = 2336,
							["criticalmin"] = 5283,
							["id"] = 48461,
							["amount"] = 12960,
							["targets"] = {
								["Phantasmal Cloudscraper"] = {
									["amount"] = 12960,
								},
							},
							["casts"] = 2,
							["count"] = 3,
							["criticalmax"] = 5341,
							["critical"] = 2,
							["hit"] = 1,
							["school"] = 8,
							["resisted"] = 1439,
							["hitmax"] = 2336,
							["hitamount"] = 2336,
						},
					},
					["last"] = 16693.343,
					["flag"] = 1298,
					["mana"] = 828,
					["class"] = "DRUID",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[24858] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 19,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 19,
						},
						[16886] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["refresh"] = 1,
							["uptime"] = 8,
						},
						[48421] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 19,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[34123] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[57669] = {
							["school"] = 8,
							["type"] = "BUFF",
							["uptime"] = 15,
						},
						[53227] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 8,
							["targets"] = {
								["Phantasmal Cloudscraper"] = {
									["uptime"] = 6,
									["count"] = 2,
								},
								["Phantasmal Wolf"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
								["Phantasmal Mammoth"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
							},
							["uptime"] = 7,
						},
						[53307] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[19506] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 20,
						},
						[60433] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 64,
							["refresh"] = 2,
							["targets"] = {
								["Phantasmal Cloudscraper"] = {
									["refresh"] = 2,
									["count"] = 1,
									["uptime"] = 3,
								},
							},
							["uptime"] = 3,
						},
					},
					["name"] = "Beliss",
					["totaldamage"] = 21536,
					["manaspells"] = {
						[53506] = 828,
					},
					["role"] = "DAMAGER",
					["time"] = 9.49,
					["spec"] = 102,
					["id"] = "0x070000000084325A",
					["damage"] = 21536,
				}, -- [4]
				{
					["last"] = 16687.677,
					["flag"] = 1298,
					["class"] = "HUNTER",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[47436] = {
							["uptime"] = 21,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
						},
						[24907] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 18,
						},
						[48470] = {
							["uptime"] = 21,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
						},
						[53401] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[57669] = {
							["school"] = 8,
							["type"] = "BUFF",
							["uptime"] = 15,
						},
						[61847] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[1742] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[34123] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 17,
						},
						[54131] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 2,
							["uptime"] = 8,
						},
						[61684] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[48942] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 3,
							["uptime"] = 21,
						},
						[19506] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 21,
						},
						[64495] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 19,
						},
					},
					["energyspells"] = {
						[34952] = 25,
						[54131] = 147,
					},
					["totaldamage"] = 10665,
					["time"] = 5.840000000000001,
					["damage"] = 10665,
					["damagespells"] = {
						["Wild Quiver Auto Shot"] = {
							["hitmin"] = 1422,
							["id"] = 53254,
							["targets"] = {
								["Phantasmal Mammoth"] = {
									["amount"] = 1422,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 8,
							["hitmax"] = 1422,
							["amount"] = 1422,
							["hitamount"] = 1422,
						},
						["Melee (Wolf)"] = {
							["glance"] = 403,
							["hitmin"] = 401,
							["id"] = 6603,
							["targets"] = {
								["Phantasmal Mammoth"] = {
									["amount"] = 1209,
								},
							},
							["hitamount"] = 806,
							["glancing"] = 1,
							["amount"] = 1209,
							["count"] = 3,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 405,
							["glancemax"] = 403,
							["glancemin"] = 403,
						},
						["Auto Shot"] = {
							["hitmin"] = 1131,
							["criticalamount"] = 2126,
							["id"] = 75,
							["count"] = 2,
							["targets"] = {
								["Phantasmal Mammoth"] = {
									["amount"] = 3257,
								},
							},
							["criticalmax"] = 2126,
							["criticalmin"] = 2126,
							["casts"] = 1,
							["hitmax"] = 1131,
							["hit"] = 1,
							["school"] = 1,
							["amount"] = 3257,
							["critical"] = 1,
							["hitamount"] = 1131,
						},
						["Multi-Shot"] = {
							["hitmin"] = 1655,
							["id"] = 49048,
							["targets"] = {
								["Phantasmal Mammoth"] = {
									["amount"] = 1655,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1655,
							["amount"] = 1655,
							["hitamount"] = 1655,
						},
						["Bite (Wolf)"] = {
							["hitmin"] = 340,
							["id"] = 52474,
							["targets"] = {
								["Phantasmal Mammoth"] = {
									["amount"] = 700,
								},
							},
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 360,
							["amount"] = 700,
							["hitamount"] = 700,
						},
						["Chimera Shot"] = {
							["hitmin"] = 2422,
							["id"] = 53209,
							["targets"] = {
								["Phantasmal Mammoth"] = {
									["amount"] = 2422,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 8,
							["hitmax"] = 2422,
							["amount"] = 2422,
							["hitamount"] = 2422,
						},
					},
					["id"] = "0x07000000009EB99D",
					["spec"] = 254,
					["healspells"] = {
						[54131] = {
							["overheal"] = 1001,
							["count"] = 7,
							["amount"] = 0,
							["school"] = 1,
							["ishot"] = true,
							["targets"] = {
								["Wolf"] = {
									["overheal"] = 1001,
									["amount"] = 0,
								},
							},
						},
					},
					["heal"] = 0,
					["name"] = "Samcrovic",
					["role"] = "DAMAGER",
					["energy"] = 172,
					["overheal"] = 1001,
				}, -- [5]
			},
			["starttime"] = 1700170733,
			["overheal"] = 28820,
			["overkill"] = 14129,
			["edamagetaken"] = 270459,
			["heal"] = 33905,
			["name"] = "Phantasmal Wolf",
			["mobname"] = "Phantasmal Wolf",
			["last_time"] = 16701.99,
			["edamage"] = 29944,
			["energy"] = 172,
			["endtime"] = 1700170754,
		}, -- [5]
		{
			["mana"] = 10932,
			["players"] = {
				{
					["last"] = 16657.083,
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["auras"] = {
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[12970] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 7,
							["uptime"] = 17,
						},
						[48441] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[48443] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[73422] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
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
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[48451] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[23885] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 3,
							["uptime"] = 7,
						},
						[12292] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 20,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[59620] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[1719] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 3,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 7,
							["uptime"] = 10,
						},
						[12721] = {
							["type"] = "DEBUFF",
							["uptime"] = 12,
							["school"] = 1,
							["refresh"] = 12,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["refresh"] = 12,
									["count"] = 1,
									["uptime"] = 12,
								},
							},
							["count"] = 1,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[46916] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 4,
						},
						[72412] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[75456] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[53251] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
					},
					["totaldamage"] = 205971,
					["time"] = 16.66,
					["totaldamagetaken"] = 3422,
					["damage"] = 205971,
					["overheal"] = 3303,
					["damagetaken"] = 3422,
					["id"] = "0x070000000040A064",
					["spec"] = 72,
					["healspells"] = {
						[23880] = {
							["overheal"] = 3303,
							["count"] = 9,
							["amount"] = 0,
							["school"] = 1,
							["targets"] = {
								["Rimgar"] = {
									["overheal"] = 3303,
									["amount"] = 0,
								},
							},
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 3422,
							["id"] = 6603,
							["sources"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 3422,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 3422,
							["amount"] = 3422,
							["hitamount"] = 3422,
						},
					},
					["ragespells"] = {
						[58362] = 40,
						[12964] = 3,
					},
					["name"] = "Rimgar",
					["role"] = "DAMAGER",
					["damagespells"] = {
						["Deep Wounds (DoT)"] = {
							["hitmin"] = 404,
							["id"] = 12721,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 11961,
								},
							},
							["count"] = 7,
							["hit"] = 7,
							["school"] = 1,
							["hitmax"] = 2741,
							["amount"] = 11961,
							["hitamount"] = 11961,
						},
						["Chaos Bane"] = {
							["hitmin"] = 2227,
							["id"] = 71904,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 2227,
								},
							},
							["count"] = 1,
							["casts"] = 1,
							["hitmax"] = 2227,
							["hit"] = 1,
							["school"] = 32,
							["resisted"] = 247,
							["amount"] = 2227,
							["hitamount"] = 2227,
						},
						["Slam"] = {
							["criticalamount"] = 26428,
							["id"] = 50783,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 26428,
								},
							},
							["casts"] = 1,
							["critical"] = 2,
							["amount"] = 26428,
							["school"] = 1,
							["count"] = 2,
							["criticalmax"] = 13336,
							["criticalmin"] = 13092,
						},
						["Whirlwind"] = {
							["criticalamount"] = 42444,
							["id"] = 1680,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 42444,
								},
							},
							["casts"] = 2,
							["critical"] = 4,
							["amount"] = 42444,
							["school"] = 1,
							["count"] = 4,
							["criticalmax"] = 13109,
							["criticalmin"] = 7924,
						},
						["Intercept"] = {
							["hitmin"] = 1105,
							["id"] = 20253,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 1105,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1105,
							["amount"] = 1105,
							["hitamount"] = 1105,
						},
						["Bloodthirst"] = {
							["count"] = 3,
							["hitmin"] = 7045,
							["criticalamount"] = 12275,
							["id"] = 23881,
							["criticalmax"] = 12275,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 26721,
								},
							},
							["criticalmin"] = 12275,
							["amount"] = 26721,
							["casts"] = 3,
							["hitmax"] = 7401,
							["hit"] = 2,
							["school"] = 1,
							["critical"] = 1,
							["blocked"] = 41,
							["hitamount"] = 14446,
						},
						["Execute"] = {
							["criticalamount"] = 11200,
							["id"] = 20647,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 11200,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 11200,
							["school"] = 1,
							["count"] = 1,
							["criticalmax"] = 11200,
							["criticalmin"] = 11200,
						},
						["Melee"] = {
							["glance"] = 3112,
							["hitmin"] = 2986,
							["criticalmin"] = 5518,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 29524,
								},
							},
							["glancing"] = 1,
							["amount"] = 29524,
							["MISS"] = 1,
							["glancemin"] = 3112,
							["criticalamount"] = 23426,
							["id"] = 6603,
							["glancemax"] = 3112,
							["criticalmax"] = 6130,
							["count"] = 7,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2986,
							["critical"] = 4,
							["hitamount"] = 2986,
						},
						["Heroic Strike"] = {
							["hitmin"] = 5834,
							["criticalamount"] = 48527,
							["id"] = 47450,
							["count"] = 5,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 54361,
								},
							},
							["criticalmax"] = 12786,
							["criticalmin"] = 11727,
							["casts"] = 5,
							["hitmax"] = 5834,
							["hit"] = 1,
							["school"] = 1,
							["amount"] = 54361,
							["critical"] = 4,
							["hitamount"] = 5834,
						},
					},
					["rage"] = 43,
					["heal"] = 0,
				}, -- [1]
				{
					["last"] = 16656.973,
					["flag"] = 1298,
					["mana"] = 8092,
					["auras"] = {
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[48443] = {
							["uptime"] = 21,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
						},
						[48441] = {
							["uptime"] = 16,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
						},
						[71432] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 1,
							["refresh"] = 11,
							["uptime"] = 18,
						},
						[31801] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[54428] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[20053] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 6,
							["uptime"] = 20,
						},
						[53251] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[31803] = {
							["type"] = "DEBUFF",
							["uptime"] = 16,
							["school"] = 2,
							["refresh"] = 5,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["refresh"] = 5,
									["count"] = 1,
									["uptime"] = 16,
								},
							},
							["count"] = 1,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[48451] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 1,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[54499] = {
							["type"] = "DEBUFF",
							["uptime"] = 16,
							["school"] = 2,
							["refresh"] = 1,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 16,
								},
							},
							["count"] = 1,
						},
						[25771] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["targets"] = {
								["Juwanawoman"] = {
									["uptime"] = 18,
									["count"] = 1,
								},
							},
							["uptime"] = 18,
						},
						[71401] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[498] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[53760] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[71187] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 2,
							["uptime"] = 15,
						},
						[25780] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[59578] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 3,
							["uptime"] = 18,
						},
						[57669] = {
							["school"] = 8,
							["type"] = "BUFF",
							["uptime"] = 19,
						},
						[20186] = {
							["type"] = "DEBUFF",
							["uptime"] = 16,
							["school"] = 2,
							["refresh"] = 1,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 16,
								},
							},
							["count"] = 1,
						},
						[61840] = {
							["type"] = "DEBUFF",
							["uptime"] = 16,
							["school"] = 2,
							["refresh"] = 3,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["refresh"] = 3,
									["count"] = 1,
									["uptime"] = 16,
								},
							},
							["count"] = 1,
						},
						[54758] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[48819] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["uptime"] = 10,
									["count"] = 1,
								},
							},
							["uptime"] = 10,
						},
						[72412] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[48504] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 1,
						},
					},
					["totaldamage"] = 95929,
					["time"] = 16.55999999999999,
					["totaldamagetaken"] = 12443,
					["damage"] = 95929,
					["damagespells"] = {
						["Consecration (DoT)"] = {
							["hitmin"] = 607,
							["id"] = 48819,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 6447,
								},
							},
							["count"] = 9,
							["hitmax"] = 758,
							["hit"] = 9,
							["school"] = 2,
							["resisted"] = 385,
							["amount"] = 6447,
							["hitamount"] = 6447,
						},
						["Exorcism"] = {
							["criticalamount"] = 7640,
							["id"] = 48801,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 7640,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 7640,
							["school"] = 2,
							["count"] = 1,
							["criticalmax"] = 7640,
							["criticalmin"] = 7640,
						},
						["Divine Storm"] = {
							["hitmin"] = 3254,
							["criticalamount"] = 6373,
							["id"] = 53385,
							["criticalmin"] = 6373,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 9627,
								},
							},
							["amount"] = 9627,
							["hitmax"] = 3254,
							["criticalmax"] = 6373,
							["critical"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["count"] = 2,
							["casts"] = 3,
							["hitamount"] = 3254,
						},
						["Holy Vengeance (DoT)"] = {
							["hitmin"] = 826,
							["id"] = 31803,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 7806,
								},
							},
							["count"] = 5,
							["hitmax"] = 2116,
							["hit"] = 5,
							["school"] = 2,
							["resisted"] = 354,
							["amount"] = 7806,
							["hitamount"] = 7806,
						},
						["Manifest Anger"] = {
							["hitmin"] = 1350,
							["criticalamount"] = 2892,
							["id"] = 71433,
							["criticalmin"] = 2892,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 4242,
								},
							},
							["amount"] = 4242,
							["hitmax"] = 1350,
							["criticalmax"] = 2892,
							["critical"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["count"] = 2,
							["casts"] = 1,
							["hitamount"] = 1350,
						},
						["Judgement of Vengeance"] = {
							["hitmin"] = 5092,
							["criticalamount"] = 5178,
							["id"] = 31804,
							["count"] = 2,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 10270,
								},
							},
							["criticalmax"] = 5178,
							["criticalmin"] = 5178,
							["casts"] = 1,
							["hitmax"] = 5092,
							["hit"] = 1,
							["school"] = 2,
							["amount"] = 10270,
							["critical"] = 1,
							["hitamount"] = 5092,
						},
						["Melee"] = {
							["glance"] = 6456,
							["hitmin"] = 2362,
							["criticalmin"] = 5071,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 16664,
								},
							},
							["glancing"] = 3,
							["amount"] = 16664,
							["glancemin"] = 2004,
							["criticalamount"] = 5071,
							["id"] = 6603,
							["glancemax"] = 2237,
							["criticalmax"] = 5071,
							["hitmax"] = 2775,
							["hit"] = 2,
							["school"] = 1,
							["critical"] = 1,
							["count"] = 6,
							["hitamount"] = 5137,
						},
						["Crusader Strike"] = {
							["count"] = 3,
							["hitmin"] = 2463,
							["criticalamount"] = 9277,
							["id"] = 35395,
							["criticalmax"] = 4663,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 11740,
								},
							},
							["criticalmin"] = 4614,
							["amount"] = 11740,
							["casts"] = 3,
							["hitmax"] = 2463,
							["hit"] = 1,
							["school"] = 1,
							["critical"] = 2,
							["blocked"] = 41,
							["hitamount"] = 2463,
						},
						["Righteous Vengeance (DoT)"] = {
							["hitmin"] = 388,
							["id"] = 61840,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 2844,
								},
							},
							["count"] = 5,
							["hitmax"] = 1096,
							["hit"] = 5,
							["school"] = 2,
							["resisted"] = 108,
							["amount"] = 2844,
							["hitamount"] = 2844,
						},
						["Seal of Vengeance"] = {
							["criticalamount"] = 7530,
							["hitmin"] = 378,
							["criticalmin"] = 671,
							["id"] = 42463,
							["criticalmax"] = 2668,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 18649,
								},
							},
							["critical"] = 4,
							["amount"] = 18649,
							["casts"] = 1,
							["hitmax"] = 1912,
							["hit"] = 8,
							["school"] = 2,
							["resisted"] = 1707,
							["count"] = 12,
							["hitamount"] = 11119,
						},
					},
					["damagetaken"] = 12443,
					["id"] = "0x0700000000909CD8",
					["spec"] = 70,
					["healspells"] = {
						[54172] = {
							["overheal"] = 0,
							["min"] = 1773,
							["count"] = 1,
							["amount"] = 1773,
							["school"] = 2,
							["ishot"] = true,
							["targets"] = {
								["Beliss"] = {
									["overheal"] = 0,
									["amount"] = 1773,
								},
							},
							["max"] = 1773,
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 1,
							["hitmin"] = 1443,
							["criticalamount"] = 3106,
							["id"] = 6603,
							["criticalmin"] = 3106,
							["amount"] = 9192,
							["hitmax"] = 3048,
							["count"] = 6,
							["PARRY"] = 1,
							["critical"] = 1,
							["hit"] = 3,
							["school"] = 1,
							["sources"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 9192,
								},
							},
							["criticalmax"] = 3106,
							["hitamount"] = 6086,
						},
						["Energize Cores"] = {
							["hitmin"] = 3251,
							["id"] = 50785,
							["sources"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 3251,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 64,
							["hitmax"] = 3251,
							["amount"] = 3251,
							["hitamount"] = 3251,
						},
					},
					["heal"] = 1773,
					["name"] = "Juwanawoman",
					["role"] = "TANK",
					["manaspells"] = {
						[31930] = 2196,
						[57669] = 2242,
						[20268] = 2466,
						[54428] = 1188,
					},
					["class"] = "PALADIN",
					["overheal"] = 0,
				}, -- [2]
				{
					["last"] = 16659.007,
					["flag"] = 1298,
					["class"] = "DRUID",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[48422] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[57669] = {
							["school"] = 8,
							["type"] = "BUFF",
							["uptime"] = 19,
						},
						[49623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 1,
						},
						[33891] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[67358] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["refresh"] = 2,
							["uptime"] = 18,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[48441] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
					},
					["role"] = "HEALER",
					["time"] = 17.59,
					["totaldamagetaken"] = 5895,
					["overheal"] = 83226,
					["damagetaken"] = 5895,
					["id"] = "0x0700000000994272",
					["spec"] = 105,
					["healspells"] = {
						[48503] = {
							["overheal"] = 0,
							["count"] = 1,
							["amount"] = 3224,
							["school"] = 8,
							["min"] = 3224,
							["targets"] = {
								["Juwanawoman"] = {
									["overheal"] = 0,
									["amount"] = 3224,
								},
							},
							["max"] = 3224,
						},
						[53251] = {
							["overheal"] = 17784,
							["targets"] = {
								["Rimgar"] = {
									["overheal"] = 4695,
									["amount"] = 0,
								},
								["Wolf"] = {
									["overheal"] = 4471,
									["amount"] = 0,
								},
								["Juwanawoman"] = {
									["overheal"] = 4695,
									["amount"] = 0,
								},
								["Beliss"] = {
									["overheal"] = 3923,
									["amount"] = 770,
								},
							},
							["count"] = 24,
							["amount"] = 770,
							["max"] = 770,
							["min"] = 770,
							["ishot"] = true,
							["school"] = 8,
						},
						[48451] = {
							["overheal"] = 4683,
							["max"] = 476,
							["targets"] = {
								["Juwanawoman"] = {
									["overheal"] = 880,
									["amount"] = 0,
								},
								["Rimgar"] = {
									["overheal"] = 3803,
									["amount"] = 476,
								},
							},
							["min"] = 476,
							["casts"] = 2,
							["count"] = 11,
							["amount"] = 476,
							["school"] = 8,
							["ishot"] = true,
						},
						[48441] = {
							["overheal"] = 28405,
							["max"] = 2316,
							["targets"] = {
								["Beliss"] = {
									["overheal"] = 6948,
									["amount"] = 2316,
								},
								["Umhra"] = {
									["overheal"] = 0,
									["amount"] = 2316,
								},
								["Juwanawoman"] = {
									["overheal"] = 10672,
									["amount"] = 5381,
								},
								["Rimgar"] = {
									["overheal"] = 10785,
									["amount"] = 2157,
								},
							},
							["min"] = 27,
							["casts"] = 5,
							["count"] = 18,
							["amount"] = 12170,
							["school"] = 8,
							["ishot"] = true,
						},
						[33778] = {
							["overheal"] = 7532,
							["criticalamount"] = 0,
							["targets"] = {
								["Juwanawoman"] = {
									["overheal"] = 2903,
									["amount"] = 0,
								},
								["Rimgar"] = {
									["overheal"] = 4629,
									["amount"] = 0,
								},
							},
							["criticalmax"] = 0,
							["count"] = 2,
							["amount"] = 0,
							["school"] = 8,
							["critical"] = 1,
							["criticalmin"] = 0,
						},
						[48443] = {
							["overheal"] = 24822,
							["criticalamount"] = 1861,
							["max"] = 1861,
							["targets"] = {
								["Juwanawoman"] = {
									["overheal"] = 15534,
									["amount"] = 3838,
								},
								["Rimgar"] = {
									["overheal"] = 9288,
									["amount"] = 789,
								},
							},
							["critical"] = 1,
							["min"] = 732,
							["casts"] = 3,
							["count"] = 13,
							["amount"] = 4627,
							["school"] = 8,
							["criticalmax"] = 1861,
							["ishot"] = true,
							["criticalmin"] = 1861,
						},
					},
					["damagetakenspells"] = {
						["Energize Cores"] = {
							["hitmin"] = 5895,
							["id"] = 50785,
							["count"] = 1,
							["sources"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 5895,
								},
							},
							["hitmax"] = 5895,
							["hit"] = 1,
							["school"] = 64,
							["resisted"] = 655,
							["amount"] = 5895,
							["hitamount"] = 5895,
						},
					},
					["ragespells"] = {
						[48541] = 4,
					},
					["name"] = "Umhra",
					["mana"] = 1184,
					["manaspells"] = {
						[64372] = 978,
						[48542] = 206,
					},
					["rage"] = 4,
					["heal"] = 21267,
				}, -- [3]
				{
					["last"] = 16657.219,
					["flag"] = 1298,
					["class"] = "DRUID",
					["auras"] = {
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[53307] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[48441] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[24858] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
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
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[48421] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[48518] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[53201] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[57669] = {
							["school"] = 8,
							["type"] = "BUFF",
							["uptime"] = 19,
						},
						[16870] = {
							["type"] = "BUFF",
							["count"] = 5,
							["school"] = 8,
							["refresh"] = 2,
							["uptime"] = 5,
						},
						[16886] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 7,
							["uptime"] = 12,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[60433] = {
							["type"] = "DEBUFF",
							["uptime"] = 14,
							["school"] = 64,
							["refresh"] = 6,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["refresh"] = 6,
									["count"] = 1,
									["uptime"] = 14,
								},
							},
							["count"] = 1,
						},
						[53251] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
					},
					["role"] = "DAMAGER",
					["time"] = 16.76,
					["totaldamagetaken"] = 4859,
					["damage"] = 73249,
					["damagespells"] = {
						["Starfall"] = {
							["criticalmin"] = 912,
							["hitmin"] = 406,
							["criticalamount"] = 16044,
							["id"] = 53195,
							["amount"] = 29109,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 29109,
								},
							},
							["casts"] = 1,
							["count"] = 20,
							["criticalmax"] = 3465,
							["hitmax"] = 1700,
							["hit"] = 13,
							["school"] = 64,
							["resisted"] = 1279,
							["critical"] = 7,
							["hitamount"] = 13065,
						},
						["Starfire"] = {
							["criticalmin"] = 10955,
							["hitmin"] = 4829,
							["criticalamount"] = 21919,
							["id"] = 48465,
							["amount"] = 26748,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 26748,
									["overkill"] = 5940,
								},
							},
							["overkill"] = 5940,
							["hitmax"] = 4829,
							["criticalmax"] = 10964,
							["critical"] = 2,
							["hit"] = 1,
							["school"] = 64,
							["count"] = 3,
							["casts"] = 4,
							["hitamount"] = 4829,
						},
						["Wrath"] = {
							["criticalamount"] = 12044,
							["hitmin"] = 2352,
							["criticalmin"] = 6006,
							["id"] = 48461,
							["amount"] = 17392,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 17392,
								},
							},
							["casts"] = 3,
							["count"] = 4,
							["criticalmax"] = 6038,
							["critical"] = 2,
							["hit"] = 2,
							["school"] = 8,
							["resisted"] = 587,
							["hitmax"] = 2996,
							["hitamount"] = 5348,
						},
					},
					["damagetaken"] = 4859,
					["id"] = "0x070000000084325A",
					["spec"] = 102,
					["damagetakenspells"] = {
						["Energize Cores"] = {
							["hitmin"] = 4859,
							["id"] = 50785,
							["count"] = 1,
							["sources"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 4859,
								},
							},
							["hitmax"] = 4859,
							["hit"] = 1,
							["school"] = 64,
							["resisted"] = 1214,
							["amount"] = 4859,
							["hitamount"] = 4859,
						},
					},
					["name"] = "Beliss",
					["totaldamage"] = 73249,
					["mana"] = 1656,
					["manaspells"] = {
						[53506] = 1656,
					},
					["overkill"] = 5940,
				}, -- [4]
				{
					["last"] = 16657.081,
					["flag"] = 1298,
					["class"] = "HUNTER",
					["auras"] = {
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[53401] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[49001] = {
							["type"] = "DEBUFF",
							["uptime"] = 14,
							["school"] = 8,
							["refresh"] = 1,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 14,
								},
							},
							["count"] = 1,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[61684] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[1742] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[61847] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[70893] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 10,
						},
						[54131] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 8,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[60302] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[49050] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["uptime"] = 10,
									["count"] = 1,
								},
							},
							["uptime"] = 10,
						},
						[57669] = {
							["school"] = 8,
							["type"] = "BUFF",
							["uptime"] = 19,
						},
						[53220] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[63468] = {
							["type"] = "DEBUFF",
							["uptime"] = 12,
							["school"] = 1,
							["refresh"] = 3,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["refresh"] = 3,
									["count"] = 1,
									["uptime"] = 12,
								},
							},
							["count"] = 1,
						},
						[6150] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[53403] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 2,
							["uptime"] = 16,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[64495] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 18,
						},
						[53251] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
					},
					["energyspells"] = {
						[34952] = 250,
						[54131] = 168,
					},
					["totaldamage"] = 62183,
					["time"] = 16.66,
					["totaldamagetaken"] = 4308,
					["damage"] = 62183,
					["damagespells"] = {
						["Piercing Shots (DoT)"] = {
							["hitmin"] = 213,
							["id"] = 63468,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 2616,
								},
							},
							["count"] = 9,
							["hit"] = 9,
							["school"] = 1,
							["hitmax"] = 315,
							["amount"] = 2616,
							["hitamount"] = 2616,
						},
						["Chimera Shot"] = {
							["criticalamount"] = 8111,
							["id"] = 53209,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 8111,
								},
							},
							["count"] = 1,
							["casts"] = 1,
							["critical"] = 1,
							["blocked"] = 41,
							["school"] = 8,
							["criticalmax"] = 8111,
							["criticalmin"] = 8111,
							["amount"] = 8111,
						},
						["Melee (Wolf)"] = {
							["glance"] = 715,
							["hitmin"] = 396,
							["criticalmin"] = 802,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 4534,
								},
							},
							["glancing"] = 2,
							["amount"] = 4534,
							["glancemin"] = 348,
							["criticalamount"] = 1700,
							["id"] = 6603,
							["glancemax"] = 367,
							["hit"] = 5,
							["criticalmax"] = 898,
							["critical"] = 2,
							["blocked"] = 41,
							["school"] = 1,
							["hitmax"] = 458,
							["count"] = 9,
							["hitamount"] = 2119,
						},
						["Auto Shot"] = {
							["hitmin"] = 1085,
							["criticalamount"] = 7186,
							["id"] = 75,
							["criticalmin"] = 2308,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 16389,
								},
							},
							["amount"] = 16389,
							["hitmax"] = 1259,
							["criticalmax"] = 2512,
							["critical"] = 3,
							["hit"] = 8,
							["school"] = 1,
							["count"] = 11,
							["casts"] = 1,
							["hitamount"] = 9203,
						},
						["Interrupt"] = {
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
							["id"] = 32747,
						},
						["Silencing Shot"] = {
							["hitmin"] = 613,
							["id"] = 34490,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 613,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 613,
							["amount"] = 613,
							["hitamount"] = 613,
						},
						["Kill Shot"] = {
							["hitmin"] = 4387,
							["id"] = 61006,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 4387,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 4387,
							["amount"] = 4387,
							["hitamount"] = 4387,
						},
						["Steady Shot"] = {
							["hitmin"] = 1168,
							["criticalamount"] = 8026,
							["id"] = 49052,
							["criticalmin"] = 2632,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 9194,
								},
							},
							["amount"] = 9194,
							["hitmax"] = 1168,
							["criticalmax"] = 2733,
							["critical"] = 3,
							["hit"] = 1,
							["school"] = 1,
							["count"] = 4,
							["casts"] = 3,
							["hitamount"] = 1168,
						},
						["Serpent Sting (DoT)"] = {
							["hitmin"] = 608,
							["criticalamount"] = 1746,
							["id"] = 49001,
							["criticalmin"] = 1746,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 3797,
								},
							},
							["amount"] = 3797,
							["count"] = 4,
							["criticalmax"] = 1746,
							["hitmax"] = 759,
							["hit"] = 3,
							["school"] = 8,
							["resisted"] = 226,
							["critical"] = 1,
							["hitamount"] = 2051,
						},
						["Aimed Shot"] = {
							["hitmin"] = 1904,
							["id"] = 49050,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 1904,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1904,
							["amount"] = 1904,
							["hitamount"] = 1904,
						},
						["Chimera Shot - Serpent"] = {
							["criticalamount"] = 3590,
							["id"] = 53353,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 3590,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 3590,
							["school"] = 8,
							["count"] = 1,
							["criticalmax"] = 3590,
							["criticalmin"] = 3590,
						},
						["Bite (Wolf)"] = {
							["hitmin"] = 349,
							["criticalamount"] = 670,
							["id"] = 52474,
							["count"] = 9,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 3694,
								},
							},
							["criticalmax"] = 670,
							["criticalmin"] = 670,
							["casts"] = 1,
							["hitmax"] = 400,
							["hit"] = 8,
							["school"] = 1,
							["amount"] = 3694,
							["critical"] = 1,
							["hitamount"] = 3024,
						},
						["Wild Quiver Auto Shot"] = {
							["criticalamount"] = 3354,
							["id"] = 53254,
							["targets"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 3354,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 3354,
							["school"] = 8,
							["count"] = 1,
							["criticalmax"] = 3354,
							["criticalmin"] = 3354,
						},
					},
					["damagetaken"] = 4308,
					["id"] = "0x07000000009EB99D",
					["spec"] = 254,
					["healspells"] = {
						[54131] = {
							["overheal"] = 1144,
							["count"] = 8,
							["amount"] = 0,
							["school"] = 1,
							["ishot"] = true,
							["targets"] = {
								["Wolf"] = {
									["overheal"] = 1144,
									["amount"] = 0,
								},
							},
						},
					},
					["damagetakenspells"] = {
						["Energize Cores"] = {
							["hitmin"] = 4308,
							["id"] = 50785,
							["count"] = 1,
							["sources"] = {
								["Varos Cloudstrider"] = {
									["amount"] = 4308,
								},
							},
							["hitmax"] = 4308,
							["hit"] = 1,
							["school"] = 64,
							["resisted"] = 1845,
							["amount"] = 4308,
							["hitamount"] = 4308,
						},
					},
					["heal"] = 0,
					["name"] = "Samcrovic",
					["role"] = "DAMAGER",
					["energy"] = 418,
					["overheal"] = 1144,
				}, -- [5]
			},
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Juwanawoman"] = {
									["amount"] = 9192,
								},
								["Rimgar"] = {
									["amount"] = 3422,
								},
							},
							["amount"] = 12614,
						},
						[50785] = {
							["school"] = 64,
							["targets"] = {
								["Umhra"] = {
									["amount"] = 5895,
								},
								["Samcrovic"] = {
									["amount"] = 4308,
								},
								["Juwanawoman"] = {
									["amount"] = 3251,
								},
								["Beliss"] = {
									["amount"] = 4859,
								},
							},
							["amount"] = 18313,
						},
					},
					["damagetaken"] = 437332,
					["flag"] = 68168,
					["class"] = "BOSS",
					["damagetakenspells"] = {
						[53254] = {
							["school"] = 8,
							["sources"] = {
								["Samcrovic"] = {
									["amount"] = 3354,
								},
							},
							["amount"] = 3354,
						},
						[53195] = {
							["school"] = 64,
							["sources"] = {
								["Beliss"] = {
									["amount"] = 22775,
								},
							},
							["amount"] = 22775,
						},
						[63468] = {
							["school"] = 1,
							["sources"] = {
								["Samcrovic"] = {
									["amount"] = 2616,
								},
							},
							["amount"] = 2616,
						},
						[34490] = {
							["school"] = 1,
							["sources"] = {
								["Samcrovic"] = {
									["amount"] = 613,
								},
							},
							["amount"] = 613,
						},
						[75] = {
							["school"] = 1,
							["sources"] = {
								["Samcrovic"] = {
									["amount"] = 16389,
								},
							},
							["amount"] = 16389,
						},
						[53209] = {
							["school"] = 8,
							["sources"] = {
								["Samcrovic"] = {
									["amount"] = 8111,
								},
							},
							["amount"] = 8111,
						},
						[48801] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 7640,
								},
							},
							["amount"] = 7640,
						},
						[20253] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 1105,
								},
							},
							["amount"] = 1105,
						},
						[53353] = {
							["school"] = 8,
							["sources"] = {
								["Samcrovic"] = {
									["amount"] = 3590,
								},
							},
							["amount"] = 3590,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 6447,
								},
							},
							["amount"] = 6447,
						},
						[1680] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 26045,
								},
							},
							["amount"] = 26045,
						},
						[48461] = {
							["school"] = 8,
							["sources"] = {
								["Beliss"] = {
									["amount"] = 17392,
								},
							},
							["amount"] = 17392,
						},
						[48465] = {
							["school"] = 64,
							["sources"] = {
								["Beliss"] = {
									["amount"] = 26748,
									["overkill"] = 5940,
								},
							},
							["amount"] = 26748,
							["overkill"] = 5940,
						},
						[61006] = {
							["school"] = 1,
							["sources"] = {
								["Samcrovic"] = {
									["amount"] = 4387,
								},
							},
							["amount"] = 4387,
						},
						[53385] = {
							["school"] = 1,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 9627,
								},
							},
							["amount"] = 9627,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 11961,
								},
							},
							["amount"] = 11961,
						},
						[31803] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 7806,
								},
							},
							["amount"] = 7806,
						},
						[31804] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 10270,
								},
							},
							["amount"] = 10270,
						},
						[49050] = {
							["school"] = 1,
							["sources"] = {
								["Samcrovic"] = {
									["amount"] = 1904,
								},
							},
							["amount"] = 1904,
						},
						[49052] = {
							["school"] = 1,
							["sources"] = {
								["Samcrovic"] = {
									["amount"] = 9194,
								},
							},
							["amount"] = 9194,
						},
						[49001] = {
							["school"] = 8,
							["sources"] = {
								["Samcrovic"] = {
									["amount"] = 3797,
								},
							},
							["amount"] = 3797,
						},
						[35395] = {
							["school"] = 1,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 11740,
								},
							},
							["amount"] = 11740,
						},
						[52474] = {
							["school"] = 1,
							["sources"] = {
								["Samcrovic"] = {
									["amount"] = 3694,
								},
							},
							["amount"] = 3694,
						},
						[53190] = {
							["school"] = 64,
							["sources"] = {
								["Beliss"] = {
									["amount"] = 6334,
								},
							},
							["amount"] = 6334,
						},
						[42463] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 18649,
								},
							},
							["amount"] = 18649,
						},
						[71433] = {
							["school"] = 1,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 4242,
								},
							},
							["amount"] = 4242,
						},
						[50783] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 26428,
								},
							},
							["amount"] = 26428,
						},
						[44949] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 16399,
								},
							},
							["amount"] = 16399,
						},
						[61840] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 2844,
								},
							},
							["amount"] = 2844,
						},
						[47450] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 54361,
								},
							},
							["amount"] = 54361,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 29524,
								},
								["Juwanawoman"] = {
									["amount"] = 16664,
								},
								["Samcrovic"] = {
									["amount"] = 4534,
								},
							},
							["amount"] = 50722,
						},
						[23881] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 26721,
								},
							},
							["amount"] = 26721,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 2227,
								},
							},
							["amount"] = 2227,
						},
						[20647] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 11200,
								},
							},
							["amount"] = 11200,
						},
					},
					["totaldamage"] = 30927,
					["name"] = "Varos Cloudstrider",
					["totaldamagetaken"] = 437332,
					["id"] = "0xF130006B3700005B",
					["damage"] = 30927,
				}, -- [1]
			},
			["rage"] = 47,
			["totaldamage"] = 437332,
			["time"] = 21,
			["last_action"] = 1700170713,
			["totaldamagetaken"] = 30927,
			["etotaldamagetaken"] = 437332,
			["last_time"] = 16661.199,
			["overheal"] = 87673,
			["type"] = "party",
			["damagetaken"] = 30927,
			["gotboss"] = 27447,
			["starttime"] = 1700170692,
			["damage"] = 437332,
			["name"] = "Varos Cloudstrider",
			["overkill"] = 5940,
			["edamagetaken"] = 437332,
			["heal"] = 23040,
			["success"] = true,
			["mobname"] = "Varos Cloudstrider",
			["etotaldamage"] = 30927,
			["edamage"] = 30927,
			["energy"] = 418,
			["endtime"] = 1700170713,
		}, -- [6]
		{
			["mana"] = 5931,
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Juwanawoman"] = {
									["amount"] = 9076,
								},
								["Rimgar"] = {
									["amount"] = 18924,
								},
							},
							["amount"] = 28000,
						},
					},
					["damagetaken"] = 195715,
					["id"] = "0xF130006BF9000025",
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[34428] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 4144,
								},
							},
							["amount"] = 4144,
						},
						[20424] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 24378,
									["overkill"] = 351,
								},
							},
							["amount"] = 24378,
							["overkill"] = 351,
						},
						[52474] = {
							["school"] = 1,
							["sources"] = {
								["Samcrovic"] = {
									["amount"] = 1715,
								},
							},
							["amount"] = 1715,
						},
						[35395] = {
							["school"] = 1,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 4354,
								},
							},
							["amount"] = 4354,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 703,
								},
							},
							["amount"] = 703,
						},
						[53254] = {
							["school"] = 8,
							["sources"] = {
								["Samcrovic"] = {
									["amount"] = 2952,
								},
							},
							["amount"] = 2952,
						},
						[75] = {
							["school"] = 1,
							["sources"] = {
								["Samcrovic"] = {
									["amount"] = 8694,
								},
							},
							["amount"] = 8694,
						},
						[44949] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 5638,
								},
							},
							["amount"] = 5638,
						},
						[53227] = {
							["school"] = 8,
							["sources"] = {
								["Beliss"] = {
									["amount"] = 7623,
								},
							},
							["amount"] = 7623,
						},
						[1680] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 4472,
								},
							},
							["amount"] = 4472,
						},
						[53385] = {
							["school"] = 1,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 3088,
								},
							},
							["amount"] = 3088,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Samcrovic"] = {
									["amount"] = 2039,
								},
								["Juwanawoman"] = {
									["amount"] = 2674,
								},
								["Rimgar"] = {
									["amount"] = 22437,
								},
							},
							["amount"] = 27150,
						},
						[71433] = {
							["school"] = 1,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 2537,
								},
							},
							["amount"] = 2537,
						},
						[49048] = {
							["school"] = 1,
							["sources"] = {
								["Samcrovic"] = {
									["amount"] = 1861,
								},
							},
							["amount"] = 1861,
						},
						[23881] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 26770,
								},
							},
							["amount"] = 26770,
						},
						[49050] = {
							["school"] = 1,
							["sources"] = {
								["Samcrovic"] = {
									["amount"] = 4502,
								},
							},
							["amount"] = 4502,
						},
						[47520] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 30970,
									["overkill"] = 586,
								},
							},
							["amount"] = 30970,
							["overkill"] = 586,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 1257,
								},
							},
							["amount"] = 1257,
						},
						[53209] = {
							["school"] = 8,
							["sources"] = {
								["Samcrovic"] = {
									["amount"] = 2648,
								},
							},
							["amount"] = 2648,
						},
						[48465] = {
							["school"] = 64,
							["sources"] = {
								["Beliss"] = {
									["amount"] = 20833,
									["overkill"] = 1448,
								},
							},
							["amount"] = 20833,
							["overkill"] = 1448,
						},
						[69403] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 1611,
								},
							},
							["amount"] = 1611,
						},
						[20467] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 5846,
								},
							},
							["amount"] = 5846,
						},
						[34490] = {
							["school"] = 1,
							["sources"] = {
								["Samcrovic"] = {
									["amount"] = 537,
								},
							},
							["amount"] = 537,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 1432,
								},
							},
							["amount"] = 1432,
						},
					},
					["totaldamage"] = 28000,
					["name"] = "Centrifuge Construct",
					["totaldamagetaken"] = 195715,
					["flag"] = 68168,
					["damage"] = 28000,
				}, -- [1]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Juwanawoman"] = {
									["amount"] = 2605,
								},
							},
							["amount"] = 2605,
						},
						[59278] = {
							["school"] = 16,
							["targets"] = {
								["Juwanawoman"] = {
									["amount"] = 2460,
								},
							},
							["amount"] = 2460,
						},
					},
					["damagetaken"] = 65083,
					["id"] = "0xF130006BF7000024",
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[49048] = {
							["school"] = 1,
							["sources"] = {
								["Samcrovic"] = {
									["amount"] = 1847,
								},
							},
							["amount"] = 1847,
						},
						[1680] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 8685,
								},
							},
							["amount"] = 8685,
						},
						[69403] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 1548,
								},
							},
							["amount"] = 1548,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 12691,
								},
							},
							["amount"] = 12691,
						},
						[53385] = {
							["school"] = 1,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 3006,
								},
							},
							["amount"] = 3006,
						},
						[53227] = {
							["school"] = 8,
							["sources"] = {
								["Beliss"] = {
									["amount"] = 1906,
								},
							},
							["amount"] = 1906,
						},
						[44949] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 5899,
								},
							},
							["amount"] = 5899,
						},
						[20467] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 4939,
								},
							},
							["amount"] = 4939,
						},
						[61840] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 1525,
								},
							},
							["amount"] = 1525,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 925,
								},
							},
							["amount"] = 925,
						},
						[20424] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 15406,
									["overkill"] = 2083,
								},
							},
							["amount"] = 15406,
							["overkill"] = 2083,
						},
						[35395] = {
							["school"] = 1,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 2211,
								},
							},
							["amount"] = 2211,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 725,
								},
							},
							["amount"] = 725,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 2532,
								},
							},
							["amount"] = 2532,
						},
						[71433] = {
							["school"] = 1,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 1238,
								},
							},
							["amount"] = 1238,
						},
					},
					["totaldamage"] = 5065,
					["name"] = "Ring-Lord Sorceress",
					["totaldamagetaken"] = 65083,
					["flag"] = 2632,
					["damage"] = 5065,
				}, -- [2]
			},
			["totaldamage"] = 260798,
			["time"] = 17,
			["last_time"] = 16607.375,
			["totaldamagetaken"] = 33065,
			["etotaldamage"] = 33065,
			["damage"] = 260798,
			["rage"] = 7,
			["type"] = "party",
			["damagetaken"] = 33065,
			["last_action"] = 1700170659,
			["players"] = {
				{
					["last"] = 16603.017,
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["auras"] = {
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[12970] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 15,
						},
						[48441] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 2,
							["uptime"] = 10,
						},
						[48504] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[71560] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[73422] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[14204] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 10,
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
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[23885] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 3,
							["uptime"] = 9,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 5,
							["uptime"] = 6,
						},
						[12721] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 1,
							["refresh"] = 4,
							["targets"] = {
								["Centrifuge Construct"] = {
									["refresh"] = 4,
									["count"] = 3,
									["uptime"] = 7,
								},
								["Ring-Lord Sorceress"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
							},
							["uptime"] = 9,
						},
						[53251] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[75456] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[70855] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
					},
					["role"] = "DAMAGER",
					["time"] = 12.41,
					["totaldamagetaken"] = 18924,
					["damage"] = 113354,
					["damagespells"] = {
						["Bloodthirst"] = {
							["criticalamount"] = 16695,
							["hitmin"] = 4694,
							["criticalmin"] = 16695,
							["id"] = 23881,
							["amount"] = 26770,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 26770,
								},
							},
							["hitmax"] = 5381,
							["hit"] = 2,
							["criticalmax"] = 16695,
							["critical"] = 1,
							["blocked"] = 40,
							["school"] = 1,
							["count"] = 3,
							["casts"] = 3,
							["hitamount"] = 10075,
						},
						["Deep Wounds (DoT)"] = {
							["hitmin"] = 183,
							["id"] = 12721,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 1257,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 925,
								},
							},
							["count"] = 8,
							["hit"] = 8,
							["school"] = 1,
							["hitmax"] = 537,
							["amount"] = 2182,
							["hitamount"] = 2182,
						},
						["Cleave"] = {
							["criticalamount"] = 23027,
							["hitmin"] = 3945,
							["criticalmin"] = 10175,
							["id"] = 47520,
							["amount"] = 30970,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 30970,
									["overkill"] = 586,
								},
							},
							["overkill"] = 586,
							["hitmax"] = 3998,
							["criticalmax"] = 12852,
							["critical"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["count"] = 4,
							["casts"] = 3,
							["hitamount"] = 7943,
						},
						["Melee"] = {
							["glance"] = 6148,
							["hitmin"] = 3047,
							["criticalmin"] = 4288,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 22437,
								},
							},
							["glancing"] = 2,
							["amount"] = 22437,
							["glancemin"] = 2519,
							["criticalamount"] = 13242,
							["id"] = 6603,
							["glancemax"] = 3629,
							["hit"] = 1,
							["criticalmax"] = 4501,
							["critical"] = 3,
							["blocked"] = 40,
							["school"] = 1,
							["count"] = 6,
							["hitmax"] = 3047,
							["hitamount"] = 3047,
						},
						["Victory Rush"] = {
							["hitmin"] = 4144,
							["id"] = 34428,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 4144,
								},
							},
							["hit"] = 1,
							["casts"] = 1,
							["count"] = 1,
							["blocked"] = 40,
							["school"] = 1,
							["amount"] = 4144,
							["hitmax"] = 4144,
							["hitamount"] = 4144,
						},
						["Chaos Bane"] = {
							["hitmin"] = 713,
							["id"] = 71904,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 1432,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 725,
								},
							},
							["casts"] = 1,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 32,
							["hitmax"] = 725,
							["amount"] = 2157,
							["hitamount"] = 2157,
						},
						["Whirlwind"] = {
							["hitmin"] = 4472,
							["criticalamount"] = 20222,
							["id"] = 1680,
							["count"] = 4,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 14584,
								},
								["Centrifuge Construct"] = {
									["amount"] = 10110,
								},
							},
							["criticalmax"] = 8685,
							["criticalmin"] = 5638,
							["casts"] = 1,
							["hitmax"] = 4472,
							["hit"] = 1,
							["school"] = 1,
							["amount"] = 24694,
							["critical"] = 3,
							["hitamount"] = 4472,
						},
					},
					["damagetaken"] = 18924,
					["id"] = "0x070000000040A064",
					["spec"] = 72,
					["healspells"] = {
						[23880] = {
							["overheal"] = 1101,
							["count"] = 6,
							["amount"] = 1101,
							["max"] = 367,
							["min"] = 367,
							["targets"] = {
								["Rimgar"] = {
									["overheal"] = 1101,
									["amount"] = 1101,
								},
							},
							["school"] = 1,
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 4470,
							["id"] = 6603,
							["count"] = 5,
							["sources"] = {
								["Centrifuge Construct"] = {
									["amount"] = 18924,
								},
							},
							["hitmax"] = 5105,
							["hit"] = 4,
							["school"] = 1,
							["amount"] = 18924,
							["PARRY"] = 1,
							["hitamount"] = 18924,
						},
					},
					["ragespells"] = {
						[12964] = 3,
					},
					["name"] = "Rimgar",
					["totaldamage"] = 113354,
					["overheal"] = 1101,
					["rage"] = 3,
					["heal"] = 1101,
					["overkill"] = 586,
				}, -- [1]
				{
					["last"] = 16602.926,
					["flag"] = 1298,
					["class"] = "PALADIN",
					["auras"] = {
						[20375] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[48441] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[71432] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 1,
							["refresh"] = 5,
							["uptime"] = 16,
						},
						[48443] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[20053] = {
							["uptime"] = 17,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 6,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[48819] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 2,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
								["Centrifuge Construct"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 5,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[59578] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 4,
							["uptime"] = 16,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[48451] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 11,
						},
						[54499] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 2,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["uptime"] = 9,
									["count"] = 1,
								},
								["Centrifuge Construct"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 10,
						},
						[53760] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[25780] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[57669] = {
							["school"] = 8,
							["type"] = "BUFF",
							["uptime"] = 15,
						},
						[20186] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 2,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["uptime"] = 9,
									["count"] = 1,
								},
								["Centrifuge Construct"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 10,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[59620] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["refresh"] = 1,
							["uptime"] = 14,
						},
						[61840] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 2,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["uptime"] = 8,
									["count"] = 1,
								},
								["Centrifuge Construct"] = {
									["uptime"] = 2,
									["count"] = 2,
								},
							},
							["uptime"] = 10,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[53251] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[71187] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 1,
							["uptime"] = 13,
						},
					},
					["totaldamage"] = 90287,
					["time"] = 12.35,
					["totaldamagetaken"] = 14141,
					["damage"] = 90287,
					["damagespells"] = {
						["Consecration (DoT)"] = {
							["hitmin"] = 633,
							["id"] = 48819,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 2532,
								},
								["Centrifuge Construct"] = {
									["amount"] = 703,
								},
							},
							["count"] = 5,
							["hit"] = 5,
							["school"] = 2,
							["hitmax"] = 703,
							["amount"] = 3235,
							["hitamount"] = 3235,
						},
						["Divine Storm"] = {
							["hitmin"] = 3006,
							["id"] = 53385,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 3006,
								},
								["Centrifuge Construct"] = {
									["amount"] = 3088,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 3088,
							["amount"] = 6094,
							["hitamount"] = 6094,
						},
						["Melee"] = {
							["hitmin"] = 2551,
							["criticalamount"] = 10140,
							["id"] = 6603,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 12691,
								},
								["Centrifuge Construct"] = {
									["amount"] = 2674,
								},
							},
							["count"] = 4,
							["criticalmin"] = 4690,
							["criticalmax"] = 5450,
							["hitmax"] = 2674,
							["amount"] = 15365,
							["school"] = 1,
							["hit"] = 2,
							["critical"] = 2,
							["hitamount"] = 5225,
						},
						["Judgement of Command"] = {
							["criticalamount"] = 10785,
							["id"] = 20467,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 4939,
								},
								["Centrifuge Construct"] = {
									["amount"] = 5846,
								},
							},
							["casts"] = 1,
							["critical"] = 2,
							["amount"] = 10785,
							["school"] = 2,
							["count"] = 2,
							["criticalmax"] = 5846,
							["criticalmin"] = 4939,
						},
						["Seal of Command"] = {
							["criticalmin"] = 2835,
							["amount"] = 42943,
							["hitmin"] = 1548,
							["criticalamount"] = 26652,
							["id"] = 20424,
							["casts"] = 1,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 16954,
									["overkill"] = 2083,
								},
								["Centrifuge Construct"] = {
									["amount"] = 25989,
									["overkill"] = 351,
								},
							},
							["overkill"] = 2434,
							["count"] = 18,
							["criticalmax"] = 3644,
							["hitmax"] = 1804,
							["hit"] = 10,
							["school"] = 2,
							["resisted"] = 880,
							["critical"] = 8,
							["hitamount"] = 16291,
						},
						["Crusader Strike"] = {
							["hitmin"] = 2211,
							["criticalamount"] = 4354,
							["id"] = 35395,
							["criticalmin"] = 4354,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 2211,
								},
								["Centrifuge Construct"] = {
									["amount"] = 4354,
								},
							},
							["amount"] = 6565,
							["hitmax"] = 2211,
							["criticalmax"] = 4354,
							["critical"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["count"] = 2,
							["casts"] = 2,
							["hitamount"] = 2211,
						},
						["Righteous Vengeance (DoT)"] = {
							["hitmin"] = 381,
							["id"] = 61840,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 1525,
								},
							},
							["count"] = 4,
							["hit"] = 4,
							["school"] = 2,
							["hitmax"] = 382,
							["amount"] = 1525,
							["hitamount"] = 1525,
						},
						["Manifest Anger"] = {
							["hitmin"] = 1238,
							["criticalamount"] = 2537,
							["id"] = 71433,
							["criticalmin"] = 2537,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 1238,
								},
								["Centrifuge Construct"] = {
									["amount"] = 2537,
								},
							},
							["amount"] = 3775,
							["hitmax"] = 1238,
							["criticalmax"] = 2537,
							["critical"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["count"] = 2,
							["casts"] = 1,
							["hitamount"] = 1238,
						},
					},
					["damagetaken"] = 14141,
					["id"] = "0x0700000000909CD8",
					["spec"] = 70,
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 2605,
							["id"] = 6603,
							["sources"] = {
								["Centrifuge Construct"] = {
									["amount"] = 9076,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 2605,
								},
							},
							["hit"] = 3,
							["PARRY"] = 1,
							["count"] = 5,
							["amount"] = 11681,
							["school"] = 1,
							["hitmax"] = 5061,
							["MISS"] = 1,
							["hitamount"] = 11681,
						},
						["Blizzard (DoT)"] = {
							["hitmin"] = 1076,
							["id"] = 59278,
							["count"] = 2,
							["sources"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 2460,
								},
							},
							["hitmax"] = 1384,
							["hit"] = 2,
							["school"] = 16,
							["resisted"] = 614,
							["amount"] = 2460,
							["hitamount"] = 2460,
						},
					},
					["name"] = "Juwanawoman",
					["role"] = "TANK",
					["mana"] = 4949,
					["manaspells"] = {
						[31930] = 2196,
						[57669] = 1770,
						[20268] = 983,
					},
					["overkill"] = 2434,
				}, -- [2]
				{
					["rage"] = 4,
					["last"] = 16601.583,
					["role"] = "HEALER",
					["mana"] = 568,
					["flag"] = 1298,
					["class"] = "DRUID",
					["healspells"] = {
						[53251] = {
							["overheal"] = 6654,
							["min"] = 108,
							["count"] = 21,
							["amount"] = 6382,
							["school"] = 8,
							["ishot"] = true,
							["targets"] = {
								["Rimgar"] = {
									["overheal"] = 1434,
									["amount"] = 2981,
								},
								["Juwanawoman"] = {
									["overheal"] = 1124,
									["amount"] = 3293,
								},
								["Wolf"] = {
									["overheal"] = 4096,
									["amount"] = 108,
								},
							},
							["max"] = 735,
						},
						[48451] = {
							["overheal"] = 1587,
							["max"] = 381,
							["targets"] = {
								["Juwanawoman"] = {
									["overheal"] = 1587,
									["amount"] = 2662,
								},
							},
							["min"] = 380,
							["casts"] = 2,
							["count"] = 11,
							["amount"] = 2662,
							["school"] = 8,
							["ishot"] = true,
						},
						[50464] = {
							["overheal"] = 1663,
							["criticalamount"] = 7095,
							["max"] = 7095,
							["targets"] = {
								["Rimgar"] = {
									["overheal"] = 1663,
									["amount"] = 12825,
								},
							},
							["min"] = 5730,
							["criticalmax"] = 7095,
							["count"] = 2,
							["amount"] = 12825,
							["school"] = 8,
							["critical"] = 1,
							["criticalmin"] = 7095,
						},
						[48441] = {
							["overheal"] = 11467,
							["max"] = 2017,
							["targets"] = {
								["Juwanawoman"] = {
									["overheal"] = 7432,
									["amount"] = 3807,
								},
								["Rimgar"] = {
									["overheal"] = 4035,
									["amount"] = 2017,
								},
							},
							["min"] = 61,
							["casts"] = 4,
							["count"] = 9,
							["amount"] = 5824,
							["school"] = 8,
							["ishot"] = true,
						},
						[33778] = {
							["overheal"] = 2535,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 8,
							["targets"] = {
								["Juwanawoman"] = {
									["overheal"] = 2535,
									["amount"] = 0,
								},
							},
						},
						[48443] = {
							["overheal"] = 3603,
							["min"] = 4379,
							["count"] = 4,
							["amount"] = 4379,
							["school"] = 8,
							["targets"] = {
								["Juwanawoman"] = {
									["overheal"] = 3603,
									["amount"] = 4379,
								},
							},
							["ishot"] = true,
							["max"] = 4379,
						},
					},
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[16870] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 5,
						},
						[67358] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 1,
							["uptime"] = 12,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[57669] = {
							["school"] = 8,
							["type"] = "BUFF",
							["uptime"] = 15,
						},
					},
					["manaspells"] = {
						[48542] = 79,
						[64372] = 489,
					},
					["ragespells"] = {
						[48541] = 4,
					},
					["time"] = 11,
					["overheal"] = 27509,
					["name"] = "Umhra",
					["heal"] = 32072,
					["spec"] = 105,
					["id"] = "0x0700000000994272",
				}, -- [3]
				{
					["damagespells"] = {
						["Typhoon"] = {
							["hitmin"] = 1906,
							["criticalamount"] = 5717,
							["id"] = 53227,
							["count"] = 4,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 7623,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 1906,
								},
							},
							["criticalmax"] = 2859,
							["criticalmin"] = 2858,
							["casts"] = 1,
							["hitmax"] = 1906,
							["hit"] = 2,
							["school"] = 8,
							["amount"] = 9529,
							["critical"] = 2,
							["hitamount"] = 3812,
						},
						["Starfire"] = {
							["criticalamount"] = 11116,
							["amount"] = 20833,
							["hitmin"] = 4740,
							["criticalmin"] = 11116,
							["id"] = 48465,
							["casts"] = 2,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 20833,
									["overkill"] = 1448,
								},
							},
							["overkill"] = 1448,
							["count"] = 3,
							["criticalmax"] = 11116,
							["critical"] = 1,
							["hit"] = 2,
							["school"] = 64,
							["resisted"] = 552,
							["hitmax"] = 4977,
							["hitamount"] = 9717,
						},
					},
					["last"] = 16603.385,
					["role"] = "DAMAGER",
					["flag"] = 1298,
					["class"] = "DRUID",
					["manaspells"] = {
						[53506] = 414,
					},
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[24858] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[16886] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 6,
						},
						[48421] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[60433] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 64,
							["refresh"] = 2,
							["targets"] = {
								["Centrifuge Construct"] = {
									["refresh"] = 2,
									["count"] = 1,
									["uptime"] = 5,
								},
							},
							["uptime"] = 5,
						},
						[53307] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[57669] = {
							["school"] = 8,
							["type"] = "BUFF",
							["uptime"] = 15,
						},
						[53227] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 8,
							["targets"] = {
								["Centrifuge Construct"] = {
									["uptime"] = 7,
									["count"] = 3,
								},
								["Ring-Lord Sorceress"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
							},
							["uptime"] = 7,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[48517] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 4,
						},
					},
					["mana"] = 414,
					["totaldamage"] = 30362,
					["time"] = 11.2,
					["name"] = "Beliss",
					["overkill"] = 1448,
					["spec"] = 102,
					["id"] = "0x070000000084325A",
					["damage"] = 30362,
				}, -- [4]
				{
					["damagespells"] = {
						["Silencing Shot"] = {
							["hitmin"] = 537,
							["id"] = 34490,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 537,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 537,
							["amount"] = 537,
							["hitamount"] = 537,
						},
						["Wild Quiver Auto Shot"] = {
							["criticalamount"] = 2952,
							["id"] = 53254,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 2952,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 2952,
							["school"] = 8,
							["count"] = 1,
							["criticalmax"] = 2952,
							["criticalmin"] = 2952,
						},
						["Multi-Shot"] = {
							["hitmin"] = 1847,
							["id"] = 49048,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 1861,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 1847,
								},
							},
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 1861,
							["amount"] = 3708,
							["hitamount"] = 3708,
						},
						["Melee (Wolf)"] = {
							["glance"] = 1240,
							["hitmin"] = 382,
							["id"] = 6603,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 2039,
								},
							},
							["hitamount"] = 799,
							["glancing"] = 3,
							["amount"] = 2039,
							["count"] = 5,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 417,
							["glancemax"] = 419,
							["glancemin"] = 410,
						},
						["Aimed Shot"] = {
							["criticalamount"] = 4502,
							["id"] = 49050,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 4502,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 4502,
							["school"] = 1,
							["count"] = 1,
							["criticalmax"] = 4502,
							["criticalmin"] = 4502,
						},
						["Chimera Shot"] = {
							["hitmin"] = 2648,
							["id"] = 53209,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 2648,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 8,
							["hitmax"] = 2648,
							["amount"] = 2648,
							["hitamount"] = 2648,
						},
						["Bite (Wolf)"] = {
							["hitmin"] = 330,
							["id"] = 52474,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 1715,
								},
							},
							["casts"] = 1,
							["count"] = 5,
							["hit"] = 5,
							["school"] = 1,
							["hitmax"] = 363,
							["amount"] = 1715,
							["hitamount"] = 1715,
						},
						["Auto Shot"] = {
							["hitmin"] = 1022,
							["criticalamount"] = 4514,
							["id"] = 75,
							["criticalmin"] = 2098,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 8694,
								},
							},
							["amount"] = 8694,
							["hitmax"] = 1076,
							["criticalmax"] = 2416,
							["critical"] = 2,
							["hit"] = 4,
							["school"] = 1,
							["count"] = 6,
							["casts"] = 1,
							["hitamount"] = 4180,
						},
					},
					["last"] = 16603.365,
					["flag"] = 1298,
					["spec"] = 254,
					["class"] = "HUNTER",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[53401] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[57669] = {
							["school"] = 8,
							["type"] = "BUFF",
							["uptime"] = 15,
						},
						[61847] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[1742] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[64495] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 12,
						},
						[53434] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[34490] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Centrifuge Construct"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 2,
						},
						[53251] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
					},
					["energyspells"] = {
						[34952] = 100,
					},
					["totaldamage"] = 26795,
					["name"] = "Samcrovic",
					["id"] = "0x07000000009EB99D",
					["role"] = "DAMAGER",
					["time"] = 12.11,
					["energy"] = 100,
					["damage"] = 26795,
				}, -- [5]
			},
			["starttime"] = 1700170642,
			["etotaldamagetaken"] = 260798,
			["overkill"] = 4468,
			["edamagetaken"] = 260798,
			["heal"] = 33173,
			["name"] = "Centrifuge Construct (2)",
			["mobname"] = "Centrifuge Construct",
			["overheal"] = 28610,
			["edamage"] = 33065,
			["energy"] = 100,
			["endtime"] = 1700170659,
		}, -- [7]
		{
			["mana"] = 4421,
			["enemies"] = {
				{
					["damagespells"] = {
						[59277] = {
							["school"] = 64,
							["targets"] = {
								["Juwanawoman"] = {
									["amount"] = 2551,
								},
								["Rimgar"] = {
									["amount"] = 1475,
								},
							},
							["amount"] = 4026,
						},
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Rimgar"] = {
									["amount"] = 5460,
								},
							},
							["amount"] = 5460,
						},
					},
					["damagetaken"] = 65655,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[49048] = {
							["school"] = 1,
							["sources"] = {
								["Samcrovic"] = {
									["amount"] = 1693,
								},
							},
							["amount"] = 1693,
						},
						[1680] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 4284,
								},
							},
							["amount"] = 4284,
						},
						[69403] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 4562,
									["overkill"] = 490,
								},
							},
							["amount"] = 4562,
							["overkill"] = 490,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 12370,
								},
							},
							["amount"] = 12370,
						},
						[53385] = {
							["school"] = 1,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 5852,
								},
							},
							["amount"] = 5852,
						},
						[44949] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 6674,
								},
							},
							["amount"] = 6674,
						},
						[20253] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 933,
								},
							},
							["amount"] = 933,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 1921,
								},
							},
							["amount"] = 1921,
						},
						[20424] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 6604,
								},
							},
							["amount"] = 6604,
						},
						[53190] = {
							["school"] = 64,
							["sources"] = {
								["Beliss"] = {
									["amount"] = 3587,
								},
							},
							["amount"] = 3587,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 1834,
								},
							},
							["amount"] = 1834,
						},
						[53195] = {
							["school"] = 64,
							["sources"] = {
								["Beliss"] = {
									["amount"] = 4472,
								},
							},
							["amount"] = 4472,
						},
						[47520] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 10869,
								},
							},
							["amount"] = 10869,
						},
					},
					["totaldamage"] = 9486,
					["name"] = "Ring-Lord Conjurer",
					["totaldamagetaken"] = 65655,
					["id"] = "0xF130006BF800000C",
					["damage"] = 9486,
				}, -- [1]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Juwanawoman"] = {
									["amount"] = 17350,
								},
								["Rimgar"] = {
									["amount"] = 8611,
								},
							},
							["amount"] = 25961,
						},
					},
					["damagetaken"] = 203374,
					["id"] = "0xF130006BF900000D",
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[20424] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 15577,
								},
							},
							["amount"] = 15577,
						},
						[23881] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 6089,
								},
							},
							["amount"] = 6089,
						},
						[35395] = {
							["school"] = 1,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 2234,
								},
							},
							["amount"] = 2234,
						},
						[53190] = {
							["school"] = 64,
							["sources"] = {
								["Beliss"] = {
									["amount"] = 9422,
								},
							},
							["amount"] = 9422,
						},
						[61840] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 450,
								},
							},
							["amount"] = 450,
						},
						[53254] = {
							["school"] = 8,
							["sources"] = {
								["Samcrovic"] = {
									["amount"] = 1442,
								},
							},
							["amount"] = 1442,
						},
						[75] = {
							["school"] = 1,
							["sources"] = {
								["Samcrovic"] = {
									["amount"] = 5621,
								},
							},
							["amount"] = 5621,
						},
						[53195] = {
							["school"] = 64,
							["sources"] = {
								["Beliss"] = {
									["amount"] = 14655,
									["overkill"] = 1458,
								},
							},
							["amount"] = 14655,
							["overkill"] = 1458,
						},
						[1680] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 27935,
								},
							},
							["amount"] = 27935,
						},
						[53385] = {
							["school"] = 1,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 18627,
								},
							},
							["amount"] = 18627,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 2501,
								},
								["Juwanawoman"] = {
									["amount"] = 12353,
								},
								["Samcrovic"] = {
									["amount"] = 354,
								},
							},
							["amount"] = 15208,
						},
						[50783] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 11896,
									["overkill"] = 6052,
								},
							},
							["amount"] = 11896,
							["overkill"] = 6052,
						},
						[49048] = {
							["school"] = 1,
							["sources"] = {
								["Samcrovic"] = {
									["amount"] = 8305,
								},
							},
							["amount"] = 8305,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 869,
								},
							},
							["amount"] = 869,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 7596,
								},
							},
							["amount"] = 7596,
						},
						[47520] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 22868,
								},
							},
							["amount"] = 22868,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 1704,
								},
							},
							["amount"] = 1704,
						},
						[48465] = {
							["school"] = 64,
							["sources"] = {
								["Beliss"] = {
									["amount"] = 4775,
								},
							},
							["amount"] = 4775,
						},
						[69403] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 7460,
								},
							},
							["amount"] = 7460,
						},
						[20467] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 2618,
								},
							},
							["amount"] = 2618,
						},
						[44949] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 17674,
									["overkill"] = 369,
								},
							},
							["amount"] = 17674,
							["overkill"] = 369,
						},
						[52474] = {
							["school"] = 1,
							["sources"] = {
								["Samcrovic"] = {
									["amount"] = 349,
								},
							},
							["amount"] = 349,
						},
					},
					["totaldamage"] = 25961,
					["name"] = "Centrifuge Construct",
					["totaldamagetaken"] = 203374,
					["flag"] = 2632,
					["damage"] = 25961,
				}, -- [2]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Beliss"] = {
									["amount"] = 5201,
								},
								["Rimgar"] = {
									["amount"] = 8518,
								},
							},
							["amount"] = 13719,
						},
					},
					["damagetaken"] = 148197,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[53307] = {
							["school"] = 8,
							["sources"] = {
								["Beliss"] = {
									["amount"] = 174,
								},
							},
							["amount"] = 174,
						},
						[20424] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 16307,
								},
							},
							["amount"] = 16307,
						},
						[23881] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 25149,
									["overkill"] = 10197,
								},
							},
							["amount"] = 25149,
							["overkill"] = 10197,
						},
						[35395] = {
							["school"] = 1,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 2551,
								},
							},
							["amount"] = 2551,
						},
						[53190] = {
							["school"] = 64,
							["sources"] = {
								["Beliss"] = {
									["amount"] = 5860,
								},
							},
							["amount"] = 5860,
						},
						[47520] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 17339,
								},
							},
							["amount"] = 17339,
						},
						[53195] = {
							["school"] = 64,
							["sources"] = {
								["Beliss"] = {
									["amount"] = 15702,
								},
							},
							["amount"] = 15702,
						},
						[1680] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 5662,
								},
							},
							["amount"] = 5662,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 9109,
								},
								["Juwanawoman"] = {
									["amount"] = 5873,
								},
								["Samcrovic"] = {
									["amount"] = 1644,
								},
							},
							["amount"] = 16626,
						},
						[48801] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 5375,
								},
							},
							["amount"] = 5375,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 1096,
								},
							},
							["amount"] = 1096,
						},
						[44949] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 3755,
								},
							},
							["amount"] = 3755,
						},
						[75] = {
							["school"] = 1,
							["sources"] = {
								["Samcrovic"] = {
									["amount"] = 5828,
								},
							},
							["amount"] = 5828,
						},
						[52474] = {
							["school"] = 1,
							["sources"] = {
								["Samcrovic"] = {
									["amount"] = 723,
								},
							},
							["amount"] = 723,
						},
						[48465] = {
							["school"] = 64,
							["sources"] = {
								["Beliss"] = {
									["amount"] = 13992,
								},
							},
							["amount"] = 13992,
						},
						[53209] = {
							["school"] = 8,
							["sources"] = {
								["Samcrovic"] = {
									["amount"] = 2586,
								},
							},
							["amount"] = 2586,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 1882,
								},
							},
							["amount"] = 1882,
						},
						[34428] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 5945,
								},
							},
							["amount"] = 5945,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 1645,
								},
							},
							["amount"] = 1645,
						},
					},
					["totaldamage"] = 13719,
					["name"] = "Azure Ring Guardian",
					["totaldamagetaken"] = 148197,
					["id"] = "0xF130006BF600000A",
					["damage"] = 13719,
				}, -- [3]
			},
			["last_action"] = 1700170625,
			["totaldamage"] = 417226,
			["time"] = 19,
			["etotaldamagetaken"] = 417226,
			["totaldamagetaken"] = 49166,
			["etotaldamage"] = 49166,
			["damage"] = 417226,
			["players"] = {
				{
					["last"] = 16566.727,
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["auras"] = {
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 19,
						},
						[12970] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 6,
							["uptime"] = 18,
						},
						[48441] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 1,
							["uptime"] = 16,
						},
						[20253] = {
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
						[48443] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[71560] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[73422] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 19,
						},
						[14204] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 2,
							["uptime"] = 14,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 19,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 19,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 19,
						},
						[23885] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 3,
							["uptime"] = 8,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 19,
						},
						[75456] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[29131] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 19,
						},
						[12721] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 1,
							["refresh"] = 6,
							["targets"] = {
								["Centrifuge Construct"] = {
									["refresh"] = 2,
									["count"] = 2,
									["uptime"] = 4,
								},
								["Azure Ring Guardian"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 6,
								},
								["Ring-Lord Conjurer"] = {
									["refresh"] = 3,
									["count"] = 1,
									["uptime"] = 5,
								},
							},
							["uptime"] = 11,
						},
						[46916] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 3,
						},
						[72412] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 4,
							["uptime"] = 6,
						},
						[70855] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
					},
					["totaldamage"] = 198437,
					["time"] = 12.85,
					["totaldamagetaken"] = 24064,
					["damage"] = 198437,
					["overheal"] = 0,
					["damagetaken"] = 24064,
					["role"] = "DAMAGER",
					["interrupt"] = 1,
					["spec"] = 72,
					["healspells"] = {
						[23880] = {
							["overheal"] = 0,
							["count"] = 6,
							["amount"] = 2202,
							["school"] = 1,
							["min"] = 367,
							["targets"] = {
								["Rimgar"] = {
									["overheal"] = 0,
									["amount"] = 2202,
								},
							},
							["max"] = 367,
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 2642,
							["id"] = 6603,
							["sources"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 5460,
								},
								["Azure Ring Guardian"] = {
									["amount"] = 8518,
								},
								["Centrifuge Construct"] = {
									["amount"] = 8611,
								},
							},
							["count"] = 7,
							["hit"] = 7,
							["school"] = 1,
							["hitmax"] = 4386,
							["amount"] = 22589,
							["hitamount"] = 22589,
						},
						["Charged Skin"] = {
							["hitmin"] = 1475,
							["id"] = 59277,
							["count"] = 1,
							["sources"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 1475,
								},
							},
							["hitmax"] = 1475,
							["hit"] = 1,
							["school"] = 64,
							["resisted"] = 163,
							["amount"] = 1475,
							["hitamount"] = 1475,
						},
					},
					["id"] = "0x070000000040A064",
					["ragespells"] = {
						[29131] = 7,
						[12964] = 2,
					},
					["name"] = "Rimgar",
					["damagespells"] = {
						["Deep Wounds (DoT)"] = {
							["hitmin"] = 205,
							["id"] = 12721,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 1834,
								},
								["Azure Ring Guardian"] = {
									["amount"] = 1882,
								},
								["Centrifuge Construct"] = {
									["amount"] = 1704,
								},
							},
							["count"] = 12,
							["hit"] = 12,
							["school"] = 1,
							["hitmax"] = 752,
							["amount"] = 5420,
							["hitamount"] = 5420,
						},
						["Cleave"] = {
							["hitmin"] = 5214,
							["criticalamount"] = 45862,
							["id"] = 47520,
							["count"] = 5,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 10869,
								},
								["Azure Ring Guardian"] = {
									["amount"] = 17339,
								},
								["Centrifuge Construct"] = {
									["amount"] = 22868,
								},
							},
							["criticalmax"] = 12125,
							["criticalmin"] = 10869,
							["casts"] = 3,
							["hitmax"] = 5214,
							["hit"] = 1,
							["school"] = 1,
							["amount"] = 51076,
							["critical"] = 4,
							["hitamount"] = 5214,
						},
						["Slam"] = {
							["criticalamount"] = 11896,
							["id"] = 50783,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 11896,
									["overkill"] = 6052,
								},
							},
							["overkill"] = 6052,
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 11896,
							["school"] = 1,
							["count"] = 1,
							["criticalmax"] = 11896,
							["criticalmin"] = 11896,
						},
						["Whirlwind"] = {
							["hitmax"] = 6269,
							["hitmin"] = 2685,
							["criticalamount"] = 43329,
							["id"] = 1680,
							["criticalmax"] = 11086,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 10958,
								},
								["Azure Ring Guardian"] = {
									["amount"] = 9417,
								},
								["Centrifuge Construct"] = {
									["amount"] = 45609,
									["overkill"] = 369,
								},
							},
							["overkill"] = 369,
							["criticalmin"] = 6674,
							["casts"] = 2,
							["count"] = 10,
							["hit"] = 5,
							["school"] = 1,
							["amount"] = 65984,
							["critical"] = 5,
							["hitamount"] = 22655,
						},
						["Intercept"] = {
							["hitmin"] = 933,
							["id"] = 20253,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 933,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 933,
							["amount"] = 933,
							["hitamount"] = 933,
						},
						["Bloodthirst"] = {
							["criticalamount"] = 17501,
							["hitmin"] = 6089,
							["criticalmin"] = 17501,
							["id"] = 23881,
							["amount"] = 31238,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 6089,
								},
								["Azure Ring Guardian"] = {
									["amount"] = 25149,
									["overkill"] = 10197,
								},
							},
							["overkill"] = 10197,
							["hitmax"] = 7648,
							["criticalmax"] = 17501,
							["critical"] = 1,
							["hit"] = 2,
							["school"] = 1,
							["count"] = 3,
							["casts"] = 3,
							["hitamount"] = 13737,
						},
						["Victory Rush"] = {
							["hitmin"] = 5945,
							["id"] = 34428,
							["targets"] = {
								["Azure Ring Guardian"] = {
									["amount"] = 5945,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 5945,
							["amount"] = 5945,
							["hitamount"] = 5945,
						},
						["Melee"] = {
							["glance"] = 2501,
							["hitmin"] = 2944,
							["criticalmin"] = 4637,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 2501,
								},
								["Azure Ring Guardian"] = {
									["amount"] = 9109,
								},
								["Ring-Lord Conjurer"] = {
									["amount"] = 12370,
								},
							},
							["glancing"] = 1,
							["amount"] = 23980,
							["glancemin"] = 2501,
							["criticalamount"] = 18535,
							["id"] = 6603,
							["glancemax"] = 2501,
							["criticalmax"] = 7733,
							["critical"] = 3,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2944,
							["count"] = 5,
							["hitamount"] = 2944,
						},
						["Chaos Bane"] = {
							["hitmin"] = 869,
							["id"] = 71904,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 869,
								},
								["Azure Ring Guardian"] = {
									["amount"] = 1096,
								},
							},
							["count"] = 2,
							["casts"] = 1,
							["hitmax"] = 1096,
							["hit"] = 2,
							["school"] = 32,
							["resisted"] = 217,
							["amount"] = 1965,
							["hitamount"] = 1965,
						},
					},
					["heal"] = 2202,
					["overkill"] = 16618,
					["interruptspells"] = {
						[6552] = {
							["spells"] = {
								[59211] = 1,
							},
							["count"] = 1,
							["targets"] = {
								["Azure Ring Guardian"] = 1,
							},
						},
					},
					["rage"] = 9,
				}, -- [1]
				{
					["last"] = 16566.366,
					["flag"] = 1298,
					["class"] = "PALADIN",
					["auras"] = {
						[20375] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 19,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 19,
						},
						[48441] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[71432] = {
							["uptime"] = 19,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 4,
						},
						[48443] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[20053] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 4,
							["uptime"] = 16,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 19,
						},
						[48819] = {
							["type"] = "DEBUFF",
							["count"] = 5,
							["school"] = 2,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
								["Azure Ring Guardian"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
								["Centrifuge Construct"] = {
									["uptime"] = 7,
									["count"] = 3,
								},
							},
							["uptime"] = 9,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 19,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 19,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 19,
						},
						[48451] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[59620] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 19,
						},
						[53760] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 19,
						},
						[25780] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 19,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 19,
						},
						[57669] = {
							["school"] = 8,
							["type"] = "BUFF",
							["uptime"] = 14,
						},
						[59578] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 3,
							["uptime"] = 14,
						},
						[71401] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[61840] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["refresh"] = 1,
							["targets"] = {
								["Centrifuge Construct"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 4,
								},
							},
							["uptime"] = 4,
						},
						[71187] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 1,
							["uptime"] = 12,
						},
						[72412] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[48504] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[54428] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 4,
						},
					},
					["totaldamage"] = 117605,
					["time"] = 12.51,
					["totaldamagetaken"] = 19901,
					["damage"] = 117605,
					["damagespells"] = {
						["Consecration (DoT)"] = {
							["hitmin"] = 516,
							["id"] = 48819,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 7596,
								},
								["Azure Ring Guardian"] = {
									["amount"] = 1645,
								},
								["Ring-Lord Conjurer"] = {
									["amount"] = 1921,
								},
							},
							["count"] = 17,
							["hitmax"] = 827,
							["hit"] = 17,
							["school"] = 2,
							["resisted"] = 273,
							["amount"] = 11162,
							["hitamount"] = 11162,
						},
						["Exorcism"] = {
							["hitmin"] = 5375,
							["id"] = 48801,
							["targets"] = {
								["Azure Ring Guardian"] = {
									["amount"] = 5375,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["hitmax"] = 5375,
							["amount"] = 5375,
							["hitamount"] = 5375,
						},
						["Divine Storm"] = {
							["hitmin"] = 2771,
							["criticalamount"] = 12955,
							["id"] = 53385,
							["criticalmin"] = 6009,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 18627,
								},
								["Ring-Lord Conjurer"] = {
									["amount"] = 5852,
								},
							},
							["amount"] = 24479,
							["hitmax"] = 3081,
							["criticalmax"] = 6946,
							["critical"] = 2,
							["hit"] = 4,
							["school"] = 1,
							["count"] = 6,
							["casts"] = 3,
							["hitamount"] = 11524,
						},
						["Melee"] = {
							["glance"] = 2008,
							["criticalamount"] = 16218,
							["id"] = 6603,
							["glancemax"] = 2008,
							["criticalmin"] = 4604,
							["glancing"] = 1,
							["criticalmax"] = 5873,
							["count"] = 4,
							["amount"] = 18226,
							["school"] = 1,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 12353,
								},
								["Azure Ring Guardian"] = {
									["amount"] = 5873,
								},
							},
							["critical"] = 3,
							["glancemin"] = 2008,
						},
						["Judgement of Command"] = {
							["hitmin"] = 2618,
							["id"] = 20467,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 2618,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["hitmax"] = 2618,
							["amount"] = 2618,
							["hitamount"] = 2618,
						},
						["Crusader Strike"] = {
							["hitmin"] = 2234,
							["id"] = 35395,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 2234,
								},
								["Azure Ring Guardian"] = {
									["amount"] = 2551,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 2551,
							["amount"] = 4785,
							["hitamount"] = 4785,
						},
						["Righteous Vengeance (DoT)"] = {
							["hitmin"] = 450,
							["id"] = 61840,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 450,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["hitmax"] = 450,
							["amount"] = 450,
							["hitamount"] = 450,
						},
						["Seal of Command"] = {
							["criticalmin"] = 2264,
							["amount"] = 50510,
							["hitmin"] = 1320,
							["criticalamount"] = 42416,
							["id"] = 20424,
							["casts"] = 1,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 11166,
									["overkill"] = 490,
								},
								["Azure Ring Guardian"] = {
									["amount"] = 16307,
								},
								["Centrifuge Construct"] = {
									["amount"] = 23037,
								},
							},
							["overkill"] = 490,
							["count"] = 17,
							["criticalmax"] = 4478,
							["hitmax"] = 1941,
							["hit"] = 5,
							["school"] = 2,
							["resisted"] = 908,
							["critical"] = 12,
							["hitamount"] = 8094,
						},
					},
					["damagetaken"] = 19901,
					["id"] = "0x0700000000909CD8",
					["spec"] = 70,
					["healspells"] = {
						[54172] = {
							["overheal"] = 0,
							["min"] = 1932,
							["count"] = 2,
							["amount"] = 5259,
							["school"] = 2,
							["ishot"] = true,
							["targets"] = {
								["Juwanawoman"] = {
									["overheal"] = 0,
									["amount"] = 3327,
								},
								["Rimgar"] = {
									["overheal"] = 0,
									["amount"] = 1932,
								},
							},
							["max"] = 3327,
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 1,
							["hitmin"] = 3506,
							["id"] = 6603,
							["sources"] = {
								["Centrifuge Construct"] = {
									["amount"] = 17350,
								},
							},
							["count"] = 5,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 5119,
							["amount"] = 17350,
							["hitamount"] = 17350,
						},
						["Charged Skin"] = {
							["hitmin"] = 1230,
							["id"] = 59277,
							["count"] = 2,
							["sources"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 2551,
								},
							},
							["hitmax"] = 1321,
							["hit"] = 2,
							["school"] = 64,
							["resisted"] = 637,
							["amount"] = 2551,
							["hitamount"] = 2551,
						},
					},
					["heal"] = 5259,
					["name"] = "Juwanawoman",
					["role"] = "TANK",
					["mana"] = 3233,
					["manaspells"] = {
						[31930] = 1098,
						[57669] = 1652,
						[20268] = 87,
						[54428] = 396,
					},
					["overkill"] = 490,
					["overheal"] = 0,
				}, -- [2]
				{
					["overheal"] = 64015,
					["last"] = 16570.526,
					["role"] = "HEALER",
					["mana"] = 774,
					["flag"] = 1298,
					["class"] = "DRUID",
					["healspells"] = {
						[48503] = {
							["overheal"] = 18,
							["count"] = 1,
							["amount"] = 2642,
							["school"] = 8,
							["min"] = 2642,
							["targets"] = {
								["Rimgar"] = {
									["overheal"] = 18,
									["amount"] = 2642,
								},
							},
							["max"] = 2642,
						},
						[48451] = {
							["overheal"] = 1426,
							["min"] = 475,
							["count"] = 8,
							["amount"] = 2375,
							["school"] = 8,
							["ishot"] = true,
							["targets"] = {
								["Juwanawoman"] = {
									["overheal"] = 1426,
									["amount"] = 2375,
								},
							},
							["max"] = 475,
						},
						[33778] = {
							["overheal"] = 1997,
							["criticalamount"] = 2632,
							["max"] = 2632,
							["targets"] = {
								["Juwanawoman"] = {
									["overheal"] = 1997,
									["amount"] = 2632,
								},
							},
							["min"] = 2632,
							["criticalmax"] = 2632,
							["critical"] = 1,
							["amount"] = 2632,
							["school"] = 8,
							["count"] = 1,
							["criticalmin"] = 2632,
						},
						[50464] = {
							["overheal"] = 13295,
							["criticalamount"] = 3506,
							["max"] = 3506,
							["targets"] = {
								["Juwanawoman"] = {
									["overheal"] = 13295,
									["amount"] = 3506,
								},
							},
							["min"] = 3506,
							["criticalmax"] = 3506,
							["critical"] = 1,
							["amount"] = 3506,
							["school"] = 8,
							["count"] = 2,
							["criticalmin"] = 3506,
						},
						[48443] = {
							["overheal"] = 11999,
							["criticalamount"] = 4225,
							["max"] = 4225,
							["targets"] = {
								["Juwanawoman"] = {
									["overheal"] = 7010,
									["amount"] = 5745,
								},
								["Rimgar"] = {
									["overheal"] = 4989,
									["amount"] = 9207,
								},
							},
							["critical"] = 1,
							["min"] = 846,
							["casts"] = 2,
							["count"] = 13,
							["amount"] = 14952,
							["school"] = 8,
							["criticalmax"] = 4225,
							["ishot"] = true,
							["criticalmin"] = 4225,
						},
						[48441] = {
							["overheal"] = 35280,
							["max"] = 2317,
							["targets"] = {
								["Samcrovic"] = {
									["overheal"] = 2158,
									["amount"] = 0,
								},
								["Umhra"] = {
									["overheal"] = 13898,
									["amount"] = 0,
								},
								["Beliss"] = {
									["overheal"] = 6380,
									["amount"] = 5201,
								},
								["Juwanawoman"] = {
									["overheal"] = 9264,
									["amount"] = 2316,
								},
								["Rimgar"] = {
									["overheal"] = 3580,
									["amount"] = 8002,
								},
							},
							["min"] = 84,
							["casts"] = 5,
							["count"] = 22,
							["amount"] = 15519,
							["school"] = 8,
							["ishot"] = true,
						},
					},
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 19,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 19,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 19,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 19,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 19,
						},
						[57669] = {
							["school"] = 8,
							["type"] = "BUFF",
							["uptime"] = 14,
						},
						[48422] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 19,
						},
						[16870] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 3,
							["uptime"] = 4,
						},
						[49623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[33891] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 19,
						},
						[67358] = {
							["uptime"] = 19,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 3,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 19,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 19,
						},
						[48441] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
					},
					["manaspells"] = {
						[48542] = 285,
						[64372] = 489,
					},
					["ragespells"] = {
						[48541] = 4,
					},
					["time"] = 16.65,
					["rage"] = 4,
					["name"] = "Umhra",
					["heal"] = 41626,
					["spec"] = 105,
					["id"] = "0x0700000000994272",
				}, -- [3]
				{
					["last"] = 16565.325,
					["flag"] = 1298,
					["class"] = "DRUID",
					["auras"] = {
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 19,
						},
						[53307] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 19,
						},
						[48441] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[24858] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 19,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 19,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 19,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 19,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 19,
						},
						[48421] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 19,
						},
						[48517] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[53201] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 19,
						},
						[57669] = {
							["school"] = 8,
							["type"] = "BUFF",
							["uptime"] = 14,
						},
						[16870] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 8,
							["refresh"] = 1,
							["uptime"] = 9,
						},
						[16886] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["refresh"] = 4,
							["uptime"] = 11,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 19,
						},
						[60433] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 64,
							["refresh"] = 1,
							["targets"] = {
								["Azure Ring Guardian"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 4,
								},
							},
							["uptime"] = 4,
						},
					},
					["role"] = "DAMAGER",
					["time"] = 11.48,
					["totaldamagetaken"] = 5201,
					["damage"] = 72639,
					["damagespells"] = {
						["Starfall"] = {
							["criticalamount"] = 26160,
							["criticalmax"] = 3438,
							["hitmin"] = 359,
							["criticalmin"] = 807,
							["id"] = 53195,
							["critical"] = 17,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 24077,
									["overkill"] = 1458,
								},
								["Azure Ring Guardian"] = {
									["amount"] = 21562,
								},
								["Ring-Lord Conjurer"] = {
									["amount"] = 8059,
								},
							},
							["overkill"] = 1458,
							["amount"] = 53698,
							["casts"] = 1,
							["count"] = 49,
							["hit"] = 32,
							["school"] = 64,
							["resisted"] = 589,
							["hitmax"] = 1525,
							["hitamount"] = 27538,
						},
						["Starfire"] = {
							["criticalmin"] = 8523,
							["hitmin"] = 4775,
							["criticalamount"] = 8523,
							["id"] = 48465,
							["amount"] = 18767,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 4775,
								},
								["Azure Ring Guardian"] = {
									["amount"] = 13992,
								},
							},
							["casts"] = 3,
							["count"] = 3,
							["criticalmax"] = 8523,
							["hitmax"] = 5469,
							["hit"] = 2,
							["school"] = 64,
							["resisted"] = 946,
							["critical"] = 1,
							["hitamount"] = 10244,
						},
						["Thorns"] = {
							["hitmin"] = 87,
							["id"] = 53307,
							["targets"] = {
								["Azure Ring Guardian"] = {
									["amount"] = 174,
								},
							},
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 8,
							["hitmax"] = 87,
							["amount"] = 174,
							["hitamount"] = 174,
						},
					},
					["damagetaken"] = 5201,
					["id"] = "0x070000000084325A",
					["spec"] = 102,
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 2532,
							["id"] = 6603,
							["sources"] = {
								["Azure Ring Guardian"] = {
									["amount"] = 5201,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 2669,
							["amount"] = 5201,
							["hitamount"] = 5201,
						},
					},
					["manaspells"] = {
						[53506] = 414,
					},
					["totaldamage"] = 72639,
					["overkill"] = 1458,
					["mana"] = 414,
					["name"] = "Beliss",
				}, -- [4]
				{
					["damagespells"] = {
						["Wild Quiver Auto Shot"] = {
							["hitmin"] = 1442,
							["id"] = 53254,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 1442,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 8,
							["hitmax"] = 1442,
							["amount"] = 1442,
							["hitamount"] = 1442,
						},
						["Melee (Wolf)"] = {
							["glance"] = 354,
							["criticalamount"] = 1644,
							["id"] = 6603,
							["glancemax"] = 354,
							["criticalmin"] = 820,
							["glancing"] = 1,
							["criticalmax"] = 824,
							["count"] = 3,
							["amount"] = 1998,
							["school"] = 1,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 354,
								},
								["Azure Ring Guardian"] = {
									["amount"] = 1644,
								},
							},
							["critical"] = 2,
							["glancemin"] = 354,
						},
						["Auto Shot"] = {
							["hitmin"] = 1130,
							["criticalamount"] = 9170,
							["id"] = 75,
							["count"] = 6,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 5621,
								},
								["Azure Ring Guardian"] = {
									["amount"] = 5828,
								},
							},
							["criticalmax"] = 2462,
							["criticalmin"] = 2196,
							["casts"] = 1,
							["hitmax"] = 1149,
							["hit"] = 2,
							["school"] = 1,
							["amount"] = 11449,
							["critical"] = 4,
							["hitamount"] = 2279,
						},
						["Bite (Wolf)"] = {
							["hitmin"] = 349,
							["id"] = 52474,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 349,
								},
								["Azure Ring Guardian"] = {
									["amount"] = 723,
								},
							},
							["casts"] = 1,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 366,
							["amount"] = 1072,
							["hitamount"] = 1072,
						},
						["Multi-Shot"] = {
							["hitmin"] = 1693,
							["criticalamount"] = 8305,
							["id"] = 49048,
							["count"] = 3,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 8305,
								},
								["Ring-Lord Conjurer"] = {
									["amount"] = 1693,
								},
							},
							["criticalmax"] = 4165,
							["criticalmin"] = 4140,
							["casts"] = 1,
							["hitmax"] = 1693,
							["hit"] = 1,
							["school"] = 1,
							["amount"] = 9998,
							["critical"] = 2,
							["hitamount"] = 1693,
						},
						["Chimera Shot"] = {
							["hitmin"] = 2586,
							["id"] = 53209,
							["targets"] = {
								["Azure Ring Guardian"] = {
									["amount"] = 2586,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 8,
							["hitmax"] = 2586,
							["amount"] = 2586,
							["hitamount"] = 2586,
						},
					},
					["last"] = 16566.475,
					["flag"] = 4370,
					["spec"] = 254,
					["class"] = "HUNTER",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 19,
						},
						[48441] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 2,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 19,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 19,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 19,
						},
						[61847] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 19,
						},
						[53401] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[57669] = {
							["school"] = 8,
							["type"] = "BUFF",
							["uptime"] = 14,
						},
						[60302] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[1742] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[53403] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[64495] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 18,
						},
						[61684] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 19,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 19,
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
					},
					["energyspells"] = {
						[34952] = 150,
					},
					["totaldamage"] = 28545,
					["time"] = 11.82,
					["id"] = "0x07000000009EB99D",
					["name"] = "Samcrovic",
					["role"] = "DAMAGER",
					["energy"] = 150,
					["damage"] = 28545,
				}, -- [5]
			},
			["type"] = "party",
			["damagetaken"] = 49166,
			["last_time"] = 16572.791,
			["interrupt"] = 1,
			["starttime"] = 1700170606,
			["overheal"] = 64015,
			["overkill"] = 18566,
			["edamagetaken"] = 417226,
			["heal"] = 49087,
			["name"] = "Ring-Lord Conjurer",
			["mobname"] = "Ring-Lord Conjurer",
			["rage"] = 13,
			["edamage"] = 49166,
			["energy"] = 150,
			["endtime"] = 1700170625,
		}, -- [8]
		{
			["mana"] = 13082,
			["players"] = {
				{
					["ccdonespells"] = {
						[12323] = {
							["count"] = 3,
							["targets"] = {
								["Ring-Lord Sorceress"] = 2,
								["Ring-Lord Conjurer"] = 1,
							},
						},
					},
					["last"] = 16517.069,
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["auras"] = {
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 43,
						},
						[12970] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 1,
							["refresh"] = 5,
							["uptime"] = 38,
						},
						[48441] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["refresh"] = 2,
							["uptime"] = 38,
						},
						[48504] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 3,
						},
						[48443] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[73422] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 20,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 7,
							["uptime"] = 6,
						},
						[14204] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 43,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 43,
						},
						[24907] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 37,
						},
						[23885] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 4,
							["uptime"] = 20,
						},
						[12323] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 1,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["uptime"] = 2,
									["count"] = 2,
								},
								["Ring-Lord Conjurer"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 2,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 43,
						},
						[59620] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["refresh"] = 1,
							["uptime"] = 27,
						},
						[72412] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 43,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 43,
						},
						[72282] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 43,
						},
						[53251] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[46916] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 9,
						},
						[12721] = {
							["type"] = "DEBUFF",
							["count"] = 9,
							["school"] = 1,
							["refresh"] = 8,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["refresh"] = 2,
									["count"] = 3,
									["uptime"] = 6,
								},
								["Ring-Lord Sorceress"] = {
									["refresh"] = 3,
									["count"] = 4,
									["uptime"] = 10,
								},
								["Centrifuge Construct"] = {
									["refresh"] = 3,
									["count"] = 2,
									["uptime"] = 8,
								},
							},
							["uptime"] = 16,
						},
						[20253] = {
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
						[75456] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
					},
					["role"] = "DAMAGER",
					["time"] = 24.17,
					["totaldamagetaken"] = 16456,
					["damage"] = 257768,
					["damagespells"] = {
						["Deep Wounds (DoT)"] = {
							["hitmin"] = 198,
							["id"] = 12721,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 2064,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 3193,
								},
								["Centrifuge Construct"] = {
									["amount"] = 3695,
								},
							},
							["count"] = 20,
							["hit"] = 20,
							["school"] = 1,
							["hitmax"] = 1105,
							["amount"] = 8952,
							["hitamount"] = 8952,
						},
						["Cleave"] = {
							["hitmin"] = 3664,
							["criticalamount"] = 63318,
							["id"] = 47520,
							["count"] = 12,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 41175,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 26777,
								},
								["Centrifuge Construct"] = {
									["amount"] = 18146,
								},
							},
							["criticalmax"] = 11146,
							["criticalmin"] = 8269,
							["casts"] = 6,
							["hitmax"] = 5303,
							["hit"] = 5,
							["school"] = 1,
							["amount"] = 86098,
							["critical"] = 7,
							["hitamount"] = 22780,
						},
						["Slam"] = {
							["hitmin"] = 4524,
							["id"] = 50783,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 4524,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 4524,
							["amount"] = 4524,
							["hitamount"] = 4524,
						},
						["Whirlwind"] = {
							["hitmin"] = 2497,
							["criticalamount"] = 46614,
							["id"] = 1680,
							["criticalmin"] = 5704,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 25136,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 38144,
								},
								["Centrifuge Construct"] = {
									["amount"] = 6470,
								},
							},
							["amount"] = 69750,
							["hitmax"] = 4742,
							["criticalmax"] = 11804,
							["critical"] = 6,
							["hit"] = 6,
							["school"] = 1,
							["count"] = 12,
							["casts"] = 2,
							["hitamount"] = 23136,
						},
						["Intercept"] = {
							["criticalamount"] = 1508,
							["id"] = 20253,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 1508,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 1508,
							["school"] = 1,
							["count"] = 1,
							["criticalmax"] = 1508,
							["criticalmin"] = 1508,
						},
						["Bloodthirst"] = {
							["count"] = 4,
							["hitmin"] = 5416,
							["criticalamount"] = 39477,
							["id"] = 23881,
							["criticalmax"] = 15173,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 5416,
									["overkill"] = 3756,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 27000,
								},
								["Centrifuge Construct"] = {
									["amount"] = 12477,
								},
							},
							["overkill"] = 3756,
							["criticalmin"] = 11827,
							["casts"] = 4,
							["hitmax"] = 5416,
							["hit"] = 1,
							["school"] = 1,
							["amount"] = 44893,
							["critical"] = 3,
							["hitamount"] = 5416,
						},
						["Melee"] = {
							["glance"] = 1991,
							["hitmin"] = 2755,
							["criticalmin"] = 4507,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 4746,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 10466,
								},
								["Centrifuge Construct"] = {
									["amount"] = 12412,
									["overkill"] = 1537,
								},
							},
							["glancing"] = 1,
							["amount"] = 27624,
							["MISS"] = 2,
							["glancemin"] = 1991,
							["criticalamount"] = 22878,
							["id"] = 6603,
							["glancemax"] = 1991,
							["overkill"] = 1537,
							["criticalmax"] = 7817,
							["critical"] = 4,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2755,
							["count"] = 8,
							["hitamount"] = 2755,
						},
						["Chaos Bane"] = {
							["hitmin"] = 345,
							["id"] = 71904,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 1840,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 1760,
								},
								["Centrifuge Construct"] = {
									["amount"] = 505,
								},
							},
							["count"] = 7,
							["casts"] = 1,
							["hitmax"] = 1079,
							["hit"] = 7,
							["school"] = 32,
							["resisted"] = 356,
							["amount"] = 4105,
							["hitamount"] = 4105,
						},
						["Execute"] = {
							["criticalamount"] = 10314,
							["id"] = 20647,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 10314,
									["overkill"] = 1317,
								},
							},
							["overkill"] = 1317,
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 10314,
							["school"] = 1,
							["count"] = 1,
							["criticalmax"] = 10314,
							["criticalmin"] = 10314,
						},
					},
					["damagetaken"] = 16456,
					["id"] = "0x070000000040A064",
					["spec"] = 72,
					["healspells"] = {
						[23880] = {
							["overheal"] = 896,
							["count"] = 8,
							["amount"] = 2040,
							["max"] = 367,
							["min"] = 205,
							["targets"] = {
								["Rimgar"] = {
									["overheal"] = 896,
									["amount"] = 2040,
								},
							},
							["school"] = 1,
						},
					},
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
							["hitmin"] = 1160,
							["id"] = 59277,
							["count"] = 5,
							["sources"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 6738,
								},
							},
							["hitmax"] = 1514,
							["hit"] = 5,
							["school"] = 64,
							["resisted"] = 1680,
							["amount"] = 6738,
							["hitamount"] = 6738,
						},
						["Melee"] = {
							["hitmin"] = 2521,
							["id"] = 6603,
							["count"] = 4,
							["sources"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 2953,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 2521,
								},
								["Centrifuge Construct"] = {
									["amount"] = 2840,
								},
							},
							["hitmax"] = 2953,
							["hit"] = 3,
							["school"] = 1,
							["amount"] = 8314,
							["MISS"] = 1,
							["hitamount"] = 8314,
						},
						["Blizzard (DoT)"] = {
							["hitmin"] = 1404,
							["id"] = 59278,
							["count"] = 1,
							["sources"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 1404,
								},
							},
							["hitmax"] = 1404,
							["hit"] = 1,
							["school"] = 16,
							["resisted"] = 156,
							["amount"] = 1404,
							["hitamount"] = 1404,
						},
					},
					["totaldamage"] = 257768,
					["ragespells"] = {
						[12964] = 1,
					},
					["name"] = "Rimgar",
					["ccdone"] = 3,
					["overheal"] = 896,
					["overkill"] = 6610,
					["heal"] = 2040,
					["rage"] = 1,
				}, -- [1]
				{
					["last"] = 16516.105,
					["flag"] = 1298,
					["class"] = "PALADIN",
					["auras"] = {
						[20375] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 43,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 43,
						},
						[48441] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["refresh"] = 1,
							["uptime"] = 32,
						},
						[71432] = {
							["type"] = "BUFF",
							["count"] = 4,
							["school"] = 1,
							["refresh"] = 9,
							["uptime"] = 43,
						},
						[48443] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 5,
						},
						[20053] = {
							["uptime"] = 43,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 12,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 43,
						},
						[48819] = {
							["type"] = "DEBUFF",
							["count"] = 8,
							["school"] = 2,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["uptime"] = 17,
									["count"] = 3,
								},
								["Ring-Lord Sorceress"] = {
									["uptime"] = 20,
									["count"] = 3,
								},
								["Centrifuge Construct"] = {
									["uptime"] = 6,
									["count"] = 2,
								},
							},
							["uptime"] = 20,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 43,
						},
						[59578] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 1,
							["refresh"] = 8,
							["uptime"] = 35,
						},
						[24907] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 37,
						},
						[48451] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 3,
							["uptime"] = 24,
						},
						[59620] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["refresh"] = 1,
							["uptime"] = 19,
						},
						[62124] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["targets"] = {
								["Centrifuge Construct"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[54499] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 2,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
								["Ring-Lord Sorceress"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
							},
							["uptime"] = 10,
						},
						[53601] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 43,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 43,
						},
						[61840] = {
							["type"] = "DEBUFF",
							["count"] = 6,
							["school"] = 2,
							["refresh"] = 3,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["refresh"] = 1,
									["count"] = 3,
									["uptime"] = 9,
								},
								["Ring-Lord Conjurer"] = {
									["refresh"] = 2,
									["count"] = 3,
									["uptime"] = 6,
								},
							},
							["uptime"] = 9,
						},
						[53760] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 43,
						},
						[58597] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 3,
							["uptime"] = 8,
						},
						[71187] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 4,
							["uptime"] = 36,
						},
						[57669] = {
							["school"] = 8,
							["type"] = "BUFF",
							["uptime"] = 29,
						},
						[20186] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 2,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
								["Ring-Lord Sorceress"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
							},
							["uptime"] = 10,
						},
						[48504] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 5,
						},
						[53251] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 14,
						},
						[25780] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 43,
						},
						[72412] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[54428] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[71401] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
					},
					["absorbspells"] = {
						[58597] = {
							["min"] = 921,
							["casts"] = 3,
							["count"] = 3,
							["amount"] = 4387,
							["school"] = 2,
							["targets"] = {
								["Juwanawoman"] = 4387,
							},
							["max"] = 2093,
						},
					},
					["role"] = "TANK",
					["time"] = 26.27,
					["totaldamagetaken"] = 67520,
					["damage"] = 248090,
					["damagespells"] = {
						["Consecration (DoT)"] = {
							["hitmin"] = 503,
							["id"] = 48819,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 11876,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 14019,
								},
								["Centrifuge Construct"] = {
									["amount"] = 4672,
								},
							},
							["count"] = 50,
							["casts"] = 2,
							["hitmax"] = 689,
							["hit"] = 50,
							["school"] = 2,
							["resisted"] = 1026,
							["amount"] = 30567,
							["hitamount"] = 30567,
						},
						["Divine Storm"] = {
							["hitmin"] = 2896,
							["criticalamount"] = 37787,
							["id"] = 53385,
							["criticalmin"] = 5691,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 25399,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 25011,
								},
							},
							["amount"] = 50410,
							["hitmax"] = 3380,
							["criticalmax"] = 6851,
							["critical"] = 6,
							["hit"] = 4,
							["school"] = 1,
							["count"] = 10,
							["casts"] = 5,
							["hitamount"] = 12623,
						},
						["Judgement of Command"] = {
							["hitmin"] = 2691,
							["criticalamount"] = 4550,
							["id"] = 20467,
							["count"] = 2,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 4550,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 2691,
								},
							},
							["criticalmax"] = 4550,
							["criticalmin"] = 4550,
							["casts"] = 1,
							["hitmax"] = 2691,
							["hit"] = 1,
							["school"] = 2,
							["amount"] = 7241,
							["critical"] = 1,
							["hitamount"] = 2691,
						},
						["Hand of Reckoning"] = {
							["hitmin"] = 3500,
							["id"] = 67485,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 3500,
								},
							},
							["count"] = 1,
							["casts"] = 1,
							["hitmax"] = 3500,
							["hit"] = 1,
							["school"] = 2,
							["resisted"] = 388,
							["amount"] = 3500,
							["hitamount"] = 3500,
						},
						["Manifest Anger"] = {
							["criticalamount"] = 8068,
							["id"] = 71433,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 2349,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 5719,
								},
							},
							["count"] = 3,
							["casts"] = 1,
							["critical"] = 3,
							["blocked"] = 40,
							["school"] = 1,
							["criticalmax"] = 2871,
							["criticalmin"] = 2349,
							["amount"] = 8068,
						},
						["Seal of Command"] = {
							["hitmin"] = 1251,
							["criticalmin"] = 2563,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 40477,
									["overkill"] = 880,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 59359,
									["overkill"] = 4906,
								},
								["Centrifuge Construct"] = {
									["amount"] = 5417,
								},
							},
							["amount"] = 105253,
							["resisted"] = 4186,
							["criticalamount"] = 72157,
							["id"] = 20424,
							["count"] = 43,
							["overkill"] = 5786,
							["critical"] = 22,
							["casts"] = 1,
							["hitmax"] = 1792,
							["blocked"] = 80,
							["school"] = 2,
							["criticalmax"] = 3656,
							["hit"] = 21,
							["hitamount"] = 33096,
						},
						["Crusader Strike"] = {
							["hitmin"] = 1976,
							["criticalamount"] = 9188,
							["id"] = 35395,
							["count"] = 5,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 8973,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 6565,
								},
							},
							["criticalmax"] = 4599,
							["criticalmin"] = 4589,
							["casts"] = 5,
							["hitmax"] = 2188,
							["hit"] = 3,
							["school"] = 1,
							["amount"] = 15538,
							["critical"] = 2,
							["hitamount"] = 6350,
						},
						["Righteous Vengeance (DoT)"] = {
							["hitmin"] = 438,
							["id"] = 61840,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 1350,
								},
								["Ring-Lord Conjurer"] = {
									["amount"] = 487,
								},
							},
							["count"] = 4,
							["hit"] = 4,
							["school"] = 2,
							["hitmax"] = 487,
							["amount"] = 1837,
							["hitamount"] = 1837,
						},
						["Melee"] = {
							["glance"] = 2212,
							["hitmin"] = 2245,
							["criticalmin"] = 5265,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 17961,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 7715,
								},
							},
							["glancing"] = 1,
							["amount"] = 25676,
							["glancemin"] = 2212,
							["criticalamount"] = 16217,
							["id"] = 6603,
							["glancemax"] = 2212,
							["criticalmax"] = 5514,
							["hitmax"] = 2552,
							["hit"] = 3,
							["school"] = 1,
							["critical"] = 3,
							["count"] = 7,
							["hitamount"] = 7247,
						},
					},
					["absorb"] = 4387,
					["damagetaken"] = 63133,
					["id"] = "0x0700000000909CD8",
					["spec"] = 70,
					["healspells"] = {
						[54172] = {
							["overheal"] = 4144,
							["min"] = 225,
							["count"] = 7,
							["amount"] = 7185,
							["school"] = 2,
							["ishot"] = true,
							["targets"] = {
								["Samcrovic"] = {
									["overheal"] = 254,
									["amount"] = 2247,
								},
								["Umhra"] = {
									["overheal"] = 22,
									["amount"] = 1495,
								},
								["Beliss"] = {
									["overheal"] = 0,
									["amount"] = 225,
								},
								["Juwanawoman"] = {
									["overheal"] = 314,
									["amount"] = 2773,
								},
								["Rimgar"] = {
									["overheal"] = 3554,
									["amount"] = 445,
								},
							},
							["max"] = 2247,
						},
					},
					["damagetakenspells"] = {
						["Blizzard (DoT)"] = {
							["hitmin"] = 1314,
							["id"] = 59278,
							["count"] = 2,
							["sources"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 2773,
								},
							},
							["hitmax"] = 1459,
							["hit"] = 2,
							["school"] = 16,
							["resisted"] = 145,
							["amount"] = 2773,
							["hitamount"] = 2773,
						},
						["Melee"] = {
							["DODGE"] = 2,
							["total"] = 50083,
							["hitmin"] = 773,
							["criticalamount"] = 5432,
							["id"] = 6603,
							["criticalmin"] = 5432,
							["sources"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 27015,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 13754,
									["total"] = 16768,
								},
								["Centrifuge Construct"] = {
									["amount"] = 6300,
								},
							},
							["hitmax"] = 3230,
							["hit"] = 16,
							["criticalmax"] = 5432,
							["critical"] = 1,
							["amount"] = 47069,
							["school"] = 1,
							["count"] = 20,
							["MISS"] = 1,
							["hitamount"] = 41637,
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
						["Charged Skin"] = {
							["total"] = 9160,
							["hitmin"] = 1109,
							["id"] = 59277,
							["count"] = 7,
							["amount"] = 7787,
							["sources"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 7787,
									["total"] = 9160,
								},
							},
							["hitmax"] = 1415,
							["ABSORB"] = 1,
							["school"] = 64,
							["resisted"] = 1945,
							["hit"] = 6,
							["hitamount"] = 7787,
						},
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
							["hitmin"] = 4004,
							["id"] = 61402,
							["count"] = 1,
							["sources"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 4004,
								},
							},
							["hitmax"] = 4004,
							["hit"] = 1,
							["school"] = 4,
							["resisted"] = 1000,
							["amount"] = 4004,
							["hitamount"] = 4004,
						},
					},
					["heal"] = 7185,
					["manaspells"] = {
						[31930] = 2196,
						[57669] = 3422,
						[20268] = 1044,
						[54428] = 1980,
					},
					["totaldamage"] = 248090,
					["overheal"] = 4144,
					["mana"] = 8642,
					["name"] = "Juwanawoman",
					["overkill"] = 5786,
				}, -- [2]
				{
					["last"] = 16522.175,
					["flag"] = 1298,
					["class"] = "DRUID",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 43,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 35,
						},
						[24907] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 37,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 43,
						},
						[48441] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[53251] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 14,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 43,
						},
						[48422] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 43,
						},
						[57669] = {
							["school"] = 8,
							["type"] = "BUFF",
							["uptime"] = 29,
						},
						[49623] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[33891] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 43,
						},
						[67358] = {
							["uptime"] = 43,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 7,
						},
						[48942] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 40,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 43,
						},
						[16870] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
					},
					["role"] = "HEALER",
					["time"] = 37.59999999999999,
					["totaldamagetaken"] = 11023,
					["overheal"] = 118962,
					["damagetaken"] = 11023,
					["id"] = "0x0700000000994272",
					["spec"] = 105,
					["healspells"] = {
						[48503] = {
							["overheal"] = 1893,
							["count"] = 2,
							["amount"] = 4453,
							["school"] = 8,
							["min"] = 1500,
							["targets"] = {
								["Juwanawoman"] = {
									["overheal"] = 1769,
									["amount"] = 1500,
								},
								["Rimgar"] = {
									["overheal"] = 124,
									["amount"] = 2953,
								},
							},
							["max"] = 2953,
						},
						[53251] = {
							["overheal"] = 32672,
							["max"] = 878,
							["targets"] = {
								["Samcrovic"] = {
									["overheal"] = 9201,
									["amount"] = 1489,
								},
								["Beliss"] = {
									["overheal"] = 4193,
									["amount"] = 6495,
								},
								["Umhra"] = {
									["overheal"] = 6217,
									["amount"] = 4468,
								},
								["Wolf"] = {
									["overheal"] = 4950,
									["amount"] = 138,
								},
								["Juwanawoman"] = {
									["overheal"] = 2768,
									["amount"] = 7921,
								},
								["Rimgar"] = {
									["overheal"] = 5343,
									["amount"] = 0,
								},
							},
							["min"] = 15,
							["casts"] = 2,
							["count"] = 70,
							["amount"] = 20511,
							["school"] = 8,
							["ishot"] = true,
						},
						[48451] = {
							["overheal"] = 2376,
							["max"] = 476,
							["targets"] = {
								["Juwanawoman"] = {
									["overheal"] = 2376,
									["amount"] = 8559,
								},
							},
							["min"] = 475,
							["casts"] = 3,
							["count"] = 23,
							["amount"] = 8559,
							["school"] = 8,
							["ishot"] = true,
						},
						[50464] = {
							["overheal"] = 6251,
							["criticalamount"] = 3541,
							["max"] = 6768,
							["targets"] = {
								["Juwanawoman"] = {
									["overheal"] = 6251,
									["amount"] = 16987,
								},
							},
							["min"] = 3541,
							["casts"] = 3,
							["count"] = 3,
							["amount"] = 16987,
							["school"] = 8,
							["critical"] = 1,
							["criticalmax"] = 3541,
							["criticalmin"] = 3541,
						},
						[48441] = {
							["overheal"] = 64232,
							["max"] = 2317,
							["targets"] = {
								["Samcrovic"] = {
									["overheal"] = 6565,
									["amount"] = 7331,
								},
								["Umhra"] = {
									["overheal"] = 8836,
									["amount"] = 5060,
								},
								["Beliss"] = {
									["overheal"] = 7356,
									["amount"] = 4227,
								},
								["Juwanawoman"] = {
									["overheal"] = 13103,
									["amount"] = 17007,
								},
								["Rimgar"] = {
									["overheal"] = 28372,
									["amount"] = 6371,
								},
							},
							["min"] = 65,
							["casts"] = 10,
							["count"] = 45,
							["amount"] = 39996,
							["school"] = 8,
							["ishot"] = true,
						},
						[33778] = {
							["overheal"] = 0,
							["count"] = 2,
							["amount"] = 6174,
							["school"] = 8,
							["min"] = 3087,
							["targets"] = {
								["Juwanawoman"] = {
									["overheal"] = 0,
									["amount"] = 6174,
								},
							},
							["max"] = 3087,
						},
						[48443] = {
							["overheal"] = 11538,
							["criticalamount"] = 2148,
							["max"] = 2148,
							["targets"] = {
								["Juwanawoman"] = {
									["overheal"] = 7219,
									["amount"] = 2148,
								},
								["Rimgar"] = {
									["overheal"] = 4319,
									["amount"] = 4647,
								},
							},
							["min"] = 635,
							["casts"] = 2,
							["count"] = 8,
							["amount"] = 6795,
							["school"] = 8,
							["critical"] = 1,
							["criticalmax"] = 2148,
							["criticalmin"] = 2148,
						},
					},
					["damagetakenspells"] = {
						["Charged Skin"] = {
							["hitmin"] = 1487,
							["id"] = 59277,
							["count"] = 1,
							["sources"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 1487,
								},
							},
							["hitmax"] = 1487,
							["hit"] = 1,
							["school"] = 64,
							["resisted"] = 165,
							["amount"] = 1487,
							["hitamount"] = 1487,
						},
						["Flamestrike"] = {
							["hitmin"] = 3393,
							["id"] = 61402,
							["count"] = 1,
							["sources"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 3393,
								},
							},
							["hitmax"] = 3393,
							["hit"] = 1,
							["school"] = 4,
							["resisted"] = 1453,
							["amount"] = 3393,
							["hitamount"] = 3393,
						},
						["Melee"] = {
							["hitmin"] = 3480,
							["id"] = 6603,
							["sources"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 3480,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 3480,
							["amount"] = 3480,
							["hitamount"] = 3480,
						},
						["Blizzard (DoT)"] = {
							["hitmin"] = 1168,
							["id"] = 59278,
							["count"] = 2,
							["sources"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 2663,
								},
							},
							["hitmax"] = 1495,
							["hit"] = 2,
							["school"] = 16,
							["resisted"] = 291,
							["amount"] = 2663,
							["hitamount"] = 2663,
						},
					},
					["heal"] = 103475,
					["manaspells"] = {
						[48542] = 2289,
						[64372] = 978,
					},
					["rage"] = 24,
					["ragespells"] = {
						[48541] = 24,
					},
					["mana"] = 3267,
					["name"] = "Umhra",
				}, -- [3]
				{
					["last"] = 16510.556,
					["flag"] = 1298,
					["class"] = "DRUID",
					["auras"] = {
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 43,
						},
						[53307] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 43,
						},
						[48441] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[24858] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 37,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 43,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 43,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 43,
						},
						[24907] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 37,
						},
						[48421] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 37,
						},
						[53227] = {
							["type"] = "DEBUFF",
							["count"] = 9,
							["school"] = 8,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["uptime"] = 8,
									["count"] = 3,
								},
								["Ring-Lord Sorceress"] = {
									["uptime"] = 11,
									["count"] = 4,
								},
								["Centrifuge Construct"] = {
									["uptime"] = 7,
									["count"] = 2,
								},
							},
							["uptime"] = 11,
						},
						[48517] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 43,
						},
						[57669] = {
							["school"] = 8,
							["type"] = "BUFF",
							["uptime"] = 29,
						},
						[60433] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 64,
							["refresh"] = 3,
							["targets"] = {
								["Centrifuge Construct"] = {
									["refresh"] = 3,
									["count"] = 2,
									["uptime"] = 13,
								},
							},
							["uptime"] = 13,
						},
						[16886] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 8,
							["refresh"] = 1,
							["uptime"] = 11,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 43,
						},
						[53251] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 14,
						},
						[48391] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
					},
					["role"] = "DAMAGER",
					["time"] = 17.2,
					["totaldamagetaken"] = 10947,
					["damage"] = 52098,
					["damagespells"] = {
						["Typhoon"] = {
							["criticalmin"] = 2573,
							["hitmin"] = 1905,
							["criticalamount"] = 8289,
							["id"] = 53227,
							["amount"] = 19787,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 5716,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 10194,
								},
								["Centrifuge Construct"] = {
									["amount"] = 3877,
								},
							},
							["casts"] = 2,
							["count"] = 9,
							["criticalmax"] = 2858,
							["hitmax"] = 1939,
							["hit"] = 6,
							["school"] = 8,
							["resisted"] = 715,
							["critical"] = 3,
							["hitamount"] = 11498,
						},
						["Wrath"] = {
							["hitmin"] = 2601,
							["id"] = 48461,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 5595,
								},
							},
							["casts"] = 3,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 8,
							["hitmax"] = 2994,
							["amount"] = 5595,
							["hitamount"] = 5595,
						},
						["Starfire"] = {
							["hitmin"] = 4903,
							["criticalamount"] = 21813,
							["id"] = 48465,
							["count"] = 3,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 26716,
								},
							},
							["criticalmax"] = 10997,
							["criticalmin"] = 10816,
							["casts"] = 5,
							["hitmax"] = 4903,
							["hit"] = 1,
							["school"] = 64,
							["amount"] = 26716,
							["critical"] = 2,
							["hitamount"] = 4903,
						},
					},
					["damagetaken"] = 10947,
					["id"] = "0x070000000084325A",
					["spec"] = 102,
					["damagetakenspells"] = {
						["Blizzard (DoT)"] = {
							["hitmin"] = 991,
							["id"] = 59278,
							["count"] = 5,
							["sources"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 5500,
								},
							},
							["hitmax"] = 1274,
							["hit"] = 5,
							["school"] = 16,
							["resisted"] = 1745,
							["amount"] = 5500,
							["hitamount"] = 5500,
						},
						["Charged Skin"] = {
							["hitmin"] = 1401,
							["id"] = 59277,
							["count"] = 1,
							["sources"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 1401,
								},
							},
							["hitmax"] = 1401,
							["hit"] = 1,
							["school"] = 64,
							["resisted"] = 155,
							["amount"] = 1401,
							["hitamount"] = 1401,
						},
						["Flamestrike"] = {
							["hitmin"] = 4046,
							["id"] = 61402,
							["count"] = 1,
							["sources"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 4046,
								},
							},
							["hitmax"] = 4046,
							["hit"] = 1,
							["school"] = 4,
							["resisted"] = 1011,
							["amount"] = 4046,
							["hitamount"] = 4046,
						},
					},
					["name"] = "Beliss",
					["totaldamage"] = 52098,
					["mana"] = 1173,
					["manaspells"] = {
						[53506] = 828,
						[48391] = 345,
					},
				}, -- [4]
				{
					["last"] = 16511.792,
					["flag"] = 1298,
					["class"] = "HUNTER",
					["auras"] = {
						[48470] = {
							["uptime"] = 43,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
						},
						[48441] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[53403] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 2,
							["uptime"] = 13,
						},
						[34123] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 29,
						},
						[48942] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 3,
							["uptime"] = 40,
						},
						[61684] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 17,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 43,
						},
						[24907] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 4,
							["uptime"] = 37,
						},
						[23219] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 43,
						},
						[1742] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[61847] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 43,
						},
						[54131] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 10,
						},
						[47436] = {
							["uptime"] = 43,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
						},
						[6150] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 24,
						},
						[57669] = {
							["school"] = 8,
							["type"] = "BUFF",
							["uptime"] = 29,
						},
						[53251] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 3,
							["uptime"] = 14,
						},
						[53401] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[19506] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 3,
							["uptime"] = 43,
						},
						[35099] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 28,
						},
						[70893] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 10,
						},
						[64495] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 18,
						},
						[60302] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
					},
					["energyspells"] = {
						[34952] = 75,
						[54131] = 210,
					},
					["role"] = "DAMAGER",
					["time"] = 18.01,
					["totaldamagetaken"] = 12136,
					["damage"] = 50199,
					["damagespells"] = {
						["Steady Shot"] = {
							["hitmin"] = 1082,
							["id"] = 49052,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 1082,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1082,
							["amount"] = 1082,
							["hitamount"] = 1082,
						},
						["Chimera Shot"] = {
							["hitmin"] = 2887,
							["id"] = 53209,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 6150,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 8,
							["hitmax"] = 3263,
							["amount"] = 6150,
							["hitamount"] = 6150,
						},
						["Bite (Wolf)"] = {
							["hitmin"] = 297,
							["criticalamount"] = 700,
							["id"] = 52474,
							["criticalmin"] = 700,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 1957,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 713,
								},
							},
							["amount"] = 2670,
							["hitmax"] = 361,
							["criticalmax"] = 700,
							["critical"] = 1,
							["hit"] = 6,
							["school"] = 1,
							["count"] = 7,
							["casts"] = 1,
							["hitamount"] = 1970,
						},
						["Melee (Wolf)"] = {
							["glance"] = 322,
							["hitmin"] = 344,
							["criticalmin"] = 848,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 344,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 1303,
								},
								["Centrifuge Construct"] = {
									["amount"] = 1832,
								},
							},
							["glancing"] = 1,
							["amount"] = 3479,
							["glancemin"] = 322,
							["criticalamount"] = 848,
							["id"] = 6603,
							["glancemax"] = 322,
							["criticalmax"] = 848,
							["hitmax"] = 455,
							["hit"] = 6,
							["school"] = 1,
							["critical"] = 1,
							["count"] = 8,
							["hitamount"] = 2309,
						},
						["Auto Shot"] = {
							["criticalmin"] = 2110,
							["hitmin"] = 1011,
							["criticalamount"] = 2110,
							["id"] = 75,
							["amount"] = 10653,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 10653,
								},
							},
							["hitmax"] = 1127,
							["hit"] = 8,
							["criticalmax"] = 2110,
							["critical"] = 1,
							["blocked"] = 40,
							["school"] = 1,
							["count"] = 9,
							["casts"] = 1,
							["hitamount"] = 8543,
						},
						["Wild Quiver Auto Shot"] = {
							["hitmin"] = 1467,
							["id"] = 53254,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 1467,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 8,
							["hitmax"] = 1467,
							["amount"] = 1467,
							["hitamount"] = 1467,
						},
						["Multi-Shot"] = {
							["hitmin"] = 1608,
							["criticalamount"] = 3965,
							["id"] = 49048,
							["criticalmin"] = 3965,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 3381,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 5736,
								},
								["Ring-Lord Conjurer"] = {
									["amount"] = 1622,
								},
							},
							["amount"] = 10739,
							["hitmax"] = 1773,
							["criticalmax"] = 3965,
							["critical"] = 1,
							["hit"] = 4,
							["school"] = 1,
							["count"] = 5,
							["casts"] = 2,
							["hitamount"] = 6774,
						},
						["Kill Shot"] = {
							["criticalamount"] = 10130,
							["hitmin"] = 3829,
							["criticalmin"] = 10130,
							["id"] = 61006,
							["amount"] = 13959,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 13959,
									["overkill"] = 10546,
								},
							},
							["overkill"] = 10546,
							["hitmax"] = 3829,
							["criticalmax"] = 10130,
							["critical"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["count"] = 2,
							["casts"] = 2,
							["hitamount"] = 3829,
						},
					},
					["damagetaken"] = 12136,
					["id"] = "0x07000000009EB99D",
					["spec"] = 254,
					["healspells"] = {
						[54131] = {
							["overheal"] = 1001,
							["min"] = 143,
							["count"] = 10,
							["amount"] = 429,
							["school"] = 1,
							["ishot"] = true,
							["targets"] = {
								["Wolf"] = {
									["overheal"] = 1001,
									["amount"] = 429,
								},
							},
							["max"] = 143,
						},
					},
					["damagetakenspells"] = {
						["Flamestrike (DoT)"] = {
							["hitmin"] = 1152,
							["id"] = 61402,
							["count"] = 3,
							["sources"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 3600,
								},
							},
							["hitmax"] = 1296,
							["hit"] = 3,
							["school"] = 4,
							["resisted"] = 720,
							["amount"] = 3600,
							["hitamount"] = 3600,
						},
						["Blizzard (DoT)"] = {
							["hitmin"] = 1120,
							["id"] = 59278,
							["count"] = 4,
							["sources"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 4758,
								},
							},
							["hitmax"] = 1284,
							["hit"] = 4,
							["school"] = 16,
							["resisted"] = 1010,
							["amount"] = 4758,
							["hitamount"] = 4758,
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
							["hitmin"] = 3778,
							["id"] = 61402,
							["count"] = 1,
							["sources"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 3778,
								},
							},
							["hitmax"] = 3778,
							["hit"] = 1,
							["school"] = 4,
							["resisted"] = 944,
							["amount"] = 3778,
							["hitamount"] = 3778,
						},
					},
					["heal"] = 429,
					["name"] = "Samcrovic",
					["totaldamage"] = 50199,
					["overkill"] = 10546,
					["energy"] = 285,
					["overheal"] = 1001,
				}, -- [5]
			},
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Juwanawoman"] = {
									["amount"] = 6300,
								},
								["Rimgar"] = {
									["amount"] = 2840,
								},
							},
							["amount"] = 9140,
						},
					},
					["damagetaken"] = 145471,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[20253] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 1508,
								},
							},
							["amount"] = 1508,
						},
						[20424] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 5417,
								},
							},
							["amount"] = 5417,
						},
						[52474] = {
							["school"] = 1,
							["sources"] = {
								["Samcrovic"] = {
									["amount"] = 1957,
								},
							},
							["amount"] = 1957,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 4672,
								},
							},
							["amount"] = 4672,
						},
						[53254] = {
							["school"] = 8,
							["sources"] = {
								["Samcrovic"] = {
									["amount"] = 1467,
								},
							},
							["amount"] = 1467,
						},
						[75] = {
							["school"] = 1,
							["sources"] = {
								["Samcrovic"] = {
									["amount"] = 10653,
								},
							},
							["amount"] = 10653,
						},
						[61006] = {
							["school"] = 1,
							["sources"] = {
								["Samcrovic"] = {
									["amount"] = 13959,
									["overkill"] = 10546,
								},
							},
							["amount"] = 13959,
							["overkill"] = 10546,
						},
						[44949] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 2497,
								},
							},
							["amount"] = 2497,
						},
						[53227] = {
							["school"] = 8,
							["sources"] = {
								["Beliss"] = {
									["amount"] = 3877,
								},
							},
							["amount"] = 3877,
						},
						[1680] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 3973,
								},
							},
							["amount"] = 3973,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Samcrovic"] = {
									["amount"] = 1832,
								},
								["Rimgar"] = {
									["amount"] = 12412,
									["overkill"] = 1537,
								},
							},
							["amount"] = 14244,
							["overkill"] = 1537,
						},
						[49048] = {
							["school"] = 1,
							["sources"] = {
								["Samcrovic"] = {
									["amount"] = 3381,
								},
							},
							["amount"] = 3381,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 505,
								},
							},
							["amount"] = 505,
						},
						[48461] = {
							["school"] = 8,
							["sources"] = {
								["Beliss"] = {
									["amount"] = 5595,
								},
							},
							["amount"] = 5595,
						},
						[49052] = {
							["school"] = 1,
							["sources"] = {
								["Samcrovic"] = {
									["amount"] = 1082,
								},
							},
							["amount"] = 1082,
						},
						[47520] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 18146,
								},
							},
							["amount"] = 18146,
						},
						[48465] = {
							["school"] = 64,
							["sources"] = {
								["Beliss"] = {
									["amount"] = 26716,
								},
							},
							["amount"] = 26716,
						},
						[53209] = {
							["school"] = 8,
							["sources"] = {
								["Samcrovic"] = {
									["amount"] = 6150,
								},
							},
							["amount"] = 6150,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 3695,
								},
							},
							["amount"] = 3695,
						},
						[67485] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 3500,
								},
							},
							["amount"] = 3500,
						},
						[23881] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 12477,
								},
							},
							["amount"] = 12477,
						},
					},
					["totaldamage"] = 9140,
					["name"] = "Centrifuge Construct",
					["totaldamagetaken"] = 145471,
					["id"] = "0xF130006BF900004B",
					["damage"] = 9140,
				}, -- [1]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Rimgar"] = {
									["amount"] = 2953,
								},
								["Juwanawoman"] = {
									["amount"] = 27015,
								},
								["Umhra"] = {
									["amount"] = 3480,
								},
							},
							["amount"] = 33448,
						},
						[59277] = {
							["school"] = 64,
							["total"] = 18786,
							["targets"] = {
								["Beliss"] = {
									["amount"] = 1401,
								},
								["Umhra"] = {
									["amount"] = 1487,
								},
								["Juwanawoman"] = {
									["amount"] = 7787,
									["total"] = 9160,
								},
								["Rimgar"] = {
									["amount"] = 6738,
								},
							},
							["amount"] = 17413,
						},
					},
					["damagetaken"] = 200131,
					["id"] = "0xF130006BF8000049",
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[20424] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 31336,
									["overkill"] = 17,
								},
							},
							["amount"] = 31336,
							["overkill"] = 17,
						},
						[23881] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 5416,
									["overkill"] = 3756,
								},
							},
							["amount"] = 5416,
							["overkill"] = 3756,
						},
						[35395] = {
							["school"] = 1,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 8973,
								},
							},
							["amount"] = 8973,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 11876,
								},
							},
							["amount"] = 11876,
						},
						[61840] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 487,
								},
							},
							["amount"] = 487,
						},
						[47520] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 41175,
								},
							},
							["amount"] = 41175,
						},
						[44949] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 9139,
								},
							},
							["amount"] = 9139,
						},
						[53227] = {
							["school"] = 8,
							["sources"] = {
								["Beliss"] = {
									["amount"] = 5716,
								},
							},
							["amount"] = 5716,
						},
						[1680] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 15997,
								},
							},
							["amount"] = 15997,
						},
						[53385] = {
							["school"] = 1,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 25399,
								},
							},
							["amount"] = 25399,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 4746,
								},
								["Juwanawoman"] = {
									["amount"] = 17961,
								},
								["Samcrovic"] = {
									["amount"] = 344,
								},
							},
							["amount"] = 23051,
						},
						[71433] = {
							["school"] = 1,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 2349,
								},
							},
							["amount"] = 2349,
						},
						[49048] = {
							["school"] = 1,
							["sources"] = {
								["Samcrovic"] = {
									["amount"] = 1622,
								},
							},
							["amount"] = 1622,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 1840,
								},
							},
							["amount"] = 1840,
						},
						[69403] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 9141,
									["overkill"] = 863,
								},
							},
							["amount"] = 9141,
							["overkill"] = 863,
						},
						[20467] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 4550,
								},
							},
							["amount"] = 4550,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 2064,
								},
							},
							["amount"] = 2064,
						},
					},
					["totaldamage"] = 52234,
					["name"] = "Ring-Lord Conjurer",
					["totaldamagetaken"] = 200131,
					["flag"] = 2632,
					["damage"] = 50861,
				}, -- [2]
				{
					["damagespells"] = {
						[59278] = {
							["school"] = 16,
							["targets"] = {
								["Samcrovic"] = {
									["amount"] = 4758,
								},
								["Rimgar"] = {
									["amount"] = 1404,
								},
								["Umhra"] = {
									["amount"] = 2663,
								},
								["Juwanawoman"] = {
									["amount"] = 2773,
								},
								["Beliss"] = {
									["amount"] = 5500,
								},
							},
							["amount"] = 17098,
						},
						[6603] = {
							["school"] = 1,
							["total"] = 14169,
							["targets"] = {
								["Juwanawoman"] = {
									["amount"] = 13754,
									["total"] = 16768,
								},
								["Rimgar"] = {
									["amount"] = 2521,
								},
							},
							["amount"] = 16275,
						},
						[61402] = {
							["school"] = 4,
							["targets"] = {
								["Beliss"] = {
									["amount"] = 4046,
								},
								["Umhra"] = {
									["amount"] = 3393,
								},
								["Juwanawoman"] = {
									["amount"] = 5504,
								},
								["Samcrovic"] = {
									["amount"] = 7378,
								},
							},
							["amount"] = 20321,
						},
					},
					["damagetaken"] = 262553,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[20424] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 46783,
									["overkill"] = 2202,
								},
							},
							["amount"] = 46783,
							["overkill"] = 2202,
						},
						[23881] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 27000,
								},
							},
							["amount"] = 27000,
						},
						[35395] = {
							["school"] = 1,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 6565,
								},
							},
							["amount"] = 6565,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 14019,
								},
							},
							["amount"] = 14019,
						},
						[61840] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 1350,
								},
							},
							["amount"] = 1350,
						},
						[47520] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 26777,
								},
							},
							["amount"] = 26777,
						},
						[44949] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 19034,
								},
							},
							["amount"] = 19034,
						},
						[53227] = {
							["school"] = 8,
							["sources"] = {
								["Beliss"] = {
									["amount"] = 10194,
								},
							},
							["amount"] = 10194,
						},
						[1680] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 19110,
								},
							},
							["amount"] = 19110,
						},
						[20647] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 10314,
									["overkill"] = 1317,
								},
							},
							["amount"] = 10314,
							["overkill"] = 1317,
						},
						[53385] = {
							["school"] = 1,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 25011,
								},
							},
							["amount"] = 25011,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 10466,
								},
								["Juwanawoman"] = {
									["amount"] = 7715,
								},
								["Samcrovic"] = {
									["amount"] = 1303,
								},
							},
							["amount"] = 19484,
						},
						[71433] = {
							["school"] = 1,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 5719,
								},
							},
							["amount"] = 5719,
						},
						[49048] = {
							["school"] = 1,
							["sources"] = {
								["Samcrovic"] = {
									["amount"] = 5736,
								},
							},
							["amount"] = 5736,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 1760,
								},
							},
							["amount"] = 1760,
						},
						[50783] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 4524,
								},
							},
							["amount"] = 4524,
						},
						[69403] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 12576,
									["overkill"] = 2704,
								},
							},
							["amount"] = 12576,
							["overkill"] = 2704,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 3193,
								},
							},
							["amount"] = 3193,
						},
						[20467] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 2691,
								},
							},
							["amount"] = 2691,
						},
						[52474] = {
							["school"] = 1,
							["sources"] = {
								["Samcrovic"] = {
									["amount"] = 713,
								},
							},
							["amount"] = 713,
						},
					},
					["totaldamage"] = 56708,
					["name"] = "Ring-Lord Sorceress",
					["totaldamagetaken"] = 262553,
					["id"] = "0xF130006BF7000044",
					["damage"] = 53694,
				}, -- [3]
			},
			["last_time"] = 16524.218,
			["totaldamage"] = 608155,
			["time"] = 43,
			["last_action"] = 1700170576,
			["totaldamagetaken"] = 118082,
			["etotaldamagetaken"] = 608155,
			["damage"] = 608155,
			["rage"] = 25,
			["absorb"] = 4387,
			["damagetaken"] = 113695,
			["starttime"] = 1700170533,
			["mobname"] = "Centrifuge Construct",
			["etotaldamage"] = 118082,
			["overheal"] = 125003,
			["overkill"] = 22942,
			["edamagetaken"] = 608155,
			["heal"] = 113129,
			["name"] = "Centrifuge Construct",
			["ccdone"] = 3,
			["type"] = "party",
			["edamage"] = 113695,
			["energy"] = 285,
			["endtime"] = 1700170576,
		}, -- [9]
		{
			["mana"] = 4129,
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Juwanawoman"] = {
									["amount"] = 5011,
								},
								["Rimgar"] = {
									["amount"] = 5251,
								},
							},
							["amount"] = 10262,
						},
						[59278] = {
							["school"] = 16,
							["targets"] = {
								["Umhra"] = {
									["amount"] = 1457,
								},
								["Samcrovic"] = {
									["amount"] = 3357,
								},
							},
							["amount"] = 4814,
						},
					},
					["damagetaken"] = 135454,
					["id"] = "0xF130006BF7000076",
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 2850,
								},
							},
							["amount"] = 2850,
						},
						[69403] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 3289,
								},
							},
							["amount"] = 3289,
						},
						[53227] = {
							["school"] = 8,
							["sources"] = {
								["Beliss"] = {
									["amount"] = 4764,
								},
							},
							["amount"] = 4764,
						},
						[53385] = {
							["school"] = 1,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 12822,
									["overkill"] = 3580,
								},
							},
							["amount"] = 12822,
							["overkill"] = 3580,
						},
						[50783] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 10552,
								},
							},
							["amount"] = 10552,
						},
						[47520] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 9742,
								},
							},
							["amount"] = 9742,
						},
						[44949] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 6319,
								},
							},
							["amount"] = 6319,
						},
						[1680] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 21738,
									["overkill"] = 5874,
								},
							},
							["amount"] = 21738,
							["overkill"] = 5874,
						},
						[23881] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 13304,
								},
							},
							["amount"] = 13304,
						},
						[75] = {
							["school"] = 1,
							["sources"] = {
								["Samcrovic"] = {
									["amount"] = 1110,
								},
							},
							["amount"] = 1110,
						},
						[20424] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 18551,
								},
							},
							["amount"] = 18551,
						},
						[52474] = {
							["school"] = 1,
							["sources"] = {
								["Samcrovic"] = {
									["amount"] = 663,
								},
							},
							["amount"] = 663,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 871,
								},
							},
							["amount"] = 871,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 18149,
								},
								["Samcrovic"] = {
									["amount"] = 1232,
								},
							},
							["amount"] = 19381,
						},
						[48465] = {
							["school"] = 64,
							["sources"] = {
								["Beliss"] = {
									["amount"] = 9498,
								},
							},
							["amount"] = 9498,
						},
					},
					["totaldamage"] = 15076,
					["name"] = "Ring-Lord Sorceress",
					["totaldamagetaken"] = 135454,
					["flag"] = 2632,
					["damage"] = 15076,
				}, -- [1]
				{
					["flag"] = 68168,
					["name"] = "Centrifuge Construct",
					["damagetaken"] = 73297,
					["id"] = "0xF130006BF900007C",
					["totaldamagetaken"] = 73297,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 1818,
								},
							},
							["amount"] = 1818,
						},
						[69403] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 2673,
								},
							},
							["amount"] = 2673,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 5189,
								},
								["Rimgar"] = {
									["amount"] = 9847,
								},
							},
							["amount"] = 15036,
						},
						[53385] = {
							["school"] = 1,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 2368,
								},
							},
							["amount"] = 2368,
						},
						[44949] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 6479,
								},
							},
							["amount"] = 6479,
						},
						[20253] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 1465,
								},
							},
							["amount"] = 1465,
						},
						[23881] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 13304,
									["overkill"] = 10297,
								},
							},
							["amount"] = 13304,
							["overkill"] = 10297,
						},
						[53227] = {
							["school"] = 8,
							["sources"] = {
								["Beliss"] = {
									["amount"] = 1906,
								},
							},
							["amount"] = 1906,
						},
						[20424] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 3224,
								},
							},
							["amount"] = 3224,
						},
						[75] = {
							["school"] = 1,
							["sources"] = {
								["Samcrovic"] = {
									["amount"] = 1120,
								},
							},
							["amount"] = 1120,
						},
						[1680] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 11323,
								},
							},
							["amount"] = 11323,
						},
						[47520] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 10507,
								},
							},
							["amount"] = 10507,
						},
						[35395] = {
							["school"] = 1,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 2074,
								},
							},
							["amount"] = 2074,
						},
					},
				}, -- [2]
				{
					["damagespells"] = {
						[59277] = {
							["school"] = 64,
							["targets"] = {
								["Juwanawoman"] = {
									["amount"] = 2690,
								},
								["Rimgar"] = {
									["amount"] = 6799,
								},
							},
							["amount"] = 9489,
						},
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Juwanawoman"] = {
									["amount"] = 6421,
								},
								["Rimgar"] = {
									["amount"] = 10636,
								},
							},
							["amount"] = 17057,
						},
					},
					["damagetaken"] = 130229,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[20424] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 21246,
								},
							},
							["amount"] = 21246,
						},
						[35395] = {
							["school"] = 1,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 4573,
								},
							},
							["amount"] = 4573,
						},
						[61840] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 1311,
								},
							},
							["amount"] = 1311,
						},
						[75] = {
							["school"] = 1,
							["sources"] = {
								["Samcrovic"] = {
									["amount"] = 4180,
								},
							},
							["amount"] = 4180,
						},
						[44949] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 15532,
									["overkill"] = 3608,
								},
							},
							["amount"] = 15532,
							["overkill"] = 3608,
						},
						[53227] = {
							["school"] = 8,
							["sources"] = {
								["Beliss"] = {
									["amount"] = 3812,
								},
							},
							["amount"] = 3812,
						},
						[1680] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 32394,
								},
							},
							["amount"] = 32394,
						},
						[53385] = {
							["school"] = 1,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 18497,
								},
							},
							["amount"] = 18497,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 5053,
									["overkill"] = 621,
								},
							},
							["amount"] = 5053,
							["overkill"] = 621,
						},
						[71433] = {
							["school"] = 1,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 1271,
								},
							},
							["amount"] = 1271,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 875,
								},
							},
							["amount"] = 875,
						},
						[63468] = {
							["school"] = 1,
							["sources"] = {
								["Samcrovic"] = {
									["amount"] = 430,
								},
							},
							["amount"] = 430,
						},
						[69403] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 5016,
								},
							},
							["amount"] = 5016,
						},
						[53209] = {
							["school"] = 8,
							["sources"] = {
								["Samcrovic"] = {
									["amount"] = 5736,
								},
							},
							["amount"] = 5736,
						},
						[20467] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 5217,
								},
							},
							["amount"] = 5217,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 3270,
								},
							},
							["amount"] = 3270,
						},
						[49050] = {
							["school"] = 1,
							["sources"] = {
								["Samcrovic"] = {
									["amount"] = 1816,
								},
							},
							["amount"] = 1816,
						},
					},
					["totaldamage"] = 26546,
					["name"] = "Ring-Lord Conjurer",
					["totaldamagetaken"] = 130229,
					["id"] = "0xF130006BF800007A",
					["damage"] = 26546,
				}, -- [3]
			},
			["totaldamage"] = 338980,
			["time"] = 18,
			["rage"] = 6,
			["totaldamagetaken"] = 41622,
			["etotaldamage"] = 41622,
			["last_time"] = 16474.926,
			["overheal"] = 51133,
			["type"] = "party",
			["damagetaken"] = 41622,
			["last_action"] = 1700170527,
			["players"] = {
				{
					["last"] = 16468.318,
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["auras"] = {
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[12970] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 9,
							["uptime"] = 16,
						},
						[48441] = {
							["uptime"] = 18,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 3,
						},
						[20253] = {
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
						[48443] = {
							["uptime"] = 18,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
						},
						[73422] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[48451] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[23885] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 6,
						},
						[71559] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[75456] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 4,
							["uptime"] = 3,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[46916] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 10,
						},
						[12721] = {
							["type"] = "DEBUFF",
							["count"] = 5,
							["school"] = 1,
							["refresh"] = 8,
							["targets"] = {
								["Centrifuge Construct"] = {
									["refresh"] = 4,
									["count"] = 1,
									["uptime"] = 4,
								},
								["Ring-Lord Sorceress"] = {
									["refresh"] = 4,
									["count"] = 2,
									["uptime"] = 8,
								},
								["Ring-Lord Conjurer"] = {
									["uptime"] = 6,
									["count"] = 2,
								},
							},
							["uptime"] = 10,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[48504] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
					},
					["role"] = "DAMAGER",
					["time"] = 11,
					["totaldamagetaken"] = 22686,
					["damage"] = 190339,
					["damagespells"] = {
						["Cleave"] = {
							["criticalamount"] = 20249,
							["id"] = 47520,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 10507,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 9742,
								},
							},
							["casts"] = 1,
							["critical"] = 2,
							["amount"] = 20249,
							["school"] = 1,
							["count"] = 2,
							["criticalmax"] = 10507,
							["criticalmin"] = 9742,
						},
						["Bloodthirst"] = {
							["criticalamount"] = 26608,
							["id"] = 23881,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 13304,
									["overkill"] = 10297,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 13304,
								},
							},
							["overkill"] = 10297,
							["casts"] = 2,
							["critical"] = 2,
							["amount"] = 26608,
							["school"] = 1,
							["count"] = 2,
							["criticalmax"] = 13304,
							["criticalmin"] = 13304,
						},
						["Melee"] = {
							["criticalamount"] = 27996,
							["id"] = 6603,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 9847,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 18149,
								},
							},
							["criticalmax"] = 8085,
							["count"] = 6,
							["amount"] = 27996,
							["school"] = 1,
							["critical"] = 5,
							["MISS"] = 1,
							["criticalmin"] = 4564,
						},
						["Chaos Bane"] = {
							["hitmin"] = 427,
							["id"] = 71904,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 871,
								},
								["Ring-Lord Conjurer"] = {
									["amount"] = 875,
								},
							},
							["casts"] = 1,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 32,
							["hitmax"] = 447,
							["amount"] = 1746,
							["hitamount"] = 1746,
						},
						["Slam"] = {
							["criticalamount"] = 10552,
							["id"] = 50783,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 10552,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 10552,
							["school"] = 1,
							["count"] = 1,
							["criticalmax"] = 10552,
							["criticalmin"] = 10552,
						},
						["Whirlwind"] = {
							["hitmax"] = 2869,
							["hitmin"] = 2869,
							["criticalamount"] = 90916,
							["id"] = 1680,
							["criticalmax"] = 11613,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 17802,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 28057,
									["overkill"] = 5874,
								},
								["Ring-Lord Conjurer"] = {
									["amount"] = 47926,
									["overkill"] = 3608,
								},
							},
							["overkill"] = 9482,
							["criticalmin"] = 6267,
							["casts"] = 2,
							["count"] = 11,
							["hit"] = 1,
							["school"] = 1,
							["amount"] = 93785,
							["critical"] = 10,
							["hitamount"] = 2869,
						},
						["Deep Wounds (DoT)"] = {
							["hitmin"] = 209,
							["id"] = 12721,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 1818,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 2850,
								},
								["Ring-Lord Conjurer"] = {
									["amount"] = 3270,
								},
							},
							["count"] = 20,
							["hit"] = 20,
							["school"] = 1,
							["hitmax"] = 970,
							["amount"] = 7938,
							["hitamount"] = 7938,
						},
						["Intercept"] = {
							["criticalamount"] = 1465,
							["id"] = 20253,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 1465,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 1465,
							["school"] = 1,
							["count"] = 1,
							["criticalmax"] = 1465,
							["criticalmin"] = 1465,
						},
					},
					["damagetaken"] = 22686,
					["id"] = "0x070000000040A064",
					["spec"] = 72,
					["healspells"] = {
						[23880] = {
							["overheal"] = 0,
							["count"] = 6,
							["amount"] = 2202,
							["school"] = 1,
							["min"] = 367,
							["targets"] = {
								["Rimgar"] = {
									["overheal"] = 0,
									["amount"] = 2202,
								},
							},
							["max"] = 367,
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 2,
							["hitmin"] = 2444,
							["id"] = 6603,
							["sources"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 5251,
								},
								["Ring-Lord Conjurer"] = {
									["amount"] = 10636,
								},
							},
							["count"] = 8,
							["hit"] = 6,
							["school"] = 1,
							["hitmax"] = 2832,
							["amount"] = 15887,
							["hitamount"] = 15887,
						},
						["Charged Skin"] = {
							["hitmin"] = 1140,
							["id"] = 59277,
							["count"] = 5,
							["sources"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 6799,
								},
							},
							["hitmax"] = 1742,
							["hit"] = 5,
							["school"] = 64,
							["resisted"] = 1684,
							["amount"] = 6799,
							["hitamount"] = 6799,
						},
					},
					["ragespells"] = {
						[12964] = 2,
					},
					["name"] = "Rimgar",
					["totaldamage"] = 190339,
					["overkill"] = 19779,
					["overheal"] = 0,
					["heal"] = 2202,
					["rage"] = 2,
				}, -- [1]
				{
					["last"] = 16468.05,
					["flag"] = 1298,
					["class"] = "PALADIN",
					["auras"] = {
						[20375] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[48441] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[71432] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 6,
							["uptime"] = 17,
						},
						[48443] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[20053] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 5,
							["uptime"] = 17,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[61840] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 2,
							["refresh"] = 3,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["refresh"] = 3,
									["count"] = 2,
									["uptime"] = 10,
								},
							},
							["uptime"] = 10,
						},
						[59578] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 3,
							["uptime"] = 15,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[48451] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[54499] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
							},
							["uptime"] = 4,
						},
						[498] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[2479] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[53760] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[59620] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[57669] = {
							["school"] = 8,
							["type"] = "BUFF",
							["uptime"] = 10,
						},
						[20186] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
							},
							["uptime"] = 4,
						},
						[71401] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[25771] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["targets"] = {
								["Juwanawoman"] = {
									["uptime"] = 16,
									["count"] = 1,
								},
							},
							["uptime"] = 16,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[71187] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 1,
							["uptime"] = 14,
						},
						[25780] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
					},
					["totaldamage"] = 112374,
					["time"] = 10.73,
					["totaldamagetaken"] = 14122,
					["damage"] = 112374,
					["damagespells"] = {
						["Melee"] = {
							["glance"] = 2497,
							["hitmin"] = 2556,
							["criticalmin"] = 5189,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 5189,
								},
								["Ring-Lord Conjurer"] = {
									["amount"] = 5053,
									["overkill"] = 621,
								},
							},
							["glancing"] = 1,
							["amount"] = 10242,
							["glancemin"] = 2497,
							["criticalamount"] = 5189,
							["id"] = 6603,
							["glancemax"] = 2497,
							["overkill"] = 621,
							["hit"] = 1,
							["criticalmax"] = 5189,
							["critical"] = 1,
							["blocked"] = 40,
							["school"] = 1,
							["count"] = 3,
							["hitmax"] = 2556,
							["hitamount"] = 2556,
						},
						["Divine Storm"] = {
							["criticalmin"] = 5654,
							["hitmin"] = 2368,
							["criticalamount"] = 25323,
							["id"] = 53385,
							["amount"] = 33687,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 18497,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 12822,
									["overkill"] = 3580,
								},
								["Centrifuge Construct"] = {
									["amount"] = 2368,
								},
							},
							["overkill"] = 3580,
							["hitmax"] = 3418,
							["criticalmax"] = 6826,
							["critical"] = 4,
							["hit"] = 3,
							["school"] = 1,
							["count"] = 7,
							["casts"] = 2,
							["hitamount"] = 8364,
						},
						["Righteous Vengeance (DoT)"] = {
							["hitmin"] = 437,
							["id"] = 61840,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 1311,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 2,
							["hitmax"] = 437,
							["amount"] = 1311,
							["hitamount"] = 1311,
						},
						["Seal of Command"] = {
							["criticalmin"] = 2673,
							["hitmin"] = 1342,
							["criticalamount"] = 27977,
							["id"] = 69403,
							["amount"] = 53999,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 26262,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 21840,
								},
								["Centrifuge Construct"] = {
									["amount"] = 5897,
								},
							},
							["hitmax"] = 2096,
							["hit"] = 15,
							["criticalmax"] = 4342,
							["critical"] = 8,
							["blocked"] = 40,
							["school"] = 2,
							["count"] = 23,
							["casts"] = 1,
							["hitamount"] = 26022,
						},
						["Crusader Strike"] = {
							["hitmin"] = 2074,
							["criticalamount"] = 4573,
							["id"] = 35395,
							["criticalmin"] = 4573,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 2074,
								},
								["Ring-Lord Conjurer"] = {
									["amount"] = 4573,
								},
							},
							["amount"] = 6647,
							["hitmax"] = 2074,
							["criticalmax"] = 4573,
							["critical"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["count"] = 2,
							["casts"] = 2,
							["hitamount"] = 2074,
						},
						["Manifest Anger"] = {
							["hitmin"] = 1271,
							["id"] = 71433,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 1271,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1271,
							["amount"] = 1271,
							["hitamount"] = 1271,
						},
						["Judgement of Command"] = {
							["criticalamount"] = 5217,
							["id"] = 20467,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 5217,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 5217,
							["school"] = 2,
							["count"] = 1,
							["criticalmax"] = 5217,
							["criticalmin"] = 5217,
						},
					},
					["damagetaken"] = 14122,
					["id"] = "0x0700000000909CD8",
					["spec"] = 70,
					["healspells"] = {
						[54172] = {
							["overheal"] = 19,
							["min"] = 307,
							["count"] = 2,
							["amount"] = 6730,
							["school"] = 2,
							["ishot"] = true,
							["targets"] = {
								["Wolf"] = {
									["overheal"] = 19,
									["amount"] = 307,
								},
								["Rimgar"] = {
									["overheal"] = 0,
									["amount"] = 6423,
								},
							},
							["max"] = 6423,
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 1,
							["hitmin"] = 1176,
							["id"] = 6603,
							["sources"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 5011,
								},
								["Ring-Lord Conjurer"] = {
									["amount"] = 6421,
								},
							},
							["count"] = 9,
							["hit"] = 8,
							["school"] = 1,
							["hitmax"] = 2345,
							["amount"] = 11432,
							["hitamount"] = 11432,
						},
						["Charged Skin"] = {
							["hitmin"] = 576,
							["id"] = 59277,
							["count"] = 5,
							["hit"] = 4,
							["sources"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 2690,
								},
							},
							["hitmax"] = 749,
							["amount"] = 2690,
							["school"] = 64,
							["resisted"] = 565,
							["MISS"] = 1,
							["hitamount"] = 2690,
						},
					},
					["heal"] = 6730,
					["manaspells"] = {
						[31930] = 1098,
						[57669] = 1180,
						[20268] = 348,
					},
					["role"] = "TANK",
					["overheal"] = 19,
					["mana"] = 2626,
					["name"] = "Juwanawoman",
					["overkill"] = 4201,
				}, -- [2]
				{
					["last"] = 16471.109,
					["flag"] = 1298,
					["class"] = "DRUID",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[57669] = {
							["school"] = 8,
							["type"] = "BUFF",
							["uptime"] = 10,
						},
						[48422] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[16870] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["refresh"] = 1,
							["uptime"] = 6,
						},
						[48441] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 15,
						},
						[33891] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[67358] = {
							["uptime"] = 18,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 3,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
					},
					["role"] = "HEALER",
					["time"] = 13.82,
					["totaldamagetaken"] = 1457,
					["overheal"] = 50469,
					["damagetaken"] = 1457,
					["id"] = "0x0700000000994272",
					["spec"] = 105,
					["healspells"] = {
						[48451] = {
							["overheal"] = 2851,
							["max"] = 475,
							["targets"] = {
								["Juwanawoman"] = {
									["overheal"] = 475,
									["amount"] = 2850,
								},
								["Rimgar"] = {
									["overheal"] = 2376,
									["amount"] = 950,
								},
							},
							["min"] = 475,
							["casts"] = 2,
							["count"] = 14,
							["amount"] = 3800,
							["school"] = 8,
							["ishot"] = true,
						},
						[48441] = {
							["overheal"] = 35504,
							["max"] = 2317,
							["targets"] = {
								["Rimgar"] = {
									["overheal"] = 9265,
									["amount"] = 4632,
								},
								["Samcrovic"] = {
									["overheal"] = 7027,
									["amount"] = 2238,
								},
								["Juwanawoman"] = {
									["overheal"] = 4455,
									["amount"] = 2494,
								},
								["Umhra"] = {
									["overheal"] = 14757,
									["amount"] = 1457,
								},
							},
							["min"] = 177,
							["casts"] = 6,
							["count"] = 20,
							["amount"] = 10821,
							["school"] = 8,
							["ishot"] = true,
						},
						[48443] = {
							["overheal"] = 10595,
							["criticalamount"] = 4663,
							["max"] = 4663,
							["targets"] = {
								["Juwanawoman"] = {
									["overheal"] = 3300,
									["amount"] = 5668,
								},
								["Rimgar"] = {
									["overheal"] = 7295,
									["amount"] = 8399,
								},
							},
							["critical"] = 1,
							["min"] = 1184,
							["casts"] = 2,
							["count"] = 12,
							["amount"] = 14067,
							["school"] = 8,
							["criticalmax"] = 4663,
							["ishot"] = true,
							["criticalmin"] = 4663,
						},
						[33778] = {
							["overheal"] = 1519,
							["criticalamount"] = 3110,
							["max"] = 3110,
							["targets"] = {
								["Juwanawoman"] = {
									["overheal"] = 1519,
									["amount"] = 3110,
								},
							},
							["min"] = 3110,
							["criticalmax"] = 3110,
							["critical"] = 1,
							["amount"] = 3110,
							["school"] = 8,
							["count"] = 1,
							["criticalmin"] = 3110,
						},
					},
					["damagetakenspells"] = {
						["Blizzard (DoT)"] = {
							["hitmin"] = 1457,
							["id"] = 59278,
							["sources"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 1457,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 16,
							["hitmax"] = 1457,
							["amount"] = 1457,
							["hitamount"] = 1457,
						},
					},
					["ragespells"] = {
						[48541] = 4,
					},
					["name"] = "Umhra",
					["mana"] = 1089,
					["manaspells"] = {
						[48542] = 600,
						[64372] = 489,
					},
					["rage"] = 4,
					["heal"] = 31798,
				}, -- [3]
				{
					["damagespells"] = {
						["Typhoon"] = {
							["hitmin"] = 1906,
							["criticalamount"] = 2858,
							["id"] = 53227,
							["count"] = 5,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 3812,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 4764,
								},
								["Centrifuge Construct"] = {
									["amount"] = 1906,
								},
							},
							["criticalmax"] = 2858,
							["criticalmin"] = 2858,
							["casts"] = 1,
							["hitmax"] = 1906,
							["hit"] = 4,
							["school"] = 8,
							["amount"] = 10482,
							["critical"] = 1,
							["hitamount"] = 7624,
						},
						["Starfire"] = {
							["criticalamount"] = 9498,
							["id"] = 48465,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 9498,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 9498,
							["school"] = 64,
							["count"] = 1,
							["criticalmax"] = 9498,
							["criticalmin"] = 9498,
						},
					},
					["last"] = 16466.185,
					["flag"] = 1298,
					["mana"] = 414,
					["class"] = "DRUID",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[24858] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[16886] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 6,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[48421] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[48517] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[53307] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[57669] = {
							["school"] = 8,
							["type"] = "BUFF",
							["uptime"] = 10,
						},
						[53227] = {
							["type"] = "DEBUFF",
							["count"] = 5,
							["school"] = 8,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["uptime"] = 6,
									["count"] = 2,
								},
								["Ring-Lord Sorceress"] = {
									["uptime"] = 6,
									["count"] = 2,
								},
								["Centrifuge Construct"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 6,
						},
						[16870] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 8,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[60433] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 64,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 2,
						},
					},
					["name"] = "Beliss",
					["totaldamage"] = 19980,
					["manaspells"] = {
						[53506] = 414,
					},
					["role"] = "DAMAGER",
					["time"] = 6.97,
					["spec"] = 102,
					["id"] = "0x070000000084325A",
					["damage"] = 19980,
				}, -- [4]
				{
					["last"] = 16467.954,
					["flag"] = 4370,
					["class"] = "HUNTER",
					["auras"] = {
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[53338] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 64,
							["targets"] = {
								["Centrifuge Construct"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[53401] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[49001] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 8,
							["targets"] = {
								["Centrifuge Construct"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 1,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[61684] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[1742] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[61847] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[54131] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[6150] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 14,
						},
						[49050] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 1,
						},
						[57669] = {
							["school"] = 8,
							["type"] = "BUFF",
							["uptime"] = 10,
						},
						[63468] = {
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
						[48441] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 18,
						},
						[64495] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 16,
						},
						[53403] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
					},
					["energyspells"] = {
						[34952] = 50,
						[54131] = 105,
					},
					["role"] = "DAMAGER",
					["time"] = 10.38,
					["totaldamagetaken"] = 3357,
					["damage"] = 16287,
					["damagespells"] = {
						["Piercing Shots (DoT)"] = {
							["hitmin"] = 215,
							["id"] = 63468,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 430,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 215,
							["amount"] = 430,
							["hitamount"] = 430,
						},
						["Chimera Shot"] = {
							["criticalamount"] = 5736,
							["id"] = 53209,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 5736,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 5736,
							["school"] = 8,
							["count"] = 1,
							["criticalmax"] = 5736,
							["criticalmin"] = 5736,
						},
						["Melee (Wolf)"] = {
							["hitmin"] = 402,
							["id"] = 6603,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 1232,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 417,
							["amount"] = 1232,
							["hitamount"] = 1232,
						},
						["Auto Shot"] = {
							["hitmin"] = 1068,
							["criticalamount"] = 2010,
							["id"] = 75,
							["criticalmin"] = 2010,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 1120,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 1110,
								},
								["Ring-Lord Conjurer"] = {
									["amount"] = 4180,
								},
							},
							["amount"] = 6410,
							["hitmax"] = 1120,
							["criticalmax"] = 2010,
							["critical"] = 1,
							["hit"] = 4,
							["school"] = 1,
							["count"] = 5,
							["casts"] = 1,
							["hitamount"] = 4400,
						},
						["Bite (Wolf)"] = {
							["hitmin"] = 331,
							["id"] = 52474,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 663,
								},
							},
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 332,
							["amount"] = 663,
							["hitamount"] = 663,
						},
						["Aimed Shot"] = {
							["hitmin"] = 1816,
							["id"] = 49050,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 1816,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1816,
							["amount"] = 1816,
							["hitamount"] = 1816,
						},
					},
					["damagetaken"] = 3357,
					["id"] = "0x07000000009EB99D",
					["spec"] = 254,
					["healspells"] = {
						[54131] = {
							["overheal"] = 645,
							["min"] = 70,
							["count"] = 5,
							["amount"] = 70,
							["school"] = 1,
							["ishot"] = true,
							["targets"] = {
								["Wolf"] = {
									["overheal"] = 645,
									["amount"] = 70,
								},
							},
							["max"] = 70,
						},
					},
					["damagetakenspells"] = {
						["Blizzard (DoT)"] = {
							["hitmin"] = 1119,
							["id"] = 59278,
							["count"] = 3,
							["sources"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 3357,
								},
							},
							["hitmax"] = 1119,
							["hit"] = 3,
							["school"] = 16,
							["resisted"] = 837,
							["amount"] = 3357,
							["hitamount"] = 3357,
						},
					},
					["heal"] = 70,
					["name"] = "Samcrovic",
					["totaldamage"] = 16287,
					["energy"] = 155,
					["overheal"] = 645,
				}, -- [5]
			},
			["starttime"] = 1700170509,
			["etotaldamagetaken"] = 338980,
			["overkill"] = 23980,
			["edamagetaken"] = 338980,
			["heal"] = 40800,
			["name"] = "Ring-Lord Sorceress (2)",
			["mobname"] = "Ring-Lord Sorceress",
			["damage"] = 338980,
			["edamage"] = 41622,
			["energy"] = 155,
			["endtime"] = 1700170527,
		}, -- [10]
		{
			["eoverkill"] = 1070,
			["mana"] = 1317,
			["enemies"] = {
				{
					["damagespells"] = {
						[59278] = {
							["school"] = 16,
							["targets"] = {
								["Rimgar"] = {
									["amount"] = 1052,
								},
								["Juwanawoman"] = {
									["amount"] = 1292,
								},
								["Samcrovic"] = {
									["amount"] = 1402,
								},
							},
							["amount"] = 3746,
						},
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Juwanawoman"] = {
									["amount"] = 12988,
								},
								["Rimgar"] = {
									["amount"] = 8388,
								},
							},
							["amount"] = 21376,
						},
						[61402] = {
							["school"] = 4,
							["targets"] = {
								["Rimgar"] = {
									["amount"] = 4416,
								},
							},
							["amount"] = 4416,
						},
					},
					["damagetaken"] = 127735,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[52474] = {
							["school"] = 1,
							["sources"] = {
								["Samcrovic"] = {
									["amount"] = 1376,
								},
							},
							["amount"] = 1376,
						},
						[35395] = {
							["school"] = 1,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 1848,
								},
							},
							["amount"] = 1848,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 7818,
								},
							},
							["amount"] = 7818,
						},
						[53254] = {
							["school"] = 8,
							["sources"] = {
								["Samcrovic"] = {
									["amount"] = 1356,
								},
							},
							["amount"] = 1356,
						},
						[75] = {
							["school"] = 1,
							["sources"] = {
								["Samcrovic"] = {
									["amount"] = 4978,
								},
							},
							["amount"] = 4978,
						},
						[44949] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 12246,
								},
							},
							["amount"] = 12246,
						},
						[53227] = {
							["school"] = 8,
							["sources"] = {
								["Beliss"] = {
									["amount"] = 4764,
								},
							},
							["amount"] = 4764,
						},
						[1680] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 8843,
								},
							},
							["amount"] = 8843,
						},
						[53385] = {
							["school"] = 1,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 5841,
								},
							},
							["amount"] = 5841,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Samcrovic"] = {
									["amount"] = 2381,
								},
								["Rimgar"] = {
									["amount"] = 8373,
								},
							},
							["amount"] = 10754,
						},
						[71433] = {
							["school"] = 1,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 1249,
								},
							},
							["amount"] = 1249,
						},
						[49048] = {
							["school"] = 1,
							["sources"] = {
								["Samcrovic"] = {
									["amount"] = 1697,
								},
							},
							["amount"] = 1697,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 1348,
								},
							},
							["amount"] = 1348,
						},
						[23881] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 7119,
								},
							},
							["amount"] = 7119,
						},
						[31803] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 1295,
								},
							},
							["amount"] = 1295,
						},
						[42463] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 966,
								},
							},
							["amount"] = 966,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 3599,
									["overkill"] = 59,
								},
							},
							["amount"] = 3599,
							["overkill"] = 59,
						},
						[47520] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 40259,
									["overkill"] = 3844,
								},
							},
							["amount"] = 40259,
							["overkill"] = 3844,
						},
						[48461] = {
							["school"] = 8,
							["sources"] = {
								["Beliss"] = {
									["amount"] = 10379,
								},
							},
							["amount"] = 10379,
						},
					},
					["totaldamage"] = 29538,
					["name"] = "Ring-Lord Sorceress",
					["totaldamagetaken"] = 127735,
					["id"] = "0xF130006BF7000023",
					["damage"] = 29538,
				}, -- [1]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["amount"] = 17961,
							["targets"] = {
								["Juwanawoman"] = {
									["amount"] = 11737,
									["overkill"] = 1070,
								},
								["Rimgar"] = {
									["amount"] = 6224,
								},
							},
							["overkill"] = 1070,
						},
					},
					["damagetaken"] = 74741,
					["id"] = "0xF130006BF8000078",
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[49048] = {
							["school"] = 1,
							["sources"] = {
								["Samcrovic"] = {
									["amount"] = 1754,
								},
							},
							["amount"] = 1754,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 1640,
								},
							},
							["amount"] = 1640,
						},
						[53227] = {
							["school"] = 8,
							["sources"] = {
								["Beliss"] = {
									["amount"] = 1906,
								},
							},
							["amount"] = 1906,
						},
						[53385] = {
							["school"] = 1,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 5735,
								},
							},
							["amount"] = 5735,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 4456,
								},
							},
							["amount"] = 4456,
						},
						[44949] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 2603,
								},
							},
							["amount"] = 2603,
						},
						[23881] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 16937,
									["overkill"] = 9576,
								},
							},
							["amount"] = 16937,
							["overkill"] = 9576,
						},
						[1680] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 10910,
								},
							},
							["amount"] = 10910,
						},
						[48461] = {
							["school"] = 8,
							["sources"] = {
								["Beliss"] = {
									["amount"] = 3489,
								},
							},
							["amount"] = 3489,
						},
						[47520] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 17113,
								},
							},
							["amount"] = 17113,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 680,
								},
							},
							["amount"] = 680,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 5790,
								},
							},
							["amount"] = 5790,
						},
						[61840] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 1728,
								},
							},
							["amount"] = 1728,
						},
					},
					["totaldamage"] = 17961,
					["name"] = "Ring-Lord Conjurer",
					["overkill"] = 1070,
					["totaldamagetaken"] = 74741,
					["flag"] = 2632,
					["damage"] = 17961,
				}, -- [2]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Juwanawoman"] = {
									["amount"] = 5011,
								},
							},
							["amount"] = 5011,
						},
					},
					["damagetaken"] = 63152,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[49048] = {
							["school"] = 1,
							["sources"] = {
								["Samcrovic"] = {
									["amount"] = 4443,
								},
							},
							["amount"] = 4443,
						},
						[1680] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 9864,
								},
							},
							["amount"] = 9864,
						},
						[31803] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 382,
								},
							},
							["amount"] = 382,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 4622,
								},
							},
							["amount"] = 4622,
						},
						[53385] = {
							["school"] = 1,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 5850,
								},
							},
							["amount"] = 5850,
						},
						[48465] = {
							["school"] = 64,
							["sources"] = {
								["Beliss"] = {
									["amount"] = 15413,
									["overkill"] = 152,
								},
							},
							["amount"] = 15413,
							["overkill"] = 152,
						},
						[44949] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 2825,
								},
							},
							["amount"] = 2825,
						},
						[35395] = {
							["school"] = 1,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 2274,
								},
							},
							["amount"] = 2274,
						},
						[61840] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 1314,
								},
							},
							["amount"] = 1314,
						},
						[63468] = {
							["school"] = 1,
							["sources"] = {
								["Samcrovic"] = {
									["amount"] = 580,
								},
							},
							["amount"] = 580,
						},
						[42463] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 739,
								},
							},
							["amount"] = 739,
						},
						[53209] = {
							["school"] = 8,
							["sources"] = {
								["Samcrovic"] = {
									["amount"] = 7754,
								},
							},
							["amount"] = 7754,
						},
						[75] = {
							["school"] = 1,
							["sources"] = {
								["Samcrovic"] = {
									["amount"] = 3542,
								},
							},
							["amount"] = 3542,
						},
						[53227] = {
							["school"] = 8,
							["sources"] = {
								["Beliss"] = {
									["amount"] = 2153,
								},
							},
							["amount"] = 2153,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 1397,
								},
							},
							["amount"] = 1397,
						},
					},
					["totaldamage"] = 5011,
					["name"] = "Centrifuge Construct",
					["totaldamagetaken"] = 63152,
					["id"] = "0xF130006BF900007B",
					["damage"] = 5011,
				}, -- [3]
			},
			["last_action"] = 1700170470,
			["totaldamage"] = 265628,
			["time"] = 21,
			["etotaldamagetaken"] = 265628,
			["totaldamagetaken"] = 52510,
			["etotaldamage"] = 52510,
			["damage"] = 265628,
			["rage"] = 11,
			["type"] = "party",
			["damagetaken"] = 52510,
			["players"] = {
				{
					["last"] = 16411.849,
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["auras"] = {
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[12970] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 3,
							["uptime"] = 13,
						},
						[48441] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[73422] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[14204] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[71] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 2,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[23885] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 7,
						},
						[2458] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 17,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[75456] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 5,
							["uptime"] = 3,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[12721] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 1,
							["refresh"] = 4,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["refresh"] = 2,
									["count"] = 2,
									["uptime"] = 6,
								},
								["Ring-Lord Conjurer"] = {
									["refresh"] = 2,
									["count"] = 1,
									["uptime"] = 7,
								},
							},
							["uptime"] = 7,
						},
						[46916] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[72412] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[70855] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
					},
					["totaldamage"] = 150149,
					["time"] = 10.56,
					["totaldamagetaken"] = 20080,
					["damage"] = 150149,
					["damagespells"] = {
						["Bloodthirst"] = {
							["criticalamount"] = 16937,
							["hitmin"] = 7119,
							["criticalmin"] = 16937,
							["id"] = 23881,
							["amount"] = 24056,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 7119,
								},
								["Ring-Lord Conjurer"] = {
									["amount"] = 16937,
									["overkill"] = 9576,
								},
							},
							["overkill"] = 9576,
							["hitmax"] = 7119,
							["criticalmax"] = 16937,
							["critical"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["count"] = 2,
							["casts"] = 2,
							["hitamount"] = 7119,
						},
						["Deep Wounds (DoT)"] = {
							["hitmin"] = 202,
							["id"] = 12721,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 3599,
									["overkill"] = 59,
								},
								["Ring-Lord Conjurer"] = {
									["amount"] = 1640,
								},
							},
							["overkill"] = 59,
							["count"] = 14,
							["hit"] = 14,
							["school"] = 1,
							["hitmax"] = 563,
							["amount"] = 5239,
							["hitamount"] = 5239,
						},
						["Cleave"] = {
							["hitmax"] = 5337,
							["hitmin"] = 5063,
							["criticalamount"] = 46972,
							["id"] = 47520,
							["criticalmax"] = 12050,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 40259,
									["overkill"] = 3844,
								},
								["Ring-Lord Conjurer"] = {
									["amount"] = 17113,
								},
							},
							["overkill"] = 3844,
							["criticalmin"] = 11366,
							["casts"] = 2,
							["count"] = 6,
							["hit"] = 2,
							["school"] = 1,
							["amount"] = 57372,
							["critical"] = 4,
							["hitamount"] = 10400,
						},
						["Whirlwind"] = {
							["hitmin"] = 2603,
							["criticalamount"] = 33020,
							["id"] = 1680,
							["count"] = 8,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 13513,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 21089,
								},
								["Centrifuge Construct"] = {
									["amount"] = 12689,
								},
							},
							["criticalmax"] = 10910,
							["criticalmin"] = 6051,
							["casts"] = 1,
							["hitmax"] = 4436,
							["hit"] = 4,
							["school"] = 1,
							["amount"] = 47291,
							["critical"] = 4,
							["hitamount"] = 14271,
						},
						["Melee"] = {
							["glance"] = 8373,
							["criticalamount"] = 5790,
							["id"] = 6603,
							["glancemax"] = 3357,
							["criticalmin"] = 5790,
							["glancing"] = 3,
							["criticalmax"] = 5790,
							["count"] = 4,
							["amount"] = 14163,
							["school"] = 1,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 8373,
								},
								["Ring-Lord Conjurer"] = {
									["amount"] = 5790,
								},
							},
							["critical"] = 1,
							["glancemin"] = 2141,
						},
						["Chaos Bane"] = {
							["hitmin"] = 667,
							["id"] = 71904,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 680,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 1348,
								},
							},
							["casts"] = 1,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 32,
							["hitmax"] = 681,
							["amount"] = 2028,
							["hitamount"] = 2028,
						},
					},
					["damagetaken"] = 20080,
					["id"] = "0x070000000040A064",
					["spec"] = 72,
					["healspells"] = {
						[23880] = {
							["overheal"] = 0,
							["count"] = 3,
							["amount"] = 1101,
							["school"] = 1,
							["min"] = 367,
							["targets"] = {
								["Rimgar"] = {
									["overheal"] = 0,
									["amount"] = 1101,
								},
							},
							["max"] = 367,
						},
					},
					["damagetakenspells"] = {
						["Blizzard (DoT)"] = {
							["hitmin"] = 1052,
							["id"] = 59278,
							["count"] = 1,
							["sources"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 1052,
								},
							},
							["hitmax"] = 1052,
							["hit"] = 1,
							["school"] = 16,
							["resisted"] = 262,
							["amount"] = 1052,
							["hitamount"] = 1052,
						},
						["Melee"] = {
							["DODGE"] = 1,
							["hitmin"] = 2459,
							["id"] = 6603,
							["hit"] = 5,
							["sources"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 8388,
								},
								["Ring-Lord Conjurer"] = {
									["amount"] = 6224,
								},
							},
							["count"] = 7,
							["amount"] = 14612,
							["school"] = 1,
							["hitmax"] = 3184,
							["MISS"] = 1,
							["hitamount"] = 14612,
						},
						["Flamestrike"] = {
							["hitmin"] = 4416,
							["id"] = 61402,
							["count"] = 1,
							["sources"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 4416,
								},
							},
							["hitmax"] = 4416,
							["hit"] = 1,
							["school"] = 4,
							["resisted"] = 490,
							["amount"] = 4416,
							["hitamount"] = 4416,
						},
					},
					["ragespells"] = {
						[12964] = 3,
					},
					["name"] = "Rimgar",
					["role"] = "DAMAGER",
					["rage"] = 3,
					["heal"] = 1101,
					["overkill"] = 13479,
					["overheal"] = 0,
				}, -- [1]
				{
					["last"] = 16410.541,
					["flag"] = 1298,
					["class"] = "PALADIN",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[31803] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 2,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["uptime"] = 14,
									["count"] = 1,
								},
								["Centrifuge Construct"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
							},
							["uptime"] = 14,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[53760] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[71401] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[71432] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 3,
							["uptime"] = 5,
						},
						[48819] = {
							["type"] = "DEBUFF",
							["count"] = 6,
							["school"] = 2,
							["targets"] = {
								["Centrifuge Construct"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
								["Ring-Lord Sorceress"] = {
									["uptime"] = 9,
									["count"] = 4,
								},
								["Ring-Lord Conjurer"] = {
									["uptime"] = 10,
									["count"] = 1,
								},
							},
							["uptime"] = 10,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[61840] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 2,
							["targets"] = {
								["Centrifuge Construct"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
								["Ring-Lord Conjurer"] = {
									["uptime"] = 8,
									["count"] = 1,
								},
							},
							["uptime"] = 8,
						},
						[59578] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 2,
							["uptime"] = 3,
						},
						[71187] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 1,
							["uptime"] = 5,
						},
						[20053] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 3,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[31801] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
					},
					["role"] = "TANK",
					["time"] = 13.23,
					["totaldamagetaken"] = 31028,
					["damage"] = 47514,
					["damagespells"] = {
						["Consecration (DoT)"] = {
							["hitmin"] = 344,
							["id"] = 48819,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 4456,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 7818,
								},
								["Centrifuge Construct"] = {
									["amount"] = 1397,
								},
							},
							["count"] = 28,
							["hitmax"] = 702,
							["hit"] = 28,
							["school"] = 2,
							["resisted"] = 257,
							["amount"] = 13671,
							["hitamount"] = 13671,
						},
						["Holy Vengeance (DoT)"] = {
							["hitmin"] = 323,
							["id"] = 31803,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 1295,
								},
								["Centrifuge Construct"] = {
									["amount"] = 382,
								},
							},
							["count"] = 5,
							["hit"] = 5,
							["school"] = 2,
							["hitmax"] = 382,
							["amount"] = 1677,
							["hitamount"] = 1677,
						},
						["Divine Storm"] = {
							["hitmin"] = 2889,
							["criticalamount"] = 11585,
							["id"] = 53385,
							["count"] = 4,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 5735,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 5841,
								},
								["Centrifuge Construct"] = {
									["amount"] = 5850,
								},
							},
							["criticalmax"] = 5850,
							["criticalmin"] = 5735,
							["casts"] = 1,
							["hitmax"] = 2952,
							["hit"] = 2,
							["school"] = 1,
							["amount"] = 17426,
							["critical"] = 2,
							["hitamount"] = 5841,
						},
						["Manifest Anger"] = {
							["hitmin"] = 1249,
							["id"] = 71433,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 1249,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1249,
							["amount"] = 1249,
							["hitamount"] = 1249,
						},
						["Melee"] = {
							["criticalamount"] = 4622,
							["id"] = 6603,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 4622,
								},
							},
							["criticalmax"] = 4622,
							["critical"] = 1,
							["amount"] = 4622,
							["school"] = 1,
							["count"] = 1,
							["criticalmin"] = 4622,
						},
						["Crusader Strike"] = {
							["hitmin"] = 1848,
							["id"] = 35395,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 1848,
								},
								["Centrifuge Construct"] = {
									["amount"] = 2274,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 2274,
							["amount"] = 4122,
							["hitamount"] = 4122,
						},
						["Righteous Vengeance (DoT)"] = {
							["hitmin"] = 399,
							["id"] = 61840,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 1314,
								},
								["Ring-Lord Conjurer"] = {
									["amount"] = 1728,
								},
							},
							["count"] = 7,
							["hitmax"] = 443,
							["hit"] = 7,
							["school"] = 2,
							["resisted"] = 44,
							["amount"] = 3042,
							["hitamount"] = 3042,
						},
						["Seal of Vengeance"] = {
							["count"] = 3,
							["hitmin"] = 305,
							["criticalamount"] = 1400,
							["id"] = 42463,
							["criticalmax"] = 739,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 966,
								},
								["Centrifuge Construct"] = {
									["amount"] = 739,
								},
							},
							["criticalmin"] = 661,
							["amount"] = 1705,
							["casts"] = 1,
							["hitmax"] = 305,
							["blocked"] = 40,
							["school"] = 2,
							["critical"] = 2,
							["hit"] = 1,
							["hitamount"] = 305,
						},
					},
					["damagetaken"] = 31028,
					["deathlog"] = {
						{
							["log"] = {
								{
									["source"] = "Ring-Lord Conjurer",
									["time"] = 16402.577,
									["amount"] = -6168,
									["school"] = 1,
									["spellid"] = 6603,
									["hp"] = 5098,
									["overkill"] = 1070,
								}, -- [1]
								{
									["source"] = "Ring-Lord Sorceress",
									["amount"] = -2913,
									["school"] = 1,
									["time"] = 16402.422,
									["hp"] = 8011,
									["spellid"] = 6603,
								}, -- [2]
								{
									["source"] = "Ring-Lord Sorceress",
									["amount"] = -2539,
									["school"] = 1,
									["time"] = 16402.357,
									["hp"] = 10550,
									["spellid"] = 6603,
								}, -- [3]
								{
									["time"] = 16402.281,
									["source"] = "Ring-Lord Sorceress",
									["amount"] = -1292,
									["school"] = 16,
									["resisted"] = 143,
									["hp"] = 10550,
									["spellid"] = 59278,
								}, -- [4]
								{
									["source"] = "Centrifuge Construct",
									["amount"] = -2418,
									["school"] = 1,
									["time"] = 16402.21,
									["hp"] = 14260,
									["spellid"] = 6603,
								}, -- [5]
								{
									["source"] = "Ring-Lord Conjurer",
									["amount"] = -3030,
									["school"] = 1,
									["time"] = 16400.632,
									["hp"] = 17290,
									["spellid"] = 6603,
								}, -- [6]
								{
									["source"] = "Centrifuge Construct",
									["amount"] = -2593,
									["school"] = 1,
									["time"] = 16400.25,
									["hp"] = 19883,
									["spellid"] = 6603,
								}, -- [7]
								{
									["source"] = "Ring-Lord Sorceress",
									["amount"] = -2718,
									["school"] = 1,
									["time"] = 16399.011,
									["hp"] = 22601,
									["spellid"] = 6603,
								}, -- [8]
								{
									["source"] = "Juwanawoman",
									["amount"] = 4573,
									["time"] = 16399.012,
									["hp"] = 22601,
									["spellid"] = 54172,
								}, -- [9]
								{
									["source"] = "Ring-Lord Sorceress",
									["amount"] = -4818,
									["school"] = 1,
									["time"] = 16398.728,
									["hp"] = 22846,
									["spellid"] = 6603,
								}, -- [10]
								{
									["source"] = "Ring-Lord Conjurer",
									["amount"] = -2539,
									["school"] = 1,
									["time"] = 16398.571,
									["hp"] = 25385,
									["spellid"] = 6603,
								}, -- [11]
							},
							["time"] = 16402.576,
							["source"] = "Ring-Lord Conjurer",
							["school"] = 1,
							["maxhp"] = 28333,
							["spellid"] = 6603,
							["timeod"] = 1700170454,
						}, -- [1]
					},
					["id"] = "0x0700000000909CD8",
					["spec"] = 70,
					["healspells"] = {
						[54172] = {
							["overheal"] = 0,
							["min"] = 4573,
							["count"] = 1,
							["amount"] = 4573,
							["school"] = 2,
							["ishot"] = true,
							["targets"] = {
								["Juwanawoman"] = {
									["overheal"] = 0,
									["amount"] = 4573,
								},
							},
							["max"] = 4573,
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["criticalmin"] = 4818,
							["hitmin"] = 2418,
							["criticalamount"] = 10986,
							["id"] = 6603,
							["hitmax"] = 3030,
							["amount"] = 29736,
							["overkill"] = 1070,
							["count"] = 10,
							["criticalmax"] = 6168,
							["critical"] = 2,
							["hit"] = 7,
							["school"] = 1,
							["sources"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 11737,
									["overkill"] = 1070,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 12988,
								},
								["Centrifuge Construct"] = {
									["amount"] = 5011,
								},
							},
							["MISS"] = 1,
							["hitamount"] = 18750,
						},
						["Blizzard (DoT)"] = {
							["hitmin"] = 1292,
							["id"] = 59278,
							["count"] = 1,
							["sources"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 1292,
								},
							},
							["hitmax"] = 1292,
							["hit"] = 1,
							["school"] = 16,
							["resisted"] = 143,
							["amount"] = 1292,
							["hitamount"] = 1292,
						},
					},
					["heal"] = 4573,
					["name"] = "Juwanawoman",
					["death"] = 1,
					["totaldamage"] = 47514,
					["overheal"] = 0,
				}, -- [2]
				{
					["rage"] = 8,
					["last"] = 16418.16,
					["role"] = "HEALER",
					["ragespells"] = {
						[48541] = 8,
					},
					["flag"] = 1298,
					["class"] = "DRUID",
					["healspells"] = {
						[48451] = {
							["overheal"] = 2052,
							["min"] = 120,
							["count"] = 9,
							["amount"] = 1208,
							["school"] = 8,
							["ishot"] = true,
							["targets"] = {
								["Wolf"] = {
									["overheal"] = 2052,
									["amount"] = 1208,
								},
							},
							["max"] = 363,
						},
						[48441] = {
							["overheal"] = 14353,
							["max"] = 1873,
							["targets"] = {
								["Rimgar"] = {
									["overheal"] = 0,
									["amount"] = 11238,
								},
								["Wolf"] = {
									["overheal"] = 6284,
									["amount"] = 2636,
								},
								["Umhra"] = {
									["overheal"] = 8069,
									["amount"] = 0,
								},
							},
							["min"] = 852,
							["casts"] = 2,
							["count"] = 15,
							["amount"] = 13874,
							["school"] = 8,
							["ishot"] = true,
						},
						[33778] = {
							["overheal"] = 2415,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 8,
							["targets"] = {
								["Wolf"] = {
									["overheal"] = 2415,
									["amount"] = 0,
								},
							},
						},
					},
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[24907] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 19,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[67358] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 1,
							["uptime"] = 10,
						},
						[48942] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 2,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[48441] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
					},
					["overheal"] = 18820,
					["heal"] = 15082,
					["time"] = 15.04,
					["mana"] = 489,
					["name"] = "Umhra",
					["manaspells"] = {
						[64372] = 489,
					},
					["spec"] = 105,
					["id"] = "0x0700000000994272",
				}, -- [3]
				{
					["damagespells"] = {
						["Typhoon"] = {
							["hitmin"] = 1905,
							["criticalamount"] = 2859,
							["id"] = 53227,
							["criticalmin"] = 2859,
							["targets"] = {
								["Ring-Lord Conjurer"] = {
									["amount"] = 1906,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 4764,
								},
								["Centrifuge Construct"] = {
									["amount"] = 2153,
								},
							},
							["amount"] = 8823,
							["hitmax"] = 2153,
							["criticalmax"] = 2859,
							["critical"] = 1,
							["hit"] = 3,
							["school"] = 8,
							["count"] = 4,
							["casts"] = 1,
							["hitamount"] = 5964,
						},
						["Starfire"] = {
							["criticalamount"] = 10644,
							["hitmin"] = 4769,
							["criticalmin"] = 10644,
							["id"] = 48465,
							["amount"] = 15413,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 15413,
									["overkill"] = 152,
								},
							},
							["overkill"] = 152,
							["hitmax"] = 4769,
							["criticalmax"] = 10644,
							["critical"] = 1,
							["hit"] = 1,
							["school"] = 64,
							["count"] = 2,
							["casts"] = 3,
							["hitamount"] = 4769,
						},
						["Wrath"] = {
							["hitmin"] = 3489,
							["criticalamount"] = 6866,
							["id"] = 48461,
							["count"] = 3,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 10379,
								},
								["Ring-Lord Conjurer"] = {
									["amount"] = 3489,
								},
							},
							["criticalmax"] = 6866,
							["criticalmin"] = 6866,
							["casts"] = 3,
							["hitmax"] = 3513,
							["hit"] = 2,
							["school"] = 8,
							["amount"] = 13868,
							["critical"] = 1,
							["hitamount"] = 7002,
						},
					},
					["last"] = 16410.96,
					["role"] = "DAMAGER",
					["flag"] = 1298,
					["class"] = "DRUID",
					["manaspells"] = {
						[53506] = 828,
					},
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[24858] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[16886] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["refresh"] = 1,
							["uptime"] = 9,
						},
						[48421] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[53227] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 8,
							["targets"] = {
								["Centrifuge Construct"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
								["Ring-Lord Sorceress"] = {
									["uptime"] = 6,
									["count"] = 2,
								},
								["Ring-Lord Conjurer"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
							},
							["uptime"] = 6,
						},
						[53307] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[60433] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 64,
							["refresh"] = 2,
							["targets"] = {
								["Centrifuge Construct"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 4,
								},
								["Ring-Lord Sorceress"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 2,
								},
								["Ring-Lord Conjurer"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 7,
						},
						[16870] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 7,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[48517] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
					},
					["mana"] = 828,
					["totaldamage"] = 38104,
					["time"] = 12.88,
					["name"] = "Beliss",
					["overkill"] = 152,
					["spec"] = 102,
					["id"] = "0x070000000084325A",
					["damage"] = 38104,
				}, -- [4]
				{
					["last"] = 16410.36,
					["flag"] = 4370,
					["class"] = "HUNTER",
					["auras"] = {
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
						[53401] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 20,
						},
						[53403] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 3,
							["uptime"] = 13,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[61684] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[48451] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[1742] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[61847] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[54131] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[6150] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[63468] = {
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
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[64495] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 20,
						},
						[48441] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
					},
					["energyspells"] = {
						[34952] = 100,
						[54131] = 105,
					},
					["totaldamage"] = 29861,
					["time"] = 12.27,
					["totaldamagetaken"] = 1402,
					["damage"] = 29861,
					["damagespells"] = {
						["Piercing Shots (DoT)"] = {
							["hitmin"] = 290,
							["id"] = 63468,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 580,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 290,
							["amount"] = 580,
							["hitamount"] = 580,
						},
						["Chimera Shot"] = {
							["criticalamount"] = 7754,
							["id"] = 53209,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 7754,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 7754,
							["school"] = 8,
							["count"] = 1,
							["criticalmax"] = 7754,
							["criticalmin"] = 7754,
						},
						["Melee (Wolf)"] = {
							["glance"] = 672,
							["hitmin"] = 322,
							["criticalmin"] = 730,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 2381,
								},
							},
							["glancing"] = 2,
							["amount"] = 2381,
							["glancemin"] = 324,
							["criticalamount"] = 730,
							["id"] = 6603,
							["glancemax"] = 348,
							["criticalmax"] = 730,
							["hitmax"] = 329,
							["hit"] = 3,
							["school"] = 1,
							["critical"] = 1,
							["count"] = 6,
							["hitamount"] = 979,
						},
						["Auto Shot"] = {
							["hitmin"] = 1084,
							["criticalamount"] = 3894,
							["id"] = 75,
							["criticalmin"] = 1902,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 3542,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 4978,
								},
							},
							["amount"] = 8520,
							["hitmax"] = 1189,
							["criticalmax"] = 1992,
							["critical"] = 2,
							["hit"] = 4,
							["school"] = 1,
							["count"] = 6,
							["casts"] = 1,
							["hitamount"] = 4626,
						},
						["Bite (Wolf)"] = {
							["hitmin"] = 240,
							["id"] = 52474,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 1376,
								},
							},
							["hit"] = 5,
							["casts"] = 1,
							["count"] = 5,
							["blocked"] = 40,
							["school"] = 1,
							["amount"] = 1376,
							["hitmax"] = 304,
							["hitamount"] = 1376,
						},
						["Multi-Shot"] = {
							["hitmin"] = 1697,
							["criticalamount"] = 4443,
							["id"] = 49048,
							["count"] = 3,
							["targets"] = {
								["Centrifuge Construct"] = {
									["amount"] = 4443,
								},
								["Ring-Lord Sorceress"] = {
									["amount"] = 1697,
								},
								["Ring-Lord Conjurer"] = {
									["amount"] = 1754,
								},
							},
							["criticalmax"] = 4443,
							["criticalmin"] = 4443,
							["casts"] = 2,
							["hitmax"] = 1754,
							["hit"] = 2,
							["school"] = 1,
							["amount"] = 7894,
							["critical"] = 1,
							["hitamount"] = 3451,
						},
						["Wild Quiver Auto Shot"] = {
							["hitmin"] = 1356,
							["id"] = 53254,
							["targets"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 1356,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 8,
							["hitmax"] = 1356,
							["amount"] = 1356,
							["hitamount"] = 1356,
						},
					},
					["damagetaken"] = 1402,
					["id"] = "0x07000000009EB99D",
					["spec"] = 254,
					["healspells"] = {
						[54131] = {
							["overheal"] = 388,
							["min"] = 120,
							["count"] = 5,
							["amount"] = 247,
							["school"] = 1,
							["ishot"] = true,
							["targets"] = {
								["Wolf"] = {
									["overheal"] = 388,
									["amount"] = 247,
								},
							},
							["max"] = 127,
						},
					},
					["damagetakenspells"] = {
						["Blizzard (DoT)"] = {
							["hitmin"] = 1402,
							["id"] = 59278,
							["sources"] = {
								["Ring-Lord Sorceress"] = {
									["amount"] = 1402,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 16,
							["hitmax"] = 1402,
							["amount"] = 1402,
							["hitamount"] = 1402,
						},
					},
					["heal"] = 247,
					["name"] = "Samcrovic",
					["role"] = "DAMAGER",
					["energy"] = 205,
					["overheal"] = 388,
				}, -- [5]
			},
			["starttime"] = 1700170449,
			["mobname"] = "Ring-Lord Sorceress",
			["overheal"] = 19208,
			["overkill"] = 13631,
			["edamagetaken"] = 265628,
			["heal"] = 21003,
			["name"] = "Ring-Lord Sorceress",
			["death"] = 1,
			["last_time"] = 16418.162,
			["edamage"] = 52510,
			["energy"] = 205,
			["endtime"] = 1700170470,
		}, -- [11]
		{
			["mana"] = 8964,
			["players"] = {
				{
					["last"] = 16352.204,
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["auras"] = {
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[12970] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 4,
							["uptime"] = 21,
						},
						[48441] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 15,
						},
						[48504] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 16,
						},
						[48443] = {
							["uptime"] = 23,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
						},
						[71560] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[73422] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 3,
							["uptime"] = 13,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[48451] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[23885] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 3,
							["uptime"] = 7,
						},
						[12292] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 20,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[1719] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[12721] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 8,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["refresh"] = 8,
									["count"] = 1,
									["uptime"] = 13,
								},
							},
							["uptime"] = 13,
						},
					},
					["totaldamage"] = 158080,
					["time"] = 16.23,
					["totaldamagetaken"] = 2961,
					["damage"] = 158080,
					["damagespells"] = {
						["Bloodthirst"] = {
							["hitmin"] = 5845,
							["criticalamount"] = 26315,
							["id"] = 23881,
							["count"] = 3,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 32160,
								},
							},
							["criticalmax"] = 13279,
							["criticalmin"] = 13036,
							["casts"] = 3,
							["hitmax"] = 5845,
							["hit"] = 1,
							["school"] = 1,
							["amount"] = 32160,
							["critical"] = 2,
							["hitamount"] = 5845,
						},
						["Melee"] = {
							["hitmin"] = 2452,
							["criticalamount"] = 15501,
							["id"] = 6603,
							["count"] = 6,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 23075,
								},
							},
							["criticalmin"] = 5001,
							["hit"] = 3,
							["criticalmax"] = 5491,
							["hitmax"] = 2632,
							["blocked"] = 41,
							["school"] = 1,
							["amount"] = 23075,
							["critical"] = 3,
							["hitamount"] = 7574,
						},
						["Chaos Bane"] = {
							["hitmin"] = 2334,
							["id"] = 71904,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 2334,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 2334,
							["amount"] = 2334,
							["hitamount"] = 2334,
						},
						["Execute"] = {
							["criticalamount"] = 9521,
							["id"] = 20647,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 9521,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 9521,
							["school"] = 1,
							["count"] = 1,
							["criticalmax"] = 9521,
							["criticalmin"] = 9521,
						},
						["Whirlwind"] = {
							["criticalamount"] = 36642,
							["id"] = 1680,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 36642,
								},
							},
							["casts"] = 2,
							["critical"] = 4,
							["amount"] = 36642,
							["school"] = 1,
							["count"] = 4,
							["criticalmax"] = 11636,
							["criticalmin"] = 6776,
						},
						["Deep Wounds (DoT)"] = {
							["hitmin"] = 226,
							["id"] = 12721,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 8179,
								},
							},
							["count"] = 9,
							["hit"] = 9,
							["school"] = 1,
							["hitmax"] = 1311,
							["amount"] = 8179,
							["hitamount"] = 8179,
						},
						["Heroic Strike"] = {
							["hitmin"] = 4501,
							["criticalamount"] = 32383,
							["id"] = 47450,
							["count"] = 6,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 46169,
								},
							},
							["criticalmax"] = 11191,
							["criticalmin"] = 10528,
							["casts"] = 6,
							["hitmax"] = 4701,
							["hit"] = 3,
							["school"] = 1,
							["amount"] = 46169,
							["critical"] = 3,
							["hitamount"] = 13786,
						},
					},
					["damagetaken"] = 2961,
					["id"] = "0x070000000040A064",
					["spec"] = 72,
					["healspells"] = {
						[23880] = {
							["overheal"] = 2936,
							["count"] = 9,
							["amount"] = 367,
							["max"] = 367,
							["min"] = 367,
							["targets"] = {
								["Rimgar"] = {
									["overheal"] = 2936,
									["amount"] = 367,
								},
							},
							["school"] = 1,
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 1,
							["hitmin"] = 2961,
							["id"] = 6603,
							["sources"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 2961,
								},
							},
							["hit"] = 1,
							["PARRY"] = 1,
							["count"] = 5,
							["amount"] = 2961,
							["school"] = 1,
							["hitmax"] = 2961,
							["MISS"] = 2,
							["hitamount"] = 2961,
						},
					},
					["ragespells"] = {
						[58362] = 30,
						[12964] = 5,
					},
					["name"] = "Rimgar",
					["role"] = "DAMAGER",
					["rage"] = 35,
					["heal"] = 367,
					["overheal"] = 2936,
				}, -- [1]
				{
					["last"] = 16352.418,
					["flag"] = 1298,
					["mana"] = 6594,
					["auras"] = {
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[48441] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 19,
						},
						[71432] = {
							["type"] = "BUFF",
							["count"] = 4,
							["school"] = 1,
							["refresh"] = 14,
							["uptime"] = 22,
						},
						[31801] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[20053] = {
							["uptime"] = 23,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 12,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[31803] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["refresh"] = 5,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["refresh"] = 5,
									["count"] = 1,
									["uptime"] = 15,
								},
							},
							["uptime"] = 15,
						},
						[61840] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["refresh"] = 5,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["refresh"] = 5,
									["count"] = 1,
									["uptime"] = 16,
								},
							},
							["uptime"] = 16,
						},
						[59578] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 8,
							["uptime"] = 22,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[48451] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[54499] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["refresh"] = 1,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 16,
								},
							},
							["uptime"] = 16,
						},
						[48443] = {
							["uptime"] = 23,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
						},
						[53760] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[59620] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["refresh"] = 2,
							["uptime"] = 13,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[57669] = {
							["school"] = 8,
							["type"] = "BUFF",
							["uptime"] = 21,
						},
						[20186] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["refresh"] = 1,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 16,
								},
							},
							["uptime"] = 16,
						},
						[48819] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["uptime"] = 10,
									["count"] = 1,
								},
							},
							["uptime"] = 10,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[71401] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[71187] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 1,
							["uptime"] = 17,
						},
						[48504] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
					},
					["totaldamage"] = 124804,
					["time"] = 16.47,
					["totaldamagetaken"] = 9143,
					["damage"] = 124804,
					["damagespells"] = {
						["Consecration (DoT)"] = {
							["hitmin"] = 643,
							["id"] = 48819,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 6979,
								},
							},
							["count"] = 10,
							["hitmax"] = 754,
							["hit"] = 10,
							["school"] = 2,
							["resisted"] = 361,
							["amount"] = 6979,
							["hitamount"] = 6979,
						},
						["Exorcism"] = {
							["hitmin"] = 3514,
							["id"] = 48801,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 3514,
								},
							},
							["count"] = 1,
							["casts"] = 1,
							["hitmax"] = 3514,
							["hit"] = 1,
							["school"] = 2,
							["resisted"] = 878,
							["amount"] = 3514,
							["hitamount"] = 3514,
						},
						["Judgement of Vengeance"] = {
							["criticalamount"] = 14532,
							["id"] = 31804,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 14532,
								},
							},
							["casts"] = 1,
							["critical"] = 2,
							["amount"] = 14532,
							["school"] = 2,
							["count"] = 2,
							["criticalmax"] = 9280,
							["criticalmin"] = 5252,
						},
						["Manifest Anger"] = {
							["criticalamount"] = 7536,
							["id"] = 71433,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 7536,
								},
							},
							["casts"] = 1,
							["critical"] = 3,
							["amount"] = 7536,
							["school"] = 1,
							["count"] = 3,
							["criticalmax"] = 2863,
							["criticalmin"] = 2183,
						},
						["Hammer of Wrath"] = {
							["criticalamount"] = 7900,
							["id"] = 48806,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 7900,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 7900,
							["school"] = 2,
							["count"] = 1,
							["criticalmax"] = 7900,
							["criticalmin"] = 7900,
						},
						["Divine Storm"] = {
							["criticalamount"] = 19279,
							["id"] = 53385,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 19279,
								},
							},
							["casts"] = 3,
							["critical"] = 3,
							["amount"] = 19279,
							["school"] = 1,
							["count"] = 3,
							["criticalmax"] = 6868,
							["criticalmin"] = 5980,
						},
						["Holy Vengeance (DoT)"] = {
							["hitmin"] = 587,
							["id"] = 31803,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 6965,
									["overkill"] = 957,
								},
							},
							["overkill"] = 957,
							["count"] = 5,
							["hitmax"] = 1864,
							["hit"] = 5,
							["school"] = 2,
							["resisted"] = 692,
							["amount"] = 6965,
							["hitamount"] = 6965,
						},
						["Melee"] = {
							["glance"] = 4059,
							["hitmin"] = 2485,
							["criticalmin"] = 4501,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 20949,
								},
							},
							["glancing"] = 2,
							["amount"] = 20949,
							["glancemin"] = 1897,
							["criticalamount"] = 14405,
							["id"] = 6603,
							["glancemax"] = 2162,
							["criticalmax"] = 5119,
							["critical"] = 3,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2485,
							["count"] = 6,
							["hitamount"] = 2485,
						},
						["Crusader Strike"] = {
							["hitmin"] = 2373,
							["criticalamount"] = 4849,
							["id"] = 35395,
							["count"] = 2,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 7222,
								},
							},
							["criticalmax"] = 4849,
							["criticalmin"] = 4849,
							["casts"] = 2,
							["hitmax"] = 2373,
							["hit"] = 1,
							["school"] = 1,
							["amount"] = 7222,
							["critical"] = 1,
							["hitamount"] = 2373,
						},
						["Righteous Vengeance (DoT)"] = {
							["hitmin"] = 757,
							["id"] = 61840,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 6941,
								},
							},
							["count"] = 5,
							["hitmax"] = 2280,
							["hit"] = 5,
							["school"] = 2,
							["resisted"] = 84,
							["amount"] = 6941,
							["hitamount"] = 6941,
						},
						["Seal of Vengeance"] = {
							["criticalamount"] = 15677,
							["hitmin"] = 272,
							["criticalmin"] = 1496,
							["id"] = 42463,
							["amount"] = 22987,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 22987,
								},
							},
							["casts"] = 1,
							["count"] = 13,
							["criticalmax"] = 4356,
							["critical"] = 6,
							["hit"] = 7,
							["school"] = 2,
							["resisted"] = 2371,
							["hitmax"] = 1990,
							["hitamount"] = 7310,
						},
					},
					["damagetaken"] = 9143,
					["id"] = "0x0700000000909CD8",
					["spec"] = 70,
					["healspells"] = {
						[54172] = {
							["overheal"] = 0,
							["min"] = 1664,
							["count"] = 1,
							["amount"] = 1664,
							["school"] = 2,
							["ishot"] = true,
							["targets"] = {
								["Juwanawoman"] = {
									["overheal"] = 0,
									["amount"] = 1664,
								},
							},
							["max"] = 1664,
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 2670,
							["id"] = 6603,
							["sources"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 9143,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 3283,
							["amount"] = 9143,
							["hitamount"] = 9143,
						},
					},
					["heal"] = 1664,
					["name"] = "Juwanawoman",
					["role"] = "TANK",
					["manaspells"] = {
						[31930] = 2196,
						[57669] = 2457,
						[20268] = 1941,
					},
					["class"] = "PALADIN",
					["overkill"] = 957,
					["overheal"] = 0,
				}, -- [2]
				{
					["overheal"] = 98890,
					["last"] = 16344.897,
					["role"] = "HEALER",
					["mana"] = 1128,
					["flag"] = 1298,
					["class"] = "DRUID",
					["healspells"] = {
						[48451] = {
							["overheal"] = 6735,
							["max"] = 475,
							["targets"] = {
								["Juwanawoman"] = {
									["overheal"] = 3406,
									["amount"] = 873,
								},
								["Rimgar"] = {
									["overheal"] = 3329,
									["amount"] = 950,
								},
							},
							["min"] = 398,
							["casts"] = 2,
							["count"] = 18,
							["amount"] = 1823,
							["school"] = 8,
							["ishot"] = true,
						},
						[48441] = {
							["overheal"] = 50555,
							["max"] = 2317,
							["targets"] = {
								["Beliss"] = {
									["overheal"] = 11581,
									["amount"] = 0,
								},
								["Umhra"] = {
									["overheal"] = 9264,
									["amount"] = 0,
								},
								["Juwanawoman"] = {
									["overheal"] = 13896,
									["amount"] = 4633,
								},
								["Rimgar"] = {
									["overheal"] = 15814,
									["amount"] = 399,
								},
							},
							["min"] = 399,
							["casts"] = 6,
							["count"] = 24,
							["amount"] = 5032,
							["school"] = 8,
							["ishot"] = true,
						},
						[48443] = {
							["overheal"] = 35427,
							["criticalamount"] = 0,
							["max"] = 1246,
							["targets"] = {
								["Juwanawoman"] = {
									["overheal"] = 17582,
									["amount"] = 1973,
								},
								["Rimgar"] = {
									["overheal"] = 17845,
									["amount"] = 1245,
								},
							},
							["critical"] = 2,
							["min"] = 727,
							["casts"] = 3,
							["count"] = 16,
							["amount"] = 3218,
							["school"] = 8,
							["criticalmax"] = 0,
							["ishot"] = true,
							["criticalmin"] = 0,
						},
						[33778] = {
							["overheal"] = 6173,
							["count"] = 2,
							["amount"] = 0,
							["school"] = 8,
							["targets"] = {
								["Juwanawoman"] = {
									["overheal"] = 3086,
									["amount"] = 0,
								},
								["Rimgar"] = {
									["overheal"] = 3087,
									["amount"] = 0,
								},
							},
						},
					},
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[33891] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[48422] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[57669] = {
							["school"] = 8,
							["type"] = "BUFF",
							["uptime"] = 21,
						},
						[49623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[16870] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 5,
						},
						[67358] = {
							["uptime"] = 23,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 4,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[48441] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 1,
							["uptime"] = 12,
						},
					},
					["manaspells"] = {
						[48542] = 150,
						[64372] = 978,
					},
					["ragespells"] = {
						[48541] = 4,
					},
					["time"] = 8.92,
					["rage"] = 4,
					["name"] = "Umhra",
					["heal"] = 10073,
					["spec"] = 105,
					["id"] = "0x0700000000994272",
				}, -- [3]
				{
					["damagespells"] = {
						["Starfall"] = {
							["criticalamount"] = 16141,
							["hitmin"] = 406,
							["criticalmin"] = 1013,
							["id"] = 53195,
							["amount"] = 28604,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 28604,
								},
							},
							["casts"] = 1,
							["count"] = 20,
							["criticalmax"] = 3338,
							["critical"] = 8,
							["hit"] = 12,
							["school"] = 64,
							["resisted"] = 2036,
							["hitmax"] = 1730,
							["hitamount"] = 12463,
						},
						["Starfire"] = {
							["hitmin"] = 4297,
							["id"] = 48465,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 4297,
								},
							},
							["count"] = 1,
							["casts"] = 2,
							["hitmax"] = 4297,
							["hit"] = 1,
							["school"] = 64,
							["resisted"] = 477,
							["amount"] = 4297,
							["hitamount"] = 4297,
						},
						["Wrath"] = {
							["criticalamount"] = 17974,
							["hitmin"] = 2356,
							["criticalmin"] = 5918,
							["id"] = 48461,
							["amount"] = 35010,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 35010,
								},
							},
							["casts"] = 8,
							["count"] = 9,
							["criticalmax"] = 6068,
							["critical"] = 3,
							["hit"] = 6,
							["school"] = 8,
							["resisted"] = 888,
							["hitmax"] = 3024,
							["hitamount"] = 17036,
						},
					},
					["last"] = 16351.458,
					["flag"] = 1298,
					["mana"] = 1242,
					["class"] = "DRUID",
					["auras"] = {
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[53307] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[48441] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[24858] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[48421] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[48518] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[53201] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[57669] = {
							["school"] = 8,
							["type"] = "BUFF",
							["uptime"] = 21,
						},
						[16870] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 8,
							["refresh"] = 1,
							["uptime"] = 2,
						},
						[16886] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 6,
							["uptime"] = 11,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[60433] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 64,
							["refresh"] = 9,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["refresh"] = 9,
									["count"] = 1,
									["uptime"] = 15,
								},
							},
							["uptime"] = 15,
						},
					},
					["name"] = "Beliss",
					["totaldamage"] = 67911,
					["manaspells"] = {
						[53506] = 1242,
					},
					["role"] = "DAMAGER",
					["time"] = 15.49,
					["spec"] = 102,
					["id"] = "0x070000000084325A",
					["damage"] = 67911,
				}, -- [4]
				{
					["last"] = 16351.746,
					["flag"] = 1298,
					["class"] = "HUNTER",
					["auras"] = {
						[53401] = {
							["school"] = 1,
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
								["Drakos the Interrogator"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 14,
								},
							},
							["uptime"] = 14,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[61684] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[3045] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[1742] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[61847] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[54131] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 6,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[60302] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[57669] = {
							["school"] = 8,
							["type"] = "BUFF",
							["uptime"] = 21,
						},
						[53403] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 16,
						},
						[63468] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 7,
								},
							},
							["uptime"] = 7,
						},
						[6150] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[70893] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 7,
						},
						[64495] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 20,
						},
						[53220] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 3,
						},
					},
					["energyspells"] = {
						[34952] = 275,
						[54131] = 105,
					},
					["totaldamage"] = 54592,
					["time"] = 15.79,
					["damage"] = 54592,
					["damagespells"] = {
						["Piercing Shots (DoT)"] = {
							["hitmin"] = 93,
							["id"] = 63468,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 866,
								},
							},
							["count"] = 6,
							["hit"] = 6,
							["school"] = 1,
							["hitmax"] = 170,
							["amount"] = 866,
							["hitamount"] = 866,
						},
						["Chimera Shot"] = {
							["hitmin"] = 3001,
							["id"] = 53209,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 3001,
								},
							},
							["casts"] = 2,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 8,
							["hitmax"] = 3001,
							["amount"] = 3001,
							["hitamount"] = 3001,
						},
						["Serpent Sting (DoT)"] = {
							["hitmin"] = 677,
							["criticalamount"] = 1729,
							["id"] = 49001,
							["criticalmin"] = 1729,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 3835,
								},
							},
							["amount"] = 3835,
							["count"] = 4,
							["criticalmax"] = 1729,
							["hitmax"] = 752,
							["hit"] = 3,
							["school"] = 8,
							["resisted"] = 150,
							["critical"] = 1,
							["hitamount"] = 2106,
						},
						["Auto Shot"] = {
							["hitmin"] = 1048,
							["criticalamount"] = 13632,
							["id"] = 75,
							["count"] = 14,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 22645,
								},
							},
							["criticalmax"] = 2370,
							["criticalmin"] = 2216,
							["casts"] = 1,
							["hitmax"] = 1199,
							["hit"] = 8,
							["school"] = 1,
							["amount"] = 22645,
							["critical"] = 6,
							["hitamount"] = 9013,
						},
						["Silencing Shot"] = {
							["criticalamount"] = 1472,
							["id"] = 34490,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 1472,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 1472,
							["school"] = 1,
							["count"] = 1,
							["criticalmax"] = 1472,
							["criticalmin"] = 1472,
						},
						["Kill Shot"] = {
							["hitmin"] = 4205,
							["id"] = 61006,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 4205,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 4205,
							["amount"] = 4205,
							["hitamount"] = 4205,
						},
						["Melee (Wolf)"] = {
							["glance"] = 800,
							["hitmin"] = 307,
							["criticalmin"] = 670,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 3112,
								},
							},
							["glancing"] = 3,
							["amount"] = 3112,
							["glancemin"] = 254,
							["criticalamount"] = 1362,
							["id"] = 6603,
							["glancemax"] = 282,
							["criticalmax"] = 692,
							["hitmax"] = 322,
							["hit"] = 3,
							["school"] = 1,
							["critical"] = 2,
							["count"] = 8,
							["hitamount"] = 950,
						},
						["Bite (Wolf)"] = {
							["hitmin"] = 288,
							["criticalamount"] = 586,
							["id"] = 52474,
							["criticalmin"] = 586,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 2749,
								},
							},
							["amount"] = 2749,
							["hitmax"] = 329,
							["criticalmax"] = 586,
							["critical"] = 1,
							["hit"] = 7,
							["school"] = 1,
							["count"] = 8,
							["casts"] = 1,
							["hitamount"] = 2163,
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
						["Chimera Shot - Serpent"] = {
							["criticalamount"] = 3445,
							["id"] = 53353,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 3445,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 3445,
							["school"] = 8,
							["count"] = 1,
							["criticalmax"] = 3445,
							["criticalmin"] = 3445,
						},
						["Multi-Shot"] = {
							["hitmin"] = 1898,
							["id"] = 49048,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 1898,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1898,
							["amount"] = 1898,
							["hitamount"] = 1898,
						},
						["Steady Shot"] = {
							["hitmin"] = 1017,
							["criticalamount"] = 5188,
							["id"] = 49052,
							["count"] = 4,
							["targets"] = {
								["Drakos the Interrogator"] = {
									["amount"] = 7364,
								},
							},
							["criticalmax"] = 2700,
							["criticalmin"] = 2488,
							["casts"] = 3,
							["hitmax"] = 1159,
							["hit"] = 2,
							["school"] = 1,
							["amount"] = 7364,
							["critical"] = 2,
							["hitamount"] = 2176,
						},
					},
					["id"] = "0x07000000009EB99D",
					["spec"] = 254,
					["healspells"] = {
						[54131] = {
							["overheal"] = 670,
							["count"] = 5,
							["amount"] = 0,
							["school"] = 1,
							["ishot"] = true,
							["targets"] = {
								["Wolf"] = {
									["overheal"] = 670,
									["amount"] = 0,
								},
							},
						},
					},
					["heal"] = 0,
					["name"] = "Samcrovic",
					["role"] = "DAMAGER",
					["energy"] = 380,
					["overheal"] = 670,
				}, -- [5]
			},
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Juwanawoman"] = {
									["amount"] = 9143,
								},
								["Rimgar"] = {
									["amount"] = 2961,
								},
							},
							["amount"] = 12104,
						},
					},
					["damagetaken"] = 405387,
					["flag"] = 2632,
					["class"] = "BOSS",
					["damagetakenspells"] = {
						[31803] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 6965,
									["overkill"] = 957,
								},
							},
							["amount"] = 6965,
							["overkill"] = 957,
						},
						[52474] = {
							["school"] = 1,
							["sources"] = {
								["Samcrovic"] = {
									["amount"] = 2749,
								},
							},
							["amount"] = 2749,
						},
						[34490] = {
							["school"] = 1,
							["sources"] = {
								["Samcrovic"] = {
									["amount"] = 1472,
								},
							},
							["amount"] = 1472,
						},
						[53353] = {
							["school"] = 8,
							["sources"] = {
								["Samcrovic"] = {
									["amount"] = 3445,
								},
							},
							["amount"] = 3445,
						},
						[47450] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 46169,
								},
							},
							["amount"] = 46169,
						},
						[49001] = {
							["school"] = 8,
							["sources"] = {
								["Samcrovic"] = {
									["amount"] = 3835,
								},
							},
							["amount"] = 3835,
						},
						[23881] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 32160,
								},
							},
							["amount"] = 32160,
						},
						[48461] = {
							["school"] = 8,
							["sources"] = {
								["Beliss"] = {
									["amount"] = 35010,
								},
							},
							["amount"] = 35010,
						},
						[42463] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 22987,
								},
							},
							["amount"] = 22987,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 6979,
								},
							},
							["amount"] = 6979,
						},
						[61840] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 6941,
								},
							},
							["amount"] = 6941,
						},
						[31804] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 14532,
								},
							},
							["amount"] = 14532,
						},
						[75] = {
							["school"] = 1,
							["sources"] = {
								["Samcrovic"] = {
									["amount"] = 22645,
								},
							},
							["amount"] = 22645,
						},
						[61006] = {
							["school"] = 1,
							["sources"] = {
								["Samcrovic"] = {
									["amount"] = 4205,
								},
							},
							["amount"] = 4205,
						},
						[44949] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 14079,
								},
							},
							["amount"] = 14079,
						},
						[48465] = {
							["school"] = 64,
							["sources"] = {
								["Beliss"] = {
									["amount"] = 4297,
								},
							},
							["amount"] = 4297,
						},
						[1680] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 22563,
								},
							},
							["amount"] = 22563,
						},
						[20647] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 9521,
								},
							},
							["amount"] = 9521,
						},
						[53385] = {
							["school"] = 1,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 19279,
								},
							},
							["amount"] = 19279,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 23075,
								},
								["Juwanawoman"] = {
									["amount"] = 20949,
								},
								["Samcrovic"] = {
									["amount"] = 3112,
								},
							},
							["amount"] = 47136,
						},
						[71433] = {
							["school"] = 1,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 7536,
								},
							},
							["amount"] = 7536,
						},
						[49048] = {
							["school"] = 1,
							["sources"] = {
								["Samcrovic"] = {
									["amount"] = 1898,
								},
							},
							["amount"] = 1898,
						},
						[48801] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 3514,
								},
							},
							["amount"] = 3514,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 2334,
								},
							},
							["amount"] = 2334,
						},
						[35395] = {
							["school"] = 1,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 7222,
								},
							},
							["amount"] = 7222,
						},
						[49052] = {
							["school"] = 1,
							["sources"] = {
								["Samcrovic"] = {
									["amount"] = 7364,
								},
							},
							["amount"] = 7364,
						},
						[63468] = {
							["school"] = 1,
							["sources"] = {
								["Samcrovic"] = {
									["amount"] = 866,
								},
							},
							["amount"] = 866,
						},
						[48806] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 7900,
								},
							},
							["amount"] = 7900,
						},
						[53209] = {
							["school"] = 8,
							["sources"] = {
								["Samcrovic"] = {
									["amount"] = 3001,
								},
							},
							["amount"] = 3001,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 8179,
								},
							},
							["amount"] = 8179,
						},
						[53195] = {
							["school"] = 64,
							["sources"] = {
								["Beliss"] = {
									["amount"] = 21711,
								},
							},
							["amount"] = 21711,
						},
						[53190] = {
							["school"] = 64,
							["sources"] = {
								["Beliss"] = {
									["amount"] = 6893,
								},
							},
							["amount"] = 6893,
						},
					},
					["totaldamage"] = 12104,
					["name"] = "Drakos the Interrogator",
					["totaldamagetaken"] = 405387,
					["id"] = "0xF130006C06000010",
					["damage"] = 12104,
				}, -- [1]
			},
			["etotaldamagetaken"] = 405387,
			["totaldamage"] = 405387,
			["time"] = 23,
			["last_action"] = 1700170410,
			["totaldamagetaken"] = 12104,
			["etotaldamage"] = 12104,
			["damage"] = 405387,
			["rage"] = 39,
			["type"] = "party",
			["damagetaken"] = 12104,
			["gotboss"] = 27654,
			["overheal"] = 102496,
			["name"] = "Drakos the Interrogator",
			["starttime"] = 1700170388,
			["overkill"] = 957,
			["edamagetaken"] = 405387,
			["heal"] = 12104,
			["success"] = true,
			["mobname"] = "Drakos the Interrogator",
			["last_time"] = 16358.302,
			["edamage"] = 12104,
			["energy"] = 380,
			["endtime"] = 1700170411,
		}, -- [12]
		{
			["mana"] = 28055,
			["overheal"] = 239796,
			["enemies"] = {
				{
					["damagespells"] = {
						[59212] = {
							["school"] = 64,
							["targets"] = {
								["Samcrovic"] = {
									["amount"] = 19310,
								},
								["Rimgar"] = {
									["amount"] = 17956,
								},
								["Beliss"] = {
									["amount"] = 12784,
								},
								["Juwanawoman"] = {
									["amount"] = 18719,
								},
								["Umhra"] = {
									["amount"] = 17119,
								},
							},
							["amount"] = 85888,
						},
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Juwanawoman"] = {
									["amount"] = 2793,
								},
							},
							["amount"] = 2793,
						},
					},
					["damagetaken"] = 281965,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[34428] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 10189,
								},
							},
							["amount"] = 10189,
						},
						[20424] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 27126,
								},
							},
							["amount"] = 27126,
						},
						[23881] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 21462,
								},
							},
							["amount"] = 21462,
						},
						[61840] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 1551,
								},
							},
							["amount"] = 1551,
						},
						[47520] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 59014,
									["overkill"] = 9172,
								},
							},
							["amount"] = 59014,
							["overkill"] = 9172,
						},
						[44949] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 12874,
								},
							},
							["amount"] = 12874,
						},
						[53227] = {
							["school"] = 8,
							["sources"] = {
								["Beliss"] = {
									["amount"] = 7041,
								},
							},
							["amount"] = 7041,
						},
						[1680] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 15098,
								},
							},
							["amount"] = 15098,
						},
						[53385] = {
							["school"] = 1,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 20717,
									["overkill"] = 2263,
								},
							},
							["amount"] = 20717,
							["overkill"] = 2263,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 13294,
								},
								["Juwanawoman"] = {
									["amount"] = 7130,
								},
								["Samcrovic"] = {
									["amount"] = 1518,
								},
							},
							["amount"] = 21942,
						},
						[71433] = {
							["school"] = 1,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 1254,
								},
							},
							["amount"] = 1254,
						},
						[49048] = {
							["school"] = 1,
							["sources"] = {
								["Samcrovic"] = {
									["amount"] = 4209,
									["overkill"] = 3278,
								},
							},
							["amount"] = 4209,
							["overkill"] = 3278,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 420,
								},
							},
							["amount"] = 420,
						},
						[75] = {
							["school"] = 1,
							["sources"] = {
								["Samcrovic"] = {
									["amount"] = 1479,
								},
							},
							["amount"] = 1479,
						},
						[48465] = {
							["school"] = 64,
							["sources"] = {
								["Beliss"] = {
									["amount"] = 57385,
									["overkill"] = 8757,
								},
							},
							["amount"] = 57385,
							["overkill"] = 8757,
						},
						[69403] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 9903,
								},
							},
							["amount"] = 9903,
						},
						[20467] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 4328,
								},
							},
							["amount"] = 4328,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 4676,
								},
							},
							["amount"] = 4676,
						},
						[52474] = {
							["school"] = 1,
							["sources"] = {
								["Samcrovic"] = {
									["amount"] = 1297,
								},
							},
							["amount"] = 1297,
						},
					},
					["totaldamage"] = 88681,
					["name"] = "Azure Spellbinder",
					["totaldamagetaken"] = 281965,
					["id"] = "0xF130006BF300005E",
					["damage"] = 88681,
				}, -- [1]
				{
					["damagespells"] = {
						[59210] = {
							["school"] = 64,
							["targets"] = {
								["Beliss"] = {
									["amount"] = 6039,
								},
								["Umhra"] = {
									["amount"] = 7052,
								},
								["Juwanawoman"] = {
									["amount"] = 16466,
								},
								["Rimgar"] = {
									["amount"] = 10404,
								},
							},
							["amount"] = 39961,
						},
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Rimgar"] = {
									["amount"] = 207,
								},
							},
							["amount"] = 207,
						},
					},
					["damagetaken"] = 224183,
					["id"] = "0xF130006BF4000067",
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[61840] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 357,
								},
							},
							["amount"] = 357,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 2072,
									["overkill"] = 13,
								},
							},
							["amount"] = 2072,
							["overkill"] = 13,
						},
						[69403] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 7785,
									["overkill"] = 312,
								},
							},
							["amount"] = 7785,
							["overkill"] = 312,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 7145,
									["overkill"] = 2242,
								},
								["Rimgar"] = {
									["amount"] = 16059,
									["overkill"] = 2087,
								},
							},
							["amount"] = 23204,
							["overkill"] = 4329,
						},
						[47520] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 31690,
								},
							},
							["amount"] = 31690,
						},
						[20467] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 4762,
								},
							},
							["amount"] = 4762,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 6336,
								},
							},
							["amount"] = 6336,
						},
						[44949] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 26718,
									["overkill"] = 5013,
								},
							},
							["amount"] = 26718,
							["overkill"] = 5013,
						},
						[53385] = {
							["school"] = 1,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 11180,
								},
							},
							["amount"] = 11180,
						},
						[23881] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 23781,
									["overkill"] = 11537,
								},
							},
							["amount"] = 23781,
							["overkill"] = 11537,
						},
						[20424] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 24532,
									["overkill"] = 2093,
								},
							},
							["amount"] = 24532,
							["overkill"] = 2093,
						},
						[48461] = {
							["school"] = 8,
							["sources"] = {
								["Beliss"] = {
									["amount"] = 13499,
								},
							},
							["amount"] = 13499,
						},
						[71433] = {
							["school"] = 1,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 2607,
								},
							},
							["amount"] = 2607,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 2995,
								},
							},
							["amount"] = 2995,
						},
						[57755] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 11904,
									["overkill"] = 9286,
								},
							},
							["amount"] = 11904,
							["overkill"] = 9286,
						},
						[1680] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 30761,
								},
							},
							["amount"] = 30761,
						},
					},
					["totaldamage"] = 40168,
					["name"] = "Azure Ley-Whelp",
					["totaldamagetaken"] = 224183,
					["flag"] = 2632,
					["damage"] = 40168,
				}, -- [2]
				{
					["damagespells"] = {
						[59209] = {
							["school"] = 1,
							["targets"] = {
								["Beliss"] = {
									["amount"] = 2072,
								},
							},
							["amount"] = 2072,
						},
						[50573] = {
							["school"] = 64,
							["targets"] = {
								["Juwanawoman"] = {
									["amount"] = 3773,
								},
							},
							["amount"] = 3773,
						},
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Juwanawoman"] = {
									["amount"] = 5273,
								},
								["Rimgar"] = {
									["amount"] = 8202,
								},
							},
							["amount"] = 13475,
						},
					},
					["damagetaken"] = 198786,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[20253] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 1058,
								},
							},
							["amount"] = 1058,
						},
						[20424] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 25110,
									["overkill"] = 2791,
								},
							},
							["amount"] = 25110,
							["overkill"] = 2791,
						},
						[23881] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 11382,
								},
							},
							["amount"] = 11382,
						},
						[35395] = {
							["school"] = 1,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 8892,
								},
							},
							["amount"] = 8892,
						},
						[53254] = {
							["school"] = 8,
							["sources"] = {
								["Samcrovic"] = {
									["amount"] = 756,
								},
							},
							["amount"] = 756,
						},
						[75] = {
							["school"] = 1,
							["sources"] = {
								["Samcrovic"] = {
									["amount"] = 4472,
								},
							},
							["amount"] = 4472,
						},
						[44949] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 9212,
								},
							},
							["amount"] = 9212,
						},
						[53227] = {
							["school"] = 8,
							["sources"] = {
								["Beliss"] = {
									["amount"] = 3812,
								},
							},
							["amount"] = 3812,
						},
						[1680] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 14448,
								},
							},
							["amount"] = 14448,
						},
						[53385] = {
							["school"] = 1,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 21214,
								},
							},
							["amount"] = 21214,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 15276,
								},
								["Rimgar"] = {
									["amount"] = 18139,
								},
							},
							["amount"] = 33415,
						},
						[71433] = {
							["school"] = 1,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 2319,
								},
							},
							["amount"] = 2319,
						},
						[49048] = {
							["school"] = 1,
							["sources"] = {
								["Samcrovic"] = {
									["amount"] = 1875,
								},
							},
							["amount"] = 1875,
						},
						[48801] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 3909,
									["overkill"] = 500,
								},
							},
							["amount"] = 3909,
							["overkill"] = 500,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 375,
								},
							},
							["amount"] = 375,
						},
						[47520] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 24307,
								},
							},
							["amount"] = 24307,
						},
						[69403] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 7525,
								},
							},
							["amount"] = 7525,
						},
						[20467] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 9181,
								},
							},
							["amount"] = 9181,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 4597,
								},
							},
							["amount"] = 4597,
						},
						[50783] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 10927,
								},
							},
							["amount"] = 10927,
						},
					},
					["totaldamage"] = 19320,
					["name"] = "Azure Inquisitor",
					["totaldamagetaken"] = 198786,
					["id"] = "0xF130006BF100005C",
					["damage"] = 19320,
				}, -- [3]
			},
			["etotaldamagetaken"] = 704934,
			["totaldamage"] = 704934,
			["time"] = 63,
			["last_action"] = 1700170382,
			["totaldamagetaken"] = 148169,
			["etotaldamage"] = 148169,
			["last_time"] = 16330.352,
			["starttime"] = 1700170319,
			["type"] = "party",
			["damagetaken"] = 148169,
			["players"] = {
				{
					["last"] = 16322.364,
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["auras"] = {
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 63,
						},
						[12970] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 15,
							["uptime"] = 56,
						},
						[48441] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["refresh"] = 3,
							["uptime"] = 47,
						},
						[20253] = {
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
						[48443] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 34,
						},
						[73422] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 20,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 63,
						},
						[14204] = {
							["type"] = "BUFF",
							["count"] = 4,
							["school"] = 1,
							["refresh"] = 2,
							["uptime"] = 43,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 63,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 63,
						},
						[24907] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 61,
						},
						[48451] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[23885] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 6,
							["uptime"] = 33,
						},
						[47436] = {
							["uptime"] = 63,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
						},
						[59620] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["refresh"] = 4,
							["uptime"] = 52,
						},
						[75456] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 28,
						},
						[12721] = {
							["type"] = "DEBUFF",
							["uptime"] = 19,
							["school"] = 1,
							["refresh"] = 12,
							["targets"] = {
								["Azure Spellbinder"] = {
									["refresh"] = 5,
									["count"] = 4,
									["uptime"] = 13,
								},
								["Azure Ley-Whelp"] = {
									["refresh"] = 2,
									["count"] = 4,
									["uptime"] = 3,
								},
								["Azure Inquisitor"] = {
									["refresh"] = 5,
									["count"] = 3,
									["uptime"] = 11,
								},
							},
							["count"] = 11,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 63,
						},
						[53251] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[46916] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 4,
						},
						[72412] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 1,
							["refresh"] = 13,
							["uptime"] = 38,
						},
						[48504] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
					},
					["totaldamage"] = 377452,
					["time"] = 41.90000000000001,
					["totaldamagetaken"] = 36769,
					["damage"] = 377452,
					["rage"] = 4,
					["damagetaken"] = 36769,
					["id"] = "0x070000000040A064",
					["spec"] = 72,
					["healspells"] = {
						[23880] = {
							["overheal"] = 1468,
							["count"] = 12,
							["amount"] = 2936,
							["school"] = 1,
							["min"] = 367,
							["targets"] = {
								["Rimgar"] = {
									["overheal"] = 1468,
									["amount"] = 2936,
								},
							},
							["max"] = 367,
						},
					},
					["damagetakenspells"] = {
						["Arcane Volley"] = {
							["hitmin"] = 2856,
							["id"] = 59212,
							["count"] = 6,
							["hit"] = 5,
							["sources"] = {
								["Azure Spellbinder"] = {
									["amount"] = 17956,
								},
							},
							["hitmax"] = 4216,
							["amount"] = 17956,
							["school"] = 64,
							["resisted"] = 3398,
							["MISS"] = 1,
							["hitamount"] = 17956,
						},
						["Melee"] = {
							["DODGE"] = 2,
							["hitmin"] = 207,
							["id"] = 6603,
							["sources"] = {
								["Azure Spellbinder"] = {
									["amount"] = 0,
								},
								["Azure Ley-Whelp"] = {
									["amount"] = 207,
								},
								["Azure Inquisitor"] = {
									["amount"] = 8202,
								},
							},
							["count"] = 6,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 2848,
							["amount"] = 8409,
							["hitamount"] = 8409,
						},
						["Arcane Bolt"] = {
							["hitmin"] = 1279,
							["id"] = 59210,
							["count"] = 6,
							["sources"] = {
								["Azure Ley-Whelp"] = {
									["amount"] = 10404,
								},
							},
							["hitmax"] = 2133,
							["hit"] = 6,
							["school"] = 64,
							["resisted"] = 2301,
							["amount"] = 10404,
							["hitamount"] = 10404,
						},
					},
					["ragespells"] = {
						[12964] = 4,
					},
					["name"] = "Rimgar",
					["role"] = "DAMAGER",
					["damagespells"] = {
						["Deep Wounds (DoT)"] = {
							["hitmin"] = 195,
							["id"] = 12721,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 4676,
								},
								["Azure Ley-Whelp"] = {
									["amount"] = 2072,
									["overkill"] = 13,
								},
								["Azure Inquisitor"] = {
									["amount"] = 4597,
								},
							},
							["overkill"] = 13,
							["count"] = 30,
							["hit"] = 30,
							["school"] = 1,
							["hitmax"] = 762,
							["amount"] = 11345,
							["hitamount"] = 11345,
						},
						["Chaos Bane"] = {
							["hitmin"] = 347,
							["id"] = 71904,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 420,
								},
								["Azure Ley-Whelp"] = {
									["amount"] = 2995,
								},
								["Azure Inquisitor"] = {
									["amount"] = 375,
								},
							},
							["casts"] = 1,
							["count"] = 9,
							["hit"] = 9,
							["school"] = 32,
							["hitmax"] = 538,
							["amount"] = 3790,
							["hitamount"] = 3790,
						},
						["Slam"] = {
							["criticalamount"] = 10927,
							["id"] = 50783,
							["targets"] = {
								["Azure Inquisitor"] = {
									["amount"] = 10927,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 10927,
							["school"] = 1,
							["count"] = 1,
							["criticalmax"] = 10927,
							["criticalmin"] = 10927,
						},
						["Whirlwind"] = {
							["criticalmin"] = 5568,
							["hitmin"] = 2619,
							["criticalamount"] = 66647,
							["id"] = 1680,
							["amount"] = 109111,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 27972,
								},
								["Azure Ley-Whelp"] = {
									["amount"] = 57479,
									["overkill"] = 5013,
								},
								["Azure Inquisitor"] = {
									["amount"] = 23660,
								},
							},
							["overkill"] = 5013,
							["hitmax"] = 5036,
							["criticalmax"] = 10584,
							["critical"] = 9,
							["hit"] = 11,
							["school"] = 1,
							["count"] = 20,
							["casts"] = 4,
							["hitamount"] = 42464,
						},
						["Intercept"] = {
							["hitmin"] = 1058,
							["id"] = 20253,
							["targets"] = {
								["Azure Inquisitor"] = {
									["amount"] = 1058,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1058,
							["amount"] = 1058,
							["hitamount"] = 1058,
						},
						["Bloodthirst"] = {
							["criticalamount"] = 38426,
							["hitmin"] = 5227,
							["criticalmin"] = 11382,
							["id"] = 23881,
							["amount"] = 56625,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 21462,
								},
								["Azure Ley-Whelp"] = {
									["amount"] = 23781,
									["overkill"] = 11537,
								},
								["Azure Inquisitor"] = {
									["amount"] = 11382,
								},
							},
							["overkill"] = 11537,
							["hitmax"] = 6679,
							["criticalmax"] = 15169,
							["critical"] = 3,
							["hit"] = 3,
							["school"] = 1,
							["count"] = 6,
							["casts"] = 6,
							["hitamount"] = 18199,
						},
						["Cleave"] = {
							["hitmax"] = 4745,
							["hitmin"] = 4217,
							["criticalamount"] = 87556,
							["id"] = 47520,
							["criticalmax"] = 11210,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 59014,
									["overkill"] = 9172,
								},
								["Azure Ley-Whelp"] = {
									["amount"] = 31690,
								},
								["Azure Inquisitor"] = {
									["amount"] = 24307,
								},
							},
							["overkill"] = 9172,
							["criticalmin"] = 8689,
							["casts"] = 8,
							["count"] = 15,
							["hit"] = 6,
							["school"] = 1,
							["amount"] = 115011,
							["critical"] = 9,
							["hitamount"] = 27455,
						},
						["Victory Rush"] = {
							["criticalamount"] = 10189,
							["id"] = 34428,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 10189,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 10189,
							["school"] = 1,
							["count"] = 1,
							["criticalmax"] = 10189,
							["criticalmin"] = 10189,
						},
						["Heroic Throw"] = {
							["criticalamount"] = 11904,
							["id"] = 57755,
							["targets"] = {
								["Azure Ley-Whelp"] = {
									["amount"] = 11904,
									["overkill"] = 9286,
								},
							},
							["overkill"] = 9286,
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 11904,
							["school"] = 1,
							["count"] = 1,
							["criticalmax"] = 11904,
							["criticalmin"] = 11904,
						},
						["Melee"] = {
							["glance"] = 2665,
							["hitmin"] = 2890,
							["criticalmin"] = 4614,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 13294,
								},
								["Azure Ley-Whelp"] = {
									["amount"] = 16059,
									["overkill"] = 2087,
								},
								["Azure Inquisitor"] = {
									["amount"] = 18139,
								},
							},
							["glancing"] = 1,
							["amount"] = 47492,
							["glancemin"] = 2665,
							["criticalamount"] = 34158,
							["id"] = 6603,
							["glancemax"] = 2665,
							["overkill"] = 2087,
							["hit"] = 3,
							["criticalmax"] = 5368,
							["critical"] = 7,
							["blocked"] = 40,
							["school"] = 1,
							["count"] = 11,
							["hitmax"] = 4014,
							["hitamount"] = 10669,
						},
					},
					["heal"] = 2936,
					["overkill"] = 37108,
					["overheal"] = 1468,
				}, -- [1]
				{
					["ccdonespells"] = {
						[10308] = {
							["count"] = 1,
							["targets"] = {
								["Azure Spellbinder"] = 1,
							},
						},
					},
					["last"] = 16322.285,
					["flag"] = 1298,
					["class"] = "PALADIN",
					["auras"] = {
						[20375] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 63,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 63,
						},
						[48441] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 8,
							["refresh"] = 2,
							["uptime"] = 53,
						},
						[71432] = {
							["type"] = "BUFF",
							["count"] = 4,
							["school"] = 1,
							["refresh"] = 14,
							["uptime"] = 63,
						},
						[48443] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 3,
							["uptime"] = 43,
						},
						[20053] = {
							["uptime"] = 63,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 17,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 63,
						},
						[48819] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 2,
							["targets"] = {
								["Azure Ley-Whelp"] = {
									["uptime"] = 10,
									["count"] = 4,
								},
							},
							["uptime"] = 10,
						},
						[61840] = {
							["type"] = "DEBUFF",
							["uptime"] = 22,
							["school"] = 2,
							["refresh"] = 5,
							["targets"] = {
								["Azure Spellbinder"] = {
									["uptime"] = 10,
									["count"] = 3,
								},
								["Azure Ley-Whelp"] = {
									["uptime"] = 4,
									["count"] = 2,
								},
								["Azure Inquisitor"] = {
									["refresh"] = 5,
									["count"] = 2,
									["uptime"] = 9,
								},
							},
							["count"] = 7,
						},
						[59578] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 1,
							["refresh"] = 12,
							["uptime"] = 59,
						},
						[24907] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 3,
							["uptime"] = 58,
						},
						[48451] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 3,
							["uptime"] = 27,
						},
						[54499] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 2,
							["targets"] = {
								["Azure Spellbinder"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
								["Azure Ley-Whelp"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
								["Azure Inquisitor"] = {
									["uptime"] = 7,
									["count"] = 2,
								},
							},
							["uptime"] = 15,
						},
						[47436] = {
							["uptime"] = 63,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
						},
						[10308] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["targets"] = {
								["Azure Spellbinder"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 1,
						},
						[498] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 1,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 63,
						},
						[71187] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 1,
							["uptime"] = 26,
						},
						[59620] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["refresh"] = 1,
							["uptime"] = 26,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 63,
						},
						[57669] = {
							["school"] = 8,
							["type"] = "BUFF",
							["uptime"] = 49,
						},
						[20186] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 2,
							["targets"] = {
								["Azure Spellbinder"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
								["Azure Ley-Whelp"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
								["Azure Inquisitor"] = {
									["uptime"] = 7,
									["count"] = 2,
								},
							},
							["uptime"] = 15,
						},
						[48504] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[54428] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[71401] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[72412] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[53251] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[53760] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 63,
						},
					},
					["totaldamage"] = 230139,
					["time"] = 42.25000000000001,
					["totaldamagetaken"] = 47024,
					["damage"] = 230139,
					["damagespells"] = {
						["Consecration (DoT)"] = {
							["hitmin"] = 576,
							["id"] = 48819,
							["targets"] = {
								["Azure Ley-Whelp"] = {
									["amount"] = 6336,
								},
							},
							["casts"] = 2,
							["count"] = 11,
							["hit"] = 11,
							["school"] = 2,
							["hitmax"] = 576,
							["amount"] = 6336,
							["hitamount"] = 6336,
						},
						["Exorcism"] = {
							["hitmin"] = 3909,
							["id"] = 48801,
							["targets"] = {
								["Azure Inquisitor"] = {
									["amount"] = 3909,
									["overkill"] = 500,
								},
							},
							["overkill"] = 500,
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 2,
							["hitmax"] = 3909,
							["amount"] = 3909,
							["hitamount"] = 3909,
						},
						["Divine Storm"] = {
							["count"] = 12,
							["hitmin"] = 2673,
							["criticalamount"] = 35387,
							["id"] = 53385,
							["criticalmax"] = 6315,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 20717,
									["overkill"] = 2263,
								},
								["Azure Ley-Whelp"] = {
									["amount"] = 11180,
								},
								["Azure Inquisitor"] = {
									["amount"] = 21214,
								},
							},
							["overkill"] = 2263,
							["criticalmin"] = 5454,
							["casts"] = 5,
							["hitmax"] = 3225,
							["hit"] = 6,
							["school"] = 1,
							["amount"] = 53111,
							["critical"] = 6,
							["hitamount"] = 17724,
						},
						["Judgement of Command"] = {
							["criticalamount"] = 18271,
							["id"] = 20467,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 4328,
								},
								["Azure Ley-Whelp"] = {
									["amount"] = 4762,
								},
								["Azure Inquisitor"] = {
									["amount"] = 9181,
								},
							},
							["count"] = 4,
							["casts"] = 1,
							["critical"] = 4,
							["amount"] = 18271,
							["school"] = 2,
							["resisted"] = 984,
							["criticalmax"] = 5244,
							["criticalmin"] = 3937,
						},
						["Manifest Anger"] = {
							["hitmin"] = 1254,
							["criticalamount"] = 4926,
							["id"] = 71433,
							["count"] = 3,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 1254,
								},
								["Azure Ley-Whelp"] = {
									["amount"] = 2607,
								},
								["Azure Inquisitor"] = {
									["amount"] = 2319,
								},
							},
							["criticalmax"] = 2607,
							["criticalmin"] = 2319,
							["casts"] = 1,
							["hitmax"] = 1254,
							["hit"] = 1,
							["school"] = 1,
							["amount"] = 6180,
							["critical"] = 2,
							["hitamount"] = 1254,
						},
						["Seal of Command"] = {
							["hitmin"] = 1289,
							["criticalmin"] = 2768,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 37029,
								},
								["Azure Ley-Whelp"] = {
									["amount"] = 32317,
									["overkill"] = 2405,
								},
								["Azure Inquisitor"] = {
									["amount"] = 32635,
									["overkill"] = 2791,
								},
							},
							["amount"] = 101981,
							["resisted"] = 1317,
							["criticalamount"] = 71649,
							["id"] = 20424,
							["critical"] = 22,
							["overkill"] = 5196,
							["casts"] = 1,
							["criticalmax"] = 3839,
							["count"] = 41,
							["blocked"] = 80,
							["school"] = 2,
							["hitmax"] = 2039,
							["hit"] = 19,
							["hitamount"] = 30332,
						},
						["Crusader Strike"] = {
							["criticalamount"] = 8892,
							["id"] = 35395,
							["targets"] = {
								["Azure Inquisitor"] = {
									["amount"] = 8892,
								},
							},
							["casts"] = 2,
							["critical"] = 2,
							["amount"] = 8892,
							["school"] = 1,
							["count"] = 2,
							["criticalmax"] = 4521,
							["criticalmin"] = 4371,
						},
						["Righteous Vengeance (DoT)"] = {
							["hitmin"] = 324,
							["id"] = 61840,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 1551,
								},
								["Azure Ley-Whelp"] = {
									["amount"] = 357,
								},
							},
							["count"] = 5,
							["hit"] = 5,
							["school"] = 2,
							["hitmax"] = 409,
							["amount"] = 1908,
							["hitamount"] = 1908,
						},
						["Melee"] = {
							["glance"] = 2121,
							["hitmin"] = 2241,
							["criticalmin"] = 4746,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 7130,
								},
								["Azure Ley-Whelp"] = {
									["amount"] = 7145,
									["overkill"] = 2242,
								},
								["Azure Inquisitor"] = {
									["amount"] = 15276,
								},
							},
							["glancing"] = 1,
							["amount"] = 29551,
							["glancemin"] = 2121,
							["criticalamount"] = 20040,
							["id"] = 6603,
							["glancemax"] = 2121,
							["overkill"] = 2242,
							["criticalmax"] = 5263,
							["hitmax"] = 2765,
							["hit"] = 3,
							["school"] = 1,
							["critical"] = 4,
							["count"] = 8,
							["hitamount"] = 7390,
						},
					},
					["role"] = "TANK",
					["damagetaken"] = 47024,
					["id"] = "0x0700000000909CD8",
					["interrupt"] = 1,
					["spec"] = 70,
					["healspells"] = {
						[54172] = {
							["overheal"] = 0,
							["min"] = 2169,
							["count"] = 5,
							["amount"] = 14667,
							["school"] = 2,
							["ishot"] = true,
							["targets"] = {
								["Wolf"] = {
									["overheal"] = 0,
									["amount"] = 2169,
								},
								["Rimgar"] = {
									["overheal"] = 0,
									["amount"] = 3980,
								},
								["Juwanawoman"] = {
									["overheal"] = 0,
									["amount"] = 2579,
								},
								["Samcrovic"] = {
									["overheal"] = 0,
									["amount"] = 5939,
								},
							},
							["max"] = 3980,
						},
					},
					["overkill"] = 10201,
					["manaspells"] = {
						[31930] = 4392,
						[57669] = 5733,
						[20268] = 1592,
						[54428] = 1895,
					},
					["heal"] = 14667,
					["name"] = "Juwanawoman",
					["ccdone"] = 1,
					["overheal"] = 0,
					["damagetakenspells"] = {
						["Arcane Volley"] = {
							["hitmin"] = 2812,
							["id"] = 59212,
							["count"] = 6,
							["sources"] = {
								["Azure Spellbinder"] = {
									["amount"] = 18719,
								},
							},
							["hitmax"] = 3830,
							["hit"] = 6,
							["school"] = 64,
							["resisted"] = 4243,
							["amount"] = 18719,
							["hitamount"] = 18719,
						},
						["Arcane Bolt"] = {
							["hitmin"] = 1362,
							["id"] = 59210,
							["count"] = 11,
							["hit"] = 10,
							["sources"] = {
								["Azure Ley-Whelp"] = {
									["amount"] = 16466,
								},
							},
							["hitmax"] = 2070,
							["amount"] = 16466,
							["school"] = 64,
							["resisted"] = 3341,
							["MISS"] = 1,
							["hitamount"] = 16466,
						},
						["Melee"] = {
							["hitmin"] = 2605,
							["id"] = 6603,
							["sources"] = {
								["Azure Spellbinder"] = {
									["amount"] = 2793,
								},
								["Azure Inquisitor"] = {
									["amount"] = 5273,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 2793,
							["amount"] = 8066,
							["hitamount"] = 8066,
						},
						["Arcane Cleave"] = {
							["hitmin"] = 3773,
							["id"] = 50573,
							["count"] = 1,
							["sources"] = {
								["Azure Inquisitor"] = {
									["amount"] = 3773,
								},
							},
							["hitmax"] = 3773,
							["hit"] = 1,
							["school"] = 64,
							["resisted"] = 943,
							["amount"] = 3773,
							["hitamount"] = 3773,
						},
					},
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
					["mana"] = 13612,
				}, -- [2]
				{
					["last"] = 16323.669,
					["flag"] = 1298,
					["class"] = "DRUID",
					["auras"] = {
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 63,
						},
						[53307] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 2,
						},
						[48441] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 3,
							["uptime"] = 35,
						},
						[49623] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 19,
						},
						[53251] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 9,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 63,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 63,
						},
						[24907] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 59,
						},
						[67358] = {
							["uptime"] = 63,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 10,
						},
						[48422] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 63,
						},
						[47436] = {
							["uptime"] = 63,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
						},
						[33891] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 63,
						},
						[57669] = {
							["school"] = 8,
							["type"] = "BUFF",
							["uptime"] = 49,
						},
						[16870] = {
							["type"] = "BUFF",
							["count"] = 6,
							["school"] = 8,
							["refresh"] = 1,
							["uptime"] = 19,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 63,
						},
						[48451] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 10,
						},
						[48942] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 54,
						},
					},
					["role"] = "HEALER",
					["time"] = 54.82000000000001,
					["totaldamagetaken"] = 24171,
					["overheal"] = 230358,
					["damagetaken"] = 24171,
					["id"] = "0x0700000000994272",
					["spec"] = 105,
					["healspells"] = {
						[48503] = {
							["overheal"] = 0,
							["count"] = 1,
							["amount"] = 2671,
							["school"] = 8,
							["min"] = 2671,
							["targets"] = {
								["Juwanawoman"] = {
									["overheal"] = 0,
									["amount"] = 2671,
								},
							},
							["max"] = 2671,
						},
						[53251] = {
							["overheal"] = 16803,
							["max"] = 878,
							["targets"] = {
								["Samcrovic"] = {
									["overheal"] = 1986,
									["amount"] = 4694,
								},
								["Beliss"] = {
									["overheal"] = 2672,
									["amount"] = 4007,
								},
								["Umhra"] = {
									["overheal"] = 3418,
									["amount"] = 3262,
								},
								["Wolf"] = {
									["overheal"] = 4489,
									["amount"] = 600,
								},
								["Juwanawoman"] = {
									["overheal"] = 1337,
									["amount"] = 4008,
								},
								["Rimgar"] = {
									["overheal"] = 2901,
									["amount"] = 2442,
								},
							},
							["min"] = 600,
							["casts"] = 3,
							["count"] = 48,
							["amount"] = 19013,
							["school"] = 8,
							["ishot"] = true,
						},
						[48451] = {
							["overheal"] = 15556,
							["max"] = 476,
							["targets"] = {
								["Rimgar"] = {
									["overheal"] = 1428,
									["amount"] = 2373,
								},
								["Wolf"] = {
									["overheal"] = 2343,
									["amount"] = 1731,
								},
								["Juwanawoman"] = {
									["overheal"] = 9013,
									["amount"] = 3821,
								},
								["Umhra"] = {
									["overheal"] = 2772,
									["amount"] = 2458,
								},
							},
							["min"] = 17,
							["casts"] = 6,
							["count"] = 55,
							["amount"] = 10383,
							["school"] = 8,
							["ishot"] = true,
						},
						[48443] = {
							["overheal"] = 32622,
							["criticalamount"] = 8009,
							["max"] = 4178,
							["targets"] = {
								["Juwanawoman"] = {
									["overheal"] = 19203,
									["amount"] = 11303,
								},
								["Rimgar"] = {
									["overheal"] = 13419,
									["amount"] = 13267,
								},
							},
							["critical"] = 2,
							["min"] = 1245,
							["casts"] = 5,
							["count"] = 29,
							["amount"] = 24570,
							["school"] = 8,
							["criticalmax"] = 4178,
							["ishot"] = true,
							["criticalmin"] = 3831,
						},
						[50464] = {
							["overheal"] = 418,
							["casts"] = 2,
							["count"] = 2,
							["amount"] = 12123,
							["max"] = 6840,
							["school"] = 8,
							["targets"] = {
								["Juwanawoman"] = {
									["overheal"] = 0,
									["amount"] = 6840,
								},
								["Umhra"] = {
									["overheal"] = 418,
									["amount"] = 5283,
								},
							},
							["min"] = 5283,
						},
						[33778] = {
							["overheal"] = 22165,
							["criticalamount"] = 0,
							["max"] = 2381,
							["targets"] = {
								["Rimgar"] = {
									["overheal"] = 706,
									["amount"] = 2381,
								},
								["Wolf"] = {
									["overheal"] = 2940,
									["amount"] = 0,
								},
								["Juwanawoman"] = {
									["overheal"] = 10803,
									["amount"] = 0,
								},
								["Umhra"] = {
									["overheal"] = 7716,
									["amount"] = 0,
								},
							},
							["min"] = 2381,
							["criticalmax"] = 0,
							["count"] = 7,
							["amount"] = 2381,
							["school"] = 8,
							["critical"] = 2,
							["criticalmin"] = 0,
						},
						[48441] = {
							["overheal"] = 142794,
							["max"] = 2317,
							["targets"] = {
								["Samcrovic"] = {
									["overheal"] = 19147,
									["amount"] = 8645,
								},
								["Umhra"] = {
									["overheal"] = 23890,
									["amount"] = 13168,
								},
								["Rimgar"] = {
									["overheal"] = 33833,
									["amount"] = 10176,
								},
								["Wolf"] = {
									["overheal"] = 8824,
									["amount"] = 4412,
								},
								["Juwanawoman"] = {
									["overheal"] = 32867,
									["amount"] = 15772,
								},
								["Beliss"] = {
									["overheal"] = 24233,
									["amount"] = 12825,
								},
							},
							["min"] = 207,
							["casts"] = 18,
							["count"] = 90,
							["amount"] = 64998,
							["school"] = 8,
							["ishot"] = true,
						},
					},
					["damagetakenspells"] = {
						["Arcane Volley"] = {
							["hitmin"] = 2863,
							["id"] = 59212,
							["count"] = 5,
							["sources"] = {
								["Azure Spellbinder"] = {
									["amount"] = 17119,
								},
							},
							["hitmax"] = 3911,
							["hit"] = 5,
							["school"] = 64,
							["resisted"] = 2745,
							["amount"] = 17119,
							["hitamount"] = 17119,
						},
						["Arcane Bolt"] = {
							["hitmin"] = 1337,
							["id"] = 59210,
							["count"] = 4,
							["sources"] = {
								["Azure Ley-Whelp"] = {
									["amount"] = 7052,
								},
							},
							["hitmax"] = 2259,
							["hit"] = 4,
							["school"] = 64,
							["resisted"] = 1436,
							["amount"] = 7052,
							["hitamount"] = 7052,
						},
					},
					["ragespells"] = {
						[48541] = 8,
					},
					["name"] = "Umhra",
					["mana"] = 5677,
					["manaspells"] = {
						[48542] = 2254,
						[64372] = 3423,
					},
					["rage"] = 8,
					["heal"] = 136139,
				}, -- [3]
				{
					["last"] = 16322.779,
					["flag"] = 1298,
					["class"] = "DRUID",
					["auras"] = {
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 63,
						},
						[53307] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 63,
						},
						[48441] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["refresh"] = 1,
							["uptime"] = 38,
						},
						[48443] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[24858] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 61,
						},
						[48942] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 60,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 63,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 63,
						},
						[24907] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 61,
						},
						[48421] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 61,
						},
						[53227] = {
							["type"] = "DEBUFF",
							["count"] = 5,
							["school"] = 8,
							["targets"] = {
								["Azure Spellbinder"] = {
									["uptime"] = 7,
									["count"] = 3,
								},
								["Azure Inquisitor"] = {
									["uptime"] = 2,
									["count"] = 2,
								},
							},
							["uptime"] = 8,
						},
						[48517] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[48518] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[47436] = {
							["uptime"] = 63,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
						},
						[57669] = {
							["school"] = 8,
							["type"] = "BUFF",
							["uptime"] = 49,
						},
						[53251] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 9,
						},
						[16870] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 1,
							["uptime"] = 2,
						},
						[16886] = {
							["type"] = "BUFF",
							["count"] = 5,
							["school"] = 8,
							["refresh"] = 3,
							["uptime"] = 23,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 63,
						},
						[60433] = {
							["type"] = "DEBUFF",
							["uptime"] = 18,
							["school"] = 64,
							["refresh"] = 6,
							["targets"] = {
								["Azure Spellbinder"] = {
									["refresh"] = 4,
									["count"] = 3,
									["uptime"] = 15,
								},
								["Azure Ley-Whelp"] = {
									["refresh"] = 2,
									["count"] = 1,
									["uptime"] = 3,
								},
							},
							["count"] = 4,
						},
						[48391] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
					},
					["role"] = "DAMAGER",
					["time"] = 30.58,
					["totaldamagetaken"] = 20895,
					["damage"] = 81737,
					["damagespells"] = {
						["Typhoon"] = {
							["hitmin"] = 1905,
							["criticalamount"] = 3230,
							["id"] = 53227,
							["count"] = 5,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 7041,
								},
								["Azure Inquisitor"] = {
									["amount"] = 3812,
								},
							},
							["criticalmax"] = 3230,
							["criticalmin"] = 3230,
							["casts"] = 2,
							["hitmax"] = 1906,
							["hit"] = 4,
							["school"] = 8,
							["amount"] = 10853,
							["critical"] = 1,
							["hitamount"] = 7623,
						},
						["Starfire"] = {
							["criticalmin"] = 9634,
							["amount"] = 57385,
							["hitmin"] = 4885,
							["criticalamount"] = 42158,
							["id"] = 48465,
							["casts"] = 6,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 57385,
									["overkill"] = 8757,
								},
							},
							["overkill"] = 8757,
							["count"] = 7,
							["criticalmax"] = 11773,
							["hitmax"] = 5414,
							["hit"] = 3,
							["school"] = 64,
							["resisted"] = 1086,
							["critical"] = 4,
							["hitamount"] = 15227,
						},
						["Wrath"] = {
							["hitmin"] = 2993,
							["criticalamount"] = 10506,
							["id"] = 48461,
							["count"] = 3,
							["targets"] = {
								["Azure Ley-Whelp"] = {
									["amount"] = 13499,
								},
							},
							["criticalmax"] = 5274,
							["criticalmin"] = 5232,
							["casts"] = 3,
							["hitmax"] = 2993,
							["hit"] = 1,
							["school"] = 8,
							["amount"] = 13499,
							["critical"] = 2,
							["hitamount"] = 2993,
						},
					},
					["damagetaken"] = 20895,
					["id"] = "0x070000000084325A",
					["spec"] = 102,
					["healspells"] = {
						[48443] = {
							["overheal"] = 4631,
							["min"] = 3929,
							["count"] = 7,
							["amount"] = 3929,
							["school"] = 8,
							["targets"] = {
								["Beliss"] = {
									["overheal"] = 4631,
									["amount"] = 3929,
								},
							},
							["ishot"] = true,
							["max"] = 3929,
						},
					},
					["damagetakenspells"] = {
						["Arcane Volley"] = {
							["hitmin"] = 2663,
							["id"] = 59212,
							["count"] = 5,
							["hit"] = 4,
							["sources"] = {
								["Azure Spellbinder"] = {
									["amount"] = 12784,
								},
							},
							["hitmax"] = 3932,
							["amount"] = 12784,
							["school"] = 64,
							["resisted"] = 1827,
							["MISS"] = 1,
							["hitamount"] = 12784,
						},
						["Arcane Bolt"] = {
							["hitmin"] = 1435,
							["id"] = 59210,
							["count"] = 5,
							["hit"] = 4,
							["sources"] = {
								["Azure Ley-Whelp"] = {
									["amount"] = 6039,
								},
							},
							["hitmax"] = 1564,
							["amount"] = 6039,
							["school"] = 64,
							["resisted"] = 1550,
							["MISS"] = 1,
							["hitamount"] = 6039,
						},
						["Throw"] = {
							["hitmin"] = 2072,
							["id"] = 59209,
							["sources"] = {
								["Azure Inquisitor"] = {
									["amount"] = 2072,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2072,
							["amount"] = 2072,
							["hitamount"] = 2072,
						},
					},
					["heal"] = 3929,
					["name"] = "Beliss",
					["totaldamage"] = 81737,
					["mana"] = 2829,
					["manaspells"] = {
						[53506] = 2484,
						[48391] = 345,
					},
					["overkill"] = 8757,
					["overheal"] = 4631,
				}, -- [4]
				{
					["last"] = 16306.449,
					["flag"] = 1298,
					["mana"] = 5937,
					["auras"] = {
						[53401] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 20,
						},
						[53434] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 20,
						},
						[34123] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 50,
						},
						[48942] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 7,
							["uptime"] = 54,
						},
						[61684] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 63,
						},
						[24907] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 4,
							["uptime"] = 61,
						},
						[48451] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[1742] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[61847] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 25,
						},
						[34074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 38,
						},
						[982] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 3,
						},
						[35099] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 20,
						},
						[57669] = {
							["school"] = 8,
							["type"] = "BUFF",
							["uptime"] = 49,
						},
						[48990] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 15,
						},
						[47436] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 54,
						},
						[53251] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 3,
							["uptime"] = 16,
						},
						[48441] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 3,
							["uptime"] = 36,
						},
						[19506] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 63,
						},
						[64495] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 20,
						},
						[53403] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 2,
							["uptime"] = 6,
						},
					},
					["energyspells"] = {
						[34952] = 100,
					},
					["totaldamage"] = 15606,
					["time"] = 12.91,
					["totaldamagetaken"] = 19310,
					["damage"] = 15606,
					["overheal"] = 3339,
					["damagetaken"] = 19310,
					["id"] = "0x07000000009EB99D",
					["spec"] = 254,
					["healspells"] = {
						[48990] = {
							["overheal"] = 3339,
							["min"] = 1113,
							["count"] = 5,
							["amount"] = 2226,
							["school"] = 8,
							["ishot"] = true,
							["targets"] = {
								["Wolf"] = {
									["overheal"] = 3339,
									["amount"] = 2226,
								},
							},
							["max"] = 1113,
						},
					},
					["overkill"] = 3278,
					["role"] = "DAMAGER",
					["heal"] = 2226,
					["manaspells"] = {
						[34075] = 1065,
						[34074] = 4872,
					},
					["damagetakenspells"] = {
						["Arcane Volley"] = {
							["hitmin"] = 3593,
							["id"] = 59212,
							["sources"] = {
								["Azure Spellbinder"] = {
									["amount"] = 19310,
								},
							},
							["count"] = 5,
							["hit"] = 5,
							["school"] = 64,
							["hitmax"] = 4158,
							["amount"] = 19310,
							["hitamount"] = 19310,
						},
					},
					["class"] = "HUNTER",
					["name"] = "Samcrovic",
					["energy"] = 100,
					["damagespells"] = {
						["Wild Quiver Auto Shot"] = {
							["hitmin"] = 756,
							["id"] = 53254,
							["targets"] = {
								["Azure Inquisitor"] = {
									["amount"] = 756,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 8,
							["hitmax"] = 756,
							["amount"] = 756,
							["hitamount"] = 756,
						},
						["Melee (Wolf)"] = {
							["hitmin"] = 357,
							["id"] = 6603,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 1518,
								},
							},
							["count"] = 4,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 397,
							["amount"] = 1518,
							["hitamount"] = 1518,
						},
						["Auto Shot"] = {
							["hitmin"] = 438,
							["criticalamount"] = 4472,
							["id"] = 75,
							["criticalmin"] = 1000,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 1479,
								},
								["Azure Inquisitor"] = {
									["amount"] = 4472,
								},
							},
							["amount"] = 5951,
							["hitmax"] = 552,
							["criticalmax"] = 2334,
							["critical"] = 3,
							["hit"] = 3,
							["school"] = 1,
							["count"] = 6,
							["casts"] = 1,
							["hitamount"] = 1479,
						},
						["Bite (Wolf)"] = {
							["hitmin"] = 294,
							["id"] = 52474,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 1297,
								},
							},
							["casts"] = 1,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 344,
							["amount"] = 1297,
							["hitamount"] = 1297,
						},
						["Multi-Shot"] = {
							["criticalamount"] = 4209,
							["hitmin"] = 1875,
							["criticalmin"] = 4209,
							["id"] = 49048,
							["amount"] = 6084,
							["targets"] = {
								["Azure Spellbinder"] = {
									["amount"] = 4209,
									["overkill"] = 3278,
								},
								["Azure Inquisitor"] = {
									["amount"] = 1875,
								},
							},
							["overkill"] = 3278,
							["hitmax"] = 1875,
							["criticalmax"] = 4209,
							["critical"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["count"] = 2,
							["casts"] = 1,
							["hitamount"] = 1875,
						},
					},
				}, -- [5]
			},
			["interrupt"] = 1,
			["mobname"] = "Azure Spellbinder",
			["rage"] = 12,
			["overkill"] = 59344,
			["edamagetaken"] = 704934,
			["heal"] = 159897,
			["name"] = "Azure Spellbinder",
			["ccdone"] = 1,
			["damage"] = 704934,
			["edamage"] = 148169,
			["energy"] = 100,
			["endtime"] = 1700170382,
		}, -- [13]
		{
			["mana"] = 4534,
			["enemies"] = {
				{
					["damagespells"] = {
						[59210] = {
							["school"] = 64,
							["targets"] = {
								["Umhra"] = {
									["amount"] = 8263,
								},
								["Juwanawoman"] = {
									["amount"] = 4299,
								},
								["Rimgar"] = {
									["amount"] = 11330,
								},
							},
							["amount"] = 23892,
						},
					},
					["damagetaken"] = 93863,
					["id"] = "0xF130006BF4000033",
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 2143,
								},
							},
							["amount"] = 2143,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 4904,
								},
								["Rimgar"] = {
									["amount"] = 2229,
								},
							},
							["amount"] = 7133,
						},
						[47520] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 12648,
									["overkill"] = 2105,
								},
							},
							["amount"] = 12648,
							["overkill"] = 2105,
						},
						[48819] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 4341,
								},
							},
							["amount"] = 4341,
						},
						[34428] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 9664,
								},
							},
							["amount"] = 9664,
						},
						[20424] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 16185,
									["overkill"] = 3265,
								},
							},
							["amount"] = 16185,
							["overkill"] = 3265,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 1802,
								},
							},
							["amount"] = 1802,
						},
						[44949] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 15688,
								},
							},
							["amount"] = 15688,
						},
						[1680] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 24259,
								},
							},
							["amount"] = 24259,
						},
					},
					["totaldamage"] = 23892,
					["name"] = "Azure Ley-Whelp",
					["totaldamagetaken"] = 93863,
					["flag"] = 2632,
					["damage"] = 23892,
				}, -- [1]
				{
					["flag"] = 68168,
					["name"] = "Azure Inquisitor",
					["damagetaken"] = 66905,
					["id"] = "0xF130006BF100002B",
					["totaldamagetaken"] = 66905,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 191,
								},
							},
							["amount"] = 191,
						},
						[20253] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 1014,
								},
							},
							["amount"] = 1014,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 2221,
								},
								["Rimgar"] = {
									["amount"] = 9894,
								},
							},
							["amount"] = 12115,
						},
						[48465] = {
							["school"] = 64,
							["sources"] = {
								["Beliss"] = {
									["amount"] = 14445,
								},
							},
							["amount"] = 14445,
						},
						[44949] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 5749,
								},
							},
							["amount"] = 5749,
						},
						[23881] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 11197,
								},
							},
							["amount"] = 11197,
						},
						[1680] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 4241,
								},
							},
							["amount"] = 4241,
						},
						[20424] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 7316,
								},
							},
							["amount"] = 7316,
						},
						[75] = {
							["school"] = 1,
							["sources"] = {
								["Samcrovic"] = {
									["amount"] = 473,
								},
							},
							["amount"] = 473,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 374,
								},
							},
							["amount"] = 374,
						},
						[71433] = {
							["school"] = 1,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 1219,
								},
							},
							["amount"] = 1219,
						},
						[47520] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 8571,
									["overkill"] = 5400,
								},
							},
							["amount"] = 8571,
							["overkill"] = 5400,
						},
					},
				}, -- [2]
			},
			["totaldamage"] = 160768,
			["time"] = 12,
			["totaldamagetaken"] = 23892,
			["etotaldamage"] = 23892,
			["damage"] = 160768,
			["overheal"] = 15961,
			["type"] = "party",
			["damagetaken"] = 23892,
			["last_time"] = 16265.753,
			["players"] = {
				{
					["last"] = 16262.803,
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["auras"] = {
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[12970] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 2,
							["uptime"] = 9,
						},
						[48441] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 11,
						},
						[20253] = {
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
						[73422] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 9,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 3,
						},
						[14204] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[48451] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 6,
						},
						[23885] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 1,
						},
						[71559] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 1,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[12721] = {
							["type"] = "DEBUFF",
							["count"] = 5,
							["school"] = 1,
							["refresh"] = 1,
							["targets"] = {
								["Azure Ley-Whelp"] = {
									["uptime"] = 6,
									["count"] = 4,
								},
								["Azure Inquisitor"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 3,
								},
							},
							["uptime"] = 6,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
					},
					["totaldamage"] = 109664,
					["time"] = 8.509999999999998,
					["totaldamagetaken"] = 11330,
					["damage"] = 109664,
					["rage"] = 2,
					["damagetaken"] = 11330,
					["id"] = "0x070000000040A064",
					["spec"] = 72,
					["healspells"] = {
						[23880] = {
							["overheal"] = 1101,
							["count"] = 3,
							["amount"] = 0,
							["school"] = 1,
							["targets"] = {
								["Rimgar"] = {
									["overheal"] = 1101,
									["amount"] = 0,
								},
							},
						},
					},
					["overkill"] = 7505,
					["ragespells"] = {
						[12964] = 2,
					},
					["name"] = "Rimgar",
					["role"] = "DAMAGER",
					["damagespells"] = {
						["Cleave"] = {
							["count"] = 4,
							["hitmin"] = 3954,
							["criticalamount"] = 8571,
							["id"] = 47520,
							["criticalmax"] = 8571,
							["targets"] = {
								["Azure Ley-Whelp"] = {
									["amount"] = 12648,
									["overkill"] = 2105,
								},
								["Azure Inquisitor"] = {
									["amount"] = 8571,
									["overkill"] = 5400,
								},
							},
							["overkill"] = 7505,
							["criticalmin"] = 8571,
							["casts"] = 2,
							["hitmax"] = 4487,
							["hit"] = 3,
							["school"] = 1,
							["amount"] = 21219,
							["critical"] = 1,
							["hitamount"] = 12648,
						},
						["Bloodthirst"] = {
							["criticalamount"] = 11197,
							["id"] = 23881,
							["targets"] = {
								["Azure Inquisitor"] = {
									["amount"] = 11197,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 11197,
							["school"] = 1,
							["count"] = 1,
							["criticalmax"] = 11197,
							["criticalmin"] = 11197,
						},
						["Melee"] = {
							["glance"] = 1899,
							["hitmin"] = 2229,
							["criticalmin"] = 4534,
							["targets"] = {
								["Azure Ley-Whelp"] = {
									["amount"] = 2229,
								},
								["Azure Inquisitor"] = {
									["amount"] = 9894,
								},
							},
							["glancing"] = 1,
							["amount"] = 12123,
							["glancemin"] = 1899,
							["criticalamount"] = 4534,
							["id"] = 6603,
							["glancemax"] = 1899,
							["hit"] = 2,
							["criticalmax"] = 4534,
							["hitmax"] = 3461,
							["blocked"] = 40,
							["school"] = 1,
							["count"] = 4,
							["critical"] = 1,
							["hitamount"] = 5690,
						},
						["Chaos Bane"] = {
							["hitmin"] = 345,
							["id"] = 71904,
							["targets"] = {
								["Azure Ley-Whelp"] = {
									["amount"] = 1802,
								},
								["Azure Inquisitor"] = {
									["amount"] = 374,
								},
							},
							["count"] = 6,
							["casts"] = 1,
							["hitmax"] = 374,
							["hit"] = 6,
							["school"] = 32,
							["resisted"] = 41,
							["amount"] = 2176,
							["hitamount"] = 2176,
						},
						["Deep Wounds (DoT)"] = {
							["hitmin"] = 191,
							["id"] = 12721,
							["targets"] = {
								["Azure Ley-Whelp"] = {
									["amount"] = 2143,
								},
								["Azure Inquisitor"] = {
									["amount"] = 191,
								},
							},
							["count"] = 9,
							["hit"] = 9,
							["school"] = 1,
							["hitmax"] = 314,
							["amount"] = 2334,
							["hitamount"] = 2334,
						},
						["Victory Rush"] = {
							["criticalamount"] = 9664,
							["id"] = 34428,
							["targets"] = {
								["Azure Ley-Whelp"] = {
									["amount"] = 9664,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 9664,
							["school"] = 1,
							["count"] = 1,
							["criticalmax"] = 9664,
							["criticalmin"] = 9664,
						},
						["Whirlwind"] = {
							["hitmin"] = 2876,
							["criticalamount"] = 38792,
							["id"] = 1680,
							["count"] = 8,
							["targets"] = {
								["Azure Ley-Whelp"] = {
									["amount"] = 39947,
								},
								["Azure Inquisitor"] = {
									["amount"] = 9990,
								},
							},
							["criticalmax"] = 10496,
							["criticalmin"] = 5749,
							["casts"] = 1,
							["hitmax"] = 4241,
							["hit"] = 3,
							["school"] = 1,
							["amount"] = 49937,
							["critical"] = 5,
							["hitamount"] = 11145,
						},
						["Intercept"] = {
							["hitmin"] = 1014,
							["id"] = 20253,
							["targets"] = {
								["Azure Inquisitor"] = {
									["amount"] = 1014,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1014,
							["amount"] = 1014,
							["hitamount"] = 1014,
						},
					},
					["heal"] = 0,
					["damagetakenspells"] = {
						["Arcane Bolt"] = {
							["hitmin"] = 1624,
							["id"] = 59210,
							["count"] = 6,
							["sources"] = {
								["Azure Ley-Whelp"] = {
									["amount"] = 11330,
								},
							},
							["hitmax"] = 2133,
							["hit"] = 6,
							["school"] = 64,
							["resisted"] = 2018,
							["amount"] = 11330,
							["hitamount"] = 11330,
						},
					},
					["overheal"] = 1101,
				}, -- [1]
				{
					["last"] = 16263.161,
					["flag"] = 1298,
					["class"] = "PALADIN",
					["auras"] = {
						[20375] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[48441] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 3,
						},
						[71432] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 12,
						},
						[48443] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[20053] = {
							["uptime"] = 12,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[48819] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["targets"] = {
								["Azure Ley-Whelp"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
							},
							["uptime"] = 6,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[498] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[71187] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[57669] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[71401] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[53760] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[59578] = {
							["uptime"] = 12,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
						},
						[25771] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 2,
							["targets"] = {
								["Juwanawoman"] = {
									["uptime"] = 10,
									["count"] = 1,
								},
							},
							["uptime"] = 10,
						},
					},
					["role"] = "TANK",
					["time"] = 8.860000000000001,
					["totaldamagetaken"] = 4299,
					["damage"] = 36186,
					["damagespells"] = {
						["Consecration (DoT)"] = {
							["hitmin"] = 549,
							["id"] = 48819,
							["targets"] = {
								["Azure Ley-Whelp"] = {
									["amount"] = 4341,
								},
							},
							["count"] = 7,
							["hit"] = 7,
							["school"] = 2,
							["hitmax"] = 632,
							["amount"] = 4341,
							["hitamount"] = 4341,
						},
						["Seal of Command"] = {
							["criticalamount"] = 23501,
							["id"] = 20424,
							["targets"] = {
								["Azure Ley-Whelp"] = {
									["amount"] = 16185,
									["overkill"] = 3265,
								},
								["Azure Inquisitor"] = {
									["amount"] = 7316,
								},
							},
							["overkill"] = 3265,
							["count"] = 7,
							["casts"] = 1,
							["critical"] = 7,
							["amount"] = 23501,
							["school"] = 2,
							["resisted"] = 682,
							["criticalmax"] = 4027,
							["criticalmin"] = 2855,
						},
						["Melee"] = {
							["glance"] = 2221,
							["criticalamount"] = 4904,
							["id"] = 6603,
							["glancemax"] = 2221,
							["criticalmin"] = 4904,
							["glancing"] = 1,
							["criticalmax"] = 4904,
							["count"] = 2,
							["amount"] = 7125,
							["school"] = 1,
							["targets"] = {
								["Azure Ley-Whelp"] = {
									["amount"] = 4904,
								},
								["Azure Inquisitor"] = {
									["amount"] = 2221,
								},
							},
							["critical"] = 1,
							["glancemin"] = 2221,
						},
						["Manifest Anger"] = {
							["hitmin"] = 1219,
							["id"] = 71433,
							["targets"] = {
								["Azure Inquisitor"] = {
									["amount"] = 1219,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1219,
							["amount"] = 1219,
							["hitamount"] = 1219,
						},
					},
					["damagetaken"] = 4299,
					["id"] = "0x0700000000909CD8",
					["spec"] = 70,
					["damagetakenspells"] = {
						["Arcane Bolt"] = {
							["hitmin"] = 752,
							["id"] = 59210,
							["count"] = 4,
							["sources"] = {
								["Azure Ley-Whelp"] = {
									["amount"] = 4299,
								},
							},
							["hitmax"] = 1928,
							["hit"] = 4,
							["school"] = 64,
							["resisted"] = 939,
							["amount"] = 4299,
							["hitamount"] = 4299,
						},
					},
					["name"] = "Juwanawoman",
					["mana"] = 585,
					["manaspells"] = {
						[57669] = 585,
					},
					["totaldamage"] = 36186,
					["overkill"] = 3265,
				}, -- [2]
				{
					["last"] = 16265.336,
					["flag"] = 1298,
					["class"] = "DRUID",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[33891] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[53307] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[53251] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 4,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[48422] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[48451] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[16870] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[57669] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[67358] = {
							["uptime"] = 12,
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[48441] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
					},
					["role"] = "HEALER",
					["time"] = 11.02,
					["totaldamagetaken"] = 8263,
					["overheal"] = 14860,
					["damagetaken"] = 8263,
					["id"] = "0x0700000000994272",
					["spec"] = 105,
					["healspells"] = {
						[53251] = {
							["overheal"] = 5035,
							["targets"] = {
								["Samcrovic"] = {
									["overheal"] = 2517,
									["amount"] = 0,
								},
								["Umhra"] = {
									["overheal"] = 0,
									["amount"] = 2518,
								},
								["Beliss"] = {
									["overheal"] = 2518,
									["amount"] = 0,
								},
							},
							["count"] = 9,
							["amount"] = 2518,
							["max"] = 878,
							["min"] = 801,
							["ishot"] = true,
							["school"] = 8,
						},
						[48451] = {
							["overheal"] = 3328,
							["max"] = 476,
							["targets"] = {
								["Rimgar"] = {
									["overheal"] = 2853,
									["amount"] = 475,
								},
								["Juwanawoman"] = {
									["overheal"] = 0,
									["amount"] = 476,
								},
								["Umhra"] = {
									["overheal"] = 475,
									["amount"] = 2377,
								},
							},
							["min"] = 475,
							["casts"] = 3,
							["count"] = 14,
							["amount"] = 3328,
							["school"] = 8,
							["ishot"] = true,
						},
						[48441] = {
							["overheal"] = 6497,
							["max"] = 2316,
							["targets"] = {
								["Rimgar"] = {
									["overheal"] = 5233,
									["amount"] = 4031,
								},
								["Juwanawoman"] = {
									["overheal"] = 0,
									["amount"] = 4632,
								},
								["Umhra"] = {
									["overheal"] = 1264,
									["amount"] = 3368,
								},
							},
							["min"] = 1052,
							["casts"] = 3,
							["count"] = 8,
							["amount"] = 12031,
							["school"] = 8,
							["ishot"] = true,
						},
						[48443] = {
							["overheal"] = 0,
							["min"] = 1245,
							["count"] = 4,
							["amount"] = 4983,
							["school"] = 8,
							["ishot"] = true,
							["targets"] = {
								["Juwanawoman"] = {
									["overheal"] = 0,
									["amount"] = 4983,
								},
							},
							["max"] = 1246,
						},
						[33778] = {
							["overheal"] = 0,
							["count"] = 2,
							["amount"] = 6174,
							["school"] = 8,
							["min"] = 3087,
							["targets"] = {
								["Juwanawoman"] = {
									["overheal"] = 0,
									["amount"] = 3087,
								},
								["Rimgar"] = {
									["overheal"] = 0,
									["amount"] = 3087,
								},
							},
							["max"] = 3087,
						},
					},
					["damagetakenspells"] = {
						["Arcane Bolt"] = {
							["hitmin"] = 1484,
							["id"] = 59210,
							["count"] = 5,
							["sources"] = {
								["Azure Ley-Whelp"] = {
									["amount"] = 8263,
								},
							},
							["hitmax"] = 1841,
							["hit"] = 5,
							["school"] = 64,
							["resisted"] = 1657,
							["amount"] = 8263,
							["hitamount"] = 8263,
						},
					},
					["ragespells"] = {
						[48541] = 4,
					},
					["name"] = "Umhra",
					["mana"] = 1698,
					["manaspells"] = {
						[64372] = 978,
						[48542] = 720,
					},
					["rage"] = 4,
					["heal"] = 29034,
				}, -- [3]
				{
					["damagespells"] = {
						["Starfire"] = {
							["criticalamount"] = 10673,
							["hitmin"] = 3772,
							["criticalmin"] = 10673,
							["id"] = 48465,
							["amount"] = 14445,
							["targets"] = {
								["Azure Inquisitor"] = {
									["amount"] = 14445,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["criticalmax"] = 10673,
							["critical"] = 1,
							["hit"] = 1,
							["school"] = 64,
							["resisted"] = 943,
							["hitmax"] = 3772,
							["hitamount"] = 3772,
						},
					},
					["last"] = 16258.796,
					["flag"] = 1298,
					["class"] = "DRUID",
					["role"] = "DAMAGER",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[24858] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[16886] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 4,
						},
						[48518] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[48421] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[60433] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 64,
							["refresh"] = 1,
							["targets"] = {
								["Azure Inquisitor"] = {
									["refresh"] = 1,
									["count"] = 1,
									["uptime"] = 4,
								},
							},
							["uptime"] = 4,
						},
						[53307] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[57669] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[48942] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[53251] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 4,
						},
					},
					["mana"] = 414,
					["totaldamage"] = 14445,
					["time"] = 4.5,
					["manaspells"] = {
						[53506] = 414,
					},
					["name"] = "Beliss",
					["spec"] = 102,
					["id"] = "0x070000000084325A",
					["damage"] = 14445,
				}, -- [4]
				{
					["damagespells"] = {
						["Auto Shot"] = {
							["hitmin"] = 473,
							["id"] = 75,
							["targets"] = {
								["Azure Inquisitor"] = {
									["amount"] = 473,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 473,
							["amount"] = 473,
							["hitamount"] = 473,
						},
					},
					["last"] = 16259.694,
					["flag"] = 1298,
					["class"] = "HUNTER",
					["mana"] = 1837,
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[34074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[48942] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[57669] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[53251] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 4,
						},
					},
					["name"] = "Samcrovic",
					["totaldamage"] = 473,
					["time"] = 3.5,
					["role"] = "DAMAGER",
					["manaspells"] = {
						[34074] = 1624,
						[34075] = 213,
					},
					["spec"] = 254,
					["id"] = "0x07000000009EB99D",
					["damage"] = 473,
				}, -- [5]
			},
			["rage"] = 6,
			["starttime"] = 1700170306,
			["overkill"] = 10770,
			["edamagetaken"] = 160768,
			["heal"] = 29034,
			["name"] = "Azure Inquisitor",
			["mobname"] = "Azure Inquisitor",
			["etotaldamagetaken"] = 160768,
			["edamage"] = 23892,
			["last_action"] = 1700170318,
			["endtime"] = 1700170318,
		}, -- [14]
		{
			["mana"] = 1516,
			["enemies"] = {
				{
					["damagespells"] = {
						[59210] = {
							["school"] = 64,
							["targets"] = {
								["Rimgar"] = {
									["amount"] = 17546,
								},
							},
							["amount"] = 17546,
						},
					},
					["damagetaken"] = 122174,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 1863,
								},
							},
							["amount"] = 1863,
						},
						[20253] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 844,
								},
							},
							["amount"] = 844,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 14647,
								},
							},
							["amount"] = 14647,
						},
						[47520] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 12370,
								},
							},
							["amount"] = 12370,
						},
						[44949] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 12327,
								},
							},
							["amount"] = 12327,
						},
						[23881] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 35083,
									["overkill"] = 10338,
								},
							},
							["amount"] = 35083,
							["overkill"] = 10338,
						},
						[34428] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 13649,
									["overkill"] = 10427,
								},
							},
							["amount"] = 13649,
							["overkill"] = 10427,
						},
						[48461] = {
							["school"] = 8,
							["sources"] = {
								["Beliss"] = {
									["amount"] = 2618,
								},
							},
							["amount"] = 2618,
						},
						[1680] = {
							["school"] = 1,
							["sources"] = {
								["Rimgar"] = {
									["amount"] = 23141,
									["overkill"] = 2096,
								},
							},
							["amount"] = 23141,
							["overkill"] = 2096,
						},
						[48806] = {
							["school"] = 2,
							["sources"] = {
								["Juwanawoman"] = {
									["amount"] = 5632,
									["overkill"] = 3513,
								},
							},
							["amount"] = 5632,
							["overkill"] = 3513,
						},
					},
					["totaldamage"] = 17546,
					["name"] = "Azure Ley-Whelp",
					["totaldamagetaken"] = 122174,
					["id"] = "0xF130006BF400002D",
					["damage"] = 17546,
				}, -- [1]
			},
			["totaldamage"] = 122174,
			["time"] = 14,
			["totaldamagetaken"] = 17546,
			["etotaldamagetaken"] = 122174,
			["damage"] = 122174,
			["overheal"] = 0,
			["type"] = "party",
			["damagetaken"] = 17546,
			["last_time"] = 16237.071,
			["players"] = {
				{
					["last"] = 16231.407,
					["flag"] = 1297,
					["class"] = "WARRIOR",
					["auras"] = {
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[12970] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 3,
							["uptime"] = 12,
						},
						[48441] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[20253] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Azure Ley-Whelp"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 1,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 6,
							["uptime"] = 12,
						},
						[14204] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 2,
							["uptime"] = 11,
						},
						[2479] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[48945] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 8,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[48451] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[23885] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 2,
							["uptime"] = 10,
						},
						[71559] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[59620] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[75456] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[72412] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[12721] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 1,
							["targets"] = {
								["Azure Ley-Whelp"] = {
									["uptime"] = 6,
									["count"] = 4,
								},
							},
							["uptime"] = 6,
						},
						[29131] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[19506] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[70855] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
					},
					["totaldamage"] = 113924,
					["time"] = 7.749999999999998,
					["totaldamagetaken"] = 17546,
					["damage"] = 113924,
					["rage"] = 11,
					["damagetaken"] = 17546,
					["id"] = "0x070000000040A064",
					["spec"] = 72,
					["healspells"] = {
						[23880] = {
							["overheal"] = 0,
							["count"] = 3,
							["amount"] = 1101,
							["school"] = 1,
							["min"] = 367,
							["targets"] = {
								["Rimgar"] = {
									["overheal"] = 0,
									["amount"] = 1101,
								},
							},
							["max"] = 367,
						},
					},
					["overkill"] = 22861,
					["heal"] = 1101,
					["name"] = "Rimgar",
					["role"] = "DAMAGER",
					["damagespells"] = {
						["Pummel"] = {
							["casts"] = 1,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["id"] = 6552,
							["targets"] = {
								["Azure Ley-Whelp"] = {
									["amount"] = 0,
								},
							},
							["BLOCK"] = 1,
						},
						["Bloodthirst"] = {
							["criticalamount"] = 35083,
							["id"] = 23881,
							["targets"] = {
								["Azure Ley-Whelp"] = {
									["amount"] = 35083,
									["overkill"] = 10338,
								},
							},
							["overkill"] = 10338,
							["casts"] = 2,
							["critical"] = 2,
							["amount"] = 35083,
							["school"] = 1,
							["count"] = 2,
							["criticalmax"] = 17689,
							["criticalmin"] = 17394,
						},
						["Melee"] = {
							["hitmin"] = 2873,
							["criticalamount"] = 11774,
							["id"] = 6603,
							["targets"] = {
								["Azure Ley-Whelp"] = {
									["amount"] = 14647,
								},
							},
							["count"] = 3,
							["criticalmin"] = 4470,
							["criticalmax"] = 7304,
							["hitmax"] = 2873,
							["amount"] = 14647,
							["school"] = 1,
							["hit"] = 1,
							["critical"] = 2,
							["hitamount"] = 2873,
						},
						["Cleave"] = {
							["criticalamount"] = 12370,
							["id"] = 47520,
							["targets"] = {
								["Azure Ley-Whelp"] = {
									["amount"] = 12370,
								},
							},
							["casts"] = 2,
							["critical"] = 1,
							["amount"] = 12370,
							["school"] = 1,
							["count"] = 1,
							["criticalmax"] = 12370,
							["criticalmin"] = 12370,
						},
						["Deep Wounds (DoT)"] = {
							["hitmin"] = 204,
							["id"] = 12721,
							["targets"] = {
								["Azure Ley-Whelp"] = {
									["amount"] = 1863,
								},
							},
							["count"] = 8,
							["hit"] = 8,
							["school"] = 1,
							["hitmax"] = 435,
							["amount"] = 1863,
							["hitamount"] = 1863,
						},
						["Victory Rush"] = {
							["criticalamount"] = 13649,
							["id"] = 34428,
							["targets"] = {
								["Azure Ley-Whelp"] = {
									["amount"] = 13649,
									["overkill"] = 10427,
								},
							},
							["overkill"] = 10427,
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 13649,
							["school"] = 1,
							["count"] = 1,
							["criticalmax"] = 13649,
							["criticalmin"] = 13649,
						},
						["Whirlwind"] = {
							["count"] = 5,
							["hitmin"] = 4380,
							["criticalamount"] = 31088,
							["id"] = 1680,
							["criticalmax"] = 9733,
							["targets"] = {
								["Azure Ley-Whelp"] = {
									["amount"] = 35468,
									["overkill"] = 2096,
								},
							},
							["overkill"] = 2096,
							["criticalmin"] = 5824,
							["casts"] = 1,
							["hitmax"] = 4380,
							["hit"] = 1,
							["school"] = 1,
							["amount"] = 35468,
							["critical"] = 4,
							["hitamount"] = 4380,
						},
						["Intercept"] = {
							["hitmin"] = 844,
							["id"] = 20253,
							["targets"] = {
								["Azure Ley-Whelp"] = {
									["amount"] = 844,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 844,
							["amount"] = 844,
							["hitamount"] = 844,
						},
					},
					["damagetakenspells"] = {
						["Arcane Bolt"] = {
							["hitmin"] = 1612,
							["id"] = 59210,
							["count"] = 9,
							["sources"] = {
								["Azure Ley-Whelp"] = {
									["amount"] = 17546,
								},
							},
							["hitmax"] = 2389,
							["hit"] = 9,
							["school"] = 64,
							["resisted"] = 997,
							["amount"] = 17546,
							["hitamount"] = 17546,
						},
					},
					["ragespells"] = {
						[29131] = 10,
						[12964] = 1,
					},
					["overheal"] = 0,
				}, -- [1]
				{
					["damagespells"] = {
						["Hammer of Wrath"] = {
							["criticalamount"] = 5632,
							["id"] = 48806,
							["targets"] = {
								["Azure Ley-Whelp"] = {
									["amount"] = 5632,
									["overkill"] = 3513,
								},
							},
							["overkill"] = 3513,
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 5632,
							["school"] = 2,
							["count"] = 1,
							["criticalmax"] = 5632,
							["criticalmin"] = 5632,
						},
					},
					["last"] = 16232.983,
					["role"] = "TANK",
					["flag"] = 1298,
					["mana"] = 1516,
					["manaspells"] = {
						[54428] = 1516,
					},
					["auras"] = {
						[25780] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[48945] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[54428] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[2479] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[31801] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[20375] = {
							["school"] = 2,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[53760] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[20053] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[19506] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
					},
					["class"] = "PALADIN",
					["totaldamage"] = 5632,
					["time"] = 3.5,
					["name"] = "Juwanawoman",
					["overkill"] = 3513,
					["spec"] = 70,
					["id"] = "0x0700000000909CD8",
					["damage"] = 5632,
				}, -- [2]
				{
					["overheal"] = 0,
					["last"] = 16237.071,
					["id"] = "0x0700000000994272",
					["spec"] = 105,
					["healspells"] = {
						[48451] = {
							["overheal"] = 0,
							["min"] = 439,
							["count"] = 7,
							["amount"] = 3078,
							["school"] = 8,
							["ishot"] = true,
							["targets"] = {
								["Rimgar"] = {
									["overheal"] = 0,
									["amount"] = 3078,
								},
							},
							["max"] = 440,
						},
						[48441] = {
							["overheal"] = 0,
							["min"] = 2157,
							["count"] = 3,
							["amount"] = 6471,
							["school"] = 8,
							["ishot"] = true,
							["targets"] = {
								["Rimgar"] = {
									["overheal"] = 0,
									["amount"] = 6471,
								},
							},
							["max"] = 2157,
						},
						[50464] = {
							["overheal"] = 0,
							["count"] = 1,
							["amount"] = 6890,
							["school"] = 8,
							["min"] = 6890,
							["targets"] = {
								["Rimgar"] = {
									["overheal"] = 0,
									["amount"] = 6890,
								},
							},
							["max"] = 6890,
						},
					},
					["auras"] = {
						[43183] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[33891] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[48945] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[2479] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[48422] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[16870] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[49623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 2,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[67358] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 4,
						},
						[53307] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[19506] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
					},
					["heal"] = 16439,
					["name"] = "Umhra",
					["class"] = "DRUID",
					["time"] = 9.569999999999999,
					["flag"] = 1298,
					["role"] = "HEALER",
				}, -- [3]
				{
					["damagespells"] = {
						["Wrath"] = {
							["hitmin"] = 2618,
							["id"] = 48461,
							["targets"] = {
								["Azure Ley-Whelp"] = {
									["amount"] = 2618,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 8,
							["hitmax"] = 2618,
							["amount"] = 2618,
							["hitamount"] = 2618,
						},
					},
					["last"] = 16230.578,
					["id"] = "0x070000000084325A",
					["spec"] = 102,
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[47436] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[24858] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[48945] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[48421] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[25898] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[2479] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[19506] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[53307] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[60433] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 64,
							["targets"] = {
								["Azure Ley-Whelp"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 1,
						},
					},
					["totaldamage"] = 2618,
					["name"] = "Beliss",
					["class"] = "DRUID",
					["time"] = 3.5,
					["flag"] = 1298,
					["role"] = "DAMAGER",
					["damage"] = 2618,
				}, -- [4]
				{
					["last"] = 16223.64,
					["id"] = "0x07000000009EB99D",
					["spec"] = 254,
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[24907] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[2479] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[48945] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[61847] = {
							["school"] = 8,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[19506] = {
							["school"] = 64,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
					},
					["role"] = "DAMAGER",
					["name"] = "Samcrovic",
					["class"] = "HUNTER",
					["time"] = 0,
					["flag"] = 1298,
				}, -- [5]
			},
			["rage"] = 11,
			["starttime"] = 1700170275,
			["overkill"] = 26374,
			["edamagetaken"] = 122174,
			["heal"] = 17540,
			["name"] = "Azure Ley-Whelp",
			["mobname"] = "Azure Ley-Whelp",
			["etotaldamage"] = 17546,
			["edamage"] = 17546,
			["last_action"] = 1700170289,
			["endtime"] = 1700170289,
		}, -- [15]
	},
}
