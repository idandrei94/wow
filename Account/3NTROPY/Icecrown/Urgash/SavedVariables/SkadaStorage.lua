
SkadaStorageDB = {
	["total"] = {
		["overheal"] = 728643,
		["mana"] = 33028,
		["runic"] = 121,
		["sunder"] = 42,
		["dispel"] = 9,
		["totaldamage"] = 5554748,
		["time"] = 514,
		["rage"] = 475,
		["totaldamagetaken"] = 660380,
		["damage"] = 5554748,
		["starttime"] = 1699271235,
		["absorb"] = 7726,
		["damagetaken"] = 652654,
		["interrupt"] = 3,
		["overkill"] = 186518,
		["heal"] = 703049,
		["name"] = "Total",
		["ccdone"] = 43,
		["players"] = {
			{
				["flag"] = 1298,
				["class"] = "WARRIOR",
				["time"] = 349.5399999999999,
				["totaldamagetaken"] = 180724,
				["damage"] = 826400,
				["rage"] = 475,
				["damagetaken"] = 180724,
				["id"] = "0x07000000007DB9D9",
				["spec"] = 73,
				["overkill"] = 21591,
				["name"] = "Soulsmasha",
				["ccdone"] = 34,
				["interrupt"] = 1,
				["sunder"] = 42,
				["totaldamage"] = 826400,
				["role"] = "TANK",
			}, -- [1]
			{
				["flag"] = 1298,
				["mana"] = 11357,
				["dispel"] = 9,
				["role"] = "HEALER",
				["time"] = 408.4500000000001,
				["totaldamagetaken"] = 108885,
				["damage"] = 2286,
				["overheal"] = 658420,
				["damagetaken"] = 108885,
				["id"] = "0x07000000009CDA38",
				["spec"] = 105,
				["overkill"] = 227,
				["heal"] = 597701,
				["name"] = "Rumdruidy",
				["totaldamage"] = 2286,
				["class"] = "DRUID",
			}, -- [2]
			{
				["flag"] = 1297,
				["class"] = "DEATHKNIGHT",
				["time"] = 392.1000000000003,
				["totaldamagetaken"] = 279343,
				["damage"] = 2918695,
				["overheal"] = 55259,
				["absorb"] = 7726,
				["damagetaken"] = 271617,
				["id"] = "0x070000000000D01B",
				["spec"] = 252,
				["overkill"] = 125532,
				["heal"] = 98892,
				["name"] = "Urgash",
				["ccdone"] = 9,
				["interrupt"] = 2,
				["runic"] = 121,
				["totaldamage"] = 2918695,
				["role"] = "DAMAGER",
			}, -- [3]
			{
				["flag"] = 1298,
				["class"] = "HUNTER",
				["time"] = 326.4700000000001,
				["totaldamagetaken"] = 65581,
				["damage"] = 1100972,
				["overheal"] = 4050,
				["damagetaken"] = 65581,
				["id"] = "0x070000000035C5E3",
				["spec"] = 254,
				["overkill"] = 31292,
				["heal"] = 3146,
				["name"] = "Archaemon",
				["mana"] = 11874,
				["totaldamage"] = 1100972,
				["energy"] = 5300,
				["role"] = "DAMAGER",
			}, -- [4]
			{
				["flag"] = 1298,
				["class"] = "PRIEST",
				["time"] = 240.3899999999999,
				["totaldamagetaken"] = 25847,
				["damage"] = 706395,
				["overheal"] = 10914,
				["damagetaken"] = 25847,
				["id"] = "0x07000000009E4B6B",
				["spec"] = 258,
				["overkill"] = 7876,
				["heal"] = 3310,
				["name"] = "Ellusia",
				["mana"] = 9797,
				["totaldamage"] = 706395,
				["role"] = "DAMAGER",
			}, -- [5]
		},
		["energy"] = 5300,
	},
	["version"] = 1878,
	["sets"] = {
		{
			["damage"] = 679452,
			["success"] = true,
			["rage"] = 30,
			["mana"] = 4658,
			["ccdone"] = 2,
			["enemies"] = {
				{
					["damagespells"] = {
						[59974] = {
							["school"] = 32,
							["targets"] = {
								["Soulsmasha"] = {
									["amount"] = 5193,
								},
							},
							["amount"] = 5193,
						},
						[59975] = {
							["school"] = 32,
							["targets"] = {
								["Rumdruidy"] = {
									["amount"] = 4202,
								},
								["Urgash"] = {
									["amount"] = 3366,
								},
								["Soulsmasha"] = {
									["amount"] = 4355,
								},
								["Archaemon"] = {
									["amount"] = 4993,
								},
								["Ellusia"] = {
									["amount"] = 2032,
								},
							},
							["amount"] = 18948,
						},
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Urgash"] = {
									["amount"] = 2964,
								},
							},
							["amount"] = 2964,
						},
					},
					["damagetaken"] = 419777,
					["flag"] = 2632,
					["class"] = "BOSS",
					["damagetakenspells"] = {
						[53254] = {
							["school"] = 8,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 2038,
								},
							},
							["amount"] = 2038,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4781,
								},
							},
							["amount"] = 4781,
						},
						[63468] = {
							["school"] = 1,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 1800,
								},
							},
							["amount"] = 1800,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 8003,
								},
							},
							["amount"] = 8003,
						},
						[75] = {
							["school"] = 1,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 28295,
								},
							},
							["amount"] = 28295,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 21646,
								},
							},
							["amount"] = 21646,
						},
						[53209] = {
							["school"] = 8,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 9790,
								},
							},
							["amount"] = 9790,
						},
						[58381] = {
							["school"] = 32,
							["sources"] = {
								["Ellusia"] = {
									["amount"] = 23976,
								},
							},
							["amount"] = 23976,
						},
						[63675] = {
							["school"] = 32,
							["sources"] = {
								["Ellusia"] = {
									["overkill"] = 1138,
									["amount"] = 8928,
								},
							},
							["overkill"] = 1138,
							["amount"] = 8928,
						},
						[57755] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 1800,
								},
							},
							["amount"] = 1800,
						},
						[47488] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 5507,
								},
							},
							["amount"] = 5507,
						},
						[51963] = {
							["school"] = 8,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 7834,
								},
							},
							["amount"] = 7834,
						},
						[53353] = {
							["school"] = 8,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 4640,
								},
							},
							["amount"] = 4640,
						},
						[47498] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 13546,
								},
							},
							["amount"] = 13546,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1051,
								},
							},
							["amount"] = 1051,
						},
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 5783,
								},
							},
							["amount"] = 5783,
						},
						[50536] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 262,
								},
							},
							["amount"] = 262,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 19901,
								},
							},
							["amount"] = 19901,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3234,
								},
							},
							["amount"] = 3234,
						},
						[55271] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 25879,
								},
							},
							["amount"] = 25879,
						},
						[61006] = {
							["school"] = 1,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 11885,
								},
							},
							["amount"] = 11885,
						},
						[48160] = {
							["school"] = 32,
							["sources"] = {
								["Ellusia"] = {
									["amount"] = 24469,
								},
							},
							["amount"] = 24469,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 558,
								},
							},
							["amount"] = 558,
						},
						[49930] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 9904,
								},
							},
							["amount"] = 9904,
						},
						[49050] = {
							["school"] = 1,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 2078,
								},
							},
							["amount"] = 2078,
						},
						[49052] = {
							["school"] = 1,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 11319,
								},
							},
							["amount"] = 11319,
						},
						[48300] = {
							["school"] = 32,
							["sources"] = {
								["Ellusia"] = {
									["amount"] = 15750,
								},
							},
							["amount"] = 15750,
						},
						[49001] = {
							["school"] = 8,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 12039,
								},
							},
							["amount"] = 12039,
						},
						[57823] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 9306,
								},
							},
							["amount"] = 9306,
						},
						[48125] = {
							["school"] = 32,
							["sources"] = {
								["Ellusia"] = {
									["amount"] = 28415,
								},
							},
							["amount"] = 28415,
						},
						[48127] = {
							["school"] = 32,
							["sources"] = {
								["Ellusia"] = {
									["amount"] = 15756,
								},
							},
							["amount"] = 15756,
						},
						[34490] = {
							["school"] = 1,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 3628,
								},
							},
							["amount"] = 3628,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3734,
								},
							},
							["amount"] = 3734,
						},
						[53307] = {
							["school"] = 8,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 139,
								},
							},
							["amount"] = 139,
						},
						[47450] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 3323,
								},
							},
							["amount"] = 3323,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 6766,
								},
								["Urgash"] = {
									["amount"] = 42822,
								},
							},
							["amount"] = 49588,
						},
						[70890] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 11947,
								},
							},
							["amount"] = 11947,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 6969,
								},
							},
							["amount"] = 6969,
						},
						[59653] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 276,
								},
							},
							["amount"] = 276,
						},
					},
					["name"] = "Herald Volazj",
					["totaldamage"] = 27105,
					["totaldamagetaken"] = 419777,
					["id"] = "0xF13000727F0000F0",
					["damage"] = 27105,
				}, -- [1]
				{
					["damagespells"] = {
						[60006] = {
							["school"] = 32,
							["targets"] = {
								["Rumdruidy"] = {
									["amount"] = 4050,
								},
								["Urgash"] = {
									["amount"] = 436,
								},
							},
							["amount"] = 4486,
						},
						[60018] = {
							["school"] = 1,
							["targets"] = {
								["Rumdruidy"] = {
									["amount"] = 913,
								},
								["Urgash"] = {
									["amount"] = 2150,
								},
							},
							["amount"] = 3063,
						},
						[59985] = {
							["school"] = 1,
							["targets"] = {
								["Rumdruidy"] = {
									["amount"] = 52,
								},
								["Urgash"] = {
									["amount"] = 126,
								},
							},
							["amount"] = 178,
						},
						[59984] = {
							["school"] = 32,
							["targets"] = {
								["Rumdruidy"] = {
									["amount"] = 2866,
								},
								["Urgash"] = {
									["amount"] = 1960,
								},
								["Archaemon"] = {
									["amount"] = 615,
								},
							},
							["amount"] = 5441,
						},
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Rumdruidy"] = {
									["amount"] = 2,
								},
								["Urgash"] = {
									["amount"] = 2918,
								},
								["Soulsmasha"] = {
									["amount"] = 272,
								},
							},
							["amount"] = 3192,
						},
						[60005] = {
							["school"] = 32,
							["targets"] = {
								["Rumdruidy"] = {
									["amount"] = 2475,
								},
								["Urgash"] = {
									["amount"] = 5770,
								},
								["Archaemon"] = {
									["amount"] = 630,
								},
							},
							["amount"] = 8875,
						},
						[59993] = {
							["school"] = 1,
							["targets"] = {
								["Rumdruidy"] = {
									["amount"] = 3108,
								},
								["Urgash"] = {
									["amount"] = 1218,
								},
								["Ellusia"] = {
									["amount"] = 1200,
								},
							},
							["amount"] = 5526,
						},
						[60019] = {
							["school"] = 1,
							["targets"] = {
								["Rumdruidy"] = {
									["amount"] = 515,
								},
								["Urgash"] = {
									["amount"] = 1221,
								},
							},
							["amount"] = 1736,
						},
					},
					["damagetaken"] = 259675,
					["id"] = "0xF13000779F000114",
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 8413,
									["amount"] = 27612,
								},
							},
							["overkill"] = 8413,
							["amount"] = 27612,
						},
						[53307] = {
							["school"] = 8,
							["sources"] = {
								["Rumdruidy"] = {
									["amount"] = 294,
								},
								["Urgash"] = {
									["amount"] = 2259,
								},
								["Soulsmasha"] = {
									["amount"] = 139,
								},
							},
							["amount"] = 2692,
						},
						[47450] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 1092,
								},
							},
							["amount"] = 1092,
						},
						[70890] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 2506,
									["amount"] = 3176,
								},
							},
							["overkill"] = 2506,
							["amount"] = 3176,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1374,
								},
							},
							["amount"] = 1374,
						},
						[50463] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1823,
								},
							},
							["amount"] = 1823,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 5910,
								},
							},
							["amount"] = 5910,
						},
						[75] = {
							["school"] = 1,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 1412,
								},
							},
							["amount"] = 1412,
						},
						[55271] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 18858,
								},
							},
							["amount"] = 18858,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 5640,
								},
							},
							["amount"] = 5640,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 429,
									["amount"] = 5642,
								},
							},
							["overkill"] = 429,
							["amount"] = 5642,
						},
						[63675] = {
							["school"] = 32,
							["sources"] = {
								["Ellusia"] = {
									["amount"] = 3059,
								},
							},
							["amount"] = 3059,
						},
						[34490] = {
							["school"] = 1,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 1799,
								},
							},
							["amount"] = 1799,
						},
						[49941] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 6054,
								},
							},
							["amount"] = 6054,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 12430,
									["amount"] = 64266,
								},
							},
							["overkill"] = 12430,
							["amount"] = 64266,
						},
						[49930] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1406,
								},
							},
							["amount"] = 1406,
						},
						[47498] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 3392,
								},
							},
							["amount"] = 3392,
						},
						[51963] = {
							["school"] = 8,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 1879,
									["amount"] = 34143,
								},
							},
							["overkill"] = 1879,
							["amount"] = 34143,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 1378,
									["amount"] = 36429,
								},
							},
							["overkill"] = 1378,
							["amount"] = 36429,
						},
						[59653] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 270,
								},
							},
							["amount"] = 270,
						},
						[50536] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 198,
								},
							},
							["amount"] = 198,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 2081,
									["amount"] = 2354,
								},
							},
							["overkill"] = 2081,
							["amount"] = 2354,
						},
						[49050] = {
							["school"] = 1,
							["sources"] = {
								["Archaemon"] = {
									["overkill"] = 5302,
									["amount"] = 7832,
								},
							},
							["overkill"] = 5302,
							["amount"] = 7832,
						},
						[53209] = {
							["school"] = 8,
							["sources"] = {
								["Archaemon"] = {
									["overkill"] = 1598,
									["amount"] = 6604,
								},
							},
							["overkill"] = 1598,
							["amount"] = 6604,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 87,
								},
							},
							["amount"] = 87,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3308,
								},
							},
							["amount"] = 3308,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 1757,
									["amount"] = 13243,
								},
							},
							["overkill"] = 1757,
							["amount"] = 13243,
						},
					},
					["totaldamage"] = 32497,
					["name"] = "Twisted Visage",
					["totaldamagetaken"] = 259675,
					["flag"] = 68168,
					["damage"] = 32497,
				}, -- [2]
			},
			["etotaldamage"] = 59602,
			["totaldamage"] = 679452,
			["time"] = 91,
			["totaldamagetaken"] = 59602,
			["etotaldamagetaken"] = 679452,
			["last_time"] = 17737.245,
			["players"] = {
				{
					["ccdonespells"] = {
						[49560] = {
							["count"] = 2,
							["targets"] = {
								["Twisted Visage"] = 1,
								["Herald Volazj"] = 1,
							},
						},
					},
					["last"] = 17730.398,
					["flag"] = 1297,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[66803] = {
							["type"] = "BUFF",
							["count"] = 2,
							["refresh"] = 2,
							["school"] = 32,
							["uptime"] = 48,
						},
						[73422] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 20,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 91,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 9,
							["school"] = 16,
							["targets"] = {
								["Twisted Visage"] = {
									["uptime"] = 12,
									["count"] = 7,
								},
								["Herald Volazj"] = {
									["uptime"] = 42,
									["count"] = 2,
								},
							},
							["uptime"] = 53,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 91,
						},
						[58578] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 1,
							["refresh"] = 4,
							["uptime"] = 79,
						},
						[48441] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["refresh"] = 2,
							["uptime"] = 64,
						},
						[53365] = {
							["type"] = "BUFF",
							["count"] = 4,
							["refresh"] = 1,
							["school"] = 1,
							["uptime"] = 54,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 7,
							["school"] = 64,
							["uptime"] = 49,
						},
						[50536] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 32,
							["targets"] = {
								["Twisted Visage"] = {
									["uptime"] = 7,
									["count"] = 3,
								},
								["Herald Volazj"] = {
									["uptime"] = 10,
									["count"] = 1,
								},
							},
							["uptime"] = 17,
						},
						[51735] = {
							["type"] = "DEBUFF",
							["count"] = 9,
							["school"] = 32,
							["refresh"] = 2,
							["targets"] = {
								["Twisted Visage"] = {
									["uptime"] = 12,
									["count"] = 7,
								},
								["Herald Volazj"] = {
									["count"] = 2,
									["refresh"] = 2,
									["uptime"] = 45,
								},
							},
							["uptime"] = 55,
						},
						[55078] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 32,
							["targets"] = {
								["Herald Volazj"] = {
									["uptime"] = 42,
									["count"] = 2,
								},
							},
							["uptime"] = 42,
						},
						[72412] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[71227] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 8,
							["refresh"] = 4,
							["uptime"] = 74,
						},
						[75456] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 64,
							["uptime"] = 30,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 91,
						},
						[34123] = {
							["type"] = "BUFF",
							["count"] = 6,
							["school"] = 1,
							["uptime"] = 44,
						},
						[49560] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 1,
							["targets"] = {
								["Twisted Visage"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
								["Herald Volazj"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 5,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 1,
							["refresh"] = 21,
							["uptime"] = 48,
						},
						[70657] = {
							["type"] = "BUFF",
							["count"] = 4,
							["refresh"] = 7,
							["school"] = 1,
							["uptime"] = 57,
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
							["refresh"] = 6,
							["uptime"] = 91,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 91,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 91,
						},
						[49206] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Herald Volazj"] = {
									["uptime"] = 40,
									["count"] = 1,
								},
							},
							["uptime"] = 40,
						},
						[50720] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 91,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 91,
						},
						[53307] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 91,
						},
						[49938] = {
							["type"] = "DEBUFF",
							["count"] = 6,
							["school"] = 32,
							["targets"] = {
								["Twisted Visage"] = {
									["uptime"] = 16,
									["count"] = 6,
								},
							},
							["uptime"] = 16,
						},
						[48266] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 91,
						},
						[71561] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 30,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 91,
						},
						[49222] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["uptime"] = 23,
						},
					},
					["time"] = 83.04000000000001,
					["totaldamagetaken"] = 22129,
					["damage"] = 407584,
					["damagespells"] = {
						["Melee (Wormstalker)"] = {
							["glance"] = 3076,
							["hitmin"] = 481,
							["blocked"] = 40,
							["id"] = 6603,
							["glancemin"] = 432,
							["targets"] = {
								["Twisted Visage"] = {
									["overkill"] = 411,
									["amount"] = 7106,
								},
								["Herald Volazj"] = {
									["amount"] = 7341,
								},
							},
							["overkill"] = 411,
							["glancing"] = 6,
							["glancemax"] = 652,
							["count"] = 25,
							["hit"] = 19,
							["school"] = 1,
							["hitmax"] = 725,
							["amount"] = 14447,
							["hitamount"] = 11371,
						},
						["Scourge Strike"] = {
							["hitmin"] = 3007,
							["criticalamount"] = 31304,
							["id"] = 55271,
							["criticalmin"] = 9009,
							["targets"] = {
								["Twisted Visage"] = {
									["amount"] = 18858,
								},
								["Herald Volazj"] = {
									["amount"] = 25879,
								},
							},
							["criticalmax"] = 11787,
							["critical"] = 3,
							["casts"] = 8,
							["count"] = 7,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 3584,
							["amount"] = 44737,
							["hitamount"] = 13433,
						},
						["Chaos Bane"] = {
							["hitmin"] = 1374,
							["id"] = 71904,
							["targets"] = {
								["Twisted Visage"] = {
									["amount"] = 1374,
								},
								["Herald Volazj"] = {
									["amount"] = 3234,
								},
							},
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 32,
							["hitmax"] = 3234,
							["amount"] = 4608,
							["hitamount"] = 4608,
						},
						["Blood Strike"] = {
							["hitmin"] = 1406,
							["criticalamount"] = 9904,
							["id"] = 49930,
							["hitmax"] = 1406,
							["targets"] = {
								["Twisted Visage"] = {
									["amount"] = 1406,
								},
								["Herald Volazj"] = {
									["amount"] = 9904,
								},
							},
							["count"] = 3,
							["hit"] = 1,
							["casts"] = 4,
							["critical"] = 2,
							["amount"] = 11310,
							["school"] = 1,
							["criticalmin"] = 4709,
							["criticalmax"] = 5195,
							["hitamount"] = 1406,
						},
						["Unholy Blight (DoT)"] = {
							["hitmin"] = 25,
							["id"] = 50536,
							["targets"] = {
								["Twisted Visage"] = {
									["amount"] = 198,
								},
								["Herald Volazj"] = {
									["amount"] = 262,
								},
							},
							["hitmax"] = 39,
							["count"] = 16,
							["hit"] = 16,
							["school"] = 32,
							["resisted"] = 8,
							["amount"] = 460,
							["hitamount"] = 460,
						},
						["Wandering Plague"] = {
							["hitmin"] = 1051,
							["id"] = 50526,
							["targets"] = {
								["Twisted Visage"] = {
									["amount"] = 5910,
								},
								["Herald Volazj"] = {
									["amount"] = 1051,
								},
							},
							["EVADE"] = 1,
							["hitmax"] = 1703,
							["casts"] = 1,
							["count"] = 6,
							["hit"] = 5,
							["school"] = 32,
							["resisted"] = 116,
							["amount"] = 6961,
							["hitamount"] = 6961,
						},
						["Death and Decay"] = {
							["criticalmax"] = 1935,
							["hitmin"] = 795,
							["criticalamount"] = 12730,
							["id"] = 52212,
							["criticalmin"] = 1663,
							["targets"] = {
								["Twisted Visage"] = {
									["overkill"] = 1378,
									["amount"] = 36429,
								},
							},
							["overkill"] = 1378,
							["critical"] = 7,
							["casts"] = 2,
							["count"] = 34,
							["hit"] = 27,
							["school"] = 32,
							["hitmax"] = 926,
							["amount"] = 36429,
							["hitamount"] = 23699,
						},
						["Melee"] = {
							["glance"] = 6688,
							["hitmin"] = 3002,
							["criticalmin"] = 6169,
							["targets"] = {
								["Twisted Visage"] = {
									["overkill"] = 12019,
									["amount"] = 57160,
								},
								["Herald Volazj"] = {
									["amount"] = 35481,
								},
							},
							["glancing"] = 2,
							["amount"] = 92641,
							["glancemin"] = 3093,
							["criticalamount"] = 64202,
							["id"] = 6603,
							["glancemax"] = 3595,
							["overkill"] = 12019,
							["criticalmax"] = 8421,
							["critical"] = 9,
							["hit"] = 6,
							["school"] = 1,
							["count"] = 17,
							["hitmax"] = 4148,
							["hitamount"] = 21751,
						},
						["Thorns"] = {
							["hitmin"] = 138,
							["id"] = 53307,
							["targets"] = {
								["Herald Volazj"] = {
									["amount"] = 139,
								},
								["Twisted Visage"] = {
									["amount"] = 2259,
								},
							},
							["casts"] = 1,
							["count"] = 17,
							["hit"] = 17,
							["school"] = 8,
							["hitmax"] = 157,
							["amount"] = 2398,
							["hitamount"] = 2398,
						},
						["Icy Touch"] = {
							["hitmin"] = 1619,
							["id"] = 49909,
							["targets"] = {
								["Twisted Visage"] = {
									["amount"] = 5640,
								},
								["Herald Volazj"] = {
									["amount"] = 3734,
								},
							},
							["hitmax"] = 2160,
							["casts"] = 5,
							["count"] = 5,
							["hit"] = 5,
							["school"] = 16,
							["resisted"] = 179,
							["amount"] = 9374,
							["hitamount"] = 9374,
						},
						["Blood-Caked Strike"] = {
							["hitmin"] = 1823,
							["id"] = 50463,
							["targets"] = {
								["Twisted Visage"] = {
									["amount"] = 1823,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1823,
							["amount"] = 1823,
							["hitamount"] = 1823,
						},
						["Scourge Strike (Shadow)"] = {
							["hitmin"] = 1540,
							["id"] = 70890,
							["targets"] = {
								["Twisted Visage"] = {
									["overkill"] = 2506,
									["amount"] = 3176,
								},
								["Herald Volazj"] = {
									["amount"] = 11947,
								},
							},
							["overkill"] = 2506,
							["hitmax"] = 5343,
							["casts"] = 1,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 32,
							["resisted"] = 1649,
							["amount"] = 15123,
							["hitamount"] = 15123,
						},
						["Blood Boil"] = {
							["hitmin"] = 1158,
							["id"] = 49941,
							["targets"] = {
								["Twisted Visage"] = {
									["amount"] = 6054,
								},
							},
							["casts"] = 2,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 32,
							["hitmax"] = 1871,
							["amount"] = 6054,
							["hitamount"] = 6054,
						},
						["Claw (Wormstalker)"] = {
							["criticalmax"] = 1972,
							["hitmin"] = 754,
							["criticalamount"] = 8870,
							["id"] = 47468,
							["criticalmin"] = 1586,
							["targets"] = {
								["Twisted Visage"] = {
									["overkill"] = 1757,
									["amount"] = 13243,
								},
								["Herald Volazj"] = {
									["amount"] = 8003,
								},
							},
							["overkill"] = 1757,
							["critical"] = 5,
							["casts"] = 1,
							["count"] = 19,
							["hit"] = 14,
							["school"] = 1,
							["hitmax"] = 1035,
							["amount"] = 21246,
							["hitamount"] = 12376,
						},
						["Necrosis"] = {
							["hitmin"] = 495,
							["id"] = 51460,
							["targets"] = {
								["Twisted Visage"] = {
									["overkill"] = 429,
									["amount"] = 5642,
								},
								["Herald Volazj"] = {
									["amount"] = 6969,
								},
							},
							["overkill"] = 429,
							["hitmax"] = 1684,
							["casts"] = 1,
							["count"] = 13,
							["hit"] = 13,
							["school"] = 32,
							["resisted"] = 123,
							["amount"] = 12611,
							["hitamount"] = 12611,
						},
						["Blood Plague (DoT)"] = {
							["hitmin"] = 984,
							["id"] = 55078,
							["targets"] = {
								["Herald Volazj"] = {
									["amount"] = 19901,
								},
							},
							["hitmax"] = 1716,
							["count"] = 14,
							["hit"] = 14,
							["school"] = 32,
							["resisted"] = 710,
							["amount"] = 19901,
							["hitamount"] = 19901,
						},
						["Gargoyle Strike (Ebon Gargoyle)"] = {
							["hitmin"] = 3623,
							["id"] = 51963,
							["targets"] = {
								["Twisted Visage"] = {
									["overkill"] = 1879,
									["amount"] = 34143,
								},
								["Herald Volazj"] = {
									["amount"] = 7834,
								},
							},
							["overkill"] = 1879,
							["hitmax"] = 4127,
							["casts"] = 1,
							["count"] = 11,
							["hit"] = 11,
							["school"] = 8,
							["resisted"] = 411,
							["amount"] = 41977,
							["hitamount"] = 41977,
						},
						["Death Coil"] = {
							["criticalmin"] = 6711,
							["criticalmax"] = 6711,
							["hitmin"] = 2781,
							["criticalamount"] = 13422,
							["id"] = 47632,
							["critical"] = 2,
							["targets"] = {
								["Twisted Visage"] = {
									["overkill"] = 8413,
									["amount"] = 27612,
								},
								["Herald Volazj"] = {
									["amount"] = 5783,
								},
							},
							["overkill"] = 8413,
							["hitmax"] = 3946,
							["casts"] = 8,
							["count"] = 8,
							["hit"] = 6,
							["school"] = 32,
							["resisted"] = 1058,
							["amount"] = 33395,
							["hitamount"] = 19973,
						},
						["Plague Strike"] = {
							["hitmin"] = 2165,
							["id"] = 49921,
							["targets"] = {
								["Twisted Visage"] = {
									["overkill"] = 2081,
									["amount"] = 2354,
								},
								["Herald Volazj"] = {
									["amount"] = 4781,
								},
							},
							["overkill"] = 2081,
							["casts"] = 3,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 2616,
							["amount"] = 7135,
							["hitamount"] = 7135,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 1146,
							["id"] = 55095,
							["targets"] = {
								["Twisted Visage"] = {
									["amount"] = 3308,
								},
								["Herald Volazj"] = {
									["amount"] = 21646,
								},
							},
							["hitmax"] = 1777,
							["count"] = 16,
							["hit"] = 16,
							["school"] = 16,
							["resisted"] = 817,
							["amount"] = 24954,
							["hitamount"] = 24954,
						},
						["Death Grip"] = {
							["casts"] = 2,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["IMMUNE"] = 1,
							["targets"] = {
								["Herald Volazj"] = {
									["amount"] = 0,
								},
							},
							["id"] = 49576,
						},
					},
					["damagetaken"] = 22129,
					["id"] = "0x070000000000D01B",
					["spec"] = 252,
					["healspells"] = {
						[50475] = {
							["overheal"] = 2267,
							["max"] = 524,
							["count"] = 63,
							["amount"] = 5757,
							["school"] = 1,
							["min"] = 1,
							["ishot"] = true,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 2267,
									["amount"] = 5757,
								},
							},
						},
						[53365] = {
							["overheal"] = 1158,
							["count"] = 4,
							["amount"] = 3584,
							["school"] = 1,
							["max"] = 1220,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 1158,
									["amount"] = 3584,
								},
							},
							["min"] = 631,
						},
					},
					["damagetakenspells"] = {
						["Shockwave"] = {
							["sources"] = {
								["Twisted Visage"] = {
									["amount"] = 0,
								},
							},
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["MISS"] = 1,
							["id"] = 57728,
						},
						["Melee"] = {
							["DODGE"] = 2,
							["hitmin"] = 1,
							["criticalamount"] = 340,
							["id"] = 6603,
							["criticalmin"] = 340,
							["criticalmax"] = 340,
							["critical"] = 1,
							["hitmax"] = 2964,
							["sources"] = {
								["Herald Volazj"] = {
									["amount"] = 2964,
								},
								["Twisted Visage"] = {
									["amount"] = 2918,
								},
							},
							["count"] = 21,
							["hit"] = 16,
							["school"] = 1,
							["PARRY"] = 2,
							["amount"] = 5882,
							["hitamount"] = 5542,
						},
						["Mind Flay"] = {
							["sources"] = {
								["Twisted Visage"] = {
									["amount"] = 0,
								},
							},
							["count"] = 2,
							["amount"] = 0,
							["school"] = 32,
							["RESIST"] = 2,
							["id"] = 60006,
						},
						["Mind Flay (DoT)"] = {
							["hitmin"] = 436,
							["id"] = 60006,
							["sources"] = {
								["Twisted Visage"] = {
									["amount"] = 436,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 436,
							["amount"] = 436,
							["hitamount"] = 436,
						},
						["Shoot"] = {
							["hitmin"] = 396,
							["id"] = 59993,
							["hitmax"] = 422,
							["sources"] = {
								["Twisted Visage"] = {
									["amount"] = 1218,
								},
							},
							["count"] = 4,
							["hit"] = 3,
							["school"] = 1,
							["amount"] = 1218,
							["MISS"] = 1,
							["hitamount"] = 1218,
						},
						["Thunder Clap"] = {
							["hitmin"] = 407,
							["id"] = 60019,
							["sources"] = {
								["Twisted Visage"] = {
									["amount"] = 1221,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 407,
							["amount"] = 1221,
							["hitamount"] = 1221,
						},
						["Blood Plague (DoT)"] = {
							["hitmin"] = 275,
							["id"] = 59984,
							["hitmax"] = 387,
							["sources"] = {
								["Twisted Visage"] = {
									["amount"] = 1960,
								},
							},
							["count"] = 6,
							["hit"] = 6,
							["school"] = 32,
							["resisted"] = 540,
							["amount"] = 1960,
							["hitamount"] = 1960,
						},
						["Plague Strike"] = {
							["hitmin"] = 42,
							["id"] = 59985,
							["sources"] = {
								["Twisted Visage"] = {
									["amount"] = 126,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 42,
							["amount"] = 126,
							["hitamount"] = 126,
						},
						["Shadow Word: Pain (DoT)"] = {
							["hitmin"] = 262,
							["id"] = 60005,
							["hitmax"] = 393,
							["sources"] = {
								["Twisted Visage"] = {
									["amount"] = 5770,
								},
							},
							["count"] = 18,
							["hit"] = 18,
							["school"] = 32,
							["resisted"] = 2087,
							["amount"] = 5770,
							["hitamount"] = 5770,
						},
						["Shadow Bolt Volley"] = {
							["hitmin"] = 1518,
							["id"] = 59975,
							["hitmax"] = 1848,
							["sources"] = {
								["Herald Volazj"] = {
									["amount"] = 3366,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 32,
							["resisted"] = 1442,
							["amount"] = 3366,
							["hitamount"] = 3366,
						},
						["Disengage"] = {
							["sources"] = {
								["Twisted Visage"] = {
									["amount"] = 0,
								},
							},
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["MISS"] = 1,
							["id"] = 57635,
						},
						["Devastate"] = {
							["DODGE"] = 1,
							["hitmin"] = 184,
							["id"] = 60018,
							["amount"] = 2150,
							["sources"] = {
								["Twisted Visage"] = {
									["amount"] = 2150,
								},
							},
							["count"] = 11,
							["hit"] = 9,
							["school"] = 1,
							["hitmax"] = 286,
							["MISS"] = 1,
							["hitamount"] = 2150,
						},
					},
					["heal"] = 9341,
					["name"] = "Urgash",
					["ccdone"] = 2,
					["overkill"] = 30873,
					["overheal"] = 3425,
					["totaldamage"] = 407584,
					["role"] = "DAMAGER",
				}, -- [1]
				{
					["last"] = 17730.929,
					["flag"] = 1298,
					["class"] = "WARRIOR",
					["auras"] = {
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 91,
						},
						[53307] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 91,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 91,
						},
						[355] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 1,
							["targets"] = {
								["Herald Volazj"] = {
									["uptime"] = 4,
									["count"] = 2,
								},
							},
							["uptime"] = 4,
						},
						[34123] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 47,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 91,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 3,
							["uptime"] = 91,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 91,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 91,
						},
						[50227] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 34,
						},
						[58567] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 1,
							["refresh"] = 5,
							["targets"] = {
								["Herald Volazj"] = {
									["count"] = 3,
									["refresh"] = 4,
									["uptime"] = 73,
								},
							},
							["uptime"] = 73,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 91,
						},
						[57516] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 6,
							["uptime"] = 91,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 91,
						},
						[48441] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["uptime"] = 82,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 4,
							["school"] = 64,
							["uptime"] = 91,
						},
						[12721] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 1,
							["targets"] = {
								["Twisted Visage"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
								["Herald Volazj"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
							},
							["uptime"] = 7,
						},
						[28093] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 76,
						},
					},
					["time"] = 34.51,
					["totaldamagetaken"] = 9820,
					["damage"] = 46062,
					["rage"] = 30,
					["damagetaken"] = 9820,
					["id"] = "0x07000000007DB9D9",
					["spec"] = 73,
					["damagetakenspells"] = {
						["Shadow Bolt Volley"] = {
							["hitmin"] = 2150,
							["id"] = 59975,
							["hitmax"] = 2205,
							["sources"] = {
								["Herald Volazj"] = {
									["amount"] = 4355,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 32,
							["resisted"] = 1088,
							["amount"] = 4355,
							["hitamount"] = 4355,
						},
						["Melee"] = {
							["DODGE"] = 4,
							["hitmin"] = 272,
							["id"] = 6603,
							["hitmax"] = 272,
							["amount"] = 272,
							["hit"] = 1,
							["sources"] = {
								["Twisted Visage"] = {
									["amount"] = 272,
								},
								["Herald Volazj"] = {
									["amount"] = 0,
								},
							},
							["BLOCK"] = 1,
							["blocked"] = 1917,
							["school"] = 1,
							["PARRY"] = 1,
							["count"] = 7,
							["hitamount"] = 272,
						},
						["Mind Flay (DoT)"] = {
							["hitmin"] = 5193,
							["id"] = 59974,
							["sources"] = {
								["Herald Volazj"] = {
									["amount"] = 5193,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 5193,
							["amount"] = 5193,
							["hitamount"] = 5193,
						},
					},
					["sundertargets"] = {
						["Twisted Visage"] = 1,
						["Herald Volazj"] = 7,
					},
					["ragespells"] = {
						[23602] = 30,
					},
					["name"] = "Soulsmasha",
					["sunder"] = 8,
					["damagespells"] = {
						["Shield Slam"] = {
							["hitmin"] = 2742,
							["id"] = 47488,
							["targets"] = {
								["Herald Volazj"] = {
									["amount"] = 5507,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 2765,
							["amount"] = 5507,
							["hitamount"] = 5507,
						},
						["Melee"] = {
							["glance"] = 1129,
							["hitmin"] = 645,
							["id"] = 6603,
							["hitmax"] = 759,
							["glancemax"] = 597,
							["hitamount"] = 5637,
							["glancing"] = 2,
							["hit"] = 8,
							["count"] = 11,
							["amount"] = 6766,
							["school"] = 1,
							["targets"] = {
								["Herald Volazj"] = {
									["amount"] = 6766,
								},
							},
							["MISS"] = 1,
							["glancemin"] = 532,
						},
						["Thorns"] = {
							["hitmin"] = 139,
							["id"] = 53307,
							["targets"] = {
								["Twisted Visage"] = {
									["amount"] = 139,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 8,
							["hitmax"] = 139,
							["amount"] = 139,
							["hitamount"] = 139,
						},
						["Silenced - Gag Order"] = {
							["casts"] = 1,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["IMMUNE"] = 1,
							["targets"] = {
								["Herald Volazj"] = {
									["amount"] = 0,
								},
							},
							["id"] = 18498,
						},
						["Deep Wounds (DoT)"] = {
							["hitmin"] = 87,
							["id"] = 12721,
							["targets"] = {
								["Twisted Visage"] = {
									["amount"] = 87,
								},
								["Herald Volazj"] = {
									["amount"] = 558,
								},
							},
							["count"] = 7,
							["hit"] = 7,
							["school"] = 1,
							["hitmax"] = 93,
							["amount"] = 645,
							["hitamount"] = 645,
						},
						["Revenge"] = {
							["criticalamount"] = 9306,
							["id"] = 57823,
							["targets"] = {
								["Herald Volazj"] = {
									["amount"] = 9306,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 9306,
							["school"] = 1,
							["criticalmin"] = 9306,
							["criticalmax"] = 9306,
							["count"] = 1,
						},
						["Deep Wounds"] = {
							["casts"] = 1,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["EVADE"] = 1,
							["targets"] = {
								["Herald Volazj"] = {
									["amount"] = 0,
								},
							},
							["id"] = 12721,
						},
						["Damage Shield"] = {
							["hitmin"] = 270,
							["id"] = 59653,
							["targets"] = {
								["Twisted Visage"] = {
									["amount"] = 270,
								},
								["Herald Volazj"] = {
									["amount"] = 276,
								},
							},
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 276,
							["amount"] = 546,
							["hitamount"] = 546,
						},
						["Devastate"] = {
							["hitmin"] = 1250,
							["criticalamount"] = 7855,
							["id"] = 47498,
							["criticalmin"] = 3392,
							["targets"] = {
								["Twisted Visage"] = {
									["amount"] = 3392,
								},
								["Herald Volazj"] = {
									["amount"] = 13546,
								},
							},
							["criticalmax"] = 4463,
							["critical"] = 2,
							["casts"] = 8,
							["count"] = 8,
							["hit"] = 6,
							["school"] = 1,
							["hitmax"] = 1883,
							["amount"] = 16938,
							["hitamount"] = 9083,
						},
						["Heroic Throw"] = {
							["hitmin"] = 1800,
							["id"] = 57755,
							["targets"] = {
								["Herald Volazj"] = {
									["amount"] = 1800,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1800,
							["amount"] = 1800,
							["hitamount"] = 1800,
						},
						["Heroic Strike"] = {
							["hitmin"] = 1004,
							["id"] = 47450,
							["targets"] = {
								["Twisted Visage"] = {
									["amount"] = 1092,
								},
								["Herald Volazj"] = {
									["amount"] = 3323,
								},
							},
							["casts"] = 4,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 1203,
							["amount"] = 4415,
							["hitamount"] = 4415,
						},
					},
					["totaldamage"] = 46062,
					["role"] = "TANK",
				}, -- [2]
				{
					["last"] = 17735.121,
					["flag"] = 1298,
					["class"] = "DRUID",
					["auras"] = {
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 91,
						},
						[53307] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 91,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 91,
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
							["refresh"] = 3,
							["uptime"] = 91,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 91,
						},
						[67358] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 8,
							["uptime"] = 91,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 91,
						},
						[33891] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 91,
						},
						[57669] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 91,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 91,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 91,
						},
						[16870] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["uptime"] = 2,
						},
						[16886] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 3,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 64,
							["uptime"] = 91,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 91,
						},
						[48441] = {
							["type"] = "BUFF",
							["count"] = 3,
							["refresh"] = 2,
							["school"] = 8,
							["uptime"] = 76,
						},
					},
					["role"] = "HEALER",
					["time"] = 83.44999999999999,
					["totaldamagetaken"] = 18183,
					["damage"] = 294,
					["overheal"] = 133124,
					["damagetaken"] = 18183,
					["id"] = "0x07000000009CDA38",
					["spec"] = 105,
					["healspells"] = {
						[53251] = {
							["overheal"] = 31089,
							["max"] = 758,
							["targets"] = {
								["Rumdruidy"] = {
									["overheal"] = 9892,
									["amount"] = 3696,
								},
								["Urgash"] = {
									["overheal"] = 3610,
									["amount"] = 919,
								},
								["Wormstalker"] = {
									["overheal"] = 1994,
									["amount"] = 2320,
								},
								["Raptor"] = {
									["overheal"] = 3901,
									["amount"] = 413,
								},
								["Archaemon"] = {
									["overheal"] = 4530,
									["amount"] = 4529,
								},
								["Ellusia"] = {
									["overheal"] = 7162,
									["amount"] = 1897,
								},
							},
							["min"] = 206,
							["casts"] = 2,
							["count"] = 70,
							["amount"] = 13774,
							["school"] = 8,
							["ishot"] = true,
						},
						[48451] = {
							["overheal"] = 18370,
							["max"] = 1156,
							["targets"] = {
								["Rumdruidy"] = {
									["overheal"] = 18370,
									["amount"] = 11669,
								},
							},
							["min"] = 276,
							["casts"] = 3,
							["count"] = 26,
							["amount"] = 11669,
							["school"] = 8,
							["ishot"] = true,
						},
						[48441] = {
							["overheal"] = 68095,
							["max"] = 1906,
							["targets"] = {
								["Soulsmasha"] = {
									["overheal"] = 0,
									["amount"] = 7623,
								},
								["Urgash"] = {
									["overheal"] = 21315,
									["amount"] = 15721,
								},
								["Rumdruidy"] = {
									["overheal"] = 23670,
									["amount"] = 3011,
								},
								["Archaemon"] = {
									["overheal"] = 15486,
									["amount"] = 9184,
								},
								["Ellusia"] = {
									["overheal"] = 7624,
									["amount"] = 5716,
								},
							},
							["min"] = 159,
							["casts"] = 18,
							["count"] = 58,
							["amount"] = 41255,
							["school"] = 8,
							["ishot"] = true,
						},
						[33778] = {
							["overheal"] = 15570,
							["count"] = 2,
							["amount"] = 0,
							["school"] = 8,
							["targets"] = {
								["Rumdruidy"] = {
									["overheal"] = 15570,
									["amount"] = 0,
								},
							},
						},
						[50464] = {
							["overheal"] = 0,
							["criticalamount"] = 9316,
							["max"] = 9316,
							["targets"] = {
								["Ellusia"] = {
									["overheal"] = 0,
									["amount"] = 9316,
								},
							},
							["min"] = 9316,
							["criticalmax"] = 9316,
							["critical"] = 1,
							["amount"] = 9316,
							["school"] = 8,
							["criticalmin"] = 9316,
							["count"] = 1,
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 1,
							["id"] = 6603,
							["amount"] = 2,
							["sources"] = {
								["Twisted Visage"] = {
									["amount"] = 2,
								},
							},
							["count"] = 3,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 1,
							["MISS"] = 1,
							["hitamount"] = 2,
						},
						["Mind Flay"] = {
							["sources"] = {
								["Twisted Visage"] = {
									["amount"] = 0,
								},
							},
							["count"] = 2,
							["amount"] = 0,
							["school"] = 32,
							["RESIST"] = 2,
							["id"] = 60006,
						},
						["Mind Flay (DoT)"] = {
							["hitmin"] = 450,
							["id"] = 60006,
							["sources"] = {
								["Twisted Visage"] = {
									["amount"] = 4050,
								},
							},
							["count"] = 9,
							["hit"] = 9,
							["school"] = 32,
							["hitmax"] = 450,
							["amount"] = 4050,
							["hitamount"] = 4050,
						},
						["Shoot"] = {
							["hitmin"] = 491,
							["id"] = 59993,
							["sources"] = {
								["Twisted Visage"] = {
									["amount"] = 3108,
								},
							},
							["count"] = 6,
							["hit"] = 6,
							["school"] = 1,
							["hitmax"] = 543,
							["amount"] = 3108,
							["hitamount"] = 3108,
						},
						["Thunder Clap"] = {
							["hitmin"] = 515,
							["id"] = 60019,
							["sources"] = {
								["Twisted Visage"] = {
									["amount"] = 515,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 515,
							["amount"] = 515,
							["hitamount"] = 515,
						},
						["Blood Plague (DoT)"] = {
							["hitmin"] = 261,
							["id"] = 59984,
							["hitmax"] = 368,
							["sources"] = {
								["Twisted Visage"] = {
									["amount"] = 2866,
								},
							},
							["count"] = 9,
							["hit"] = 9,
							["school"] = 32,
							["resisted"] = 1163,
							["amount"] = 2866,
							["hitamount"] = 2866,
						},
						["Shadow Word: Pain (DoT)"] = {
							["hitmin"] = 270,
							["id"] = 60005,
							["hitmax"] = 405,
							["sources"] = {
								["Twisted Visage"] = {
									["amount"] = 2475,
								},
							},
							["count"] = 7,
							["hit"] = 7,
							["school"] = 32,
							["resisted"] = 675,
							["amount"] = 2475,
							["hitamount"] = 2475,
						},
						["Shadow Bolt Volley"] = {
							["hitmin"] = 2013,
							["id"] = 59975,
							["hitmax"] = 2189,
							["sources"] = {
								["Herald Volazj"] = {
									["amount"] = 4202,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 32,
							["resisted"] = 1800,
							["amount"] = 4202,
							["hitamount"] = 4202,
						},
						["Devastate"] = {
							["hitmin"] = 277,
							["id"] = 60018,
							["sources"] = {
								["Twisted Visage"] = {
									["amount"] = 913,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 331,
							["amount"] = 913,
							["hitamount"] = 913,
						},
						["Plague Strike"] = {
							["hitmin"] = 52,
							["id"] = 59985,
							["sources"] = {
								["Twisted Visage"] = {
									["amount"] = 52,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 52,
							["amount"] = 52,
							["hitamount"] = 52,
						},
					},
					["manaspells"] = {
						[64372] = 2934,
					},
					["heal"] = 76014,
					["name"] = "Rumdruidy",
					["mana"] = 2934,
					["damagespells"] = {
						["Thorns"] = {
							["hitmin"] = 147,
							["id"] = 53307,
							["targets"] = {
								["Twisted Visage"] = {
									["amount"] = 294,
								},
							},
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 8,
							["hitmax"] = 147,
							["amount"] = 294,
							["hitamount"] = 294,
						},
					},
					["totaldamage"] = 294,
				}, -- [3]
				{
					["last"] = 17730.395,
					["flag"] = 1298,
					["class"] = "HUNTER",
					["auras"] = {
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 91,
						},
						[53307] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 91,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 91,
						},
						[49001] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 8,
							["refresh"] = 2,
							["targets"] = {
								["Herald Volazj"] = {
									["count"] = 2,
									["refresh"] = 2,
									["uptime"] = 54,
								},
							},
							["uptime"] = 54,
						},
						[34123] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 20,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 91,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 6,
							["uptime"] = 91,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 91,
						},
						[3045] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 85,
						},
						[34490] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Twisted Visage"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 1,
						},
						[61847] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 91,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 91,
						},
						[35099] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 20,
						},
						[53251] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 8,
							["uptime"] = 14,
						},
						[53220] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 46,
						},
						[6150] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 83,
						},
						[49050] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 1,
							["targets"] = {
								["Twisted Visage"] = {
									["uptime"] = 1,
									["count"] = 2,
								},
								["Herald Volazj"] = {
									["uptime"] = 10,
									["count"] = 1,
								},
							},
							["uptime"] = 11,
						},
						[57669] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 91,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 91,
						},
						[63468] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 1,
							["targets"] = {
								["Herald Volazj"] = {
									["uptime"] = 16,
									["count"] = 2,
								},
							},
							["uptime"] = 16,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 91,
						},
						[48441] = {
							["type"] = "BUFF",
							["count"] = 4,
							["refresh"] = 1,
							["school"] = 8,
							["uptime"] = 84,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 91,
						},
						[72412] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 20,
						},
						[67695] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 88,
						},
					},
					["energyspells"] = {
						[34952] = 375,
					},
					["time"] = 74.36999999999999,
					["totaldamagetaken"] = 6238,
					["damage"] = 105159,
					["damagespells"] = {
						["Piercing Shots (DoT)"] = {
							["hitmin"] = 98,
							["id"] = 63468,
							["targets"] = {
								["Herald Volazj"] = {
									["amount"] = 1800,
								},
							},
							["count"] = 16,
							["hit"] = 16,
							["school"] = 1,
							["hitmax"] = 127,
							["amount"] = 1800,
							["hitamount"] = 1800,
						},
						["Chimera Shot"] = {
							["criticalmin"] = 6604,
							["hitmin"] = 2989,
							["criticalamount"] = 6604,
							["id"] = 53209,
							["criticalmax"] = 6604,
							["targets"] = {
								["Twisted Visage"] = {
									["overkill"] = 1598,
									["amount"] = 6604,
								},
								["Herald Volazj"] = {
									["amount"] = 9790,
								},
							},
							["overkill"] = 1598,
							["critical"] = 1,
							["casts"] = 4,
							["count"] = 4,
							["hit"] = 3,
							["school"] = 8,
							["hitmax"] = 3607,
							["amount"] = 16394,
							["hitamount"] = 9790,
						},
						["Serpent Sting (DoT)"] = {
							["hitmin"] = 550,
							["id"] = 49001,
							["targets"] = {
								["Herald Volazj"] = {
									["amount"] = 12039,
								},
							},
							["hitmax"] = 777,
							["casts"] = 2,
							["count"] = 18,
							["hit"] = 18,
							["school"] = 8,
							["resisted"] = 1087,
							["amount"] = 12039,
							["hitamount"] = 12039,
						},
						["Interrupt"] = {
							["casts"] = 1,
							["count"] = 2,
							["amount"] = 0,
							["school"] = 1,
							["IMMUNE"] = 2,
							["targets"] = {
								["Herald Volazj"] = {
									["amount"] = 0,
								},
							},
							["id"] = 32747,
						},
						["Steady Shot"] = {
							["hitmin"] = 1297,
							["criticalamount"] = 6037,
							["id"] = 49052,
							["criticalmin"] = 2632,
							["targets"] = {
								["Herald Volazj"] = {
									["amount"] = 11319,
								},
							},
							["criticalmax"] = 3405,
							["critical"] = 2,
							["casts"] = 8,
							["count"] = 6,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 1344,
							["amount"] = 11319,
							["hitamount"] = 5282,
						},
						["Kill Shot"] = {
							["criticalamount"] = 11885,
							["id"] = 61006,
							["targets"] = {
								["Herald Volazj"] = {
									["amount"] = 11885,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 11885,
							["school"] = 1,
							["criticalmin"] = 11885,
							["criticalmax"] = 11885,
							["count"] = 1,
						},
						["Wild Quiver Auto Shot"] = {
							["hitmin"] = 2038,
							["id"] = 53254,
							["targets"] = {
								["Herald Volazj"] = {
									["amount"] = 2038,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 8,
							["hitmax"] = 2038,
							["amount"] = 2038,
							["hitamount"] = 2038,
						},
						["Aimed Shot"] = {
							["criticalmin"] = 5551,
							["hitmin"] = 2078,
							["criticalamount"] = 5551,
							["id"] = 49050,
							["criticalmax"] = 5551,
							["targets"] = {
								["Twisted Visage"] = {
									["overkill"] = 5302,
									["amount"] = 7832,
								},
								["Herald Volazj"] = {
									["amount"] = 2078,
								},
							},
							["overkill"] = 5302,
							["critical"] = 1,
							["casts"] = 3,
							["count"] = 3,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 2281,
							["amount"] = 9910,
							["hitamount"] = 4359,
						},
						["Chimera Shot - Serpent"] = {
							["criticalamount"] = 4640,
							["id"] = 53353,
							["targets"] = {
								["Herald Volazj"] = {
									["amount"] = 4640,
								},
							},
							["EVADE"] = 1,
							["criticalmin"] = 4640,
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 4640,
							["school"] = 8,
							["resisted"] = 515,
							["criticalmax"] = 4640,
							["count"] = 2,
						},
						["Silencing Shot"] = {
							["criticalamount"] = 5427,
							["id"] = 34490,
							["targets"] = {
								["Twisted Visage"] = {
									["amount"] = 1799,
								},
								["Herald Volazj"] = {
									["amount"] = 3628,
								},
							},
							["casts"] = 3,
							["critical"] = 3,
							["amount"] = 5427,
							["school"] = 1,
							["criticalmin"] = 1692,
							["criticalmax"] = 1936,
							["count"] = 3,
						},
						["Auto Shot"] = {
							["hitmin"] = 1410,
							["criticalamount"] = 18825,
							["id"] = 75,
							["hitmax"] = 1703,
							["targets"] = {
								["Twisted Visage"] = {
									["amount"] = 1412,
								},
								["Herald Volazj"] = {
									["amount"] = 28295,
								},
							},
							["count"] = 13,
							["hit"] = 7,
							["casts"] = 1,
							["critical"] = 6,
							["amount"] = 29707,
							["school"] = 1,
							["criticalmin"] = 2649,
							["criticalmax"] = 3477,
							["hitamount"] = 10882,
						},
					},
					["damagetaken"] = 6238,
					["id"] = "0x070000000035C5E3",
					["spec"] = 254,
					["healspells"] = {
						[59913] = {
							["overheal"] = 0,
							["count"] = 2,
							["amount"] = 1120,
							["school"] = 1,
							["max"] = 560,
							["targets"] = {
								["Archaemon"] = {
									["overheal"] = 0,
									["amount"] = 1120,
								},
							},
							["min"] = 560,
						},
					},
					["damagetakenspells"] = {
						["Shadow Word: Pain (DoT)"] = {
							["hitmin"] = 315,
							["id"] = 60005,
							["hitmax"] = 315,
							["sources"] = {
								["Twisted Visage"] = {
									["amount"] = 630,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 32,
							["resisted"] = 270,
							["amount"] = 630,
							["hitamount"] = 630,
						},
						["Shadow Bolt Volley"] = {
							["hitmin"] = 2353,
							["id"] = 59975,
							["hitmax"] = 2640,
							["sources"] = {
								["Herald Volazj"] = {
									["amount"] = 4993,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 32,
							["resisted"] = 1247,
							["amount"] = 4993,
							["hitamount"] = 4993,
						},
						["Blood Plague (DoT)"] = {
							["hitmin"] = 284,
							["id"] = 59984,
							["hitmax"] = 331,
							["sources"] = {
								["Twisted Visage"] = {
									["amount"] = 615,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 32,
							["resisted"] = 329,
							["amount"] = 615,
							["hitamount"] = 615,
						},
					},
					["overkill"] = 6900,
					["heal"] = 1120,
					["name"] = "Archaemon",
					["overheal"] = 0,
					["totaldamage"] = 105159,
					["energy"] = 375,
					["role"] = "DAMAGER",
				}, -- [4]
				{
					["last"] = 17731.09,
					["flag"] = 1298,
					["mana"] = 1724,
					["auras"] = {
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 91,
						},
						[53307] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 91,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 91,
						},
						[34123] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 47,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 91,
						},
						[15258] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 21,
							["uptime"] = 91,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 91,
						},
						[33198] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 32,
							["refresh"] = 6,
							["targets"] = {
								["Herald Volazj"] = {
									["count"] = 3,
									["refresh"] = 6,
									["uptime"] = 68,
								},
							},
							["uptime"] = 68,
						},
						[48301] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Herald Volazj"] = {
									["uptime"] = 10,
									["count"] = 1,
								},
							},
							["uptime"] = 10,
						},
						[48300] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 32,
							["targets"] = {
								["Herald Volazj"] = {
									["uptime"] = 39,
									["count"] = 3,
								},
							},
							["uptime"] = 39,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 91,
						},
						[48441] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 8,
							["uptime"] = 77,
						},
						[53251] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["uptime"] = 14,
						},
						[61792] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 3,
							["uptime"] = 43,
						},
						[59000] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 32,
							["uptime"] = 41,
						},
						[48156] = {
							["type"] = "BUFF",
							["count"] = 10,
							["school"] = 32,
							["refresh"] = 1,
							["targets"] = {
								["Herald Volazj"] = {
									["count"] = 4,
									["refresh"] = 1,
									["uptime"] = 9,
								},
							},
							["uptime"] = 9,
						},
						[57669] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 91,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 91,
						},
						[48160] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 32,
							["targets"] = {
								["Herald Volazj"] = {
									["uptime"] = 26,
									["count"] = 2,
								},
							},
							["uptime"] = 26,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 91,
						},
						[48125] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 32,
							["refresh"] = 4,
							["targets"] = {
								["Herald Volazj"] = {
									["count"] = 3,
									["refresh"] = 4,
									["uptime"] = 56,
								},
							},
							["uptime"] = 56,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 64,
							["uptime"] = 91,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
							["uptime"] = 91,
						},
						[15473] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 91,
						},
					},
					["time"] = 61.45,
					["totaldamagetaken"] = 3232,
					["damage"] = 120353,
					["overheal"] = 2544,
					["damagespells"] = {
						["Mind Blast"] = {
							["hitmax"] = 4220,
							["hitmin"] = 4077,
							["criticalamount"] = 7459,
							["id"] = 48127,
							["count"] = 3,
							["targets"] = {
								["Herald Volazj"] = {
									["amount"] = 15756,
								},
							},
							["hit"] = 2,
							["criticalmin"] = 7459,
							["casts"] = 4,
							["critical"] = 1,
							["amount"] = 15756,
							["school"] = 32,
							["resisted"] = 828,
							["criticalmax"] = 7459,
							["hitamount"] = 8297,
						},
						["Vampiric Touch (DoT)"] = {
							["criticalmin"] = 3677,
							["hitmin"] = 1670,
							["criticalamount"] = 11849,
							["id"] = 48160,
							["criticalmax"] = 4086,
							["targets"] = {
								["Herald Volazj"] = {
									["amount"] = 24469,
								},
							},
							["critical"] = 3,
							["hitmax"] = 1954,
							["casts"] = 2,
							["count"] = 10,
							["hit"] = 7,
							["school"] = 32,
							["resisted"] = 973,
							["amount"] = 24469,
							["hitamount"] = 12620,
						},
						["Improved Devouring Plague"] = {
							["hitmin"] = 2870,
							["id"] = 63675,
							["targets"] = {
								["Twisted Visage"] = {
									["amount"] = 3059,
								},
								["Herald Volazj"] = {
									["overkill"] = 1138,
									["amount"] = 8928,
								},
							},
							["overkill"] = 1138,
							["casts"] = 1,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 32,
							["hitmax"] = 3059,
							["amount"] = 11987,
							["hitamount"] = 11987,
						},
						["Mind Flay"] = {
							["criticalmin"] = 4269,
							["hitmin"] = 1635,
							["criticalamount"] = 12807,
							["id"] = 58381,
							["criticalmax"] = 4269,
							["targets"] = {
								["Herald Volazj"] = {
									["amount"] = 23976,
								},
							},
							["critical"] = 3,
							["hitmax"] = 2043,
							["casts"] = 5,
							["count"] = 9,
							["hit"] = 6,
							["school"] = 32,
							["resisted"] = 1020,
							["amount"] = 23976,
							["hitamount"] = 11169,
						},
						["Shadow Word: Pain (DoT)"] = {
							["casts"] = 3,
							["hitmin"] = 1034,
							["criticalamount"] = 15457,
							["id"] = 48125,
							["hitmax"] = 1297,
							["targets"] = {
								["Herald Volazj"] = {
									["amount"] = 28415,
								},
							},
							["count"] = 17,
							["hit"] = 11,
							["criticalmax"] = 2998,
							["critical"] = 6,
							["amount"] = 28415,
							["school"] = 32,
							["resisted"] = 1261,
							["criticalmin"] = 2276,
							["hitamount"] = 12958,
						},
						["Devouring Plague (DoT)"] = {
							["casts"] = 4,
							["hitmin"] = 1399,
							["criticalamount"] = 9370,
							["id"] = 48300,
							["criticalmin"] = 2600,
							["targets"] = {
								["Herald Volazj"] = {
									["amount"] = 15750,
								},
							},
							["hitmax"] = 1872,
							["critical"] = 3,
							["criticalmax"] = 3522,
							["count"] = 7,
							["hit"] = 4,
							["school"] = 32,
							["resisted"] = 1195,
							["amount"] = 15750,
							["hitamount"] = 6380,
						},
					},
					["damagetaken"] = 3232,
					["id"] = "0x07000000009E4B6B",
					["spec"] = 258,
					["healspells"] = {
						[75999] = {
							["overheal"] = 696,
							["criticalamount"] = 577,
							["max"] = 577,
							["targets"] = {
								["Ellusia"] = {
									["overheal"] = 696,
									["amount"] = 939,
								},
							},
							["min"] = 362,
							["criticalmax"] = 577,
							["count"] = 4,
							["amount"] = 939,
							["school"] = 32,
							["criticalmin"] = 577,
							["critical"] = 1,
						},
						[48300] = {
							["overheal"] = 1848,
							["max"] = 542,
							["targets"] = {
								["Ellusia"] = {
									["overheal"] = 1848,
									["amount"] = 776,
								},
							},
							["min"] = 234,
							["casts"] = 4,
							["count"] = 7,
							["amount"] = 776,
							["school"] = 32,
						},
					},
					["damagetakenspells"] = {
						["Shoot"] = {
							["hitmin"] = 588,
							["id"] = 59993,
							["sources"] = {
								["Twisted Visage"] = {
									["amount"] = 1200,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 612,
							["amount"] = 1200,
							["hitamount"] = 1200,
						},
						["Shadow Bolt Volley"] = {
							["hitmin"] = 2032,
							["id"] = 59975,
							["amount"] = 2032,
							["hitmax"] = 2032,
							["sources"] = {
								["Herald Volazj"] = {
									["amount"] = 2032,
								},
							},
							["count"] = 2,
							["hit"] = 1,
							["school"] = 32,
							["resisted"] = 225,
							["MISS"] = 1,
							["hitamount"] = 2032,
						},
					},
					["overkill"] = 1138,
					["heal"] = 1715,
					["name"] = "Ellusia",
					["totaldamage"] = 120353,
					["class"] = "PRIEST",
					["manaspells"] = {
						[57669] = 1724,
					},
					["role"] = "DAMAGER",
				}, -- [5]
			},
			["type"] = "party",
			["damagetaken"] = 59602,
			["gotboss"] = 29311,
			["energy"] = 375,
			["sunder"] = 8,
			["overheal"] = 139093,
			["overkill"] = 38911,
			["edamagetaken"] = 679452,
			["heal"] = 88190,
			["name"] = "Herald Volazj",
			["mobname"] = "Herald Volazj",
			["starttime"] = 1699271792,
			["edamage"] = 59602,
			["last_action"] = 1699271882,
			["endtime"] = 1699271883,
		}, -- [1]
		{
			["damage"] = 262267,
			["starttime"] = 1699271759,
			["sunder"] = 3,
			["rage"] = 20,
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Ellusia"] = {
									["amount"] = 4063,
								},
								["Urgash"] = {
									["amount"] = 2565,
								},
							},
							["amount"] = 6628,
						},
						[60849] = {
							["school"] = 32,
							["targets"] = {
								["Rumdruidy"] = {
									["amount"] = 8817,
								},
								["Archaemon"] = {
									["amount"] = 7950,
								},
							},
							["amount"] = 16767,
						},
						[60851] = {
							["school"] = 32,
							["targets"] = {
								["Soulsmasha"] = {
									["amount"] = 4284,
								},
								["Urgash"] = {
									["amount"] = 4316,
								},
								["Ellusia"] = {
									["amount"] = 3431,
								},
							},
							["amount"] = 12031,
						},
					},
					["damagetaken"] = 262267,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[53254] = {
							["school"] = 8,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 2818,
								},
							},
							["amount"] = 2818,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 8392,
								},
							},
							["amount"] = 8392,
						},
						[63468] = {
							["school"] = 1,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 1338,
								},
							},
							["amount"] = 1338,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 7360,
								},
							},
							["amount"] = 7360,
						},
						[75] = {
							["school"] = 1,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 7144,
								},
							},
							["amount"] = 7144,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 8583,
								},
							},
							["amount"] = 8583,
						},
						[53209] = {
							["school"] = 8,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 2637,
								},
							},
							["amount"] = 2637,
						},
						[58381] = {
							["school"] = 32,
							["sources"] = {
								["Ellusia"] = {
									["amount"] = 3760,
								},
							},
							["amount"] = 3760,
						},
						[63675] = {
							["school"] = 32,
							["sources"] = {
								["Ellusia"] = {
									["amount"] = 5935,
								},
							},
							["amount"] = 5935,
						},
						[53353] = {
							["school"] = 8,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 1971,
								},
							},
							["amount"] = 1971,
						},
						[47498] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 4242,
								},
							},
							["amount"] = 4242,
						},
						[50463] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 7031,
								},
							},
							["amount"] = 7031,
						},
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 22185,
								},
							},
							["amount"] = 22185,
						},
						[50536] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 829,
								},
							},
							["amount"] = 829,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 6007,
								},
							},
							["amount"] = 6007,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 6276,
								},
							},
							["amount"] = 6276,
						},
						[55271] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 8755,
								},
							},
							["amount"] = 8755,
						},
						[48160] = {
							["school"] = 32,
							["sources"] = {
								["Ellusia"] = {
									["amount"] = 8376,
								},
							},
							["amount"] = 8376,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 582,
								},
							},
							["amount"] = 582,
						},
						[49930] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 16739,
								},
							},
							["amount"] = 16739,
						},
						[49050] = {
							["school"] = 1,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 4609,
								},
							},
							["amount"] = 4609,
						},
						[49052] = {
							["school"] = 1,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 5505,
								},
							},
							["amount"] = 5505,
						},
						[48300] = {
							["school"] = 32,
							["sources"] = {
								["Ellusia"] = {
									["amount"] = 6568,
								},
							},
							["amount"] = 6568,
						},
						[49001] = {
							["school"] = 8,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 1454,
								},
							},
							["amount"] = 1454,
						},
						[57823] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 12544,
								},
							},
							["amount"] = 12544,
						},
						[48125] = {
							["school"] = 32,
							["sources"] = {
								["Ellusia"] = {
									["amount"] = 2419,
								},
							},
							["amount"] = 2419,
						},
						[48127] = {
							["school"] = 32,
							["sources"] = {
								["Ellusia"] = {
									["amount"] = 8043,
								},
							},
							["amount"] = 8043,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4194,
								},
							},
							["amount"] = 4194,
						},
						[52472] = {
							["school"] = 1,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 1374,
								},
							},
							["amount"] = 1374,
						},
						[53307] = {
							["school"] = 8,
							["sources"] = {
								["Ellusia"] = {
									["amount"] = 294,
								},
								["Urgash"] = {
									["amount"] = 157,
								},
							},
							["amount"] = 451,
						},
						[47450] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 5694,
								},
							},
							["amount"] = 5694,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 5557,
								},
								["Urgash"] = {
									["overkill"] = 1607,
									["amount"] = 54300,
								},
								["Archaemon"] = {
									["amount"] = 1407,
								},
							},
							["overkill"] = 1607,
							["amount"] = 61264,
						},
						[70890] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4429,
								},
							},
							["amount"] = 4429,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4461,
								},
							},
							["amount"] = 4461,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 8298,
								},
							},
							["amount"] = 8298,
						},
					},
					["name"] = "Forgotten One",
					["totaldamage"] = 35426,
					["totaldamagetaken"] = 262267,
					["id"] = "0xF1300076CE0000F1",
					["damage"] = 35426,
				}, -- [1]
			},
			["energy"] = 200,
			["totaldamage"] = 262267,
			["time"] = 31,
			["mana"] = 9905,
			["totaldamagetaken"] = 35426,
			["etotaldamagetaken"] = 262267,
			["last_time"] = 17645.296,
			["players"] = {
				{
					["ccdonespells"] = {
						[49560] = {
							["count"] = 1,
							["targets"] = {
								["Forgotten One"] = 1,
							},
						},
					},
					["last"] = 17636.423,
					["flag"] = 1297,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[75456] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[53307] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 31,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 31,
						},
						[70657] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 10,
							["uptime"] = 31,
						},
						[49222] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 2,
						},
						[49560] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Forgotten One"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[73422] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 20,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 2,
							["refresh"] = 8,
							["school"] = 1,
							["uptime"] = 10,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
							["uptime"] = 31,
						},
						[71227] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
							["uptime"] = 31,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 31,
						},
						[53251] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["uptime"] = 7,
						},
						[48266] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 31,
						},
						[72412] = {
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
								["Forgotten One"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[48441] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 18,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 31,
						},
						[50720] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 31,
						},
						[55078] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 32,
							["targets"] = {
								["Forgotten One"] = {
									["uptime"] = 15,
									["count"] = 2,
								},
							},
							["uptime"] = 15,
						},
						[50536] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 32,
							["refresh"] = 2,
							["targets"] = {
								["Forgotten One"] = {
									["count"] = 2,
									["refresh"] = 2,
									["uptime"] = 18,
								},
							},
							["uptime"] = 18,
						},
						[51735] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 32,
							["refresh"] = 2,
							["targets"] = {
								["Forgotten One"] = {
									["count"] = 2,
									["refresh"] = 2,
									["uptime"] = 18,
								},
							},
							["uptime"] = 18,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 16,
							["targets"] = {
								["Forgotten One"] = {
									["uptime"] = 18,
									["count"] = 2,
								},
							},
							["uptime"] = 18,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 31,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 31,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 31,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 31,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 31,
						},
						[53365] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 20,
						},
						[66803] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 4,
							["uptime"] = 31,
						},
						[58578] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
							["uptime"] = 31,
						},
					},
					["time"] = 22,
					["totaldamagetaken"] = 6881,
					["damage"] = 167996,
					["damagespells"] = {
						["Melee (Wormstalker)"] = {
							["glance"] = 1604,
							["hitmin"] = 540,
							["criticalmin"] = 1168,
							["targets"] = {
								["Forgotten One"] = {
									["overkill"] = 503,
									["amount"] = 8865,
								},
							},
							["glancing"] = 3,
							["amount"] = 8865,
							["glancemin"] = 496,
							["criticalamount"] = 2358,
							["id"] = 6603,
							["glancemax"] = 585,
							["overkill"] = 503,
							["blocked"] = 40,
							["criticalmax"] = 1190,
							["hitmax"] = 659,
							["hit"] = 8,
							["school"] = 1,
							["critical"] = 2,
							["count"] = 13,
							["hitamount"] = 4903,
						},
						["Scourge Strike"] = {
							["hitmin"] = 3798,
							["id"] = 55271,
							["targets"] = {
								["Forgotten One"] = {
									["amount"] = 8755,
								},
							},
							["blocked"] = 40,
							["casts"] = 3,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 4957,
							["amount"] = 8755,
							["hitamount"] = 8755,
						},
						["Chaos Bane"] = {
							["hitmin"] = 2890,
							["id"] = 71904,
							["targets"] = {
								["Forgotten One"] = {
									["amount"] = 6276,
								},
							},
							["hitmax"] = 3386,
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 32,
							["resisted"] = 321,
							["amount"] = 6276,
							["hitamount"] = 6276,
						},
						["Blood Strike"] = {
							["hitmin"] = 2799,
							["criticalamount"] = 11032,
							["id"] = 49930,
							["criticalmin"] = 5491,
							["targets"] = {
								["Forgotten One"] = {
									["amount"] = 16739,
								},
							},
							["criticalmax"] = 5541,
							["critical"] = 2,
							["casts"] = 4,
							["count"] = 4,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 2908,
							["amount"] = 16739,
							["hitamount"] = 5707,
						},
						["Unholy Blight (DoT)"] = {
							["hitmin"] = 27,
							["id"] = 50536,
							["targets"] = {
								["Forgotten One"] = {
									["amount"] = 829,
								},
							},
							["hitmax"] = 77,
							["count"] = 16,
							["hit"] = 16,
							["school"] = 32,
							["resisted"] = 11,
							["amount"] = 829,
							["hitamount"] = 829,
						},
						["Wandering Plague"] = {
							["hitmin"] = 1139,
							["id"] = 50526,
							["targets"] = {
								["Forgotten One"] = {
									["amount"] = 4194,
								},
							},
							["hitmax"] = 1608,
							["casts"] = 1,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 32,
							["resisted"] = 160,
							["amount"] = 4194,
							["hitamount"] = 4194,
						},
						["Melee"] = {
							["hitmin"] = 3102,
							["criticalamount"] = 24020,
							["id"] = 6603,
							["hitmax"] = 4214,
							["targets"] = {
								["Forgotten One"] = {
									["overkill"] = 1104,
									["amount"] = 45435,
								},
							},
							["overkill"] = 1104,
							["count"] = 9,
							["criticalmax"] = 8672,
							["critical"] = 3,
							["amount"] = 45435,
							["school"] = 1,
							["hit"] = 6,
							["criticalmin"] = 6851,
							["hitamount"] = 21415,
						},
						["Icy Touch"] = {
							["hitmin"] = 2063,
							["id"] = 49909,
							["targets"] = {
								["Forgotten One"] = {
									["amount"] = 4461,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 16,
							["hitmax"] = 2398,
							["amount"] = 4461,
							["hitamount"] = 4461,
						},
						["Scourge Strike (Shadow)"] = {
							["hitmin"] = 1808,
							["id"] = 70890,
							["targets"] = {
								["Forgotten One"] = {
									["amount"] = 4429,
								},
							},
							["hitmax"] = 2621,
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 32,
							["resisted"] = 200,
							["amount"] = 4429,
							["hitamount"] = 4429,
						},
						["Thorns"] = {
							["hitmin"] = 157,
							["id"] = 53307,
							["targets"] = {
								["Forgotten One"] = {
									["amount"] = 157,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 8,
							["hitmax"] = 157,
							["amount"] = 157,
							["hitamount"] = 157,
						},
						["Claw (Wormstalker)"] = {
							["hitmin"] = 845,
							["criticalamount"] = 1970,
							["id"] = 47468,
							["criticalmin"] = 1970,
							["targets"] = {
								["Forgotten One"] = {
									["amount"] = 7360,
								},
							},
							["criticalmax"] = 1970,
							["critical"] = 1,
							["casts"] = 1,
							["count"] = 7,
							["hit"] = 6,
							["school"] = 1,
							["hitmax"] = 951,
							["amount"] = 7360,
							["hitamount"] = 5390,
						},
						["Necrosis"] = {
							["hitmin"] = 620,
							["id"] = 51460,
							["targets"] = {
								["Forgotten One"] = {
									["amount"] = 8298,
								},
							},
							["casts"] = 1,
							["count"] = 8,
							["hit"] = 8,
							["school"] = 32,
							["hitmax"] = 1734,
							["amount"] = 8298,
							["hitamount"] = 8298,
						},
						["Blood Plague (DoT)"] = {
							["hitmin"] = 1200,
							["id"] = 55078,
							["targets"] = {
								["Forgotten One"] = {
									["amount"] = 6007,
								},
							},
							["hitmax"] = 1737,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 32,
							["resisted"] = 133,
							["amount"] = 6007,
							["hitamount"] = 6007,
						},
						["Death Coil"] = {
							["hitmax"] = 4844,
							["hitmin"] = 3345,
							["criticalamount"] = 13996,
							["id"] = 47632,
							["count"] = 4,
							["targets"] = {
								["Forgotten One"] = {
									["amount"] = 22185,
								},
							},
							["hit"] = 2,
							["criticalmin"] = 6292,
							["casts"] = 4,
							["critical"] = 2,
							["amount"] = 22185,
							["school"] = 32,
							["resisted"] = 1554,
							["criticalmax"] = 7704,
							["hitamount"] = 8189,
						},
						["Blood-Caked Strike"] = {
							["hitmin"] = 1978,
							["id"] = 50463,
							["targets"] = {
								["Forgotten One"] = {
									["amount"] = 7031,
								},
							},
							["casts"] = 1,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 2781,
							["amount"] = 7031,
							["hitamount"] = 7031,
						},
						["Plague Strike"] = {
							["hitmin"] = 2674,
							["criticalamount"] = 5718,
							["id"] = 49921,
							["criticalmin"] = 5718,
							["targets"] = {
								["Forgotten One"] = {
									["amount"] = 8392,
								},
							},
							["criticalmax"] = 5718,
							["critical"] = 1,
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2674,
							["amount"] = 8392,
							["hitamount"] = 2674,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 1525,
							["id"] = 55095,
							["targets"] = {
								["Forgotten One"] = {
									["amount"] = 8583,
								},
							},
							["hitmax"] = 1835,
							["count"] = 5,
							["hit"] = 5,
							["school"] = 16,
							["resisted"] = 575,
							["amount"] = 8583,
							["hitamount"] = 8583,
						},
						["Death Grip"] = {
							["casts"] = 1,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["IMMUNE"] = 1,
							["targets"] = {
								["Forgotten One"] = {
									["amount"] = 0,
								},
							},
							["id"] = 49576,
						},
					},
					["damagetaken"] = 6881,
					["id"] = "0x070000000000D01B",
					["spec"] = 252,
					["healspells"] = {
						[50475] = {
							["overheal"] = 2043,
							["max"] = 385,
							["count"] = 39,
							["amount"] = 2646,
							["school"] = 1,
							["min"] = 1,
							["ishot"] = true,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 2043,
									["amount"] = 2646,
								},
							},
						},
						[53365] = {
							["overheal"] = 1220,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 1220,
									["amount"] = 0,
								},
							},
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 1,
							["hitmin"] = 2565,
							["id"] = 6603,
							["PARRY"] = 2,
							["sources"] = {
								["Forgotten One"] = {
									["amount"] = 2565,
								},
							},
							["count"] = 4,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2565,
							["amount"] = 2565,
							["hitamount"] = 2565,
						},
						["Shadow Nova"] = {
							["hitmin"] = 4316,
							["id"] = 60851,
							["hitmax"] = 4316,
							["sources"] = {
								["Forgotten One"] = {
									["amount"] = 4316,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["resisted"] = 1078,
							["amount"] = 4316,
							["hitamount"] = 4316,
						},
					},
					["heal"] = 2646,
					["name"] = "Urgash",
					["ccdone"] = 1,
					["overkill"] = 1607,
					["overheal"] = 3263,
					["totaldamage"] = 167996,
					["role"] = "DAMAGER",
				}, -- [1]
				{
					["last"] = 17636.114,
					["flag"] = 1298,
					["class"] = "WARRIOR",
					["auras"] = {
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 31,
						},
						[53307] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 31,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 31,
						},
						[355] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 1,
							["targets"] = {
								["Forgotten One"] = {
									["uptime"] = 9,
									["count"] = 3,
								},
							},
							["uptime"] = 9,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 31,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 31,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 31,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 31,
						},
						[12721] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Forgotten One"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
							},
							["uptime"] = 6,
						},
						[58567] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 1,
							["targets"] = {
								["Forgotten One"] = {
									["count"] = 2,
									["refresh"] = 1,
									["uptime"] = 13,
								},
							},
							["uptime"] = 13,
						},
						[53251] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 7,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 31,
						},
						[57516] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 4,
							["uptime"] = 31,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 31,
						},
						[6346] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 16,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 31,
						},
						[48441] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 21,
						},
						[28093] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 17,
						},
					},
					["role"] = "TANK",
					["time"] = 21.31000000000001,
					["totaldamagetaken"] = 4284,
					["damage"] = 28619,
					["damagespells"] = {
						["Melee"] = {
							["glance"] = 626,
							["hitmin"] = 611,
							["id"] = 6603,
							["blocked"] = 40,
							["glancemax"] = 626,
							["hitmax"] = 799,
							["glancing"] = 1,
							["hitamount"] = 4931,
							["count"] = 8,
							["amount"] = 5557,
							["school"] = 1,
							["hit"] = 7,
							["targets"] = {
								["Forgotten One"] = {
									["amount"] = 5557,
								},
							},
							["glancemin"] = 626,
						},
						["Deep Wounds (DoT)"] = {
							["hitmin"] = 97,
							["id"] = 12721,
							["targets"] = {
								["Forgotten One"] = {
									["amount"] = 582,
								},
							},
							["count"] = 6,
							["hit"] = 6,
							["school"] = 1,
							["hitmax"] = 97,
							["amount"] = 582,
							["hitamount"] = 582,
						},
						["Devastate"] = {
							["hitmin"] = 1327,
							["id"] = 47498,
							["targets"] = {
								["Forgotten One"] = {
									["amount"] = 4242,
								},
							},
							["casts"] = 3,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 1511,
							["amount"] = 4242,
							["hitamount"] = 4242,
						},
						["Revenge"] = {
							["hitmin"] = 4059,
							["id"] = 57823,
							["targets"] = {
								["Forgotten One"] = {
									["amount"] = 12544,
								},
							},
							["casts"] = 3,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 4363,
							["amount"] = 12544,
							["hitamount"] = 12544,
						},
						["Heroic Strike"] = {
							["hitmin"] = 1146,
							["criticalamount"] = 2226,
							["id"] = 47450,
							["criticalmin"] = 2226,
							["targets"] = {
								["Forgotten One"] = {
									["amount"] = 5694,
								},
							},
							["criticalmax"] = 2226,
							["critical"] = 1,
							["casts"] = 4,
							["count"] = 4,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 1171,
							["amount"] = 5694,
							["hitamount"] = 3468,
						},
					},
					["damagetaken"] = 4284,
					["id"] = "0x07000000007DB9D9",
					["spec"] = 73,
					["damagetakenspells"] = {
						["Psychic Scream"] = {
							["sources"] = {
								["Forgotten One"] = {
									["amount"] = 0,
								},
							},
							["count"] = 1,
							["amount"] = 0,
							["school"] = 32,
							["IMMUNE"] = 1,
							["id"] = 34322,
						},
						["Melee"] = {
							["DODGE"] = 3,
							["sources"] = {
								["Forgotten One"] = {
									["amount"] = 0,
								},
							},
							["count"] = 4,
							["amount"] = 0,
							["school"] = 1,
							["PARRY"] = 1,
							["id"] = 6603,
						},
						["Shadow Nova"] = {
							["hitmin"] = 4284,
							["id"] = 60851,
							["hitmax"] = 4284,
							["sources"] = {
								["Forgotten One"] = {
									["amount"] = 4284,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["resisted"] = 1070,
							["amount"] = 4284,
							["hitamount"] = 4284,
						},
					},
					["rage"] = 20,
					["ragespells"] = {
						[23602] = 20,
					},
					["name"] = "Soulsmasha",
					["sundertargets"] = {
						["Forgotten One"] = 3,
					},
					["sunder"] = 3,
					["totaldamage"] = 28619,
				}, -- [2]
				{
					["last"] = 17644.512,
					["flag"] = 1298,
					["class"] = "DRUID",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 31,
						},
						[33891] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 31,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 31,
						},
						[48441] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 11,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 31,
						},
						[53251] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 7,
						},
						[57669] = {
							["school"] = 8,
							["type"] = "BUFF",
							["uptime"] = 23,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 31,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 31,
						},
						[53307] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 31,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 31,
						},
						[67358] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 5,
							["uptime"] = 31,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 31,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 31,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 31,
						},
					},
					["time"] = 27.81,
					["totaldamagetaken"] = 8817,
					["overheal"] = 41122,
					["damagetaken"] = 8817,
					["id"] = "0x07000000009CDA38",
					["spec"] = 105,
					["healspells"] = {
						[48441] = {
							["overheal"] = 23846,
							["max"] = 1906,
							["targets"] = {
								["Rumdruidy"] = {
									["overheal"] = 0,
									["amount"] = 5718,
								},
								["Urgash"] = {
									["overheal"] = 7201,
									["amount"] = 4235,
								},
								["Soulsmasha"] = {
									["overheal"] = 9022,
									["amount"] = 4165,
								},
								["Archaemon"] = {
									["overheal"] = 0,
									["amount"] = 5718,
								},
								["Ellusia"] = {
									["overheal"] = 7623,
									["amount"] = 3812,
								},
							},
							["min"] = 353,
							["casts"] = 6,
							["count"] = 25,
							["amount"] = 23648,
							["school"] = 8,
							["ishot"] = true,
						},
						[53251] = {
							["overheal"] = 17276,
							["max"] = 757,
							["count"] = 35,
							["amount"] = 5157,
							["school"] = 8,
							["min"] = 537,
							["ishot"] = true,
							["targets"] = {
								["Soulsmasha"] = {
									["overheal"] = 4529,
									["amount"] = 0,
								},
								["Urgash"] = {
									["overheal"] = 4529,
									["amount"] = 0,
								},
								["Wormstalker"] = {
									["overheal"] = 3675,
									["amount"] = 641,
								},
								["Rumdruidy"] = {
									["overheal"] = 3418,
									["amount"] = 1111,
								},
								["Ellusia"] = {
									["overheal"] = 1125,
									["amount"] = 3405,
								},
							},
						},
					},
					["damagetakenspells"] = {
						["Shadow Crash"] = {
							["hitmin"] = 8817,
							["id"] = 60849,
							["hitmax"] = 8817,
							["sources"] = {
								["Forgotten One"] = {
									["amount"] = 8817,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["resisted"] = 3778,
							["amount"] = 8817,
							["hitamount"] = 8817,
						},
					},
					["heal"] = 28805,
					["name"] = "Rumdruidy",
					["manaspells"] = {
						[67666] = 500,
					},
					["mana"] = 500,
					["role"] = "HEALER",
				}, -- [3]
				{
					["last"] = 17636.367,
					["flag"] = 1298,
					["class"] = "HUNTER",
					["auras"] = {
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 31,
						},
						[53338] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 64,
							["targets"] = {
								["Forgotten One"] = {
									["uptime"] = 10,
									["count"] = 1,
								},
							},
							["uptime"] = 10,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 31,
						},
						[49001] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 1,
							["targets"] = {
								["Forgotten One"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 8,
								},
							},
							["uptime"] = 8,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 31,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
							["uptime"] = 31,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 31,
						},
						[61847] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["uptime"] = 13,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 31,
						},
						[34074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 18,
						},
						[49050] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Forgotten One"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
							},
							["uptime"] = 6,
						},
						[57669] = {
							["school"] = 8,
							["type"] = "BUFF",
							["uptime"] = 23,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 31,
						},
						[63468] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 2,
							["targets"] = {
								["Forgotten One"] = {
									["count"] = 2,
									["refresh"] = 2,
									["uptime"] = 14,
								},
							},
							["uptime"] = 14,
						},
						[48441] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 10,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 31,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 31,
						},
						[53307] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 31,
						},
						[70893] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 3,
						},
					},
					["energyspells"] = {
						[34952] = 200,
					},
					["time"] = 22.01,
					["totaldamagetaken"] = 7950,
					["damage"] = 30257,
					["damagespells"] = {
						["Piercing Shots (DoT)"] = {
							["hitmin"] = 50,
							["id"] = 63468,
							["targets"] = {
								["Forgotten One"] = {
									["amount"] = 1338,
								},
							},
							["count"] = 12,
							["hit"] = 12,
							["school"] = 1,
							["hitmax"] = 172,
							["amount"] = 1338,
							["hitamount"] = 1338,
						},
						["Chimera Shot"] = {
							["hitmin"] = 2637,
							["id"] = 53209,
							["targets"] = {
								["Forgotten One"] = {
									["amount"] = 2637,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 8,
							["hitmax"] = 2637,
							["amount"] = 2637,
							["hitamount"] = 2637,
						},
						["Serpent Sting (DoT)"] = {
							["hitmin"] = 727,
							["id"] = 49001,
							["targets"] = {
								["Forgotten One"] = {
									["amount"] = 1454,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 8,
							["hitmax"] = 727,
							["amount"] = 1454,
							["hitamount"] = 1454,
						},
						["Auto Shot"] = {
							["hitmin"] = 594,
							["criticalamount"] = 5323,
							["id"] = 75,
							["hitmax"] = 614,
							["targets"] = {
								["Forgotten One"] = {
									["amount"] = 7144,
								},
							},
							["count"] = 6,
							["hit"] = 3,
							["casts"] = 1,
							["critical"] = 3,
							["amount"] = 7144,
							["school"] = 1,
							["criticalmin"] = 1215,
							["criticalmax"] = 2704,
							["hitamount"] = 1821,
						},
						["Steady Shot"] = {
							["hitmin"] = 471,
							["criticalamount"] = 4007,
							["id"] = 49052,
							["criticalmin"] = 1286,
							["targets"] = {
								["Forgotten One"] = {
									["amount"] = 5505,
								},
							},
							["criticalmax"] = 1378,
							["critical"] = 3,
							["casts"] = 7,
							["count"] = 6,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 539,
							["amount"] = 5505,
							["hitamount"] = 1498,
						},
						["Wild Quiver Auto Shot"] = {
							["hitmin"] = 855,
							["criticalamount"] = 1963,
							["id"] = 53254,
							["hitmax"] = 855,
							["targets"] = {
								["Forgotten One"] = {
									["amount"] = 2818,
								},
							},
							["count"] = 2,
							["hit"] = 1,
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 2818,
							["school"] = 8,
							["criticalmin"] = 1963,
							["criticalmax"] = 1963,
							["hitamount"] = 855,
						},
						["Aimed Shot"] = {
							["criticalamount"] = 4609,
							["id"] = 49050,
							["targets"] = {
								["Forgotten One"] = {
									["amount"] = 4609,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 4609,
							["school"] = 1,
							["criticalmin"] = 4609,
							["criticalmax"] = 4609,
							["count"] = 1,
						},
						["Chimera Shot - Serpent"] = {
							["hitmin"] = 1971,
							["id"] = 53353,
							["targets"] = {
								["Forgotten One"] = {
									["amount"] = 1971,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 8,
							["hitmax"] = 1971,
							["amount"] = 1971,
							["hitamount"] = 1971,
						},
						["Melee (Raptor)"] = {
							["glance"] = 665,
							["hitmin"] = 365,
							["id"] = 6603,
							["targets"] = {
								["Forgotten One"] = {
									["amount"] = 1407,
								},
							},
							["glancemin"] = 324,
							["glancing"] = 2,
							["glancemax"] = 341,
							["count"] = 4,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 377,
							["amount"] = 1407,
							["hitamount"] = 742,
						},
						["Claw (Raptor)"] = {
							["hitmin"] = 320,
							["id"] = 52472,
							["targets"] = {
								["Forgotten One"] = {
									["amount"] = 1374,
								},
							},
							["casts"] = 1,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 364,
							["amount"] = 1374,
							["hitamount"] = 1374,
						},
					},
					["damagetaken"] = 7950,
					["id"] = "0x070000000035C5E3",
					["spec"] = 254,
					["damagetakenspells"] = {
						["Shadow Crash"] = {
							["hitmin"] = 7950,
							["id"] = 60849,
							["hitmax"] = 7950,
							["sources"] = {
								["Forgotten One"] = {
									["amount"] = 7950,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["resisted"] = 3407,
							["amount"] = 7950,
							["hitamount"] = 7950,
						},
					},
					["manaspells"] = {
						[34075] = 3828,
						[34074] = 2886,
					},
					["name"] = "Archaemon",
					["mana"] = 6714,
					["totaldamage"] = 30257,
					["energy"] = 200,
					["role"] = "DAMAGER",
				}, -- [4]
				{
					["last"] = 17636.28,
					["flag"] = 1298,
					["class"] = "PRIEST",
					["auras"] = {
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 31,
						},
						[53307] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 31,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 31,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 31,
						},
						[15258] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 9,
							["uptime"] = 31,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 31,
						},
						[33198] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 32,
							["refresh"] = 4,
							["targets"] = {
								["Forgotten One"] = {
									["count"] = 2,
									["refresh"] = 4,
									["uptime"] = 12,
								},
							},
							["uptime"] = 12,
						},
						[47585] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 6,
						},
						[48300] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 32,
							["targets"] = {
								["Forgotten One"] = {
									["uptime"] = 11,
									["count"] = 2,
								},
							},
							["uptime"] = 11,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 31,
						},
						[53251] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 7,
						},
						[48441] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 18,
						},
						[57669] = {
							["school"] = 8,
							["type"] = "BUFF",
							["uptime"] = 23,
						},
						[48156] = {
							["type"] = "BUFF",
							["count"] = 4,
							["school"] = 32,
							["refresh"] = 2,
							["targets"] = {
								["Forgotten One"] = {
									["count"] = 2,
									["refresh"] = 1,
									["uptime"] = 2,
								},
							},
							["uptime"] = 2,
						},
						[61792] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 31,
						},
						[48160] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 32,
							["targets"] = {
								["Forgotten One"] = {
									["uptime"] = 8,
									["count"] = 2,
								},
							},
							["uptime"] = 8,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 31,
						},
						[48125] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 32,
							["refresh"] = 2,
							["targets"] = {
								["Forgotten One"] = {
									["count"] = 2,
									["refresh"] = 2,
									["uptime"] = 10,
								},
							},
							["uptime"] = 10,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 31,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 31,
						},
						[15473] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 31,
						},
					},
					["time"] = 17.3,
					["totaldamagetaken"] = 7494,
					["damage"] = 35395,
					["damagespells"] = {
						["Mind Blast"] = {
							["hitmin"] = 4002,
							["id"] = 48127,
							["targets"] = {
								["Forgotten One"] = {
									["amount"] = 8043,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 32,
							["hitmax"] = 4041,
							["amount"] = 8043,
							["hitamount"] = 8043,
						},
						["Vampiric Touch (DoT)"] = {
							["criticalamount"] = 8376,
							["id"] = 48160,
							["targets"] = {
								["Forgotten One"] = {
									["amount"] = 8376,
								},
							},
							["criticalmax"] = 4188,
							["critical"] = 2,
							["amount"] = 8376,
							["school"] = 32,
							["casts"] = 2,
							["criticalmin"] = 4188,
							["count"] = 2,
						},
						["Shadow Word: Pain (DoT)"] = {
							["hitmin"] = 1209,
							["id"] = 48125,
							["targets"] = {
								["Forgotten One"] = {
									["amount"] = 2419,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 32,
							["hitmax"] = 1210,
							["amount"] = 2419,
							["hitamount"] = 2419,
						},
						["Devouring Plague (DoT)"] = {
							["hitmin"] = 1659,
							["criticalamount"] = 3249,
							["id"] = 48300,
							["criticalmin"] = 3249,
							["targets"] = {
								["Forgotten One"] = {
									["amount"] = 6568,
								},
							},
							["criticalmax"] = 3249,
							["critical"] = 1,
							["casts"] = 2,
							["count"] = 3,
							["hit"] = 2,
							["school"] = 32,
							["hitmax"] = 1660,
							["amount"] = 6568,
							["hitamount"] = 3319,
						},
						["Mind Flay"] = {
							["hitmin"] = 1880,
							["id"] = 58381,
							["targets"] = {
								["Forgotten One"] = {
									["amount"] = 3760,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 32,
							["hitmax"] = 1880,
							["amount"] = 3760,
							["hitamount"] = 3760,
						},
						["Improved Devouring Plague"] = {
							["hitmin"] = 2870,
							["id"] = 63675,
							["targets"] = {
								["Forgotten One"] = {
									["amount"] = 5935,
								},
							},
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 32,
							["hitmax"] = 3065,
							["amount"] = 5935,
							["hitamount"] = 5935,
						},
						["Thorns"] = {
							["hitmin"] = 147,
							["id"] = 53307,
							["targets"] = {
								["Forgotten One"] = {
									["amount"] = 294,
								},
							},
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 8,
							["hitmax"] = 147,
							["amount"] = 294,
							["hitamount"] = 294,
						},
					},
					["damagetaken"] = 7494,
					["id"] = "0x07000000009E4B6B",
					["spec"] = 258,
					["healspells"] = {
						[75999] = {
							["overheal"] = 660,
							["count"] = 2,
							["amount"] = 0,
							["school"] = 32,
							["targets"] = {
								["Ellusia"] = {
									["overheal"] = 660,
									["amount"] = 0,
								},
							},
						},
						[48300] = {
							["overheal"] = 818,
							["max"] = 277,
							["targets"] = {
								["Ellusia"] = {
									["overheal"] = 818,
									["amount"] = 277,
								},
							},
							["min"] = 277,
							["casts"] = 2,
							["count"] = 3,
							["amount"] = 277,
							["school"] = 32,
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 356,
							["id"] = 6603,
							["sources"] = {
								["Forgotten One"] = {
									["amount"] = 4063,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 3707,
							["amount"] = 4063,
							["hitamount"] = 4063,
						},
						["Shadow Nova"] = {
							["hitmin"] = 3431,
							["id"] = 60851,
							["hitmax"] = 3431,
							["sources"] = {
								["Forgotten One"] = {
									["amount"] = 3431,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["resisted"] = 1470,
							["amount"] = 3431,
							["hitamount"] = 3431,
						},
					},
					["manaspells"] = {
						[57669] = 2691,
					},
					["heal"] = 277,
					["name"] = "Ellusia",
					["mana"] = 2691,
					["overheal"] = 1478,
					["totaldamage"] = 35395,
					["role"] = "DAMAGER",
				}, -- [5]
			},
			["type"] = "party",
			["damagetaken"] = 35426,
			["etotaldamage"] = 35426,
			["ccdone"] = 1,
			["overheal"] = 45863,
			["overkill"] = 1607,
			["edamagetaken"] = 262267,
			["heal"] = 31728,
			["name"] = "Forgotten One (2)",
			["mobname"] = "Forgotten One",
			["edamage"] = 35426,
			["last_action"] = 1699271790,
			["endtime"] = 1699271790,
		}, -- [2]
		{
			["sunder"] = 4,
			["enemies"] = {
				{
					["id"] = "0xF1300076CE000056",
					["name"] = "Forgotten One",
					["totaldamagetaken"] = 129833,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetaken"] = 129833,
					["damagetakenspells"] = {
						[48160] = {
							["school"] = 32,
							["sources"] = {
								["Ellusia"] = {
									["amount"] = 1430,
								},
							},
							["amount"] = 1430,
						},
						[34490] = {
							["school"] = 1,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 1770,
								},
							},
							["amount"] = 1770,
						},
						[57823] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 4261,
								},
							},
							["amount"] = 4261,
						},
						[47450] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 6191,
								},
							},
							["amount"] = 6191,
						},
						[49001] = {
							["school"] = 8,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 1342,
								},
							},
							["amount"] = 1342,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1253,
								},
							},
							["amount"] = 1253,
						},
						[53353] = {
							["school"] = 8,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 4344,
								},
							},
							["amount"] = 4344,
						},
						[70890] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 6092,
								},
							},
							["amount"] = 6092,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1187,
								},
							},
							["amount"] = 1187,
						},
						[58381] = {
							["school"] = 32,
							["sources"] = {
								["Ellusia"] = {
									["amount"] = 7795,
								},
							},
							["amount"] = 7795,
						},
						[53254] = {
							["school"] = 8,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 3341,
								},
							},
							["amount"] = 3341,
						},
						[75] = {
							["school"] = 1,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 8618,
								},
							},
							["amount"] = 8618,
						},
						[55271] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 11520,
								},
							},
							["amount"] = 11520,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3387,
								},
							},
							["amount"] = 3387,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2027,
								},
							},
							["amount"] = 2027,
						},
						[63675] = {
							["school"] = 32,
							["sources"] = {
								["Ellusia"] = {
									["amount"] = 2355,
								},
							},
							["amount"] = 2355,
						},
						[48300] = {
							["school"] = 32,
							["sources"] = {
								["Ellusia"] = {
									["amount"] = 2884,
								},
							},
							["amount"] = 2884,
						},
						[53209] = {
							["school"] = 8,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 2766,
								},
							},
							["amount"] = 2766,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 1515,
								},
								["Urgash"] = {
									["amount"] = 12550,
								},
								["Archaemon"] = {
									["amount"] = 928,
								},
							},
							["amount"] = 14993,
						},
						[49930] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 8029,
								},
							},
							["amount"] = 8029,
						},
						[47498] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 10692,
								},
							},
							["amount"] = 10692,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2647,
								},
							},
							["amount"] = 2647,
						},
						[49050] = {
							["school"] = 1,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 1934,
								},
							},
							["amount"] = 1934,
						},
						[52472] = {
							["school"] = 1,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 1230,
								},
							},
							["amount"] = 1230,
						},
						[49052] = {
							["school"] = 1,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 1246,
								},
							},
							["amount"] = 1246,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 5599,
								},
							},
							["amount"] = 5599,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2337,
								},
							},
							["amount"] = 2337,
						},
						[48125] = {
							["school"] = 32,
							["sources"] = {
								["Ellusia"] = {
									["amount"] = 3398,
								},
							},
							["amount"] = 3398,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 809,
								},
							},
							["amount"] = 809,
						},
						[48127] = {
							["school"] = 32,
							["sources"] = {
								["Ellusia"] = {
									["amount"] = 3816,
								},
							},
							["amount"] = 3816,
						},
						[53582] = {
							["school"] = 1,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 540,
								},
							},
							["amount"] = 540,
						},
					},
				}, -- [1]
			},
			["totaldamage"] = 129833,
			["time"] = 12,
			["totaldamagetaken"] = 0,
			["etotaldamagetaken"] = 129833,
			["last_time"] = 17612.829,
			["players"] = {
				{
					["last"] = 17609.65,
					["flag"] = 1297,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[53307] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 12,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[70657] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 5,
						},
						[55078] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Forgotten One"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
							},
							["uptime"] = 5,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[71227] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 6,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[48266] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[50720] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[71559] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 1,
						},
						[75456] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 7,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 16,
							["targets"] = {
								["Forgotten One"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
							},
							["uptime"] = 7,
						},
						[51735] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["refresh"] = 1,
							["targets"] = {
								["Forgotten One"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 7,
								},
							},
							["uptime"] = 7,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 5,
							["uptime"] = 9,
						},
						[53365] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 10,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[66803] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 32,
							["refresh"] = 1,
							["uptime"] = 8,
						},
						[58578] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 11,
						},
					},
					["time"] = 7.600000000000001,
					["damage"] = 56628,
					["damagespells"] = {
						["Melee (Wormstalker)"] = {
							["glance"] = 568,
							["hitmin"] = 590,
							["id"] = 6603,
							["targets"] = {
								["Forgotten One"] = {
									["amount"] = 2412,
								},
							},
							["glancemin"] = 568,
							["glancing"] = 1,
							["glancemax"] = 568,
							["count"] = 4,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 632,
							["amount"] = 2412,
							["hitamount"] = 1844,
						},
						["Claw (Wormstalker)"] = {
							["hitmin"] = 861,
							["id"] = 47468,
							["targets"] = {
								["Forgotten One"] = {
									["amount"] = 2647,
								},
							},
							["casts"] = 1,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 909,
							["amount"] = 2647,
							["hitamount"] = 2647,
						},
						["Melee"] = {
							["hitmin"] = 3023,
							["criticalamount"] = 7115,
							["id"] = 6603,
							["targets"] = {
								["Forgotten One"] = {
									["amount"] = 10138,
								},
							},
							["criticalmin"] = 7115,
							["critical"] = 1,
							["criticalmax"] = 7115,
							["count"] = 2,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 3023,
							["amount"] = 10138,
							["hitamount"] = 3023,
						},
						["Icy Touch"] = {
							["criticalamount"] = 3387,
							["id"] = 49909,
							["targets"] = {
								["Forgotten One"] = {
									["amount"] = 3387,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 3387,
							["school"] = 16,
							["criticalmin"] = 3387,
							["criticalmax"] = 3387,
							["count"] = 1,
						},
						["Wandering Plague"] = {
							["hitmin"] = 1187,
							["id"] = 50526,
							["targets"] = {
								["Forgotten One"] = {
									["amount"] = 1187,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 1187,
							["amount"] = 1187,
							["hitamount"] = 1187,
						},
						["Necrosis"] = {
							["hitmin"] = 604,
							["id"] = 51460,
							["targets"] = {
								["Forgotten One"] = {
									["amount"] = 2027,
								},
							},
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 32,
							["hitmax"] = 1423,
							["amount"] = 2027,
							["hitamount"] = 2027,
						},
						["Blood Plague (DoT)"] = {
							["hitmin"] = 1253,
							["id"] = 55078,
							["targets"] = {
								["Forgotten One"] = {
									["amount"] = 1253,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 1253,
							["amount"] = 1253,
							["hitamount"] = 1253,
						},
						["Scourge Strike (Shadow)"] = {
							["hitmin"] = 6092,
							["id"] = 70890,
							["targets"] = {
								["Forgotten One"] = {
									["amount"] = 6092,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 6092,
							["amount"] = 6092,
							["hitamount"] = 6092,
						},
						["Scourge Strike"] = {
							["criticalamount"] = 11520,
							["id"] = 55271,
							["targets"] = {
								["Forgotten One"] = {
									["amount"] = 11520,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 11520,
							["school"] = 1,
							["criticalmin"] = 11520,
							["criticalmax"] = 11520,
							["count"] = 1,
						},
						["Plague Strike"] = {
							["criticalamount"] = 5599,
							["id"] = 49921,
							["targets"] = {
								["Forgotten One"] = {
									["amount"] = 5599,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 5599,
							["school"] = 1,
							["criticalmin"] = 5599,
							["criticalmax"] = 5599,
							["count"] = 1,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 1039,
							["id"] = 55095,
							["targets"] = {
								["Forgotten One"] = {
									["amount"] = 2337,
								},
							},
							["hitmax"] = 1298,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 16,
							["resisted"] = 259,
							["amount"] = 2337,
							["hitamount"] = 2337,
						},
						["Blood Strike"] = {
							["hitmin"] = 2220,
							["criticalamount"] = 5809,
							["id"] = 49930,
							["criticalmin"] = 5809,
							["targets"] = {
								["Forgotten One"] = {
									["amount"] = 8029,
								},
							},
							["criticalmax"] = 5809,
							["critical"] = 1,
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2220,
							["amount"] = 8029,
							["hitamount"] = 2220,
						},
					},
					["id"] = "0x070000000000D01B",
					["spec"] = 252,
					["healspells"] = {
						[50475] = {
							["overheal"] = 1717,
							["count"] = 7,
							["amount"] = 0,
							["school"] = 1,
							["ishot"] = true,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 1717,
									["amount"] = 0,
								},
							},
						},
						[53365] = {
							["overheal"] = 2440,
							["count"] = 2,
							["amount"] = 0,
							["school"] = 1,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 2440,
									["amount"] = 0,
								},
							},
						},
					},
					["heal"] = 0,
					["name"] = "Urgash",
					["overheal"] = 4157,
					["totaldamage"] = 56628,
					["role"] = "DAMAGER",
				}, -- [1]
				{
					["last"] = 17609.647,
					["flag"] = 1298,
					["sunder"] = 4,
					["auras"] = {
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
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[50227] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 7,
						},
						[58567] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 3,
							["targets"] = {
								["Forgotten One"] = {
									["count"] = 1,
									["refresh"] = 3,
									["uptime"] = 8,
								},
							},
							["uptime"] = 8,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[57516] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 3,
							["uptime"] = 12,
						},
						[6346] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[12721] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 3,
							["targets"] = {
								["Forgotten One"] = {
									["count"] = 1,
									["refresh"] = 3,
									["uptime"] = 6,
								},
							},
							["uptime"] = 6,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[48441] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 10,
						},
						[28093] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
					},
					["time"] = 7.580000000000001,
					["totaldamagetaken"] = 0,
					["damage"] = 23468,
					["rage"] = 15,
					["damagetaken"] = 0,
					["id"] = "0x07000000007DB9D9",
					["spec"] = 73,
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 3,
							["sources"] = {
								["Forgotten One"] = {
									["amount"] = 0,
								},
							},
							["count"] = 3,
							["amount"] = 0,
							["school"] = 1,
							["id"] = 6603,
						},
					},
					["damagespells"] = {
						["Melee"] = {
							["hitmin"] = 755,
							["id"] = 6603,
							["targets"] = {
								["Forgotten One"] = {
									["amount"] = 1515,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 760,
							["amount"] = 1515,
							["hitamount"] = 1515,
						},
						["Revenge"] = {
							["hitmin"] = 4261,
							["id"] = 57823,
							["targets"] = {
								["Forgotten One"] = {
									["amount"] = 4261,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 4261,
							["amount"] = 4261,
							["hitamount"] = 4261,
						},
						["Devastate"] = {
							["hitmin"] = 1377,
							["criticalamount"] = 7583,
							["id"] = 47498,
							["criticalmin"] = 3300,
							["targets"] = {
								["Forgotten One"] = {
									["amount"] = 10692,
								},
							},
							["criticalmax"] = 4283,
							["critical"] = 2,
							["casts"] = 4,
							["count"] = 4,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 1732,
							["amount"] = 10692,
							["hitamount"] = 3109,
						},
						["Deep Wounds (DoT)"] = {
							["hitmin"] = 97,
							["id"] = 12721,
							["targets"] = {
								["Forgotten One"] = {
									["amount"] = 809,
								},
							},
							["count"] = 4,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 356,
							["amount"] = 809,
							["hitamount"] = 809,
						},
						["Heroic Strike"] = {
							["hitmin"] = 1086,
							["criticalamount"] = 5105,
							["id"] = 47450,
							["criticalmin"] = 2534,
							["targets"] = {
								["Forgotten One"] = {
									["amount"] = 6191,
								},
							},
							["criticalmax"] = 2571,
							["critical"] = 2,
							["casts"] = 3,
							["count"] = 3,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1086,
							["amount"] = 6191,
							["hitamount"] = 1086,
						},
					},
					["ragespells"] = {
						[23602] = 15,
					},
					["name"] = "Soulsmasha",
					["totaldamage"] = 23468,
					["class"] = "WARRIOR",
					["sundertargets"] = {
						["Forgotten One"] = 4,
					},
					["role"] = "TANK",
				}, -- [2]
				{
					["overheal"] = 1144,
					["last"] = 17612.829,
					["id"] = "0x07000000009CDA38",
					["spec"] = 105,
					["healspells"] = {
						[48441] = {
							["overheal"] = 1144,
							["targets"] = {
								["Soulsmasha"] = {
									["overheal"] = 1144,
									["amount"] = 4116,
								},
							},
							["count"] = 3,
							["amount"] = 4116,
							["school"] = 8,
							["max"] = 1754,
							["ishot"] = true,
							["min"] = 609,
						},
					},
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[33891] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[53307] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[67358] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 7,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
					},
					["heal"] = 4116,
					["role"] = "HEALER",
					["name"] = "Rumdruidy",
					["flag"] = 1298,
					["time"] = 9.560000000000001,
					["class"] = "DRUID",
				}, -- [3]
				{
					["damagespells"] = {
						["Wild Quiver Auto Shot"] = {
							["criticalamount"] = 3341,
							["id"] = 53254,
							["targets"] = {
								["Forgotten One"] = {
									["amount"] = 3341,
								},
							},
							["criticalmin"] = 3341,
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 3341,
							["school"] = 8,
							["resisted"] = 371,
							["criticalmax"] = 3341,
							["count"] = 1,
						},
						["Serpent Sting (DoT)"] = {
							["hitmin"] = 636,
							["id"] = 49001,
							["targets"] = {
								["Forgotten One"] = {
									["amount"] = 1342,
								},
							},
							["hitmax"] = 706,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 8,
							["resisted"] = 70,
							["amount"] = 1342,
							["hitamount"] = 1342,
						},
						["Interrupt"] = {
							["casts"] = 1,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["IMMUNE"] = 1,
							["targets"] = {
								["Forgotten One"] = {
									["amount"] = 0,
								},
							},
							["id"] = 32747,
						},
						["Auto Shot"] = {
							["hitmin"] = 1371,
							["criticalamount"] = 5842,
							["id"] = 75,
							["hitmax"] = 1405,
							["targets"] = {
								["Forgotten One"] = {
									["amount"] = 8618,
								},
							},
							["count"] = 4,
							["hit"] = 2,
							["casts"] = 1,
							["critical"] = 2,
							["amount"] = 8618,
							["school"] = 1,
							["criticalmin"] = 2612,
							["criticalmax"] = 3230,
							["hitamount"] = 2776,
						},
						["Charge (Raptor)"] = {
							["casts"] = 1,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["IMMUNE"] = 1,
							["targets"] = {
								["Forgotten One"] = {
									["amount"] = 0,
								},
							},
							["id"] = 53148,
						},
						["Silencing Shot"] = {
							["criticalamount"] = 1770,
							["id"] = 34490,
							["targets"] = {
								["Forgotten One"] = {
									["amount"] = 1770,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 1770,
							["school"] = 1,
							["criticalmin"] = 1770,
							["criticalmax"] = 1770,
							["count"] = 1,
						},
						["Chimera Shot"] = {
							["hitmin"] = 2766,
							["id"] = 53209,
							["targets"] = {
								["Forgotten One"] = {
									["amount"] = 2766,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 8,
							["hitmax"] = 2766,
							["amount"] = 2766,
							["hitamount"] = 2766,
						},
						["Steady Shot"] = {
							["hitmin"] = 1246,
							["id"] = 49052,
							["targets"] = {
								["Forgotten One"] = {
									["amount"] = 1246,
								},
							},
							["casts"] = 2,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1246,
							["amount"] = 1246,
							["hitamount"] = 1246,
						},
						["Melee (Raptor)"] = {
							["hitmin"] = 462,
							["id"] = 6603,
							["targets"] = {
								["Forgotten One"] = {
									["amount"] = 928,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 466,
							["amount"] = 928,
							["hitamount"] = 928,
						},
						["Aimed Shot"] = {
							["hitmin"] = 1934,
							["id"] = 49050,
							["targets"] = {
								["Forgotten One"] = {
									["amount"] = 1934,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1934,
							["amount"] = 1934,
							["hitamount"] = 1934,
						},
						["Chimera Shot - Serpent"] = {
							["criticalamount"] = 4344,
							["id"] = 53353,
							["targets"] = {
								["Forgotten One"] = {
									["amount"] = 4344,
								},
							},
							["criticalmin"] = 4344,
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 4344,
							["school"] = 8,
							["resisted"] = 482,
							["criticalmax"] = 4344,
							["count"] = 1,
						},
						["Savage Rend (Raptor)"] = {
							["criticalamount"] = 540,
							["id"] = 53582,
							["targets"] = {
								["Forgotten One"] = {
									["amount"] = 540,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 540,
							["school"] = 1,
							["criticalmin"] = 540,
							["criticalmax"] = 540,
							["count"] = 1,
						},
						["Claw (Raptor)"] = {
							["hitmin"] = 400,
							["criticalamount"] = 830,
							["id"] = 52472,
							["hitmax"] = 400,
							["targets"] = {
								["Forgotten One"] = {
									["amount"] = 1230,
								},
							},
							["count"] = 2,
							["hit"] = 1,
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 1230,
							["school"] = 1,
							["criticalmin"] = 830,
							["criticalmax"] = 830,
							["hitamount"] = 400,
						},
					},
					["last"] = 17609.547,
					["spec"] = 254,
					["totaldamage"] = 28059,
					["flag"] = 1298,
					["class"] = "HUNTER",
					["id"] = "0x070000000035C5E3",
					["auras"] = {
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[53307] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 9,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[49001] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 1,
							["targets"] = {
								["Forgotten One"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 8,
								},
							},
							["uptime"] = 8,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[61684] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 9,
						},
						[61685] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 3,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[1742] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 6,
						},
						[61847] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[53403] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 6,
						},
						[49050] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Forgotten One"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
							},
							["uptime"] = 7,
						},
						[70893] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 7,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[53582] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Forgotten One"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
							},
							["uptime"] = 4,
						},
						[50872] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 8,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[53401] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 9,
						},
					},
					["energyspells"] = {
						[34952] = 125,
					},
					["time"] = 7.49,
					["role"] = "DAMAGER",
					["name"] = "Archaemon",
					["energy"] = 125,
					["damage"] = 28059,
				}, -- [4]
				{
					["last"] = 17609.646,
					["flag"] = 1298,
					["class"] = "PRIEST",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[48156] = {
							["type"] = "BUFF",
							["count"] = 4,
							["school"] = 32,
							["targets"] = {
								["Forgotten One"] = {
									["uptime"] = 3,
									["count"] = 2,
								},
							},
							["uptime"] = 3,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[61792] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 5,
						},
						[48300] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Forgotten One"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
							},
							["uptime"] = 7,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[53307] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 7,
						},
						[48160] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Forgotten One"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[15258] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 6,
							["uptime"] = 12,
						},
						[47440] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[15473] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
					},
					["time"] = 7.599999999999999,
					["damage"] = 21678,
					["damagespells"] = {
						["Mind Blast"] = {
							["hitmin"] = 3816,
							["id"] = 48127,
							["targets"] = {
								["Forgotten One"] = {
									["amount"] = 3816,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 3816,
							["amount"] = 3816,
							["hitamount"] = 3816,
						},
						["Vampiric Touch (DoT)"] = {
							["hitmin"] = 1430,
							["id"] = 48160,
							["targets"] = {
								["Forgotten One"] = {
									["amount"] = 1430,
								},
							},
							["hitmax"] = 1430,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["resisted"] = 357,
							["amount"] = 1430,
							["hitamount"] = 1430,
						},
						["Improved Devouring Plague"] = {
							["hitmin"] = 2355,
							["id"] = 63675,
							["targets"] = {
								["Forgotten One"] = {
									["amount"] = 2355,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 2355,
							["amount"] = 2355,
							["hitamount"] = 2355,
						},
						["Mind Flay"] = {
							["hitmin"] = 1846,
							["criticalamount"] = 3929,
							["id"] = 58381,
							["criticalmin"] = 3929,
							["targets"] = {
								["Forgotten One"] = {
									["amount"] = 7795,
								},
							},
							["criticalmax"] = 3929,
							["critical"] = 1,
							["casts"] = 2,
							["count"] = 3,
							["hit"] = 2,
							["school"] = 32,
							["hitmax"] = 2020,
							["amount"] = 7795,
							["hitamount"] = 3866,
						},
						["Shadow Word: Pain (DoT)"] = {
							["hitmin"] = 1100,
							["criticalamount"] = 2298,
							["id"] = 48125,
							["targets"] = {
								["Forgotten One"] = {
									["amount"] = 3398,
								},
							},
							["criticalmin"] = 2298,
							["critical"] = 1,
							["criticalmax"] = 2298,
							["count"] = 2,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 1100,
							["amount"] = 3398,
							["hitamount"] = 1100,
						},
						["Devouring Plague (DoT)"] = {
							["hitmin"] = 1442,
							["id"] = 48300,
							["targets"] = {
								["Forgotten One"] = {
									["amount"] = 2884,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 32,
							["hitmax"] = 1442,
							["amount"] = 2884,
							["hitamount"] = 2884,
						},
					},
					["id"] = "0x07000000009E4B6B",
					["spec"] = 258,
					["healspells"] = {
						[75999] = {
							["overheal"] = 320,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 32,
							["targets"] = {
								["Ellusia"] = {
									["overheal"] = 320,
									["amount"] = 0,
								},
							},
						},
						[48300] = {
							["overheal"] = 480,
							["count"] = 2,
							["amount"] = 0,
							["school"] = 32,
							["targets"] = {
								["Ellusia"] = {
									["overheal"] = 480,
									["amount"] = 0,
								},
							},
						},
					},
					["heal"] = 0,
					["name"] = "Ellusia",
					["overheal"] = 800,
					["totaldamage"] = 21678,
					["role"] = "DAMAGER",
				}, -- [5]
			},
			["type"] = "party",
			["damagetaken"] = 0,
			["rage"] = 15,
			["overheal"] = 6101,
			["energy"] = 125,
			["edamagetaken"] = 129833,
			["heal"] = 4116,
			["name"] = "Forgotten One",
			["mobname"] = "Forgotten One",
			["starttime"] = 1699271747,
			["damage"] = 129833,
			["last_action"] = 1699271758,
			["endtime"] = 1699271759,
		}, -- [3]
		{
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Soulsmasha"] = {
									["amount"] = 8891,
								},
								["Urgash"] = {
									["amount"] = 8162,
								},
							},
							["amount"] = 17053,
						},
						[61568] = {
							["school"] = 4,
							["targets"] = {
								["Soulsmasha"] = {
									["amount"] = 15434,
								},
								["Urgash"] = {
									["amount"] = 12824,
								},
							},
							["amount"] = 28258,
						},
						[61567] = {
							["school"] = 4,
							["targets"] = {
								["Rumdruidy"] = {
									["amount"] = 8241,
								},
								["Urgash"] = {
									["amount"] = 3314,
								},
								["Soulsmasha"] = {
									["amount"] = 13631,
								},
							},
							["amount"] = 25186,
						},
					},
					["damagetaken"] = 263587,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 12882,
								},
							},
							["amount"] = 12882,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 1089,
									["amount"] = 5505,
								},
							},
							["overkill"] = 1089,
							["amount"] = 5505,
						},
						[47498] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 1346,
								},
							},
							["amount"] = 1346,
						},
						[50463] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2238,
								},
							},
							["amount"] = 2238,
						},
						[47488] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 2772,
								},
							},
							["amount"] = 2772,
						},
						[47520] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 10127,
								},
							},
							["amount"] = 10127,
						},
						[58433] = {
							["school"] = 64,
							["sources"] = {
								["Archaemon"] = {
									["overkill"] = 1803,
									["amount"] = 47499,
								},
							},
							["overkill"] = 1803,
							["amount"] = 47499,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 6237,
								},
							},
							["amount"] = 6237,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3460,
								},
							},
							["amount"] = 3460,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 14902,
								},
							},
							["amount"] = 14902,
						},
						[58381] = {
							["school"] = 32,
							["sources"] = {
								["Ellusia"] = {
									["amount"] = 5700,
								},
							},
							["amount"] = 5700,
						},
						[46968] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 7909,
								},
							},
							["amount"] = 7909,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 6373,
								},
								["Urgash"] = {
									["amount"] = 23723,
								},
							},
							["amount"] = 30096,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1832,
								},
							},
							["amount"] = 1832,
						},
						[50536] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 241,
								},
							},
							["amount"] = 241,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3492,
								},
							},
							["amount"] = 3492,
						},
						[57823] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 3899,
								},
							},
							["amount"] = 3899,
						},
						[59653] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 2182,
								},
							},
							["amount"] = 2182,
						},
						[47502] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 6548,
								},
							},
							["amount"] = 6548,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2281,
								},
							},
							["amount"] = 2281,
						},
						[53022] = {
							["school"] = 32,
							["sources"] = {
								["Ellusia"] = {
									["amount"] = 36978,
								},
							},
							["amount"] = 36978,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 1375,
									["amount"] = 14512,
								},
							},
							["overkill"] = 1375,
							["amount"] = 14512,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 2037,
								},
							},
							["amount"] = 2037,
						},
						[48127] = {
							["school"] = 32,
							["sources"] = {
								["Ellusia"] = {
									["overkill"] = 88,
									["amount"] = 8742,
								},
							},
							["overkill"] = 88,
							["amount"] = 8742,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 30170,
								},
							},
							["amount"] = 30170,
						},
					},
					["name"] = "Twilight Worshipper",
					["totaldamage"] = 70497,
					["totaldamagetaken"] = 263587,
					["id"] = "0xF13000759F000025",
					["damage"] = 70497,
				}, -- [1]
				{
					["damagespells"] = {
						[61570] = {
							["school"] = 8,
							["targets"] = {
								["Soulsmasha"] = {
									["amount"] = 6090,
								},
								["Urgash"] = {
									["amount"] = 1117,
								},
							},
							["amount"] = 7207,
						},
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Rumdruidy"] = {
									["amount"] = 3405,
								},
								["Urgash"] = {
									["amount"] = 4856,
								},
								["Archaemon"] = {
									["amount"] = 6122,
								},
								["Soulsmasha"] = {
									["amount"] = 5581,
								},
							},
							["amount"] = 19964,
						},
					},
					["damagetaken"] = 272077,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[61006] = {
							["school"] = 1,
							["sources"] = {
								["Archaemon"] = {
									["overkill"] = 6317,
									["amount"] = 11553,
								},
							},
							["overkill"] = 6317,
							["amount"] = 11553,
						},
						[57823] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 8190,
								},
							},
							["amount"] = 8190,
						},
						[34490] = {
							["school"] = 1,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 1554,
								},
							},
							["amount"] = 1554,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2653,
								},
							},
							["amount"] = 2653,
						},
						[49930] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2815,
								},
							},
							["amount"] = 2815,
						},
						[70890] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 7240,
								},
							},
							["amount"] = 7240,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4179,
								},
							},
							["amount"] = 4179,
						},
						[58433] = {
							["school"] = 64,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 36567,
								},
							},
							["amount"] = 36567,
						},
						[49052] = {
							["school"] = 1,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 1143,
								},
							},
							["amount"] = 1143,
						},
						[47450] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 2329,
								},
							},
							["amount"] = 2329,
						},
						[50463] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2428,
								},
							},
							["amount"] = 2428,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 15080,
								},
							},
							["amount"] = 15080,
						},
						[47520] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 9430,
								},
							},
							["amount"] = 9430,
						},
						[55271] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 14015,
								},
							},
							["amount"] = 14015,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2081,
								},
							},
							["amount"] = 2081,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 5169,
								},
							},
							["amount"] = 5169,
						},
						[75] = {
							["school"] = 1,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 5363,
								},
							},
							["amount"] = 5363,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1873,
								},
							},
							["amount"] = 1873,
						},
						[46968] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 3595,
								},
							},
							["amount"] = 3595,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 2283,
								},
								["Urgash"] = {
									["amount"] = 40098,
								},
							},
							["amount"] = 42381,
						},
						[58381] = {
							["school"] = 32,
							["sources"] = {
								["Ellusia"] = {
									["overkill"] = 1267,
									["amount"] = 17557,
								},
							},
							["overkill"] = 1267,
							["amount"] = 17557,
						},
						[47498] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 2976,
								},
							},
							["amount"] = 2976,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4383,
								},
							},
							["amount"] = 4383,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 20257,
								},
							},
							["amount"] = 20257,
						},
						[59653] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["overkill"] = 223,
									["amount"] = 1379,
								},
							},
							["overkill"] = 223,
							["amount"] = 1379,
						},
						[47502] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 2722,
								},
							},
							["amount"] = 2722,
						},
						[63468] = {
							["school"] = 1,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 813,
								},
							},
							["amount"] = 813,
						},
						[53022] = {
							["school"] = 32,
							["sources"] = {
								["Ellusia"] = {
									["amount"] = 13264,
								},
							},
							["amount"] = 13264,
						},
						[53209] = {
							["school"] = 8,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 6897,
								},
							},
							["amount"] = 6897,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 1886,
								},
							},
							["amount"] = 1886,
						},
						[48127] = {
							["school"] = 32,
							["sources"] = {
								["Ellusia"] = {
									["amount"] = 8353,
								},
							},
							["amount"] = 8353,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 11952,
								},
							},
							["amount"] = 11952,
						},
					},
					["name"] = "Twilight Apostle",
					["totaldamage"] = 27171,
					["totaldamagetaken"] = 272077,
					["id"] = "0xF1300075E300002C",
					["damage"] = 27171,
				}, -- [2]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Urgash"] = {
									["amount"] = 9328,
								},
							},
							["amount"] = 9328,
						},
						[61563] = {
							["school"] = 32,
							["targets"] = {
								["Rumdruidy"] = {
									["amount"] = 8580,
								},
								["Soulsmasha"] = {
									["amount"] = 6923,
								},
							},
							["amount"] = 15503,
						},
						[61562] = {
							["school"] = 32,
							["targets"] = {
								["Rumdruidy"] = {
									["amount"] = 13687,
								},
								["Urgash"] = {
									["amount"] = 3109,
								},
								["Soulsmasha"] = {
									["amount"] = 2187,
								},
							},
							["amount"] = 18983,
						},
					},
					["damagetaken"] = 262451,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[53254] = {
							["school"] = 8,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 1516,
								},
							},
							["amount"] = 1516,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 13659,
								},
							},
							["amount"] = 13659,
						},
						[63468] = {
							["school"] = 1,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 1295,
								},
							},
							["amount"] = 1295,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4600,
								},
							},
							["amount"] = 4600,
						},
						[75] = {
							["school"] = 1,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 9599,
								},
							},
							["amount"] = 9599,
						},
						[46968] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 3595,
								},
							},
							["amount"] = 3595,
						},
						[53209] = {
							["school"] = 8,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 5601,
								},
							},
							["amount"] = 5601,
						},
						[53022] = {
							["school"] = 32,
							["sources"] = {
								["Ellusia"] = {
									["overkill"] = 672,
									["amount"] = 14494,
								},
							},
							["overkill"] = 672,
							["amount"] = 14494,
						},
						[58381] = {
							["school"] = 32,
							["sources"] = {
								["Ellusia"] = {
									["amount"] = 5790,
								},
							},
							["amount"] = 5790,
						},
						[63675] = {
							["school"] = 32,
							["sources"] = {
								["Ellusia"] = {
									["amount"] = 6177,
								},
							},
							["amount"] = 6177,
						},
						[59653] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 288,
								},
							},
							["amount"] = 288,
						},
						[47498] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 6727,
								},
							},
							["amount"] = 6727,
						},
						[47502] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 2721,
								},
							},
							["amount"] = 2721,
						},
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 26318,
								},
							},
							["amount"] = 26318,
						},
						[50536] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 282,
								},
							},
							["amount"] = 282,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2910,
								},
							},
							["amount"] = 2910,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1069,
								},
							},
							["amount"] = 1069,
						},
						[55271] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 9925,
								},
							},
							["amount"] = 9925,
						},
						[49924] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2955,
								},
							},
							["amount"] = 2955,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 808,
								},
							},
							["amount"] = 808,
						},
						[58433] = {
							["school"] = 64,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 18942,
								},
							},
							["amount"] = 18942,
						},
						[49050] = {
							["school"] = 1,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 8375,
								},
							},
							["amount"] = 8375,
						},
						[49052] = {
							["school"] = 1,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 3000,
								},
							},
							["amount"] = 3000,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 7521,
								},
							},
							["amount"] = 7521,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 6114,
								},
							},
							["amount"] = 6114,
						},
						[48125] = {
							["school"] = 32,
							["sources"] = {
								["Ellusia"] = {
									["amount"] = 1156,
								},
							},
							["amount"] = 1156,
						},
						[48127] = {
							["school"] = 32,
							["sources"] = {
								["Ellusia"] = {
									["amount"] = 4118,
								},
							},
							["amount"] = 4118,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 1328,
									["amount"] = 10660,
								},
							},
							["overkill"] = 1328,
							["amount"] = 10660,
						},
						[57823] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 3894,
								},
							},
							["amount"] = 3894,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 359,
									["amount"] = 12328,
								},
							},
							["overkill"] = 359,
							["amount"] = 12328,
						},
						[47450] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 1153,
								},
							},
							["amount"] = 1153,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 4963,
								},
								["Urgash"] = {
									["overkill"] = 505,
									["amount"] = 38517,
								},
							},
							["overkill"] = 505,
							["amount"] = 43480,
						},
						[70890] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 5046,
								},
							},
							["amount"] = 5046,
						},
						[47520] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 7356,
								},
							},
							["amount"] = 7356,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 8979,
								},
							},
							["amount"] = 8979,
						},
					},
					["name"] = "Twilight Darkcaster",
					["totaldamage"] = 43814,
					["totaldamagetaken"] = 262451,
					["id"] = "0xF13000766F000045",
					["damage"] = 43814,
				}, -- [3]
				{
					["id"] = "0xF130003A21000023",
					["name"] = "Spider",
					["totaldamagetaken"] = 3306,
					["flag"] = 2600,
					["class"] = "MONSTER",
					["damagetaken"] = 3306,
					["damagetakenspells"] = {
						[47502] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["overkill"] = 3297,
									["amount"] = 3306,
								},
							},
							["overkill"] = 3297,
							["amount"] = 3306,
						},
					},
				}, -- [4]
				{
					["id"] = "0xF130000FEC000018",
					["name"] = "Roach",
					["totaldamagetaken"] = 1175,
					["flag"] = 2600,
					["class"] = "MONSTER",
					["damagetaken"] = 1175,
					["damagetakenspells"] = {
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 1157,
									["amount"] = 1175,
								},
							},
							["overkill"] = 1157,
							["amount"] = 1175,
						},
					},
				}, -- [5]
			},
			["dispel"] = 2,
			["totaldamagetaken"] = 141482,
			["last_time"] = 17583.288,
			["damagetaken"] = 141482,
			["overkill"] = 19480,
			["edamagetaken"] = 802596,
			["heal"] = 152536,
			["name"] = "Twilight Worshipper",
			["ccdone"] = 6,
			["edamage"] = 141482,
			["last_action"] = 1699271728,
			["mana"] = 2467,
			["totaldamage"] = 802596,
			["time"] = 67,
			["etotaldamagetaken"] = 802596,
			["damage"] = 802596,
			["starttime"] = 1699271662,
			["type"] = "party",
			["interrupt"] = 1,
			["energy"] = 975,
			["sunder"] = 6,
			["runic"] = 10,
			["rage"] = 65,
			["mobname"] = "Twilight Worshipper",
			["etotaldamage"] = 141482,
			["players"] = {
				{
					["ccdonespells"] = {
						[49560] = {
							["count"] = 2,
							["targets"] = {
								["Twilight Darkcaster"] = 2,
							},
						},
					},
					["last"] = 17573.47,
					["flag"] = 1297,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[13159] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["uptime"] = 7,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[71559] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 11,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[70657] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 13,
							["uptime"] = 34,
						},
						[45529] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 20,
						},
						[55078] = {
							["type"] = "DEBUFF",
							["count"] = 10,
							["school"] = 32,
							["targets"] = {
								["Roach"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
								["Twilight Worshipper"] = {
									["uptime"] = 15,
									["count"] = 2,
								},
								["Twilight Darkcaster"] = {
									["uptime"] = 11,
									["count"] = 4,
								},
								["Twilight Apostle"] = {
									["uptime"] = 13,
									["count"] = 3,
								},
							},
							["uptime"] = 27,
						},
						[73422] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 21,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 2,
							["refresh"] = 12,
							["school"] = 1,
							["uptime"] = 35,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
							["uptime"] = 67,
						},
						[71227] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["refresh"] = 2,
							["uptime"] = 38,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[49938] = {
							["type"] = "DEBUFF",
							["count"] = 6,
							["school"] = 32,
							["targets"] = {
								["Twilight Worshipper"] = {
									["uptime"] = 13,
									["count"] = 4,
								},
								["Twilight Darkcaster"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
								["Twilight Apostle"] = {
									["uptime"] = 10,
									["count"] = 1,
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
						[48266] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[49560] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 1,
							["targets"] = {
								["Twilight Darkcaster"] = {
									["uptime"] = 6,
									["count"] = 2,
								},
							},
							["uptime"] = 6,
						},
						[58578] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 9,
							["uptime"] = 66,
						},
						[53365] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 2,
							["uptime"] = 46,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[50720] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[53251] = {
							["type"] = "BUFF",
							["count"] = 4,
							["school"] = 8,
							["uptime"] = 21,
						},
						[48707] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 32,
							["uptime"] = 5,
						},
						[48441] = {
							["type"] = "BUFF",
							["count"] = 4,
							["school"] = 8,
							["refresh"] = 1,
							["uptime"] = 52,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 14,
							["school"] = 16,
							["refresh"] = 1,
							["targets"] = {
								["Roach"] = {
									["uptime"] = 2,
									["count"] = 2,
								},
								["Twilight Worshipper"] = {
									["uptime"] = 25,
									["count"] = 4,
								},
								["Twilight Darkcaster"] = {
									["count"] = 4,
									["refresh"] = 1,
									["uptime"] = 23,
								},
								["Twilight Apostle"] = {
									["uptime"] = 27,
									["count"] = 4,
								},
							},
							["uptime"] = 45,
						},
						[50536] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 32,
							["targets"] = {
								["Twilight Worshipper"] = {
									["uptime"] = 7,
									["count"] = 2,
								},
								["Twilight Darkcaster"] = {
									["uptime"] = 4,
									["count"] = 2,
								},
							},
							["uptime"] = 11,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[51735] = {
							["type"] = "DEBUFF",
							["count"] = 14,
							["school"] = 32,
							["refresh"] = 6,
							["targets"] = {
								["Roach"] = {
									["uptime"] = 2,
									["count"] = 2,
								},
								["Twilight Worshipper"] = {
									["count"] = 4,
									["refresh"] = 1,
									["uptime"] = 25,
								},
								["Twilight Darkcaster"] = {
									["count"] = 4,
									["refresh"] = 4,
									["uptime"] = 23,
								},
								["Twilight Apostle"] = {
									["count"] = 4,
									["refresh"] = 1,
									["uptime"] = 27,
								},
							},
							["uptime"] = 45,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[49222] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 22,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[66803] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 32,
							["uptime"] = 20,
						},
						[75456] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 64,
							["uptime"] = 30,
						},
					},
					["time"] = 53.78999999999998,
					["totaldamage"] = 407756,
					["totaldamagetaken"] = 42710,
					["interrupt"] = 1,
					["damage"] = 407756,
					["overheal"] = 7484,
					["runicspells"] = {
						[45529] = 10,
					},
					["damagetaken"] = 42710,
					["id"] = "0x070000000000D01B",
					["spec"] = 252,
					["healspells"] = {
						[53365] = {
							["overheal"] = 2282,
							["max"] = 1141,
							["count"] = 4,
							["amount"] = 2282,
							["school"] = 1,
							["min"] = 1141,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 2282,
									["amount"] = 2282,
								},
							},
						},
						[50475] = {
							["overheal"] = 5202,
							["max"] = 442,
							["count"] = 45,
							["amount"] = 2996,
							["school"] = 1,
							["min"] = 1,
							["ishot"] = true,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 5202,
									["amount"] = 2996,
								},
							},
						},
						[45470] = {
							["overheal"] = 0,
							["count"] = 1,
							["amount"] = 5713,
							["school"] = 1,
							["max"] = 5713,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 0,
									["amount"] = 5713,
								},
							},
							["min"] = 5713,
						},
					},
					["overkill"] = 5813,
					["damagetakenspells"] = {
						["Fireball"] = {
							["hitmin"] = 3314,
							["id"] = 61567,
							["hitmax"] = 3314,
							["sources"] = {
								["Twilight Worshipper"] = {
									["amount"] = 3314,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 4,
							["resisted"] = 828,
							["amount"] = 3314,
							["hitamount"] = 3314,
						},
						["Lightning Shield"] = {
							["hitmin"] = 1117,
							["id"] = 61570,
							["hitmax"] = 1117,
							["sources"] = {
								["Twilight Apostle"] = {
									["amount"] = 1117,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 8,
							["resisted"] = 124,
							["amount"] = 1117,
							["hitamount"] = 1117,
						},
						["Melee"] = {
							["DODGE"] = 1,
							["hitmin"] = 1858,
							["id"] = 6603,
							["sources"] = {
								["Twilight Worshipper"] = {
									["amount"] = 8162,
								},
								["Twilight Darkcaster"] = {
									["amount"] = 9328,
								},
								["Twilight Apostle"] = {
									["amount"] = 4856,
								},
							},
							["count"] = 10,
							["hit"] = 9,
							["school"] = 1,
							["hitmax"] = 2890,
							["amount"] = 22346,
							["hitamount"] = 22346,
						},
						["Flamestrike (DoT)"] = {
							["hitmin"] = 2445,
							["id"] = 61568,
							["hitmax"] = 2716,
							["sources"] = {
								["Twilight Worshipper"] = {
									["amount"] = 7877,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 4,
							["resisted"] = 950,
							["amount"] = 7877,
							["hitamount"] = 7877,
						},
						["Flamestrike"] = {
							["hitmin"] = 4947,
							["id"] = 61568,
							["hitmax"] = 4947,
							["sources"] = {
								["Twilight Worshipper"] = {
									["amount"] = 4947,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 4,
							["resisted"] = 1236,
							["amount"] = 4947,
							["hitamount"] = 4947,
						},
						["Shadow Bolt"] = {
							["hitmin"] = 3109,
							["id"] = 61562,
							["hitmax"] = 3109,
							["sources"] = {
								["Twilight Darkcaster"] = {
									["amount"] = 3109,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["resisted"] = 1332,
							["amount"] = 3109,
							["hitamount"] = 3109,
						},
					},
					["heal"] = 10991,
					["name"] = "Urgash",
					["ccdone"] = 2,
					["runic"] = 10,
					["damagespells"] = {
						["Melee (Wormstalker)"] = {
							["glance"] = 1666,
							["hitmin"] = 543,
							["criticalmin"] = 1114,
							["targets"] = {
								["Twilight Worshipper"] = {
									["amount"] = 6413,
								},
								["Twilight Darkcaster"] = {
									["overkill"] = 505,
									["amount"] = 7931,
								},
								["Twilight Apostle"] = {
									["amount"] = 4879,
								},
							},
							["glancing"] = 3,
							["amount"] = 19223,
							["glancemin"] = 514,
							["criticalamount"] = 6098,
							["id"] = 6603,
							["glancemax"] = 576,
							["overkill"] = 505,
							["criticalmax"] = 1348,
							["hitmax"] = 662,
							["hit"] = 19,
							["school"] = 1,
							["critical"] = 5,
							["count"] = 27,
							["hitamount"] = 11459,
						},
						["Scourge Strike"] = {
							["hitmin"] = 3955,
							["criticalamount"] = 19985,
							["id"] = 55271,
							["hitmax"] = 3955,
							["targets"] = {
								["Twilight Darkcaster"] = {
									["amount"] = 9925,
								},
								["Twilight Apostle"] = {
									["amount"] = 14015,
								},
							},
							["count"] = 3,
							["hit"] = 1,
							["casts"] = 3,
							["critical"] = 2,
							["amount"] = 23940,
							["school"] = 1,
							["criticalmin"] = 9925,
							["criticalmax"] = 10060,
							["hitamount"] = 3955,
						},
						["Chaos Bane"] = {
							["hitmin"] = 490,
							["id"] = 71904,
							["targets"] = {
								["Roach"] = {
									["overkill"] = 1157,
									["amount"] = 1175,
								},
								["Twilight Worshipper"] = {
									["amount"] = 1832,
								},
								["Twilight Apostle"] = {
									["amount"] = 1873,
								},
								["Twilight Darkcaster"] = {
									["amount"] = 1069,
								},
							},
							["overkill"] = 1157,
							["hitmax"] = 659,
							["casts"] = 1,
							["count"] = 10,
							["hit"] = 10,
							["school"] = 32,
							["resisted"] = 122,
							["amount"] = 5949,
							["hitamount"] = 5949,
						},
						["Death Coil"] = {
							["hitmin"] = 4677,
							["criticalamount"] = 34523,
							["id"] = 47632,
							["hitmax"] = 4677,
							["targets"] = {
								["Twilight Worshipper"] = {
									["amount"] = 12882,
								},
								["Twilight Darkcaster"] = {
									["amount"] = 26318,
								},
							},
							["count"] = 5,
							["hit"] = 1,
							["casts"] = 5,
							["critical"] = 4,
							["amount"] = 39200,
							["school"] = 32,
							["criticalmin"] = 7623,
							["criticalmax"] = 9425,
							["hitamount"] = 4677,
						},
						["Unholy Blight (DoT)"] = {
							["hitmin"] = 37,
							["id"] = 50536,
							["targets"] = {
								["Twilight Worshipper"] = {
									["amount"] = 241,
								},
								["Twilight Darkcaster"] = {
									["amount"] = 282,
								},
							},
							["hitmax"] = 76,
							["count"] = 9,
							["hit"] = 9,
							["school"] = 32,
							["resisted"] = 65,
							["amount"] = 523,
							["hitamount"] = 523,
						},
						["Wandering Plague"] = {
							["hitmin"] = 1124,
							["id"] = 50526,
							["targets"] = {
								["Twilight Worshipper"] = {
									["overkill"] = 1375,
									["amount"] = 14512,
								},
								["Twilight Apostle"] = {
									["amount"] = 15080,
								},
								["Twilight Darkcaster"] = {
									["overkill"] = 1328,
									["amount"] = 10660,
								},
							},
							["overkill"] = 2703,
							["hitmax"] = 2030,
							["casts"] = 1,
							["count"] = 26,
							["hit"] = 26,
							["school"] = 32,
							["resisted"] = 458,
							["amount"] = 40252,
							["hitamount"] = 40252,
						},
						["Death Strike"] = {
							["hitmin"] = 2955,
							["id"] = 49924,
							["targets"] = {
								["Twilight Darkcaster"] = {
									["amount"] = 2955,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2955,
							["amount"] = 2955,
							["hitamount"] = 2955,
						},
						["Melee"] = {
							["DODGE"] = 1,
							["glance"] = 6243,
							["hitmin"] = 3442,
							["criticalmin"] = 7047,
							["targets"] = {
								["Twilight Worshipper"] = {
									["amount"] = 17310,
								},
								["Twilight Apostle"] = {
									["amount"] = 35219,
								},
								["Twilight Darkcaster"] = {
									["amount"] = 30586,
								},
							},
							["glancing"] = 2,
							["amount"] = 83115,
							["glancemin"] = 3059,
							["criticalamount"] = 54511,
							["id"] = 6603,
							["glancemax"] = 3184,
							["critical"] = 7,
							["criticalmax"] = 8608,
							["hitmax"] = 3944,
							["hit"] = 6,
							["school"] = 1,
							["PARRY"] = 1,
							["count"] = 17,
							["hitamount"] = 22361,
						},
						["Icy Touch"] = {
							["criticalmin"] = 4230,
							["hitmin"] = 2001,
							["criticalamount"] = 9063,
							["id"] = 49909,
							["criticalmax"] = 4833,
							["targets"] = {
								["Twilight Worshipper"] = {
									["amount"] = 6237,
								},
								["Twilight Apostle"] = {
									["amount"] = 2081,
								},
								["Twilight Darkcaster"] = {
									["amount"] = 8979,
								},
							},
							["critical"] = 2,
							["hitmax"] = 2145,
							["casts"] = 6,
							["count"] = 6,
							["hit"] = 4,
							["school"] = 16,
							["resisted"] = 222,
							["amount"] = 17297,
							["hitamount"] = 8234,
						},
						["Scourge Strike (Shadow)"] = {
							["hitmin"] = 2043,
							["id"] = 70890,
							["targets"] = {
								["Twilight Darkcaster"] = {
									["amount"] = 5046,
								},
								["Twilight Apostle"] = {
									["amount"] = 7240,
								},
							},
							["casts"] = 1,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 32,
							["hitmax"] = 5197,
							["amount"] = 12286,
							["hitamount"] = 12286,
						},
						["Blood Strike"] = {
							["hitmin"] = 2815,
							["id"] = 49930,
							["targets"] = {
								["Twilight Apostle"] = {
									["amount"] = 2815,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2815,
							["amount"] = 2815,
							["hitamount"] = 2815,
						},
						["Necrosis"] = {
							["hitmin"] = 611,
							["id"] = 51460,
							["targets"] = {
								["Twilight Worshipper"] = {
									["amount"] = 3460,
								},
								["Twilight Apostle"] = {
									["amount"] = 5169,
								},
								["Twilight Darkcaster"] = {
									["amount"] = 6114,
								},
							},
							["hitmax"] = 1604,
							["casts"] = 1,
							["count"] = 14,
							["hit"] = 14,
							["school"] = 32,
							["resisted"] = 152,
							["amount"] = 14743,
							["hitamount"] = 14743,
						},
						["Blood Plague (DoT)"] = {
							["hitmin"] = 1200,
							["id"] = 55078,
							["targets"] = {
								["Twilight Worshipper"] = {
									["overkill"] = 1089,
									["amount"] = 5505,
								},
								["Twilight Darkcaster"] = {
									["amount"] = 2910,
								},
								["Twilight Apostle"] = {
									["amount"] = 4179,
								},
							},
							["overkill"] = 1089,
							["hitmax"] = 1500,
							["count"] = 9,
							["hit"] = 9,
							["school"] = 32,
							["resisted"] = 746,
							["amount"] = 12594,
							["hitamount"] = 12594,
						},
						["Claw (Wormstalker)"] = {
							["hitmin"] = 824,
							["id"] = 47468,
							["targets"] = {
								["Twilight Worshipper"] = {
									["amount"] = 3492,
								},
								["Twilight Darkcaster"] = {
									["amount"] = 4600,
								},
								["Twilight Apostle"] = {
									["amount"] = 4383,
								},
							},
							["casts"] = 1,
							["count"] = 14,
							["hit"] = 14,
							["school"] = 1,
							["hitmax"] = 985,
							["amount"] = 12475,
							["hitamount"] = 12475,
						},
						["Death and Decay"] = {
							["hitmax"] = 864,
							["hitmin"] = 576,
							["criticalamount"] = 27299,
							["id"] = 52212,
							["count"] = 57,
							["targets"] = {
								["Twilight Worshipper"] = {
									["amount"] = 30170,
								},
								["Twilight Darkcaster"] = {
									["amount"] = 7521,
								},
								["Twilight Apostle"] = {
									["amount"] = 20257,
								},
							},
							["hit"] = 39,
							["criticalmin"] = 1068,
							["casts"] = 2,
							["critical"] = 18,
							["amount"] = 57948,
							["school"] = 32,
							["resisted"] = 1541,
							["criticalmax"] = 1804,
							["hitamount"] = 30649,
						},
						["Plague Strike"] = {
							["hitmin"] = 2211,
							["criticalamount"] = 11448,
							["id"] = 49921,
							["criticalmin"] = 5637,
							["targets"] = {
								["Twilight Worshipper"] = {
									["amount"] = 2281,
								},
								["Twilight Apostle"] = {
									["amount"] = 2653,
								},
								["Twilight Darkcaster"] = {
									["amount"] = 13659,
								},
							},
							["criticalmax"] = 5811,
							["critical"] = 2,
							["casts"] = 5,
							["count"] = 5,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 2653,
							["amount"] = 18593,
							["hitamount"] = 7145,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 1360,
							["id"] = 55095,
							["targets"] = {
								["Twilight Worshipper"] = {
									["amount"] = 14902,
								},
								["Twilight Darkcaster"] = {
									["overkill"] = 359,
									["amount"] = 12328,
								},
								["Twilight Apostle"] = {
									["amount"] = 11952,
								},
							},
							["overkill"] = 359,
							["hitmax"] = 1972,
							["count"] = 22,
							["hit"] = 22,
							["school"] = 16,
							["resisted"] = 898,
							["amount"] = 39182,
							["hitamount"] = 39182,
						},
						["Blood-Caked Strike"] = {
							["hitmin"] = 2238,
							["id"] = 50463,
							["targets"] = {
								["Twilight Apostle"] = {
									["amount"] = 2428,
								},
								["Twilight Worshipper"] = {
									["amount"] = 2238,
								},
							},
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 2428,
							["amount"] = 4666,
							["hitamount"] = 4666,
						},
					},
					["interruptspells"] = {
						[47528] = {
							["spells"] = {
								[61562] = 1,
							},
							["count"] = 1,
							["targets"] = {
								["Twilight Darkcaster"] = 1,
							},
						},
					},
					["role"] = "DAMAGER",
				}, -- [1]
				{
					["ccdonespells"] = {
						[46968] = {
							["count"] = 3,
							["targets"] = {
								["Twilight Worshipper"] = 1,
								["Twilight Darkcaster"] = 1,
								["Twilight Apostle"] = 1,
							},
						},
						[7922] = {
							["count"] = 1,
							["targets"] = {
								["Twilight Darkcaster"] = 1,
							},
						},
					},
					["last"] = 17573.842,
					["flag"] = 1298,
					["class"] = "WARRIOR",
					["auras"] = {
						[7922] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Twilight Darkcaster"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 1,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[355] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 1,
							["refresh"] = 1,
							["targets"] = {
								["Twilight Worshipper"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 1,
								},
								["Twilight Apostle"] = {
									["uptime"] = 5,
									["count"] = 2,
								},
							},
							["uptime"] = 6,
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
							["uptime"] = 67,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[48451] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 2,
							["uptime"] = 12,
						},
						[13159] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 7,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[28093] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 15,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[50227] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 12,
						},
						[58567] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 1,
							["refresh"] = 3,
							["targets"] = {
								["Twilight Worshipper"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
								["Twilight Darkcaster"] = {
									["count"] = 1,
									["refresh"] = 2,
									["uptime"] = 5,
								},
								["Twilight Apostle"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 7,
								},
							},
							["uptime"] = 18,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[47502] = {
							["type"] = "DEBUFF",
							["count"] = 6,
							["school"] = 1,
							["refresh"] = 3,
							["targets"] = {
								["Twilight Worshipper"] = {
									["count"] = 3,
									["refresh"] = 2,
									["uptime"] = 19,
								},
								["Twilight Apostle"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 9,
								},
								["Twilight Darkcaster"] = {
									["uptime"] = 5,
									["count"] = 2,
								},
							},
							["uptime"] = 19,
						},
						[57516] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 11,
							["uptime"] = 65,
						},
						[12721] = {
							["type"] = "DEBUFF",
							["count"] = 10,
							["school"] = 1,
							["refresh"] = 2,
							["targets"] = {
								["Twilight Worshipper"] = {
									["uptime"] = 22,
									["count"] = 4,
								},
								["Twilight Darkcaster"] = {
									["count"] = 2,
									["refresh"] = 1,
									["uptime"] = 11,
								},
								["Twilight Apostle"] = {
									["count"] = 4,
									["refresh"] = 1,
									["uptime"] = 21,
								},
							},
							["uptime"] = 42,
						},
						[18498] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 1,
							["targets"] = {
								["Twilight Apostle"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
								["Twilight Darkcaster"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 4,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[48441] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 4,
							["uptime"] = 66,
						},
						[46968] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 1,
							["targets"] = {
								["Twilight Worshipper"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
								["Twilight Darkcaster"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
								["Twilight Apostle"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
							},
							["uptime"] = 4,
						},
					},
					["role"] = "TANK",
					["time"] = 56.90000000000001,
					["totaldamagetaken"] = 58737,
					["damage"] = 112794,
					["damagespells"] = {
						["Shield Slam"] = {
							["hitmin"] = 2772,
							["id"] = 47488,
							["targets"] = {
								["Twilight Worshipper"] = {
									["amount"] = 2772,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2772,
							["amount"] = 2772,
							["hitamount"] = 2772,
						},
						["Melee"] = {
							["glance"] = 2566,
							["hitmin"] = 655,
							["criticalmin"] = 1478,
							["targets"] = {
								["Twilight Worshipper"] = {
									["amount"] = 6373,
								},
								["Twilight Apostle"] = {
									["amount"] = 2283,
								},
								["Twilight Darkcaster"] = {
									["amount"] = 4963,
								},
							},
							["glancing"] = 4,
							["amount"] = 13619,
							["glancemin"] = 616,
							["criticalamount"] = 3054,
							["id"] = 6603,
							["glancemax"] = 670,
							["criticalmax"] = 1576,
							["hitmax"] = 815,
							["hit"] = 11,
							["school"] = 1,
							["critical"] = 2,
							["count"] = 17,
							["hitamount"] = 7999,
						},
						["Cleave"] = {
							["blocked"] = 40,
							["hitmin"] = 816,
							["criticalamount"] = 13671,
							["id"] = 47520,
							["criticalmin"] = 1892,
							["targets"] = {
								["Twilight Worshipper"] = {
									["amount"] = 10127,
								},
								["Twilight Darkcaster"] = {
									["amount"] = 7356,
								},
								["Twilight Apostle"] = {
									["amount"] = 9430,
								},
							},
							["criticalmax"] = 2019,
							["critical"] = 7,
							["casts"] = 13,
							["count"] = 22,
							["hit"] = 15,
							["school"] = 1,
							["hitmax"] = 969,
							["amount"] = 26913,
							["hitamount"] = 13242,
						},
						["Thunder Clap"] = {
							["count"] = 13,
							["hitmin"] = 907,
							["criticalamount"] = 5301,
							["id"] = 47502,
							["hitmax"] = 922,
							["targets"] = {
								["Twilight Apostle"] = {
									["amount"] = 2722,
								},
								["Twilight Worshipper"] = {
									["amount"] = 6548,
								},
								["Spider"] = {
									["overkill"] = 3297,
									["amount"] = 3306,
								},
								["Twilight Darkcaster"] = {
									["amount"] = 2721,
								},
							},
							["overkill"] = 3297,
							["hit"] = 11,
							["casts"] = 6,
							["critical"] = 2,
							["amount"] = 15297,
							["school"] = 1,
							["criticalmin"] = 1995,
							["criticalmax"] = 3306,
							["hitamount"] = 9996,
						},
						["Revenge"] = {
							["hitmin"] = 3894,
							["id"] = 57823,
							["targets"] = {
								["Twilight Worshipper"] = {
									["amount"] = 3899,
								},
								["Twilight Darkcaster"] = {
									["amount"] = 3894,
								},
								["Twilight Apostle"] = {
									["amount"] = 8190,
								},
							},
							["casts"] = 2,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 4257,
							["amount"] = 15983,
							["hitamount"] = 15983,
						},
						["Deep Wounds (DoT)"] = {
							["hitmin"] = 88,
							["id"] = 12721,
							["targets"] = {
								["Twilight Worshipper"] = {
									["amount"] = 2037,
								},
								["Twilight Darkcaster"] = {
									["amount"] = 808,
								},
								["Twilight Apostle"] = {
									["amount"] = 1886,
								},
							},
							["count"] = 49,
							["hit"] = 49,
							["school"] = 1,
							["hitmax"] = 129,
							["amount"] = 4731,
							["hitamount"] = 4731,
						},
						["Damage Shield"] = {
							["hitmin"] = 249,
							["id"] = 59653,
							["targets"] = {
								["Twilight Worshipper"] = {
									["amount"] = 2182,
								},
								["Twilight Darkcaster"] = {
									["amount"] = 288,
								},
								["Twilight Apostle"] = {
									["overkill"] = 223,
									["amount"] = 1379,
								},
							},
							["overkill"] = 223,
							["casts"] = 1,
							["count"] = 14,
							["hit"] = 14,
							["school"] = 1,
							["hitmax"] = 288,
							["amount"] = 3849,
							["hitamount"] = 3849,
						},
						["Devastate"] = {
							["hitmin"] = 1346,
							["criticalamount"] = 3434,
							["id"] = 47498,
							["criticalmin"] = 3434,
							["targets"] = {
								["Twilight Worshipper"] = {
									["amount"] = 1346,
								},
								["Twilight Darkcaster"] = {
									["amount"] = 6727,
								},
								["Twilight Apostle"] = {
									["amount"] = 2976,
								},
							},
							["criticalmax"] = 3434,
							["critical"] = 1,
							["casts"] = 6,
							["count"] = 6,
							["hit"] = 5,
							["school"] = 1,
							["hitmax"] = 1841,
							["amount"] = 11049,
							["hitamount"] = 7615,
						},
						["Shockwave"] = {
							["hitmin"] = 3595,
							["criticalamount"] = 7909,
							["id"] = 46968,
							["criticalmin"] = 7909,
							["targets"] = {
								["Twilight Worshipper"] = {
									["amount"] = 7909,
								},
								["Twilight Apostle"] = {
									["amount"] = 3595,
								},
								["Twilight Darkcaster"] = {
									["amount"] = 3595,
								},
							},
							["criticalmax"] = 7909,
							["critical"] = 1,
							["casts"] = 1,
							["count"] = 3,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 3595,
							["amount"] = 15099,
							["hitamount"] = 7190,
						},
						["Heroic Strike"] = {
							["hitmin"] = 1153,
							["id"] = 47450,
							["targets"] = {
								["Twilight Darkcaster"] = {
									["amount"] = 1153,
								},
								["Twilight Apostle"] = {
									["amount"] = 2329,
								},
							},
							["casts"] = 3,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 1167,
							["amount"] = 3482,
							["hitamount"] = 3482,
						},
					},
					["damagetaken"] = 58737,
					["id"] = "0x07000000007DB9D9",
					["spec"] = 73,
					["sundertargets"] = {
						["Twilight Worshipper"] = 1,
						["Twilight Darkcaster"] = 3,
						["Twilight Apostle"] = 2,
					},
					["damagetakenspells"] = {
						["Fireball"] = {
							["hitmin"] = 3112,
							["id"] = 61567,
							["hitmax"] = 3660,
							["sources"] = {
								["Twilight Worshipper"] = {
									["amount"] = 13631,
								},
							},
							["count"] = 4,
							["hit"] = 4,
							["school"] = 4,
							["resisted"] = 1944,
							["amount"] = 13631,
							["hitamount"] = 13631,
						},
						["Lightning Shield"] = {
							["hitmin"] = 1083,
							["id"] = 61570,
							["hitmax"] = 1353,
							["sources"] = {
								["Twilight Apostle"] = {
									["amount"] = 6090,
								},
							},
							["count"] = 5,
							["hit"] = 5,
							["school"] = 8,
							["resisted"] = 675,
							["amount"] = 6090,
							["hitamount"] = 6090,
						},
						["Melee"] = {
							["DODGE"] = 3,
							["hitmin"] = 1666,
							["id"] = 6603,
							["PARRY"] = 4,
							["hitmax"] = 1892,
							["count"] = 25,
							["hit"] = 8,
							["sources"] = {
								["Twilight Worshipper"] = {
									["amount"] = 8891,
								},
								["Twilight Darkcaster"] = {
									["amount"] = 0,
								},
								["Twilight Apostle"] = {
									["amount"] = 5581,
								},
							},
							["BLOCK"] = 6,
							["amount"] = 14472,
							["school"] = 1,
							["blocked"] = 10282,
							["MISS"] = 4,
							["hitamount"] = 14472,
						},
						["Flamestrike (DoT)"] = {
							["hitmin"] = 2368,
							["id"] = 61568,
							["hitmax"] = 2368,
							["sources"] = {
								["Twilight Worshipper"] = {
									["amount"] = 9472,
								},
							},
							["count"] = 4,
							["hit"] = 4,
							["school"] = 4,
							["resisted"] = 2368,
							["amount"] = 9472,
							["hitamount"] = 9472,
						},
						["Flamestrike"] = {
							["hitmin"] = 5962,
							["id"] = 61568,
							["sources"] = {
								["Twilight Worshipper"] = {
									["amount"] = 5962,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 4,
							["hitmax"] = 5962,
							["amount"] = 5962,
							["hitamount"] = 5962,
						},
						["Corruption (DoT)"] = {
							["hitmin"] = 966,
							["id"] = 61563,
							["hitmax"] = 1288,
							["sources"] = {
								["Twilight Darkcaster"] = {
									["amount"] = 6923,
								},
							},
							["count"] = 6,
							["hit"] = 6,
							["school"] = 32,
							["resisted"] = 2732,
							["amount"] = 6923,
							["hitamount"] = 6923,
						},
						["Shadow Bolt"] = {
							["hitmin"] = 2187,
							["id"] = 61562,
							["hitmax"] = 2187,
							["sources"] = {
								["Twilight Darkcaster"] = {
									["amount"] = 2187,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["resisted"] = 1458,
							["amount"] = 2187,
							["hitamount"] = 2187,
						},
					},
					["sunder"] = 6,
					["ragespells"] = {
						[23602] = 65,
					},
					["name"] = "Soulsmasha",
					["ccdone"] = 4,
					["overkill"] = 3520,
					["rage"] = 65,
					["totaldamage"] = 112794,
				}, -- [2]
				{
					["last"] = 17581.163,
					["flag"] = 1298,
					["class"] = "DRUID",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[33891] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
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
							["uptime"] = 67,
						},
						[53251] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["uptime"] = 14,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[48441] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["refresh"] = 2,
							["uptime"] = 56,
						},
						[13159] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 7,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[67358] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 10,
							["uptime"] = 63,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
					},
					["dispel"] = 2,
					["role"] = "HEALER",
					["time"] = 62.74000000000001,
					["totaldamagetaken"] = 33913,
					["overheal"] = 77085,
					["damagetaken"] = 33913,
					["id"] = "0x07000000009CDA38",
					["spec"] = 105,
					["healspells"] = {
						[53251] = {
							["overheal"] = 20852,
							["max"] = 757,
							["targets"] = {
								["Rumdruidy"] = {
									["overheal"] = 3641,
									["amount"] = 5419,
								},
								["Urgash"] = {
									["overheal"] = 3265,
									["amount"] = 5795,
								},
								["Wormstalker"] = {
									["overheal"] = 2796,
									["amount"] = 5833,
								},
								["Soulsmasha"] = {
									["overheal"] = 2091,
									["amount"] = 6968,
								},
								["Archaemon"] = {
									["overheal"] = 4529,
									["amount"] = 0,
								},
								["Ellusia"] = {
									["overheal"] = 4530,
									["amount"] = 0,
								},
							},
							["min"] = 149,
							["casts"] = 3,
							["count"] = 70,
							["amount"] = 24015,
							["school"] = 8,
							["ishot"] = true,
						},
						[48451] = {
							["overheal"] = 1155,
							["max"] = 1156,
							["targets"] = {
								["Soulsmasha"] = {
									["overheal"] = 1155,
									["amount"] = 10399,
								},
							},
							["min"] = 385,
							["casts"] = 3,
							["count"] = 11,
							["amount"] = 10399,
							["school"] = 8,
							["ishot"] = true,
						},
						[50464] = {
							["overheal"] = 8747,
							["criticalamount"] = 8914,
							["max"] = 8914,
							["targets"] = {
								["Rumdruidy"] = {
									["overheal"] = 6522,
									["amount"] = 6225,
								},
								["Urgash"] = {
									["overheal"] = 2225,
									["amount"] = 12870,
								},
							},
							["criticalmin"] = 8914,
							["min"] = 3956,
							["casts"] = 4,
							["count"] = 4,
							["amount"] = 19095,
							["school"] = 8,
							["criticalmax"] = 8914,
							["critical"] = 1,
						},
						[33778] = {
							["overheal"] = 9258,
							["criticalamount"] = 2419,
							["max"] = 2419,
							["targets"] = {
								["Soulsmasha"] = {
									["overheal"] = 9258,
									["amount"] = 2419,
								},
							},
							["min"] = 2419,
							["criticalmax"] = 2419,
							["critical"] = 1,
							["amount"] = 2419,
							["school"] = 8,
							["criticalmin"] = 2419,
							["count"] = 1,
						},
						[48441] = {
							["overheal"] = 37073,
							["max"] = 1906,
							["targets"] = {
								["Soulsmasha"] = {
									["overheal"] = 1906,
									["amount"] = 33695,
								},
								["Urgash"] = {
									["overheal"] = 9529,
									["amount"] = 11436,
								},
								["Wormstalker"] = {
									["overheal"] = 9652,
									["amount"] = 12129,
								},
								["Archaemon"] = {
									["overheal"] = 5854,
									["amount"] = 5581,
								},
								["Rumdruidy"] = {
									["overheal"] = 10132,
									["amount"] = 22269,
								},
							},
							["min"] = 350,
							["casts"] = 15,
							["count"] = 65,
							["amount"] = 85110,
							["school"] = 8,
							["ishot"] = true,
						},
					},
					["damagetakenspells"] = {
						["Fireball"] = {
							["hitmin"] = 3432,
							["id"] = 61567,
							["hitmax"] = 4809,
							["sources"] = {
								["Twilight Worshipper"] = {
									["amount"] = 8241,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 4,
							["resisted"] = 858,
							["amount"] = 8241,
							["hitamount"] = 8241,
						},
						["Corruption (DoT)"] = {
							["hitmin"] = 1144,
							["id"] = 61563,
							["hitmax"] = 1716,
							["sources"] = {
								["Twilight Darkcaster"] = {
									["amount"] = 8580,
								},
							},
							["count"] = 6,
							["hit"] = 6,
							["school"] = 32,
							["resisted"] = 2856,
							["amount"] = 8580,
							["hitamount"] = 8580,
						},
						["Melee"] = {
							["DODGE"] = 1,
							["hitmin"] = 3405,
							["id"] = 6603,
							["sources"] = {
								["Twilight Apostle"] = {
									["amount"] = 3405,
								},
							},
							["count"] = 2,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 3405,
							["amount"] = 3405,
							["hitamount"] = 3405,
						},
						["Shadow Bolt"] = {
							["hitmin"] = 2573,
							["id"] = 61562,
							["amount"] = 13687,
							["hitmax"] = 3956,
							["sources"] = {
								["Twilight Darkcaster"] = {
									["amount"] = 13687,
								},
							},
							["count"] = 6,
							["hit"] = 4,
							["school"] = 32,
							["resisted"] = 5220,
							["MISS"] = 2,
							["hitamount"] = 13687,
						},
					},
					["heal"] = 141038,
					["name"] = "Rumdruidy",
					["mana"] = 2467,
					["manaspells"] = {
						[67666] = 1000,
						[64372] = 1467,
					},
					["dispelspells"] = {
						[2782] = {
							["spells"] = {
								[13338] = 2,
							},
							["count"] = 2,
							["targets"] = {
								["Soulsmasha"] = 1,
								["Archaemon"] = 1,
							},
						},
					},
				}, -- [3]
				{
					["last"] = 17574.472,
					["flag"] = 1298,
					["class"] = "HUNTER",
					["auras"] = {
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[35079] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 4,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[53251] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 7,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
							["uptime"] = 67,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[58434] = {
							["type"] = "BUFF",
							["count"] = 13,
							["school"] = 64,
							["targets"] = {
								["Twilight Worshipper"] = {
									["uptime"] = 15,
									["count"] = 6,
								},
								["Twilight Darkcaster"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
								["Twilight Apostle"] = {
									["uptime"] = 15,
									["count"] = 3,
								},
							},
							["uptime"] = 15,
						},
						[61847] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 60,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[34477] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 1,
						},
						[13159] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["uptime"] = 7,
						},
						[6150] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 12,
						},
						[49050] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 1,
							["targets"] = {
								["Twilight Darkcaster"] = {
									["uptime"] = 6,
									["count"] = 3,
								},
							},
							["uptime"] = 6,
						},
						[72412] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[35099] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 12,
						},
						[63468] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 1,
							["targets"] = {
								["Twilight Apostle"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
								["Twilight Darkcaster"] = {
									["uptime"] = 7,
									["count"] = 3,
								},
							},
							["uptime"] = 11,
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
							["uptime"] = 67,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[34490] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Twilight Apostle"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
					},
					["energyspells"] = {
						[34952] = 975,
					},
					["time"] = 51.30999999999998,
					["totaldamagetaken"] = 6122,
					["damage"] = 159717,
					["damagespells"] = {
						["Piercing Shots (DoT)"] = {
							["hitmin"] = 192,
							["id"] = 63468,
							["targets"] = {
								["Twilight Apostle"] = {
									["amount"] = 813,
								},
								["Twilight Darkcaster"] = {
									["amount"] = 1295,
								},
							},
							["count"] = 9,
							["hit"] = 9,
							["school"] = 1,
							["hitmax"] = 271,
							["amount"] = 2108,
							["hitamount"] = 2108,
						},
						["Chimera Shot"] = {
							["criticalamount"] = 12498,
							["id"] = 53209,
							["targets"] = {
								["Twilight Apostle"] = {
									["amount"] = 6897,
								},
								["Twilight Darkcaster"] = {
									["amount"] = 5601,
								},
							},
							["casts"] = 2,
							["critical"] = 2,
							["amount"] = 12498,
							["school"] = 8,
							["criticalmin"] = 5601,
							["criticalmax"] = 6897,
							["count"] = 2,
						},
						["Melee"] = {
							["DODGE"] = 1,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["targets"] = {
								["Twilight Apostle"] = {
									["amount"] = 0,
								},
							},
							["id"] = 6603,
						},
						["Auto Shot"] = {
							["blocked"] = 40,
							["hitmin"] = 1272,
							["criticalamount"] = 11047,
							["id"] = 75,
							["hitmax"] = 1359,
							["targets"] = {
								["Twilight Apostle"] = {
									["amount"] = 5363,
								},
								["Twilight Darkcaster"] = {
									["amount"] = 9599,
								},
							},
							["count"] = 7,
							["hit"] = 3,
							["casts"] = 1,
							["critical"] = 4,
							["amount"] = 14962,
							["school"] = 1,
							["criticalmin"] = 2478,
							["criticalmax"] = 2943,
							["hitamount"] = 3915,
						},
						["Silencing Shot"] = {
							["criticalamount"] = 1554,
							["id"] = 34490,
							["targets"] = {
								["Twilight Apostle"] = {
									["amount"] = 1554,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 1554,
							["school"] = 1,
							["criticalmin"] = 1554,
							["criticalmax"] = 1554,
							["count"] = 1,
						},
						["Kill Shot"] = {
							["criticalamount"] = 11553,
							["id"] = 61006,
							["targets"] = {
								["Twilight Apostle"] = {
									["overkill"] = 6317,
									["amount"] = 11553,
								},
							},
							["overkill"] = 6317,
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 11553,
							["school"] = 1,
							["criticalmin"] = 11553,
							["criticalmax"] = 11553,
							["count"] = 1,
						},
						["Aimed Shot"] = {
							["hitmin"] = 1728,
							["criticalamount"] = 4882,
							["id"] = 49050,
							["criticalmin"] = 4882,
							["targets"] = {
								["Twilight Darkcaster"] = {
									["amount"] = 8375,
								},
							},
							["criticalmax"] = 4882,
							["critical"] = 1,
							["casts"] = 3,
							["count"] = 3,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 1765,
							["amount"] = 8375,
							["hitamount"] = 3493,
						},
						["Wild Quiver Auto Shot"] = {
							["hitmin"] = 1516,
							["id"] = 53254,
							["targets"] = {
								["Twilight Darkcaster"] = {
									["amount"] = 1516,
								},
							},
							["hitmax"] = 1516,
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 8,
							["resisted"] = 168,
							["amount"] = 1516,
							["hitamount"] = 1516,
						},
						["Steady Shot"] = {
							["criticalmin"] = 3000,
							["hitmin"] = 1143,
							["criticalamount"] = 3000,
							["id"] = 49052,
							["criticalmax"] = 3000,
							["targets"] = {
								["Twilight Darkcaster"] = {
									["amount"] = 3000,
								},
								["Twilight Apostle"] = {
									["amount"] = 1143,
								},
							},
							["critical"] = 1,
							["blocked"] = 40,
							["casts"] = 3,
							["count"] = 2,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1143,
							["amount"] = 4143,
							["hitamount"] = 1143,
						},
						["Volley"] = {
							["hitmin"] = 885,
							["criticalmin"] = 1869,
							["targets"] = {
								["Twilight Worshipper"] = {
									["overkill"] = 1803,
									["amount"] = 47499,
								},
								["Twilight Apostle"] = {
									["amount"] = 36567,
								},
								["Twilight Darkcaster"] = {
									["amount"] = 18942,
								},
							},
							["amount"] = 103008,
							["resisted"] = 3989,
							["criticalamount"] = 69553,
							["id"] = 58433,
							["blocked"] = 80,
							["overkill"] = 1803,
							["hitmax"] = 1111,
							["criticalmax"] = 2641,
							["critical"] = 29,
							["hit"] = 32,
							["school"] = 64,
							["count"] = 61,
							["casts"] = 4,
							["hitamount"] = 33455,
						},
					},
					["damagetaken"] = 6122,
					["id"] = "0x070000000035C5E3",
					["spec"] = 254,
					["healspells"] = {
						[59913] = {
							["overheal"] = 506,
							["count"] = 2,
							["amount"] = 507,
							["school"] = 1,
							["max"] = 507,
							["targets"] = {
								["Archaemon"] = {
									["overheal"] = 506,
									["amount"] = 507,
								},
							},
							["min"] = 507,
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 2967,
							["id"] = 6603,
							["sources"] = {
								["Twilight Apostle"] = {
									["amount"] = 6122,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 3155,
							["amount"] = 6122,
							["hitamount"] = 6122,
						},
						["Curse of Tongues"] = {
							["sources"] = {
								["Twilight Darkcaster"] = {
									["amount"] = 0,
								},
							},
							["count"] = 1,
							["amount"] = 0,
							["school"] = 32,
							["RESIST"] = 1,
							["id"] = 13338,
						},
					},
					["overkill"] = 8120,
					["heal"] = 507,
					["name"] = "Archaemon",
					["overheal"] = 506,
					["totaldamage"] = 159717,
					["energy"] = 975,
					["role"] = "DAMAGER",
				}, -- [4]
				{
					["last"] = 17573.656,
					["flag"] = 1298,
					["class"] = "PRIEST",
					["auras"] = {
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[15258] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 32,
							["refresh"] = 41,
							["uptime"] = 65,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[33198] = {
							["type"] = "DEBUFF",
							["count"] = 6,
							["school"] = 32,
							["refresh"] = 2,
							["targets"] = {
								["Twilight Worshipper"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
								["Twilight Darkcaster"] = {
									["count"] = 3,
									["refresh"] = 1,
									["uptime"] = 8,
								},
								["Twilight Apostle"] = {
									["count"] = 2,
									["refresh"] = 1,
									["uptime"] = 7,
								},
							},
							["uptime"] = 19,
						},
						[13159] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 7,
						},
						[48300] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 32,
							["targets"] = {
								["Twilight Darkcaster"] = {
									["uptime"] = 4,
									["count"] = 2,
								},
							},
							["uptime"] = 4,
						},
						[48301] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 32,
							["targets"] = {
								["Twilight Darkcaster"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
								["Twilight Apostle"] = {
									["uptime"] = 7,
									["count"] = 2,
								},
							},
							["uptime"] = 9,
						},
						[53251] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 7,
						},
						[48125] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 32,
							["refresh"] = 1,
							["targets"] = {
								["Twilight Darkcaster"] = {
									["count"] = 2,
									["refresh"] = 1,
									["uptime"] = 7,
								},
							},
							["uptime"] = 7,
						},
						[59000] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 32,
							["refresh"] = 1,
							["uptime"] = 22,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[61792] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 1,
							["refresh"] = 5,
							["uptime"] = 54,
						},
						[48156] = {
							["type"] = "BUFF",
							["count"] = 12,
							["school"] = 32,
							["targets"] = {
								["Twilight Worshipper"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
								["Twilight Darkcaster"] = {
									["uptime"] = 1,
									["count"] = 2,
								},
								["Twilight Apostle"] = {
									["uptime"] = 7,
									["count"] = 3,
								},
							},
							["uptime"] = 10,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 67,
						},
						[53023] = {
							["type"] = "DEBUFF",
							["count"] = 5,
							["school"] = 32,
							["targets"] = {
								["Twilight Worshipper"] = {
									["uptime"] = 9,
									["count"] = 2,
								},
								["Twilight Apostle"] = {
									["uptime"] = 10,
									["count"] = 3,
								},
							},
							["uptime"] = 19,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[15271] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 32,
							["refresh"] = 2,
							["uptime"] = 40,
						},
						[15473] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
					},
					["time"] = 53.26000000000001,
					["damage"] = 122329,
					["overheal"] = 726,
					["id"] = "0x07000000009E4B6B",
					["spec"] = 258,
					["healspells"] = {
						[75999] = {
							["overheal"] = 726,
							["count"] = 2,
							["amount"] = 0,
							["school"] = 32,
							["targets"] = {
								["Ellusia"] = {
									["overheal"] = 726,
									["amount"] = 0,
								},
							},
						},
					},
					["overkill"] = 2027,
					["heal"] = 0,
					["name"] = "Ellusia",
					["damagespells"] = {
						["Mind Sear"] = {
							["critical"] = 4,
							["criticalmin"] = 2292,
							["hitmin"] = 1244,
							["criticalamount"] = 10784,
							["id"] = 53022,
							["criticalmax"] = 3073,
							["targets"] = {
								["Twilight Worshipper"] = {
									["amount"] = 36978,
								},
								["Twilight Apostle"] = {
									["amount"] = 13264,
								},
								["Twilight Darkcaster"] = {
									["overkill"] = 672,
									["amount"] = 14494,
								},
							},
							["overkill"] = 672,
							["hitmax"] = 1989,
							["casts"] = 5,
							["count"] = 36,
							["hit"] = 32,
							["school"] = 32,
							["resisted"] = 1074,
							["amount"] = 64736,
							["hitamount"] = 53952,
						},
						["Improved Devouring Plague"] = {
							["hitmin"] = 3065,
							["id"] = 63675,
							["targets"] = {
								["Twilight Darkcaster"] = {
									["amount"] = 6177,
								},
							},
							["hitmax"] = 3112,
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 32,
							["resisted"] = 345,
							["amount"] = 6177,
							["hitamount"] = 6177,
						},
						["Mind Flay"] = {
							["critical"] = 3,
							["criticalmin"] = 3410,
							["hitmin"] = 1468,
							["criticalamount"] = 11191,
							["id"] = 58381,
							["criticalmax"] = 3891,
							["targets"] = {
								["Twilight Worshipper"] = {
									["amount"] = 5700,
								},
								["Twilight Darkcaster"] = {
									["amount"] = 5790,
								},
								["Twilight Apostle"] = {
									["overkill"] = 1267,
									["amount"] = 17557,
								},
							},
							["overkill"] = 1267,
							["hitmax"] = 1900,
							["casts"] = 6,
							["count"] = 13,
							["hit"] = 10,
							["school"] = 32,
							["resisted"] = 721,
							["amount"] = 29047,
							["hitamount"] = 17856,
						},
						["Shadow Word: Pain (DoT)"] = {
							["hitmin"] = 1156,
							["id"] = 48125,
							["targets"] = {
								["Twilight Darkcaster"] = {
									["amount"] = 1156,
								},
							},
							["hitmax"] = 1156,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["resisted"] = 128,
							["amount"] = 1156,
							["hitamount"] = 1156,
						},
						["Mind Blast"] = {
							["criticalmin"] = 8742,
							["hitmin"] = 4118,
							["criticalamount"] = 8742,
							["id"] = 48127,
							["criticalmax"] = 8742,
							["targets"] = {
								["Twilight Worshipper"] = {
									["overkill"] = 88,
									["amount"] = 8742,
								},
								["Twilight Darkcaster"] = {
									["amount"] = 4118,
								},
								["Twilight Apostle"] = {
									["amount"] = 8353,
								},
							},
							["overkill"] = 88,
							["critical"] = 1,
							["casts"] = 5,
							["count"] = 4,
							["hit"] = 3,
							["school"] = 32,
							["hitmax"] = 4224,
							["amount"] = 21213,
							["hitamount"] = 12471,
						},
					},
					["totaldamage"] = 122329,
					["role"] = "DAMAGER",
				}, -- [5]
			},
			["overheal"] = 85801,
			["endtime"] = 1699271729,
		}, -- [4]
		{
			["rage"] = 30,
			["success"] = true,
			["mana"] = 3439,
			["damage"] = 451020,
			["enemies"] = {
				{
					["id"] = "0xF13000727C000002",
					["name"] = "Prince Taldaram",
					["totaldamagetaken"] = 451020,
					["flag"] = 68168,
					["class"] = "BOSS",
					["damagetaken"] = 451020,
					["damagetakenspells"] = {
						[53254] = {
							["school"] = 8,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 6935,
								},
							},
							["amount"] = 6935,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 8880,
								},
							},
							["amount"] = 8880,
						},
						[63468] = {
							["school"] = 1,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 10801,
								},
							},
							["amount"] = 10801,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 8439,
								},
							},
							["amount"] = 8439,
						},
						[75] = {
							["school"] = 1,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 31888,
								},
							},
							["amount"] = 31888,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 13071,
								},
							},
							["amount"] = 13071,
						},
						[53209] = {
							["school"] = 8,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 16190,
								},
							},
							["amount"] = 16190,
						},
						[58381] = {
							["school"] = 32,
							["sources"] = {
								["Ellusia"] = {
									["amount"] = 29219,
								},
							},
							["amount"] = 29219,
						},
						[63675] = {
							["school"] = 32,
							["sources"] = {
								["Ellusia"] = {
									["amount"] = 7654,
								},
							},
							["amount"] = 7654,
						},
						[47488] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 5806,
								},
							},
							["amount"] = 5806,
						},
						[59653] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 577,
								},
							},
							["amount"] = 577,
						},
						[47498] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 12276,
								},
							},
							["amount"] = 12276,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 11284,
								},
							},
							["amount"] = 11284,
						},
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 18807,
								},
							},
							["amount"] = 18807,
						},
						[50536] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1496,
								},
							},
							["amount"] = 1496,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 389,
									["amount"] = 10849,
								},
							},
							["overkill"] = 389,
							["amount"] = 10849,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2959,
								},
							},
							["amount"] = 2959,
						},
						[55271] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 26108,
								},
							},
							["amount"] = 26108,
						},
						[61006] = {
							["school"] = 1,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 5808,
								},
							},
							["amount"] = 5808,
						},
						[48160] = {
							["school"] = 32,
							["sources"] = {
								["Ellusia"] = {
									["amount"] = 11920,
								},
							},
							["amount"] = 11920,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 1925,
								},
							},
							["amount"] = 1925,
						},
						[49930] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 16738,
								},
							},
							["amount"] = 16738,
						},
						[49050] = {
							["school"] = 1,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 11007,
								},
							},
							["amount"] = 11007,
						},
						[49052] = {
							["school"] = 1,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 16638,
								},
							},
							["amount"] = 16638,
						},
						[48300] = {
							["school"] = 32,
							["sources"] = {
								["Ellusia"] = {
									["amount"] = 15026,
								},
							},
							["amount"] = 15026,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 9721,
								},
							},
							["amount"] = 9721,
						},
						[48125] = {
							["school"] = 32,
							["sources"] = {
								["Ellusia"] = {
									["amount"] = 12323,
								},
							},
							["amount"] = 12323,
						},
						[48127] = {
							["school"] = 32,
							["sources"] = {
								["Ellusia"] = {
									["amount"] = 16351,
								},
							},
							["amount"] = 16351,
						},
						[57823] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 9015,
								},
							},
							["amount"] = 9015,
						},
						[50463] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 5122,
								},
							},
							["amount"] = 5122,
						},
						[47450] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 5895,
								},
							},
							["amount"] = 5895,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 7902,
								},
								["Urgash"] = {
									["amount"] = 61743,
								},
							},
							["amount"] = 69645,
						},
						[70890] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 13482,
								},
							},
							["amount"] = 13482,
						},
						[34490] = {
							["school"] = 1,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 2564,
								},
							},
							["amount"] = 2564,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4601,
								},
							},
							["amount"] = 4601,
						},
					},
				}, -- [1]
				{
					["damagetaken"] = 389,
					["name"] = "Princes overkilling",
					["totaldamagetaken"] = 389,
					["id"] = "Princes overkilling",
					["class"] = "ENEMY",
					["fake"] = true,
					["damagetakenspells"] = {
						[53254] = {
							["school"] = 8,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 0,
								},
							},
							["amount"] = 0,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 0,
								},
							},
							["amount"] = 0,
						},
						[63468] = {
							["school"] = 1,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 0,
								},
							},
							["amount"] = 0,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 0,
								},
							},
							["amount"] = 0,
						},
						[75] = {
							["school"] = 1,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 0,
								},
							},
							["amount"] = 0,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 0,
								},
							},
							["amount"] = 0,
						},
						[53209] = {
							["school"] = 8,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 0,
								},
							},
							["amount"] = 0,
						},
						[58381] = {
							["school"] = 32,
							["sources"] = {
								["Ellusia"] = {
									["amount"] = 0,
								},
							},
							["amount"] = 0,
						},
						[63675] = {
							["school"] = 32,
							["sources"] = {
								["Ellusia"] = {
									["amount"] = 0,
								},
							},
							["amount"] = 0,
						},
						[47488] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 0,
								},
							},
							["amount"] = 0,
						},
						[59653] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 0,
								},
							},
							["amount"] = 0,
						},
						[47498] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 0,
								},
							},
							["amount"] = 0,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 0,
								},
							},
							["amount"] = 0,
						},
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 0,
								},
							},
							["amount"] = 0,
						},
						[50536] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 0,
								},
							},
							["amount"] = 0,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 389,
								},
							},
							["amount"] = 389,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 0,
								},
							},
							["amount"] = 0,
						},
						[55271] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 0,
								},
							},
							["amount"] = 0,
						},
						[61006] = {
							["school"] = 1,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 0,
								},
							},
							["amount"] = 0,
						},
						[48160] = {
							["school"] = 32,
							["sources"] = {
								["Ellusia"] = {
									["amount"] = 0,
								},
							},
							["amount"] = 0,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 0,
								},
							},
							["amount"] = 0,
						},
						[49930] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 0,
								},
							},
							["amount"] = 0,
						},
						[49050] = {
							["school"] = 1,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 0,
								},
							},
							["amount"] = 0,
						},
						[49052] = {
							["school"] = 1,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 0,
								},
							},
							["amount"] = 0,
						},
						[48300] = {
							["school"] = 32,
							["sources"] = {
								["Ellusia"] = {
									["amount"] = 0,
								},
							},
							["amount"] = 0,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 0,
								},
							},
							["amount"] = 0,
						},
						[48125] = {
							["school"] = 32,
							["sources"] = {
								["Ellusia"] = {
									["amount"] = 0,
								},
							},
							["amount"] = 0,
						},
						[48127] = {
							["school"] = 32,
							["sources"] = {
								["Ellusia"] = {
									["amount"] = 0,
								},
							},
							["amount"] = 0,
						},
						[57823] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 0,
								},
							},
							["amount"] = 0,
						},
						[50463] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 0,
								},
							},
							["amount"] = 0,
						},
						[47450] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 0,
								},
							},
							["amount"] = 0,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 0,
								},
								["Urgash"] = {
									["amount"] = 0,
								},
							},
							["amount"] = 0,
						},
						[70890] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 0,
								},
							},
							["amount"] = 0,
						},
						[34490] = {
							["school"] = 1,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 0,
								},
							},
							["amount"] = 0,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 0,
								},
							},
							["amount"] = 0,
						},
					},
				}, -- [2]
				{
					["damagespells"] = {
						[59509] = {
							["school"] = 4,
							["targets"] = {
								["Rumdruidy"] = {
									["amount"] = 3734,
								},
								["Urgash"] = {
									["amount"] = 2370,
								},
								["Soulsmasha"] = {
									["amount"] = 3105,
								},
								["Archaemon"] = {
									["amount"] = 1448,
								},
								["Ellusia"] = {
									["amount"] = 2199,
								},
							},
							["amount"] = 12856,
						},
					},
					["name"] = "Flame Sphere",
					["totaldamage"] = 12856,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["id"] = "0xF130007BC60000FC",
					["damage"] = 12856,
				}, -- [3]
			},
			["etotaldamage"] = 12856,
			["totaldamage"] = 451020,
			["time"] = 29,
			["overheal"] = 99438,
			["totaldamagetaken"] = 12856,
			["etotaldamagetaken"] = 451020,
			["last_time"] = 17492.984,
			["players"] = {
				{
					["last"] = 17490.616,
					["flag"] = 1297,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[58578] = {
							["type"] = "BUFF",
							["count"] = 2,
							["refresh"] = 1,
							["school"] = 1,
							["uptime"] = 28,
						},
						[70657] = {
							["type"] = "BUFF",
							["count"] = 2,
							["refresh"] = 19,
							["school"] = 1,
							["uptime"] = 28,
						},
						[55078] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["refresh"] = 1,
							["targets"] = {
								["Prince Taldaram"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 23,
								},
							},
							["uptime"] = 23,
						},
						[73422] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
							["uptime"] = 29,
						},
						[71227] = {
							["type"] = "BUFF",
							["count"] = 2,
							["refresh"] = 2,
							["school"] = 8,
							["uptime"] = 27,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[48266] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[50536] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 32,
							["targets"] = {
								["Prince Taldaram"] = {
									["uptime"] = 15,
									["count"] = 2,
								},
							},
							["uptime"] = 15,
						},
						[48441] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 1,
							["uptime"] = 20,
						},
						[48707] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 32,
							["uptime"] = 5,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[50720] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[53251] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 7,
						},
						[71559] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 19,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 9,
							["uptime"] = 17,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 16,
							["refresh"] = 1,
							["targets"] = {
								["Prince Taldaram"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 25,
								},
							},
							["uptime"] = 25,
						},
						[51735] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["refresh"] = 3,
							["targets"] = {
								["Prince Taldaram"] = {
									["count"] = 1,
									["refresh"] = 3,
									["uptime"] = 25,
								},
							},
							["uptime"] = 25,
						},
						[75456] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 15,
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
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[66803] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 5,
							["uptime"] = 29,
						},
						[53365] = {
							["type"] = "BUFF",
							["count"] = 2,
							["refresh"] = 2,
							["school"] = 1,
							["uptime"] = 26,
						},
					},
					["time"] = 26.10000000000001,
					["totaldamagetaken"] = 2370,
					["damage"] = 213300,
					["damagespells"] = {
						["Melee (Wormstalker)"] = {
							["glance"] = 1984,
							["hitmin"] = 540,
							["criticalmin"] = 1382,
							["targets"] = {
								["Prince Taldaram"] = {
									["amount"] = 10390,
								},
							},
							["glancing"] = 4,
							["amount"] = 10390,
							["glancemin"] = 420,
							["criticalamount"] = 1382,
							["id"] = 6603,
							["glancemax"] = 559,
							["criticalmax"] = 1382,
							["count"] = 16,
							["hit"] = 11,
							["school"] = 1,
							["hitmax"] = 694,
							["critical"] = 1,
							["hitamount"] = 7024,
						},
						["Scourge Strike"] = {
							["hitmin"] = 5255,
							["criticalamount"] = 20853,
							["id"] = 55271,
							["hitmax"] = 5255,
							["targets"] = {
								["Prince Taldaram"] = {
									["amount"] = 26108,
								},
							},
							["count"] = 3,
							["hit"] = 1,
							["casts"] = 3,
							["critical"] = 2,
							["amount"] = 26108,
							["school"] = 1,
							["criticalmin"] = 9999,
							["criticalmax"] = 10854,
							["hitamount"] = 5255,
						},
						["Chaos Bane"] = {
							["hitmin"] = 2959,
							["id"] = 71904,
							["targets"] = {
								["Prince Taldaram"] = {
									["amount"] = 2959,
								},
							},
							["hitmax"] = 2959,
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["resisted"] = 328,
							["amount"] = 2959,
							["hitamount"] = 2959,
						},
						["Blood Strike"] = {
							["hitmin"] = 2385,
							["criticalamount"] = 5704,
							["id"] = 49930,
							["hitmax"] = 2938,
							["targets"] = {
								["Prince Taldaram"] = {
									["amount"] = 16738,
								},
							},
							["count"] = 5,
							["hit"] = 4,
							["casts"] = 5,
							["critical"] = 1,
							["amount"] = 16738,
							["school"] = 1,
							["criticalmin"] = 5704,
							["criticalmax"] = 5704,
							["hitamount"] = 11034,
						},
						["Unholy Blight (DoT)"] = {
							["hitmin"] = 81,
							["id"] = 50536,
							["targets"] = {
								["Prince Taldaram"] = {
									["amount"] = 1496,
								},
							},
							["hitmax"] = 108,
							["count"] = 15,
							["hit"] = 15,
							["school"] = 32,
							["resisted"] = 29,
							["amount"] = 1496,
							["hitamount"] = 1496,
						},
						["Wandering Plague"] = {
							["hitmin"] = 1150,
							["id"] = 50526,
							["targets"] = {
								["Prince Taldaram"] = {
									["amount"] = 11284,
								},
							},
							["hitmax"] = 1871,
							["casts"] = 1,
							["count"] = 7,
							["hit"] = 7,
							["school"] = 32,
							["resisted"] = 127,
							["amount"] = 11284,
							["hitamount"] = 11284,
						},
						["Melee"] = {
							["DODGE"] = 1,
							["glance"] = 6320,
							["hitmin"] = 4614,
							["criticalmin"] = 7477,
							["targets"] = {
								["Prince Taldaram"] = {
									["amount"] = 51353,
								},
							},
							["glancing"] = 2,
							["amount"] = 51353,
							["glancemin"] = 3123,
							["criticalamount"] = 40419,
							["id"] = 6603,
							["glancemax"] = 3197,
							["criticalmax"] = 8790,
							["critical"] = 5,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 4614,
							["count"] = 9,
							["hitamount"] = 4614,
						},
						["Icy Touch"] = {
							["hitmin"] = 1805,
							["id"] = 49909,
							["targets"] = {
								["Prince Taldaram"] = {
									["amount"] = 4601,
								},
							},
							["hitmax"] = 2796,
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 16,
							["resisted"] = 200,
							["amount"] = 4601,
							["hitamount"] = 4601,
						},
						["Scourge Strike (Shadow)"] = {
							["hitmin"] = 2821,
							["id"] = 70890,
							["targets"] = {
								["Prince Taldaram"] = {
									["amount"] = 13482,
								},
							},
							["hitmax"] = 5828,
							["casts"] = 1,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 32,
							["resisted"] = 536,
							["amount"] = 13482,
							["hitamount"] = 13482,
						},
						["Blood-Caked Strike"] = {
							["hitmin"] = 2542,
							["id"] = 50463,
							["targets"] = {
								["Prince Taldaram"] = {
									["amount"] = 5122,
								},
							},
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 2580,
							["amount"] = 5122,
							["hitamount"] = 5122,
						},
						["Necrosis"] = {
							["hitmin"] = 500,
							["id"] = 51460,
							["targets"] = {
								["Prince Taldaram"] = {
									["amount"] = 9721,
								},
							},
							["hitmax"] = 1704,
							["casts"] = 1,
							["count"] = 8,
							["hit"] = 8,
							["school"] = 32,
							["resisted"] = 546,
							["amount"] = 9721,
							["hitamount"] = 9721,
						},
						["Blood Plague (DoT)"] = {
							["hitmin"] = 1344,
							["id"] = 55078,
							["targets"] = {
								["Prince Taldaram"] = {
									["overkill"] = 389,
									["amount"] = 10849,
								},
							},
							["overkill"] = 389,
							["hitmax"] = 1679,
							["count"] = 7,
							["hit"] = 7,
							["school"] = 32,
							["resisted"] = 837,
							["amount"] = 10849,
							["hitamount"] = 10849,
						},
						["Claw (Wormstalker)"] = {
							["hitmin"] = 868,
							["criticalamount"] = 1746,
							["id"] = 47468,
							["hitmax"] = 1033,
							["targets"] = {
								["Prince Taldaram"] = {
									["amount"] = 8439,
								},
							},
							["count"] = 8,
							["hit"] = 7,
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 8439,
							["school"] = 1,
							["criticalmin"] = 1746,
							["criticalmax"] = 1746,
							["hitamount"] = 6693,
						},
						["Mind Freeze"] = {
							["casts"] = 2,
							["count"] = 2,
							["amount"] = 0,
							["school"] = 16,
							["IMMUNE"] = 2,
							["targets"] = {
								["Prince Taldaram"] = {
									["amount"] = 0,
								},
							},
							["id"] = 47528,
						},
						["Plague Strike"] = {
							["hitmin"] = 2643,
							["criticalamount"] = 6237,
							["id"] = 49921,
							["criticalmin"] = 6237,
							["targets"] = {
								["Prince Taldaram"] = {
									["amount"] = 8880,
								},
							},
							["criticalmax"] = 6237,
							["critical"] = 1,
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2643,
							["amount"] = 8880,
							["hitamount"] = 2643,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 1574,
							["id"] = 55095,
							["targets"] = {
								["Prince Taldaram"] = {
									["amount"] = 13071,
								},
							},
							["hitmax"] = 1968,
							["count"] = 7,
							["hit"] = 7,
							["school"] = 16,
							["resisted"] = 794,
							["amount"] = 13071,
							["hitamount"] = 13071,
						},
						["Death Coil"] = {
							["criticalamount"] = 18807,
							["id"] = 47632,
							["targets"] = {
								["Prince Taldaram"] = {
									["amount"] = 18807,
								},
							},
							["criticalmin"] = 7956,
							["casts"] = 2,
							["critical"] = 2,
							["amount"] = 18807,
							["school"] = 32,
							["resisted"] = 1988,
							["criticalmax"] = 10851,
							["count"] = 2,
						},
					},
					["damagetaken"] = 2370,
					["id"] = "0x070000000000D01B",
					["spec"] = 252,
					["healspells"] = {
						[50475] = {
							["overheal"] = 4778,
							["max"] = 391,
							["count"] = 37,
							["amount"] = 899,
							["school"] = 1,
							["min"] = 4,
							["ishot"] = true,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 4778,
									["amount"] = 899,
								},
							},
						},
						[53365] = {
							["overheal"] = 4563,
							["criticalamount"] = 0,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 4563,
									["amount"] = 0,
								},
							},
							["criticalmax"] = 0,
							["count"] = 3,
							["amount"] = 0,
							["school"] = 1,
							["criticalmin"] = 0,
							["critical"] = 2,
						},
					},
					["damagetakenspells"] = {
						["Sear Beam"] = {
							["hitmin"] = 407,
							["id"] = 59509,
							["amount"] = 2370,
							["hitmax"] = 546,
							["sources"] = {
								["Flame Sphere"] = {
									["amount"] = 2370,
								},
							},
							["count"] = 6,
							["hit"] = 5,
							["school"] = 4,
							["resisted"] = 586,
							["MISS"] = 1,
							["hitamount"] = 2370,
						},
					},
					["heal"] = 899,
					["name"] = "Urgash",
					["overkill"] = 389,
					["overheal"] = 9341,
					["totaldamage"] = 213300,
					["role"] = "DAMAGER",
				}, -- [1]
				{
					["last"] = 17488.917,
					["flag"] = 1298,
					["class"] = "WARRIOR",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[48441] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
							["uptime"] = 29,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[58567] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 4,
							["targets"] = {
								["Prince Taldaram"] = {
									["count"] = 1,
									["refresh"] = 4,
									["uptime"] = 22,
								},
							},
							["uptime"] = 22,
						},
						[48470] = {
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
						[53251] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 7,
						},
						[50227] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 7,
						},
						[355] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 1,
							["targets"] = {
								["Prince Taldaram"] = {
									["uptime"] = 7,
									["count"] = 2,
								},
							},
							["uptime"] = 7,
						},
						[12721] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 2,
							["targets"] = {
								["Prince Taldaram"] = {
									["count"] = 1,
									["refresh"] = 2,
									["uptime"] = 10,
								},
							},
							["uptime"] = 10,
						},
						[57516] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 5,
							["uptime"] = 28,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[28093] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 11,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
					},
					["role"] = "TANK",
					["time"] = 24.38999999999999,
					["totaldamagetaken"] = 3105,
					["damage"] = 43396,
					["rage"] = 30,
					["damagetaken"] = 3105,
					["id"] = "0x07000000007DB9D9",
					["spec"] = 73,
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 2,
							["id"] = 6603,
							["PARRY"] = 2,
							["BLOCK"] = 2,
							["amount"] = 0,
							["school"] = 1,
							["blocked"] = 3605,
							["sources"] = {
								["Prince Taldaram"] = {
									["amount"] = 0,
								},
							},
							["count"] = 6,
						},
						["Sear Beam"] = {
							["hitmin"] = 473,
							["id"] = 59509,
							["hitmax"] = 606,
							["sources"] = {
								["Flame Sphere"] = {
									["amount"] = 3105,
								},
							},
							["count"] = 6,
							["hit"] = 6,
							["school"] = 4,
							["resisted"] = 689,
							["amount"] = 3105,
							["hitamount"] = 3105,
						},
					},
					["sundertargets"] = {
						["Prince Taldaram"] = 6,
					},
					["ragespells"] = {
						[23602] = 30,
					},
					["name"] = "Soulsmasha",
					["sunder"] = 6,
					["damagespells"] = {
						["Shield Slam"] = {
							["hitmin"] = 2860,
							["id"] = 47488,
							["targets"] = {
								["Prince Taldaram"] = {
									["amount"] = 5806,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 2946,
							["amount"] = 5806,
							["hitamount"] = 5806,
						},
						["Melee"] = {
							["glance"] = 1880,
							["hitmin"] = 681,
							["id"] = 6603,
							["glancemin"] = 612,
							["targets"] = {
								["Prince Taldaram"] = {
									["amount"] = 7902,
								},
							},
							["glancemax"] = 652,
							["glancing"] = 3,
							["blocked"] = 41,
							["count"] = 11,
							["hit"] = 8,
							["school"] = 1,
							["hitmax"] = 852,
							["amount"] = 7902,
							["hitamount"] = 6022,
						},
						["Revenge"] = {
							["hitmin"] = 4478,
							["id"] = 57823,
							["targets"] = {
								["Prince Taldaram"] = {
									["amount"] = 9015,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 4537,
							["amount"] = 9015,
							["hitamount"] = 9015,
						},
						["Damage Shield"] = {
							["hitmin"] = 286,
							["id"] = 59653,
							["targets"] = {
								["Prince Taldaram"] = {
									["amount"] = 577,
								},
							},
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 291,
							["amount"] = 577,
							["hitamount"] = 577,
						},
						["Devastate"] = {
							["PARRY"] = 1,
							["hitmin"] = 1798,
							["criticalamount"] = 6300,
							["id"] = 47498,
							["hitmax"] = 2135,
							["targets"] = {
								["Prince Taldaram"] = {
									["amount"] = 12276,
								},
							},
							["count"] = 6,
							["hit"] = 3,
							["casts"] = 6,
							["critical"] = 2,
							["amount"] = 12276,
							["school"] = 1,
							["criticalmin"] = 2871,
							["criticalmax"] = 3429,
							["hitamount"] = 5976,
						},
						["Deep Wounds (DoT)"] = {
							["hitmin"] = 97,
							["id"] = 12721,
							["targets"] = {
								["Prince Taldaram"] = {
									["amount"] = 1925,
								},
							},
							["count"] = 8,
							["hit"] = 8,
							["school"] = 1,
							["hitmax"] = 275,
							["amount"] = 1925,
							["hitamount"] = 1925,
						},
						["Heroic Strike"] = {
							["hitmin"] = 1083,
							["criticalamount"] = 2453,
							["id"] = 47450,
							["hitmax"] = 1220,
							["targets"] = {
								["Prince Taldaram"] = {
									["amount"] = 5895,
								},
							},
							["count"] = 4,
							["hit"] = 3,
							["casts"] = 4,
							["critical"] = 1,
							["amount"] = 5895,
							["school"] = 1,
							["criticalmin"] = 2453,
							["criticalmax"] = 2453,
							["hitamount"] = 3442,
						},
					},
					["totaldamage"] = 43396,
				}, -- [2]
				{
					["last"] = 17486.111,
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
						[48074] = {
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
						[53251] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 7,
						},
						[57669] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[16870] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 1,
						},
						[48441] = {
							["type"] = "BUFF",
							["count"] = 2,
							["refresh"] = 1,
							["school"] = 8,
							["uptime"] = 28,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[67358] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 4,
							["uptime"] = 29,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
					},
					["role"] = "HEALER",
					["time"] = 11.74,
					["totaldamagetaken"] = 3734,
					["overheal"] = 87508,
					["damagetaken"] = 3734,
					["id"] = "0x07000000009CDA38",
					["spec"] = 105,
					["healspells"] = {
						[48441] = {
							["overheal"] = 64857,
							["max"] = 1906,
							["targets"] = {
								["Soulsmasha"] = {
									["overheal"] = 14049,
									["amount"] = 3105,
								},
								["Urgash"] = {
									["overheal"] = 9964,
									["amount"] = 1471,
								},
								["Rumdruidy"] = {
									["overheal"] = 13420,
									["amount"] = 3734,
								},
								["Archaemon"] = {
									["overheal"] = 13799,
									["amount"] = 1448,
								},
								["Ellusia"] = {
									["overheal"] = 13625,
									["amount"] = 1622,
								},
							},
							["min"] = 149,
							["casts"] = 11,
							["count"] = 40,
							["amount"] = 11380,
							["school"] = 8,
							["ishot"] = true,
						},
						[53251] = {
							["overheal"] = 22651,
							["count"] = 35,
							["amount"] = 0,
							["school"] = 8,
							["ishot"] = true,
							["targets"] = {
								["Soulsmasha"] = {
									["overheal"] = 4529,
									["amount"] = 0,
								},
								["Urgash"] = {
									["overheal"] = 4532,
									["amount"] = 0,
								},
								["Rumdruidy"] = {
									["overheal"] = 4529,
									["amount"] = 0,
								},
								["Archaemon"] = {
									["overheal"] = 4530,
									["amount"] = 0,
								},
								["Ellusia"] = {
									["overheal"] = 4531,
									["amount"] = 0,
								},
							},
						},
					},
					["damagetakenspells"] = {
						["Sear Beam"] = {
							["hitmin"] = 523,
							["id"] = 59509,
							["hitmax"] = 731,
							["sources"] = {
								["Flame Sphere"] = {
									["amount"] = 3734,
								},
							},
							["count"] = 6,
							["hit"] = 6,
							["school"] = 4,
							["resisted"] = 842,
							["amount"] = 3734,
							["hitamount"] = 3734,
						},
					},
					["heal"] = 11380,
					["name"] = "Rumdruidy",
				}, -- [3]
				{
					["last"] = 17490.446,
					["flag"] = 1298,
					["class"] = "HUNTER",
					["auras"] = {
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[35079] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 4,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 1,
							["uptime"] = 29,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[3045] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 16,
						},
						[61847] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[34477] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 2,
						},
						[53251] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 7,
						},
						[6150] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 12,
						},
						[49050] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 1,
							["targets"] = {
								["Prince Taldaram"] = {
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
							["refresh"] = 1,
							["targets"] = {
								["Prince Taldaram"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 15,
								},
							},
							["uptime"] = 15,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[63468] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 6,
							["targets"] = {
								["Prince Taldaram"] = {
									["count"] = 1,
									["refresh"] = 6,
									["uptime"] = 22,
								},
							},
							["uptime"] = 22,
						},
						[48441] = {
							["type"] = "BUFF",
							["count"] = 2,
							["refresh"] = 1,
							["school"] = 8,
							["uptime"] = 23,
						},
						[67695] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 20,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[57669] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[34026] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 25,
						},
					},
					["energyspells"] = {
						[34952] = 425,
					},
					["time"] = 25.94,
					["totaldamagetaken"] = 1448,
					["damage"] = 101831,
					["damagespells"] = {
						["Piercing Shots (DoT)"] = {
							["hitmin"] = 215,
							["id"] = 63468,
							["targets"] = {
								["Prince Taldaram"] = {
									["amount"] = 10801,
								},
							},
							["count"] = 18,
							["hit"] = 18,
							["school"] = 1,
							["hitmax"] = 867,
							["amount"] = 10801,
							["hitamount"] = 10801,
						},
						["Chimera Shot"] = {
							["criticalamount"] = 16190,
							["id"] = 53209,
							["targets"] = {
								["Prince Taldaram"] = {
									["amount"] = 16190,
								},
							},
							["casts"] = 2,
							["critical"] = 2,
							["amount"] = 16190,
							["school"] = 8,
							["criticalmin"] = 8007,
							["criticalmax"] = 8183,
							["count"] = 2,
						},
						["Interrupt"] = {
							["casts"] = 1,
							["count"] = 2,
							["amount"] = 0,
							["school"] = 1,
							["IMMUNE"] = 2,
							["targets"] = {
								["Prince Taldaram"] = {
									["amount"] = 0,
								},
							},
							["id"] = 32747,
						},
						["Steady Shot"] = {
							["hitmin"] = 1259,
							["criticalamount"] = 12751,
							["id"] = 49052,
							["criticalmin"] = 3117,
							["targets"] = {
								["Prince Taldaram"] = {
									["amount"] = 16638,
								},
							},
							["criticalmax"] = 3295,
							["critical"] = 4,
							["casts"] = 6,
							["count"] = 7,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 1323,
							["amount"] = 16638,
							["hitamount"] = 3887,
						},
						["Kill Shot"] = {
							["hitmin"] = 5808,
							["id"] = 61006,
							["targets"] = {
								["Prince Taldaram"] = {
									["amount"] = 5808,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 5808,
							["amount"] = 5808,
							["hitamount"] = 5808,
						},
						["Aimed Shot"] = {
							["criticalamount"] = 11007,
							["id"] = 49050,
							["targets"] = {
								["Prince Taldaram"] = {
									["amount"] = 11007,
								},
							},
							["casts"] = 2,
							["critical"] = 2,
							["amount"] = 11007,
							["school"] = 1,
							["criticalmin"] = 5472,
							["criticalmax"] = 5535,
							["count"] = 2,
						},
						["Silencing Shot"] = {
							["blocked"] = 41,
							["hitmin"] = 704,
							["criticalamount"] = 1860,
							["id"] = 34490,
							["hitmax"] = 704,
							["targets"] = {
								["Prince Taldaram"] = {
									["amount"] = 2564,
								},
							},
							["count"] = 2,
							["hit"] = 1,
							["casts"] = 2,
							["critical"] = 1,
							["amount"] = 2564,
							["school"] = 1,
							["criticalmin"] = 1860,
							["criticalmax"] = 1860,
							["hitamount"] = 704,
						},
						["Wild Quiver Auto Shot"] = {
							["hitmin"] = 2181,
							["criticalamount"] = 4754,
							["id"] = 53254,
							["hitmax"] = 2181,
							["targets"] = {
								["Prince Taldaram"] = {
									["amount"] = 6935,
								},
							},
							["count"] = 2,
							["hit"] = 1,
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 6935,
							["school"] = 8,
							["criticalmin"] = 4754,
							["criticalmax"] = 4754,
							["hitamount"] = 2181,
						},
						["Auto Shot"] = {
							["hitmin"] = 1455,
							["criticalamount"] = 23586,
							["id"] = 75,
							["criticalmin"] = 3135,
							["targets"] = {
								["Prince Taldaram"] = {
									["amount"] = 31888,
								},
							},
							["criticalmax"] = 3539,
							["critical"] = 7,
							["casts"] = 1,
							["count"] = 12,
							["hit"] = 5,
							["school"] = 1,
							["hitmax"] = 1757,
							["amount"] = 31888,
							["hitamount"] = 8302,
						},
					},
					["damagetaken"] = 1448,
					["id"] = "0x070000000035C5E3",
					["spec"] = 254,
					["damagetakenspells"] = {
						["Sear Beam"] = {
							["hitmin"] = 702,
							["id"] = 59509,
							["sources"] = {
								["Flame Sphere"] = {
									["amount"] = 1448,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 4,
							["hitmax"] = 746,
							["amount"] = 1448,
							["hitamount"] = 1448,
						},
					},
					["manaspells"] = {
						[53358] = 748,
					},
					["name"] = "Archaemon",
					["mana"] = 748,
					["totaldamage"] = 101831,
					["energy"] = 425,
					["role"] = "DAMAGER",
				}, -- [4]
				{
					["last"] = 17490.387,
					["flag"] = 1298,
					["class"] = "PRIEST",
					["auras"] = {
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[15258] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 19,
							["uptime"] = 29,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[33198] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["refresh"] = 7,
							["targets"] = {
								["Prince Taldaram"] = {
									["count"] = 1,
									["refresh"] = 7,
									["uptime"] = 23,
								},
							},
							["uptime"] = 23,
						},
						[48300] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["refresh"] = 1,
							["targets"] = {
								["Prince Taldaram"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 22,
								},
							},
							["uptime"] = 22,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[48160] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["refresh"] = 1,
							["targets"] = {
								["Prince Taldaram"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 19,
								},
							},
							["uptime"] = 19,
						},
						[48156] = {
							["type"] = "BUFF",
							["count"] = 10,
							["school"] = 32,
							["refresh"] = 4,
							["targets"] = {
								["Prince Taldaram"] = {
									["count"] = 5,
									["refresh"] = 2,
									["uptime"] = 12,
								},
							},
							["uptime"] = 12,
						},
						[59000] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 32,
							["refresh"] = 2,
							["uptime"] = 12,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[57669] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[48441] = {
							["type"] = "BUFF",
							["count"] = 2,
							["refresh"] = 1,
							["school"] = 8,
							["uptime"] = 25,
						},
						[61792] = {
							["type"] = "BUFF",
							["count"] = 2,
							["refresh"] = 4,
							["school"] = 1,
							["uptime"] = 18,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 29,
						},
						[48125] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["refresh"] = 5,
							["targets"] = {
								["Prince Taldaram"] = {
									["count"] = 1,
									["refresh"] = 5,
									["uptime"] = 23,
								},
							},
							["uptime"] = 23,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
						[53251] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 7,
						},
						[15473] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 29,
						},
					},
					["time"] = 25.24,
					["totaldamagetaken"] = 2199,
					["damage"] = 92493,
					["overheal"] = 2589,
					["damagetaken"] = 2199,
					["id"] = "0x07000000009E4B6B",
					["spec"] = 258,
					["healspells"] = {
						[75999] = {
							["overheal"] = 320,
							["max"] = 344,
							["count"] = 2,
							["amount"] = 344,
							["school"] = 32,
							["min"] = 344,
							["targets"] = {
								["Ellusia"] = {
									["overheal"] = 320,
									["amount"] = 344,
								},
							},
						},
						[48300] = {
							["overheal"] = 2269,
							["max"] = 233,
							["targets"] = {
								["Ellusia"] = {
									["overheal"] = 2269,
									["amount"] = 233,
								},
							},
							["min"] = 233,
							["casts"] = 2,
							["count"] = 7,
							["amount"] = 233,
							["school"] = 32,
						},
					},
					["damagetakenspells"] = {
						["Sear Beam"] = {
							["hitmin"] = 518,
							["id"] = 59509,
							["hitmax"] = 587,
							["sources"] = {
								["Flame Sphere"] = {
									["amount"] = 2199,
								},
							},
							["count"] = 4,
							["hit"] = 4,
							["school"] = 4,
							["resisted"] = 315,
							["amount"] = 2199,
							["hitamount"] = 2199,
						},
					},
					["damagespells"] = {
						["Mind Blast"] = {
							["criticalmin"] = 8882,
							["hitmin"] = 3617,
							["criticalamount"] = 8882,
							["id"] = 48127,
							["criticalmax"] = 8882,
							["targets"] = {
								["Prince Taldaram"] = {
									["amount"] = 16351,
								},
							},
							["critical"] = 1,
							["hitmax"] = 3852,
							["casts"] = 3,
							["count"] = 3,
							["hit"] = 2,
							["school"] = 32,
							["resisted"] = 828,
							["amount"] = 16351,
							["hitamount"] = 7469,
						},
						["Vampiric Touch (DoT)"] = {
							["casts"] = 2,
							["hitmin"] = 1484,
							["criticalamount"] = 3103,
							["id"] = 48160,
							["criticalmin"] = 3103,
							["targets"] = {
								["Prince Taldaram"] = {
									["amount"] = 11920,
								},
							},
							["hitmax"] = 2028,
							["critical"] = 1,
							["criticalmax"] = 3103,
							["count"] = 6,
							["hit"] = 5,
							["school"] = 32,
							["resisted"] = 1753,
							["amount"] = 11920,
							["hitamount"] = 8817,
						},
						["Improved Devouring Plague"] = {
							["hitmin"] = 2870,
							["criticalamount"] = 4784,
							["id"] = 63675,
							["criticalmin"] = 4784,
							["targets"] = {
								["Prince Taldaram"] = {
									["amount"] = 7654,
								},
							},
							["criticalmax"] = 4784,
							["critical"] = 1,
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 2870,
							["amount"] = 7654,
							["hitamount"] = 2870,
						},
						["Mind Flay"] = {
							["hitmax"] = 2043,
							["hitmin"] = 1616,
							["criticalamount"] = 12041,
							["id"] = 58381,
							["criticalmin"] = 3843,
							["targets"] = {
								["Prince Taldaram"] = {
									["amount"] = 29219,
								},
							},
							["criticalmax"] = 4269,
							["critical"] = 3,
							["casts"] = 5,
							["count"] = 12,
							["hit"] = 9,
							["school"] = 32,
							["resisted"] = 1238,
							["amount"] = 29219,
							["hitamount"] = 17178,
						},
						["Shadow Word: Pain (DoT)"] = {
							["hitmin"] = 968,
							["criticalamount"] = 9177,
							["id"] = 48125,
							["criticalmin"] = 2023,
							["targets"] = {
								["Prince Taldaram"] = {
									["amount"] = 12323,
								},
							},
							["hitmax"] = 1210,
							["critical"] = 4,
							["criticalmax"] = 2439,
							["count"] = 7,
							["hit"] = 3,
							["school"] = 32,
							["resisted"] = 1782,
							["amount"] = 12323,
							["hitamount"] = 3146,
						},
						["Devouring Plague (DoT)"] = {
							["criticalmin"] = 2805,
							["hitmin"] = 1399,
							["criticalamount"] = 9118,
							["id"] = 48300,
							["criticalmax"] = 3507,
							["targets"] = {
								["Prince Taldaram"] = {
									["amount"] = 15026,
								},
							},
							["critical"] = 3,
							["hitmax"] = 1555,
							["casts"] = 2,
							["count"] = 7,
							["hit"] = 4,
							["school"] = 32,
							["resisted"] = 1712,
							["amount"] = 15026,
							["hitamount"] = 5908,
						},
					},
					["heal"] = 577,
					["name"] = "Ellusia",
					["totaldamage"] = 92493,
					["manaspells"] = {
						[57669] = 2691,
					},
					["role"] = "DAMAGER",
					["mana"] = 2691,
				}, -- [5]
			},
			["type"] = "party",
			["damagetaken"] = 12856,
			["sunder"] = 6,
			["energy"] = 425,
			["gotboss"] = 29308,
			["overkill"] = 389,
			["edamagetaken"] = 451020,
			["heal"] = 12856,
			["name"] = "Prince Taldaram",
			["mobname"] = "Prince Taldaram",
			["starttime"] = 1699271609,
			["edamage"] = 12856,
			["last_action"] = 1699271638,
			["endtime"] = 1699271638,
		}, -- [5]
		{
			["overheal"] = 17473,
			["sunder"] = 3,
			["mana"] = 1436,
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Soulsmasha"] = {
									["amount"] = 3220,
								},
								["Urgash"] = {
									["amount"] = 2009,
								},
								["Archaemon"] = {
									["amount"] = 3503,
								},
							},
							["amount"] = 8732,
						},
						[59107] = {
							["school"] = 1,
							["targets"] = {
								["Rumdruidy"] = {
									["amount"] = 2609,
								},
								["Urgash"] = {
									["amount"] = 2070,
								},
								["Ellusia"] = {
									["amount"] = 3156,
								},
							},
							["amount"] = 7835,
						},
					},
					["damagetaken"] = 130820,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 9859,
								},
							},
							["amount"] = 9859,
						},
						[48160] = {
							["school"] = 32,
							["sources"] = {
								["Ellusia"] = {
									["amount"] = 3665,
								},
							},
							["amount"] = 3665,
						},
						[48300] = {
							["school"] = 32,
							["sources"] = {
								["Ellusia"] = {
									["amount"] = 4453,
								},
							},
							["amount"] = 4453,
						},
						[49930] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 7757,
								},
							},
							["amount"] = 7757,
						},
						[49001] = {
							["school"] = 8,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 2044,
								},
							},
							["amount"] = 2044,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2376,
								},
							},
							["amount"] = 2376,
						},
						[58381] = {
							["school"] = 32,
							["sources"] = {
								["Ellusia"] = {
									["amount"] = 7794,
								},
							},
							["amount"] = 7794,
						},
						[49050] = {
							["school"] = 1,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 1772,
								},
							},
							["amount"] = 1772,
						},
						[47450] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 2335,
								},
							},
							["amount"] = 2335,
						},
						[50463] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2446,
								},
							},
							["amount"] = 2446,
						},
						[53254] = {
							["school"] = 8,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 1973,
								},
							},
							["amount"] = 1973,
						},
						[75] = {
							["school"] = 1,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 2916,
								},
							},
							["amount"] = 2916,
						},
						[55271] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3560,
								},
							},
							["amount"] = 3560,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1760,
								},
							},
							["amount"] = 1760,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1767,
								},
							},
							["amount"] = 1767,
						},
						[63675] = {
							["school"] = 32,
							["sources"] = {
								["Ellusia"] = {
									["amount"] = 2661,
								},
							},
							["amount"] = 2661,
						},
						[53353] = {
							["school"] = 8,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 2038,
								},
							},
							["amount"] = 2038,
						},
						[70890] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1882,
								},
							},
							["amount"] = 1882,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 2740,
								},
								["Urgash"] = {
									["amount"] = 20497,
								},
							},
							["amount"] = 23237,
						},
						[57823] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 9732,
								},
							},
							["amount"] = 9732,
						},
						[47498] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 5888,
								},
							},
							["amount"] = 5888,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3473,
								},
							},
							["amount"] = 3473,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1305,
								},
							},
							["amount"] = 1305,
						},
						[59653] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 288,
								},
							},
							["amount"] = 288,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2852,
								},
							},
							["amount"] = 2852,
						},
						[63468] = {
							["school"] = 1,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 1705,
								},
							},
							["amount"] = 1705,
						},
						[48125] = {
							["school"] = 32,
							["sources"] = {
								["Ellusia"] = {
									["amount"] = 3397,
								},
							},
							["amount"] = 3397,
						},
						[53209] = {
							["school"] = 8,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 6191,
								},
							},
							["amount"] = 6191,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 828,
								},
							},
							["amount"] = 828,
						},
						[48127] = {
							["school"] = 32,
							["sources"] = {
								["Ellusia"] = {
									["amount"] = 3874,
								},
							},
							["amount"] = 3874,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4992,
								},
							},
							["amount"] = 4992,
						},
					},
					["name"] = "Bonegrinder",
					["totaldamage"] = 16567,
					["totaldamagetaken"] = 130820,
					["id"] = "0xF13000764C0000AC",
					["damage"] = 16567,
				}, -- [1]
				{
					["id"] = "0xF13000083E000060",
					["name"] = "Black Rat",
					["totaldamagetaken"] = 1391,
					["flag"] = 2600,
					["class"] = "MONSTER",
					["damagetaken"] = 1391,
					["damagetakenspells"] = {
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 1390,
									["amount"] = 1391,
								},
							},
							["overkill"] = 1390,
							["amount"] = 1391,
						},
					},
				}, -- [2]
			},
			["rage"] = 5,
			["totaldamage"] = 132211,
			["time"] = 14,
			["totaldamagetaken"] = 16567,
			["etotaldamagetaken"] = 132211,
			["last_time"] = 17461.542,
			["players"] = {
				{
					["last"] = 17456.312,
					["flag"] = 1297,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[70657] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 2,
							["uptime"] = 7,
						},
						[55078] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Bonegrinder"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
							},
							["uptime"] = 7,
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
							["refresh"] = 1,
							["uptime"] = 2,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[71227] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 8,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[48266] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[50720] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[72412] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 7,
						},
						[71559] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 8,
						},
						[53365] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 8,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 16,
							["targets"] = {
								["Bonegrinder"] = {
									["uptime"] = 8,
									["count"] = 1,
								},
							},
							["uptime"] = 8,
						},
						[51735] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["refresh"] = 1,
							["targets"] = {
								["Bonegrinder"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 8,
								},
							},
							["uptime"] = 8,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[48441] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 13,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[49222] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["uptime"] = 2,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[66803] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 32,
							["refresh"] = 1,
							["uptime"] = 10,
						},
						[58578] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 13,
						},
					},
					["time"] = 8.780000000000003,
					["totaldamagetaken"] = 4079,
					["damage"] = 65917,
					["damagespells"] = {
						["Melee (Wormstalker)"] = {
							["hitmin"] = 553,
							["id"] = 6603,
							["targets"] = {
								["Bonegrinder"] = {
									["amount"] = 3541,
								},
							},
							["count"] = 6,
							["hit"] = 6,
							["school"] = 1,
							["hitmax"] = 651,
							["amount"] = 3541,
							["hitamount"] = 3541,
						},
						["Claw (Wormstalker)"] = {
							["hitmin"] = 810,
							["id"] = 47468,
							["targets"] = {
								["Bonegrinder"] = {
									["amount"] = 3473,
								},
							},
							["casts"] = 1,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 978,
							["amount"] = 3473,
							["hitamount"] = 3473,
						},
						["Melee"] = {
							["glance"] = 2925,
							["hitmin"] = 2715,
							["criticalmin"] = 8118,
							["targets"] = {
								["Bonegrinder"] = {
									["amount"] = 16956,
								},
							},
							["glancing"] = 1,
							["amount"] = 16956,
							["glancemin"] = 2925,
							["criticalamount"] = 8118,
							["id"] = 6603,
							["glancemax"] = 2925,
							["criticalmax"] = 8118,
							["hitmax"] = 3198,
							["hit"] = 2,
							["school"] = 1,
							["critical"] = 1,
							["count"] = 4,
							["hitamount"] = 5913,
						},
						["Chaos Bane"] = {
							["hitmin"] = 1305,
							["id"] = 71904,
							["targets"] = {
								["Black Rat"] = {
									["overkill"] = 1390,
									["amount"] = 1391,
								},
								["Bonegrinder"] = {
									["amount"] = 1305,
								},
							},
							["overkill"] = 1390,
							["hitmax"] = 1391,
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 32,
							["resisted"] = 145,
							["amount"] = 2696,
							["hitamount"] = 2696,
						},
						["Icy Touch"] = {
							["hitmin"] = 1760,
							["id"] = 49909,
							["targets"] = {
								["Bonegrinder"] = {
									["amount"] = 1760,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 16,
							["hitmax"] = 1760,
							["amount"] = 1760,
							["hitamount"] = 1760,
						},
						["Scourge Strike (Shadow)"] = {
							["hitmin"] = 1882,
							["id"] = 70890,
							["targets"] = {
								["Bonegrinder"] = {
									["amount"] = 1882,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 1882,
							["amount"] = 1882,
							["hitamount"] = 1882,
						},
						["Death Coil"] = {
							["criticalamount"] = 9859,
							["id"] = 47632,
							["targets"] = {
								["Bonegrinder"] = {
									["amount"] = 9859,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 9859,
							["school"] = 32,
							["criticalmin"] = 9859,
							["criticalmax"] = 9859,
							["count"] = 1,
						},
						["Necrosis"] = {
							["hitmin"] = 543,
							["id"] = 51460,
							["targets"] = {
								["Bonegrinder"] = {
									["amount"] = 1767,
								},
							},
							["casts"] = 1,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 32,
							["hitmax"] = 639,
							["amount"] = 1767,
							["hitamount"] = 1767,
						},
						["Blood Plague (DoT)"] = {
							["hitmin"] = 1188,
							["id"] = 55078,
							["targets"] = {
								["Bonegrinder"] = {
									["amount"] = 2376,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 32,
							["hitmax"] = 1188,
							["amount"] = 2376,
							["hitamount"] = 2376,
						},
						["Blood-Caked Strike"] = {
							["hitmin"] = 2446,
							["id"] = 50463,
							["targets"] = {
								["Bonegrinder"] = {
									["amount"] = 2446,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2446,
							["amount"] = 2446,
							["hitamount"] = 2446,
						},
						["Scourge Strike"] = {
							["hitmin"] = 3560,
							["id"] = 55271,
							["targets"] = {
								["Bonegrinder"] = {
									["amount"] = 3560,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 3560,
							["amount"] = 3560,
							["hitamount"] = 3560,
						},
						["Plague Strike"] = {
							["criticalamount"] = 4992,
							["id"] = 49921,
							["targets"] = {
								["Bonegrinder"] = {
									["amount"] = 4992,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 4992,
							["school"] = 1,
							["criticalmin"] = 4992,
							["criticalmax"] = 4992,
							["count"] = 1,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 1426,
							["id"] = 55095,
							["targets"] = {
								["Bonegrinder"] = {
									["amount"] = 2852,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 16,
							["hitmax"] = 1426,
							["amount"] = 2852,
							["hitamount"] = 2852,
						},
						["Blood Strike"] = {
							["hitmin"] = 2280,
							["criticalamount"] = 5477,
							["id"] = 49930,
							["criticalmin"] = 5477,
							["targets"] = {
								["Bonegrinder"] = {
									["amount"] = 7757,
								},
							},
							["criticalmax"] = 5477,
							["critical"] = 1,
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2280,
							["amount"] = 7757,
							["hitamount"] = 2280,
						},
					},
					["damagetaken"] = 4079,
					["id"] = "0x070000000000D01B",
					["spec"] = 252,
					["healspells"] = {
						[50475] = {
							["overheal"] = 1691,
							["max"] = 120,
							["count"] = 10,
							["amount"] = 284,
							["school"] = 1,
							["min"] = 62,
							["ishot"] = true,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 1691,
									["amount"] = 284,
								},
							},
						},
						[53365] = {
							["overheal"] = 2852,
							["criticalamount"] = 0,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 2852,
									["amount"] = 0,
								},
							},
							["criticalmax"] = 0,
							["critical"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["count"] = 2,
							["criticalmin"] = 0,
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 2009,
							["id"] = 6603,
							["sources"] = {
								["Bonegrinder"] = {
									["amount"] = 2009,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2009,
							["amount"] = 2009,
							["hitamount"] = 2009,
						},
						["Trample"] = {
							["hitmin"] = 2070,
							["id"] = 59107,
							["sources"] = {
								["Bonegrinder"] = {
									["amount"] = 2070,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2070,
							["amount"] = 2070,
							["hitamount"] = 2070,
						},
					},
					["heal"] = 284,
					["name"] = "Urgash",
					["overkill"] = 1390,
					["overheal"] = 4543,
					["totaldamage"] = 65917,
					["role"] = "DAMAGER",
				}, -- [1]
				{
					["last"] = 17456.45,
					["flag"] = 1298,
					["class"] = "WARRIOR",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[48441] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 14,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[58567] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 2,
							["targets"] = {
								["Bonegrinder"] = {
									["count"] = 1,
									["refresh"] = 2,
									["uptime"] = 8,
								},
							},
							["uptime"] = 8,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[355] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Bonegrinder"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[57516] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[50227] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 5,
						},
						[12721] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["targets"] = {
								["Bonegrinder"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 7,
								},
							},
							["uptime"] = 7,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
					},
					["time"] = 8.890000000000001,
					["totaldamagetaken"] = 3220,
					["damage"] = 21811,
					["damagespells"] = {
						["Deep Wounds (DoT)"] = {
							["hitmin"] = 88,
							["id"] = 12721,
							["targets"] = {
								["Bonegrinder"] = {
									["amount"] = 828,
								},
							},
							["count"] = 7,
							["hit"] = 7,
							["school"] = 1,
							["hitmax"] = 141,
							["amount"] = 828,
							["hitamount"] = 828,
						},
						["Melee"] = {
							["glance"] = 581,
							["hitmin"] = 689,
							["id"] = 6603,
							["glancemax"] = 581,
							["hitmax"] = 775,
							["glancing"] = 1,
							["hitamount"] = 2159,
							["count"] = 4,
							["amount"] = 2740,
							["school"] = 1,
							["hit"] = 3,
							["targets"] = {
								["Bonegrinder"] = {
									["amount"] = 2740,
								},
							},
							["glancemin"] = 581,
						},
						["Damage Shield"] = {
							["hitmin"] = 288,
							["id"] = 59653,
							["targets"] = {
								["Bonegrinder"] = {
									["amount"] = 288,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 288,
							["amount"] = 288,
							["hitamount"] = 288,
						},
						["Devastate"] = {
							["hitmin"] = 1506,
							["criticalamount"] = 2552,
							["id"] = 47498,
							["hitmax"] = 1830,
							["targets"] = {
								["Bonegrinder"] = {
									["amount"] = 5888,
								},
							},
							["count"] = 3,
							["hit"] = 2,
							["casts"] = 3,
							["critical"] = 1,
							["amount"] = 5888,
							["school"] = 1,
							["criticalmin"] = 2552,
							["criticalmax"] = 2552,
							["hitamount"] = 3336,
						},
						["Revenge"] = {
							["criticalamount"] = 9732,
							["id"] = 57823,
							["targets"] = {
								["Bonegrinder"] = {
									["amount"] = 9732,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 9732,
							["school"] = 1,
							["criticalmin"] = 9732,
							["criticalmax"] = 9732,
							["count"] = 1,
						},
						["Heroic Strike"] = {
							["hitmin"] = 1126,
							["id"] = 47450,
							["targets"] = {
								["Bonegrinder"] = {
									["amount"] = 2335,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 1209,
							["amount"] = 2335,
							["hitamount"] = 2335,
						},
					},
					["damagetaken"] = 3220,
					["id"] = "0x07000000007DB9D9",
					["spec"] = 73,
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 3220,
							["id"] = 6603,
							["hitmax"] = 3220,
							["sources"] = {
								["Bonegrinder"] = {
									["amount"] = 3220,
								},
							},
							["count"] = 2,
							["hit"] = 1,
							["school"] = 1,
							["amount"] = 3220,
							["MISS"] = 1,
							["hitamount"] = 3220,
						},
						["Trample"] = {
							["PARRY"] = 1,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["sources"] = {
								["Bonegrinder"] = {
									["amount"] = 0,
								},
							},
							["id"] = 59107,
						},
					},
					["rage"] = 5,
					["ragespells"] = {
						[23602] = 5,
					},
					["name"] = "Soulsmasha",
					["sundertargets"] = {
						["Bonegrinder"] = 3,
					},
					["sunder"] = 3,
					["totaldamage"] = 21811,
					["role"] = "TANK",
				}, -- [2]
				{
					["last"] = 17461.542,
					["flag"] = 1298,
					["class"] = "DRUID",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[33891] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[57669] = {
							["school"] = 8,
							["type"] = "BUFF",
							["uptime"] = 8,
						},
						[48441] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 9,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[67358] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
							["uptime"] = 14,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
					},
					["role"] = "HEALER",
					["time"] = 13.99,
					["totaldamagetaken"] = 2609,
					["overheal"] = 12610,
					["damagetaken"] = 2609,
					["id"] = "0x07000000009CDA38",
					["spec"] = 105,
					["healspells"] = {
						[48441] = {
							["overheal"] = 12610,
							["max"] = 1906,
							["targets"] = {
								["Rumdruidy"] = {
									["overheal"] = 1203,
									["amount"] = 2609,
								},
								["Urgash"] = {
									["overheal"] = 5735,
									["amount"] = 3795,
								},
								["Soulsmasha"] = {
									["overheal"] = 4027,
									["amount"] = 3596,
								},
								["Archaemon"] = {
									["overheal"] = 209,
									["amount"] = 7415,
								},
								["Ellusia"] = {
									["overheal"] = 1436,
									["amount"] = 2376,
								},
							},
							["min"] = 470,
							["casts"] = 5,
							["count"] = 17,
							["amount"] = 19791,
							["school"] = 8,
							["ishot"] = true,
						},
					},
					["damagetakenspells"] = {
						["Trample"] = {
							["hitmin"] = 2609,
							["id"] = 59107,
							["sources"] = {
								["Bonegrinder"] = {
									["amount"] = 2609,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2609,
							["amount"] = 2609,
							["hitamount"] = 2609,
						},
					},
					["heal"] = 19791,
					["name"] = "Rumdruidy",
					["manaspells"] = {
						[67666] = 500,
					},
					["mana"] = 500,
				}, -- [3]
				{
					["last"] = 17456.242,
					["flag"] = 1298,
					["class"] = "HUNTER",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[48441] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 14,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[49050] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Bonegrinder"] = {
									["uptime"] = 8,
									["count"] = 1,
								},
							},
							["uptime"] = 8,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[57669] = {
							["school"] = 8,
							["type"] = "BUFF",
							["uptime"] = 8,
						},
						[61847] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[63468] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Bonegrinder"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
							},
							["uptime"] = 7,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
					},
					["energyspells"] = {
						[34952] = 50,
					},
					["time"] = 8.690000000000001,
					["totaldamagetaken"] = 3503,
					["damage"] = 18639,
					["damagespells"] = {
						["Piercing Shots (DoT)"] = {
							["hitmin"] = 243,
							["id"] = 63468,
							["targets"] = {
								["Bonegrinder"] = {
									["amount"] = 1705,
								},
							},
							["count"] = 7,
							["hit"] = 7,
							["school"] = 1,
							["hitmax"] = 244,
							["amount"] = 1705,
							["hitamount"] = 1705,
						},
						["Chimera Shot"] = {
							["criticalamount"] = 6191,
							["id"] = 53209,
							["targets"] = {
								["Bonegrinder"] = {
									["amount"] = 6191,
								},
							},
							["criticalmin"] = 6191,
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 6191,
							["school"] = 8,
							["resisted"] = 1547,
							["criticalmax"] = 6191,
							["count"] = 1,
						},
						["Melee"] = {
							["PARRY"] = 1,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["targets"] = {
								["Bonegrinder"] = {
									["amount"] = 0,
								},
							},
							["id"] = 6603,
						},
						["Serpent Sting (DoT)"] = {
							["hitmin"] = 657,
							["id"] = 49001,
							["targets"] = {
								["Bonegrinder"] = {
									["amount"] = 2044,
								},
							},
							["hitmax"] = 730,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 8,
							["resisted"] = 145,
							["amount"] = 2044,
							["hitamount"] = 2044,
						},
						["Aimed Shot"] = {
							["hitmin"] = 1772,
							["id"] = 49050,
							["targets"] = {
								["Bonegrinder"] = {
									["amount"] = 1772,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1772,
							["amount"] = 1772,
							["hitamount"] = 1772,
						},
						["Chimera Shot - Serpent"] = {
							["hitmin"] = 2038,
							["id"] = 53353,
							["targets"] = {
								["Bonegrinder"] = {
									["amount"] = 2038,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 8,
							["hitmax"] = 2038,
							["amount"] = 2038,
							["hitamount"] = 2038,
						},
						["Auto Shot"] = {
							["criticalamount"] = 2916,
							["id"] = 75,
							["targets"] = {
								["Bonegrinder"] = {
									["amount"] = 2916,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 2916,
							["school"] = 1,
							["criticalmin"] = 2916,
							["criticalmax"] = 2916,
							["count"] = 1,
						},
						["Wild Quiver Auto Shot"] = {
							["hitmin"] = 1973,
							["id"] = 53254,
							["targets"] = {
								["Bonegrinder"] = {
									["amount"] = 1973,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 8,
							["hitmax"] = 1973,
							["amount"] = 1973,
							["hitamount"] = 1973,
						},
					},
					["damagetaken"] = 3503,
					["id"] = "0x070000000035C5E3",
					["spec"] = 254,
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 3503,
							["id"] = 6603,
							["sources"] = {
								["Bonegrinder"] = {
									["amount"] = 3503,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 3503,
							["amount"] = 3503,
							["hitamount"] = 3503,
						},
						["Trample"] = {
							["DODGE"] = 1,
							["sources"] = {
								["Bonegrinder"] = {
									["amount"] = 0,
								},
							},
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["id"] = 59107,
						},
					},
					["name"] = "Archaemon",
					["totaldamage"] = 18639,
					["energy"] = 50,
					["role"] = "DAMAGER",
				}, -- [4]
				{
					["last"] = 17455.844,
					["flag"] = 1298,
					["class"] = "PRIEST",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[48156] = {
							["type"] = "BUFF",
							["count"] = 4,
							["school"] = 32,
							["targets"] = {
								["Bonegrinder"] = {
									["uptime"] = 2,
									["count"] = 2,
								},
							},
							["uptime"] = 2,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[61792] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 6,
						},
						[48300] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Bonegrinder"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
							},
							["uptime"] = 7,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[48441] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 7,
						},
						[57669] = {
							["school"] = 8,
							["type"] = "BUFF",
							["uptime"] = 8,
						},
						[15258] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 6,
							["uptime"] = 14,
						},
						[48160] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Bonegrinder"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
							},
							["uptime"] = 4,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[15473] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
					},
					["time"] = 8.290000000000001,
					["totaldamagetaken"] = 3156,
					["damage"] = 25844,
					["damagespells"] = {
						["Mind Blast"] = {
							["hitmin"] = 3874,
							["id"] = 48127,
							["targets"] = {
								["Bonegrinder"] = {
									["amount"] = 3874,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 3874,
							["amount"] = 3874,
							["hitamount"] = 3874,
						},
						["Vampiric Touch (DoT)"] = {
							["criticalamount"] = 3665,
							["id"] = 48160,
							["targets"] = {
								["Bonegrinder"] = {
									["amount"] = 3665,
								},
							},
							["criticalmax"] = 3665,
							["critical"] = 1,
							["amount"] = 3665,
							["school"] = 32,
							["criticalmin"] = 3665,
							["count"] = 1,
						},
						["Improved Devouring Plague"] = {
							["hitmin"] = 2661,
							["id"] = 63675,
							["targets"] = {
								["Bonegrinder"] = {
									["amount"] = 2661,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 2661,
							["amount"] = 2661,
							["hitamount"] = 2661,
						},
						["Mind Flay"] = {
							["hitmin"] = 1845,
							["criticalamount"] = 3929,
							["id"] = 58381,
							["criticalmin"] = 3929,
							["targets"] = {
								["Bonegrinder"] = {
									["amount"] = 7794,
								},
							},
							["criticalmax"] = 3929,
							["critical"] = 1,
							["casts"] = 2,
							["count"] = 3,
							["hit"] = 2,
							["school"] = 32,
							["hitmax"] = 2020,
							["amount"] = 7794,
							["hitamount"] = 3865,
						},
						["Shadow Word: Pain (DoT)"] = {
							["hitmin"] = 1099,
							["criticalamount"] = 2298,
							["id"] = 48125,
							["targets"] = {
								["Bonegrinder"] = {
									["amount"] = 3397,
								},
							},
							["criticalmin"] = 2298,
							["critical"] = 1,
							["criticalmax"] = 2298,
							["count"] = 2,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 1099,
							["amount"] = 3397,
							["hitamount"] = 1099,
						},
						["Devouring Plague (DoT)"] = {
							["hitmin"] = 1441,
							["criticalamount"] = 3012,
							["id"] = 48300,
							["targets"] = {
								["Bonegrinder"] = {
									["amount"] = 4453,
								},
							},
							["criticalmin"] = 3012,
							["critical"] = 1,
							["criticalmax"] = 3012,
							["count"] = 2,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 1441,
							["amount"] = 4453,
							["hitamount"] = 1441,
						},
					},
					["damagetaken"] = 3156,
					["id"] = "0x07000000009E4B6B",
					["spec"] = 258,
					["healspells"] = {
						[75999] = {
							["overheal"] = 320,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 32,
							["targets"] = {
								["Ellusia"] = {
									["overheal"] = 320,
									["amount"] = 0,
								},
							},
						},
						[48300] = {
							["overheal"] = 0,
							["count"] = 2,
							["amount"] = 741,
							["school"] = 32,
							["max"] = 501,
							["targets"] = {
								["Ellusia"] = {
									["overheal"] = 0,
									["amount"] = 741,
								},
							},
							["min"] = 240,
						},
					},
					["damagetakenspells"] = {
						["Trample"] = {
							["hitmin"] = 3156,
							["id"] = 59107,
							["sources"] = {
								["Bonegrinder"] = {
									["amount"] = 3156,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 3156,
							["amount"] = 3156,
							["hitamount"] = 3156,
						},
					},
					["manaspells"] = {
						[57669] = 936,
					},
					["heal"] = 741,
					["name"] = "Ellusia",
					["mana"] = 936,
					["overheal"] = 320,
					["totaldamage"] = 25844,
					["role"] = "DAMAGER",
				}, -- [5]
			},
			["type"] = "party",
			["damagetaken"] = 16567,
			["energy"] = 50,
			["etotaldamage"] = 16567,
			["damage"] = 132211,
			["overkill"] = 1390,
			["edamagetaken"] = 132211,
			["heal"] = 20816,
			["name"] = "Bonegrinder",
			["mobname"] = "Bonegrinder",
			["starttime"] = 1699271592,
			["edamage"] = 16567,
			["last_action"] = 1699271606,
			["endtime"] = 1699271606,
		}, -- [6]
		{
			["absorb"] = 3599,
			["overheal"] = 20743,
			["runic"] = 51,
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Soulsmasha"] = {
									["amount"] = 1626,
								},
							},
							["amount"] = 1626,
						},
						[17289] = {
							["school"] = 32,
							["total"] = 4461,
							["targets"] = {
								["Soulsmasha"] = {
									["amount"] = 3086,
								},
								["Urgash"] = {
									["total"] = 3110,
									["amount"] = 1830,
								},
							},
							["amount"] = 4916,
						},
						[61463] = {
							["school"] = 32,
							["targets"] = {
								["Rumdruidy"] = {
									["amount"] = 15270,
								},
								["Urgash"] = {
									["amount"] = 12296,
								},
								["Archaemon"] = {
									["amount"] = 8092,
								},
								["Soulsmasha"] = {
									["amount"] = 5973,
								},
							},
							["amount"] = 41631,
						},
					},
					["damagetaken"] = 133821,
					["id"] = "0xF13000764D0000B0",
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 3918,
									["amount"] = 4509,
								},
							},
							["overkill"] = 3918,
							["amount"] = 4509,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2584,
								},
							},
							["amount"] = 2584,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2758,
								},
							},
							["amount"] = 2758,
						},
						[75] = {
							["school"] = 1,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 2494,
								},
							},
							["amount"] = 2494,
						},
						[58433] = {
							["school"] = 64,
							["sources"] = {
								["Archaemon"] = {
									["overkill"] = 268,
									["amount"] = 15572,
								},
							},
							["overkill"] = 268,
							["amount"] = 15572,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1997,
								},
							},
							["amount"] = 1997,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2019,
								},
							},
							["amount"] = 2019,
						},
						[46968] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 7190,
								},
							},
							["amount"] = 7190,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 2852,
								},
								["Urgash"] = {
									["amount"] = 11528,
								},
							},
							["amount"] = 14380,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2249,
								},
							},
							["amount"] = 2249,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 18540,
								},
							},
							["amount"] = 18540,
						},
						[59653] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 524,
								},
							},
							["amount"] = 524,
						},
						[47502] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 2719,
								},
							},
							["amount"] = 2719,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 5266,
								},
							},
							["amount"] = 5266,
						},
						[53022] = {
							["school"] = 32,
							["sources"] = {
								["Ellusia"] = {
									["amount"] = 31395,
								},
							},
							["amount"] = 31395,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 5246,
								},
							},
							["amount"] = 5246,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 1561,
								},
							},
							["amount"] = 1561,
						},
						[47520] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 4662,
								},
							},
							["amount"] = 4662,
						},
						[57823] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 8156,
								},
							},
							["amount"] = 8156,
						},
					},
					["totaldamage"] = 49453,
					["name"] = "Eye of Taldaram",
					["totaldamagetaken"] = 133821,
					["flag"] = 2632,
					["damage"] = 48173,
				}, -- [1]
				{
					["damagespells"] = {
						[61461] = {
							["school"] = 16,
							["targets"] = {
								["Soulsmasha"] = {
									["amount"] = 3840,
								},
							},
							["amount"] = 3840,
						},
						[61462] = {
							["school"] = 16,
							["total"] = 6748,
							["targets"] = {
								["Soulsmasha"] = {
									["amount"] = 3381,
								},
								["Urgash"] = {
									["total"] = 3093,
									["amount"] = 774,
								},
								["Rumdruidy"] = {
									["amount"] = 4000,
								},
							},
							["amount"] = 8155,
						},
					},
					["damagetaken"] = 131213,
					["id"] = "0xF13000764E0000BA",
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[57823] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 8323,
								},
							},
							["amount"] = 8323,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 1164,
								},
							},
							["amount"] = 1164,
						},
						[61461] = {
							["school"] = 16,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 4145,
								},
							},
							["amount"] = 4145,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1058,
								},
							},
							["amount"] = 1058,
						},
						[47520] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 6626,
								},
							},
							["amount"] = 6626,
						},
						[58433] = {
							["school"] = 64,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 15293,
								},
							},
							["amount"] = 15293,
						},
						[61006] = {
							["school"] = 1,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 4655,
								},
							},
							["amount"] = 4655,
						},
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 13935,
								},
							},
							["amount"] = 13935,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 5870,
								},
							},
							["amount"] = 5870,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 7708,
								},
							},
							["amount"] = 7708,
						},
						[46968] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 7190,
								},
							},
							["amount"] = 7190,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 883,
									["amount"] = 8766,
								},
							},
							["overkill"] = 883,
							["amount"] = 8766,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 770,
								},
							},
							["amount"] = 770,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 20056,
								},
							},
							["amount"] = 20056,
						},
						[47502] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 3543,
								},
							},
							["amount"] = 3543,
						},
						[53022] = {
							["school"] = 32,
							["sources"] = {
								["Ellusia"] = {
									["amount"] = 22111,
								},
							},
							["amount"] = 22111,
						},
					},
					["totaldamage"] = 14314,
					["name"] = "Frostbringer",
					["totaldamagetaken"] = 131213,
					["flag"] = 2632,
					["damage"] = 11995,
				}, -- [2]
			},
			["energy"] = 175,
			["totaldamage"] = 265034,
			["time"] = 26,
			["ccdone"] = 5,
			["totaldamagetaken"] = 63767,
			["etotaldamage"] = 63767,
			["last_time"] = 17438.161,
			["players"] = {
				{
					["ccdonespells"] = {
						[49560] = {
							["count"] = 1,
							["targets"] = {
								["Eye of Taldaram"] = 1,
							},
						},
					},
					["last"] = 17427.944,
					["flag"] = 1297,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
						[70657] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 2,
							["uptime"] = 19,
						},
						[49560] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Eye of Taldaram"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 4,
							["uptime"] = 26,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 2,
							["refresh"] = 1,
							["school"] = 1,
							["uptime"] = 26,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
						[49938] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 32,
							["targets"] = {
								["Eye of Taldaram"] = {
									["uptime"] = 10,
									["count"] = 2,
								},
								["Frostbringer"] = {
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
						[50536] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["refresh"] = 1,
							["targets"] = {
								["Frostbringer"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 1,
								},
							},
							["uptime"] = 1,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
						[50720] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
						[53251] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 7,
						},
						[48707] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 32,
							["uptime"] = 5,
						},
						[48441] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 18,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 16,
							["targets"] = {
								["Frostbringer"] = {
									["uptime"] = 9,
									["count"] = 2,
								},
								["Eye of Taldaram"] = {
									["uptime"] = 8,
									["count"] = 2,
								},
							},
							["uptime"] = 12,
						},
						[55078] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 32,
							["targets"] = {
								["Frostbringer"] = {
									["uptime"] = 9,
									["count"] = 2,
								},
								["Eye of Taldaram"] = {
									["uptime"] = 7,
									["count"] = 2,
								},
							},
							["uptime"] = 11,
						},
						[51735] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 32,
							["refresh"] = 1,
							["targets"] = {
								["Frostbringer"] = {
									["uptime"] = 9,
									["count"] = 2,
								},
								["Eye of Taldaram"] = {
									["count"] = 2,
									["refresh"] = 1,
									["uptime"] = 8,
								},
							},
							["uptime"] = 12,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
						[58578] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 22,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
						[49222] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
						[75456] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 15,
						},
					},
					["absorbspells"] = {
						[48707] = {
							["min"] = 1098,
							["casts"] = 1,
							["count"] = 3,
							["amount"] = 3599,
							["school"] = 32,
							["targets"] = {
								["Urgash"] = 3599,
							},
							["max"] = 1280,
						},
					},
					["time"] = 15.58,
					["totaldamagetaken"] = 18499,
					["overkill"] = 4801,
					["damage"] = 114859,
					["damagespells"] = {
						["Melee (Wormstalker)"] = {
							["glance"] = 909,
							["hitmin"] = 518,
							["criticalmin"] = 1058,
							["targets"] = {
								["Frostbringer"] = {
									["amount"] = 1058,
								},
								["Eye of Taldaram"] = {
									["amount"] = 1427,
								},
							},
							["glancing"] = 2,
							["amount"] = 2485,
							["glancemin"] = 447,
							["criticalamount"] = 1058,
							["id"] = 6603,
							["glancemax"] = 462,
							["criticalmax"] = 1058,
							["count"] = 4,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 518,
							["critical"] = 1,
							["hitamount"] = 518,
						},
						["Claw (Wormstalker)"] = {
							["hitmin"] = 767,
							["criticalamount"] = 1482,
							["id"] = 47468,
							["hitmax"] = 770,
							["targets"] = {
								["Frostbringer"] = {
									["amount"] = 770,
								},
								["Eye of Taldaram"] = {
									["amount"] = 2249,
								},
							},
							["count"] = 3,
							["hit"] = 2,
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 3019,
							["school"] = 1,
							["criticalmin"] = 1482,
							["criticalmax"] = 1482,
							["hitamount"] = 1537,
						},
						["Melee"] = {
							["glance"] = 3046,
							["hitmin"] = 3401,
							["id"] = 6603,
							["blocked"] = 40,
							["targets"] = {
								["Eye of Taldaram"] = {
									["amount"] = 10101,
								},
							},
							["glancemin"] = 3046,
							["glancing"] = 1,
							["glancemax"] = 3046,
							["count"] = 3,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 3654,
							["amount"] = 10101,
							["hitamount"] = 7055,
						},
						["Death and Decay"] = {
							["criticalmin"] = 1190,
							["hitmin"] = 506,
							["criticalamount"] = 19222,
							["id"] = 52212,
							["hitmax"] = 810,
							["targets"] = {
								["Frostbringer"] = {
									["amount"] = 20056,
								},
								["Eye of Taldaram"] = {
									["amount"] = 18540,
								},
							},
							["count"] = 40,
							["hit"] = 26,
							["casts"] = 1,
							["critical"] = 14,
							["amount"] = 38596,
							["school"] = 32,
							["resisted"] = 1180,
							["criticalmax"] = 1693,
							["hitamount"] = 19374,
						},
						["Icy Touch"] = {
							["hitmin"] = 1997,
							["id"] = 49909,
							["targets"] = {
								["Eye of Taldaram"] = {
									["amount"] = 1997,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 16,
							["hitmax"] = 1997,
							["amount"] = 1997,
							["hitamount"] = 1997,
						},
						["Wandering Plague"] = {
							["hitmin"] = 1104,
							["id"] = 50526,
							["targets"] = {
								["Eye of Taldaram"] = {
									["amount"] = 2758,
								},
								["Frostbringer"] = {
									["amount"] = 5870,
								},
							},
							["hitmax"] = 1831,
							["casts"] = 1,
							["count"] = 6,
							["hit"] = 6,
							["school"] = 32,
							["resisted"] = 550,
							["amount"] = 8628,
							["hitamount"] = 8628,
						},
						["Necrosis"] = {
							["hitmin"] = 609,
							["id"] = 51460,
							["targets"] = {
								["Eye of Taldaram"] = {
									["amount"] = 2019,
								},
							},
							["casts"] = 1,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 32,
							["hitmax"] = 730,
							["amount"] = 2019,
							["hitamount"] = 2019,
						},
						["Blood Plague (DoT)"] = {
							["hitmin"] = 1253,
							["id"] = 55078,
							["targets"] = {
								["Frostbringer"] = {
									["overkill"] = 883,
									["amount"] = 8766,
								},
								["Eye of Taldaram"] = {
									["amount"] = 2584,
								},
							},
							["overkill"] = 883,
							["hitmax"] = 1467,
							["count"] = 8,
							["hit"] = 8,
							["school"] = 32,
							["resisted"] = 286,
							["amount"] = 11350,
							["hitamount"] = 11350,
						},
						["Plague Strike"] = {
							["criticalamount"] = 5266,
							["id"] = 49921,
							["targets"] = {
								["Eye of Taldaram"] = {
									["amount"] = 5266,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 5266,
							["school"] = 1,
							["criticalmin"] = 5266,
							["criticalmax"] = 5266,
							["count"] = 1,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 1656,
							["id"] = 55095,
							["targets"] = {
								["Frostbringer"] = {
									["amount"] = 7708,
								},
								["Eye of Taldaram"] = {
									["amount"] = 5246,
								},
							},
							["count"] = 7,
							["hit"] = 7,
							["school"] = 16,
							["hitmax"] = 1934,
							["amount"] = 12954,
							["hitamount"] = 12954,
						},
						["Death Coil"] = {
							["criticalmin"] = 9425,
							["hitmin"] = 4509,
							["criticalamount"] = 9425,
							["id"] = 47632,
							["criticalmax"] = 9425,
							["targets"] = {
								["Frostbringer"] = {
									["amount"] = 13935,
								},
								["Eye of Taldaram"] = {
									["overkill"] = 3918,
									["amount"] = 4509,
								},
							},
							["overkill"] = 3918,
							["critical"] = 1,
							["casts"] = 3,
							["count"] = 3,
							["hit"] = 2,
							["school"] = 32,
							["hitmax"] = 4510,
							["amount"] = 18444,
							["hitamount"] = 9019,
						},
					},
					["absorb"] = 3599,
					["damagetaken"] = 14900,
					["id"] = "0x070000000000D01B",
					["spec"] = 252,
					["healspells"] = {
						[50475] = {
							["overheal"] = 0,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 0,
									["amount"] = 1417,
								},
							},
							["count"] = 8,
							["amount"] = 1417,
							["school"] = 1,
							["max"] = 420,
							["ishot"] = true,
							["min"] = 26,
						},
					},
					["damagetakenspells"] = {
						["Frost Nova"] = {
							["total"] = 3093,
							["hitmin"] = 367,
							["id"] = 61462,
							["sources"] = {
								["Frostbringer"] = {
									["total"] = 3093,
									["amount"] = 774,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 16,
							["hitmax"] = 407,
							["amount"] = 774,
							["hitamount"] = 774,
						},
						["Shadowfury"] = {
							["hitmin"] = 6087,
							["id"] = 61463,
							["sources"] = {
								["Eye of Taldaram"] = {
									["amount"] = 12296,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 32,
							["hitmax"] = 6209,
							["amount"] = 12296,
							["hitamount"] = 12296,
						},
						["Melee"] = {
							["DODGE"] = 1,
							["sources"] = {
								["Eye of Taldaram"] = {
									["amount"] = 0,
								},
							},
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["id"] = 6603,
						},
						["Shadow Shock"] = {
							["total"] = 3110,
							["hitmin"] = 427,
							["id"] = 17289,
							["hitmax"] = 1403,
							["sources"] = {
								["Eye of Taldaram"] = {
									["total"] = 3110,
									["amount"] = 1830,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 32,
							["resisted"] = 539,
							["amount"] = 1830,
							["hitamount"] = 1830,
						},
					},
					["runicspells"] = {
						[49088] = 51,
					},
					["heal"] = 1417,
					["name"] = "Urgash",
					["ccdone"] = 1,
					["runic"] = 51,
					["overheal"] = 0,
					["totaldamage"] = 114859,
					["role"] = "DAMAGER",
				}, -- [1]
				{
					["ccdonespells"] = {
						[46968] = {
							["count"] = 4,
							["targets"] = {
								["Eye of Taldaram"] = 2,
								["Frostbringer"] = 2,
							},
						},
					},
					["last"] = 17427.928,
					["flag"] = 1298,
					["class"] = "WARRIOR",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
						[57516] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 3,
							["uptime"] = 22,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
						[50227] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 5,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 26,
						},
						[53251] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 7,
						},
						[23920] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 3,
						},
						[12721] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 1,
							["refresh"] = 2,
							["targets"] = {
								["Eye of Taldaram"] = {
									["count"] = 1,
									["refresh"] = 2,
									["uptime"] = 10,
								},
								["Frostbringer"] = {
									["uptime"] = 11,
									["count"] = 2,
								},
							},
							["uptime"] = 11,
						},
						[48441] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 18,
						},
						[46968] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 1,
							["targets"] = {
								["Eye of Taldaram"] = {
									["uptime"] = 4,
									["count"] = 2,
								},
								["Frostbringer"] = {
									["uptime"] = 4,
									["count"] = 2,
								},
							},
							["uptime"] = 4,
						},
						[47502] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 1,
							["refresh"] = 2,
							["targets"] = {
								["Eye of Taldaram"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 10,
								},
								["Frostbringer"] = {
									["count"] = 2,
									["refresh"] = 1,
									["uptime"] = 14,
								},
							},
							["uptime"] = 14,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
					},
					["time"] = 15.59,
					["totaldamagetaken"] = 17906,
					["damage"] = 58655,
					["damagespells"] = {
						["Shockwave"] = {
							["hitmin"] = 3595,
							["id"] = 46968,
							["targets"] = {
								["Eye of Taldaram"] = {
									["amount"] = 7190,
								},
								["Frostbringer"] = {
									["amount"] = 7190,
								},
							},
							["casts"] = 1,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 3595,
							["amount"] = 14380,
							["hitamount"] = 14380,
						},
						["Thunder Clap"] = {
							["hitmin"] = 824,
							["criticalamount"] = 3624,
							["id"] = 47502,
							["criticalmin"] = 1812,
							["targets"] = {
								["Eye of Taldaram"] = {
									["amount"] = 2719,
								},
								["Frostbringer"] = {
									["amount"] = 3543,
								},
							},
							["criticalmax"] = 1812,
							["critical"] = 2,
							["casts"] = 2,
							["count"] = 5,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 907,
							["amount"] = 6262,
							["hitamount"] = 2638,
						},
						["Deep Wounds (DoT)"] = {
							["hitmin"] = 97,
							["id"] = 12721,
							["targets"] = {
								["Eye of Taldaram"] = {
									["amount"] = 1561,
								},
								["Frostbringer"] = {
									["amount"] = 1164,
								},
							},
							["count"] = 21,
							["hit"] = 21,
							["school"] = 1,
							["hitmax"] = 186,
							["amount"] = 2725,
							["hitamount"] = 2725,
						},
						["Cleave"] = {
							["hitmin"] = 822,
							["criticalamount"] = 4030,
							["id"] = 47520,
							["hitmax"] = 975,
							["targets"] = {
								["Frostbringer"] = {
									["amount"] = 6626,
								},
								["Eye of Taldaram"] = {
									["amount"] = 4662,
								},
							},
							["count"] = 10,
							["hit"] = 8,
							["casts"] = 5,
							["critical"] = 2,
							["amount"] = 11288,
							["school"] = 1,
							["criticalmin"] = 1883,
							["criticalmax"] = 2147,
							["hitamount"] = 7258,
						},
						["Damage Shield"] = {
							["hitmin"] = 249,
							["id"] = 59653,
							["targets"] = {
								["Eye of Taldaram"] = {
									["amount"] = 524,
								},
							},
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 275,
							["amount"] = 524,
							["hitamount"] = 524,
						},
						["Frostbolt"] = {
							["hitmin"] = 4145,
							["id"] = 61461,
							["targets"] = {
								["Frostbringer"] = {
									["amount"] = 4145,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 16,
							["hitmax"] = 4145,
							["amount"] = 4145,
							["hitamount"] = 4145,
						},
						["Revenge"] = {
							["hitmin"] = 4009,
							["id"] = 57823,
							["targets"] = {
								["Frostbringer"] = {
									["amount"] = 8323,
								},
								["Eye of Taldaram"] = {
									["amount"] = 8156,
								},
							},
							["casts"] = 2,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 4272,
							["amount"] = 16479,
							["hitamount"] = 16479,
						},
						["Melee"] = {
							["hitmin"] = 648,
							["criticalamount"] = 1394,
							["id"] = 6603,
							["targets"] = {
								["Eye of Taldaram"] = {
									["amount"] = 2852,
								},
							},
							["criticalmin"] = 1394,
							["critical"] = 1,
							["criticalmax"] = 1394,
							["count"] = 3,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 810,
							["amount"] = 2852,
							["hitamount"] = 1458,
						},
					},
					["damagetaken"] = 17906,
					["id"] = "0x07000000007DB9D9",
					["spec"] = 73,
					["damagetakenspells"] = {
						["Shadowfury"] = {
							["hitmin"] = 5973,
							["id"] = 61463,
							["sources"] = {
								["Eye of Taldaram"] = {
									["amount"] = 5973,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 5973,
							["amount"] = 5973,
							["hitamount"] = 5973,
						},
						["Melee"] = {
							["DODGE"] = 3,
							["hitmin"] = 1626,
							["id"] = 6603,
							["hitmax"] = 1626,
							["amount"] = 1626,
							["sources"] = {
								["Frostbringer"] = {
									["amount"] = 0,
								},
								["Eye of Taldaram"] = {
									["amount"] = 1626,
								},
							},
							["BLOCK"] = 1,
							["blocked"] = 1751,
							["school"] = 1,
							["hit"] = 1,
							["count"] = 5,
							["hitamount"] = 1626,
						},
						["Frost Nova"] = {
							["hitmin"] = 1679,
							["id"] = 61462,
							["sources"] = {
								["Frostbringer"] = {
									["amount"] = 3381,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 16,
							["hitmax"] = 1702,
							["amount"] = 3381,
							["hitamount"] = 3381,
						},
						["Frostbolt"] = {
							["REFLECT"] = 1,
							["hitmin"] = 1779,
							["id"] = 61461,
							["sources"] = {
								["Frostbringer"] = {
									["amount"] = 3840,
								},
							},
							["count"] = 3,
							["hit"] = 2,
							["school"] = 16,
							["hitmax"] = 2061,
							["amount"] = 3840,
							["hitamount"] = 3840,
						},
						["Shadow Shock"] = {
							["hitmin"] = 1351,
							["id"] = 17289,
							["hitmax"] = 1735,
							["sources"] = {
								["Eye of Taldaram"] = {
									["amount"] = 3086,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 32,
							["resisted"] = 1011,
							["amount"] = 3086,
							["hitamount"] = 3086,
						},
					},
					["ragespells"] = {
						[23602] = 20,
					},
					["name"] = "Soulsmasha",
					["ccdone"] = 4,
					["rage"] = 20,
					["totaldamage"] = 58655,
					["role"] = "TANK",
				}, -- [2]
				{
					["last"] = 17436.226,
					["flag"] = 1298,
					["class"] = "DRUID",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
						[33891] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
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
							["uptime"] = 26,
						},
						[53251] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 7,
						},
						[48504] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 11,
						},
						[48441] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 15,
						},
						[16870] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 1,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
						[67358] = {
							["type"] = "BUFF",
							["count"] = 2,
							["refresh"] = 3,
							["school"] = 8,
							["uptime"] = 25,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
					},
					["role"] = "HEALER",
					["time"] = 20.03,
					["totaldamagetaken"] = 19270,
					["overheal"] = 20237,
					["damagetaken"] = 19270,
					["id"] = "0x07000000009CDA38",
					["spec"] = 105,
					["healspells"] = {
						[53251] = {
							["overheal"] = 12032,
							["targets"] = {
								["Soulsmasha"] = {
									["overheal"] = 0,
									["amount"] = 4530,
								},
								["Wormstalker"] = {
									["overheal"] = 3398,
									["amount"] = 915,
								},
								["Raptor"] = {
									["overheal"] = 4102,
									["amount"] = 212,
								},
								["Rumdruidy"] = {
									["overheal"] = 0,
									["amount"] = 4529,
								},
								["Ellusia"] = {
									["overheal"] = 4532,
									["amount"] = 0,
								},
							},
							["count"] = 35,
							["amount"] = 10186,
							["school"] = 8,
							["max"] = 757,
							["ishot"] = true,
							["min"] = 194,
						},
						[48441] = {
							["overheal"] = 8205,
							["max"] = 1906,
							["targets"] = {
								["Soulsmasha"] = {
									["overheal"] = 0,
									["amount"] = 11436,
								},
								["Urgash"] = {
									["overheal"] = 277,
									["amount"] = 11159,
								},
								["Rumdruidy"] = {
									["overheal"] = 4116,
									["amount"] = 5414,
								},
								["Archaemon"] = {
									["overheal"] = 1906,
									["amount"] = 0,
								},
								["Ellusia"] = {
									["overheal"] = 1906,
									["amount"] = 0,
								},
							},
							["min"] = 1602,
							["casts"] = 4,
							["count"] = 19,
							["amount"] = 28009,
							["school"] = 8,
							["ishot"] = true,
						},
						[50464] = {
							["overheal"] = 0,
							["criticalamount"] = 9264,
							["max"] = 9264,
							["targets"] = {
								["Rumdruidy"] = {
									["overheal"] = 0,
									["amount"] = 9264,
								},
							},
							["min"] = 9264,
							["criticalmax"] = 9264,
							["critical"] = 1,
							["amount"] = 9264,
							["school"] = 8,
							["casts"] = 2,
							["criticalmin"] = 9264,
							["count"] = 1,
						},
					},
					["damagetakenspells"] = {
						["Frost Nova"] = {
							["hitmin"] = 1976,
							["id"] = 61462,
							["sources"] = {
								["Frostbringer"] = {
									["amount"] = 4000,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 16,
							["hitmax"] = 2024,
							["amount"] = 4000,
							["hitamount"] = 4000,
						},
						["Shadowfury"] = {
							["hitmin"] = 7485,
							["id"] = 61463,
							["sources"] = {
								["Eye of Taldaram"] = {
									["amount"] = 15270,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 32,
							["hitmax"] = 7785,
							["amount"] = 15270,
							["hitamount"] = 15270,
						},
					},
					["heal"] = 47459,
					["name"] = "Rumdruidy",
				}, -- [3]
				{
					["last"] = 17427.809,
					["flag"] = 1298,
					["class"] = "HUNTER",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
						[48441] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 1,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
						[53338] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 64,
							["targets"] = {
								["Bonegrinder"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
							},
							["uptime"] = 4,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 1,
							["uptime"] = 26,
						},
						[53251] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 7,
						},
						[58434] = {
							["type"] = "BUFF",
							["count"] = 5,
							["school"] = 64,
							["targets"] = {
								["Eye of Taldaram"] = {
									["uptime"] = 5,
									["count"] = 2,
								},
								["Frostbringer"] = {
									["uptime"] = 5,
									["count"] = 2,
								},
							},
							["uptime"] = 5,
						},
						[61847] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
						[35099] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 15,
						},
						[3034] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 8,
							["targets"] = {
								["Eye of Taldaram"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
							},
							["uptime"] = 7,
						},
						[72412] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
					},
					["energyspells"] = {
						[34952] = 175,
					},
					["time"] = 12.94,
					["totaldamagetaken"] = 8092,
					["damage"] = 38014,
					["damagespells"] = {
						["Volley"] = {
							["hitmin"] = 983,
							["criticalmin"] = 2601,
							["targets"] = {
								["Eye of Taldaram"] = {
									["overkill"] = 268,
									["amount"] = 15572,
								},
								["Frostbringer"] = {
									["amount"] = 15293,
								},
							},
							["amount"] = 30865,
							["resisted"] = 111,
							["criticalamount"] = 15806,
							["id"] = 58433,
							["hitmax"] = 1111,
							["overkill"] = 268,
							["blocked"] = 40,
							["casts"] = 1,
							["count"] = 20,
							["hit"] = 14,
							["school"] = 64,
							["criticalmax"] = 2641,
							["critical"] = 6,
							["hitamount"] = 15059,
						},
						["Kill Shot"] = {
							["hitmin"] = 4655,
							["id"] = 61006,
							["targets"] = {
								["Frostbringer"] = {
									["amount"] = 4655,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 4655,
							["amount"] = 4655,
							["hitamount"] = 4655,
						},
						["Auto Shot"] = {
							["criticalamount"] = 2494,
							["id"] = 75,
							["targets"] = {
								["Eye of Taldaram"] = {
									["amount"] = 2494,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 2494,
							["school"] = 1,
							["criticalmin"] = 2494,
							["criticalmax"] = 2494,
							["count"] = 1,
						},
					},
					["damagetaken"] = 8092,
					["id"] = "0x070000000035C5E3",
					["spec"] = 254,
					["healspells"] = {
						[59913] = {
							["overheal"] = 506,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["targets"] = {
								["Archaemon"] = {
									["overheal"] = 506,
									["amount"] = 0,
								},
							},
						},
					},
					["overkill"] = 268,
					["damagetakenspells"] = {
						["Shadowfury"] = {
							["hitmin"] = 8092,
							["id"] = 61463,
							["sources"] = {
								["Eye of Taldaram"] = {
									["amount"] = 8092,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 8092,
							["amount"] = 8092,
							["hitamount"] = 8092,
						},
					},
					["heal"] = 0,
					["name"] = "Archaemon",
					["overheal"] = 506,
					["totaldamage"] = 38014,
					["energy"] = 175,
					["role"] = "DAMAGER",
				}, -- [4]
				{
					["damagespells"] = {
						["Mind Sear"] = {
							["hitmax"] = 1792,
							["hitmin"] = 1326,
							["criticalamount"] = 17520,
							["id"] = 53022,
							["criticalmin"] = 2044,
							["targets"] = {
								["Eye of Taldaram"] = {
									["amount"] = 31395,
								},
								["Frostbringer"] = {
									["amount"] = 22111,
								},
							},
							["criticalmax"] = 2766,
							["critical"] = 7,
							["casts"] = 3,
							["count"] = 28,
							["hit"] = 21,
							["school"] = 32,
							["resisted"] = 357,
							["amount"] = 53506,
							["hitamount"] = 35986,
						},
					},
					["last"] = 17426.349,
					["id"] = "0x07000000009E4B6B",
					["spec"] = 258,
					["class"] = "PRIEST",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
						[48441] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 2,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
						[61792] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 4,
							["uptime"] = 14,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 26,
						},
						[53251] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 7,
						},
						[15258] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 32,
							["refresh"] = 11,
							["uptime"] = 21,
						},
						[53023] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 32,
							["targets"] = {
								["Frostbringer"] = {
									["uptime"] = 11,
									["count"] = 3,
								},
							},
							["uptime"] = 11,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
						[15473] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
					},
					["totaldamage"] = 53506,
					["role"] = "DAMAGER",
					["name"] = "Ellusia",
					["flag"] = 1298,
					["time"] = 13.04,
					["damage"] = 53506,
				}, -- [5]
			},
			["type"] = "party",
			["damagetaken"] = 60168,
			["rage"] = 20,
			["damage"] = 265034,
			["etotaldamagetaken"] = 265034,
			["overkill"] = 5069,
			["edamagetaken"] = 265034,
			["heal"] = 48876,
			["name"] = "Eye of Taldaram (2)",
			["mobname"] = "Eye of Taldaram",
			["starttime"] = 1699271557,
			["edamage"] = 60168,
			["last_action"] = 1699271583,
			["endtime"] = 1699271583,
		}, -- [7]
		{
			["ccdone"] = 8,
			["overheal"] = 81404,
			["absorb"] = 4127,
			["sunder"] = 4,
			["runic"] = 60,
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Urgash"] = {
									["amount"] = 37300,
								},
							},
							["amount"] = 37300,
						},
						[17289] = {
							["school"] = 32,
							["total"] = 8979,
							["targets"] = {
								["Soulsmasha"] = {
									["amount"] = 4521,
								},
								["Urgash"] = {
									["total"] = 13366,
									["amount"] = 10898,
								},
							},
							["amount"] = 15419,
						},
						[61463] = {
							["school"] = 32,
							["targets"] = {
								["Soulsmasha"] = {
									["amount"] = 18678,
								},
								["Urgash"] = {
									["amount"] = 18722,
								},
								["Rumdruidy"] = {
									["amount"] = 7304,
								},
								["Archaemon"] = {
									["amount"] = 14803,
								},
								["Ellusia"] = {
									["amount"] = 6682,
								},
							},
							["amount"] = 66189,
						},
					},
					["damagetaken"] = 267553,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3931,
								},
							},
							["amount"] = 3931,
						},
						[34490] = {
							["school"] = 1,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 624,
								},
							},
							["amount"] = 624,
						},
						[49930] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4371,
								},
							},
							["amount"] = 4371,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 16382,
								},
							},
							["amount"] = 16382,
						},
						[53254] = {
							["school"] = 8,
							["sources"] = {
								["Archaemon"] = {
									["overkill"] = 1613,
									["amount"] = 1756,
								},
							},
							["overkill"] = 1613,
							["amount"] = 1756,
						},
						[63468] = {
							["school"] = 1,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 161,
								},
							},
							["amount"] = 161,
						},
						[50463] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 6881,
								},
							},
							["amount"] = 6881,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 1107,
									["amount"] = 25225,
								},
							},
							["overkill"] = 1107,
							["amount"] = 25225,
						},
						[75] = {
							["school"] = 1,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 5145,
								},
							},
							["amount"] = 5145,
						},
						[58433] = {
							["school"] = 64,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 24131,
								},
							},
							["amount"] = 24131,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3635,
								},
							},
							["amount"] = 3635,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4355,
								},
							},
							["amount"] = 4355,
						},
						[57823] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 4202,
								},
							},
							["amount"] = 4202,
						},
						[47520] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 2667,
								},
							},
							["amount"] = 2667,
						},
						[46968] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 10458,
								},
							},
							["amount"] = 10458,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 4108,
								},
								["Urgash"] = {
									["overkill"] = 2820,
									["amount"] = 28219,
								},
								["Archaemon"] = {
									["amount"] = 384,
								},
							},
							["overkill"] = 2820,
							["amount"] = 32711,
						},
						[49050] = {
							["school"] = 1,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 8277,
								},
							},
							["amount"] = 8277,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3277,
								},
							},
							["amount"] = 3277,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2472,
								},
							},
							["amount"] = 2472,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 635,
									["amount"] = 46415,
								},
							},
							["overkill"] = 635,
							["amount"] = 46415,
						},
						[56584] = {
							["school"] = 8,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 1959,
								},
							},
							["amount"] = 1959,
						},
						[47502] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 4372,
								},
							},
							["amount"] = 4372,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 5030,
								},
							},
							["amount"] = 5030,
						},
						[53022] = {
							["school"] = 32,
							["sources"] = {
								["Ellusia"] = {
									["amount"] = 16223,
								},
							},
							["amount"] = 16223,
						},
						[53209] = {
							["school"] = 8,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 2816,
								},
							},
							["amount"] = 2816,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 282,
								},
							},
							["amount"] = 282,
						},
						[48127] = {
							["school"] = 32,
							["sources"] = {
								["Ellusia"] = {
									["amount"] = 7937,
								},
							},
							["amount"] = 7937,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 231,
									["amount"] = 21858,
								},
							},
							["overkill"] = 231,
							["amount"] = 21858,
						},
					},
					["name"] = "Eye of Taldaram",
					["totaldamage"] = 121376,
					["totaldamagetaken"] = 267553,
					["id"] = "0xF13000764D0000AD",
					["damage"] = 118908,
				}, -- [1]
				{
					["damagespells"] = {
						[61462] = {
							["school"] = 16,
							["targets"] = {
								["Soulsmasha"] = {
									["amount"] = 1689,
								},
								["Urgash"] = {
									["amount"] = 3362,
								},
							},
							["amount"] = 5051,
						},
						[61461] = {
							["school"] = 16,
							["total"] = 3943,
							["targets"] = {
								["Soulsmasha"] = {
									["amount"] = 1731,
								},
								["Urgash"] = {
									["total"] = 7364,
									["amount"] = 5705,
								},
							},
							["amount"] = 7436,
						},
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Urgash"] = {
									["amount"] = 10040,
								},
							},
							["amount"] = 10040,
						},
					},
					["damagetaken"] = 198719,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 7029,
								},
							},
							["amount"] = 7029,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 11280,
								},
							},
							["amount"] = 11280,
						},
						[50463] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 386,
									["amount"] = 2810,
								},
							},
							["overkill"] = 386,
							["amount"] = 2810,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 13641,
								},
							},
							["amount"] = 13641,
						},
						[47520] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 3062,
								},
							},
							["amount"] = 3062,
						},
						[58433] = {
							["school"] = 64,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 8106,
								},
							},
							["amount"] = 8106,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1988,
								},
							},
							["amount"] = 1988,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 7803,
								},
							},
							["amount"] = 7803,
						},
						[46968] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 3595,
								},
							},
							["amount"] = 3595,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 42419,
								},
							},
							["amount"] = 42419,
						},
						[57823] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 4164,
								},
							},
							["amount"] = 4164,
						},
						[50536] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 39,
								},
							},
							["amount"] = 39,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 834,
								},
							},
							["amount"] = 834,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 28274,
								},
							},
							["amount"] = 28274,
						},
						[56584] = {
							["school"] = 8,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 1746,
								},
								["Soulsmasha"] = {
									["amount"] = 433,
								},
							},
							["amount"] = 2179,
						},
						[47502] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["overkill"] = 1334,
									["amount"] = 5806,
								},
							},
							["overkill"] = 1334,
							["amount"] = 5806,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2211,
								},
							},
							["amount"] = 2211,
						},
						[53022] = {
							["school"] = 32,
							["sources"] = {
								["Ellusia"] = {
									["amount"] = 19631,
								},
							},
							["amount"] = 19631,
						},
						[49924] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 1504,
									["amount"] = 16853,
								},
							},
							["overkill"] = 1504,
							["amount"] = 16853,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 1110,
								},
							},
							["amount"] = 1110,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 13523,
								},
							},
							["amount"] = 13523,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2362,
								},
							},
							["amount"] = 2362,
						},
					},
					["name"] = "Frostbringer",
					["totaldamage"] = 24186,
					["totaldamagetaken"] = 198719,
					["id"] = "0xF13000764E0000B5",
					["damage"] = 22527,
				}, -- [2]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Soulsmasha"] = {
									["amount"] = 1221,
								},
								["Urgash"] = {
									["amount"] = 589,
								},
								["Archaemon"] = {
									["amount"] = 2155,
								},
							},
							["amount"] = 3965,
						},
						[59114] = {
							["school"] = 1,
							["targets"] = {
								["Archaemon"] = {
									["amount"] = 1713,
								},
								["Soulsmasha"] = {
									["amount"] = 1515,
								},
							},
							["amount"] = 3228,
						},
					},
					["damagetaken"] = 246975,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2927,
								},
							},
							["amount"] = 2927,
						},
						[47450] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 1060,
								},
							},
							["amount"] = 1060,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 3399,
									["amount"] = 10715,
								},
							},
							["overkill"] = 3399,
							["amount"] = 10715,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 202,
									["amount"] = 46026,
								},
							},
							["overkill"] = 202,
							["amount"] = 46026,
						},
						[47520] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["overkill"] = 615,
									["amount"] = 5533,
								},
							},
							["overkill"] = 615,
							["amount"] = 5533,
						},
						[58433] = {
							["school"] = 64,
							["sources"] = {
								["Archaemon"] = {
									["overkill"] = 1923,
									["amount"] = 52539,
								},
							},
							["overkill"] = 1923,
							["amount"] = 52539,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1766,
								},
							},
							["amount"] = 1766,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1403,
								},
							},
							["amount"] = 1403,
						},
						[46968] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 3652,
								},
							},
							["amount"] = 3652,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 2857,
								},
								["Urgash"] = {
									["overkill"] = 4046,
									["amount"] = 13183,
								},
							},
							["overkill"] = 4046,
							["amount"] = 16040,
						},
						[57823] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["overkill"] = 2418,
									["amount"] = 4139,
								},
							},
							["overkill"] = 2418,
							["amount"] = 4139,
						},
						[56584] = {
							["school"] = 8,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 3606,
								},
								["Soulsmasha"] = {
									["amount"] = 3953,
								},
							},
							["amount"] = 7559,
						},
						[47502] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 17460,
								},
							},
							["amount"] = 17460,
						},
						[53022] = {
							["school"] = 32,
							["sources"] = {
								["Ellusia"] = {
									["overkill"] = 2281,
									["amount"] = 50894,
								},
							},
							["overkill"] = 2281,
							["amount"] = 50894,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 1537,
									["amount"] = 8757,
								},
							},
							["overkill"] = 1537,
							["amount"] = 8757,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 679,
								},
							},
							["amount"] = 679,
						},
						[59653] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 3322,
								},
							},
							["amount"] = 3322,
						},
						[49941] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 526,
									["amount"] = 12504,
								},
							},
							["overkill"] = 526,
							["amount"] = 12504,
						},
					},
					["name"] = "Plundering Geist",
					["totaldamage"] = 7193,
					["totaldamagetaken"] = 246975,
					["id"] = "0xF13000764F0000BE",
					["damage"] = 7193,
				}, -- [3]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Soulsmasha"] = {
									["amount"] = 8733,
								},
								["Urgash"] = {
									["amount"] = 5410,
								},
							},
							["amount"] = 14143,
						},
						[59107] = {
							["school"] = 1,
							["targets"] = {
								["Soulsmasha"] = {
									["amount"] = 1383,
								},
							},
							["amount"] = 1383,
						},
					},
					["damagetaken"] = 130938,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[34490] = {
							["school"] = 1,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 775,
								},
							},
							["amount"] = 775,
						},
						[47450] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 5567,
								},
							},
							["amount"] = 5567,
						},
						[49001] = {
							["school"] = 8,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 4298,
								},
							},
							["amount"] = 4298,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 7719,
								},
							},
							["amount"] = 7719,
						},
						[61006] = {
							["school"] = 1,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 5279,
								},
							},
							["amount"] = 5279,
						},
						[48125] = {
							["school"] = 32,
							["sources"] = {
								["Ellusia"] = {
									["amount"] = 8426,
								},
							},
							["amount"] = 8426,
						},
						[53254] = {
							["school"] = 8,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 1624,
								},
							},
							["amount"] = 1624,
						},
						[47488] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 2878,
								},
							},
							["amount"] = 2878,
						},
						[75] = {
							["school"] = 1,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 7535,
								},
							},
							["amount"] = 7535,
						},
						[58433] = {
							["school"] = 64,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 1776,
								},
							},
							["amount"] = 1776,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3539,
								},
							},
							["amount"] = 3539,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1146,
								},
							},
							["amount"] = 1146,
						},
						[47502] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 2127,
								},
							},
							["amount"] = 2127,
						},
						[57755] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 2006,
								},
							},
							["amount"] = 2006,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 608,
									["amount"] = 7944,
								},
							},
							["overkill"] = 608,
							["amount"] = 7944,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 2135,
								},
								["Urgash"] = {
									["amount"] = 11961,
								},
							},
							["amount"] = 14096,
						},
						[53353] = {
							["school"] = 8,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 2070,
								},
							},
							["amount"] = 2070,
						},
						[47498] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 8396,
								},
							},
							["amount"] = 8396,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4119,
								},
							},
							["amount"] = 4119,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 9132,
								},
							},
							["amount"] = 9132,
						},
						[56584] = {
							["school"] = 8,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 3815,
								},
							},
							["amount"] = 3815,
						},
						[49052] = {
							["school"] = 1,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 2340,
								},
							},
							["amount"] = 2340,
						},
						[63468] = {
							["school"] = 1,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 4404,
								},
							},
							["amount"] = 4404,
						},
						[59653] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 1383,
								},
							},
							["amount"] = 1383,
						},
						[53209] = {
							["school"] = 8,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 6885,
								},
							},
							["amount"] = 6885,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 1746,
								},
							},
							["amount"] = 1746,
						},
						[49050] = {
							["school"] = 1,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 5451,
								},
							},
							["amount"] = 5451,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4462,
								},
							},
							["amount"] = 4462,
						},
					},
					["name"] = "Bonegrinder",
					["totaldamage"] = 15526,
					["totaldamagetaken"] = 130938,
					["id"] = "0xF13000764C0000AB",
					["damage"] = 15526,
				}, -- [4]
			},
			["mana"] = 4664,
			["totaldamage"] = 844185,
			["time"] = 60,
			["rage"] = 75,
			["totaldamagetaken"] = 168985,
			["etotaldamagetaken"] = 844185,
			["last_time"] = 17392.273,
			["players"] = {
				{
					["last"] = 17389.733,
					["flag"] = 1297,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[49222] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 12,
						},
						[73422] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 20,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 42,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 15,
							["school"] = 16,
							["refresh"] = 2,
							["targets"] = {
								["Bonegrinder"] = {
									["uptime"] = 21,
									["count"] = 1,
								},
								["Plundering Geist"] = {
									["uptime"] = 7,
									["count"] = 7,
								},
								["Frostbringer"] = {
									["count"] = 3,
									["refresh"] = 1,
									["uptime"] = 24,
								},
								["Eye of Taldaram"] = {
									["count"] = 4,
									["refresh"] = 1,
									["uptime"] = 29,
								},
							},
							["uptime"] = 44,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 60,
						},
						[58578] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 6,
							["uptime"] = 58,
						},
						[48441] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 8,
							["refresh"] = 1,
							["uptime"] = 34,
						},
						[53365] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 4,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 42,
						},
						[50536] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 32,
							["refresh"] = 1,
							["targets"] = {
								["Eye of Taldaram"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
								["Frostbringer"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 2,
								},
							},
							["uptime"] = 3,
						},
						[51735] = {
							["type"] = "DEBUFF",
							["count"] = 15,
							["school"] = 32,
							["refresh"] = 9,
							["targets"] = {
								["Bonegrinder"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 22,
								},
								["Plundering Geist"] = {
									["count"] = 7,
									["refresh"] = 4,
									["uptime"] = 7,
								},
								["Frostbringer"] = {
									["count"] = 3,
									["refresh"] = 2,
									["uptime"] = 24,
								},
								["Eye of Taldaram"] = {
									["count"] = 4,
									["refresh"] = 2,
									["uptime"] = 29,
								},
							},
							["uptime"] = 44,
						},
						[53251] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 8,
							["refresh"] = 1,
							["uptime"] = 13,
						},
						[72412] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[71227] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 3,
							["uptime"] = 16,
						},
						[75456] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 15,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 42,
						},
						[49938] = {
							["type"] = "DEBUFF",
							["count"] = 7,
							["school"] = 32,
							["targets"] = {
								["Eye of Taldaram"] = {
									["uptime"] = 19,
									["count"] = 4,
								},
								["Frostbringer"] = {
									["uptime"] = 17,
									["count"] = 3,
								},
							},
							["uptime"] = 19,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 3,
							["refresh"] = 12,
							["school"] = 1,
							["uptime"] = 36,
						},
						[48451] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 3,
						},
						[70657] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 13,
							["uptime"] = 39,
						},
						[66803] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 32,
							["uptime"] = 12,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 42,
						},
						[55078] = {
							["type"] = "DEBUFF",
							["count"] = 14,
							["school"] = 32,
							["refresh"] = 2,
							["targets"] = {
								["Bonegrinder"] = {
									["uptime"] = 21,
									["count"] = 1,
								},
								["Plundering Geist"] = {
									["uptime"] = 6,
									["count"] = 6,
								},
								["Frostbringer"] = {
									["count"] = 3,
									["refresh"] = 1,
									["uptime"] = 22,
								},
								["Eye of Taldaram"] = {
									["count"] = 4,
									["refresh"] = 1,
									["uptime"] = 26,
								},
							},
							["uptime"] = 39,
						},
						[71559] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 30,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 42,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 42,
						},
						[48792] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 9,
						},
						[48266] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 60,
						},
						[48707] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 32,
							["uptime"] = 5,
						},
						[50720] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 60,
						},
						[48504] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 10,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 60,
						},
					},
					["absorbspells"] = {
						[48707] = {
							["min"] = 1091,
							["casts"] = 1,
							["count"] = 3,
							["amount"] = 4127,
							["school"] = 32,
							["targets"] = {
								["Urgash"] = 4127,
							},
							["max"] = 1659,
						},
					},
					["time"] = 56.20999999999999,
					["runic"] = 60,
					["totaldamage"] = 470420,
					["totaldamagetaken"] = 96153,
					["interrupt"] = 1,
					["damage"] = 470420,
					["overheal"] = 725,
					["absorb"] = 4127,
					["damagetaken"] = 92026,
					["id"] = "0x070000000000D01B",
					["spec"] = 252,
					["healspells"] = {
						[53365] = {
							["overheal"] = 0,
							["count"] = 1,
							["amount"] = 1141,
							["school"] = 1,
							["max"] = 1141,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 0,
									["amount"] = 1141,
								},
							},
							["min"] = 1141,
						},
						[50475] = {
							["overheal"] = 725,
							["max"] = 333,
							["count"] = 43,
							["amount"] = 5764,
							["school"] = 1,
							["min"] = 1,
							["ishot"] = true,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 725,
									["amount"] = 5764,
								},
							},
						},
						[48743] = {
							["overheal"] = 0,
							["count"] = 1,
							["amount"] = 15235,
							["school"] = 32,
							["max"] = 15235,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 0,
									["amount"] = 15235,
								},
							},
							["min"] = 15235,
						},
						[45470] = {
							["overheal"] = 0,
							["max"] = 5714,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 0,
									["amount"] = 22854,
								},
							},
							["min"] = 5713,
							["casts"] = 4,
							["count"] = 4,
							["amount"] = 22854,
							["school"] = 1,
						},
					},
					["damagetakenspells"] = {
						["Shadowfury"] = {
							["hitmin"] = 4819,
							["id"] = 61463,
							["hitmax"] = 7872,
							["sources"] = {
								["Eye of Taldaram"] = {
									["amount"] = 18722,
								},
							},
							["count"] = 4,
							["hit"] = 3,
							["school"] = 32,
							["RESIST"] = 1,
							["amount"] = 18722,
							["hitamount"] = 18722,
						},
						["Melee"] = {
							["DODGE"] = 2,
							["hitmin"] = 185,
							["criticalamount"] = 10400,
							["id"] = 6603,
							["PARRY"] = 4,
							["criticalmin"] = 4990,
							["criticalmax"] = 5410,
							["critical"] = 2,
							["sources"] = {
								["Bonegrinder"] = {
									["amount"] = 5410,
								},
								["Plundering Geist"] = {
									["amount"] = 589,
								},
								["Frostbringer"] = {
									["amount"] = 10040,
								},
								["Eye of Taldaram"] = {
									["amount"] = 37300,
								},
							},
							["count"] = 28,
							["hit"] = 20,
							["school"] = 1,
							["hitmax"] = 2842,
							["amount"] = 53339,
							["hitamount"] = 42939,
						},
						["Shadow Shock"] = {
							["total"] = 13366,
							["hitmin"] = 364,
							["id"] = 17289,
							["amount"] = 10898,
							["hitmax"] = 1792,
							["sources"] = {
								["Eye of Taldaram"] = {
									["total"] = 13366,
									["amount"] = 10898,
								},
							},
							["count"] = 11,
							["hit"] = 9,
							["school"] = 32,
							["resisted"] = 5142,
							["MISS"] = 2,
							["hitamount"] = 10898,
						},
						["Frostbolt"] = {
							["total"] = 7364,
							["hitmin"] = 553,
							["id"] = 61461,
							["sources"] = {
								["Frostbringer"] = {
									["total"] = 7364,
									["amount"] = 5705,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 16,
							["hitmax"] = 2878,
							["amount"] = 5705,
							["hitamount"] = 5705,
						},
						["Frost Nova"] = {
							["hitmin"] = 1474,
							["id"] = 61462,
							["sources"] = {
								["Frostbringer"] = {
									["amount"] = 3362,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 16,
							["hitmax"] = 1888,
							["amount"] = 3362,
							["hitamount"] = 3362,
						},
					},
					["runicspells"] = {
						[49088] = 60,
					},
					["heal"] = 44994,
					["name"] = "Urgash",
					["overkill"] = 17001,
					["damagespells"] = {
						["Melee (Wormstalker)"] = {
							["hitmin"] = 514,
							["criticalamount"] = 4440,
							["id"] = 6603,
							["blocked"] = 40,
							["targets"] = {
								["Bonegrinder"] = {
									["amount"] = 5592,
								},
								["Frostbringer"] = {
									["amount"] = 1652,
								},
								["Eye of Taldaram"] = {
									["amount"] = 2749,
								},
							},
							["criticalmin"] = 1092,
							["critical"] = 4,
							["criticalmax"] = 1138,
							["count"] = 14,
							["hit"] = 10,
							["school"] = 1,
							["hitmax"] = 591,
							["amount"] = 9993,
							["hitamount"] = 5553,
						},
						["Claw (Wormstalker)"] = {
							["hitmin"] = 787,
							["criticalamount"] = 1632,
							["id"] = 47468,
							["criticalmin"] = 1632,
							["targets"] = {
								["Bonegrinder"] = {
									["amount"] = 4119,
								},
								["Frostbringer"] = {
									["amount"] = 834,
								},
								["Eye of Taldaram"] = {
									["amount"] = 2472,
								},
							},
							["criticalmax"] = 1632,
							["critical"] = 1,
							["casts"] = 1,
							["count"] = 8,
							["hit"] = 7,
							["school"] = 1,
							["hitmax"] = 871,
							["amount"] = 7425,
							["hitamount"] = 5793,
						},
						["Chaos Bane"] = {
							["hitmin"] = 624,
							["id"] = 71904,
							["targets"] = {
								["Eye of Taldaram"] = {
									["amount"] = 3277,
								},
								["Frostbringer"] = {
									["amount"] = 2362,
								},
							},
							["hitmax"] = 1013,
							["casts"] = 1,
							["count"] = 7,
							["hit"] = 7,
							["school"] = 32,
							["resisted"] = 148,
							["amount"] = 5639,
							["hitamount"] = 5639,
						},
						["Death Coil"] = {
							["hitmin"] = 2927,
							["id"] = 47632,
							["targets"] = {
								["Plundering Geist"] = {
									["amount"] = 2927,
								},
								["Eye of Taldaram"] = {
									["amount"] = 3931,
								},
								["Frostbringer"] = {
									["amount"] = 7029,
								},
							},
							["hitmax"] = 3931,
							["casts"] = 4,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 32,
							["resisted"] = 781,
							["amount"] = 13887,
							["hitamount"] = 13887,
						},
						["Unholy Blight (DoT)"] = {
							["hitmin"] = 39,
							["id"] = 50536,
							["targets"] = {
								["Frostbringer"] = {
									["amount"] = 39,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 39,
							["amount"] = 39,
							["hitamount"] = 39,
						},
						["Wandering Plague"] = {
							["hitmin"] = 921,
							["id"] = 50526,
							["targets"] = {
								["Bonegrinder"] = {
									["overkill"] = 608,
									["amount"] = 7944,
								},
								["Plundering Geist"] = {
									["overkill"] = 202,
									["amount"] = 46026,
								},
								["Frostbringer"] = {
									["amount"] = 13641,
								},
								["Eye of Taldaram"] = {
									["overkill"] = 1107,
									["amount"] = 25225,
								},
							},
							["overkill"] = 1917,
							["hitmax"] = 1821,
							["casts"] = 1,
							["count"] = 70,
							["hit"] = 70,
							["school"] = 32,
							["resisted"] = 1052,
							["amount"] = 92836,
							["hitamount"] = 92836,
						},
						["Death Strike"] = {
							["hitmax"] = 2966,
							["hitmin"] = 2820,
							["criticalamount"] = 11067,
							["id"] = 49924,
							["count"] = 4,
							["targets"] = {
								["Frostbringer"] = {
									["overkill"] = 1504,
									["amount"] = 16853,
								},
							},
							["overkill"] = 1504,
							["hit"] = 2,
							["casts"] = 7,
							["critical"] = 2,
							["amount"] = 16853,
							["school"] = 1,
							["criticalmin"] = 5341,
							["criticalmax"] = 5726,
							["hitamount"] = 5786,
						},
						["Melee"] = {
							["glance"] = 6304,
							["hitmin"] = 2786,
							["criticalmin"] = 6087,
							["targets"] = {
								["Bonegrinder"] = {
									["amount"] = 6369,
								},
								["Plundering Geist"] = {
									["overkill"] = 4046,
									["amount"] = 13183,
								},
								["Frostbringer"] = {
									["amount"] = 40767,
								},
								["Eye of Taldaram"] = {
									["overkill"] = 2820,
									["amount"] = 25470,
								},
							},
							["glancing"] = 2,
							["amount"] = 85789,
							["glancemin"] = 2909,
							["criticalamount"] = 60698,
							["id"] = 6603,
							["glancemax"] = 3395,
							["overkill"] = 6866,
							["blocked"] = 40,
							["criticalmax"] = 7488,
							["hitmax"] = 3684,
							["hit"] = 6,
							["school"] = 1,
							["critical"] = 9,
							["count"] = 17,
							["hitamount"] = 18787,
						},
						["Blood-Caked Strike"] = {
							["DODGE"] = 1,
							["hitmin"] = 857,
							["id"] = 50463,
							["targets"] = {
								["Plundering Geist"] = {
									["amount"] = 0,
								},
								["Frostbringer"] = {
									["overkill"] = 386,
									["amount"] = 2810,
								},
								["Eye of Taldaram"] = {
									["amount"] = 6881,
								},
							},
							["overkill"] = 386,
							["casts"] = 1,
							["count"] = 7,
							["hit"] = 6,
							["school"] = 1,
							["hitmax"] = 1971,
							["amount"] = 9691,
							["hitamount"] = 9691,
						},
						["Blood Boil"] = {
							["criticalmax"] = 2164,
							["hitmin"] = 993,
							["criticalamount"] = 4310,
							["id"] = 49941,
							["criticalmin"] = 2146,
							["targets"] = {
								["Plundering Geist"] = {
									["overkill"] = 526,
									["amount"] = 12504,
								},
							},
							["overkill"] = 526,
							["critical"] = 2,
							["casts"] = 2,
							["count"] = 10,
							["hit"] = 8,
							["school"] = 32,
							["hitmax"] = 1037,
							["amount"] = 12504,
							["hitamount"] = 8194,
						},
						["Necrosis"] = {
							["hitmin"] = 557,
							["id"] = 51460,
							["targets"] = {
								["Bonegrinder"] = {
									["amount"] = 1146,
								},
								["Plundering Geist"] = {
									["amount"] = 1403,
								},
								["Frostbringer"] = {
									["amount"] = 7803,
								},
								["Eye of Taldaram"] = {
									["amount"] = 4355,
								},
							},
							["hitmax"] = 1497,
							["casts"] = 1,
							["count"] = 15,
							["hit"] = 15,
							["school"] = 32,
							["resisted"] = 474,
							["amount"] = 14707,
							["hitamount"] = 14707,
						},
						["Blood Plague (DoT)"] = {
							["hitmin"] = 908,
							["id"] = 55078,
							["targets"] = {
								["Bonegrinder"] = {
									["amount"] = 7719,
								},
								["Plundering Geist"] = {
									["overkill"] = 3399,
									["amount"] = 10715,
								},
								["Frostbringer"] = {
									["amount"] = 11280,
								},
								["Eye of Taldaram"] = {
									["amount"] = 16382,
								},
							},
							["overkill"] = 3399,
							["hitmax"] = 1474,
							["count"] = 35,
							["hit"] = 35,
							["school"] = 32,
							["resisted"] = 932,
							["amount"] = 46096,
							["hitamount"] = 46096,
						},
						["Blood Strike"] = {
							["criticalamount"] = 4371,
							["id"] = 49930,
							["targets"] = {
								["Eye of Taldaram"] = {
									["amount"] = 4371,
								},
							},
							["casts"] = 2,
							["critical"] = 1,
							["amount"] = 4371,
							["school"] = 1,
							["criticalmin"] = 4371,
							["criticalmax"] = 4371,
							["count"] = 1,
						},
						["Death and Decay"] = {
							["hit"] = 38,
							["hitmax"] = 966,
							["hitmin"] = 591,
							["criticalamount"] = 43400,
							["id"] = 52212,
							["count"] = 64,
							["targets"] = {
								["Frostbringer"] = {
									["amount"] = 28274,
								},
								["Eye of Taldaram"] = {
									["overkill"] = 635,
									["amount"] = 46415,
								},
							},
							["overkill"] = 635,
							["criticalmin"] = 1233,
							["casts"] = 2,
							["critical"] = 26,
							["amount"] = 74689,
							["school"] = 32,
							["resisted"] = 2756,
							["criticalmax"] = 2019,
							["hitamount"] = 31289,
						},
						["Plague Strike"] = {
							["hitmin"] = 2211,
							["criticalamount"] = 9492,
							["id"] = 49921,
							["hitmax"] = 2211,
							["targets"] = {
								["Frostbringer"] = {
									["amount"] = 2211,
								},
								["Bonegrinder"] = {
									["amount"] = 4462,
								},
								["Eye of Taldaram"] = {
									["amount"] = 5030,
								},
							},
							["count"] = 3,
							["hit"] = 1,
							["casts"] = 3,
							["critical"] = 2,
							["amount"] = 11703,
							["school"] = 1,
							["criticalmin"] = 4462,
							["criticalmax"] = 5030,
							["hitamount"] = 2211,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 1091,
							["id"] = 55095,
							["targets"] = {
								["Bonegrinder"] = {
									["amount"] = 9132,
								},
								["Plundering Geist"] = {
									["overkill"] = 1537,
									["amount"] = 8757,
								},
								["Frostbringer"] = {
									["amount"] = 13523,
								},
								["Eye of Taldaram"] = {
									["overkill"] = 231,
									["amount"] = 21858,
								},
							},
							["overkill"] = 1768,
							["hitmax"] = 1925,
							["count"] = 33,
							["hit"] = 33,
							["school"] = 16,
							["resisted"] = 2298,
							["amount"] = 53270,
							["hitamount"] = 53270,
						},
						["Icy Touch"] = {
							["hitmin"] = 1766,
							["criticalamount"] = 7174,
							["id"] = 49909,
							["hitmax"] = 1988,
							["targets"] = {
								["Frostbringer"] = {
									["amount"] = 1988,
								},
								["Plundering Geist"] = {
									["amount"] = 1766,
								},
								["Bonegrinder"] = {
									["amount"] = 3539,
								},
								["Eye of Taldaram"] = {
									["amount"] = 3635,
								},
							},
							["count"] = 4,
							["hit"] = 2,
							["casts"] = 4,
							["critical"] = 2,
							["amount"] = 10928,
							["school"] = 16,
							["criticalmin"] = 3539,
							["criticalmax"] = 3635,
							["hitamount"] = 3754,
						},
					},
					["interruptspells"] = {
						[47528] = {
							["spells"] = {
								[61461] = 1,
							},
							["count"] = 1,
							["targets"] = {
								["Frostbringer"] = 1,
							},
						},
					},
					["role"] = "DAMAGER",
				}, -- [1]
				{
					["ccdonespells"] = {
						[7922] = {
							["count"] = 3,
							["targets"] = {
								["Plundering Geist"] = 2,
								["Eye of Taldaram"] = 1,
							},
						},
						[46968] = {
							["count"] = 5,
							["targets"] = {
								["Plundering Geist"] = 1,
								["Frostbringer"] = 1,
								["Eye of Taldaram"] = 3,
							},
						},
					},
					["last"] = 17389.773,
					["flag"] = 1298,
					["class"] = "WARRIOR",
					["auras"] = {
						[7922] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 1,
							["targets"] = {
								["Plundering Geist"] = {
									["uptime"] = 2,
									["count"] = 2,
								},
								["Eye of Taldaram"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 4,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 60,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 60,
						},
						[53251] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 8,
							["refresh"] = 1,
							["uptime"] = 20,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 60,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 60,
						},
						[48451] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 1,
						},
						[23920] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 5,
						},
						[46968] = {
							["type"] = "DEBUFF",
							["count"] = 5,
							["school"] = 1,
							["targets"] = {
								["Plundering Geist"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
								["Frostbringer"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
								["Eye of Taldaram"] = {
									["uptime"] = 8,
									["count"] = 3,
								},
							},
							["uptime"] = 8,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 60,
						},
						[12721] = {
							["type"] = "DEBUFF",
							["count"] = 10,
							["school"] = 1,
							["refresh"] = 1,
							["targets"] = {
								["Bonegrinder"] = {
									["count"] = 2,
									["refresh"] = 1,
									["uptime"] = 12,
								},
								["Plundering Geist"] = {
									["uptime"] = 6,
									["count"] = 3,
								},
								["Eye of Taldaram"] = {
									["uptime"] = 3,
									["count"] = 2,
								},
								["Frostbringer"] = {
									["uptime"] = 12,
									["count"] = 3,
								},
							},
							["uptime"] = 27,
						},
						[50227] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 11,
						},
						[58567] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 3,
							["targets"] = {
								["Bonegrinder"] = {
									["count"] = 1,
									["refresh"] = 3,
									["uptime"] = 23,
								},
							},
							["uptime"] = 23,
						},
						[56584] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 48,
						},
						[47502] = {
							["type"] = "DEBUFF",
							["count"] = 23,
							["school"] = 1,
							["refresh"] = 2,
							["targets"] = {
								["Bonegrinder"] = {
									["uptime"] = 13,
									["count"] = 1,
								},
								["Plundering Geist"] = {
									["uptime"] = 25,
									["count"] = 16,
								},
								["Eye of Taldaram"] = {
									["count"] = 4,
									["refresh"] = 1,
									["uptime"] = 19,
								},
								["Frostbringer"] = {
									["count"] = 2,
									["refresh"] = 1,
									["uptime"] = 16,
								},
							},
							["uptime"] = 38,
						},
						[57516] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 11,
							["uptime"] = 39,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 60,
						},
						[28093] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 27,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 60,
						},
						[48441] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 2,
							["uptime"] = 46,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 60,
						},
					},
					["time"] = 53.96,
					["totaldamagetaken"] = 39471,
					["damage"] = 116967,
					["damagespells"] = {
						["Shockwave"] = {
							["hitmin"] = 3268,
							["id"] = 46968,
							["targets"] = {
								["Plundering Geist"] = {
									["amount"] = 3652,
								},
								["Frostbringer"] = {
									["amount"] = 3595,
								},
								["Eye of Taldaram"] = {
									["amount"] = 10458,
								},
							},
							["casts"] = 2,
							["count"] = 5,
							["hit"] = 5,
							["school"] = 1,
							["hitmax"] = 3652,
							["amount"] = 17705,
							["hitamount"] = 17705,
						},
						["Melee"] = {
							["glance"] = 2074,
							["hitmin"] = 618,
							["criticalmin"] = 1482,
							["targets"] = {
								["Plundering Geist"] = {
									["amount"] = 2857,
								},
								["Bonegrinder"] = {
									["amount"] = 2135,
								},
								["Eye of Taldaram"] = {
									["amount"] = 4108,
								},
							},
							["glancing"] = 3,
							["amount"] = 9100,
							["glancemin"] = 648,
							["criticalamount"] = 1482,
							["id"] = 6603,
							["glancemax"] = 768,
							["criticalmax"] = 1482,
							["count"] = 12,
							["hit"] = 8,
							["school"] = 1,
							["hitmax"] = 824,
							["critical"] = 1,
							["hitamount"] = 5544,
						},
						["Cleave"] = {
							["criticalmin"] = 1848,
							["hitmin"] = 819,
							["criticalamount"] = 4001,
							["id"] = 47520,
							["criticalmax"] = 2153,
							["targets"] = {
								["Plundering Geist"] = {
									["overkill"] = 615,
									["amount"] = 5533,
								},
								["Eye of Taldaram"] = {
									["amount"] = 2667,
								},
								["Frostbringer"] = {
									["amount"] = 3062,
								},
							},
							["overkill"] = 615,
							["critical"] = 2,
							["casts"] = 5,
							["count"] = 10,
							["hit"] = 8,
							["school"] = 1,
							["hitmax"] = 990,
							["amount"] = 11262,
							["hitamount"] = 7261,
						},
						["Combined Toxins"] = {
							["hitmin"] = 392,
							["id"] = 56584,
							["targets"] = {
								["Plundering Geist"] = {
									["amount"] = 3953,
								},
								["Bonegrinder"] = {
									["amount"] = 3815,
								},
								["Frostbringer"] = {
									["amount"] = 433,
								},
							},
							["hitmax"] = 489,
							["casts"] = 1,
							["count"] = 18,
							["hit"] = 18,
							["school"] = 8,
							["resisted"] = 97,
							["amount"] = 8201,
							["hitamount"] = 8201,
						},
						["Shield Slam"] = {
							["hitmin"] = 2878,
							["id"] = 47488,
							["targets"] = {
								["Bonegrinder"] = {
									["amount"] = 2878,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2878,
							["amount"] = 2878,
							["hitamount"] = 2878,
						},
						["Silenced - Gag Order"] = {
							["casts"] = 1,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["IMMUNE"] = 1,
							["targets"] = {
								["Bonegrinder"] = {
									["amount"] = 0,
								},
							},
							["id"] = 18498,
						},
						["Thunder Clap"] = {
							["count"] = 25,
							["hitmin"] = 824,
							["criticalamount"] = 13832,
							["id"] = 47502,
							["hitmax"] = 922,
							["targets"] = {
								["Bonegrinder"] = {
									["amount"] = 2127,
								},
								["Plundering Geist"] = {
									["amount"] = 17460,
								},
								["Eye of Taldaram"] = {
									["amount"] = 4372,
								},
								["Frostbringer"] = {
									["overkill"] = 1334,
									["amount"] = 5806,
								},
							},
							["overkill"] = 1334,
							["hit"] = 18,
							["casts"] = 5,
							["critical"] = 7,
							["amount"] = 29765,
							["school"] = 1,
							["criticalmin"] = 1812,
							["criticalmax"] = 2127,
							["hitamount"] = 15933,
						},
						["Revenge"] = {
							["hitmin"] = 4139,
							["id"] = 57823,
							["targets"] = {
								["Plundering Geist"] = {
									["overkill"] = 2418,
									["amount"] = 4139,
								},
								["Eye of Taldaram"] = {
									["amount"] = 4202,
								},
								["Frostbringer"] = {
									["amount"] = 4164,
								},
							},
							["overkill"] = 2418,
							["casts"] = 2,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 4202,
							["amount"] = 12505,
							["hitamount"] = 12505,
						},
						["Deep Wounds (DoT)"] = {
							["hitmin"] = 88,
							["id"] = 12721,
							["targets"] = {
								["Bonegrinder"] = {
									["amount"] = 1746,
								},
								["Plundering Geist"] = {
									["amount"] = 679,
								},
								["Eye of Taldaram"] = {
									["amount"] = 282,
								},
								["Frostbringer"] = {
									["amount"] = 1110,
								},
							},
							["count"] = 34,
							["hit"] = 34,
							["school"] = 1,
							["hitmax"] = 194,
							["amount"] = 3817,
							["hitamount"] = 3817,
						},
						["Damage Shield"] = {
							["hitmin"] = 253,
							["id"] = 59653,
							["targets"] = {
								["Bonegrinder"] = {
									["amount"] = 1383,
								},
								["Plundering Geist"] = {
									["amount"] = 3322,
								},
							},
							["casts"] = 1,
							["count"] = 17,
							["hit"] = 17,
							["school"] = 1,
							["hitmax"] = 293,
							["amount"] = 4705,
							["hitamount"] = 4705,
						},
						["Devastate"] = {
							["hitmin"] = 1273,
							["criticalamount"] = 3597,
							["id"] = 47498,
							["criticalmin"] = 3597,
							["targets"] = {
								["Bonegrinder"] = {
									["amount"] = 8396,
								},
							},
							["criticalmax"] = 3597,
							["critical"] = 1,
							["casts"] = 4,
							["count"] = 4,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 1877,
							["amount"] = 8396,
							["hitamount"] = 4799,
						},
						["Heroic Throw"] = {
							["hitmin"] = 2006,
							["id"] = 57755,
							["targets"] = {
								["Bonegrinder"] = {
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
						["Heroic Strike"] = {
							["criticalmin"] = 2415,
							["hitmin"] = 961,
							["criticalamount"] = 2415,
							["id"] = 47450,
							["criticalmax"] = 2415,
							["targets"] = {
								["Plundering Geist"] = {
									["amount"] = 1060,
								},
								["Bonegrinder"] = {
									["amount"] = 5567,
								},
							},
							["critical"] = 1,
							["blocked"] = 40,
							["casts"] = 5,
							["count"] = 5,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 1174,
							["amount"] = 6627,
							["hitamount"] = 4212,
						},
					},
					["damagetaken"] = 39471,
					["id"] = "0x07000000007DB9D9",
					["spec"] = 73,
					["sundertargets"] = {
						["Bonegrinder"] = 4,
					},
					["damagetakenspells"] = {
						["Shadowfury"] = {
							["hitmin"] = 6151,
							["id"] = 61463,
							["sources"] = {
								["Eye of Taldaram"] = {
									["amount"] = 18678,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 32,
							["hitmax"] = 6376,
							["amount"] = 18678,
							["hitamount"] = 18678,
						},
						["Melee"] = {
							["DODGE"] = 7,
							["hitmin"] = 112,
							["id"] = 6603,
							["amount"] = 9954,
							["PARRY"] = 2,
							["sources"] = {
								["Plundering Geist"] = {
									["amount"] = 1221,
								},
								["Bonegrinder"] = {
									["amount"] = 8733,
								},
							},
							["count"] = 26,
							["hit"] = 14,
							["school"] = 1,
							["hitmax"] = 3098,
							["MISS"] = 3,
							["hitamount"] = 9954,
						},
						["Frost Nova"] = {
							["hitmin"] = 1689,
							["id"] = 61462,
							["sources"] = {
								["Frostbringer"] = {
									["amount"] = 1689,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 16,
							["hitmax"] = 1689,
							["amount"] = 1689,
							["hitamount"] = 1689,
						},
						["Shadow Shock"] = {
							["hitmin"] = 1347,
							["id"] = 17289,
							["hitmax"] = 1611,
							["sources"] = {
								["Eye of Taldaram"] = {
									["amount"] = 4521,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 32,
							["resisted"] = 1368,
							["amount"] = 4521,
							["hitamount"] = 4521,
						},
						["Frostbolt"] = {
							["hitmin"] = 1731,
							["id"] = 61461,
							["hitmax"] = 1731,
							["sources"] = {
								["Frostbringer"] = {
									["amount"] = 1731,
								},
							},
							["count"] = 2,
							["hit"] = 1,
							["school"] = 16,
							["RESIST"] = 1,
							["amount"] = 1731,
							["hitamount"] = 1731,
						},
						["Trample"] = {
							["hitmin"] = 1383,
							["id"] = 59107,
							["sources"] = {
								["Bonegrinder"] = {
									["amount"] = 1383,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1383,
							["amount"] = 1383,
							["hitamount"] = 1383,
						},
						["Plunder Health"] = {
							["DODGE"] = 3,
							["hitmin"] = 303,
							["id"] = 59114,
							["PARRY"] = 2,
							["hitmax"] = 303,
							["amount"] = 1515,
							["sources"] = {
								["Plundering Geist"] = {
									["amount"] = 1515,
								},
							},
							["BLOCK"] = 1,
							["blocked"] = 301,
							["school"] = 1,
							["hit"] = 5,
							["count"] = 11,
							["hitamount"] = 1515,
						},
					},
					["sunder"] = 4,
					["ragespells"] = {
						[23602] = 75,
					},
					["name"] = "Soulsmasha",
					["ccdone"] = 8,
					["overkill"] = 4367,
					["rage"] = 75,
					["totaldamage"] = 116967,
					["role"] = "TANK",
				}, -- [2]
				{
					["last"] = 17392.121,
					["flag"] = 1298,
					["class"] = "DRUID",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 60,
						},
						[33891] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 60,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 60,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 60,
						},
						[53251] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 8,
							["refresh"] = 1,
							["uptime"] = 20,
						},
						[48441] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 1,
							["uptime"] = 29,
						},
						[16870] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 8,
							["uptime"] = 3,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 60,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 60,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 60,
						},
						[67358] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 9,
							["uptime"] = 60,
						},
						[53307] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 60,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 60,
						},
					},
					["time"] = 58.17,
					["totaldamagetaken"] = 7304,
					["overheal"] = 80173,
					["damagetaken"] = 7304,
					["id"] = "0x07000000009CDA38",
					["spec"] = 105,
					["healspells"] = {
						[48503] = {
							["overheal"] = 0,
							["count"] = 1,
							["amount"] = 3034,
							["school"] = 8,
							["max"] = 3034,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 0,
									["amount"] = 3034,
								},
							},
							["min"] = 3034,
						},
						[53251] = {
							["overheal"] = 31002,
							["max"] = 758,
							["targets"] = {
								["Soulsmasha"] = {
									["overheal"] = 4174,
									["amount"] = 8878,
								},
								["Urgash"] = {
									["overheal"] = 1722,
									["amount"] = 6801,
								},
								["Wormstalker"] = {
									["overheal"] = 3609,
									["amount"] = 704,
								},
								["Rumdruidy"] = {
									["overheal"] = 6471,
									["amount"] = 6580,
								},
								["Raptor"] = {
									["overheal"] = 6932,
									["amount"] = 1183,
								},
								["Archaemon"] = {
									["overheal"] = 3564,
									["amount"] = 9489,
								},
								["Ellusia"] = {
									["overheal"] = 4530,
									["amount"] = 0,
								},
							},
							["min"] = 28,
							["casts"] = 4,
							["count"] = 100,
							["amount"] = 33635,
							["school"] = 8,
							["ishot"] = true,
						},
						[48451] = {
							["overheal"] = 0,
							["max"] = 386,
							["targets"] = {
								["Soulsmasha"] = {
									["overheal"] = 0,
									["amount"] = 385,
								},
								["Urgash"] = {
									["overheal"] = 0,
									["amount"] = 771,
								},
							},
							["min"] = 385,
							["casts"] = 2,
							["count"] = 3,
							["amount"] = 1156,
							["school"] = 8,
							["ishot"] = true,
						},
						[48441] = {
							["overheal"] = 49171,
							["max"] = 1906,
							["targets"] = {
								["Rumdruidy"] = {
									["overheal"] = 16428,
									["amount"] = 724,
								},
								["Urgash"] = {
									["overheal"] = 3942,
									["amount"] = 15116,
								},
								["Raptor"] = {
									["overheal"] = 7261,
									["amount"] = 3630,
								},
								["Archaemon"] = {
									["overheal"] = 15200,
									["amount"] = 1952,
								},
								["Soulsmasha"] = {
									["overheal"] = 6340,
									["amount"] = 20341,
								},
							},
							["min"] = 46,
							["casts"] = 12,
							["count"] = 48,
							["amount"] = 41763,
							["school"] = 8,
							["ishot"] = true,
						},
						[18562] = {
							["overheal"] = 0,
							["count"] = 1,
							["amount"] = 7623,
							["school"] = 8,
							["max"] = 7623,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 0,
									["amount"] = 7623,
								},
							},
							["min"] = 7623,
						},
						[50464] = {
							["overheal"] = 0,
							["criticalamount"] = 17437,
							["max"] = 9087,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 0,
									["amount"] = 9087,
								},
								["Raptor"] = {
									["overheal"] = 0,
									["amount"] = 8350,
								},
							},
							["criticalmin"] = 8350,
							["min"] = 8350,
							["criticalmax"] = 9087,
							["critical"] = 2,
							["amount"] = 17437,
							["school"] = 8,
							["casts"] = 3,
							["count"] = 2,
						},
					},
					["damagetakenspells"] = {
						["Shadowfury"] = {
							["hitmin"] = 7304,
							["id"] = 61463,
							["hitmax"] = 7304,
							["sources"] = {
								["Eye of Taldaram"] = {
									["amount"] = 7304,
								},
							},
							["count"] = 3,
							["hit"] = 1,
							["school"] = 32,
							["RESIST"] = 2,
							["amount"] = 7304,
							["hitamount"] = 7304,
						},
					},
					["heal"] = 104648,
					["name"] = "Rumdruidy",
					["manaspells"] = {
						[67666] = 1000,
					},
					["mana"] = 1000,
					["role"] = "HEALER",
				}, -- [3]
				{
					["last"] = 17389.884,
					["flag"] = 4370,
					["class"] = "HUNTER",
					["auras"] = {
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 60,
						},
						[35079] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 4,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 60,
						},
						[49001] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 1,
							["targets"] = {
								["Bonegrinder"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 20,
								},
							},
							["uptime"] = 20,
						},
						[53251] = {
							["type"] = "BUFF",
							["count"] = 5,
							["school"] = 8,
							["uptime"] = 20,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 60,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 60,
						},
						[58434] = {
							["type"] = "BUFF",
							["count"] = 25,
							["school"] = 64,
							["targets"] = {
								["Bonegrinder"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
								["Plundering Geist"] = {
									["uptime"] = 11,
									["count"] = 14,
								},
								["Eye of Taldaram"] = {
									["uptime"] = 7,
									["count"] = 3,
								},
								["Frostbringer"] = {
									["uptime"] = 7,
									["count"] = 2,
								},
							},
							["uptime"] = 18,
						},
						[61847] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["uptime"] = 46,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 60,
						},
						[34477] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[34074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 14,
						},
						[35099] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 1,
							["uptime"] = 12,
						},
						[49050] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 1,
							["targets"] = {
								["Bonegrinder"] = {
									["uptime"] = 10,
									["count"] = 1,
								},
								["Eye of Taldaram"] = {
									["uptime"] = 3,
									["count"] = 2,
								},
							},
							["uptime"] = 13,
						},
						[56584] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 17,
						},
						[53338] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 64,
							["targets"] = {
								["Bonegrinder"] = {
									["uptime"] = 23,
									["count"] = 1,
								},
							},
							["uptime"] = 23,
						},
						[63468] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 1,
							["refresh"] = 2,
							["targets"] = {
								["Bonegrinder"] = {
									["count"] = 1,
									["refresh"] = 2,
									["uptime"] = 17,
								},
								["Eye of Taldaram"] = {
									["uptime"] = 3,
									["count"] = 2,
								},
							},
							["uptime"] = 20,
						},
						[6150] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 12,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 60,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 60,
						},
						[48441] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["refresh"] = 2,
							["uptime"] = 49,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 60,
						},
					},
					["energyspells"] = {
						[34952] = 825,
					},
					["time"] = 51.01000000000001,
					["totaldamagetaken"] = 18671,
					["overkill"] = 3536,
					["damage"] = 153687,
					["damagespells"] = {
						["Piercing Shots (DoT)"] = {
							["hitmin"] = 161,
							["id"] = 63468,
							["targets"] = {
								["Eye of Taldaram"] = {
									["amount"] = 161,
								},
								["Bonegrinder"] = {
									["amount"] = 4404,
								},
							},
							["count"] = 18,
							["hit"] = 18,
							["school"] = 1,
							["hitmax"] = 378,
							["amount"] = 4565,
							["hitamount"] = 4565,
						},
						["Chimera Shot"] = {
							["hitmin"] = 2816,
							["criticalamount"] = 6885,
							["id"] = 53209,
							["criticalmin"] = 6885,
							["targets"] = {
								["Bonegrinder"] = {
									["amount"] = 6885,
								},
								["Eye of Taldaram"] = {
									["amount"] = 2816,
								},
							},
							["criticalmax"] = 6885,
							["critical"] = 1,
							["casts"] = 3,
							["count"] = 2,
							["hit"] = 1,
							["school"] = 8,
							["hitmax"] = 2816,
							["amount"] = 9701,
							["hitamount"] = 2816,
						},
						["Serpent Sting (DoT)"] = {
							["hitmin"] = 593,
							["id"] = 49001,
							["targets"] = {
								["Bonegrinder"] = {
									["amount"] = 4298,
								},
							},
							["hitmax"] = 741,
							["count"] = 6,
							["hit"] = 6,
							["school"] = 8,
							["resisted"] = 148,
							["amount"] = 4298,
							["hitamount"] = 4298,
						},
						["Volley"] = {
							["hitmin"] = 473,
							["criticalmin"] = 1124,
							["targets"] = {
								["Bonegrinder"] = {
									["amount"] = 1776,
								},
								["Plundering Geist"] = {
									["overkill"] = 1923,
									["amount"] = 52539,
								},
								["Eye of Taldaram"] = {
									["amount"] = 24131,
								},
								["Frostbringer"] = {
									["amount"] = 8106,
								},
							},
							["amount"] = 86552,
							["resisted"] = 1413,
							["criticalamount"] = 52869,
							["id"] = 58433,
							["blocked"] = 40,
							["overkill"] = 1923,
							["hitmax"] = 1111,
							["criticalmax"] = 2641,
							["critical"] = 24,
							["hit"] = 37,
							["school"] = 64,
							["count"] = 61,
							["casts"] = 5,
							["hitamount"] = 33683,
						},
						["Steady Shot"] = {
							["hitmin"] = 674,
							["criticalamount"] = 1666,
							["id"] = 49052,
							["criticalmin"] = 1666,
							["targets"] = {
								["Bonegrinder"] = {
									["amount"] = 2340,
								},
							},
							["criticalmax"] = 1666,
							["critical"] = 1,
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 674,
							["amount"] = 2340,
							["hitamount"] = 674,
						},
						["Wild Quiver Auto Shot"] = {
							["hitmin"] = 1756,
							["criticalmin"] = 1624,
							["targets"] = {
								["Eye of Taldaram"] = {
									["overkill"] = 1613,
									["amount"] = 1756,
								},
								["Bonegrinder"] = {
									["amount"] = 1624,
								},
							},
							["amount"] = 3380,
							["resisted"] = 405,
							["criticalamount"] = 1624,
							["id"] = 53254,
							["blocked"] = 40,
							["overkill"] = 1613,
							["count"] = 2,
							["criticalmax"] = 1624,
							["critical"] = 1,
							["hit"] = 1,
							["school"] = 8,
							["hitmax"] = 1756,
							["casts"] = 1,
							["hitamount"] = 1756,
						},
						["Silencing Shot"] = {
							["hitmin"] = 624,
							["id"] = 34490,
							["targets"] = {
								["Eye of Taldaram"] = {
									["amount"] = 624,
								},
								["Bonegrinder"] = {
									["amount"] = 775,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 775,
							["amount"] = 1399,
							["hitamount"] = 1399,
						},
						["Kill Shot"] = {
							["hitmin"] = 5279,
							["id"] = 61006,
							["targets"] = {
								["Bonegrinder"] = {
									["amount"] = 5279,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 5279,
							["amount"] = 5279,
							["hitamount"] = 5279,
						},
						["Aimed Shot"] = {
							["criticalamount"] = 13728,
							["id"] = 49050,
							["targets"] = {
								["Bonegrinder"] = {
									["amount"] = 5451,
								},
								["Eye of Taldaram"] = {
									["amount"] = 8277,
								},
							},
							["casts"] = 3,
							["critical"] = 3,
							["amount"] = 13728,
							["school"] = 1,
							["criticalmin"] = 4092,
							["criticalmax"] = 5451,
							["count"] = 3,
						},
						["Interrupt"] = {
							["casts"] = 1,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["IMMUNE"] = 1,
							["targets"] = {
								["Bonegrinder"] = {
									["amount"] = 0,
								},
							},
							["id"] = 32747,
						},
						["Combined Toxins"] = {
							["hitmin"] = 544,
							["id"] = 56584,
							["targets"] = {
								["Plundering Geist"] = {
									["amount"] = 3606,
								},
								["Eye of Taldaram"] = {
									["amount"] = 1959,
								},
								["Frostbringer"] = {
									["amount"] = 1746,
								},
							},
							["hitmax"] = 679,
							["casts"] = 1,
							["count"] = 12,
							["hit"] = 12,
							["school"] = 8,
							["resisted"] = 135,
							["amount"] = 7311,
							["hitamount"] = 7311,
						},
						["Chimera Shot - Serpent"] = {
							["hitmin"] = 2070,
							["id"] = 53353,
							["targets"] = {
								["Bonegrinder"] = {
									["amount"] = 2070,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 8,
							["hitmax"] = 2070,
							["amount"] = 2070,
							["hitamount"] = 2070,
						},
						["Melee (Raptor)"] = {
							["hitmin"] = 384,
							["id"] = 6603,
							["targets"] = {
								["Eye of Taldaram"] = {
									["amount"] = 384,
								},
							},
							["blocked"] = 40,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 384,
							["amount"] = 384,
							["hitamount"] = 384,
						},
						["Auto Shot"] = {
							["blocked"] = 40,
							["hitmin"] = 754,
							["criticalamount"] = 8049,
							["id"] = 75,
							["hitmax"] = 1552,
							["targets"] = {
								["Bonegrinder"] = {
									["amount"] = 7535,
								},
								["Eye of Taldaram"] = {
									["amount"] = 5145,
								},
							},
							["count"] = 7,
							["hit"] = 4,
							["casts"] = 1,
							["critical"] = 3,
							["amount"] = 12680,
							["school"] = 1,
							["criticalmin"] = 2459,
							["criticalmax"] = 2904,
							["hitamount"] = 4631,
						},
					},
					["manaspells"] = {
						[34075] = 1740,
						[34074] = 1924,
					},
					["damagetaken"] = 18671,
					["id"] = "0x070000000035C5E3",
					["spec"] = 254,
					["healspells"] = {
						[59913] = {
							["overheal"] = 506,
							["count"] = 2,
							["amount"] = 506,
							["school"] = 1,
							["max"] = 506,
							["targets"] = {
								["Archaemon"] = {
									["overheal"] = 506,
									["amount"] = 506,
								},
							},
							["min"] = 506,
						},
					},
					["damagetakenspells"] = {
						["Trample"] = {
							["DODGE"] = 1,
							["sources"] = {
								["Bonegrinder"] = {
									["amount"] = 0,
								},
							},
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["id"] = 59107,
						},
						["Shadowfury"] = {
							["hitmin"] = 6995,
							["id"] = 61463,
							["hitmax"] = 7808,
							["sources"] = {
								["Eye of Taldaram"] = {
									["amount"] = 14803,
								},
							},
							["count"] = 3,
							["hit"] = 2,
							["school"] = 32,
							["RESIST"] = 1,
							["amount"] = 14803,
							["hitamount"] = 14803,
						},
						["Melee"] = {
							["hitmin"] = 214,
							["id"] = 6603,
							["sources"] = {
								["Plundering Geist"] = {
									["amount"] = 2155,
								},
							},
							["count"] = 9,
							["hit"] = 9,
							["school"] = 1,
							["hitmax"] = 266,
							["amount"] = 2155,
							["hitamount"] = 2155,
						},
						["Plunder Health"] = {
							["hitmin"] = 571,
							["id"] = 59114,
							["sources"] = {
								["Plundering Geist"] = {
									["amount"] = 1713,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 571,
							["amount"] = 1713,
							["hitamount"] = 1713,
						},
					},
					["mana"] = 3664,
					["heal"] = 506,
					["name"] = "Archaemon",
					["overheal"] = 506,
					["totaldamage"] = 153687,
					["energy"] = 825,
					["role"] = "DAMAGER",
				}, -- [4]
				{
					["last"] = 17389.349,
					["flag"] = 1298,
					["class"] = "PRIEST",
					["auras"] = {
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 60,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 60,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 60,
						},
						[15258] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 32,
							["refresh"] = 18,
							["uptime"] = 55,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 60,
						},
						[33198] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 32,
							["targets"] = {
								["Bonegrinder"] = {
									["uptime"] = 15,
									["count"] = 1,
								},
								["Eye of Taldaram"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 16,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 60,
						},
						[48125] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Bonegrinder"] = {
									["uptime"] = 15,
									["count"] = 1,
								},
							},
							["uptime"] = 15,
						},
						[59000] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 32,
							["uptime"] = 8,
						},
						[53251] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 7,
						},
						[61792] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 1,
							["refresh"] = 8,
							["uptime"] = 42,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 60,
						},
						[48156] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 32,
							["targets"] = {
								["Eye of Taldaram"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 1,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 60,
						},
						[53023] = {
							["type"] = "DEBUFF",
							["count"] = 6,
							["school"] = 32,
							["targets"] = {
								["Plundering Geist"] = {
									["uptime"] = 5,
									["count"] = 2,
								},
								["Bonegrinder"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
								["Eye of Taldaram"] = {
									["uptime"] = 11,
									["count"] = 3,
								},
							},
							["uptime"] = 21,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 60,
						},
						[15271] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 32,
							["uptime"] = 15,
						},
						[15473] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 60,
						},
					},
					["time"] = 38.77,
					["totaldamagetaken"] = 7386,
					["damage"] = 103111,
					["damagespells"] = {
						["Mind Blast"] = {
							["criticalamount"] = 7937,
							["id"] = 48127,
							["targets"] = {
								["Eye of Taldaram"] = {
									["amount"] = 7937,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 7937,
							["school"] = 32,
							["criticalmin"] = 7937,
							["criticalmax"] = 7937,
							["count"] = 1,
						},
						["Shadow Word: Pain (DoT)"] = {
							["hitmin"] = 1071,
							["criticalamount"] = 5056,
							["id"] = 48125,
							["hit"] = 3,
							["targets"] = {
								["Bonegrinder"] = {
									["amount"] = 8426,
								},
							},
							["hitmax"] = 1210,
							["count"] = 5,
							["criticalmax"] = 2528,
							["critical"] = 2,
							["amount"] = 8426,
							["school"] = 32,
							["resisted"] = 121,
							["criticalmin"] = 2528,
							["hitamount"] = 3370,
						},
						["Mind Sear"] = {
							["critical"] = 13,
							["criticalmin"] = 1914,
							["hitmin"] = 1197,
							["criticalamount"] = 32591,
							["id"] = 53022,
							["criticalmax"] = 2779,
							["targets"] = {
								["Plundering Geist"] = {
									["overkill"] = 2281,
									["amount"] = 50894,
								},
								["Eye of Taldaram"] = {
									["amount"] = 16223,
								},
								["Frostbringer"] = {
									["amount"] = 19631,
								},
							},
							["overkill"] = 2281,
							["hitmax"] = 1802,
							["casts"] = 6,
							["count"] = 47,
							["hit"] = 34,
							["school"] = 32,
							["resisted"] = 1577,
							["amount"] = 86748,
							["hitamount"] = 54157,
						},
					},
					["damagetaken"] = 7386,
					["id"] = "0x07000000009E4B6B",
					["spec"] = 258,
					["overkill"] = 2281,
					["name"] = "Ellusia",
					["damagetakenspells"] = {
						["Falling"] = {
							["hitmin"] = 704,
							["id"] = 3,
							["sources"] = {
								["Environment"] = {
									["amount"] = 704,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 704,
							["amount"] = 704,
							["hitamount"] = 704,
						},
						["Shadowfury"] = {
							["hitmin"] = 6682,
							["id"] = 61463,
							["sources"] = {
								["Eye of Taldaram"] = {
									["amount"] = 6682,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 6682,
							["amount"] = 6682,
							["hitamount"] = 6682,
						},
					},
					["totaldamage"] = 103111,
					["role"] = "DAMAGER",
				}, -- [5]
			},
			["type"] = "party",
			["damagetaken"] = 164858,
			["energy"] = 825,
			["interrupt"] = 1,
			["etotaldamage"] = 168281,
			["damage"] = 844185,
			["overkill"] = 27185,
			["edamagetaken"] = 844185,
			["heal"] = 150148,
			["name"] = "Eye of Taldaram",
			["mobname"] = "Eye of Taldaram",
			["starttime"] = 1699271477,
			["edamage"] = 164154,
			["last_action"] = 1699271537,
			["endtime"] = 1699271537,
		}, -- [8]
		{
			["damage"] = 112662,
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Soulsmasha"] = {
									["amount"] = 131,
								},
							},
							["amount"] = 131,
						},
					},
					["damagetaken"] = 112662,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[59653] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 558,
								},
							},
							["amount"] = 558,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 485,
								},
							},
							["amount"] = 485,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["overkill"] = 1335,
									["amount"] = 3035,
								},
								["Archaemon"] = {
									["amount"] = 1765,
								},
							},
							["overkill"] = 1335,
							["amount"] = 4800,
						},
						[47520] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 4407,
								},
							},
							["amount"] = 4407,
						},
						[58433] = {
							["school"] = 64,
							["sources"] = {
								["Archaemon"] = {
									["overkill"] = 3790,
									["amount"] = 30540,
								},
							},
							["overkill"] = 3790,
							["amount"] = 30540,
						},
						[53582] = {
							["school"] = 1,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 449,
								},
							},
							["amount"] = 449,
						},
						[46968] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 21887,
								},
							},
							["amount"] = 21887,
						},
						[56584] = {
							["school"] = 8,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 1732,
								},
								["Archaemon"] = {
									["overkill"] = 449,
									["amount"] = 4261,
								},
							},
							["overkill"] = 449,
							["amount"] = 5993,
						},
						[53022] = {
							["school"] = 32,
							["sources"] = {
								["Ellusia"] = {
									["overkill"] = 2430,
									["amount"] = 30119,
								},
							},
							["overkill"] = 2430,
							["amount"] = 30119,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 1204,
									["amount"] = 11871,
								},
							},
							["overkill"] = 1204,
							["amount"] = 11871,
						},
						[52472] = {
							["school"] = 1,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 1553,
								},
							},
							["amount"] = 1553,
						},
					},
					["name"] = "Plundering Geist",
					["totaldamage"] = 131,
					["totaldamagetaken"] = 112662,
					["id"] = "0xF13000764F0000BC",
					["damage"] = 131,
				}, -- [1]
			},
			["energy"] = 175,
			["totaldamage"] = 112662,
			["time"] = 10,
			["overheal"] = 8372,
			["totaldamagetaken"] = 131,
			["etotaldamagetaken"] = 112662,
			["last_time"] = 17319.429,
			["players"] = {
				{
					["damagespells"] = {
						["Death and Decay"] = {
							["criticalmax"] = 1345,
							["hitmin"] = 643,
							["criticalamount"] = 6725,
							["id"] = 52212,
							["criticalmin"] = 1345,
							["targets"] = {
								["Plundering Geist"] = {
									["overkill"] = 1204,
									["amount"] = 11871,
								},
							},
							["overkill"] = 1204,
							["critical"] = 5,
							["casts"] = 1,
							["count"] = 13,
							["hit"] = 8,
							["school"] = 32,
							["hitmax"] = 644,
							["amount"] = 11871,
							["hitamount"] = 5146,
						},
					},
					["last"] = 17318.782,
					["class"] = "DEATHKNIGHT",
					["id"] = "0x070000000000D01B",
					["spec"] = 252,
					["overkill"] = 1204,
					["auras"] = {
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[70657] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 4,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[49938] = {
							["type"] = "DEBUFF",
							["count"] = 6,
							["school"] = 32,
							["targets"] = {
								["Plundering Geist"] = {
									["uptime"] = 5,
									["count"] = 6,
								},
							},
							["uptime"] = 5,
						},
						[48266] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[50720] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[75456] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 5,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[48441] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[49222] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[58578] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 1,
						},
					},
					["totaldamage"] = 11871,
					["role"] = "DAMAGER",
					["name"] = "Urgash",
					["flag"] = 1297,
					["time"] = 7.540000000000001,
					["damage"] = 11871,
				}, -- [1]
				{
					["ccdonespells"] = {
						[46968] = {
							["count"] = 6,
							["targets"] = {
								["Plundering Geist"] = 6,
							},
						},
					},
					["last"] = 17318.779,
					["flag"] = 1298,
					["class"] = "WARRIOR",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[57516] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
							["uptime"] = 10,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[28093] = {
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
						[12721] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Plundering Geist"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
							},
							["uptime"] = 5,
						},
						[46968] = {
							["type"] = "DEBUFF",
							["count"] = 6,
							["school"] = 1,
							["targets"] = {
								["Plundering Geist"] = {
									["uptime"] = 4,
									["count"] = 6,
								},
							},
							["uptime"] = 4,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[56584] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
					},
					["time"] = 8.739999999999998,
					["totaldamagetaken"] = 131,
					["damage"] = 32104,
					["rage"] = 25,
					["damagetaken"] = 131,
					["id"] = "0x07000000007DB9D9",
					["spec"] = 73,
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 131,
							["id"] = 6603,
							["blocked"] = 119,
							["BLOCK"] = 1,
							["amount"] = 131,
							["hitmax"] = 131,
							["sources"] = {
								["Plundering Geist"] = {
									["amount"] = 131,
								},
							},
							["count"] = 6,
							["hit"] = 1,
							["school"] = 1,
							["PARRY"] = 3,
							["MISS"] = 1,
							["hitamount"] = 131,
						},
						["Plunder Health"] = {
							["DODGE"] = 1,
							["sources"] = {
								["Plundering Geist"] = {
									["amount"] = 0,
								},
							},
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["id"] = 59114,
						},
					},
					["ragespells"] = {
						[23602] = 25,
					},
					["name"] = "Soulsmasha",
					["ccdone"] = 6,
					["overkill"] = 1335,
					["damagespells"] = {
						["Shockwave"] = {
							["hitmin"] = 3612,
							["id"] = 46968,
							["targets"] = {
								["Plundering Geist"] = {
									["amount"] = 21887,
								},
							},
							["blocked"] = 40,
							["casts"] = 1,
							["count"] = 6,
							["hit"] = 6,
							["school"] = 1,
							["hitmax"] = 3657,
							["amount"] = 21887,
							["hitamount"] = 21887,
						},
						["Melee"] = {
							["hitmin"] = 758,
							["criticalamount"] = 1476,
							["id"] = 6603,
							["criticalmin"] = 1476,
							["targets"] = {
								["Plundering Geist"] = {
									["overkill"] = 1335,
									["amount"] = 3035,
								},
							},
							["overkill"] = 1335,
							["critical"] = 1,
							["criticalmax"] = 1476,
							["count"] = 3,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 801,
							["amount"] = 3035,
							["hitamount"] = 1559,
						},
						["Cleave"] = {
							["hitmin"] = 829,
							["id"] = 47520,
							["targets"] = {
								["Plundering Geist"] = {
									["amount"] = 4407,
								},
							},
							["casts"] = 3,
							["count"] = 5,
							["hit"] = 5,
							["school"] = 1,
							["hitmax"] = 935,
							["amount"] = 4407,
							["hitamount"] = 4407,
						},
						["Damage Shield"] = {
							["hitmin"] = 279,
							["id"] = 59653,
							["targets"] = {
								["Plundering Geist"] = {
									["amount"] = 558,
								},
							},
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 279,
							["amount"] = 558,
							["hitamount"] = 558,
						},
						["Combined Toxins"] = {
							["hitmin"] = 433,
							["id"] = 56584,
							["targets"] = {
								["Plundering Geist"] = {
									["amount"] = 1732,
								},
							},
							["casts"] = 1,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 8,
							["hitmax"] = 433,
							["amount"] = 1732,
							["hitamount"] = 1732,
						},
						["Deep Wounds (DoT)"] = {
							["hitmin"] = 97,
							["id"] = 12721,
							["targets"] = {
								["Plundering Geist"] = {
									["amount"] = 485,
								},
							},
							["count"] = 5,
							["hit"] = 5,
							["school"] = 1,
							["hitmax"] = 97,
							["amount"] = 485,
							["hitamount"] = 485,
						},
					},
					["totaldamage"] = 32104,
					["role"] = "TANK",
				}, -- [2]
				{
					["overheal"] = 7359,
					["last"] = 17314.415,
					["id"] = "0x07000000009CDA38",
					["spec"] = 105,
					["healspells"] = {
						[48441] = {
							["overheal"] = 7359,
							["max"] = 264,
							["count"] = 4,
							["amount"] = 264,
							["school"] = 8,
							["min"] = 264,
							["ishot"] = true,
							["targets"] = {
								["Soulsmasha"] = {
									["overheal"] = 3547,
									["amount"] = 264,
								},
								["Urgash"] = {
									["overheal"] = 3812,
									["amount"] = 0,
								},
							},
						},
					},
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[33891] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[67358] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 10,
						},
						[53307] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
					},
					["heal"] = 264,
					["role"] = "HEALER",
					["name"] = "Rumdruidy",
					["flag"] = 1298,
					["time"] = 3.5,
					["class"] = "DRUID",
				}, -- [3]
				{
					["last"] = 17316.274,
					["flag"] = 1298,
					["class"] = "HUNTER",
					["auras"] = {
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[53403] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 4,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[58434] = {
							["type"] = "BUFF",
							["count"] = 7,
							["school"] = 64,
							["targets"] = {
								["Plundering Geist"] = {
									["uptime"] = 5,
									["count"] = 6,
								},
							},
							["uptime"] = 5,
						},
						[1742] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 6,
						},
						[61847] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[35099] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 10,
						},
						[56584] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[61684] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 4,
						},
						[70893] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 5,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[53582] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Plundering Geist"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
							},
							["uptime"] = 6,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[50872] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 7,
						},
						[53401] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 7,
						},
					},
					["energyspells"] = {
						[34952] = 175,
					},
					["time"] = 6.25,
					["damage"] = 38568,
					["damagespells"] = {
						["Combined Toxins"] = {
							["hitmin"] = 601,
							["id"] = 56584,
							["targets"] = {
								["Plundering Geist"] = {
									["overkill"] = 449,
									["amount"] = 4261,
								},
							},
							["overkill"] = 449,
							["casts"] = 1,
							["count"] = 7,
							["hit"] = 7,
							["school"] = 8,
							["hitmax"] = 619,
							["amount"] = 4261,
							["hitamount"] = 4261,
						},
						["Melee (Raptor)"] = {
							["hitmin"] = 323,
							["criticalamount"] = 738,
							["id"] = 6603,
							["targets"] = {
								["Plundering Geist"] = {
									["amount"] = 1765,
								},
							},
							["criticalmin"] = 738,
							["critical"] = 1,
							["criticalmax"] = 738,
							["count"] = 4,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 353,
							["amount"] = 1765,
							["hitamount"] = 1027,
						},
						["Volley"] = {
							["criticalmax"] = 2405,
							["hitmin"] = 983,
							["criticalamount"] = 16628,
							["id"] = 58433,
							["criticalmin"] = 2336,
							["targets"] = {
								["Plundering Geist"] = {
									["overkill"] = 3790,
									["amount"] = 30540,
								},
							},
							["overkill"] = 3790,
							["critical"] = 7,
							["casts"] = 1,
							["count"] = 21,
							["hit"] = 14,
							["school"] = 64,
							["hitmax"] = 1013,
							["amount"] = 30540,
							["hitamount"] = 13912,
						},
						["Savage Rend (Raptor) (DoT)"] = {
							["hitmin"] = 35,
							["id"] = 53582,
							["targets"] = {
								["Plundering Geist"] = {
									["amount"] = 35,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 35,
							["amount"] = 35,
							["hitamount"] = 35,
						},
						["Savage Rend (Raptor)"] = {
							["criticalamount"] = 414,
							["id"] = 53582,
							["targets"] = {
								["Plundering Geist"] = {
									["amount"] = 414,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 414,
							["school"] = 1,
							["criticalmin"] = 414,
							["criticalmax"] = 414,
							["count"] = 1,
						},
						["Claw (Raptor)"] = {
							["hitmin"] = 309,
							["criticalamount"] = 592,
							["id"] = 52472,
							["criticalmin"] = 592,
							["targets"] = {
								["Plundering Geist"] = {
									["amount"] = 1553,
								},
							},
							["criticalmax"] = 592,
							["critical"] = 1,
							["casts"] = 1,
							["count"] = 4,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 335,
							["amount"] = 1553,
							["hitamount"] = 961,
						},
					},
					["id"] = "0x070000000035C5E3",
					["spec"] = 254,
					["healspells"] = {
						[59913] = {
							["overheal"] = 1013,
							["count"] = 2,
							["amount"] = 0,
							["school"] = 1,
							["targets"] = {
								["Archaemon"] = {
									["overheal"] = 1013,
									["amount"] = 0,
								},
							},
						},
					},
					["overkill"] = 4239,
					["heal"] = 0,
					["name"] = "Archaemon",
					["overheal"] = 1013,
					["totaldamage"] = 38568,
					["energy"] = 175,
					["role"] = "DAMAGER",
				}, -- [4]
				{
					["damagespells"] = {
						["Mind Sear"] = {
							["criticalmax"] = 2451,
							["hitmin"] = 1324,
							["criticalamount"] = 6946,
							["id"] = 53022,
							["criticalmin"] = 2065,
							["targets"] = {
								["Plundering Geist"] = {
									["overkill"] = 2430,
									["amount"] = 30119,
								},
							},
							["overkill"] = 2430,
							["critical"] = 3,
							["casts"] = 2,
							["count"] = 18,
							["hit"] = 15,
							["school"] = 32,
							["hitmax"] = 1758,
							["amount"] = 30119,
							["hitamount"] = 23173,
						},
					},
					["last"] = 17316.271,
					["class"] = "PRIEST",
					["id"] = "0x07000000009E4B6B",
					["spec"] = 258,
					["overkill"] = 2430,
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[15271] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 32,
							["refresh"] = 1,
							["uptime"] = 5,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[61792] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 6,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[15258] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 32,
							["refresh"] = 3,
							["uptime"] = 6,
						},
						[53023] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 32,
							["targets"] = {
								["Plundering Geist"] = {
									["uptime"] = 6,
									["count"] = 2,
								},
							},
							["uptime"] = 6,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[15473] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
					},
					["totaldamage"] = 30119,
					["role"] = "DAMAGER",
					["name"] = "Ellusia",
					["flag"] = 1298,
					["time"] = 6.060000000000001,
					["damage"] = 30119,
				}, -- [5]
			},
			["type"] = "party",
			["damagetaken"] = 131,
			["rage"] = 25,
			["ccdone"] = 6,
			["etotaldamage"] = 131,
			["overkill"] = 9208,
			["edamagetaken"] = 112662,
			["heal"] = 264,
			["name"] = "Plundering Geist",
			["mobname"] = "Plundering Geist",
			["starttime"] = 1699271455,
			["edamage"] = 131,
			["last_action"] = 1699271464,
			["endtime"] = 1699271465,
		}, -- [9]
		{
			["overheal"] = 126566,
			["success"] = true,
			["rage"] = 50,
			["mana"] = 4959,
			["energy"] = 675,
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Rumdruidy"] = {
									["amount"] = 8041,
								},
								["Urgash"] = {
									["amount"] = 8321,
								},
								["Archaemon"] = {
									["amount"] = 701,
								},
							},
							["amount"] = 17063,
						},
					},
					["damagetaken"] = 31345,
					["id"] = "0xF1300076820000D4",
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 2536,
									["amount"] = 2730,
								},
							},
							["overkill"] = 2536,
							["amount"] = 2730,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4834,
								},
							},
							["amount"] = 4834,
						},
						[53307] = {
							["school"] = 8,
							["sources"] = {
								["Rumdruidy"] = {
									["overkill"] = 171,
									["amount"] = 1380,
								},
							},
							["overkill"] = 171,
							["amount"] = 1380,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 923,
								},
							},
							["amount"] = 923,
						},
						[57823] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["overkill"] = 1642,
									["amount"] = 3993,
								},
							},
							["overkill"] = 1642,
							["amount"] = 3993,
						},
						[58381] = {
							["school"] = 32,
							["sources"] = {
								["Ellusia"] = {
									["amount"] = 1350,
								},
							},
							["amount"] = 1350,
						},
						[49941] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 11106,
									["amount"] = 11606,
								},
							},
							["overkill"] = 11106,
							["amount"] = 11606,
						},
						[56584] = {
							["school"] = 8,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 3890,
									["amount"] = 4529,
								},
							},
							["overkill"] = 3890,
							["amount"] = 4529,
						},
					},
					["totaldamage"] = 17063,
					["name"] = "Ahn'kahar Swarmer",
					["totaldamagetaken"] = 31345,
					["flag"] = 68168,
					["damage"] = 17063,
				}, -- [1]
				{
					["id"] = "0xF130003A2100006D",
					["name"] = "Spider",
					["totaldamagetaken"] = 4440,
					["flag"] = 2600,
					["class"] = "MONSTER",
					["damagetaken"] = 4440,
					["damagetakenspells"] = {
						[49941] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 3511,
									["amount"] = 3529,
								},
							},
							["overkill"] = 3511,
							["amount"] = 3529,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 902,
									["amount"] = 911,
								},
							},
							["overkill"] = 902,
							["amount"] = 911,
						},
					},
				}, -- [2]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Soulsmasha"] = {
									["amount"] = 8408,
								},
								["Urgash"] = {
									["amount"] = 2763,
								},
							},
							["amount"] = 11171,
						},
						[59467] = {
							["school"] = 8,
							["targets"] = {
								["Urgash"] = {
									["amount"] = 21298,
								},
							},
							["amount"] = 21298,
						},
					},
					["damagetaken"] = 434074,
					["flag"] = 2632,
					["class"] = "BOSS",
					["damagetakenspells"] = {
						[53254] = {
							["school"] = 8,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 6655,
								},
							},
							["amount"] = 6655,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 8862,
								},
							},
							["amount"] = 8862,
						},
						[63468] = {
							["school"] = 1,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 4658,
								},
							},
							["amount"] = 4658,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 9468,
								},
							},
							["amount"] = 9468,
						},
						[75] = {
							["school"] = 1,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 32028,
								},
							},
							["amount"] = 32028,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 12266,
								},
							},
							["amount"] = 12266,
						},
						[53209] = {
							["school"] = 8,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 8854,
								},
							},
							["amount"] = 8854,
						},
						[58381] = {
							["school"] = 32,
							["sources"] = {
								["Ellusia"] = {
									["amount"] = 7838,
								},
							},
							["amount"] = 7838,
						},
						[63675] = {
							["school"] = 32,
							["sources"] = {
								["Ellusia"] = {
									["amount"] = 6652,
								},
							},
							["amount"] = 6652,
						},
						[57755] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 1989,
								},
							},
							["amount"] = 1989,
						},
						[47488] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 5621,
								},
							},
							["amount"] = 5621,
						},
						[59653] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 1615,
								},
							},
							["amount"] = 1615,
						},
						[47498] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 14501,
								},
							},
							["amount"] = 14501,
						},
						[50463] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 6821,
								},
							},
							["amount"] = 6821,
						},
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 17946,
								},
							},
							["amount"] = 17946,
						},
						[56584] = {
							["school"] = 8,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 2987,
								},
								["Urgash"] = {
									["amount"] = 9027,
								},
								["Archaemon"] = {
									["amount"] = 5221,
								},
							},
							["amount"] = 17235,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 9734,
								},
							},
							["amount"] = 9734,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 948,
								},
							},
							["amount"] = 948,
						},
						[55271] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 29629,
								},
							},
							["amount"] = 29629,
						},
						[61006] = {
							["school"] = 1,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 5150,
								},
							},
							["amount"] = 5150,
						},
						[48160] = {
							["school"] = 32,
							["sources"] = {
								["Ellusia"] = {
									["amount"] = 3665,
								},
							},
							["amount"] = 3665,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 1884,
								},
							},
							["amount"] = 1884,
						},
						[53582] = {
							["school"] = 1,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 312,
								},
							},
							["amount"] = 312,
						},
						[49930] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4930,
								},
							},
							["amount"] = 4930,
						},
						[49050] = {
							["school"] = 1,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 12370,
								},
							},
							["amount"] = 12370,
						},
						[49052] = {
							["school"] = 1,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 17434,
								},
							},
							["amount"] = 17434,
						},
						[48300] = {
							["school"] = 32,
							["sources"] = {
								["Ellusia"] = {
									["amount"] = 9004,
								},
							},
							["amount"] = 9004,
						},
						[49001] = {
							["school"] = 8,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 2290,
								},
							},
							["amount"] = 2290,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 9324,
								},
							},
							["amount"] = 9324,
						},
						[52472] = {
							["school"] = 1,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 6553,
								},
							},
							["amount"] = 6553,
						},
						[48127] = {
							["school"] = 32,
							["sources"] = {
								["Ellusia"] = {
									["amount"] = 12155,
								},
							},
							["amount"] = 12155,
						},
						[49924] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 1965,
									["amount"] = 3202,
								},
							},
							["overkill"] = 1965,
							["amount"] = 3202,
						},
						[53353] = {
							["school"] = 8,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 5413,
								},
							},
							["amount"] = 5413,
						},
						[48125] = {
							["school"] = 32,
							["sources"] = {
								["Ellusia"] = {
									["amount"] = 7484,
								},
							},
							["amount"] = 7484,
						},
						[34490] = {
							["school"] = 1,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 1788,
								},
							},
							["amount"] = 1788,
						},
						[50536] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 542,
								},
							},
							["amount"] = 542,
						},
						[57823] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 8555,
								},
							},
							["amount"] = 8555,
						},
						[47502] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 2041,
								},
							},
							["amount"] = 2041,
						},
						[47450] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 6982,
								},
							},
							["amount"] = 6982,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 9539,
								},
								["Urgash"] = {
									["amount"] = 64005,
								},
								["Archaemon"] = {
									["amount"] = 6987,
								},
							},
							["amount"] = 80531,
						},
						[70890] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 14560,
								},
							},
							["amount"] = 14560,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 8445,
								},
							},
							["amount"] = 8445,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 6140,
								},
							},
							["amount"] = 6140,
						},
					},
					["name"] = "Elder Nadox",
					["totaldamage"] = 32469,
					["totaldamagetaken"] = 434074,
					["id"] = "0xF13000727D00005F",
					["damage"] = 32469,
				}, -- [3]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Rumdruidy"] = {
									["amount"] = 3563,
								},
								["Urgash"] = {
									["amount"] = 5593,
								},
							},
							["amount"] = 9156,
						},
					},
					["damagetaken"] = 39819,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[57823] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 4245,
								},
							},
							["amount"] = 4245,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 771,
								},
								["Urgash"] = {
									["amount"] = 10440,
								},
							},
							["amount"] = 11211,
						},
						[47520] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["overkill"] = 720,
									["amount"] = 873,
								},
							},
							["overkill"] = 720,
							["amount"] = 873,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1887,
								},
							},
							["amount"] = 1887,
						},
						[50536] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 403,
								},
							},
							["amount"] = 403,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1504,
								},
							},
							["amount"] = 1504,
						},
						[47488] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 2813,
								},
							},
							["amount"] = 2813,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2377,
								},
							},
							["amount"] = 2377,
						},
						[56584] = {
							["school"] = 8,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 881,
								},
								["Urgash"] = {
									["amount"] = 2000,
								},
							},
							["amount"] = 2881,
						},
						[53307] = {
							["school"] = 8,
							["sources"] = {
								["Rumdruidy"] = {
									["amount"] = 153,
								},
							},
							["amount"] = 153,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2535,
								},
							},
							["amount"] = 2535,
						},
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 8937,
								},
							},
							["amount"] = 8937,
						},
					},
					["name"] = "Ahn'kahar Guardian",
					["totaldamage"] = 9156,
					["totaldamagetaken"] = 39819,
					["id"] = "0xF1300075E00000F6",
					["damage"] = 9156,
				}, -- [4]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Archaemon"] = {
									["amount"] = 3309,
								},
								["Soulsmasha"] = {
									["amount"] = 1842,
								},
							},
							["amount"] = 5151,
						},
						[56645] = {
							["school"] = 1,
							["targets"] = {
								["Soulsmasha"] = {
									["amount"] = 947,
								},
							},
							["amount"] = 947,
						},
						[42746] = {
							["school"] = 1,
							["targets"] = {
								["Urgash"] = {
									["amount"] = 2727,
								},
							},
							["amount"] = 2727,
						},
					},
					["damagetaken"] = 66698,
					["id"] = "0xF130007645000095",
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[52472] = {
							["school"] = 1,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 2269,
								},
							},
							["amount"] = 2269,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2837,
								},
							},
							["amount"] = 2837,
						},
						[50463] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 941,
								},
							},
							["amount"] = 941,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2876,
								},
							},
							["amount"] = 2876,
						},
						[47520] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 790,
								},
							},
							["amount"] = 790,
						},
						[58433] = {
							["school"] = 64,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 12308,
								},
							},
							["amount"] = 12308,
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
						[46968] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 3265,
								},
							},
							["amount"] = 3265,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 2207,
								},
								["Urgash"] = {
									["amount"] = 3642,
								},
							},
							["amount"] = 5849,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 965,
								},
							},
							["amount"] = 965,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 5726,
								},
							},
							["amount"] = 5726,
						},
						[56584] = {
							["school"] = 8,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 922,
								},
								["Urgash"] = {
									["amount"] = 2098,
								},
								["Archaemon"] = {
									["amount"] = 1398,
								},
							},
							["amount"] = 4418,
						},
						[47502] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 1729,
								},
							},
							["amount"] = 1729,
						},
						[63468] = {
							["school"] = 1,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 178,
								},
							},
							["amount"] = 178,
						},
						[61006] = {
							["school"] = 1,
							["sources"] = {
								["Archaemon"] = {
									["overkill"] = 1533,
									["amount"] = 10932,
								},
							},
							["overkill"] = 1533,
							["amount"] = 10932,
						},
						[75] = {
							["school"] = 1,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 2482,
								},
							},
							["amount"] = 2482,
						},
						[59653] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 274,
								},
							},
							["amount"] = 274,
						},
						[49050] = {
							["school"] = 1,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 4513,
								},
							},
							["amount"] = 4513,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3746,
								},
							},
							["amount"] = 3746,
						},
					},
					["totaldamage"] = 8825,
					["name"] = "Ahn'kahar Slasher",
					["totaldamagetaken"] = 66698,
					["flag"] = 68168,
					["damage"] = 8825,
				}, -- [5]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Archaemon"] = {
									["amount"] = 3330,
								},
								["Soulsmasha"] = {
									["amount"] = 1699,
								},
							},
							["amount"] = 5029,
						},
					},
					["damagetaken"] = 67475,
					["id"] = "0xF13000764400008E",
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[59653] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 524,
								},
							},
							["amount"] = 524,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 582,
								},
							},
							["amount"] = 582,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 3351,
								},
								["Urgash"] = {
									["overkill"] = 2310,
									["amount"] = 10122,
								},
							},
							["overkill"] = 2310,
							["amount"] = 13473,
						},
						[47520] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 808,
								},
							},
							["amount"] = 808,
						},
						[58433] = {
							["school"] = 64,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 9473,
								},
							},
							["amount"] = 9473,
						},
						[50536] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 163,
								},
							},
							["amount"] = 163,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2875,
								},
							},
							["amount"] = 2875,
						},
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 12746,
								},
							},
							["amount"] = 12746,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 669,
								},
							},
							["amount"] = 669,
						},
						[46968] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 3268,
								},
							},
							["amount"] = 3268,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3710,
								},
							},
							["amount"] = 3710,
						},
						[56584] = {
							["school"] = 8,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 1368,
								},
								["Urgash"] = {
									["amount"] = 4014,
								},
								["Archaemon"] = {
									["amount"] = 699,
								},
							},
							["amount"] = 6081,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 7755,
								},
							},
							["amount"] = 7755,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2529,
								},
							},
							["amount"] = 2529,
						},
						[47502] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 2819,
								},
							},
							["amount"] = 2819,
						},
					},
					["totaldamage"] = 5029,
					["name"] = "Ahn'kahar Web Winder",
					["totaldamagetaken"] = 67475,
					["flag"] = 2632,
					["damage"] = 5029,
				}, -- [6]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Urgash"] = {
									["amount"] = 2551,
								},
							},
							["amount"] = 2551,
						},
					},
					["damagetaken"] = 66722,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2784,
								},
							},
							["amount"] = 2784,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1347,
								},
							},
							["amount"] = 1347,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 18457,
								},
							},
							["amount"] = 18457,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 5209,
								},
							},
							["amount"] = 5209,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2812,
								},
							},
							["amount"] = 2812,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2252,
								},
							},
							["amount"] = 2252,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2973,
								},
							},
							["amount"] = 2973,
						},
						[46968] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 3268,
								},
							},
							["amount"] = 3268,
						},
						[47502] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 824,
								},
							},
							["amount"] = 824,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2168,
								},
							},
							["amount"] = 2168,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 1557,
									["amount"] = 6647,
								},
							},
							["overkill"] = 1557,
							["amount"] = 6647,
						},
						[58433] = {
							["school"] = 64,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 11476,
								},
							},
							["amount"] = 11476,
						},
						[56584] = {
							["school"] = 8,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 881,
								},
								["Urgash"] = {
									["amount"] = 4226,
								},
								["Archaemon"] = {
									["amount"] = 1398,
								},
							},
							["amount"] = 6505,
						},
					},
					["name"] = "Ahn'kahar Spell Flinger",
					["totaldamage"] = 2551,
					["totaldamagetaken"] = 66722,
					["id"] = "0xF130007646000096",
					["damage"] = 2551,
				}, -- [7]
			},
			["sunder"] = 6,
			["totaldamage"] = 710573,
			["time"] = 67,
			["gotboss"] = 29309,
			["totaldamagetaken"] = 75093,
			["etotaldamage"] = 75093,
			["last_time"] = 17303.472,
			["players"] = {
				{
					["ccdonespells"] = {
						[49560] = {
							["count"] = 1,
							["targets"] = {
								["Ahn'kahar Spell Flinger"] = 1,
							},
						},
					},
					["last"] = 17298.671,
					["flag"] = 1297,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[70657] = {
							["type"] = "BUFF",
							["count"] = 3,
							["refresh"] = 8,
							["school"] = 1,
							["uptime"] = 45,
						},
						[71560] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 20,
						},
						[73422] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 20,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 4,
							["uptime"] = 67,
						},
						[71227] = {
							["type"] = "BUFF",
							["count"] = 3,
							["refresh"] = 3,
							["school"] = 8,
							["uptime"] = 53,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[49938] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 32,
							["targets"] = {
								["Ahn'kahar Slasher"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
								["Ahn'kahar Spell Flinger"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
								["Ahn'kahar Web Winder"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
							},
							["uptime"] = 6,
						},
						[48451] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 1,
						},
						[48266] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[49560] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Ahn'kahar Spell Flinger"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[75456] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 15,
						},
						[53251] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["uptime"] = 14,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[50720] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 24,
						},
						[55078] = {
							["type"] = "DEBUFF",
							["count"] = 9,
							["school"] = 32,
							["targets"] = {
								["Elder Nadox"] = {
									["uptime"] = 29,
									["count"] = 2,
								},
								["Ahn'kahar Web Winder"] = {
									["uptime"] = 8,
									["count"] = 1,
								},
								["Ahn'kahar Guardian"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
								["Ahn'kahar Slasher"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
								["Ahn'kahar Swarmer"] = {
									["uptime"] = 3,
									["count"] = 3,
								},
								["Ahn'kahar Spell Flinger"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
							},
							["uptime"] = 40,
						},
						[50536] = {
							["type"] = "DEBUFF",
							["uptime"] = 20,
							["school"] = 32,
							["refresh"] = 2,
							["targets"] = {
								["Ahn'kahar Guardian"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
								["Elder Nadox"] = {
									["count"] = 2,
									["refresh"] = 1,
									["uptime"] = 12,
								},
								["Ahn'kahar Web Winder"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 4,
								},
							},
							["count"] = 4,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 1,
							["refresh"] = 17,
							["uptime"] = 38,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 9,
							["school"] = 16,
							["targets"] = {
								["Elder Nadox"] = {
									["uptime"] = 32,
									["count"] = 2,
								},
								["Ahn'kahar Web Winder"] = {
									["uptime"] = 8,
									["count"] = 1,
								},
								["Ahn'kahar Guardian"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
								["Ahn'kahar Slasher"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
								["Ahn'kahar Swarmer"] = {
									["uptime"] = 3,
									["count"] = 3,
								},
								["Ahn'kahar Spell Flinger"] = {
									["uptime"] = 9,
									["count"] = 1,
								},
							},
							["uptime"] = 46,
						},
						[56584] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 62,
						},
						[51735] = {
							["type"] = "DEBUFF",
							["uptime"] = 46,
							["school"] = 32,
							["refresh"] = 4,
							["targets"] = {
								["Elder Nadox"] = {
									["count"] = 2,
									["refresh"] = 2,
									["uptime"] = 33,
								},
								["Ahn'kahar Web Winder"] = {
									["uptime"] = 8,
									["count"] = 1,
								},
								["Ahn'kahar Guardian"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 3,
								},
								["Ahn'kahar Slasher"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
								["Ahn'kahar Swarmer"] = {
									["uptime"] = 3,
									["count"] = 3,
								},
								["Ahn'kahar Spell Flinger"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 9,
								},
							},
							["count"] = 9,
						},
						[48441] = {
							["type"] = "BUFF",
							["count"] = 2,
							["refresh"] = 3,
							["school"] = 8,
							["uptime"] = 51,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[53365] = {
							["type"] = "BUFF",
							["count"] = 2,
							["refresh"] = 6,
							["school"] = 1,
							["uptime"] = 66,
						},
						[66803] = {
							["type"] = "BUFF",
							["count"] = 2,
							["refresh"] = 1,
							["school"] = 32,
							["uptime"] = 51,
						},
						[58578] = {
							["type"] = "BUFF",
							["count"] = 3,
							["refresh"] = 4,
							["school"] = 1,
							["uptime"] = 64,
						},
					},
					["time"] = 55.41,
					["totaldamagetaken"] = 43253,
					["damage"] = 391883,
					["overheal"] = 12609,
					["damagetaken"] = 43253,
					["id"] = "0x070000000000D01B",
					["spec"] = 252,
					["healspells"] = {
						[53365] = {
							["overheal"] = 5704,
							["criticalamount"] = 3422,
							["max"] = 1711,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 5704,
									["amount"] = 4563,
								},
							},
							["min"] = 1141,
							["criticalmax"] = 1711,
							["critical"] = 4,
							["amount"] = 4563,
							["school"] = 1,
							["count"] = 7,
							["criticalmin"] = 0,
						},
						[50475] = {
							["overheal"] = 3992,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 3992,
									["amount"] = 4252,
								},
							},
							["count"] = 58,
							["amount"] = 4252,
							["school"] = 1,
							["max"] = 419,
							["ishot"] = true,
							["min"] = 1,
						},
						[45470] = {
							["overheal"] = 2913,
							["count"] = 1,
							["amount"] = 2800,
							["school"] = 1,
							["max"] = 2800,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 2913,
									["amount"] = 2800,
								},
							},
							["min"] = 2800,
						},
					},
					["damagetakenspells"] = {
						["Cleave"] = {
							["hitmin"] = 2727,
							["id"] = 42746,
							["sources"] = {
								["Ahn'kahar Slasher"] = {
									["amount"] = 2727,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2727,
							["amount"] = 2727,
							["hitamount"] = 2727,
						},
						["Melee"] = {
							["DODGE"] = 4,
							["criticalmin"] = 2120,
							["hitmin"] = 335,
							["criticalamount"] = 2120,
							["id"] = 6603,
							["criticalmax"] = 2120,
							["critical"] = 1,
							["amount"] = 19228,
							["PARRY"] = 1,
							["sources"] = {
								["Ahn'kahar Guardian"] = {
									["amount"] = 5593,
								},
								["Ahn'kahar Spell Flinger"] = {
									["amount"] = 2551,
								},
								["Elder Nadox"] = {
									["amount"] = 2763,
								},
								["Ahn'kahar Swarmer"] = {
									["amount"] = 8321,
								},
							},
							["count"] = 19,
							["hit"] = 12,
							["school"] = 1,
							["hitmax"] = 2875,
							["MISS"] = 1,
							["hitamount"] = 17108,
						},
						["Brood Plague (DoT)"] = {
							["hitmin"] = 1732,
							["id"] = 59467,
							["hitmax"] = 2550,
							["sources"] = {
								["Elder Nadox"] = {
									["amount"] = 21298,
								},
							},
							["count"] = 10,
							["hit"] = 10,
							["school"] = 8,
							["resisted"] = 4048,
							["amount"] = 21298,
							["hitamount"] = 21298,
						},
					},
					["heal"] = 11615,
					["name"] = "Urgash",
					["ccdone"] = 1,
					["damagespells"] = {
						["Melee (Wormstalker)"] = {
							["glance"] = 2521,
							["hitmin"] = 593,
							["criticalmin"] = 1224,
							["targets"] = {
								["Ahn'kahar Guardian"] = {
									["amount"] = 2513,
								},
								["Ahn'kahar Spell Flinger"] = {
									["amount"] = 3587,
								},
								["Elder Nadox"] = {
									["amount"] = 14139,
								},
								["Ahn'kahar Slasher"] = {
									["amount"] = 640,
								},
							},
							["glancing"] = 5,
							["amount"] = 20879,
							["glancemin"] = 452,
							["criticalamount"] = 2492,
							["id"] = 6603,
							["glancemax"] = 535,
							["criticalmax"] = 1268,
							["hitmax"] = 686,
							["hit"] = 25,
							["school"] = 1,
							["critical"] = 2,
							["count"] = 32,
							["hitamount"] = 15866,
						},
						["Scourge Strike"] = {
							["DODGE"] = 1,
							["hitmin"] = 4023,
							["criticalamount"] = 21241,
							["id"] = 55271,
							["criticalmin"] = 9342,
							["targets"] = {
								["Elder Nadox"] = {
									["amount"] = 29629,
								},
							},
							["criticalmax"] = 11899,
							["critical"] = 2,
							["casts"] = 6,
							["count"] = 5,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 4365,
							["amount"] = 29629,
							["hitamount"] = 8388,
						},
						["Chaos Bane"] = {
							["hitmin"] = 911,
							["id"] = 71904,
							["targets"] = {
								["Elder Nadox"] = {
									["amount"] = 948,
								},
								["Spider"] = {
									["overkill"] = 902,
									["amount"] = 911,
								},
								["Ahn'kahar Swarmer"] = {
									["amount"] = 923,
								},
							},
							["overkill"] = 902,
							["hitmax"] = 948,
							["casts"] = 1,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 32,
							["resisted"] = 105,
							["amount"] = 2782,
							["hitamount"] = 2782,
						},
						["Blood Strike"] = {
							["DODGE"] = 1,
							["hitmin"] = 2358,
							["id"] = 49930,
							["targets"] = {
								["Elder Nadox"] = {
									["amount"] = 4930,
								},
							},
							["casts"] = 3,
							["count"] = 3,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 2572,
							["amount"] = 4930,
							["hitamount"] = 4930,
						},
						["Unholy Blight (DoT)"] = {
							["hitmin"] = 40,
							["id"] = 50536,
							["targets"] = {
								["Ahn'kahar Guardian"] = {
									["amount"] = 403,
								},
								["Elder Nadox"] = {
									["amount"] = 542,
								},
								["Ahn'kahar Web Winder"] = {
									["amount"] = 163,
								},
							},
							["hitmax"] = 121,
							["count"] = 14,
							["hit"] = 14,
							["school"] = 32,
							["resisted"] = 50,
							["amount"] = 1108,
							["hitamount"] = 1108,
						},
						["Wandering Plague"] = {
							["hitmin"] = 917,
							["id"] = 50526,
							["targets"] = {
								["Elder Nadox"] = {
									["amount"] = 8445,
								},
								["Ahn'kahar Web Winder"] = {
									["amount"] = 2875,
								},
								["Ahn'kahar Slasher"] = {
									["amount"] = 2876,
								},
								["Ahn'kahar Swarmer"] = {
									["amount"] = 4834,
								},
								["Ahn'kahar Spell Flinger"] = {
									["amount"] = 1347,
								},
							},
							["hitmax"] = 1529,
							["casts"] = 1,
							["count"] = 16,
							["hit"] = 16,
							["school"] = 32,
							["resisted"] = 848,
							["amount"] = 20377,
							["hitamount"] = 20377,
						},
						["Blood Plague"] = {
							["casts"] = 1,
							["count"] = 2,
							["amount"] = 0,
							["school"] = 32,
							["IMMUNE"] = 2,
							["targets"] = {
								["Elder Nadox"] = {
									["amount"] = 0,
								},
							},
							["id"] = 55078,
						},
						["Combined Toxins"] = {
							["hitmin"] = 534,
							["id"] = 56584,
							["targets"] = {
								["Elder Nadox"] = {
									["amount"] = 9027,
								},
								["Ahn'kahar Web Winder"] = {
									["amount"] = 4014,
								},
								["Ahn'kahar Guardian"] = {
									["amount"] = 2000,
								},
								["Ahn'kahar Slasher"] = {
									["amount"] = 2098,
								},
								["Ahn'kahar Swarmer"] = {
									["overkill"] = 3890,
									["amount"] = 4529,
								},
								["Ahn'kahar Spell Flinger"] = {
									["amount"] = 4226,
								},
							},
							["overkill"] = 3890,
							["hitmax"] = 722,
							["casts"] = 1,
							["count"] = 39,
							["hit"] = 39,
							["school"] = 8,
							["resisted"] = 1061,
							["amount"] = 25894,
							["hitamount"] = 25894,
						},
						["Death Strike"] = {
							["hitmin"] = 3202,
							["id"] = 49924,
							["targets"] = {
								["Elder Nadox"] = {
									["overkill"] = 1965,
									["amount"] = 3202,
								},
							},
							["overkill"] = 1965,
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 3202,
							["amount"] = 3202,
							["hitamount"] = 3202,
						},
						["Melee"] = {
							["glance"] = 6052,
							["hitmin"] = 3136,
							["criticalmin"] = 6571,
							["IMMUNE"] = 1,
							["targets"] = {
								["Elder Nadox"] = {
									["amount"] = 49866,
								},
								["Ahn'kahar Web Winder"] = {
									["overkill"] = 2310,
									["amount"] = 10122,
								},
								["Ahn'kahar Slasher"] = {
									["amount"] = 3002,
								},
								["Ahn'kahar Spell Flinger"] = {
									["amount"] = 14870,
								},
								["Ahn'kahar Guardian"] = {
									["amount"] = 7927,
								},
							},
							["glancing"] = 2,
							["amount"] = 85787,
							["glancemin"] = 3002,
							["criticalamount"] = 50349,
							["id"] = 6603,
							["glancemax"] = 3050,
							["overkill"] = 2310,
							["criticalmax"] = 8044,
							["critical"] = 7,
							["hit"] = 8,
							["school"] = 1,
							["count"] = 18,
							["hitmax"] = 4156,
							["hitamount"] = 29386,
						},
						["Death and Decay"] = {
							["critical"] = 5,
							["criticalmin"] = 1933,
							["hitmin"] = 740,
							["criticalamount"] = 9957,
							["id"] = 52212,
							["criticalmax"] = 2030,
							["targets"] = {
								["Ahn'kahar Slasher"] = {
									["amount"] = 5726,
								},
								["Ahn'kahar Spell Flinger"] = {
									["overkill"] = 1557,
									["amount"] = 6647,
								},
								["Ahn'kahar Web Winder"] = {
									["amount"] = 7755,
								},
							},
							["overkill"] = 1557,
							["hitmax"] = 972,
							["casts"] = 1,
							["count"] = 16,
							["hit"] = 11,
							["school"] = 32,
							["resisted"] = 282,
							["amount"] = 20128,
							["hitamount"] = 10171,
						},
						["Icy Touch"] = {
							["hitmax"] = 2535,
							["hitmin"] = 1951,
							["criticalamount"] = 4189,
							["id"] = 49909,
							["criticalmin"] = 4189,
							["targets"] = {
								["Ahn'kahar Guardian"] = {
									["amount"] = 2535,
								},
								["Elder Nadox"] = {
									["amount"] = 6140,
								},
								["Ahn'kahar Spell Flinger"] = {
									["amount"] = 2168,
								},
							},
							["criticalmax"] = 4189,
							["critical"] = 1,
							["casts"] = 4,
							["count"] = 4,
							["hit"] = 3,
							["school"] = 16,
							["resisted"] = 465,
							["amount"] = 10843,
							["hitamount"] = 6654,
						},
						["Frost Fever"] = {
							["casts"] = 1,
							["count"] = 2,
							["amount"] = 0,
							["school"] = 16,
							["IMMUNE"] = 2,
							["targets"] = {
								["Elder Nadox"] = {
									["amount"] = 0,
								},
							},
							["id"] = 55095,
						},
						["Scourge Strike (Shadow)"] = {
							["hitmin"] = 1915,
							["id"] = 70890,
							["targets"] = {
								["Elder Nadox"] = {
									["amount"] = 14560,
								},
							},
							["hitmax"] = 6292,
							["casts"] = 1,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 32,
							["resisted"] = 917,
							["amount"] = 14560,
							["hitamount"] = 14560,
						},
						["Blood Boil"] = {
							["criticalmin"] = 2326,
							["hitmin"] = 1121,
							["criticalamount"] = 11735,
							["id"] = 49941,
							["criticalmax"] = 2380,
							["targets"] = {
								["Ahn'kahar Swarmer"] = {
									["overkill"] = 11106,
									["amount"] = 11606,
								},
								["Spider"] = {
									["overkill"] = 3511,
									["amount"] = 3529,
								},
							},
							["overkill"] = 14617,
							["critical"] = 5,
							["casts"] = 1,
							["count"] = 8,
							["hit"] = 3,
							["school"] = 32,
							["hitmax"] = 1149,
							["amount"] = 15135,
							["hitamount"] = 3400,
						},
						["Unholy Blight"] = {
							["casts"] = 1,
							["count"] = 4,
							["amount"] = 0,
							["school"] = 32,
							["IMMUNE"] = 4,
							["targets"] = {
								["Elder Nadox"] = {
									["amount"] = 0,
								},
							},
							["id"] = 50536,
						},
						["Necrosis"] = {
							["hitmin"] = 600,
							["id"] = 51460,
							["targets"] = {
								["Elder Nadox"] = {
									["amount"] = 9324,
								},
								["Ahn'kahar Web Winder"] = {
									["amount"] = 669,
								},
								["Ahn'kahar Slasher"] = {
									["amount"] = 600,
								},
								["Ahn'kahar Spell Flinger"] = {
									["amount"] = 2973,
								},
								["Ahn'kahar Guardian"] = {
									["amount"] = 1504,
								},
							},
							["hitmax"] = 1543,
							["casts"] = 1,
							["count"] = 16,
							["hit"] = 16,
							["school"] = 32,
							["resisted"] = 728,
							["amount"] = 15070,
							["hitamount"] = 15070,
						},
						["Blood Plague (DoT)"] = {
							["hitmin"] = 1092,
							["id"] = 55078,
							["targets"] = {
								["Elder Nadox"] = {
									["amount"] = 9734,
								},
								["Ahn'kahar Web Winder"] = {
									["amount"] = 2529,
								},
								["Ahn'kahar Slasher"] = {
									["amount"] = 2837,
								},
								["Ahn'kahar Swarmer"] = {
									["overkill"] = 2536,
									["amount"] = 2730,
								},
								["Ahn'kahar Spell Flinger"] = {
									["amount"] = 2784,
								},
							},
							["overkill"] = 2536,
							["hitmax"] = 1593,
							["count"] = 15,
							["hit"] = 15,
							["school"] = 32,
							["resisted"] = 554,
							["amount"] = 20614,
							["hitamount"] = 20614,
						},
						["Claw (Wormstalker)"] = {
							["hitmin"] = 856,
							["criticalamount"] = 3832,
							["id"] = 47468,
							["criticalmin"] = 1886,
							["targets"] = {
								["Ahn'kahar Guardian"] = {
									["amount"] = 1887,
								},
								["Ahn'kahar Spell Flinger"] = {
									["amount"] = 2812,
								},
								["Elder Nadox"] = {
									["amount"] = 9468,
								},
								["Ahn'kahar Slasher"] = {
									["amount"] = 965,
								},
							},
							["criticalmax"] = 1946,
							["critical"] = 2,
							["casts"] = 1,
							["count"] = 14,
							["hit"] = 12,
							["school"] = 1,
							["hitmax"] = 986,
							["amount"] = 15132,
							["hitamount"] = 11300,
						},
						["Death Coil"] = {
							["criticalmin"] = 8484,
							["hitmin"] = 4025,
							["criticalamount"] = 26837,
							["id"] = 47632,
							["criticalmax"] = 9416,
							["targets"] = {
								["Ahn'kahar Guardian"] = {
									["amount"] = 8937,
								},
								["Elder Nadox"] = {
									["amount"] = 17946,
								},
								["Ahn'kahar Web Winder"] = {
									["amount"] = 12746,
								},
							},
							["critical"] = 3,
							["hitmax"] = 4505,
							["casts"] = 6,
							["count"] = 6,
							["hit"] = 3,
							["school"] = 32,
							["resisted"] = 447,
							["amount"] = 39629,
							["hitamount"] = 12792,
						},
						["Plague Strike"] = {
							["hitmin"] = 2252,
							["criticalamount"] = 6562,
							["id"] = 49921,
							["criticalmin"] = 6562,
							["targets"] = {
								["Ahn'kahar Guardian"] = {
									["amount"] = 2377,
								},
								["Elder Nadox"] = {
									["amount"] = 8862,
								},
								["Ahn'kahar Spell Flinger"] = {
									["amount"] = 2252,
								},
							},
							["criticalmax"] = 6562,
							["critical"] = 1,
							["casts"] = 4,
							["count"] = 4,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 2377,
							["amount"] = 13491,
							["hitamount"] = 6929,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 1287,
							["id"] = 55095,
							["targets"] = {
								["Ahn'kahar Slasher"] = {
									["amount"] = 3746,
								},
								["Elder Nadox"] = {
									["amount"] = 12266,
								},
								["Ahn'kahar Spell Flinger"] = {
									["amount"] = 5209,
								},
								["Ahn'kahar Web Winder"] = {
									["amount"] = 3710,
								},
							},
							["hitmax"] = 1873,
							["count"] = 15,
							["hit"] = 15,
							["school"] = 16,
							["resisted"] = 1600,
							["amount"] = 24931,
							["hitamount"] = 24931,
						},
						["Blood-Caked Strike"] = {
							["DODGE"] = 1,
							["hitmin"] = 941,
							["id"] = 50463,
							["targets"] = {
								["Elder Nadox"] = {
									["amount"] = 6821,
								},
								["Ahn'kahar Slasher"] = {
									["amount"] = 941,
								},
							},
							["casts"] = 1,
							["count"] = 5,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 2567,
							["amount"] = 7762,
							["hitamount"] = 7762,
						},
					},
					["overkill"] = 27777,
					["totaldamage"] = 391883,
					["role"] = "DAMAGER",
				}, -- [1]
				{
					["ccdonespells"] = {
						[7922] = {
							["count"] = 1,
							["targets"] = {
								["Ahn'kahar Swarmer"] = 1,
							},
						},
						[46968] = {
							["count"] = 3,
							["targets"] = {
								["Ahn'kahar Slasher"] = 1,
								["Ahn'kahar Spell Flinger"] = 1,
								["Ahn'kahar Web Winder"] = 1,
							},
						},
					},
					["last"] = 17298.397,
					["flag"] = 1298,
					["class"] = "WARRIOR",
					["auras"] = {
						[7922] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Ahn'kahar Swarmer"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 1,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[355] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 1,
							["targets"] = {
								["Elder Nadox"] = {
									["uptime"] = 6,
									["count"] = 2,
								},
							},
							["uptime"] = 6,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
							["uptime"] = 67,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[48451] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 2,
							["uptime"] = 11,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[12721] = {
							["type"] = "DEBUFF",
							["uptime"] = 24,
							["school"] = 1,
							["refresh"] = 2,
							["targets"] = {
								["Elder Nadox"] = {
									["count"] = 2,
									["refresh"] = 2,
									["uptime"] = 18,
								},
								["Ahn'kahar Web Winder"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
							},
							["count"] = 3,
						},
						[46968] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 1,
							["targets"] = {
								["Ahn'kahar Slasher"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
								["Ahn'kahar Spell Flinger"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
								["Ahn'kahar Web Winder"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
							},
							["uptime"] = 4,
						},
						[53251] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 7,
						},
						[50227] = {
							["type"] = "BUFF",
							["count"] = 4,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 13,
						},
						[58567] = {
							["type"] = "DEBUFF",
							["uptime"] = 37,
							["school"] = 1,
							["refresh"] = 5,
							["targets"] = {
								["Elder Nadox"] = {
									["count"] = 1,
									["refresh"] = 5,
									["uptime"] = 37,
								},
							},
							["count"] = 1,
						},
						[56584] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[47502] = {
							["type"] = "DEBUFF",
							["uptime"] = 30,
							["school"] = 1,
							["refresh"] = 2,
							["targets"] = {
								["Ahn'kahar Slasher"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 10,
								},
								["Ahn'kahar Spell Flinger"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
								["Elder Nadox"] = {
									["uptime"] = 19,
									["count"] = 1,
								},
								["Ahn'kahar Web Winder"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 11,
								},
							},
							["count"] = 4,
						},
						[57516] = {
							["type"] = "BUFF",
							["count"] = 3,
							["refresh"] = 8,
							["school"] = 1,
							["uptime"] = 53,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[18498] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Ahn'kahar Web Winder"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[28093] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[48441] = {
							["type"] = "BUFF",
							["count"] = 4,
							["school"] = 8,
							["uptime"] = 49,
						},
					},
					["time"] = 53.52000000000001,
					["totaldamagetaken"] = 12896,
					["damage"] = 93963,
					["damagespells"] = {
						["Silenced - Gag Order"] = {
							["casts"] = 1,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["IMMUNE"] = 1,
							["targets"] = {
								["Elder Nadox"] = {
									["amount"] = 0,
								},
							},
							["id"] = 18498,
						},
						["Deep Wounds (DoT)"] = {
							["hitmin"] = 88,
							["id"] = 12721,
							["targets"] = {
								["Elder Nadox"] = {
									["amount"] = 1884,
								},
								["Ahn'kahar Web Winder"] = {
									["amount"] = 582,
								},
							},
							["count"] = 19,
							["hit"] = 19,
							["school"] = 1,
							["hitmax"] = 202,
							["amount"] = 2466,
							["hitamount"] = 2466,
						},
						["Cleave"] = {
							["hitmin"] = 790,
							["id"] = 47520,
							["IMMUNE"] = 1,
							["targets"] = {
								["Ahn'kahar Guardian"] = {
									["overkill"] = 720,
									["amount"] = 873,
								},
								["Ahn'kahar Slasher"] = {
									["amount"] = 790,
								},
								["Ahn'kahar Swarmer"] = {
									["amount"] = 0,
								},
								["Ahn'kahar Web Winder"] = {
									["amount"] = 808,
								},
							},
							["overkill"] = 720,
							["casts"] = 2,
							["count"] = 4,
							["amount"] = 2471,
							["school"] = 1,
							["hitmax"] = 873,
							["hit"] = 3,
							["hitamount"] = 2471,
						},
						["Shockwave"] = {
							["hitmin"] = 3265,
							["id"] = 46968,
							["targets"] = {
								["Ahn'kahar Slasher"] = {
									["amount"] = 3265,
								},
								["Ahn'kahar Spell Flinger"] = {
									["amount"] = 3268,
								},
								["Ahn'kahar Web Winder"] = {
									["amount"] = 3268,
								},
							},
							["casts"] = 1,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 3268,
							["amount"] = 9801,
							["hitamount"] = 9801,
						},
						["Melee"] = {
							["glance"] = 2330,
							["hitmin"] = 647,
							["id"] = 6603,
							["IMMUNE"] = 2,
							["glancemax"] = 665,
							["hitmax"] = 870,
							["glancing"] = 4,
							["hitamount"] = 11331,
							["count"] = 21,
							["amount"] = 13661,
							["school"] = 1,
							["hit"] = 15,
							["targets"] = {
								["Ahn'kahar Guardian"] = {
									["amount"] = 771,
								},
								["Elder Nadox"] = {
									["amount"] = 9539,
								},
								["Ahn'kahar Web Winder"] = {
									["amount"] = 3351,
								},
							},
							["glancemin"] = 551,
						},
						["Combined Toxins"] = {
							["hitmin"] = 390,
							["id"] = 56584,
							["targets"] = {
								["Elder Nadox"] = {
									["amount"] = 2987,
								},
								["Ahn'kahar Web Winder"] = {
									["amount"] = 1368,
								},
								["Ahn'kahar Slasher"] = {
									["amount"] = 922,
								},
								["Ahn'kahar Spell Flinger"] = {
									["amount"] = 881,
								},
								["Ahn'kahar Guardian"] = {
									["amount"] = 881,
								},
							},
							["hitmax"] = 489,
							["casts"] = 1,
							["count"] = 16,
							["hit"] = 16,
							["school"] = 8,
							["resisted"] = 673,
							["amount"] = 7039,
							["hitamount"] = 7039,
						},
						["Shield Slam"] = {
							["hitmin"] = 2590,
							["id"] = 47488,
							["targets"] = {
								["Elder Nadox"] = {
									["amount"] = 5621,
								},
								["Ahn'kahar Guardian"] = {
									["amount"] = 2813,
								},
							},
							["casts"] = 3,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 3031,
							["amount"] = 8434,
							["hitamount"] = 8434,
						},
						["Thunder Clap"] = {
							["hitmin"] = 823,
							["criticalamount"] = 4036,
							["id"] = 47502,
							["hitmax"] = 906,
							["targets"] = {
								["Ahn'kahar Slasher"] = {
									["amount"] = 1729,
								},
								["Ahn'kahar Spell Flinger"] = {
									["amount"] = 824,
								},
								["Elder Nadox"] = {
									["amount"] = 2041,
								},
								["Ahn'kahar Web Winder"] = {
									["amount"] = 2819,
								},
							},
							["count"] = 6,
							["hit"] = 4,
							["casts"] = 3,
							["critical"] = 2,
							["amount"] = 7413,
							["school"] = 1,
							["criticalmin"] = 1995,
							["criticalmax"] = 2041,
							["hitamount"] = 3377,
						},
						["Revenge"] = {
							["hitmin"] = 3993,
							["id"] = 57823,
							["IMMUNE"] = 1,
							["targets"] = {
								["Ahn'kahar Guardian"] = {
									["amount"] = 4245,
								},
								["Ahn'kahar Swarmer"] = {
									["overkill"] = 1642,
									["amount"] = 3993,
								},
								["Elder Nadox"] = {
									["amount"] = 8555,
								},
							},
							["overkill"] = 1642,
							["casts"] = 3,
							["count"] = 5,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 4296,
							["amount"] = 16793,
							["hitamount"] = 16793,
						},
						["Deep Wounds"] = {
							["casts"] = 1,
							["count"] = 4,
							["amount"] = 0,
							["school"] = 1,
							["IMMUNE"] = 4,
							["targets"] = {
								["Elder Nadox"] = {
									["amount"] = 0,
								},
							},
							["id"] = 12721,
						},
						["Damage Shield"] = {
							["hitmin"] = 247,
							["id"] = 59653,
							["IMMUNE"] = 1,
							["targets"] = {
								["Ahn'kahar Slasher"] = {
									["amount"] = 274,
								},
								["Elder Nadox"] = {
									["amount"] = 1615,
								},
								["Ahn'kahar Web Winder"] = {
									["amount"] = 524,
								},
							},
							["casts"] = 1,
							["count"] = 10,
							["hit"] = 9,
							["school"] = 1,
							["hitmax"] = 296,
							["amount"] = 2413,
							["hitamount"] = 2413,
						},
						["Devastate"] = {
							["hitmin"] = 1152,
							["criticalamount"] = 6819,
							["id"] = 47498,
							["criticalmin"] = 3049,
							["targets"] = {
								["Elder Nadox"] = {
									["amount"] = 14501,
								},
							},
							["criticalmax"] = 3770,
							["critical"] = 2,
							["casts"] = 6,
							["count"] = 6,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 2273,
							["amount"] = 14501,
							["hitamount"] = 7682,
						},
						["Heroic Throw"] = {
							["hitmin"] = 1989,
							["id"] = 57755,
							["targets"] = {
								["Elder Nadox"] = {
									["amount"] = 1989,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1989,
							["amount"] = 1989,
							["hitamount"] = 1989,
						},
						["Heroic Strike"] = {
							["criticalmin"] = 2389,
							["hitmin"] = 1022,
							["criticalamount"] = 2389,
							["id"] = 47450,
							["IMMUNE"] = 1,
							["targets"] = {
								["Elder Nadox"] = {
									["amount"] = 6982,
								},
								["Ahn'kahar Swarmer"] = {
									["amount"] = 0,
								},
							},
							["criticalmax"] = 2389,
							["critical"] = 1,
							["casts"] = 6,
							["count"] = 6,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 1253,
							["amount"] = 6982,
							["hitamount"] = 4593,
						},
					},
					["damagetaken"] = 12896,
					["id"] = "0x07000000007DB9D9",
					["spec"] = 73,
					["overkill"] = 2362,
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 5,
							["hitmin"] = 1632,
							["id"] = 6603,
							["amount"] = 11949,
							["PARRY"] = 2,
							["blocked"] = 5445,
							["BLOCK"] = 3,
							["sources"] = {
								["Ahn'kahar Slasher"] = {
									["amount"] = 1842,
								},
								["Elder Nadox"] = {
									["amount"] = 8408,
								},
								["Ahn'kahar Web Winder"] = {
									["amount"] = 1699,
								},
							},
							["count"] = 18,
							["hit"] = 7,
							["school"] = 1,
							["hitmax"] = 1842,
							["MISS"] = 1,
							["hitamount"] = 11949,
						},
						["Triple Slash"] = {
							["DODGE"] = 2,
							["hitmin"] = 947,
							["id"] = 56645,
							["sources"] = {
								["Ahn'kahar Slasher"] = {
									["amount"] = 947,
								},
							},
							["count"] = 3,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 947,
							["amount"] = 947,
							["hitamount"] = 947,
						},
						["Cleave"] = {
							["sources"] = {
								["Ahn'kahar Slasher"] = {
									["amount"] = 0,
								},
							},
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["MISS"] = 1,
							["id"] = 42746,
						},
					},
					["rage"] = 50,
					["ragespells"] = {
						[23602] = 50,
					},
					["name"] = "Soulsmasha",
					["ccdone"] = 4,
					["sundertargets"] = {
						["Elder Nadox"] = 6,
					},
					["sunder"] = 6,
					["totaldamage"] = 93963,
					["role"] = "TANK",
				}, -- [2]
				{
					["last"] = 17303.472,
					["flag"] = 1298,
					["mana"] = 2456,
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[33891] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[16870] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 7,
						},
						[45282] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 8,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
							["uptime"] = 67,
						},
						[53251] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["uptime"] = 14,
						},
						[57669] = {
							["school"] = 8,
							["type"] = "BUFF",
							["uptime"] = 15,
						},
						[48441] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 1,
							["uptime"] = 29,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[67358] = {
							["type"] = "BUFF",
							["count"] = 2,
							["refresh"] = 9,
							["school"] = 8,
							["uptime"] = 62,
						},
						[53307] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
					},
					["time"] = 60.02999999999999,
					["totaldamagetaken"] = 11604,
					["damage"] = 1533,
					["overheal"] = 111819,
					["damagespells"] = {
						["Thorns"] = {
							["hitmin"] = 153,
							["id"] = 53307,
							["IMMUNE"] = 6,
							["targets"] = {
								["Ahn'kahar Swarmer"] = {
									["overkill"] = 171,
									["amount"] = 1380,
								},
								["Ahn'kahar Guardian"] = {
									["amount"] = 153,
								},
							},
							["overkill"] = 171,
							["casts"] = 1,
							["count"] = 16,
							["hit"] = 10,
							["school"] = 8,
							["hitmax"] = 154,
							["amount"] = 1533,
							["hitamount"] = 1533,
						},
					},
					["damagetaken"] = 11604,
					["id"] = "0x07000000009CDA38",
					["spec"] = 105,
					["healspells"] = {
						[48451] = {
							["overheal"] = 8754,
							["max"] = 1156,
							["targets"] = {
								["Soulsmasha"] = {
									["overheal"] = 8369,
									["amount"] = 3185,
								},
								["Urgash"] = {
									["overheal"] = 385,
									["amount"] = 385,
								},
							},
							["min"] = 385,
							["casts"] = 4,
							["count"] = 13,
							["amount"] = 3570,
							["school"] = 8,
							["ishot"] = true,
						},
						[48441] = {
							["overheal"] = 62841,
							["max"] = 1906,
							["targets"] = {
								["Rumdruidy"] = {
									["overheal"] = 10347,
									["amount"] = 6806,
								},
								["Urgash"] = {
									["overheal"] = 9625,
									["amount"] = 20716,
								},
								["Raptor"] = {
									["overheal"] = 4607,
									["amount"] = 2654,
								},
								["Archaemon"] = {
									["overheal"] = 15885,
									["amount"] = 6834,
								},
								["Soulsmasha"] = {
									["overheal"] = 22377,
									["amount"] = 8954,
								},
							},
							["min"] = 91,
							["casts"] = 13,
							["count"] = 58,
							["amount"] = 45964,
							["school"] = 8,
							["ishot"] = true,
						},
						[53251] = {
							["overheal"] = 30468,
							["max"] = 758,
							["targets"] = {
								["Rumdruidy"] = {
									["overheal"] = 4261,
									["amount"] = 4798,
								},
								["Urgash"] = {
									["overheal"] = 0,
									["amount"] = 9060,
								},
								["Soulsmasha"] = {
									["overheal"] = 3773,
									["amount"] = 757,
								},
								["Raptor"] = {
									["overheal"] = 4313,
									["amount"] = 0,
								},
								["Archaemon"] = {
									["overheal"] = 9061,
									["amount"] = 0,
								},
								["Ellusia"] = {
									["overheal"] = 9060,
									["amount"] = 0,
								},
							},
							["min"] = 296,
							["casts"] = 2,
							["count"] = 70,
							["amount"] = 14615,
							["school"] = 8,
							["ishot"] = true,
						},
						[33778] = {
							["overheal"] = 9756,
							["count"] = 2,
							["amount"] = 624,
							["school"] = 8,
							["max"] = 624,
							["targets"] = {
								["Soulsmasha"] = {
									["overheal"] = 7785,
									["amount"] = 0,
								},
								["Urgash"] = {
									["overheal"] = 1971,
									["amount"] = 624,
								},
							},
							["min"] = 624,
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 345,
							["criticalamount"] = 1026,
							["id"] = 6603,
							["criticalmin"] = 1026,
							["criticalmax"] = 1026,
							["critical"] = 1,
							["sources"] = {
								["Ahn'kahar Swarmer"] = {
									["amount"] = 8041,
								},
								["Ahn'kahar Guardian"] = {
									["amount"] = 3563,
								},
							},
							["count"] = 16,
							["hit"] = 15,
							["school"] = 1,
							["hitmax"] = 3563,
							["amount"] = 11604,
							["hitamount"] = 10578,
						},
					},
					["overkill"] = 171,
					["heal"] = 64773,
					["name"] = "Rumdruidy",
					["totaldamage"] = 1533,
					["class"] = "DRUID",
					["manaspells"] = {
						[64372] = 1956,
						[67666] = 500,
					},
					["role"] = "HEALER",
				}, -- [3]
				{
					["last"] = 17298.259,
					["flag"] = 1298,
					["class"] = "HUNTER",
					["auras"] = {
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[53338] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 64,
							["targets"] = {
								["Elder Nadox"] = {
									["uptime"] = 40,
									["count"] = 1,
								},
							},
							["uptime"] = 40,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[49001] = {
							["type"] = "DEBUFF",
							["uptime"] = 20,
							["school"] = 8,
							["refresh"] = 1,
							["targets"] = {
								["Elder Nadox"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 20,
								},
							},
							["count"] = 1,
						},
						[67695] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 20,
						},
						[58434] = {
							["type"] = "BUFF",
							["count"] = 4,
							["school"] = 64,
							["targets"] = {
								["Ahn'kahar Slasher"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
								["Ahn'kahar Spell Flinger"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
								["Ahn'kahar Web Winder"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
							},
							["uptime"] = 6,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 4,
							["uptime"] = 67,
						},
						[61685] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 4,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[53403] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 10,
						},
						[34026] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 30,
						},
						[3045] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 15,
						},
						[53251] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 8,
							["uptime"] = 14,
						},
						[1742] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 6,
						},
						[61847] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[57669] = {
							["school"] = 8,
							["type"] = "BUFF",
							["uptime"] = 15,
						},
						[53401] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 20,
						},
						[61684] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 32,
						},
						[35099] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 5,
						},
						[49050] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 1,
							["targets"] = {
								["Elder Nadox"] = {
									["uptime"] = 21,
									["count"] = 3,
								},
								["Ahn'kahar Slasher"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 22,
						},
						[56584] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[53582] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Elder Nadox"] = {
									["uptime"] = 15,
									["count"] = 1,
								},
							},
							["uptime"] = 15,
						},
						[63468] = {
							["type"] = "DEBUFF",
							["uptime"] = 23,
							["school"] = 1,
							["refresh"] = 4,
							["targets"] = {
								["Elder Nadox"] = {
									["count"] = 2,
									["refresh"] = 4,
									["uptime"] = 22,
								},
								["Ahn'kahar Slasher"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["count"] = 3,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[48441] = {
							["type"] = "BUFF",
							["count"] = 4,
							["school"] = 8,
							["uptime"] = 34,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[3034] = {
							["type"] = "DEBUFF",
							["uptime"] = 16,
							["school"] = 8,
							["refresh"] = 1,
							["targets"] = {
								["Elder Nadox"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 16,
								},
							},
							["count"] = 1,
						},
						[70893] = {
							["type"] = "BUFF",
							["count"] = 7,
							["school"] = 1,
							["uptime"] = 30,
						},
					},
					["energyspells"] = {
						[34952] = 675,
					},
					["time"] = 43.67,
					["totaldamagetaken"] = 7340,
					["manaspells"] = {
						[53358] = 748,
					},
					["damage"] = 175046,
					["damagespells"] = {
						["Chimera Shot"] = {
							["count"] = 3,
							["hitmax"] = 2348,
							["hitmin"] = 2348,
							["criticalamount"] = 6506,
							["id"] = 53209,
							["IMMUNE"] = 1,
							["targets"] = {
								["Elder Nadox"] = {
									["amount"] = 8854,
								},
							},
							["hit"] = 1,
							["criticalmin"] = 6506,
							["casts"] = 3,
							["critical"] = 1,
							["amount"] = 8854,
							["school"] = 8,
							["resisted"] = 2212,
							["criticalmax"] = 6506,
							["hitamount"] = 2348,
						},
						["Serpent Sting (DoT)"] = {
							["hitmin"] = 763,
							["id"] = 49001,
							["targets"] = {
								["Elder Nadox"] = {
									["amount"] = 2290,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 8,
							["hitmax"] = 764,
							["amount"] = 2290,
							["hitamount"] = 2290,
						},
						["Auto Shot"] = {
							["criticalmin"] = 2482,
							["hitmin"] = 1360,
							["criticalamount"] = 22312,
							["id"] = 75,
							["IMMUNE"] = 4,
							["targets"] = {
								["Elder Nadox"] = {
									["amount"] = 32028,
								},
								["Ahn'kahar Slasher"] = {
									["amount"] = 2482,
								},
							},
							["criticalmax"] = 3712,
							["critical"] = 7,
							["casts"] = 1,
							["count"] = 19,
							["hit"] = 8,
							["school"] = 1,
							["hitmax"] = 1727,
							["amount"] = 34510,
							["hitamount"] = 12198,
						},
						["Savage Rend (Raptor) (DoT)"] = {
							["hitmin"] = 36,
							["id"] = 53582,
							["targets"] = {
								["Elder Nadox"] = {
									["amount"] = 73,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 37,
							["amount"] = 73,
							["hitamount"] = 73,
						},
						["Charge (Raptor)"] = {
							["casts"] = 1,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["IMMUNE"] = 1,
							["targets"] = {
								["Elder Nadox"] = {
									["amount"] = 0,
								},
							},
							["id"] = 53148,
						},
						["Silencing Shot"] = {
							["criticalamount"] = 1788,
							["id"] = 34490,
							["IMMUNE"] = 1,
							["targets"] = {
								["Elder Nadox"] = {
									["amount"] = 1788,
								},
							},
							["casts"] = 2,
							["critical"] = 1,
							["amount"] = 1788,
							["school"] = 1,
							["criticalmin"] = 1788,
							["criticalmax"] = 1788,
							["count"] = 2,
						},
						["Aimed Shot"] = {
							["hitmax"] = 2330,
							["hitmin"] = 2330,
							["criticalamount"] = 14553,
							["id"] = 49050,
							["IMMUNE"] = 1,
							["targets"] = {
								["Elder Nadox"] = {
									["amount"] = 12370,
								},
								["Ahn'kahar Slasher"] = {
									["amount"] = 4513,
								},
							},
							["count"] = 5,
							["hit"] = 1,
							["casts"] = 5,
							["critical"] = 3,
							["amount"] = 16883,
							["school"] = 1,
							["criticalmin"] = 4513,
							["criticalmax"] = 5446,
							["hitamount"] = 2330,
						},
						["Savage Rend (Raptor)"] = {
							["hitmin"] = 239,
							["id"] = 53582,
							["IMMUNE"] = 1,
							["targets"] = {
								["Elder Nadox"] = {
									["amount"] = 239,
								},
							},
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 239,
							["amount"] = 239,
							["hitamount"] = 239,
						},
						["Piercing Shots"] = {
							["casts"] = 1,
							["count"] = 3,
							["amount"] = 0,
							["school"] = 1,
							["IMMUNE"] = 3,
							["targets"] = {
								["Elder Nadox"] = {
									["amount"] = 0,
								},
							},
							["id"] = 63468,
						},
						["Piercing Shots (DoT)"] = {
							["hitmin"] = 141,
							["id"] = 63468,
							["targets"] = {
								["Elder Nadox"] = {
									["amount"] = 4658,
								},
								["Ahn'kahar Slasher"] = {
									["amount"] = 178,
								},
							},
							["count"] = 17,
							["hit"] = 17,
							["school"] = 1,
							["hitmax"] = 430,
							["amount"] = 4836,
							["hitamount"] = 4836,
						},
						["Wild Quiver Auto Shot"] = {
							["criticalmin"] = 4513,
							["hitmin"] = 2142,
							["criticalamount"] = 4513,
							["id"] = 53254,
							["hitmax"] = 2142,
							["targets"] = {
								["Elder Nadox"] = {
									["amount"] = 6655,
								},
							},
							["count"] = 2,
							["hit"] = 1,
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 6655,
							["school"] = 8,
							["resisted"] = 237,
							["criticalmax"] = 4513,
							["hitamount"] = 2142,
						},
						["Interrupt"] = {
							["casts"] = 1,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["IMMUNE"] = 1,
							["targets"] = {
								["Elder Nadox"] = {
									["amount"] = 0,
								},
							},
							["id"] = 32747,
						},
						["Steady Shot"] = {
							["criticalmin"] = 3152,
							["hitmin"] = 1052,
							["criticalamount"] = 9966,
							["id"] = 49052,
							["IMMUNE"] = 3,
							["targets"] = {
								["Elder Nadox"] = {
									["amount"] = 17434,
								},
							},
							["criticalmax"] = 3618,
							["critical"] = 3,
							["casts"] = 12,
							["count"] = 12,
							["hit"] = 6,
							["school"] = 1,
							["hitmax"] = 1324,
							["amount"] = 17434,
							["hitamount"] = 7468,
						},
						["Kill Shot"] = {
							["criticalmin"] = 10932,
							["hitmin"] = 5150,
							["criticalamount"] = 10932,
							["id"] = 61006,
							["criticalmax"] = 10932,
							["targets"] = {
								["Elder Nadox"] = {
									["amount"] = 5150,
								},
								["Ahn'kahar Slasher"] = {
									["overkill"] = 1533,
									["amount"] = 10932,
								},
							},
							["overkill"] = 1533,
							["critical"] = 1,
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 5150,
							["amount"] = 16082,
							["hitamount"] = 5150,
						},
						["Volley"] = {
							["criticalmin"] = 2176,
							["hitmin"] = 1030,
							["criticalamount"] = 23300,
							["id"] = 58433,
							["hitmax"] = 1145,
							["targets"] = {
								["Ahn'kahar Slasher"] = {
									["amount"] = 12308,
								},
								["Ahn'kahar Spell Flinger"] = {
									["amount"] = 11476,
								},
								["Ahn'kahar Web Winder"] = {
									["amount"] = 9473,
								},
							},
							["count"] = 18,
							["hit"] = 9,
							["casts"] = 1,
							["critical"] = 9,
							["amount"] = 33257,
							["school"] = 64,
							["resisted"] = 885,
							["criticalmax"] = 2719,
							["hitamount"] = 9957,
						},
						["Serpent Sting"] = {
							["casts"] = 1,
							["count"] = 3,
							["amount"] = 0,
							["school"] = 8,
							["IMMUNE"] = 3,
							["targets"] = {
								["Elder Nadox"] = {
									["amount"] = 0,
								},
							},
							["id"] = 49001,
						},
						["Melee (Raptor)"] = {
							["glance"] = 562,
							["hitmin"] = 277,
							["criticalmin"] = 672,
							["IMMUNE"] = 6,
							["targets"] = {
								["Elder Nadox"] = {
									["amount"] = 6987,
								},
								["Ahn'kahar Slasher"] = {
									["amount"] = 2207,
								},
							},
							["glancing"] = 2,
							["amount"] = 9194,
							["glancemin"] = 279,
							["criticalamount"] = 2126,
							["id"] = 6603,
							["glancemax"] = 283,
							["critical"] = 3,
							["criticalmax"] = 758,
							["hitmax"] = 376,
							["hit"] = 19,
							["school"] = 1,
							["blocked"] = 41,
							["count"] = 30,
							["hitamount"] = 6506,
						},
						["Chimera Shot - Serpent"] = {
							["criticalamount"] = 5413,
							["id"] = 53353,
							["targets"] = {
								["Elder Nadox"] = {
									["amount"] = 5413,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 5413,
							["school"] = 8,
							["criticalmin"] = 5413,
							["criticalmax"] = 5413,
							["count"] = 1,
						},
						["Combined Toxins"] = {
							["hitmin"] = 544,
							["id"] = 56584,
							["targets"] = {
								["Ahn'kahar Slasher"] = {
									["amount"] = 1398,
								},
								["Ahn'kahar Spell Flinger"] = {
									["amount"] = 1398,
								},
								["Elder Nadox"] = {
									["amount"] = 5221,
								},
								["Ahn'kahar Web Winder"] = {
									["amount"] = 699,
								},
							},
							["hitmax"] = 699,
							["casts"] = 1,
							["count"] = 13,
							["hit"] = 13,
							["school"] = 8,
							["resisted"] = 271,
							["amount"] = 8716,
							["hitamount"] = 8716,
						},
						["Claw (Raptor)"] = {
							["criticalmax"] = 904,
							["criticalmin"] = 522,
							["hitmin"] = 233,
							["criticalamount"] = 2068,
							["id"] = 52472,
							["IMMUNE"] = 4,
							["targets"] = {
								["Elder Nadox"] = {
									["amount"] = 6553,
								},
								["Ahn'kahar Slasher"] = {
									["amount"] = 2269,
								},
							},
							["critical"] = 3,
							["blocked"] = 41,
							["casts"] = 1,
							["count"] = 28,
							["hit"] = 21,
							["school"] = 1,
							["hitmax"] = 493,
							["amount"] = 8822,
							["hitamount"] = 6754,
						},
					},
					["overkill"] = 1533,
					["damagetaken"] = 7340,
					["id"] = "0x070000000035C5E3",
					["spec"] = 254,
					["healspells"] = {
						[59913] = {
							["overheal"] = 0,
							["count"] = 1,
							["amount"] = 506,
							["school"] = 1,
							["max"] = 506,
							["targets"] = {
								["Archaemon"] = {
									["overheal"] = 0,
									["amount"] = 506,
								},
							},
							["min"] = 506,
						},
					},
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 325,
							["id"] = 6603,
							["sources"] = {
								["Ahn'kahar Slasher"] = {
									["amount"] = 3309,
								},
								["Ahn'kahar Swarmer"] = {
									["amount"] = 701,
								},
								["Ahn'kahar Web Winder"] = {
									["amount"] = 3330,
								},
							},
							["count"] = 4,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 3330,
							["amount"] = 7340,
							["hitamount"] = 7340,
						},
					},
					["overheal"] = 0,
					["heal"] = 506,
					["name"] = "Archaemon",
					["mana"] = 748,
					["totaldamage"] = 175046,
					["energy"] = 675,
					["role"] = "DAMAGER",
				}, -- [4]
				{
					["last"] = 17278.565,
					["flag"] = 1298,
					["class"] = "PRIEST",
					["auras"] = {
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[15258] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 32,
							["refresh"] = 10,
							["uptime"] = 39,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[33198] = {
							["type"] = "DEBUFF",
							["uptime"] = 25,
							["school"] = 32,
							["refresh"] = 5,
							["targets"] = {
								["Elder Nadox"] = {
									["count"] = 1,
									["refresh"] = 5,
									["uptime"] = 25,
								},
								["Ahn'kahar Swarmer"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["count"] = 2,
						},
						[48300] = {
							["type"] = "DEBUFF",
							["uptime"] = 24,
							["school"] = 32,
							["refresh"] = 1,
							["targets"] = {
								["Elder Nadox"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 24,
								},
							},
							["count"] = 1,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[48301] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Elder Nadox"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 1,
						},
						[53251] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["uptime"] = 14,
						},
						[59000] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 32,
							["uptime"] = 16,
						},
						[57669] = {
							["school"] = 8,
							["type"] = "BUFF",
							["uptime"] = 15,
						},
						[61792] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 25,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[48156] = {
							["type"] = "BUFF",
							["count"] = 9,
							["school"] = 32,
							["targets"] = {
								["Elder Nadox"] = {
									["uptime"] = 5,
									["count"] = 3,
								},
								["Ahn'kahar Swarmer"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 9,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
							["uptime"] = 67,
						},
						[48125] = {
							["type"] = "DEBUFF",
							["uptime"] = 25,
							["school"] = 32,
							["refresh"] = 4,
							["targets"] = {
								["Elder Nadox"] = {
									["count"] = 1,
									["refresh"] = 4,
									["uptime"] = 25,
								},
							},
							["count"] = 1,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
						[48160] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Elder Nadox"] = {
									["uptime"] = 12,
									["count"] = 1,
								},
							},
							["uptime"] = 12,
						},
						[15473] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 67,
						},
					},
					["time"] = 20.89,
					["damage"] = 48148,
					["damagespells"] = {
						["Mind Sear"] = {
							["casts"] = 4,
							["count"] = 4,
							["amount"] = 0,
							["school"] = 32,
							["IMMUNE"] = 4,
							["targets"] = {
								["Ahn'kahar Swarmer"] = {
									["amount"] = 0,
								},
							},
							["id"] = 53023,
						},
						["Vampiric Touch (DoT)"] = {
							["criticalamount"] = 3665,
							["id"] = 48160,
							["targets"] = {
								["Elder Nadox"] = {
									["amount"] = 3665,
								},
							},
							["criticalmax"] = 3665,
							["critical"] = 1,
							["amount"] = 3665,
							["school"] = 32,
							["criticalmin"] = 3665,
							["count"] = 1,
						},
						["Improved Devouring Plague"] = {
							["hitmax"] = 2661,
							["hitmin"] = 2661,
							["criticalamount"] = 3991,
							["id"] = 63675,
							["criticalmin"] = 3991,
							["targets"] = {
								["Elder Nadox"] = {
									["amount"] = 6652,
								},
							},
							["criticalmax"] = 3991,
							["critical"] = 1,
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 1,
							["school"] = 32,
							["resisted"] = 443,
							["amount"] = 6652,
							["hitamount"] = 2661,
						},
						["Mind Flay"] = {
							["hitmax"] = 2020,
							["criticalmin"] = 3798,
							["hitmin"] = 1350,
							["criticalamount"] = 3798,
							["id"] = 58381,
							["IMMUNE"] = 4,
							["targets"] = {
								["Elder Nadox"] = {
									["amount"] = 7838,
								},
								["Ahn'kahar Swarmer"] = {
									["amount"] = 1350,
								},
							},
							["criticalmax"] = 3798,
							["critical"] = 1,
							["casts"] = 5,
							["count"] = 8,
							["amount"] = 9188,
							["school"] = 32,
							["resisted"] = 422,
							["hit"] = 3,
							["hitamount"] = 5390,
						},
						["Pain and Suffering"] = {
							["casts"] = 1,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["IMMUNE"] = 1,
							["targets"] = {
								["Elder Nadox"] = {
									["amount"] = 0,
								},
							},
							["id"] = 47948,
						},
						["Mind Blast"] = {
							["hitmin"] = 4212,
							["criticalamount"] = 7943,
							["id"] = 48127,
							["hitmax"] = 4212,
							["targets"] = {
								["Elder Nadox"] = {
									["amount"] = 12155,
								},
							},
							["count"] = 2,
							["hit"] = 1,
							["casts"] = 2,
							["critical"] = 1,
							["amount"] = 12155,
							["school"] = 32,
							["criticalmin"] = 7943,
							["criticalmax"] = 7943,
							["hitamount"] = 4212,
						},
						["Devouring Plague"] = {
							["casts"] = 2,
							["count"] = 4,
							["amount"] = 0,
							["school"] = 32,
							["IMMUNE"] = 4,
							["targets"] = {
								["Elder Nadox"] = {
									["amount"] = 0,
								},
							},
							["id"] = 48300,
						},
						["Devouring Plague (DoT)"] = {
							["hitmin"] = 1441,
							["criticalamount"] = 3012,
							["id"] = 48300,
							["targets"] = {
								["Elder Nadox"] = {
									["amount"] = 9004,
								},
							},
							["criticalmin"] = 3012,
							["critical"] = 1,
							["criticalmax"] = 3012,
							["count"] = 5,
							["hit"] = 4,
							["school"] = 32,
							["hitmax"] = 1555,
							["amount"] = 9004,
							["hitamount"] = 5992,
						},
						["Vampiric Touch"] = {
							["casts"] = 1,
							["count"] = 4,
							["amount"] = 0,
							["school"] = 32,
							["IMMUNE"] = 4,
							["targets"] = {
								["Elder Nadox"] = {
									["amount"] = 0,
								},
							},
							["id"] = 48160,
						},
						["Shadow Word: Pain"] = {
							["casts"] = 2,
							["count"] = 3,
							["amount"] = 0,
							["school"] = 32,
							["IMMUNE"] = 3,
							["targets"] = {
								["Elder Nadox"] = {
									["amount"] = 0,
								},
							},
							["id"] = 48125,
						},
						["Shadow Word: Pain (DoT)"] = {
							["hitmin"] = 990,
							["criticalamount"] = 4128,
							["id"] = 48125,
							["criticalmin"] = 1830,
							["targets"] = {
								["Elder Nadox"] = {
									["amount"] = 7484,
								},
							},
							["hitmax"] = 1209,
							["critical"] = 2,
							["criticalmax"] = 2298,
							["count"] = 5,
							["hit"] = 3,
							["school"] = 32,
							["resisted"] = 440,
							["amount"] = 7484,
							["hitamount"] = 3356,
						},
					},
					["id"] = "0x07000000009E4B6B",
					["spec"] = 258,
					["healspells"] = {
						[75999] = {
							["overheal"] = 639,
							["count"] = 2,
							["amount"] = 0,
							["school"] = 32,
							["targets"] = {
								["Ellusia"] = {
									["overheal"] = 639,
									["amount"] = 0,
								},
							},
						},
						[48300] = {
							["overheal"] = 1499,
							["casts"] = 2,
							["count"] = 5,
							["amount"] = 0,
							["school"] = 32,
							["targets"] = {
								["Ellusia"] = {
									["overheal"] = 1499,
									["amount"] = 0,
								},
							},
						},
					},
					["manaspells"] = {
						[57669] = 1755,
					},
					["heal"] = 0,
					["name"] = "Ellusia",
					["mana"] = 1755,
					["overheal"] = 2138,
					["totaldamage"] = 48148,
					["role"] = "DAMAGER",
				}, -- [5]
			},
			["type"] = "party",
			["damagetaken"] = 75093,
			["damage"] = 710573,
			["etotaldamagetaken"] = 710573,
			["ccdone"] = 5,
			["overkill"] = 31843,
			["edamagetaken"] = 710573,
			["heal"] = 76894,
			["name"] = "Elder Nadox",
			["mobname"] = "Elder Nadox",
			["starttime"] = 1699271381,
			["edamage"] = 75093,
			["last_action"] = 1699271448,
			["endtime"] = 1699271448,
		}, -- [10]
		{
			["damage"] = 466357,
			["ccdone"] = 6,
			["mana"] = 500,
			["energy"] = 500,
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Soulsmasha"] = {
									["amount"] = 1713,
								},
							},
							["amount"] = 1713,
						},
					},
					["damagetaken"] = 136266,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[59102] = {
							["school"] = 32,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 52132,
								},
							},
							["amount"] = 52132,
						},
						[52472] = {
							["school"] = 1,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 555,
								},
							},
							["amount"] = 555,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1668,
								},
							},
							["amount"] = 1668,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1564,
								},
							},
							["amount"] = 1564,
						},
						[47520] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 2851,
								},
							},
							["amount"] = 2851,
						},
						[58433] = {
							["school"] = 64,
							["sources"] = {
								["Archaemon"] = {
									["overkill"] = 1141,
									["amount"] = 10860,
								},
							},
							["overkill"] = 1141,
							["amount"] = 10860,
						},
						[46968] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 7922,
								},
							},
							["amount"] = 7922,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 3746,
								},
								["Archaemon"] = {
									["amount"] = 1305,
								},
							},
							["amount"] = 5051,
						},
						[55271] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 8730,
									["amount"] = 9095,
								},
							},
							["overkill"] = 8730,
							["amount"] = 9095,
						},
						[75] = {
							["school"] = 1,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 1383,
								},
							},
							["amount"] = 1383,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 633,
								},
							},
							["amount"] = 633,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 11334,
								},
							},
							["amount"] = 11334,
						},
						[56584] = {
							["school"] = 8,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 2293,
								},
								["Urgash"] = {
									["overkill"] = 274,
									["amount"] = 3197,
								},
								["Archaemon"] = {
									["amount"] = 2500,
								},
							},
							["overkill"] = 274,
							["amount"] = 7990,
						},
						[47502] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 908,
								},
							},
							["amount"] = 908,
						},
						[59653] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 275,
								},
							},
							["amount"] = 275,
						},
						[53022] = {
							["school"] = 32,
							["sources"] = {
								["Ellusia"] = {
									["amount"] = 8662,
								},
							},
							["amount"] = 8662,
						},
						[53209] = {
							["school"] = 8,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 7127,
								},
							},
							["amount"] = 7127,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 97,
								},
							},
							["amount"] = 97,
						},
						[57823] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 3957,
								},
							},
							["amount"] = 3957,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2202,
								},
							},
							["amount"] = 2202,
						},
					},
					["name"] = "Ahn'kahar Spell Flinger",
					["totaldamage"] = 1713,
					["totaldamagetaken"] = 136266,
					["id"] = "0xF13000764600009E",
					["damage"] = 1713,
				}, -- [1]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Soulsmasha"] = {
									["amount"] = 3141,
								},
								["Urgash"] = {
									["amount"] = 2697,
								},
							},
							["amount"] = 5838,
						},
						[59106] = {
							["school"] = 1,
							["targets"] = {
								["Archaemon"] = {
									["amount"] = 3067,
								},
							},
							["amount"] = 3067,
						},
					},
					["damagetaken"] = 132057,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[52472] = {
							["school"] = 1,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 884,
								},
							},
							["amount"] = 884,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4857,
								},
							},
							["amount"] = 4857,
						},
						[50463] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2472,
								},
							},
							["amount"] = 2472,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2806,
								},
							},
							["amount"] = 2806,
						},
						[47520] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 852,
								},
							},
							["amount"] = 852,
						},
						[58433] = {
							["school"] = 64,
							["sources"] = {
								["Archaemon"] = {
									["overkill"] = 1719,
									["amount"] = 24168,
								},
							},
							["overkill"] = 1719,
							["amount"] = 24168,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4633,
								},
							},
							["amount"] = 4633,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1228,
								},
							},
							["amount"] = 1228,
						},
						[46968] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 3601,
								},
							},
							["amount"] = 3601,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 1026,
								},
								["Urgash"] = {
									["overkill"] = 2278,
									["amount"] = 13030,
								},
							},
							["overkill"] = 2278,
							["amount"] = 14056,
						},
						[70890] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4615,
								},
							},
							["amount"] = 4615,
						},
						[55271] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 9076,
								},
							},
							["amount"] = 9076,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2643,
								},
							},
							["amount"] = 2643,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 17047,
								},
							},
							["amount"] = 17047,
						},
						[56584] = {
							["school"] = 8,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 3263,
								},
								["Urgash"] = {
									["amount"] = 2598,
								},
								["Archaemon"] = {
									["amount"] = 1881,
								},
							},
							["amount"] = 7742,
						},
						[47502] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 2904,
								},
							},
							["amount"] = 2904,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 5968,
								},
							},
							["amount"] = 5968,
						},
						[53022] = {
							["school"] = 32,
							["sources"] = {
								["Ellusia"] = {
									["amount"] = 15130,
								},
							},
							["amount"] = 15130,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 601,
								},
							},
							["amount"] = 601,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 679,
								},
							},
							["amount"] = 679,
						},
						[59653] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 550,
								},
							},
							["amount"] = 550,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 5545,
								},
							},
							["amount"] = 5545,
						},
					},
					["name"] = "Ahn'kahar Web Winder",
					["totaldamage"] = 8905,
					["totaldamagetaken"] = 132057,
					["id"] = "0xF130007644000094",
					["damage"] = 8905,
				}, -- [2]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Soulsmasha"] = {
									["amount"] = 1830,
								},
								["Urgash"] = {
									["amount"] = 2548,
								},
							},
							["amount"] = 4378,
						},
						[42746] = {
							["school"] = 1,
							["targets"] = {
								["Urgash"] = {
									["amount"] = 2881,
								},
							},
							["amount"] = 2881,
						},
						[56645] = {
							["school"] = 1,
							["targets"] = {
								["Urgash"] = {
									["amount"] = 2671,
								},
							},
							["amount"] = 2671,
						},
					},
					["damagetaken"] = 130068,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[52472] = {
							["school"] = 1,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 1154,
								},
							},
							["amount"] = 1154,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 6744,
								},
							},
							["amount"] = 6744,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 6078,
								},
							},
							["amount"] = 6078,
						},
						[47520] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 2142,
								},
							},
							["amount"] = 2142,
						},
						[58433] = {
							["school"] = 64,
							["sources"] = {
								["Archaemon"] = {
									["overkill"] = 779,
									["amount"] = 35009,
								},
							},
							["overkill"] = 779,
							["amount"] = 35009,
						},
						[46968] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 7194,
								},
							},
							["amount"] = 7194,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 722,
								},
								["Urgash"] = {
									["amount"] = 632,
								},
								["Archaemon"] = {
									["amount"] = 1009,
								},
							},
							["amount"] = 2363,
						},
						[47488] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["overkill"] = 1911,
									["amount"] = 2798,
								},
							},
							["overkill"] = 1911,
							["amount"] = 2798,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 938,
								},
							},
							["amount"] = 938,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 28129,
								},
							},
							["amount"] = 28129,
						},
						[56584] = {
							["school"] = 8,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 978,
								},
								["Urgash"] = {
									["amount"] = 6353,
								},
								["Archaemon"] = {
									["overkill"] = 265,
									["amount"] = 3812,
								},
							},
							["overkill"] = 265,
							["amount"] = 11143,
						},
						[47502] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 3628,
								},
							},
							["amount"] = 3628,
						},
						[49930] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4698,
								},
							},
							["amount"] = 4698,
						},
						[53022] = {
							["school"] = 32,
							["sources"] = {
								["Ellusia"] = {
									["amount"] = 7675,
								},
							},
							["amount"] = 7675,
						},
						[59653] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 274,
								},
							},
							["amount"] = 274,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 194,
								},
							},
							["amount"] = 194,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 8682,
								},
							},
							["amount"] = 8682,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1225,
								},
							},
							["amount"] = 1225,
						},
					},
					["name"] = "Ahn'kahar Slasher",
					["totaldamage"] = 9930,
					["totaldamagetaken"] = 130068,
					["id"] = "0xF130007645000099",
					["damage"] = 9930,
				}, -- [3]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Soulsmasha"] = {
									["amount"] = 2074,
								},
								["Urgash"] = {
									["amount"] = 3272,
								},
							},
							["amount"] = 5346,
						},
					},
					["damagetaken"] = 67966,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 9669,
								},
							},
							["amount"] = 9669,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1655,
								},
							},
							["amount"] = 1655,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1565,
								},
							},
							["amount"] = 1565,
						},
						[47520] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 1901,
								},
							},
							["amount"] = 1901,
						},
						[58433] = {
							["school"] = 64,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 13124,
								},
							},
							["amount"] = 13124,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 811,
								},
							},
							["amount"] = 811,
						},
						[46968] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 3597,
								},
							},
							["amount"] = 3597,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 5861,
								},
							},
							["amount"] = 5861,
						},
						[50536] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 140,
								},
							},
							["amount"] = 140,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2811,
								},
							},
							["amount"] = 2811,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 2257,
									["amount"] = 10414,
								},
							},
							["overkill"] = 2257,
							["amount"] = 10414,
						},
						[56584] = {
							["school"] = 8,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 881,
								},
								["Urgash"] = {
									["overkill"] = 688,
									["amount"] = 1376,
								},
								["Archaemon"] = {
									["amount"] = 1280,
								},
							},
							["overkill"] = 688,
							["amount"] = 3537,
						},
						[47502] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 907,
								},
							},
							["amount"] = 907,
						},
						[53022] = {
							["school"] = 32,
							["sources"] = {
								["Ellusia"] = {
									["amount"] = 4956,
								},
							},
							["amount"] = 4956,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 597,
								},
							},
							["amount"] = 597,
						},
						[59653] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 274,
								},
							},
							["amount"] = 274,
						},
						[57823] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 4179,
								},
							},
							["amount"] = 4179,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1968,
								},
							},
							["amount"] = 1968,
						},
					},
					["name"] = "Plague Walker",
					["totaldamage"] = 5346,
					["totaldamagetaken"] = 67966,
					["id"] = "0xF13000764B0000A6",
					["damage"] = 5346,
				}, -- [4]
			},
			["overheal"] = 27189,
			["totaldamage"] = 466357,
			["time"] = 21,
			["rage"] = 40,
			["totaldamagetaken"] = 25894,
			["etotaldamagetaken"] = 466357,
			["last_time"] = 17235.04,
			["players"] = {
				{
					["ccdonespells"] = {
						[49560] = {
							["count"] = 1,
							["targets"] = {
								["Ahn'kahar Spell Flinger"] = 1,
							},
						},
					},
					["last"] = 17230.168,
					["flag"] = 1297,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[75456] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 11,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[70657] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 4,
							["uptime"] = 15,
						},
						[55078] = {
							["type"] = "DEBUFF",
							["count"] = 6,
							["school"] = 32,
							["targets"] = {
								["Ahn'kahar Slasher"] = {
									["uptime"] = 8,
									["count"] = 2,
								},
								["Ahn'kahar Spell Flinger"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
								["Plague Walker"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
								["Ahn'kahar Web Winder"] = {
									["uptime"] = 8,
									["count"] = 2,
								},
							},
							["uptime"] = 10,
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
							["refresh"] = 3,
							["uptime"] = 10,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
							["uptime"] = 21,
						},
						[71227] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["refresh"] = 1,
							["uptime"] = 9,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[49938] = {
							["type"] = "DEBUFF",
							["count"] = 6,
							["school"] = 32,
							["targets"] = {
								["Ahn'kahar Slasher"] = {
									["uptime"] = 10,
									["count"] = 2,
								},
								["Plague Walker"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
								["Ahn'kahar Spell Flinger"] = {
									["uptime"] = 9,
									["count"] = 1,
								},
								["Ahn'kahar Web Winder"] = {
									["uptime"] = 10,
									["count"] = 2,
								},
							},
							["uptime"] = 10,
						},
						[48451] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 7,
						},
						[48266] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[49560] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Ahn'kahar Spell Flinger"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 1,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[71560] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 9,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[48441] = {
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
						[50536] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["refresh"] = 1,
							["targets"] = {
								["Plague Walker"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 3,
								},
							},
							["uptime"] = 3,
						},
						[51735] = {
							["type"] = "DEBUFF",
							["count"] = 6,
							["school"] = 32,
							["refresh"] = 1,
							["targets"] = {
								["Ahn'kahar Slasher"] = {
									["uptime"] = 8,
									["count"] = 2,
								},
								["Ahn'kahar Spell Flinger"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
								["Plague Walker"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
								["Ahn'kahar Web Winder"] = {
									["count"] = 2,
									["refresh"] = 1,
									["uptime"] = 9,
								},
							},
							["uptime"] = 11,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 6,
							["school"] = 16,
							["targets"] = {
								["Ahn'kahar Slasher"] = {
									["uptime"] = 8,
									["count"] = 2,
								},
								["Ahn'kahar Spell Flinger"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
								["Plague Walker"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
								["Ahn'kahar Web Winder"] = {
									["uptime"] = 9,
									["count"] = 2,
								},
							},
							["uptime"] = 11,
						},
						[56584] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[58578] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 2,
							["uptime"] = 18,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[72412] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[66803] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 32,
							["uptime"] = 7,
						},
						[53365] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
							["uptime"] = 21,
						},
					},
					["time"] = 15.97,
					["totaldamagetaken"] = 14069,
					["damage"] = 207158,
					["overheal"] = 392,
					["damagetaken"] = 14069,
					["id"] = "0x070000000000D01B",
					["spec"] = 252,
					["healspells"] = {
						[50475] = {
							["overheal"] = 392,
							["max"] = 404,
							["count"] = 14,
							["amount"] = 1698,
							["school"] = 1,
							["min"] = 1,
							["ishot"] = true,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 392,
									["amount"] = 1698,
								},
							},
						},
						[53365] = {
							["overheal"] = 0,
							["count"] = 2,
							["amount"] = 2282,
							["school"] = 1,
							["max"] = 1141,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 0,
									["amount"] = 2282,
								},
							},
							["min"] = 1141,
						},
					},
					["damagetakenspells"] = {
						["Triple Slash"] = {
							["DODGE"] = 1,
							["hitmin"] = 1230,
							["id"] = 56645,
							["sources"] = {
								["Ahn'kahar Slasher"] = {
									["amount"] = 2671,
								},
							},
							["count"] = 3,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 1441,
							["amount"] = 2671,
							["hitamount"] = 2671,
						},
						["Melee"] = {
							["hitmin"] = 2548,
							["id"] = 6603,
							["PARRY"] = 1,
							["sources"] = {
								["Ahn'kahar Slasher"] = {
									["amount"] = 2548,
								},
								["Plague Walker"] = {
									["amount"] = 3272,
								},
								["Ahn'kahar Web Winder"] = {
									["amount"] = 2697,
								},
							},
							["count"] = 4,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 3272,
							["amount"] = 8517,
							["hitamount"] = 8517,
						},
						["Cleave"] = {
							["hitmin"] = 2881,
							["id"] = 42746,
							["sources"] = {
								["Ahn'kahar Slasher"] = {
									["amount"] = 2881,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2881,
							["amount"] = 2881,
							["hitamount"] = 2881,
						},
					},
					["heal"] = 3980,
					["name"] = "Urgash",
					["ccdone"] = 1,
					["overkill"] = 14227,
					["damagespells"] = {
						["Melee (Wormstalker)"] = {
							["glance"] = 563,
							["hitmin"] = 551,
							["criticalmin"] = 1168,
							["targets"] = {
								["Ahn'kahar Slasher"] = {
									["amount"] = 632,
								},
								["Plague Walker"] = {
									["amount"] = 1803,
								},
								["Ahn'kahar Web Winder"] = {
									["amount"] = 2909,
								},
							},
							["glancing"] = 1,
							["amount"] = 5344,
							["glancemin"] = 563,
							["criticalamount"] = 1168,
							["id"] = 6603,
							["glancemax"] = 563,
							["count"] = 8,
							["criticalmax"] = 1168,
							["critical"] = 1,
							["hit"] = 6,
							["school"] = 1,
							["blocked"] = 40,
							["hitmax"] = 632,
							["hitamount"] = 3613,
						},
						["Scourge Strike"] = {
							["criticalamount"] = 18171,
							["id"] = 55271,
							["targets"] = {
								["Ahn'kahar Spell Flinger"] = {
									["overkill"] = 8730,
									["amount"] = 9095,
								},
								["Ahn'kahar Web Winder"] = {
									["amount"] = 9076,
								},
							},
							["overkill"] = 8730,
							["casts"] = 2,
							["critical"] = 2,
							["amount"] = 18171,
							["school"] = 1,
							["criticalmin"] = 9076,
							["criticalmax"] = 9095,
							["count"] = 2,
						},
						["Chaos Bane"] = {
							["hitmin"] = 595,
							["id"] = 71904,
							["targets"] = {
								["Ahn'kahar Slasher"] = {
									["amount"] = 1225,
								},
								["Ahn'kahar Spell Flinger"] = {
									["amount"] = 633,
								},
								["Plague Walker"] = {
									["amount"] = 597,
								},
								["Ahn'kahar Web Winder"] = {
									["amount"] = 601,
								},
							},
							["casts"] = 1,
							["count"] = 5,
							["hit"] = 5,
							["school"] = 32,
							["hitmax"] = 633,
							["amount"] = 3056,
							["hitamount"] = 3056,
						},
						["Death Coil"] = {
							["hitmin"] = 4834,
							["id"] = 47632,
							["targets"] = {
								["Plague Walker"] = {
									["amount"] = 9669,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 32,
							["hitmax"] = 4835,
							["amount"] = 9669,
							["hitamount"] = 9669,
						},
						["Unholy Blight (DoT)"] = {
							["hitmin"] = 44,
							["id"] = 50536,
							["targets"] = {
								["Plague Walker"] = {
									["amount"] = 140,
								},
							},
							["hitmax"] = 48,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 32,
							["resisted"] = 4,
							["amount"] = 140,
							["hitamount"] = 140,
						},
						["Wandering Plague"] = {
							["hitmin"] = 1398,
							["id"] = 50526,
							["targets"] = {
								["Ahn'kahar Slasher"] = {
									["amount"] = 6078,
								},
								["Ahn'kahar Spell Flinger"] = {
									["amount"] = 1564,
								},
								["Plague Walker"] = {
									["amount"] = 1565,
								},
								["Ahn'kahar Web Winder"] = {
									["amount"] = 2806,
								},
							},
							["hitmax"] = 1565,
							["casts"] = 1,
							["count"] = 8,
							["hit"] = 8,
							["school"] = 32,
							["resisted"] = 467,
							["amount"] = 12013,
							["hitamount"] = 12013,
						},
						["Combined Toxins"] = {
							["hitmin"] = 473,
							["id"] = 56584,
							["targets"] = {
								["Ahn'kahar Slasher"] = {
									["amount"] = 6353,
								},
								["Plague Walker"] = {
									["overkill"] = 688,
									["amount"] = 1376,
								},
								["Ahn'kahar Spell Flinger"] = {
									["overkill"] = 274,
									["amount"] = 3197,
								},
								["Ahn'kahar Web Winder"] = {
									["amount"] = 2598,
								},
							},
							["overkill"] = 962,
							["hitmax"] = 688,
							["casts"] = 1,
							["count"] = 21,
							["hit"] = 21,
							["school"] = 8,
							["resisted"] = 369,
							["amount"] = 13524,
							["hitamount"] = 13524,
						},
						["Melee"] = {
							["DODGE"] = 1,
							["glance"] = 3163,
							["hitmin"] = 3347,
							["hitmax"] = 4058,
							["id"] = 6603,
							["blocked"] = 40,
							["glancemax"] = 3163,
							["overkill"] = 2278,
							["glancing"] = 1,
							["hitamount"] = 11016,
							["count"] = 5,
							["amount"] = 14179,
							["school"] = 1,
							["hit"] = 3,
							["targets"] = {
								["Ahn'kahar Slasher"] = {
									["amount"] = 0,
								},
								["Plague Walker"] = {
									["amount"] = 4058,
								},
								["Ahn'kahar Web Winder"] = {
									["overkill"] = 2278,
									["amount"] = 10121,
								},
							},
							["glancemin"] = 3163,
						},
						["Blood-Caked Strike"] = {
							["hitmin"] = 2472,
							["id"] = 50463,
							["targets"] = {
								["Ahn'kahar Web Winder"] = {
									["amount"] = 2472,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2472,
							["amount"] = 2472,
							["hitamount"] = 2472,
						},
						["Scourge Strike (Shadow)"] = {
							["hitmin"] = 4615,
							["id"] = 70890,
							["targets"] = {
								["Ahn'kahar Web Winder"] = {
									["amount"] = 4615,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 4615,
							["amount"] = 4615,
							["hitamount"] = 4615,
						},
						["Blood Strike"] = {
							["criticalamount"] = 4698,
							["id"] = 49930,
							["targets"] = {
								["Ahn'kahar Slasher"] = {
									["amount"] = 4698,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 4698,
							["school"] = 1,
							["criticalmin"] = 4698,
							["criticalmax"] = 4698,
							["count"] = 1,
						},
						["Necrosis"] = {
							["hitmin"] = 506,
							["id"] = 51460,
							["targets"] = {
								["Plague Walker"] = {
									["amount"] = 811,
								},
								["Ahn'kahar Web Winder"] = {
									["amount"] = 1228,
								},
							},
							["hitmax"] = 811,
							["casts"] = 1,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 32,
							["resisted"] = 126,
							["amount"] = 2039,
							["hitamount"] = 2039,
						},
						["Blood Plague (DoT)"] = {
							["hitmin"] = 1572,
							["id"] = 55078,
							["targets"] = {
								["Ahn'kahar Slasher"] = {
									["amount"] = 6744,
								},
								["Ahn'kahar Spell Flinger"] = {
									["amount"] = 1668,
								},
								["Plague Walker"] = {
									["amount"] = 1655,
								},
								["Ahn'kahar Web Winder"] = {
									["amount"] = 4857,
								},
							},
							["count"] = 9,
							["hit"] = 9,
							["school"] = 32,
							["hitmax"] = 1692,
							["amount"] = 14924,
							["hitamount"] = 14924,
						},
						["Claw (Wormstalker)"] = {
							["hitmin"] = 873,
							["criticalamount"] = 3644,
							["id"] = 47468,
							["hitmax"] = 938,
							["targets"] = {
								["Ahn'kahar Slasher"] = {
									["amount"] = 938,
								},
								["Plague Walker"] = {
									["amount"] = 2811,
								},
								["Ahn'kahar Web Winder"] = {
									["amount"] = 2643,
								},
							},
							["count"] = 5,
							["hit"] = 3,
							["casts"] = 1,
							["critical"] = 2,
							["amount"] = 6392,
							["school"] = 1,
							["criticalmin"] = 1770,
							["criticalmax"] = 1874,
							["hitamount"] = 2748,
						},
						["Death and Decay"] = {
							["criticalmax"] = 2257,
							["hitmax"] = 1080,
							["hitmin"] = 675,
							["criticalamount"] = 32202,
							["id"] = 52212,
							["criticalmin"] = 1762,
							["targets"] = {
								["Ahn'kahar Slasher"] = {
									["amount"] = 28129,
								},
								["Plague Walker"] = {
									["overkill"] = 2257,
									["amount"] = 10414,
								},
								["Ahn'kahar Spell Flinger"] = {
									["amount"] = 11334,
								},
								["Ahn'kahar Web Winder"] = {
									["amount"] = 17047,
								},
							},
							["overkill"] = 2257,
							["critical"] = 16,
							["casts"] = 1,
							["count"] = 52,
							["hit"] = 36,
							["school"] = 32,
							["resisted"] = 1343,
							["amount"] = 66924,
							["hitamount"] = 34722,
						},
						["Plague Strike"] = {
							["criticalamount"] = 5968,
							["id"] = 49921,
							["targets"] = {
								["Ahn'kahar Web Winder"] = {
									["amount"] = 5968,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 5968,
							["school"] = 1,
							["criticalmin"] = 5968,
							["criticalmax"] = 5968,
							["count"] = 1,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 1736,
							["id"] = 55095,
							["targets"] = {
								["Ahn'kahar Slasher"] = {
									["amount"] = 8682,
								},
								["Ahn'kahar Spell Flinger"] = {
									["amount"] = 2202,
								},
								["Plague Walker"] = {
									["amount"] = 1968,
								},
								["Ahn'kahar Web Winder"] = {
									["amount"] = 5545,
								},
							},
							["hitmax"] = 2234,
							["count"] = 9,
							["hit"] = 9,
							["school"] = 16,
							["resisted"] = 1090,
							["amount"] = 18397,
							["hitamount"] = 18397,
						},
						["Icy Touch"] = {
							["criticalamount"] = 4633,
							["id"] = 49909,
							["targets"] = {
								["Ahn'kahar Web Winder"] = {
									["amount"] = 4633,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 4633,
							["school"] = 16,
							["criticalmin"] = 4633,
							["criticalmax"] = 4633,
							["count"] = 1,
						},
					},
					["totaldamage"] = 207158,
					["role"] = "DAMAGER",
				}, -- [1]
				{
					["ccdonespells"] = {
						[46968] = {
							["count"] = 5,
							["targets"] = {
								["Ahn'kahar Slasher"] = 2,
								["Ahn'kahar Spell Flinger"] = 1,
								["Plague Walker"] = 1,
								["Ahn'kahar Web Winder"] = 1,
							},
						},
					},
					["last"] = 17228.517,
					["flag"] = 1298,
					["class"] = "WARRIOR",
					["auras"] = {
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 21,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[48451] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 9,
						},
						[46968] = {
							["type"] = "DEBUFF",
							["count"] = 5,
							["school"] = 1,
							["targets"] = {
								["Ahn'kahar Slasher"] = {
									["uptime"] = 5,
									["count"] = 2,
								},
								["Ahn'kahar Spell Flinger"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
								["Plague Walker"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
								["Ahn'kahar Web Winder"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
							},
							["uptime"] = 5,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[53251] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 7,
						},
						[23920] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 1,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[56584] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[47502] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 4,
							["targets"] = {
								["Plague Walker"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
								["Ahn'kahar Web Winder"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 1,
								},
							},
							["uptime"] = 4,
						},
						[57516] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 8,
							["uptime"] = 21,
						},
						[12721] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 1,
							["refresh"] = 1,
							["targets"] = {
								["Ahn'kahar Slasher"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
								["Ahn'kahar Spell Flinger"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 2,
								},
								["Ahn'kahar Web Winder"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 6,
						},
						[18498] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Ahn'kahar Spell Flinger"] = {
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
						[28093] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 16,
						},
						[48441] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 17,
						},
					},
					["time"] = 14.34,
					["totaldamagetaken"] = 8758,
					["damage"] = 115699,
					["rage"] = 40,
					["damagetaken"] = 8758,
					["id"] = "0x07000000007DB9D9",
					["spec"] = 73,
					["overkill"] = 1911,
					["damagetakenspells"] = {
						["Triple Slash"] = {
							["PARRY"] = 1,
							["sources"] = {
								["Ahn'kahar Slasher"] = {
									["amount"] = 0,
								},
							},
							["count"] = 3,
							["amount"] = 0,
							["school"] = 1,
							["blocked"] = 1742,
							["BLOCK"] = 2,
							["id"] = 56645,
						},
						["Shadow Blast"] = {
							["REFLECT"] = 1,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 32,
							["sources"] = {
								["Ahn'kahar Spell Flinger"] = {
									["amount"] = 0,
								},
							},
							["id"] = 59102,
						},
						["Melee"] = {
							["DODGE"] = 6,
							["hitmin"] = 1551,
							["id"] = 6603,
							["hitmax"] = 2074,
							["sources"] = {
								["Ahn'kahar Slasher"] = {
									["amount"] = 1830,
								},
								["Plague Walker"] = {
									["amount"] = 2074,
								},
								["Ahn'kahar Spell Flinger"] = {
									["amount"] = 1713,
								},
								["Ahn'kahar Web Winder"] = {
									["amount"] = 3141,
								},
							},
							["count"] = 12,
							["hit"] = 5,
							["school"] = 1,
							["PARRY"] = 1,
							["amount"] = 8758,
							["hitamount"] = 8758,
						},
						["Cleave"] = {
							["DODGE"] = 1,
							["sources"] = {
								["Ahn'kahar Slasher"] = {
									["amount"] = 0,
								},
							},
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["id"] = 42746,
						},
					},
					["totaldamage"] = 115699,
					["ragespells"] = {
						[23602] = 40,
					},
					["name"] = "Soulsmasha",
					["ccdone"] = 5,
					["interrupt"] = 1,
					["damagespells"] = {
						["Shockwave"] = {
							["hitmin"] = 3597,
							["criticalamount"] = 7922,
							["id"] = 46968,
							["criticalmin"] = 7922,
							["targets"] = {
								["Ahn'kahar Slasher"] = {
									["amount"] = 7194,
								},
								["Ahn'kahar Spell Flinger"] = {
									["amount"] = 7922,
								},
								["Plague Walker"] = {
									["amount"] = 3597,
								},
								["Ahn'kahar Web Winder"] = {
									["amount"] = 3601,
								},
							},
							["criticalmax"] = 7922,
							["critical"] = 1,
							["casts"] = 1,
							["count"] = 5,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 3601,
							["amount"] = 22314,
							["hitamount"] = 14392,
						},
						["Deep Wounds (DoT)"] = {
							["hitmin"] = 97,
							["id"] = 12721,
							["targets"] = {
								["Ahn'kahar Slasher"] = {
									["amount"] = 194,
								},
								["Ahn'kahar Spell Flinger"] = {
									["amount"] = 97,
								},
								["Ahn'kahar Web Winder"] = {
									["amount"] = 679,
								},
							},
							["count"] = 10,
							["hit"] = 10,
							["school"] = 1,
							["hitmax"] = 97,
							["amount"] = 970,
							["hitamount"] = 970,
						},
						["Cleave"] = {
							["hitmin"] = 852,
							["criticalamount"] = 4093,
							["id"] = 47520,
							["criticalmin"] = 1951,
							["targets"] = {
								["Ahn'kahar Slasher"] = {
									["amount"] = 2142,
								},
								["Ahn'kahar Spell Flinger"] = {
									["amount"] = 2851,
								},
								["Plague Walker"] = {
									["amount"] = 1901,
								},
								["Ahn'kahar Web Winder"] = {
									["amount"] = 852,
								},
							},
							["criticalmax"] = 2142,
							["critical"] = 2,
							["casts"] = 3,
							["count"] = 6,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 962,
							["amount"] = 7746,
							["hitamount"] = 3653,
						},
						["Thunder Clap"] = {
							["hitmin"] = 907,
							["criticalamount"] = 1997,
							["id"] = 47502,
							["criticalmin"] = 1997,
							["targets"] = {
								["Ahn'kahar Slasher"] = {
									["amount"] = 3628,
								},
								["Ahn'kahar Spell Flinger"] = {
									["amount"] = 908,
								},
								["Plague Walker"] = {
									["amount"] = 907,
								},
								["Ahn'kahar Web Winder"] = {
									["amount"] = 2904,
								},
							},
							["criticalmax"] = 1997,
							["critical"] = 1,
							["casts"] = 2,
							["count"] = 8,
							["hit"] = 7,
							["school"] = 1,
							["hitmax"] = 908,
							["amount"] = 8347,
							["hitamount"] = 6350,
						},
						["Revenge"] = {
							["hitmin"] = 3957,
							["id"] = 57823,
							["targets"] = {
								["Ahn'kahar Spell Flinger"] = {
									["amount"] = 3957,
								},
								["Plague Walker"] = {
									["amount"] = 4179,
								},
							},
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 4179,
							["amount"] = 8136,
							["hitamount"] = 8136,
						},
						["Shield Slam"] = {
							["hitmin"] = 2798,
							["id"] = 47488,
							["targets"] = {
								["Ahn'kahar Slasher"] = {
									["overkill"] = 1911,
									["amount"] = 2798,
								},
							},
							["overkill"] = 1911,
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2798,
							["amount"] = 2798,
							["hitamount"] = 2798,
						},
						["Combined Toxins"] = {
							["hitmin"] = 392,
							["id"] = 56584,
							["targets"] = {
								["Ahn'kahar Slasher"] = {
									["amount"] = 978,
								},
								["Plague Walker"] = {
									["amount"] = 881,
								},
								["Ahn'kahar Spell Flinger"] = {
									["amount"] = 2293,
								},
								["Ahn'kahar Web Winder"] = {
									["amount"] = 3263,
								},
							},
							["hitmax"] = 489,
							["casts"] = 1,
							["count"] = 16,
							["hit"] = 16,
							["school"] = 8,
							["resisted"] = 241,
							["amount"] = 7415,
							["hitamount"] = 7415,
						},
						["Shadow Blast"] = {
							["hitmin"] = 52132,
							["id"] = 59102,
							["targets"] = {
								["Ahn'kahar Spell Flinger"] = {
									["amount"] = 52132,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 52132,
							["amount"] = 52132,
							["hitamount"] = 52132,
						},
						["Melee"] = {
							["hitmin"] = 683,
							["id"] = 6603,
							["targets"] = {
								["Ahn'kahar Spell Flinger"] = {
									["amount"] = 3746,
								},
								["Ahn'kahar Slasher"] = {
									["amount"] = 722,
								},
							},
							["blocked"] = 40,
							["count"] = 6,
							["hit"] = 6,
							["school"] = 1,
							["hitmax"] = 796,
							["amount"] = 4468,
							["hitamount"] = 4468,
						},
						["Damage Shield"] = {
							["hitmin"] = 274,
							["id"] = 59653,
							["targets"] = {
								["Ahn'kahar Slasher"] = {
									["amount"] = 274,
								},
								["Plague Walker"] = {
									["amount"] = 274,
								},
								["Ahn'kahar Spell Flinger"] = {
									["amount"] = 275,
								},
								["Ahn'kahar Web Winder"] = {
									["amount"] = 550,
								},
							},
							["casts"] = 1,
							["count"] = 5,
							["hit"] = 5,
							["school"] = 1,
							["hitmax"] = 275,
							["amount"] = 1373,
							["hitamount"] = 1373,
						},
					},
					["interruptspells"] = {
						[72] = {
							["spells"] = {
								[59102] = 1,
							},
							["count"] = 1,
							["targets"] = {
								["Ahn'kahar Spell Flinger"] = 1,
							},
						},
					},
					["role"] = "TANK",
				}, -- [2]
				{
					["overheal"] = 25784,
					["last"] = 17229.671,
					["spec"] = 105,
					["heal"] = 26752,
					["flag"] = 1298,
					["class"] = "DRUID",
					["healspells"] = {
						[53251] = {
							["overheal"] = 8807,
							["targets"] = {
								["Soulsmasha"] = {
									["overheal"] = 130,
									["amount"] = 4400,
								},
								["Urgash"] = {
									["overheal"] = 0,
									["amount"] = 4530,
								},
								["Wormstalker"] = {
									["overheal"] = 998,
									["amount"] = 3317,
								},
								["Raptor"] = {
									["overheal"] = 3957,
									["amount"] = 357,
								},
								["Archaemon"] = {
									["overheal"] = 3722,
									["amount"] = 807,
								},
							},
							["count"] = 35,
							["amount"] = 13411,
							["school"] = 8,
							["max"] = 757,
							["ishot"] = true,
							["min"] = 50,
						},
						[48441] = {
							["overheal"] = 12357,
							["targets"] = {
								["Soulsmasha"] = {
									["overheal"] = 3507,
									["amount"] = 5259,
								},
								["Urgash"] = {
									["overheal"] = 1838,
									["amount"] = 5174,
								},
								["Archaemon"] = {
									["overheal"] = 7012,
									["amount"] = 1753,
								},
							},
							["count"] = 14,
							["amount"] = 12186,
							["school"] = 8,
							["max"] = 1753,
							["ishot"] = true,
							["min"] = 1668,
						},
						[48451] = {
							["overheal"] = 4620,
							["max"] = 385,
							["targets"] = {
								["Soulsmasha"] = {
									["overheal"] = 2310,
									["amount"] = 770,
								},
								["Urgash"] = {
									["overheal"] = 2310,
									["amount"] = 385,
								},
							},
							["min"] = 385,
							["casts"] = 2,
							["count"] = 15,
							["amount"] = 1155,
							["school"] = 8,
							["ishot"] = true,
						},
					},
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[33891] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 21,
						},
						[16870] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["uptime"] = 6,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[67358] = {
							["type"] = "BUFF",
							["count"] = 2,
							["refresh"] = 2,
							["school"] = 8,
							["uptime"] = 17,
						},
						[53307] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
					},
					["id"] = "0x07000000009CDA38",
					["time"] = 12.3,
					["manaspells"] = {
						[67666] = 500,
					},
					["role"] = "HEALER",
					["name"] = "Rumdruidy",
					["mana"] = 500,
				}, -- [3]
				{
					["last"] = 17230.162,
					["flag"] = 1298,
					["class"] = "HUNTER",
					["auras"] = {
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[35079] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 4,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[53403] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 13,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
							["uptime"] = 21,
						},
						[61685] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 4,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[58434] = {
							["type"] = "BUFF",
							["count"] = 13,
							["school"] = 64,
							["targets"] = {
								["Ahn'kahar Slasher"] = {
									["uptime"] = 13,
									["count"] = 4,
								},
								["Plague Walker"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
								["Ahn'kahar Spell Flinger"] = {
									["uptime"] = 9,
									["count"] = 2,
								},
								["Ahn'kahar Web Winder"] = {
									["uptime"] = 11,
									["count"] = 3,
								},
							},
							["uptime"] = 14,
						},
						[1742] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 6,
						},
						[61847] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[34477] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 1,
						},
						[48441] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 16,
						},
						[35099] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 2,
							["uptime"] = 8,
						},
						[70893] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 9,
						},
						[56584] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[53251] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["uptime"] = 7,
						},
						[61684] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 16,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[53401] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 20,
						},
						[53148] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Ahn'kahar Web Winder"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 1,
						},
					},
					["energyspells"] = {
						[34952] = 500,
					},
					["time"] = 15.98,
					["totaldamagetaken"] = 3067,
					["damage"] = 107077,
					["damagespells"] = {
						["Chimera Shot"] = {
							["criticalamount"] = 7127,
							["id"] = 53209,
							["targets"] = {
								["Ahn'kahar Spell Flinger"] = {
									["amount"] = 7127,
								},
							},
							["criticalmin"] = 7127,
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 7127,
							["school"] = 8,
							["resisted"] = 791,
							["criticalmax"] = 7127,
							["count"] = 1,
						},
						["Auto Shot"] = {
							["hitmin"] = 1383,
							["id"] = 75,
							["targets"] = {
								["Ahn'kahar Spell Flinger"] = {
									["amount"] = 1383,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1383,
							["amount"] = 1383,
							["hitamount"] = 1383,
						},
						["Combined Toxins"] = {
							["hitmin"] = 544,
							["id"] = 56584,
							["targets"] = {
								["Ahn'kahar Slasher"] = {
									["overkill"] = 265,
									["amount"] = 3812,
								},
								["Plague Walker"] = {
									["amount"] = 1280,
								},
								["Ahn'kahar Spell Flinger"] = {
									["amount"] = 2500,
								},
								["Ahn'kahar Web Winder"] = {
									["amount"] = 1881,
								},
							},
							["overkill"] = 265,
							["hitmax"] = 679,
							["casts"] = 1,
							["count"] = 15,
							["hit"] = 15,
							["school"] = 8,
							["resisted"] = 204,
							["amount"] = 9473,
							["hitamount"] = 9473,
						},
						["Volley"] = {
							["count"] = 53,
							["criticalmin"] = 2103,
							["hitmin"] = 788,
							["criticalamount"] = 47314,
							["id"] = 58433,
							["hitmax"] = 1144,
							["targets"] = {
								["Ahn'kahar Slasher"] = {
									["overkill"] = 779,
									["amount"] = 35009,
								},
								["Plague Walker"] = {
									["amount"] = 13124,
								},
								["Ahn'kahar Spell Flinger"] = {
									["overkill"] = 1141,
									["amount"] = 10860,
								},
								["Ahn'kahar Web Winder"] = {
									["overkill"] = 1719,
									["amount"] = 24168,
								},
							},
							["overkill"] = 3639,
							["hit"] = 34,
							["casts"] = 3,
							["critical"] = 19,
							["amount"] = 83161,
							["school"] = 64,
							["resisted"] = 2023,
							["criticalmax"] = 2641,
							["hitamount"] = 35847,
						},
						["Melee (Raptor)"] = {
							["glance"] = 342,
							["hitmin"] = 303,
							["criticalmin"] = 680,
							["targets"] = {
								["Ahn'kahar Slasher"] = {
									["amount"] = 1009,
								},
								["Ahn'kahar Spell Flinger"] = {
									["amount"] = 1305,
								},
								["Ahn'kahar Web Winder"] = {
									["amount"] = 1026,
								},
							},
							["glancing"] = 1,
							["amount"] = 3340,
							["glancemin"] = 342,
							["criticalamount"] = 680,
							["id"] = 6603,
							["glancemax"] = 342,
							["criticalmax"] = 680,
							["hitmax"] = 380,
							["hit"] = 7,
							["school"] = 1,
							["critical"] = 1,
							["count"] = 9,
							["hitamount"] = 2318,
						},
						["Claw (Raptor)"] = {
							["blocked"] = 40,
							["hitmin"] = 259,
							["criticalamount"] = 590,
							["id"] = 52472,
							["criticalmin"] = 590,
							["targets"] = {
								["Ahn'kahar Slasher"] = {
									["amount"] = 1154,
								},
								["Ahn'kahar Spell Flinger"] = {
									["amount"] = 555,
								},
								["Ahn'kahar Web Winder"] = {
									["amount"] = 884,
								},
							},
							["criticalmax"] = 590,
							["critical"] = 1,
							["casts"] = 1,
							["count"] = 8,
							["hit"] = 7,
							["school"] = 1,
							["hitmax"] = 316,
							["amount"] = 2593,
							["hitamount"] = 2003,
						},
					},
					["damagetaken"] = 3067,
					["id"] = "0x070000000035C5E3",
					["spec"] = 254,
					["healspells"] = {
						[59913] = {
							["overheal"] = 1013,
							["count"] = 3,
							["amount"] = 507,
							["school"] = 1,
							["max"] = 507,
							["targets"] = {
								["Archaemon"] = {
									["overheal"] = 1013,
									["amount"] = 507,
								},
							},
							["min"] = 507,
						},
					},
					["damagetakenspells"] = {
						["Web Grab"] = {
							["hitmin"] = 3067,
							["id"] = 59106,
							["sources"] = {
								["Ahn'kahar Web Winder"] = {
									["amount"] = 3067,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 3067,
							["amount"] = 3067,
							["hitamount"] = 3067,
						},
					},
					["overkill"] = 3904,
					["heal"] = 507,
					["name"] = "Archaemon",
					["overheal"] = 1013,
					["totaldamage"] = 107077,
					["energy"] = 500,
					["role"] = "DAMAGER",
				}, -- [4]
				{
					["damagespells"] = {
						["Mind Sear"] = {
							["hitmax"] = 1787,
							["hitmin"] = 1325,
							["criticalamount"] = 13171,
							["id"] = 53022,
							["criticalmin"] = 2417,
							["targets"] = {
								["Ahn'kahar Slasher"] = {
									["amount"] = 7675,
								},
								["Plague Walker"] = {
									["amount"] = 4956,
								},
								["Ahn'kahar Spell Flinger"] = {
									["amount"] = 8662,
								},
								["Ahn'kahar Web Winder"] = {
									["amount"] = 15130,
								},
							},
							["criticalmax"] = 2766,
							["critical"] = 5,
							["casts"] = 1,
							["count"] = 20,
							["hit"] = 15,
							["school"] = 32,
							["resisted"] = 178,
							["amount"] = 36423,
							["hitamount"] = 23252,
						},
					},
					["last"] = 17220.285,
					["id"] = "0x07000000009E4B6B",
					["spec"] = 258,
					["class"] = "PRIEST",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[61792] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 2,
							["uptime"] = 13,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 21,
						},
						[15258] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 32,
							["refresh"] = 4,
							["uptime"] = 18,
						},
						[53023] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Ahn'kahar Slasher"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
							},
							["uptime"] = 4,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[15473] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 21,
						},
					},
					["totaldamage"] = 36423,
					["role"] = "DAMAGER",
					["name"] = "Ellusia",
					["flag"] = 1298,
					["time"] = 6.119999999999999,
					["damage"] = 36423,
				}, -- [5]
			},
			["type"] = "party",
			["damagetaken"] = 25894,
			["interrupt"] = 1,
			["etotaldamage"] = 25894,
			["overkill"] = 20042,
			["edamagetaken"] = 466357,
			["heal"] = 31239,
			["name"] = "Ahn'kahar Spell Flinger",
			["mobname"] = "Ahn'kahar Spell Flinger",
			["starttime"] = 1699271359,
			["edamage"] = 25894,
			["last_action"] = 1699271380,
			["endtime"] = 1699271380,
		}, -- [11]
		{
			["damage"] = 230247,
			["enemies"] = {
				{
					["damagespells"] = {
						[59106] = {
							["school"] = 1,
							["targets"] = {
								["Soulsmasha"] = {
									["amount"] = 1786,
								},
							},
							["amount"] = 1786,
						},
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Soulsmasha"] = {
									["amount"] = 1710,
								},
							},
							["amount"] = 1710,
						},
					},
					["damagetaken"] = 51784,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[57823] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 4297,
								},
							},
							["amount"] = 4297,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 194,
								},
							},
							["amount"] = 194,
						},
						[47520] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 1795,
								},
							},
							["amount"] = 1795,
						},
						[58433] = {
							["school"] = 64,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 14701,
								},
							},
							["amount"] = 14701,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1598,
								},
							},
							["amount"] = 1598,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1101,
								},
							},
							["amount"] = 1101,
						},
						[59653] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 275,
								},
							},
							["amount"] = 275,
						},
						[53022] = {
							["school"] = 32,
							["sources"] = {
								["Ellusia"] = {
									["amount"] = 7279,
								},
							},
							["amount"] = 7279,
						},
						[56584] = {
							["school"] = 8,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 2070,
								},
								["Urgash"] = {
									["overkill"] = 192,
									["amount"] = 3480,
								},
								["Archaemon"] = {
									["amount"] = 1780,
								},
							},
							["overkill"] = 192,
							["amount"] = 7330,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 615,
								},
							},
							["amount"] = 615,
						},
						[47502] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 908,
								},
							},
							["amount"] = 908,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 456,
									["amount"] = 11691,
								},
							},
							["overkill"] = 456,
							["amount"] = 11691,
						},
					},
					["name"] = "Ahn'kahar Web Winder",
					["totaldamage"] = 3496,
					["totaldamagetaken"] = 51784,
					["id"] = "0xF130007644000090",
					["damage"] = 3496,
				}, -- [1]
				{
					["damagespells"] = {
						[56645] = {
							["school"] = 1,
							["targets"] = {
								["Urgash"] = {
									["amount"] = 2840,
								},
							},
							["amount"] = 2840,
						},
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Urgash"] = {
									["amount"] = 5672,
								},
							},
							["amount"] = 5672,
						},
					},
					["damagetaken"] = 59698,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1178,
								},
							},
							["amount"] = 1178,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 194,
								},
							},
							["amount"] = 194,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 11730,
								},
							},
							["amount"] = 11730,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1099,
								},
							},
							["amount"] = 1099,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2466,
								},
							},
							["amount"] = 2466,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 5088,
								},
							},
							["amount"] = 5088,
						},
						[53022] = {
							["school"] = 32,
							["sources"] = {
								["Ellusia"] = {
									["amount"] = 3107,
								},
							},
							["amount"] = 3107,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 681,
								},
							},
							["amount"] = 681,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1787,
								},
							},
							["amount"] = 1787,
						},
						[50463] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1936,
								},
							},
							["amount"] = 1936,
						},
						[47502] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 1995,
								},
							},
							["amount"] = 1995,
						},
						[56584] = {
							["school"] = 8,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 590,
								},
								["Urgash"] = {
									["amount"] = 1609,
								},
								["Archaemon"] = {
									["amount"] = 1999,
								},
							},
							["amount"] = 4198,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 537,
									["amount"] = 9724,
								},
							},
							["overkill"] = 537,
							["amount"] = 9724,
						},
						[58433] = {
							["school"] = 64,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 13159,
								},
							},
							["amount"] = 13159,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1356,
								},
							},
							["amount"] = 1356,
						},
					},
					["name"] = "Ahn'kahar Slasher",
					["totaldamage"] = 8512,
					["totaldamagetaken"] = 59698,
					["id"] = "0xF13000764500009A",
					["damage"] = 8512,
				}, -- [2]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Soulsmasha"] = {
									["amount"] = 1874,
								},
							},
							["amount"] = 1874,
						},
					},
					["damagetaken"] = 50895,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[59653] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 550,
								},
							},
							["amount"] = 550,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 388,
								},
							},
							["amount"] = 388,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 1604,
								},
							},
							["amount"] = 1604,
						},
						[47520] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 2615,
								},
							},
							["amount"] = 2615,
						},
						[58433] = {
							["school"] = 64,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 18110,
								},
							},
							["amount"] = 18110,
						},
						[53022] = {
							["school"] = 32,
							["sources"] = {
								["Ellusia"] = {
									["amount"] = 3949,
								},
							},
							["amount"] = 3949,
						},
						[57823] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 4266,
								},
							},
							["amount"] = 4266,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 699,
								},
							},
							["amount"] = 699,
						},
						[56584] = {
							["school"] = 8,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 590,
								},
								["Urgash"] = {
									["amount"] = 664,
								},
							},
							["amount"] = 1254,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 7663,
								},
							},
							["amount"] = 7663,
						},
						[47502] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 868,
								},
							},
							["amount"] = 868,
						},
						[47488] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["overkill"] = 4257,
									["amount"] = 8929,
								},
							},
							["overkill"] = 4257,
							["amount"] = 8929,
						},
					},
					["name"] = "Ahn'kahar Spell Flinger",
					["totaldamage"] = 1874,
					["totaldamagetaken"] = 50895,
					["id"] = "0xF1300076460000A2",
					["damage"] = 1874,
				}, -- [3]
				{
					["damagespells"] = {
						[59108] = {
							["school"] = 8,
							["targets"] = {
								["Soulsmasha"] = {
									["amount"] = 2665,
								},
								["Urgash"] = {
									["amount"] = 2800,
								},
								["Rumdruidy"] = {
									["amount"] = 2450,
								},
								["Archaemon"] = {
									["amount"] = 3150,
								},
								["Ellusia"] = {
									["amount"] = 2380,
								},
							},
							["amount"] = 13445,
						},
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Soulsmasha"] = {
									["amount"] = 3596,
								},
							},
							["amount"] = 3596,
						},
					},
					["damagetaken"] = 62643,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3829,
								},
							},
							["amount"] = 3829,
						},
						[52472] = {
							["school"] = 1,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 1944,
								},
							},
							["amount"] = 1944,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1223,
								},
							},
							["amount"] = 1223,
						},
						[47520] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 1962,
								},
							},
							["amount"] = 1962,
						},
						[58433] = {
							["school"] = 64,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 14455,
								},
							},
							["amount"] = 14455,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 406,
								},
							},
							["amount"] = 406,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 2527,
								},
								["Urgash"] = {
									["amount"] = 3590,
								},
							},
							["amount"] = 6117,
						},
						[50536] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 114,
								},
							},
							["amount"] = 114,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 831,
								},
							},
							["amount"] = 831,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 10842,
								},
							},
							["amount"] = 10842,
						},
						[56584] = {
							["school"] = 8,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 1996,
								},
								["Urgash"] = {
									["amount"] = 2470,
								},
								["Archaemon"] = {
									["amount"] = 1300,
								},
							},
							["amount"] = 5766,
						},
						[47502] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 1995,
								},
							},
							["amount"] = 1995,
						},
						[55271] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 5786,
									["amount"] = 8664,
								},
							},
							["overkill"] = 5786,
							["amount"] = 8664,
						},
						[59653] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 822,
								},
							},
							["amount"] = 822,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 1164,
								},
							},
							["amount"] = 1164,
						},
						[53582] = {
							["school"] = 1,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 249,
								},
							},
							["amount"] = 249,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1599,
								},
							},
							["amount"] = 1599,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 661,
								},
							},
							["amount"] = 661,
						},
					},
					["name"] = "Deep Crawler",
					["totaldamage"] = 17041,
					["totaldamagetaken"] = 62643,
					["id"] = "0xF1300076470000A5",
					["damage"] = 17041,
				}, -- [4]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Soulsmasha"] = {
									["amount"] = 430,
								},
								["Rumdruidy"] = {
									["amount"] = 1001,
								},
							},
							["amount"] = 1431,
						},
					},
					["damagetaken"] = 5227,
					["id"] = "0xF1300076820000DB",
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[59653] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["overkill"] = 35,
									["amount"] = 785,
								},
							},
							["overkill"] = 35,
							["amount"] = 785,
						},
						[47502] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["overkill"] = 672,
									["amount"] = 922,
								},
							},
							["overkill"] = 672,
							["amount"] = 922,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 2964,
									["amount"] = 3061,
								},
							},
							["overkill"] = 2964,
							["amount"] = 3061,
						},
						[53307] = {
							["school"] = 8,
							["sources"] = {
								["Rumdruidy"] = {
									["overkill"] = 56,
									["amount"] = 459,
								},
							},
							["overkill"] = 56,
							["amount"] = 459,
						},
					},
					["totaldamage"] = 1431,
					["name"] = "Ahn'kahar Swarmer",
					["totaldamagetaken"] = 5227,
					["flag"] = 2632,
					["damage"] = 1431,
				}, -- [5]
			},
			["dispel"] = 7,
			["totaldamage"] = 230247,
			["time"] = 26,
			["etotaldamage"] = 32354,
			["totaldamagetaken"] = 32354,
			["etotaldamagetaken"] = 230247,
			["last_time"] = 17211.427,
			["players"] = {
				{
					["last"] = 17210.109,
					["flag"] = 1297,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[2893] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["uptime"] = 13,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
						[70657] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 4,
							["uptime"] = 19,
						},
						[55078] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 32,
							["targets"] = {
								["Ahn'kahar Slasher"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
								["Ahn'kahar Web Winder"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
								["Ahn'kahar Spell Flinger"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
								["Deep Crawler"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
							},
							["uptime"] = 7,
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
							["refresh"] = 2,
							["school"] = 1,
							["uptime"] = 7,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
							["uptime"] = 26,
						},
						[71227] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["uptime"] = 15,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
						[48266] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
						[75456] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 2,
						},
						[72412] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 2,
						},
						[50536] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Deep Crawler"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[13159] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["uptime"] = 6,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 16,
							["targets"] = {
								["Ahn'kahar Slasher"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
								["Ahn'kahar Web Winder"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
								["Ahn'kahar Spell Flinger"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
								["Deep Crawler"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
							},
							["uptime"] = 9,
						},
						[56584] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
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
							["uptime"] = 26,
						},
						[51735] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 32,
							["refresh"] = 1,
							["targets"] = {
								["Ahn'kahar Slasher"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 6,
								},
								["Ahn'kahar Web Winder"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
								["Ahn'kahar Spell Flinger"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
								["Deep Crawler"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
							},
							["uptime"] = 9,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
						[53365] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 2,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
						[58578] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 24,
						},
					},
					["time"] = 14.01,
					["totaldamagetaken"] = 11312,
					["damage"] = 103455,
					["overheal"] = 1205,
					["damagetaken"] = 11312,
					["id"] = "0x070000000000D01B",
					["spec"] = 252,
					["healspells"] = {
						[50475] = {
							["overheal"] = 64,
							["max"] = 296,
							["count"] = 11,
							["amount"] = 1062,
							["school"] = 1,
							["min"] = 1,
							["ishot"] = true,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 64,
									["amount"] = 1062,
								},
							},
						},
						[53365] = {
							["overheal"] = 1141,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 1141,
									["amount"] = 0,
								},
							},
						},
					},
					["damagetakenspells"] = {
						["Triple Slash"] = {
							["DODGE"] = 1,
							["hitmin"] = 1337,
							["id"] = 56645,
							["sources"] = {
								["Ahn'kahar Slasher"] = {
									["amount"] = 2840,
								},
							},
							["count"] = 3,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 1503,
							["amount"] = 2840,
							["hitamount"] = 2840,
						},
						["Melee"] = {
							["criticalamount"] = 5672,
							["id"] = 6603,
							["criticalmin"] = 5672,
							["sources"] = {
								["Ahn'kahar Slasher"] = {
									["amount"] = 5672,
								},
							},
							["critical"] = 1,
							["amount"] = 5672,
							["school"] = 1,
							["criticalmax"] = 5672,
							["PARRY"] = 1,
							["count"] = 2,
						},
						["Glutinous Poison"] = {
							["hitmin"] = 2800,
							["id"] = 59108,
							["hitmax"] = 2800,
							["sources"] = {
								["Deep Crawler"] = {
									["amount"] = 2800,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 8,
							["resisted"] = 700,
							["amount"] = 2800,
							["hitamount"] = 2800,
						},
					},
					["heal"] = 1062,
					["name"] = "Urgash",
					["overkill"] = 9935,
					["damagespells"] = {
						["Melee (Wormstalker)"] = {
							["glance"] = 499,
							["hitmin"] = 555,
							["criticalmin"] = 1110,
							["targets"] = {
								["Ahn'kahar Slasher"] = {
									["amount"] = 2225,
								},
								["Deep Crawler"] = {
									["amount"] = 1055,
								},
							},
							["glancing"] = 1,
							["amount"] = 3280,
							["glancemin"] = 499,
							["criticalamount"] = 1110,
							["id"] = 6603,
							["glancemax"] = 499,
							["criticalmax"] = 1110,
							["hitmax"] = 560,
							["hit"] = 3,
							["school"] = 1,
							["critical"] = 1,
							["count"] = 5,
							["hitamount"] = 1671,
						},
						["Claw (Wormstalker)"] = {
							["hitmin"] = 828,
							["criticalamount"] = 1638,
							["id"] = 47468,
							["hitmax"] = 831,
							["targets"] = {
								["Ahn'kahar Slasher"] = {
									["amount"] = 2466,
								},
								["Deep Crawler"] = {
									["amount"] = 831,
								},
							},
							["count"] = 3,
							["hit"] = 2,
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 3297,
							["school"] = 1,
							["criticalmin"] = 1638,
							["criticalmax"] = 1638,
							["hitamount"] = 1659,
						},
						["Melee"] = {
							["glance"] = 2535,
							["hitmin"] = 2837,
							["criticalmin"] = 6668,
							["targets"] = {
								["Ahn'kahar Slasher"] = {
									["amount"] = 9505,
								},
								["Ahn'kahar Swarmer"] = {
									["overkill"] = 2964,
									["amount"] = 3061,
								},
								["Deep Crawler"] = {
									["amount"] = 2535,
								},
							},
							["glancing"] = 1,
							["amount"] = 15101,
							["glancemin"] = 2535,
							["criticalamount"] = 6668,
							["id"] = 6603,
							["glancemax"] = 2535,
							["overkill"] = 2964,
							["criticalmax"] = 6668,
							["critical"] = 1,
							["hit"] = 2,
							["school"] = 1,
							["count"] = 4,
							["hitmax"] = 3061,
							["hitamount"] = 5898,
						},
						["Death and Decay"] = {
							["hit"] = 25,
							["hitmax"] = 929,
							["hitmin"] = 580,
							["criticalamount"] = 20036,
							["id"] = 52212,
							["count"] = 37,
							["targets"] = {
								["Ahn'kahar Slasher"] = {
									["overkill"] = 537,
									["amount"] = 9724,
								},
								["Deep Crawler"] = {
									["amount"] = 10842,
								},
								["Ahn'kahar Spell Flinger"] = {
									["amount"] = 7663,
								},
								["Ahn'kahar Web Winder"] = {
									["overkill"] = 456,
									["amount"] = 11691,
								},
							},
							["overkill"] = 993,
							["criticalmin"] = 1364,
							["casts"] = 1,
							["critical"] = 12,
							["amount"] = 39920,
							["school"] = 32,
							["resisted"] = 999,
							["criticalmax"] = 1940,
							["hitamount"] = 19884,
						},
						["Icy Touch"] = {
							["hitmin"] = 1356,
							["id"] = 49909,
							["targets"] = {
								["Ahn'kahar Slasher"] = {
									["amount"] = 1356,
								},
							},
							["hitmax"] = 1356,
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 16,
							["resisted"] = 338,
							["amount"] = 1356,
							["hitamount"] = 1356,
						},
						["Unholy Blight (DoT)"] = {
							["hitmin"] = 38,
							["id"] = 50536,
							["targets"] = {
								["Deep Crawler"] = {
									["amount"] = 114,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 32,
							["hitmax"] = 38,
							["amount"] = 114,
							["hitamount"] = 114,
						},
						["Scourge Strike"] = {
							["criticalamount"] = 8664,
							["id"] = 55271,
							["targets"] = {
								["Deep Crawler"] = {
									["overkill"] = 5786,
									["amount"] = 8664,
								},
							},
							["overkill"] = 5786,
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 8664,
							["school"] = 1,
							["criticalmin"] = 8664,
							["criticalmax"] = 8664,
							["count"] = 1,
						},
						["Death Coil"] = {
							["hitmin"] = 3829,
							["id"] = 47632,
							["targets"] = {
								["Deep Crawler"] = {
									["amount"] = 3829,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 3829,
							["amount"] = 3829,
							["hitamount"] = 3829,
						},
						["Necrosis"] = {
							["hitmin"] = 406,
							["id"] = 51460,
							["targets"] = {
								["Ahn'kahar Slasher"] = {
									["amount"] = 1787,
								},
								["Deep Crawler"] = {
									["amount"] = 406,
								},
							},
							["hitmax"] = 1333,
							["casts"] = 1,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 32,
							["resisted"] = 214,
							["amount"] = 2193,
							["hitamount"] = 2193,
						},
						["Blood Plague (DoT)"] = {
							["hitmin"] = 1101,
							["id"] = 55078,
							["targets"] = {
								["Ahn'kahar Slasher"] = {
									["amount"] = 1178,
								},
								["Ahn'kahar Web Winder"] = {
									["amount"] = 1101,
								},
								["Deep Crawler"] = {
									["amount"] = 1223,
								},
							},
							["hitmax"] = 1223,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 32,
							["resisted"] = 122,
							["amount"] = 3502,
							["hitamount"] = 3502,
						},
						["Chaos Bane"] = {
							["hitmin"] = 615,
							["id"] = 71904,
							["targets"] = {
								["Ahn'kahar Slasher"] = {
									["amount"] = 681,
								},
								["Ahn'kahar Web Winder"] = {
									["amount"] = 615,
								},
								["Ahn'kahar Spell Flinger"] = {
									["amount"] = 699,
								},
								["Deep Crawler"] = {
									["amount"] = 661,
								},
							},
							["hitmax"] = 699,
							["casts"] = 1,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 32,
							["resisted"] = 143,
							["amount"] = 2656,
							["hitamount"] = 2656,
						},
						["Combined Toxins"] = {
							["hitmin"] = 457,
							["id"] = 56584,
							["targets"] = {
								["Ahn'kahar Slasher"] = {
									["amount"] = 1609,
								},
								["Deep Crawler"] = {
									["amount"] = 2470,
								},
								["Ahn'kahar Spell Flinger"] = {
									["amount"] = 664,
								},
								["Ahn'kahar Web Winder"] = {
									["overkill"] = 192,
									["amount"] = 3480,
								},
							},
							["overkill"] = 192,
							["hitmax"] = 664,
							["casts"] = 1,
							["count"] = 14,
							["hit"] = 14,
							["school"] = 8,
							["resisted"] = 310,
							["amount"] = 8223,
							["hitamount"] = 8223,
						},
						["Plague Strike"] = {
							["criticalamount"] = 5088,
							["id"] = 49921,
							["targets"] = {
								["Ahn'kahar Slasher"] = {
									["amount"] = 5088,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 5088,
							["school"] = 1,
							["criticalmin"] = 5088,
							["criticalmax"] = 5088,
							["count"] = 1,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 1099,
							["id"] = 55095,
							["targets"] = {
								["Ahn'kahar Slasher"] = {
									["amount"] = 1099,
								},
								["Ahn'kahar Web Winder"] = {
									["amount"] = 1598,
								},
								["Deep Crawler"] = {
									["amount"] = 1599,
								},
							},
							["hitmax"] = 1599,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 16,
							["resisted"] = 274,
							["amount"] = 4296,
							["hitamount"] = 4296,
						},
						["Blood-Caked Strike"] = {
							["hitmin"] = 1936,
							["id"] = 50463,
							["targets"] = {
								["Ahn'kahar Slasher"] = {
									["amount"] = 1936,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1936,
							["amount"] = 1936,
							["hitamount"] = 1936,
						},
					},
					["totaldamage"] = 103455,
					["role"] = "DAMAGER",
				}, -- [1]
				{
					["last"] = 17206.513,
					["flag"] = 1298,
					["class"] = "WARRIOR",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
						[57516] = {
							["type"] = "BUFF",
							["count"] = 2,
							["refresh"] = 6,
							["school"] = 1,
							["uptime"] = 26,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
						[48441] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 20,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 26,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
						[12721] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 1,
							["targets"] = {
								["Ahn'kahar Slasher"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
								["Deep Crawler"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 6,
								},
							},
							["uptime"] = 6,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
						[28093] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 22,
						},
						[13159] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 6,
						},
						[2893] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 12,
						},
						[56584] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
					},
					["role"] = "TANK",
					["time"] = 14.49,
					["totaldamagetaken"] = 12061,
					["damage"] = 41774,
					["damagespells"] = {
						["Shield Slam"] = {
							["criticalmin"] = 6151,
							["hitmin"] = 2778,
							["criticalamount"] = 6151,
							["id"] = 47488,
							["criticalmax"] = 6151,
							["targets"] = {
								["Ahn'kahar Spell Flinger"] = {
									["overkill"] = 4257,
									["amount"] = 8929,
								},
							},
							["overkill"] = 4257,
							["critical"] = 1,
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2778,
							["amount"] = 8929,
							["hitamount"] = 2778,
						},
						["Thunder Clap"] = {
							["count"] = 5,
							["blocked"] = 40,
							["hitmin"] = 868,
							["criticalamount"] = 3990,
							["id"] = 47502,
							["hitmax"] = 922,
							["targets"] = {
								["Ahn'kahar Web Winder"] = {
									["amount"] = 908,
								},
								["Ahn'kahar Slasher"] = {
									["amount"] = 1995,
								},
								["Ahn'kahar Swarmer"] = {
									["overkill"] = 672,
									["amount"] = 922,
								},
								["Ahn'kahar Spell Flinger"] = {
									["amount"] = 868,
								},
								["Deep Crawler"] = {
									["amount"] = 1995,
								},
							},
							["overkill"] = 672,
							["hit"] = 3,
							["casts"] = 2,
							["critical"] = 2,
							["amount"] = 6688,
							["school"] = 1,
							["criticalmin"] = 1995,
							["criticalmax"] = 1995,
							["hitamount"] = 2698,
						},
						["Deep Wounds (DoT)"] = {
							["hitmin"] = 97,
							["id"] = 12721,
							["targets"] = {
								["Ahn'kahar Slasher"] = {
									["amount"] = 194,
								},
								["Ahn'kahar Web Winder"] = {
									["amount"] = 194,
								},
								["Ahn'kahar Spell Flinger"] = {
									["amount"] = 388,
								},
								["Deep Crawler"] = {
									["amount"] = 1164,
								},
							},
							["count"] = 15,
							["hit"] = 15,
							["school"] = 1,
							["hitmax"] = 194,
							["amount"] = 1940,
							["hitamount"] = 1940,
						},
						["Cleave"] = {
							["hitmin"] = 818,
							["criticalamount"] = 1962,
							["id"] = 47520,
							["criticalmin"] = 1962,
							["targets"] = {
								["Deep Crawler"] = {
									["amount"] = 1962,
								},
								["Ahn'kahar Spell Flinger"] = {
									["amount"] = 2615,
								},
								["Ahn'kahar Web Winder"] = {
									["amount"] = 1795,
								},
							},
							["criticalmax"] = 1962,
							["critical"] = 1,
							["casts"] = 3,
							["count"] = 6,
							["hit"] = 5,
							["school"] = 1,
							["hitmax"] = 946,
							["amount"] = 6372,
							["hitamount"] = 4410,
						},
						["Combined Toxins"] = {
							["hitmin"] = 419,
							["id"] = 56584,
							["targets"] = {
								["Ahn'kahar Slasher"] = {
									["amount"] = 590,
								},
								["Ahn'kahar Web Winder"] = {
									["amount"] = 2070,
								},
								["Ahn'kahar Spell Flinger"] = {
									["amount"] = 590,
								},
								["Deep Crawler"] = {
									["amount"] = 1996,
								},
							},
							["hitmax"] = 590,
							["casts"] = 1,
							["count"] = 10,
							["hit"] = 10,
							["school"] = 8,
							["resisted"] = 319,
							["amount"] = 5246,
							["hitamount"] = 5246,
						},
						["Revenge"] = {
							["hitmin"] = 4266,
							["id"] = 57823,
							["targets"] = {
								["Ahn'kahar Spell Flinger"] = {
									["amount"] = 4266,
								},
								["Ahn'kahar Web Winder"] = {
									["amount"] = 4297,
								},
							},
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 4297,
							["amount"] = 8563,
							["hitamount"] = 8563,
						},
						["Damage Shield"] = {
							["hitmin"] = 253,
							["id"] = 59653,
							["targets"] = {
								["Ahn'kahar Swarmer"] = {
									["overkill"] = 35,
									["amount"] = 785,
								},
								["Ahn'kahar Web Winder"] = {
									["amount"] = 275,
								},
								["Ahn'kahar Spell Flinger"] = {
									["amount"] = 550,
								},
								["Deep Crawler"] = {
									["amount"] = 822,
								},
							},
							["overkill"] = 35,
							["casts"] = 1,
							["count"] = 9,
							["hit"] = 9,
							["school"] = 1,
							["hitmax"] = 279,
							["amount"] = 2432,
							["hitamount"] = 2432,
						},
						["Melee"] = {
							["hitmin"] = 799,
							["id"] = 6603,
							["targets"] = {
								["Ahn'kahar Spell Flinger"] = {
									["amount"] = 1604,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 805,
							["amount"] = 1604,
							["hitamount"] = 1604,
						},
					},
					["damagetaken"] = 12061,
					["id"] = "0x07000000007DB9D9",
					["spec"] = 73,
					["damagetakenspells"] = {
						["Web Grab"] = {
							["hitmin"] = 1786,
							["id"] = 59106,
							["sources"] = {
								["Ahn'kahar Web Winder"] = {
									["amount"] = 1786,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1786,
							["amount"] = 1786,
							["hitamount"] = 1786,
						},
						["Glutinous Poison"] = {
							["hitmin"] = 2665,
							["id"] = 59108,
							["hitmax"] = 2665,
							["sources"] = {
								["Deep Crawler"] = {
									["amount"] = 2665,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 8,
							["resisted"] = 296,
							["amount"] = 2665,
							["hitamount"] = 2665,
						},
						["Melee"] = {
							["DODGE"] = 3,
							["hitmin"] = 209,
							["id"] = 6603,
							["count"] = 14,
							["PARRY"] = 1,
							["hitmax"] = 1890,
							["amount"] = 7610,
							["sources"] = {
								["Ahn'kahar Swarmer"] = {
									["amount"] = 430,
								},
								["Ahn'kahar Web Winder"] = {
									["amount"] = 1710,
								},
								["Ahn'kahar Spell Flinger"] = {
									["amount"] = 1874,
								},
								["Deep Crawler"] = {
									["amount"] = 3596,
								},
							},
							["BLOCK"] = 3,
							["blocked"] = 3398,
							["school"] = 1,
							["hit"] = 6,
							["MISS"] = 1,
							["hitamount"] = 7610,
						},
						["Cleave"] = {
							["DODGE"] = 1,
							["sources"] = {
								["Ahn'kahar Slasher"] = {
									["amount"] = 0,
								},
							},
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["id"] = 42746,
						},
					},
					["ragespells"] = {
						[23602] = 40,
					},
					["name"] = "Soulsmasha",
					["overkill"] = 4964,
					["rage"] = 40,
					["totaldamage"] = 41774,
				}, -- [2]
				{
					["last"] = 17209.653,
					["flag"] = 1298,
					["class"] = "DRUID",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
						[33891] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 26,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
						[16870] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["uptime"] = 7,
						},
						[48441] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 18,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
						[13159] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 6,
						},
						[2893] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 12,
						},
						[67358] = {
							["type"] = "BUFF",
							["count"] = 2,
							["refresh"] = 3,
							["school"] = 8,
							["uptime"] = 25,
						},
						[53307] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
					},
					["dispel"] = 7,
					["time"] = 22.05,
					["totaldamagetaken"] = 3451,
					["damage"] = 459,
					["overheal"] = 25175,
					["damagetaken"] = 3451,
					["id"] = "0x07000000009CDA38",
					["spec"] = 105,
					["healspells"] = {
						[48441] = {
							["overheal"] = 25175,
							["max"] = 1906,
							["targets"] = {
								["Rumdruidy"] = {
									["overheal"] = 7983,
									["amount"] = 3451,
								},
								["Urgash"] = {
									["overheal"] = 1645,
									["amount"] = 9791,
								},
								["Soulsmasha"] = {
									["overheal"] = 0,
									["amount"] = 11436,
								},
								["Archaemon"] = {
									["overheal"] = 8319,
									["amount"] = 3117,
								},
								["Ellusia"] = {
									["overheal"] = 7228,
									["amount"] = 2302,
								},
							},
							["min"] = 261,
							["casts"] = 4,
							["count"] = 29,
							["amount"] = 30097,
							["school"] = 8,
							["ishot"] = true,
						},
					},
					["damagetakenspells"] = {
						["Glutinous Poison"] = {
							["hitmin"] = 2450,
							["id"] = 59108,
							["hitmax"] = 2450,
							["sources"] = {
								["Deep Crawler"] = {
									["amount"] = 2450,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 8,
							["resisted"] = 1050,
							["amount"] = 2450,
							["hitamount"] = 2450,
						},
						["Melee"] = {
							["DODGE"] = 1,
							["hitmin"] = 313,
							["id"] = 6603,
							["sources"] = {
								["Ahn'kahar Swarmer"] = {
									["amount"] = 1001,
								},
							},
							["count"] = 4,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 372,
							["amount"] = 1001,
							["hitamount"] = 1001,
						},
					},
					["overkill"] = 56,
					["heal"] = 30097,
					["name"] = "Rumdruidy",
					["damagespells"] = {
						["Thorns"] = {
							["hitmin"] = 153,
							["id"] = 53307,
							["targets"] = {
								["Ahn'kahar Swarmer"] = {
									["overkill"] = 56,
									["amount"] = 459,
								},
							},
							["overkill"] = 56,
							["casts"] = 1,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 8,
							["hitmax"] = 153,
							["amount"] = 459,
							["hitamount"] = 459,
						},
					},
					["totaldamage"] = 459,
					["dispelspells"] = {
						[2893] = {
							["spells"] = {
								[59108] = 7,
							},
							["count"] = 7,
							["targets"] = {
								["Soulsmasha"] = 1,
								["Urgash"] = 1,
								["Wormstalker"] = 1,
								["Rumdruidy"] = 1,
								["Raptor"] = 1,
								["Archaemon"] = 1,
								["Ellusia"] = 1,
							},
						},
					},
					["role"] = "HEALER",
				}, -- [3]
				{
					["last"] = 17196.411,
					["flag"] = 1298,
					["class"] = "HUNTER",
					["auras"] = {
						[2893] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["uptime"] = 12,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
						[61684] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 16,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
						[58434] = {
							["type"] = "BUFF",
							["count"] = 5,
							["school"] = 64,
							["targets"] = {
								["Ahn'kahar Slasher"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
								["Ahn'kahar Web Winder"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
								["Ahn'kahar Spell Flinger"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
								["Deep Crawler"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
							},
							["uptime"] = 6,
						},
						[61847] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["uptime"] = 20,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
						[34477] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 2,
						},
						[15571] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Soulsmasha"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
							},
							["uptime"] = 4,
						},
						[35099] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 2,
						},
						[56584] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
						[13159] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["uptime"] = 6,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
						[48441] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 18,
						},
						[53582] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Deep Crawler"] = {
									["uptime"] = 9,
									["count"] = 1,
								},
							},
							["uptime"] = 9,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
							["uptime"] = 26,
						},
						[70893] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 10,
						},
					},
					["energyspells"] = {
						[34952] = 425,
					},
					["time"] = 10.5,
					["totaldamagetaken"] = 3150,
					["damage"] = 70224,
					["damagespells"] = {
						["Volley"] = {
							["hitmax"] = 1145,
							["hitmin"] = 916,
							["criticalamount"] = 41395,
							["id"] = 58433,
							["criticalmin"] = 2103,
							["targets"] = {
								["Ahn'kahar Slasher"] = {
									["amount"] = 13159,
								},
								["Ahn'kahar Web Winder"] = {
									["amount"] = 14701,
								},
								["Ahn'kahar Spell Flinger"] = {
									["amount"] = 18110,
								},
								["Deep Crawler"] = {
									["amount"] = 14455,
								},
							},
							["criticalmax"] = 2719,
							["critical"] = 17,
							["casts"] = 2,
							["count"] = 35,
							["hit"] = 18,
							["school"] = 64,
							["resisted"] = 2044,
							["amount"] = 60425,
							["hitamount"] = 19030,
						},
						["Melee (Raptor)"] = {
							["hitmin"] = 300,
							["criticalamount"] = 628,
							["id"] = 6603,
							["targets"] = {
								["Deep Crawler"] = {
									["amount"] = 2527,
								},
							},
							["criticalmin"] = 628,
							["critical"] = 1,
							["criticalmax"] = 628,
							["count"] = 7,
							["hit"] = 6,
							["school"] = 1,
							["hitmax"] = 323,
							["amount"] = 2527,
							["hitamount"] = 1899,
						},
						["Combined Toxins"] = {
							["hitmin"] = 560,
							["id"] = 56584,
							["targets"] = {
								["Ahn'kahar Slasher"] = {
									["amount"] = 1999,
								},
								["Ahn'kahar Web Winder"] = {
									["amount"] = 1780,
								},
								["Deep Crawler"] = {
									["amount"] = 1300,
								},
							},
							["hitmax"] = 699,
							["casts"] = 1,
							["count"] = 8,
							["hit"] = 8,
							["school"] = 8,
							["resisted"] = 139,
							["amount"] = 5079,
							["hitamount"] = 5079,
						},
						["Savage Rend (Raptor) (DoT)"] = {
							["hitmin"] = 35,
							["id"] = 53582,
							["targets"] = {
								["Deep Crawler"] = {
									["amount"] = 35,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 35,
							["amount"] = 35,
							["hitamount"] = 35,
						},
						["Savage Rend (Raptor)"] = {
							["hitmin"] = 214,
							["id"] = 53582,
							["targets"] = {
								["Deep Crawler"] = {
									["amount"] = 214,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 214,
							["amount"] = 214,
							["hitamount"] = 214,
						},
						["Claw (Raptor)"] = {
							["hitmin"] = 279,
							["criticalamount"] = 510,
							["id"] = 52472,
							["hitmax"] = 300,
							["targets"] = {
								["Deep Crawler"] = {
									["amount"] = 1944,
								},
							},
							["count"] = 6,
							["hit"] = 5,
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 1944,
							["school"] = 1,
							["criticalmin"] = 510,
							["criticalmax"] = 510,
							["hitamount"] = 1434,
						},
					},
					["damagetaken"] = 3150,
					["id"] = "0x070000000035C5E3",
					["spec"] = 254,
					["damagetakenspells"] = {
						["Glutinous Poison"] = {
							["hitmin"] = 3150,
							["id"] = 59108,
							["hitmax"] = 3150,
							["sources"] = {
								["Deep Crawler"] = {
									["amount"] = 3150,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 8,
							["resisted"] = 350,
							["amount"] = 3150,
							["hitamount"] = 3150,
						},
					},
					["name"] = "Archaemon",
					["totaldamage"] = 70224,
					["energy"] = 425,
					["role"] = "DAMAGER",
				}, -- [4]
				{
					["last"] = 17194.653,
					["flag"] = 1298,
					["class"] = "PRIEST",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
						[48441] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 17,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
						[61792] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 11,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 26,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
						[15258] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 32,
							["refresh"] = 3,
							["uptime"] = 17,
						},
						[53023] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Deep Crawler"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[13159] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 6,
						},
						[2893] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 11,
						},
						[15473] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 26,
						},
					},
					["time"] = 5.94,
					["totaldamagetaken"] = 2380,
					["damage"] = 14335,
					["damagespells"] = {
						["Mind Sear"] = {
							["hitmax"] = 1592,
							["hitmin"] = 1428,
							["criticalamount"] = 5198,
							["id"] = 53022,
							["criticalmin"] = 2450,
							["targets"] = {
								["Ahn'kahar Slasher"] = {
									["amount"] = 3107,
								},
								["Ahn'kahar Spell Flinger"] = {
									["amount"] = 3949,
								},
								["Ahn'kahar Web Winder"] = {
									["amount"] = 7279,
								},
							},
							["criticalmax"] = 2748,
							["critical"] = 2,
							["casts"] = 1,
							["count"] = 8,
							["hit"] = 6,
							["school"] = 32,
							["resisted"] = 356,
							["amount"] = 14335,
							["hitamount"] = 9137,
						},
					},
					["damagetaken"] = 2380,
					["id"] = "0x07000000009E4B6B",
					["spec"] = 258,
					["damagetakenspells"] = {
						["Glutinous Poison"] = {
							["hitmin"] = 2380,
							["id"] = 59108,
							["hitmax"] = 2380,
							["sources"] = {
								["Deep Crawler"] = {
									["amount"] = 2380,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 8,
							["resisted"] = 595,
							["amount"] = 2380,
							["hitamount"] = 2380,
						},
					},
					["name"] = "Ellusia",
					["totaldamage"] = 14335,
					["role"] = "DAMAGER",
				}, -- [5]
			},
			["type"] = "party",
			["damagetaken"] = 32354,
			["rage"] = 40,
			["overheal"] = 26380,
			["energy"] = 425,
			["overkill"] = 14955,
			["edamagetaken"] = 230247,
			["heal"] = 31159,
			["name"] = "Ahn'kahar Web Winder",
			["mobname"] = "Ahn'kahar Web Winder",
			["starttime"] = 1699271331,
			["edamage"] = 32354,
			["last_action"] = 1699271356,
			["endtime"] = 1699271357,
		}, -- [12]
		{
			["overheal"] = 22889,
			["mana"] = 500,
			["sunder"] = 2,
			["energy"] = 225,
			["enemies"] = {
				{
					["damagespells"] = {
						[59109] = {
							["school"] = 8,
							["targets"] = {
								["Urgash"] = {
									["amount"] = 3240,
								},
							},
							["amount"] = 3240,
						},
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Urgash"] = {
									["amount"] = 4860,
								},
							},
							["amount"] = 4860,
						},
					},
					["damagetaken"] = 68020,
					["id"] = "0xF130007647000039",
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 9734,
								},
							},
							["amount"] = 9734,
						},
						[47450] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 3730,
								},
							},
							["amount"] = 3730,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2228,
								},
							},
							["amount"] = 2228,
						},
						[50463] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1884,
								},
							},
							["amount"] = 1884,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2547,
								},
							},
							["amount"] = 2547,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1808,
								},
							},
							["amount"] = 1808,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1691,
								},
							},
							["amount"] = 1691,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 2982,
								},
								["Urgash"] = {
									["amount"] = 13181,
								},
							},
							["amount"] = 16163,
						},
						[47498] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 4927,
								},
							},
							["amount"] = 4927,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2629,
								},
							},
							["amount"] = 2629,
						},
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1319,
								},
							},
							["amount"] = 1319,
						},
						[59653] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 279,
								},
							},
							["amount"] = 279,
						},
						[50536] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 97,
								},
							},
							["amount"] = 97,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2131,
								},
							},
							["amount"] = 2131,
						},
						[56584] = {
							["school"] = 8,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 774,
								},
							},
							["amount"] = 774,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 194,
								},
							},
							["amount"] = 194,
						},
						[49924] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 5704,
								},
							},
							["amount"] = 5704,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2915,
								},
							},
							["amount"] = 2915,
						},
						[49930] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 2855,
									["amount"] = 7266,
								},
							},
							["overkill"] = 2855,
							["amount"] = 7266,
						},
					},
					["totaldamage"] = 8100,
					["name"] = "Deep Crawler",
					["totaldamagetaken"] = 68020,
					["flag"] = 2632,
					["damage"] = 8100,
				}, -- [1]
				{
					["id"] = "0xF130000FEC00001C",
					["name"] = "Roach",
					["totaldamagetaken"] = 1292,
					["flag"] = 2600,
					["class"] = "MONSTER",
					["damagetaken"] = 1292,
					["damagetakenspells"] = {
						[71904] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 1283,
									["amount"] = 1292,
								},
							},
							["overkill"] = 1283,
							["amount"] = 1292,
						},
					},
				}, -- [2]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Soulsmasha"] = {
									["amount"] = 1748,
								},
							},
							["amount"] = 1748,
						},
					},
					["damagetaken"] = 67712,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1568,
								},
							},
							["amount"] = 1568,
						},
						[47488] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 2811,
								},
							},
							["amount"] = 2811,
						},
						[47520] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 920,
								},
							},
							["amount"] = 920,
						},
						[58433] = {
							["school"] = 64,
							["sources"] = {
								["Archaemon"] = {
									["overkill"] = 2113,
									["amount"] = 12036,
								},
							},
							["overkill"] = 2113,
							["amount"] = 12036,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2027,
								},
							},
							["amount"] = 2027,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1955,
								},
							},
							["amount"] = 1955,
						},
						[46968] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 3591,
								},
							},
							["amount"] = 3591,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 3264,
								},
								["Urgash"] = {
									["amount"] = 12577,
								},
							},
							["amount"] = 15841,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2372,
								},
							},
							["amount"] = 2372,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 8112,
								},
							},
							["amount"] = 8112,
						},
						[56584] = {
							["school"] = 8,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 1770,
								},
								["Urgash"] = {
									["amount"] = 3031,
								},
								["Archaemon"] = {
									["overkill"] = 679,
									["amount"] = 679,
								},
							},
							["overkill"] = 679,
							["amount"] = 5480,
						},
						[47502] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 1993,
								},
							},
							["amount"] = 1993,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2399,
								},
							},
							["amount"] = 2399,
						},
						[59653] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 523,
								},
							},
							["amount"] = 523,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 485,
								},
							},
							["amount"] = 485,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1511,
								},
							},
							["amount"] = 1511,
						},
						[57823] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 4088,
								},
							},
							["amount"] = 4088,
						},
					},
					["name"] = "Plague Walker",
					["totaldamage"] = 1748,
					["totaldamagetaken"] = 67712,
					["id"] = "0xF13000764B000041",
					["damage"] = 1748,
				}, -- [3]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Urgash"] = {
									["amount"] = 2582,
								},
							},
							["amount"] = 2582,
						},
					},
					["damagetaken"] = 66087,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[57823] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 3995,
								},
							},
							["amount"] = 3995,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 872,
								},
							},
							["amount"] = 872,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 1464,
								},
								["Urgash"] = {
									["amount"] = 608,
								},
								["Archaemon"] = {
									["amount"] = 376,
								},
							},
							["amount"] = 2448,
						},
						[47520] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 873,
								},
							},
							["amount"] = 873,
						},
						[58433] = {
							["school"] = 64,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 10231,
								},
							},
							["amount"] = 10231,
						},
						[70890] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2230,
								},
							},
							["amount"] = 2230,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4083,
								},
							},
							["amount"] = 4083,
						},
						[52472] = {
							["school"] = 1,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 298,
								},
							},
							["amount"] = 298,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 922,
									["amount"] = 3589,
								},
							},
							["overkill"] = 922,
							["amount"] = 3589,
						},
						[46968] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 7909,
								},
							},
							["amount"] = 7909,
						},
						[55271] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4387,
								},
							},
							["amount"] = 4387,
						},
						[56584] = {
							["school"] = 8,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 2749,
								},
								["Urgash"] = {
									["amount"] = 3223,
								},
								["Archaemon"] = {
									["amount"] = 679,
								},
							},
							["amount"] = 6651,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 12502,
								},
							},
							["amount"] = 12502,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3117,
								},
							},
							["amount"] = 3117,
						},
						[47502] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 2902,
								},
							},
							["amount"] = 2902,
						},
					},
					["name"] = "Ahn'kahar Web Winder",
					["totaldamage"] = 2582,
					["totaldamagetaken"] = 66087,
					["id"] = "0xF130007644000043",
					["damage"] = 2582,
				}, -- [4]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Soulsmasha"] = {
									["amount"] = 1934,
								},
							},
							["amount"] = 1934,
						},
					},
					["damagetaken"] = 66581,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4913,
								},
							},
							["amount"] = 4913,
						},
						[52472] = {
							["school"] = 1,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 1194,
								},
							},
							["amount"] = 1194,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1627,
								},
							},
							["amount"] = 1627,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1557,
								},
							},
							["amount"] = 1557,
						},
						[75] = {
							["school"] = 1,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 2799,
								},
							},
							["amount"] = 2799,
						},
						[58433] = {
							["school"] = 64,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 8699,
								},
							},
							["amount"] = 8699,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1708,
								},
							},
							["amount"] = 1708,
						},
						[46968] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 3595,
								},
							},
							["amount"] = 3595,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 1391,
								},
								["Urgash"] = {
									["overkill"] = 1416,
									["amount"] = 17936,
								},
							},
							["overkill"] = 1416,
							["amount"] = 19327,
						},
						[50536] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 94,
								},
							},
							["amount"] = 94,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 905,
								},
							},
							["amount"] = 905,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 7850,
								},
							},
							["amount"] = 7850,
						},
						[56584] = {
							["school"] = 8,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 1881,
								},
								["Urgash"] = {
									["amount"] = 5223,
								},
							},
							["amount"] = 7104,
						},
						[47502] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 2902,
								},
							},
							["amount"] = 2902,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 97,
								},
							},
							["amount"] = 97,
						},
						[59653] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 275,
								},
							},
							["amount"] = 275,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1935,
								},
							},
							["amount"] = 1935,
						},
					},
					["name"] = "Ahn'kahar Spell Flinger",
					["totaldamage"] = 1934,
					["totaldamagetaken"] = 66581,
					["id"] = "0xF130007646000042",
					["damage"] = 1934,
				}, -- [5]
			},
			["rage"] = 35,
			["totaldamage"] = 269692,
			["time"] = 37,
			["ccdone"] = 4,
			["totaldamagetaken"] = 14364,
			["etotaldamage"] = 14364,
			["last_time"] = 17172.434,
			["players"] = {
				{
					["ccdonespells"] = {
						[49560] = {
							["count"] = 1,
							["targets"] = {
								["Deep Crawler"] = 1,
							},
						},
					},
					["last"] = 17171.767,
					["flag"] = 1297,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[70657] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 3,
							["uptime"] = 8,
						},
						[71560] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
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
							["refresh"] = 5,
							["school"] = 1,
							["uptime"] = 17,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
							["uptime"] = 37,
						},
						[71227] = {
							["type"] = "BUFF",
							["count"] = 2,
							["refresh"] = 1,
							["school"] = 8,
							["uptime"] = 24,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[49938] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 32,
							["targets"] = {
								["Ahn'kahar Spell Flinger"] = {
									["uptime"] = 9,
									["count"] = 1,
								},
								["Plague Walker"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
								["Ahn'kahar Web Winder"] = {
									["uptime"] = 10,
									["count"] = 1,
								},
							},
							["uptime"] = 10,
						},
						[48266] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[75456] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 12,
						},
						[72412] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 10,
						},
						[48441] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["refresh"] = 1,
							["uptime"] = 27,
						},
						[53365] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 3,
							["uptime"] = 24,
						},
						[49560] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Deep Crawler"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[50536] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 32,
							["targets"] = {
								["Ahn'kahar Spell Flinger"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
								["Deep Crawler"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 4,
						},
						[55078] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 32,
							["targets"] = {
								["Ahn'kahar Spell Flinger"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
								["Ahn'kahar Web Winder"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
								["Plague Walker"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
								["Deep Crawler"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
							},
							["uptime"] = 14,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 16,
							["targets"] = {
								["Ahn'kahar Spell Flinger"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
								["Ahn'kahar Web Winder"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
								["Plague Walker"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
								["Deep Crawler"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
							},
							["uptime"] = 17,
						},
						[56584] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[51735] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 32,
							["refresh"] = 2,
							["targets"] = {
								["Ahn'kahar Spell Flinger"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
								["Ahn'kahar Web Winder"] = {
									["uptime"] = 7,
									["count"] = 1,
								},
								["Plague Walker"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 6,
								},
								["Deep Crawler"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 7,
								},
							},
							["uptime"] = 17,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[49222] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[66803] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 32,
							["refresh"] = 1,
							["uptime"] = 23,
						},
						[58578] = {
							["type"] = "BUFF",
							["count"] = 2,
							["refresh"] = 2,
							["school"] = 1,
							["uptime"] = 36,
						},
					},
					["role"] = "DAMAGER",
					["time"] = 25.65,
					["totaldamagetaken"] = 10682,
					["damage"] = 170239,
					["overheal"] = 6611,
					["damagetaken"] = 10682,
					["id"] = "0x070000000000D01B",
					["spec"] = 252,
					["healspells"] = {
						[53365] = {
							["overheal"] = 5255,
							["criticalamount"] = 0,
							["max"] = 1141,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 5255,
									["amount"] = 1590,
								},
							},
							["min"] = 449,
							["criticalmax"] = 0,
							["count"] = 5,
							["amount"] = 1590,
							["school"] = 1,
							["criticalmin"] = 0,
							["critical"] = 2,
						},
						[50475] = {
							["overheal"] = 1356,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 1356,
									["amount"] = 1815,
								},
							},
							["count"] = 20,
							["amount"] = 1815,
							["school"] = 1,
							["max"] = 433,
							["ishot"] = true,
							["min"] = 3,
						},
						[45470] = {
							["overheal"] = 0,
							["count"] = 1,
							["amount"] = 5713,
							["school"] = 1,
							["max"] = 5713,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 0,
									["amount"] = 5713,
								},
							},
							["min"] = 5713,
						},
					},
					["damagetakenspells"] = {
						["Fatal Sting (DoT)"] = {
							["hitmin"] = 672,
							["id"] = 59109,
							["hitmax"] = 864,
							["sources"] = {
								["Deep Crawler"] = {
									["amount"] = 3240,
								},
							},
							["count"] = 4,
							["hit"] = 4,
							["school"] = 8,
							["resisted"] = 840,
							["amount"] = 3240,
							["hitamount"] = 3240,
						},
						["Melee"] = {
							["hitmin"] = 2239,
							["id"] = 6603,
							["sources"] = {
								["Ahn'kahar Web Winder"] = {
									["amount"] = 2582,
								},
								["Deep Crawler"] = {
									["amount"] = 4860,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 2621,
							["amount"] = 7442,
							["hitamount"] = 7442,
						},
						["Fatal Sting"] = {
							["PARRY"] = 1,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 8,
							["sources"] = {
								["Deep Crawler"] = {
									["amount"] = 0,
								},
							},
							["id"] = 59109,
						},
					},
					["heal"] = 9118,
					["name"] = "Urgash",
					["ccdone"] = 1,
					["overkill"] = 6476,
					["damagespells"] = {
						["Melee (Wormstalker)"] = {
							["glance"] = 2172,
							["hitmin"] = 519,
							["criticalmin"] = 1052,
							["targets"] = {
								["Ahn'kahar Web Winder"] = {
									["amount"] = 608,
								},
								["Ahn'kahar Spell Flinger"] = {
									["amount"] = 1678,
								},
								["Plague Walker"] = {
									["amount"] = 2155,
								},
								["Deep Crawler"] = {
									["amount"] = 4724,
								},
							},
							["glancing"] = 4,
							["amount"] = 9165,
							["glancemin"] = 515,
							["criticalamount"] = 2234,
							["id"] = 6603,
							["glancemax"] = 585,
							["criticalmax"] = 1182,
							["count"] = 14,
							["hit"] = 8,
							["school"] = 1,
							["hitmax"] = 666,
							["critical"] = 2,
							["hitamount"] = 4759,
						},
						["Claw (Wormstalker)"] = {
							["hitmin"] = 781,
							["id"] = 47468,
							["targets"] = {
								["Ahn'kahar Spell Flinger"] = {
									["amount"] = 905,
								},
								["Plague Walker"] = {
									["amount"] = 2372,
								},
								["Deep Crawler"] = {
									["amount"] = 2629,
								},
							},
							["casts"] = 1,
							["count"] = 7,
							["hit"] = 7,
							["school"] = 1,
							["hitmax"] = 905,
							["amount"] = 5906,
							["hitamount"] = 5906,
						},
						["Chaos Bane"] = {
							["hitmin"] = 1292,
							["id"] = 71904,
							["targets"] = {
								["Roach"] = {
									["overkill"] = 1283,
									["amount"] = 1292,
								},
								["Deep Crawler"] = {
									["amount"] = 1319,
								},
							},
							["overkill"] = 1283,
							["hitmax"] = 1319,
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 32,
							["resisted"] = 146,
							["amount"] = 2611,
							["hitamount"] = 2611,
						},
						["Blood Strike"] = {
							["criticalmin"] = 5014,
							["hitmin"] = 2252,
							["criticalamount"] = 5014,
							["id"] = 49930,
							["criticalmax"] = 5014,
							["targets"] = {
								["Deep Crawler"] = {
									["overkill"] = 2855,
									["amount"] = 7266,
								},
							},
							["overkill"] = 2855,
							["critical"] = 1,
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2252,
							["amount"] = 7266,
							["hitamount"] = 2252,
						},
						["Unholy Blight (DoT)"] = {
							["hitmin"] = 45,
							["id"] = 50536,
							["targets"] = {
								["Ahn'kahar Spell Flinger"] = {
									["amount"] = 94,
								},
								["Deep Crawler"] = {
									["amount"] = 97,
								},
							},
							["hitmax"] = 97,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 32,
							["resisted"] = 4,
							["amount"] = 191,
							["hitamount"] = 191,
						},
						["Wandering Plague"] = {
							["hitmin"] = 1172,
							["id"] = 50526,
							["targets"] = {
								["Ahn'kahar Web Winder"] = {
									["overkill"] = 922,
									["amount"] = 3589,
								},
								["Ahn'kahar Spell Flinger"] = {
									["amount"] = 1557,
								},
								["Deep Crawler"] = {
									["amount"] = 2547,
								},
							},
							["overkill"] = 922,
							["casts"] = 1,
							["count"] = 5,
							["hit"] = 5,
							["school"] = 32,
							["hitmax"] = 2032,
							["amount"] = 7693,
							["hitamount"] = 7693,
						},
						["Combined Toxins"] = {
							["hitmin"] = 480,
							["id"] = 56584,
							["targets"] = {
								["Plague Walker"] = {
									["amount"] = 3031,
								},
								["Ahn'kahar Web Winder"] = {
									["amount"] = 3223,
								},
								["Ahn'kahar Spell Flinger"] = {
									["amount"] = 5223,
								},
								["Deep Crawler"] = {
									["amount"] = 774,
								},
							},
							["hitmax"] = 774,
							["casts"] = 1,
							["count"] = 19,
							["hit"] = 19,
							["school"] = 8,
							["resisted"] = 317,
							["amount"] = 12251,
							["hitamount"] = 12251,
						},
						["Death Strike"] = {
							["criticalamount"] = 5704,
							["id"] = 49924,
							["targets"] = {
								["Deep Crawler"] = {
									["amount"] = 5704,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 5704,
							["school"] = 1,
							["criticalmin"] = 5704,
							["criticalmax"] = 5704,
							["count"] = 1,
						},
						["Melee"] = {
							["DODGE"] = 1,
							["glance"] = 5587,
							["hitmin"] = 2870,
							["criticalmin"] = 6482,
							["targets"] = {
								["Ahn'kahar Spell Flinger"] = {
									["overkill"] = 1416,
									["amount"] = 16258,
								},
								["Plague Walker"] = {
									["amount"] = 10422,
								},
								["Deep Crawler"] = {
									["amount"] = 8457,
								},
							},
							["glancing"] = 2,
							["amount"] = 35137,
							["glancemin"] = 2706,
							["criticalamount"] = 22740,
							["id"] = 6603,
							["glancemax"] = 2881,
							["overkill"] = 1416,
							["criticalmax"] = 8542,
							["count"] = 8,
							["hit"] = 2,
							["school"] = 1,
							["critical"] = 3,
							["hitmax"] = 3940,
							["hitamount"] = 6810,
						},
						["Icy Touch"] = {
							["hitmin"] = 1808,
							["id"] = 49909,
							["targets"] = {
								["Plague Walker"] = {
									["amount"] = 2027,
								},
								["Deep Crawler"] = {
									["amount"] = 1808,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 16,
							["hitmax"] = 2027,
							["amount"] = 3835,
							["hitamount"] = 3835,
						},
						["Scourge Strike (Shadow)"] = {
							["hitmin"] = 2230,
							["id"] = 70890,
							["targets"] = {
								["Ahn'kahar Web Winder"] = {
									["amount"] = 2230,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 2230,
							["amount"] = 2230,
							["hitamount"] = 2230,
						},
						["Scourge Strike"] = {
							["hitmin"] = 4387,
							["id"] = 55271,
							["targets"] = {
								["Ahn'kahar Web Winder"] = {
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
						["Necrosis"] = {
							["hitmin"] = 541,
							["id"] = 51460,
							["targets"] = {
								["Ahn'kahar Spell Flinger"] = {
									["amount"] = 1708,
								},
								["Plague Walker"] = {
									["amount"] = 1955,
								},
								["Deep Crawler"] = {
									["amount"] = 1691,
								},
							},
							["hitmax"] = 1708,
							["casts"] = 1,
							["count"] = 6,
							["hit"] = 6,
							["school"] = 32,
							["resisted"] = 129,
							["amount"] = 5354,
							["hitamount"] = 5354,
						},
						["Blood Plague (DoT)"] = {
							["hitmin"] = 990,
							["id"] = 55078,
							["targets"] = {
								["Ahn'kahar Spell Flinger"] = {
									["amount"] = 1627,
								},
								["Ahn'kahar Web Winder"] = {
									["amount"] = 3117,
								},
								["Plague Walker"] = {
									["amount"] = 1568,
								},
								["Deep Crawler"] = {
									["amount"] = 2228,
								},
							},
							["hitmax"] = 1640,
							["count"] = 6,
							["hit"] = 6,
							["school"] = 32,
							["resisted"] = 411,
							["amount"] = 8540,
							["hitamount"] = 8540,
						},
						["Death and Decay"] = {
							["criticalmin"] = 1326,
							["hitmin"] = 508,
							["criticalamount"] = 16640,
							["id"] = 52212,
							["hitmax"] = 813,
							["targets"] = {
								["Plague Walker"] = {
									["amount"] = 8112,
								},
								["Ahn'kahar Spell Flinger"] = {
									["amount"] = 7850,
								},
								["Ahn'kahar Web Winder"] = {
									["amount"] = 12502,
								},
							},
							["count"] = 28,
							["hit"] = 17,
							["casts"] = 1,
							["critical"] = 11,
							["amount"] = 28464,
							["school"] = 32,
							["resisted"] = 583,
							["criticalmax"] = 1698,
							["hitamount"] = 11824,
						},
						["Blood-Caked Strike"] = {
							["hitmin"] = 1884,
							["id"] = 50463,
							["targets"] = {
								["Deep Crawler"] = {
									["amount"] = 1884,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1884,
							["amount"] = 1884,
							["hitamount"] = 1884,
						},
						["Plague Strike"] = {
							["hitmin"] = 2131,
							["id"] = 49921,
							["targets"] = {
								["Plague Walker"] = {
									["amount"] = 2399,
								},
								["Deep Crawler"] = {
									["amount"] = 2131,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 2399,
							["amount"] = 4530,
							["hitamount"] = 4530,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 1457,
							["id"] = 55095,
							["targets"] = {
								["Ahn'kahar Spell Flinger"] = {
									["amount"] = 1935,
								},
								["Ahn'kahar Web Winder"] = {
									["amount"] = 4083,
								},
								["Plague Walker"] = {
									["amount"] = 1511,
								},
								["Deep Crawler"] = {
									["amount"] = 2915,
								},
							},
							["hitmax"] = 2149,
							["count"] = 6,
							["hit"] = 6,
							["school"] = 16,
							["resisted"] = 595,
							["amount"] = 10444,
							["hitamount"] = 10444,
						},
						["Death Coil"] = {
							["hitmin"] = 4913,
							["criticalamount"] = 9734,
							["id"] = 47632,
							["hitmax"] = 4913,
							["targets"] = {
								["Ahn'kahar Spell Flinger"] = {
									["amount"] = 4913,
								},
								["Deep Crawler"] = {
									["amount"] = 9734,
								},
							},
							["count"] = 2,
							["hit"] = 1,
							["casts"] = 2,
							["critical"] = 1,
							["amount"] = 14647,
							["school"] = 32,
							["criticalmin"] = 9734,
							["criticalmax"] = 9734,
							["hitamount"] = 4913,
						},
					},
					["totaldamage"] = 170239,
				}, -- [1]
				{
					["ccdonespells"] = {
						[46968] = {
							["count"] = 3,
							["targets"] = {
								["Ahn'kahar Spell Flinger"] = 1,
								["Plague Walker"] = 1,
								["Ahn'kahar Web Winder"] = 1,
							},
						},
					},
					["last"] = 17171.642,
					["flag"] = 1298,
					["class"] = "WARRIOR",
					["auras"] = {
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[355] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Deep Crawler"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 37,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[46968] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 1,
							["targets"] = {
								["Ahn'kahar Spell Flinger"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
								["Plague Walker"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
								["Ahn'kahar Web Winder"] = {
									["uptime"] = 4,
									["count"] = 1,
								},
							},
							["uptime"] = 4,
						},
						[50227] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 7,
						},
						[58567] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["targets"] = {
								["Deep Crawler"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 8,
								},
							},
							["uptime"] = 8,
						},
						[56584] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 37,
						},
						[47502] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 1,
							["refresh"] = 2,
							["targets"] = {
								["Ahn'kahar Spell Flinger"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 8,
								},
								["Plague Walker"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
								["Ahn'kahar Web Winder"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 10,
								},
							},
							["uptime"] = 10,
						},
						[57516] = {
							["type"] = "BUFF",
							["count"] = 2,
							["refresh"] = 6,
							["school"] = 1,
							["uptime"] = 29,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[48441] = {
							["type"] = "BUFF",
							["count"] = 2,
							["refresh"] = 1,
							["school"] = 8,
							["uptime"] = 17,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[12721] = {
							["type"] = "DEBUFF",
							["count"] = 4,
							["school"] = 1,
							["refresh"] = 2,
							["targets"] = {
								["Ahn'kahar Spell Flinger"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
								["Ahn'kahar Web Winder"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 9,
								},
								["Plague Walker"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
								["Deep Crawler"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 3,
								},
							},
							["uptime"] = 13,
						},
						[28093] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 15,
						},
					},
					["role"] = "TANK",
					["time"] = 27.01,
					["totaldamagetaken"] = 3682,
					["damage"] = 59190,
					["rage"] = 35,
					["damagetaken"] = 3682,
					["id"] = "0x07000000007DB9D9",
					["spec"] = 73,
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 2,
							["hitmin"] = 1748,
							["id"] = 6603,
							["hitmax"] = 1934,
							["count"] = 9,
							["hit"] = 2,
							["sources"] = {
								["Ahn'kahar Web Winder"] = {
									["amount"] = 0,
								},
								["Ahn'kahar Spell Flinger"] = {
									["amount"] = 1934,
								},
								["Plague Walker"] = {
									["amount"] = 1748,
								},
								["Deep Crawler"] = {
									["amount"] = 0,
								},
							},
							["BLOCK"] = 2,
							["amount"] = 3682,
							["school"] = 1,
							["blocked"] = 4006,
							["PARRY"] = 3,
							["hitamount"] = 3682,
						},
					},
					["sundertargets"] = {
						["Deep Crawler"] = 2,
					},
					["ragespells"] = {
						[23602] = 35,
					},
					["name"] = "Soulsmasha",
					["ccdone"] = 3,
					["sunder"] = 2,
					["damagespells"] = {
						["Shockwave"] = {
							["hitmin"] = 3591,
							["criticalamount"] = 7909,
							["id"] = 46968,
							["criticalmin"] = 7909,
							["targets"] = {
								["Plague Walker"] = {
									["amount"] = 3591,
								},
								["Ahn'kahar Spell Flinger"] = {
									["amount"] = 3595,
								},
								["Ahn'kahar Web Winder"] = {
									["amount"] = 7909,
								},
							},
							["criticalmax"] = 7909,
							["critical"] = 1,
							["casts"] = 1,
							["count"] = 3,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 3595,
							["amount"] = 15095,
							["hitamount"] = 7186,
						},
						["Deep Wounds (DoT)"] = {
							["hitmin"] = 97,
							["id"] = 12721,
							["targets"] = {
								["Ahn'kahar Spell Flinger"] = {
									["amount"] = 97,
								},
								["Ahn'kahar Web Winder"] = {
									["amount"] = 872,
								},
								["Plague Walker"] = {
									["amount"] = 485,
								},
								["Deep Crawler"] = {
									["amount"] = 194,
								},
							},
							["count"] = 16,
							["hit"] = 16,
							["school"] = 1,
							["hitmax"] = 129,
							["amount"] = 1648,
							["hitamount"] = 1648,
						},
						["Cleave"] = {
							["hitmin"] = 873,
							["id"] = 47520,
							["targets"] = {
								["Plague Walker"] = {
									["amount"] = 920,
								},
								["Ahn'kahar Web Winder"] = {
									["amount"] = 873,
								},
							},
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 920,
							["amount"] = 1793,
							["hitamount"] = 1793,
						},
						["Shield Slam"] = {
							["hitmin"] = 2811,
							["id"] = 47488,
							["targets"] = {
								["Plague Walker"] = {
									["amount"] = 2811,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2811,
							["amount"] = 2811,
							["hitamount"] = 2811,
						},
						["Combined Toxins"] = {
							["hitmin"] = 523,
							["id"] = 56584,
							["targets"] = {
								["Plague Walker"] = {
									["amount"] = 1770,
								},
								["Ahn'kahar Web Winder"] = {
									["amount"] = 2749,
								},
							},
							["casts"] = 1,
							["count"] = 8,
							["hit"] = 8,
							["school"] = 8,
							["hitmax"] = 590,
							["amount"] = 4519,
							["hitamount"] = 4519,
						},
						["Thunder Clap"] = {
							["hitmin"] = 907,
							["criticalamount"] = 5983,
							["id"] = 47502,
							["criticalmin"] = 1993,
							["targets"] = {
								["Plague Walker"] = {
									["amount"] = 1993,
								},
								["Ahn'kahar Spell Flinger"] = {
									["amount"] = 2902,
								},
								["Ahn'kahar Web Winder"] = {
									["amount"] = 2902,
								},
							},
							["criticalmax"] = 1995,
							["critical"] = 3,
							["casts"] = 2,
							["count"] = 5,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 907,
							["amount"] = 7797,
							["hitamount"] = 1814,
						},
						["Revenge"] = {
							["hitmin"] = 3995,
							["id"] = 57823,
							["targets"] = {
								["Plague Walker"] = {
									["amount"] = 4088,
								},
								["Ahn'kahar Web Winder"] = {
									["amount"] = 3995,
								},
							},
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 4088,
							["amount"] = 8083,
							["hitamount"] = 8083,
						},
						["Throw"] = {
							["casts"] = 1,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["targets"] = {
								["Plague Walker"] = {
									["amount"] = 0,
								},
							},
							["MISS"] = 1,
							["id"] = 2764,
						},
						["Damage Shield"] = {
							["hitmin"] = 249,
							["id"] = 59653,
							["targets"] = {
								["Ahn'kahar Spell Flinger"] = {
									["amount"] = 275,
								},
								["Plague Walker"] = {
									["amount"] = 523,
								},
								["Deep Crawler"] = {
									["amount"] = 279,
								},
							},
							["casts"] = 1,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 279,
							["amount"] = 1077,
							["hitamount"] = 1077,
						},
						["Devastate"] = {
							["hitmin"] = 1379,
							["criticalamount"] = 3548,
							["id"] = 47498,
							["criticalmin"] = 3548,
							["targets"] = {
								["Deep Crawler"] = {
									["amount"] = 4927,
								},
							},
							["criticalmax"] = 3548,
							["critical"] = 1,
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1379,
							["amount"] = 4927,
							["hitamount"] = 1379,
						},
						["Melee"] = {
							["glance"] = 600,
							["hitmin"] = 651,
							["id"] = 6603,
							["targets"] = {
								["Ahn'kahar Web Winder"] = {
									["amount"] = 1464,
								},
								["Plague Walker"] = {
									["amount"] = 3264,
								},
								["Deep Crawler"] = {
									["amount"] = 2982,
								},
							},
							["glancemin"] = 600,
							["glancing"] = 1,
							["glancemax"] = 600,
							["count"] = 11,
							["hit"] = 10,
							["school"] = 1,
							["hitmax"] = 796,
							["amount"] = 7710,
							["hitamount"] = 7110,
						},
						["Heroic Strike"] = {
							["hitmin"] = 1099,
							["criticalamount"] = 2631,
							["id"] = 47450,
							["criticalmin"] = 2631,
							["targets"] = {
								["Deep Crawler"] = {
									["amount"] = 3730,
								},
							},
							["criticalmax"] = 2631,
							["critical"] = 1,
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1099,
							["amount"] = 3730,
							["hitamount"] = 1099,
						},
					},
					["totaldamage"] = 59190,
				}, -- [2]
				{
					["overheal"] = 15772,
					["last"] = 17170.544,
					["spec"] = 105,
					["manaspells"] = {
						[67666] = 500,
					},
					["flag"] = 1298,
					["class"] = "DRUID",
					["healspells"] = {
						[48441] = {
							["overheal"] = 15772,
							["max"] = 1905,
							["targets"] = {
								["Soulsmasha"] = {
									["overheal"] = 5876,
									["amount"] = 3653,
								},
								["Urgash"] = {
									["overheal"] = 7684,
									["amount"] = 6799,
								},
								["Wormstalker"] = {
									["overheal"] = 306,
									["amount"] = 3325,
								},
								["Rumdruidy"] = {
									["overheal"] = 1906,
									["amount"] = 0,
								},
							},
							["min"] = 1509,
							["casts"] = 6,
							["count"] = 16,
							["amount"] = 13777,
							["school"] = 8,
							["ishot"] = true,
						},
					},
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[33891] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 37,
						},
						[48441] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 1,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[67358] = {
							["type"] = "BUFF",
							["count"] = 2,
							["refresh"] = 3,
							["school"] = 8,
							["uptime"] = 31,
						},
						[53307] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
					},
					["id"] = "0x07000000009CDA38",
					["time"] = 21.13,
					["mana"] = 500,
					["role"] = "HEALER",
					["name"] = "Rumdruidy",
					["heal"] = 13777,
				}, -- [3]
				{
					["last"] = 17170.893,
					["flag"] = 4370,
					["class"] = "HUNTER",
					["auras"] = {
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[35079] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 4,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[53403] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 3,
							["uptime"] = 6,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[61684] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 16,
						},
						[61685] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 4,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[58434] = {
							["type"] = "BUFF",
							["count"] = 7,
							["school"] = 64,
							["targets"] = {
								["Ahn'kahar Spell Flinger"] = {
									["uptime"] = 6,
									["count"] = 2,
								},
								["Plague Walker"] = {
									["uptime"] = 6,
									["count"] = 1,
								},
								["Ahn'kahar Web Winder"] = {
									["uptime"] = 8,
									["count"] = 2,
								},
							},
							["uptime"] = 8,
						},
						[1742] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 6,
						},
						[61847] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[34477] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 4,
						},
						[35099] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 5,
						},
						[56584] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 24,
						},
						[72412] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 5,
						},
						[3034] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 8,
							["targets"] = {
								["Ahn'kahar Spell Flinger"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 2,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
							["uptime"] = 37,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[53401] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 14,
						},
						[53148] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Ahn'kahar Spell Flinger"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 1,
						},
					},
					["energyspells"] = {
						[34952] = 225,
					},
					["time"] = 11.17,
					["damage"] = 40263,
					["damagespells"] = {
						["Auto Shot"] = {
							["criticalamount"] = 2799,
							["id"] = 75,
							["targets"] = {
								["Ahn'kahar Spell Flinger"] = {
									["amount"] = 2799,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 2799,
							["school"] = 1,
							["criticalmin"] = 2799,
							["criticalmax"] = 2799,
							["count"] = 1,
						},
						["Combined Toxins"] = {
							["hitmin"] = 601,
							["id"] = 56584,
							["targets"] = {
								["Plague Walker"] = {
									["overkill"] = 679,
									["amount"] = 679,
								},
								["Ahn'kahar Spell Flinger"] = {
									["amount"] = 1881,
								},
								["Ahn'kahar Web Winder"] = {
									["amount"] = 679,
								},
							},
							["overkill"] = 679,
							["casts"] = 1,
							["count"] = 5,
							["hit"] = 5,
							["school"] = 8,
							["hitmax"] = 679,
							["amount"] = 3239,
							["hitamount"] = 3239,
						},
						["Volley"] = {
							["hit"] = 11,
							["hitmax"] = 1177,
							["hitmin"] = 889,
							["criticalamount"] = 19523,
							["id"] = 58433,
							["count"] = 19,
							["targets"] = {
								["Plague Walker"] = {
									["overkill"] = 2113,
									["amount"] = 12036,
								},
								["Ahn'kahar Spell Flinger"] = {
									["amount"] = 8699,
								},
								["Ahn'kahar Web Winder"] = {
									["amount"] = 10231,
								},
							},
							["overkill"] = 2113,
							["criticalmin"] = 1869,
							["casts"] = 2,
							["critical"] = 8,
							["amount"] = 30966,
							["school"] = 64,
							["resisted"] = 1328,
							["criticalmax"] = 2641,
							["hitamount"] = 11443,
						},
						["Melee (Raptor)"] = {
							["glance"] = 323,
							["hitmin"] = 320,
							["id"] = 6603,
							["targets"] = {
								["Ahn'kahar Spell Flinger"] = {
									["amount"] = 1391,
								},
								["Ahn'kahar Web Winder"] = {
									["amount"] = 376,
								},
							},
							["glancemin"] = 323,
							["glancing"] = 1,
							["glancemax"] = 323,
							["count"] = 5,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 380,
							["amount"] = 1767,
							["hitamount"] = 1444,
						},
						["Claw (Raptor)"] = {
							["hitmin"] = 290,
							["id"] = 52472,
							["targets"] = {
								["Ahn'kahar Spell Flinger"] = {
									["amount"] = 1194,
								},
								["Ahn'kahar Web Winder"] = {
									["amount"] = 298,
								},
							},
							["casts"] = 1,
							["count"] = 5,
							["hit"] = 5,
							["school"] = 1,
							["hitmax"] = 304,
							["amount"] = 1492,
							["hitamount"] = 1492,
						},
					},
					["id"] = "0x070000000035C5E3",
					["spec"] = 254,
					["healspells"] = {
						[59913] = {
							["overheal"] = 506,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["targets"] = {
								["Archaemon"] = {
									["overheal"] = 506,
									["amount"] = 0,
								},
							},
						},
					},
					["overkill"] = 2792,
					["heal"] = 0,
					["name"] = "Archaemon",
					["overheal"] = 506,
					["totaldamage"] = 40263,
					["energy"] = 225,
					["role"] = "DAMAGER",
				}, -- [4]
				{
					["last"] = 17135.924,
					["id"] = "0x07000000009E4B6B",
					["spec"] = 258,
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 37,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[15473] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
					},
					["role"] = "DAMAGER",
					["name"] = "Ellusia",
					["flag"] = 1298,
					["time"] = 0,
					["class"] = "PRIEST",
				}, -- [5]
			},
			["type"] = "party",
			["damagetaken"] = 14364,
			["damage"] = 269692,
			["etotaldamagetaken"] = 269692,
			["overkill"] = 9268,
			["edamagetaken"] = 269692,
			["heal"] = 22895,
			["name"] = "Deep Crawler",
			["mobname"] = "Deep Crawler",
			["starttime"] = 1699271281,
			["edamage"] = 14364,
			["last_action"] = 1699271317,
			["endtime"] = 1699271318,
		}, -- [13]
		{
			["damage"] = 198619,
			["mana"] = 500,
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Soulsmasha"] = {
									["amount"] = 1793,
								},
								["Urgash"] = {
									["amount"] = 2324,
								},
							},
							["amount"] = 4117,
						},
						[42746] = {
							["school"] = 1,
							["targets"] = {
								["Soulsmasha"] = {
									["amount"] = 2178,
								},
							},
							["amount"] = 2178,
						},
						[56645] = {
							["school"] = 1,
							["targets"] = {
								["Soulsmasha"] = {
									["amount"] = 2682,
								},
							},
							["amount"] = 2682,
						},
					},
					["damagetaken"] = 129692,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 9909,
								},
							},
							["amount"] = 9909,
						},
						[52472] = {
							["school"] = 1,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 1471,
								},
							},
							["amount"] = 1471,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2922,
								},
							},
							["amount"] = 2922,
						},
						[50463] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["overkill"] = 277,
									["amount"] = 4596,
								},
							},
							["overkill"] = 277,
							["amount"] = 4596,
						},
						[47488] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 2678,
								},
							},
							["amount"] = 2678,
						},
						[47520] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 5125,
								},
							},
							["amount"] = 5125,
						},
						[58433] = {
							["school"] = 64,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 19619,
								},
							},
							["amount"] = 19619,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1946,
								},
							},
							["amount"] = 1946,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3540,
								},
							},
							["amount"] = 3540,
						},
						[63675] = {
							["school"] = 32,
							["sources"] = {
								["Ellusia"] = {
									["amount"] = 2661,
								},
							},
							["amount"] = 2661,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 2911,
								},
								["Urgash"] = {
									["amount"] = 22639,
								},
								["Archaemon"] = {
									["amount"] = 1248,
								},
							},
							["amount"] = 26798,
						},
						[50536] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 99,
								},
							},
							["amount"] = 99,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2992,
								},
							},
							["amount"] = 2992,
						},
						[52212] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 15534,
								},
							},
							["amount"] = 15534,
						},
						[59653] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 489,
								},
							},
							["amount"] = 489,
						},
						[47502] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 2748,
								},
							},
							["amount"] = 2748,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2411,
								},
							},
							["amount"] = 2411,
						},
						[50526] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 5535,
								},
							},
							["amount"] = 5535,
						},
						[12721] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 1192,
								},
							},
							["amount"] = 1192,
						},
						[53582] = {
							["school"] = 1,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 370,
								},
							},
							["amount"] = 370,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 5260,
								},
							},
							["amount"] = 5260,
						},
						[57823] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["overkill"] = 3132,
									["amount"] = 11797,
								},
							},
							["overkill"] = 3132,
							["amount"] = 11797,
						},
					},
					["name"] = "Ahn'kahar Watcher",
					["totaldamage"] = 8977,
					["totaldamagetaken"] = 129692,
					["id"] = "0xF13000798000005E",
					["damage"] = 8977,
				}, -- [1]
				{
					["damagespells"] = {
						[59109] = {
							["school"] = 8,
							["targets"] = {
								["Urgash"] = {
									["amount"] = 4882,
								},
							},
							["amount"] = 4882,
						},
					},
					["damagetaken"] = 68927,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1285,
								},
							},
							["amount"] = 1285,
						},
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 3156,
								},
							},
							["amount"] = 3156,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1913,
								},
							},
							["amount"] = 1913,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 718,
								},
								["Urgash"] = {
									["overkill"] = 3762,
									["amount"] = 16058,
								},
								["Archaemon"] = {
									["amount"] = 1413,
								},
							},
							["overkill"] = 3762,
							["amount"] = 18189,
						},
						[49050] = {
							["school"] = 1,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 1819,
								},
							},
							["amount"] = 1819,
						},
						[47468] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 2688,
								},
							},
							["amount"] = 2688,
						},
						[49921] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 5901,
								},
							},
							["amount"] = 5901,
						},
						[70890] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 5160,
								},
							},
							["amount"] = 5160,
						},
						[52472] = {
							["school"] = 1,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 781,
								},
							},
							["amount"] = 781,
						},
						[51460] = {
							["school"] = 32,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 1361,
								},
							},
							["amount"] = 1361,
						},
						[63468] = {
							["school"] = 1,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 813,
								},
							},
							["amount"] = 813,
						},
						[55271] = {
							["school"] = 1,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 9989,
								},
							},
							["amount"] = 9989,
						},
						[49909] = {
							["school"] = 16,
							["sources"] = {
								["Urgash"] = {
									["amount"] = 4735,
								},
							},
							["amount"] = 4735,
						},
						[57755] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 2004,
								},
							},
							["amount"] = 2004,
						},
						[47450] = {
							["school"] = 1,
							["sources"] = {
								["Soulsmasha"] = {
									["amount"] = 2236,
								},
							},
							["amount"] = 2236,
						},
						[53209] = {
							["school"] = 8,
							["sources"] = {
								["Archaemon"] = {
									["amount"] = 6897,
								},
							},
							["amount"] = 6897,
						},
					},
					["name"] = "Deep Crawler",
					["totaldamage"] = 4882,
					["totaldamagetaken"] = 68927,
					["id"] = "0xF130007647000039",
					["damage"] = 4882,
				}, -- [2]
			},
			["overheal"] = 21331,
			["totaldamage"] = 198619,
			["time"] = 23,
			["energy"] = 150,
			["totaldamagetaken"] = 13859,
			["etotaldamagetaken"] = 198619,
			["last_time"] = 17134.114,
			["players"] = {
				{
					["last"] = 17132.255,
					["flag"] = 1297,
					["class"] = "DEATHKNIGHT",
					["auras"] = {
						[75456] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 64,
							["uptime"] = 16,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["uptime"] = 20,
						},
						[70657] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 4,
							["uptime"] = 17,
						},
						[55078] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 32,
							["targets"] = {
								["Ahn'kahar Watcher"] = {
									["uptime"] = 6,
									["count"] = 2,
								},
								["Deep Crawler"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 9,
						},
						[71905] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 6,
							["uptime"] = 19,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
							["uptime"] = 23,
						},
						[2479] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[51735] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 32,
							["refresh"] = 2,
							["targets"] = {
								["Ahn'kahar Watcher"] = {
									["count"] = 2,
									["refresh"] = 1,
									["uptime"] = 7,
								},
								["Deep Crawler"] = {
									["count"] = 1,
									["refresh"] = 1,
									["uptime"] = 5,
								},
							},
							["uptime"] = 12,
						},
						[49938] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 32,
							["targets"] = {
								["Ahn'kahar Watcher"] = {
									["uptime"] = 8,
									["count"] = 2,
								},
							},
							["uptime"] = 8,
						},
						[48266] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[71560] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 18,
						},
						[71227] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 4,
						},
						[53251] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["uptime"] = 7,
						},
						[50536] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Ahn'kahar Watcher"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 2,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["uptime"] = 17,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 16,
							["targets"] = {
								["Ahn'kahar Watcher"] = {
									["uptime"] = 7,
									["count"] = 2,
								},
								["Deep Crawler"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
							},
							["uptime"] = 12,
						},
						[56584] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 2,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["uptime"] = 18,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["uptime"] = 19,
						},
						[49222] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
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
							["school"] = 1,
							["refresh"] = 2,
							["uptime"] = 20,
						},
					},
					["time"] = 18.22,
					["totaldamagetaken"] = 7206,
					["damage"] = 129629,
					["overheal"] = 1504,
					["damagetaken"] = 7206,
					["id"] = "0x070000000000D01B",
					["spec"] = 252,
					["healspells"] = {
						[50475] = {
							["overheal"] = 1504,
							["max"] = 441,
							["count"] = 14,
							["amount"] = 1421,
							["school"] = 1,
							["min"] = 3,
							["ishot"] = true,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 1504,
									["amount"] = 1421,
								},
							},
						},
						[53365] = {
							["overheal"] = 0,
							["count"] = 1,
							["amount"] = 1124,
							["school"] = 1,
							["max"] = 1124,
							["targets"] = {
								["Urgash"] = {
									["overheal"] = 0,
									["amount"] = 1124,
								},
							},
							["min"] = 1124,
						},
					},
					["damagetakenspells"] = {
						["Fatal Sting"] = {
							["hitmin"] = 4114,
							["id"] = 59109,
							["sources"] = {
								["Deep Crawler"] = {
									["amount"] = 4114,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 8,
							["hitmax"] = 4114,
							["amount"] = 4114,
							["hitamount"] = 4114,
						},
						["Melee"] = {
							["hitmin"] = 2324,
							["id"] = 6603,
							["sources"] = {
								["Ahn'kahar Watcher"] = {
									["amount"] = 2324,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2324,
							["amount"] = 2324,
							["hitamount"] = 2324,
						},
						["Fatal Sting (DoT)"] = {
							["hitmin"] = 768,
							["id"] = 59109,
							["hitmax"] = 768,
							["sources"] = {
								["Deep Crawler"] = {
									["amount"] = 768,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 8,
							["resisted"] = 192,
							["amount"] = 768,
							["hitamount"] = 768,
						},
					},
					["heal"] = 2545,
					["name"] = "Urgash",
					["overkill"] = 4039,
					["damagespells"] = {
						["Melee (Wormstalker)"] = {
							["glance"] = 1044,
							["hitmin"] = 580,
							["criticalmin"] = 998,
							["targets"] = {
								["Ahn'kahar Watcher"] = {
									["amount"] = 4933,
								},
								["Deep Crawler"] = {
									["amount"] = 2323,
								},
							},
							["glancing"] = 2,
							["amount"] = 7256,
							["glancemin"] = 512,
							["criticalamount"] = 3228,
							["id"] = 6603,
							["glancemax"] = 532,
							["criticalmax"] = 1194,
							["critical"] = 3,
							["hit"] = 5,
							["school"] = 1,
							["count"] = 10,
							["hitmax"] = 606,
							["hitamount"] = 2984,
						},
						["Claw (Wormstalker)"] = {
							["blocked"] = 40,
							["hitmin"] = 708,
							["criticalamount"] = 3310,
							["id"] = 47468,
							["hitmax"] = 890,
							["targets"] = {
								["Ahn'kahar Watcher"] = {
									["amount"] = 2992,
								},
								["Deep Crawler"] = {
									["amount"] = 2688,
								},
							},
							["count"] = 5,
							["hit"] = 3,
							["casts"] = 1,
							["critical"] = 2,
							["amount"] = 5680,
							["school"] = 1,
							["criticalmin"] = 1512,
							["criticalmax"] = 1798,
							["hitamount"] = 2370,
						},
						["Melee"] = {
							["glance"] = 3525,
							["hitmin"] = 3877,
							["criticalmin"] = 6396,
							["targets"] = {
								["Ahn'kahar Watcher"] = {
									["amount"] = 17706,
								},
								["Deep Crawler"] = {
									["overkill"] = 3762,
									["amount"] = 13735,
								},
							},
							["glancing"] = 1,
							["amount"] = 31441,
							["glancemin"] = 3525,
							["criticalamount"] = 20131,
							["id"] = 6603,
							["glancemax"] = 3525,
							["overkill"] = 3762,
							["PARRY"] = 1,
							["criticalmax"] = 6927,
							["critical"] = 3,
							["hit"] = 2,
							["school"] = 1,
							["count"] = 7,
							["hitmax"] = 3908,
							["hitamount"] = 7785,
						},
						["Death and Decay"] = {
							["criticalmin"] = 1268,
							["hitmin"] = 486,
							["criticalamount"] = 6140,
							["id"] = 52212,
							["criticalmax"] = 1624,
							["targets"] = {
								["Ahn'kahar Watcher"] = {
									["amount"] = 15534,
								},
							},
							["critical"] = 4,
							["hitmax"] = 777,
							["casts"] = 1,
							["count"] = 18,
							["hit"] = 14,
							["school"] = 32,
							["resisted"] = 326,
							["amount"] = 15534,
							["hitamount"] = 9394,
						},
						["Blood-Caked Strike"] = {
							["hitmin"] = 2243,
							["id"] = 50463,
							["targets"] = {
								["Ahn'kahar Watcher"] = {
									["overkill"] = 277,
									["amount"] = 4596,
								},
							},
							["overkill"] = 277,
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 2353,
							["amount"] = 4596,
							["hitamount"] = 4596,
						},
						["Unholy Blight (DoT)"] = {
							["hitmin"] = 99,
							["id"] = 50536,
							["targets"] = {
								["Ahn'kahar Watcher"] = {
									["amount"] = 99,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 99,
							["amount"] = 99,
							["hitamount"] = 99,
						},
						["Wandering Plague"] = {
							["hitmin"] = 1270,
							["id"] = 50526,
							["targets"] = {
								["Ahn'kahar Watcher"] = {
									["amount"] = 5535,
								},
							},
							["casts"] = 1,
							["count"] = 4,
							["hit"] = 4,
							["school"] = 32,
							["hitmax"] = 1498,
							["amount"] = 5535,
							["hitamount"] = 5535,
						},
						["Scourge Strike (Shadow)"] = {
							["hitmin"] = 5160,
							["id"] = 70890,
							["targets"] = {
								["Deep Crawler"] = {
									["amount"] = 5160,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 5160,
							["amount"] = 5160,
							["hitamount"] = 5160,
						},
						["Necrosis"] = {
							["hitmin"] = 705,
							["id"] = 51460,
							["targets"] = {
								["Ahn'kahar Watcher"] = {
									["amount"] = 3540,
								},
								["Deep Crawler"] = {
									["amount"] = 1361,
								},
							},
							["casts"] = 1,
							["count"] = 5,
							["hit"] = 5,
							["school"] = 32,
							["hitmax"] = 1361,
							["amount"] = 4901,
							["hitamount"] = 4901,
						},
						["Blood Plague (DoT)"] = {
							["hitmin"] = 1285,
							["id"] = 55078,
							["targets"] = {
								["Ahn'kahar Watcher"] = {
									["amount"] = 2922,
								},
								["Deep Crawler"] = {
									["amount"] = 1285,
								},
							},
							["hitmax"] = 1581,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 32,
							["resisted"] = 470,
							["amount"] = 4207,
							["hitamount"] = 4207,
						},
						["Scourge Strike"] = {
							["criticalamount"] = 9989,
							["id"] = 55271,
							["targets"] = {
								["Deep Crawler"] = {
									["amount"] = 9989,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 9989,
							["school"] = 1,
							["criticalmin"] = 9989,
							["criticalmax"] = 9989,
							["count"] = 1,
						},
						["Death Coil"] = {
							["criticalmin"] = 9909,
							["hitmin"] = 3156,
							["criticalamount"] = 9909,
							["id"] = 47632,
							["hitmax"] = 3156,
							["targets"] = {
								["Ahn'kahar Watcher"] = {
									["amount"] = 9909,
								},
								["Deep Crawler"] = {
									["amount"] = 3156,
								},
							},
							["count"] = 2,
							["hit"] = 1,
							["casts"] = 2,
							["critical"] = 1,
							["amount"] = 13065,
							["school"] = 32,
							["resisted"] = 788,
							["criticalmax"] = 9909,
							["hitamount"] = 3156,
						},
						["Plague Strike"] = {
							["hitmin"] = 2411,
							["criticalamount"] = 5901,
							["id"] = 49921,
							["criticalmin"] = 5901,
							["targets"] = {
								["Ahn'kahar Watcher"] = {
									["amount"] = 2411,
								},
								["Deep Crawler"] = {
									["amount"] = 5901,
								},
							},
							["criticalmax"] = 5901,
							["critical"] = 1,
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2411,
							["amount"] = 8312,
							["hitamount"] = 2411,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 1595,
							["id"] = 55095,
							["targets"] = {
								["Ahn'kahar Watcher"] = {
									["amount"] = 5260,
								},
								["Deep Crawler"] = {
									["amount"] = 1913,
								},
							},
							["count"] = 4,
							["hit"] = 4,
							["school"] = 16,
							["hitmax"] = 2070,
							["amount"] = 7173,
							["hitamount"] = 7173,
						},
						["Icy Touch"] = {
							["hitmin"] = 1946,
							["criticalamount"] = 4735,
							["id"] = 49909,
							["criticalmin"] = 4735,
							["targets"] = {
								["Ahn'kahar Watcher"] = {
									["amount"] = 1946,
								},
								["Deep Crawler"] = {
									["amount"] = 4735,
								},
							},
							["criticalmax"] = 4735,
							["critical"] = 1,
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 1,
							["school"] = 16,
							["hitmax"] = 1946,
							["amount"] = 6681,
							["hitamount"] = 1946,
						},
					},
					["totaldamage"] = 129629,
					["role"] = "DAMAGER",
				}, -- [1]
				{
					["last"] = 17130.981,
					["flag"] = 1298,
					["class"] = "WARRIOR",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[48441] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 2,
							["uptime"] = 23,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 19,
						},
						[50227] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 5,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 14,
						},
						[53251] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 7,
						},
						[12721] = {
							["type"] = "DEBUFF",
							["count"] = 2,
							["school"] = 1,
							["targets"] = {
								["Ahn'kahar Watcher"] = {
									["uptime"] = 9,
									["count"] = 2,
								},
							},
							["uptime"] = 9,
						},
						[18498] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Deep Crawler"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 17,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 18,
						},
						[56584] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 2,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 20,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[57516] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 4,
							["uptime"] = 21,
						},
					},
					["role"] = "TANK",
					["time"] = 18.18,
					["totaldamagetaken"] = 6653,
					["damage"] = 31898,
					["damagespells"] = {
						["Shield Slam"] = {
							["hitmin"] = 2678,
							["id"] = 47488,
							["targets"] = {
								["Ahn'kahar Watcher"] = {
									["amount"] = 2678,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2678,
							["amount"] = 2678,
							["hitamount"] = 2678,
						},
						["Deep Wounds (DoT)"] = {
							["hitmin"] = 84,
							["id"] = 12721,
							["targets"] = {
								["Ahn'kahar Watcher"] = {
									["amount"] = 1192,
								},
							},
							["count"] = 14,
							["hit"] = 14,
							["school"] = 1,
							["hitmax"] = 92,
							["amount"] = 1192,
							["hitamount"] = 1192,
						},
						["Cleave"] = {
							["hitmin"] = 802,
							["id"] = 47520,
							["targets"] = {
								["Ahn'kahar Watcher"] = {
									["amount"] = 5125,
								},
							},
							["casts"] = 3,
							["count"] = 6,
							["hit"] = 6,
							["school"] = 1,
							["hitmax"] = 906,
							["amount"] = 5125,
							["hitamount"] = 5125,
						},
						["Thunder Clap"] = {
							["hitmin"] = 859,
							["criticalamount"] = 1889,
							["id"] = 47502,
							["criticalmin"] = 1889,
							["targets"] = {
								["Ahn'kahar Watcher"] = {
									["amount"] = 2748,
								},
							},
							["criticalmax"] = 1889,
							["critical"] = 1,
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 859,
							["amount"] = 2748,
							["hitamount"] = 859,
						},
						["Revenge"] = {
							["hitmin"] = 3810,
							["id"] = 57823,
							["targets"] = {
								["Ahn'kahar Watcher"] = {
									["overkill"] = 3132,
									["amount"] = 11797,
								},
							},
							["overkill"] = 3132,
							["casts"] = 2,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 4096,
							["amount"] = 11797,
							["hitamount"] = 11797,
						},
						["Damage Shield"] = {
							["hitmin"] = 232,
							["id"] = 59653,
							["targets"] = {
								["Ahn'kahar Watcher"] = {
									["amount"] = 489,
								},
							},
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 257,
							["amount"] = 489,
							["hitamount"] = 489,
						},
						["Melee"] = {
							["hitmin"] = 684,
							["id"] = 6603,
							["targets"] = {
								["Ahn'kahar Watcher"] = {
									["amount"] = 2911,
								},
								["Deep Crawler"] = {
									["amount"] = 718,
								},
							},
							["count"] = 5,
							["hit"] = 5,
							["school"] = 1,
							["hitmax"] = 772,
							["amount"] = 3629,
							["hitamount"] = 3629,
						},
						["Heroic Throw"] = {
							["hitmin"] = 2004,
							["id"] = 57755,
							["targets"] = {
								["Deep Crawler"] = {
									["amount"] = 2004,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2004,
							["amount"] = 2004,
							["hitamount"] = 2004,
						},
						["Heroic Strike"] = {
							["hitmin"] = 1103,
							["id"] = 47450,
							["targets"] = {
								["Deep Crawler"] = {
									["amount"] = 2236,
								},
							},
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 1133,
							["amount"] = 2236,
							["hitamount"] = 2236,
						},
					},
					["damagetaken"] = 6653,
					["id"] = "0x07000000007DB9D9",
					["spec"] = 73,
					["damagetakenspells"] = {
						["Triple Slash"] = {
							["hitmin"] = 840,
							["id"] = 56645,
							["count"] = 5,
							["hitmax"] = 921,
							["amount"] = 2682,
							["sources"] = {
								["Ahn'kahar Watcher"] = {
									["amount"] = 2682,
								},
							},
							["BLOCK"] = 1,
							["blocked"] = 862,
							["school"] = 1,
							["hit"] = 3,
							["MISS"] = 1,
							["hitamount"] = 2682,
						},
						["Melee"] = {
							["DODGE"] = 2,
							["hitmin"] = 1793,
							["id"] = 6603,
							["amount"] = 1793,
							["hitmax"] = 1793,
							["sources"] = {
								["Ahn'kahar Watcher"] = {
									["amount"] = 1793,
								},
								["Deep Crawler"] = {
									["amount"] = 0,
								},
							},
							["count"] = 8,
							["hit"] = 1,
							["school"] = 1,
							["PARRY"] = 3,
							["MISS"] = 2,
							["hitamount"] = 1793,
						},
						["Cleave"] = {
							["hitmin"] = 2178,
							["id"] = 42746,
							["sources"] = {
								["Ahn'kahar Watcher"] = {
									["amount"] = 2178,
								},
							},
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 2178,
							["amount"] = 2178,
							["hitamount"] = 2178,
						},
					},
					["ragespells"] = {
						[23602] = 25,
					},
					["name"] = "Soulsmasha",
					["overkill"] = 3132,
					["rage"] = 25,
					["totaldamage"] = 31898,
				}, -- [2]
				{
					["overheal"] = 19508,
					["last"] = 17131.223,
					["class"] = "DRUID",
					["manaspells"] = {
						[67666] = 500,
					},
					["flag"] = 1298,
					["spec"] = 105,
					["healspells"] = {
						[48441] = {
							["overheal"] = 15252,
							["max"] = 1907,
							["targets"] = {
								["Soulsmasha"] = {
									["overheal"] = 1575,
									["amount"] = 7955,
								},
								["Rumdruidy"] = {
									["overheal"] = 7230,
									["amount"] = 2300,
								},
								["Ellusia"] = {
									["overheal"] = 6447,
									["amount"] = 567,
								},
							},
							["min"] = 331,
							["casts"] = 4,
							["count"] = 14,
							["amount"] = 10822,
							["school"] = 8,
							["ishot"] = true,
						},
						[53251] = {
							["overheal"] = 4256,
							["targets"] = {
								["Soulsmasha"] = {
									["overheal"] = 0,
									["amount"] = 4530,
								},
								["Urgash"] = {
									["overheal"] = 1689,
									["amount"] = 2842,
								},
								["Wormstalker"] = {
									["overheal"] = 0,
									["amount"] = 4316,
								},
								["Raptor"] = {
									["overheal"] = 432,
									["amount"] = 3883,
								},
								["Archaemon"] = {
									["overheal"] = 2135,
									["amount"] = 2394,
								},
							},
							["count"] = 35,
							["amount"] = 17965,
							["school"] = 8,
							["max"] = 757,
							["ishot"] = true,
							["min"] = 34,
						},
					},
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[33891] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 14,
						},
						[48441] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 15,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 17,
						},
						[2479] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[16870] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 1,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 19,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 20,
						},
						[67358] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 4,
							["uptime"] = 23,
						},
						[53307] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 23,
						},
					},
					["id"] = "0x07000000009CDA38",
					["time"] = 18.2,
					["mana"] = 500,
					["role"] = "HEALER",
					["name"] = "Rumdruidy",
					["heal"] = 28787,
				}, -- [3]
				{
					["damagespells"] = {
						["Piercing Shots (DoT)"] = {
							["hitmin"] = 271,
							["id"] = 63468,
							["targets"] = {
								["Deep Crawler"] = {
									["amount"] = 813,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 271,
							["amount"] = 813,
							["hitamount"] = 813,
						},
						["Chimera Shot"] = {
							["criticalamount"] = 6897,
							["id"] = 53209,
							["targets"] = {
								["Deep Crawler"] = {
									["amount"] = 6897,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 6897,
							["school"] = 8,
							["criticalmin"] = 6897,
							["criticalmax"] = 6897,
							["count"] = 1,
						},
						["Melee"] = {
							["DODGE"] = 1,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 1,
							["targets"] = {
								["Deep Crawler"] = {
									["amount"] = 0,
								},
							},
							["id"] = 6603,
						},
						["Aimed Shot"] = {
							["hitmin"] = 1819,
							["id"] = 49050,
							["targets"] = {
								["Deep Crawler"] = {
									["amount"] = 1819,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 1819,
							["amount"] = 1819,
							["hitamount"] = 1819,
						},
						["Volley"] = {
							["hitmax"] = 1089,
							["hitmin"] = 960,
							["criticalamount"] = 12254,
							["id"] = 58433,
							["criticalmin"] = 2113,
							["targets"] = {
								["Ahn'kahar Watcher"] = {
									["amount"] = 19619,
								},
							},
							["criticalmax"] = 2641,
							["critical"] = 5,
							["casts"] = 1,
							["count"] = 12,
							["hit"] = 7,
							["school"] = 64,
							["resisted"] = 786,
							["amount"] = 19619,
							["hitamount"] = 7365,
						},
						["Melee (Raptor)"] = {
							["glance"] = 439,
							["hitmin"] = 270,
							["criticalmin"] = 974,
							["targets"] = {
								["Ahn'kahar Watcher"] = {
									["amount"] = 1248,
								},
								["Deep Crawler"] = {
									["amount"] = 1413,
								},
							},
							["glancing"] = 1,
							["amount"] = 2661,
							["glancemin"] = 439,
							["criticalamount"] = 974,
							["id"] = 6603,
							["glancemax"] = 439,
							["criticalmax"] = 974,
							["hitmax"] = 367,
							["hit"] = 4,
							["school"] = 1,
							["critical"] = 1,
							["count"] = 6,
							["hitamount"] = 1248,
						},
						["Savage Rend (Raptor)"] = {
							["criticalamount"] = 370,
							["id"] = 53582,
							["targets"] = {
								["Ahn'kahar Watcher"] = {
									["amount"] = 370,
								},
							},
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 370,
							["school"] = 1,
							["criticalmin"] = 370,
							["criticalmax"] = 370,
							["count"] = 1,
						},
						["Claw (Raptor)"] = {
							["hitmin"] = 245,
							["criticalamount"] = 652,
							["id"] = 52472,
							["criticalmin"] = 652,
							["targets"] = {
								["Ahn'kahar Watcher"] = {
									["amount"] = 1471,
								},
								["Deep Crawler"] = {
									["amount"] = 781,
								},
							},
							["criticalmax"] = 652,
							["critical"] = 1,
							["casts"] = 1,
							["count"] = 6,
							["hit"] = 5,
							["school"] = 1,
							["hitmax"] = 407,
							["amount"] = 2252,
							["hitamount"] = 1600,
						},
					},
					["last"] = 17131.801,
					["spec"] = 254,
					["totaldamage"] = 34431,
					["flag"] = 1298,
					["class"] = "HUNTER",
					["id"] = "0x070000000035C5E3",
					["auras"] = {
						[48470] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["uptime"] = 18,
						},
						[35079] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 4,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["uptime"] = 20,
						},
						[53403] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 3,
							["uptime"] = 16,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["uptime"] = 19,
						},
						[61684] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 16,
						},
						[2479] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[58434] = {
							["type"] = "BUFF",
							["count"] = 3,
							["school"] = 64,
							["targets"] = {
								["Ahn'kahar Watcher"] = {
									["uptime"] = 6,
									["count"] = 2,
								},
							},
							["uptime"] = 6,
						},
						[1742] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 6,
						},
						[61847] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[53148] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Deep Crawler"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 1,
						},
						[34477] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 4,
						},
						[53251] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 8,
							["uptime"] = 7,
						},
						[61685] = {
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
								["Deep Crawler"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 2,
						},
						[70893] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 10,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["uptime"] = 14,
						},
						[63468] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Deep Crawler"] = {
									["uptime"] = 3,
									["count"] = 1,
								},
							},
							["uptime"] = 3,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 2,
							["uptime"] = 17,
						},
						[53582] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 1,
							["targets"] = {
								["Ahn'kahar Watcher"] = {
									["uptime"] = 5,
									["count"] = 1,
								},
							},
							["uptime"] = 5,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[50872] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 18,
						},
						[53401] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 20,
						},
					},
					["energyspells"] = {
						[34952] = 150,
					},
					["name"] = "Archaemon",
					["time"] = 14.71,
					["role"] = "DAMAGER",
					["energy"] = 150,
					["damage"] = 34431,
				}, -- [4]
				{
					["last"] = 17120.516,
					["flag"] = 1298,
					["class"] = "PRIEST",
					["auras"] = {
						[72221] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[48441] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[28878] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[48125] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Ahn'kahar Watcher"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 2,
						},
						[48300] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Ahn'kahar Watcher"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 1,
						},
						[57623] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["uptime"] = 14,
						},
						[48170] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 2,
							["uptime"] = 17,
						},
						[27683] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[2479] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[15258] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 32,
							["refresh"] = 1,
							["uptime"] = 15,
						},
						[33198] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 32,
							["targets"] = {
								["Ahn'kahar Watcher"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 2,
						},
						[48470] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 8,
							["uptime"] = 18,
						},
						[15473] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 32,
							["uptime"] = 22,
						},
						[48162] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 23,
						},
						[19506] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 23,
						},
						[48074] = {
							["type"] = "BUFF",
							["count"] = 1,
							["refresh"] = 1,
							["uptime"] = 23,
						},
					},
					["role"] = "DAMAGER",
					["time"] = 3.5,
					["damage"] = 2661,
					["overheal"] = 319,
					["id"] = "0x07000000009E4B6B",
					["spec"] = 258,
					["healspells"] = {
						[75999] = {
							["overheal"] = 319,
							["count"] = 1,
							["amount"] = 0,
							["school"] = 32,
							["targets"] = {
								["Ellusia"] = {
									["overheal"] = 319,
									["amount"] = 0,
								},
							},
						},
					},
					["heal"] = 0,
					["name"] = "Ellusia",
					["damagespells"] = {
						["Improved Devouring Plague"] = {
							["hitmin"] = 2661,
							["id"] = 63675,
							["targets"] = {
								["Ahn'kahar Watcher"] = {
									["amount"] = 2661,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 2661,
							["amount"] = 2661,
							["hitamount"] = 2661,
						},
					},
					["totaldamage"] = 2661,
				}, -- [5]
			},
			["type"] = "party",
			["damagetaken"] = 13859,
			["rage"] = 25,
			["etotaldamage"] = 13859,
			["overkill"] = 7171,
			["edamagetaken"] = 198619,
			["heal"] = 31332,
			["name"] = "Ahn'kahar Watcher",
			["mobname"] = "Ahn'kahar Watcher",
			["starttime"] = 1699271256,
			["edamage"] = 13859,
			["last_action"] = 1699271279,
			["endtime"] = 1699271279,
		}, -- [14]
	},
}
