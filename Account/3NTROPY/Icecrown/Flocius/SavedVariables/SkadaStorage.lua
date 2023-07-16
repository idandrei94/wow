
SkadaStorageDB = {
	["sets"] = {
		{
			["players"] = {
				{
					["damagespells"] = {
						["Pestilence"] = {
							["casts"] = 2,
							["count"] = 2,
							["amount"] = 0,
							["school"] = 32,
							["MISS"] = 2,
							["targets"] = {
								["Grandmaster's Training Dummy"] = {
									["amount"] = 0,
								},
							},
							["id"] = 50842,
						},
						["Melee"] = {
							["DODGE"] = 2,
							["glance"] = 1061,
							["hitmin"] = 302,
							["criticalmin"] = 640,
							["targets"] = {
								["Expert's Training Dummy"] = {
									["overkill"] = 4606,
									["amount"] = 4619,
								},
							},
							["glancing"] = 4,
							["amount"] = 4619,
							["MISS"] = 1,
							["glancemin"] = 245,
							["criticalamount"] = 1322,
							["id"] = 6603,
							["glancemax"] = 276,
							["overkill"] = 4606,
							["PARRY"] = 1,
							["criticalmax"] = 682,
							["hitmax"] = 347,
							["hit"] = 7,
							["school"] = 1,
							["critical"] = 2,
							["count"] = 17,
							["hitamount"] = 2236,
						},
						["Icy Touch"] = {
							["hitmin"] = 298,
							["id"] = 45477,
							["targets"] = {
								["Expert's Training Dummy"] = {
									["overkill"] = 597,
									["amount"] = 599,
								},
							},
							["overkill"] = 597,
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 16,
							["hitmax"] = 301,
							["amount"] = 599,
							["hitamount"] = 599,
						},
						["Plague Strike"] = {
							["hitmin"] = 165,
							["id"] = 45462,
							["targets"] = {
								["Expert's Training Dummy"] = {
									["overkill"] = 356,
									["amount"] = 358,
								},
							},
							["overkill"] = 356,
							["blocked"] = 30,
							["casts"] = 2,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 193,
							["amount"] = 358,
							["hitamount"] = 358,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 96,
							["id"] = 55095,
							["targets"] = {
								["Expert's Training Dummy"] = {
									["overkill"] = 1247,
									["amount"] = 1259,
								},
							},
							["overkill"] = 1247,
							["hitmax"] = 106,
							["count"] = 12,
							["hit"] = 12,
							["school"] = 16,
							["resisted"] = 10,
							["amount"] = 1259,
							["hitamount"] = 1259,
						},
						["Blood Plague (DoT)"] = {
							["hitmin"] = 88,
							["id"] = 55078,
							["targets"] = {
								["Expert's Training Dummy"] = {
									["overkill"] = 1182,
									["amount"] = 1194,
								},
							},
							["overkill"] = 1182,
							["hitmax"] = 111,
							["count"] = 12,
							["hit"] = 12,
							["school"] = 32,
							["resisted"] = 132,
							["amount"] = 1194,
							["hitamount"] = 1194,
						},
					},
					["last"] = 8394.612000000001,
					["id"] = "0x07000000009742E5",
					["class"] = "DEATHKNIGHT",
					["overkill"] = 7988,
					["spec"] = 250,
					["totaldamage"] = 8029,
					["name"] = "Flocius",
					["auras"] = {
						[48263] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 64,
						},
						[55078] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 32,
							["refresh"] = 1,
							["targets"] = {
								["Expert's Training Dummy"] = {
									["refresh"] = 1,
									["count"] = 3,
									["uptime"] = 26,
								},
							},
							["uptime"] = 26,
						},
						[64859] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 64,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 3,
							["school"] = 16,
							["refresh"] = 1,
							["targets"] = {
								["Expert's Training Dummy"] = {
									["refresh"] = 1,
									["count"] = 3,
									["uptime"] = 28,
								},
							},
							["uptime"] = 28,
						},
					},
					["role"] = "TANK",
					["flag"] = 1297,
					["time"] = 52.12000000000001,
					["damage"] = 8029,
				}, -- [1]
			},
			["type"] = "none",
			["enemies"] = {
				{
					["damagetaken"] = 8029,
					["name"] = "Expert's Training Dummy",
					["class"] = "MONSTER",
					["flag"] = 68136,
					["totaldamagetaken"] = 8029,
					["id"] = "0xF130007F9A001C3F",
					["damagetakenspells"] = {
						[45477] = {
							["school"] = 16,
							["sources"] = {
								["Flocius"] = {
									["overkill"] = 597,
									["amount"] = 599,
								},
							},
							["overkill"] = 597,
							["amount"] = 599,
						},
						[55078] = {
							["school"] = 32,
							["sources"] = {
								["Flocius"] = {
									["overkill"] = 1182,
									["amount"] = 1194,
								},
							},
							["overkill"] = 1182,
							["amount"] = 1194,
						},
						[45462] = {
							["school"] = 1,
							["sources"] = {
								["Flocius"] = {
									["overkill"] = 356,
									["amount"] = 358,
								},
							},
							["overkill"] = 356,
							["amount"] = 358,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Flocius"] = {
									["overkill"] = 4606,
									["amount"] = 4619,
								},
							},
							["overkill"] = 4606,
							["amount"] = 4619,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Flocius"] = {
									["overkill"] = 1247,
									["amount"] = 1259,
								},
							},
							["overkill"] = 1247,
							["amount"] = 1259,
						},
					},
				}, -- [1]
			},
			["starttime"] = 1689456125,
			["name"] = "Expert's Training Dummy",
			["etotaldamagetaken"] = 8029,
			["last_time"] = 8394.91,
			["overkill"] = 7988,
			["edamagetaken"] = 8029,
			["totaldamage"] = 8029,
			["time"] = 64,
			["mobname"] = "Expert's Training Dummy",
			["damage"] = 8029,
			["last_action"] = 1689456189,
			["endtime"] = 1689456189,
		}, -- [1]
		{
			["players"] = {
				{
					["damagespells"] = {
						["Melee"] = {
							["criticalamount"] = 1094,
							["id"] = 6603,
							["targets"] = {
								["Rat"] = {
									["overkill"] = 1085,
									["amount"] = 1094,
								},
							},
							["overkill"] = 1085,
							["criticalmax"] = 1094,
							["critical"] = 1,
							["amount"] = 1094,
							["school"] = 1,
							["criticalmin"] = 1094,
							["count"] = 1,
						},
						["Blood Boil"] = {
							["criticalmin"] = 453,
							["hitmin"] = 230,
							["criticalamount"] = 453,
							["id"] = 48721,
							["critical"] = 1,
							["targets"] = {
								["Rat"] = {
									["overkill"] = 665,
									["amount"] = 683,
								},
							},
							["overkill"] = 665,
							["amount"] = 683,
							["criticalmax"] = 453,
							["count"] = 2,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 230,
							["casts"] = 1,
							["hitamount"] = 230,
						},
					},
					["last"] = 7559.069,
					["id"] = "0x07000000009742E5",
					["class"] = "DEATHKNIGHT",
					["overkill"] = 1750,
					["spec"] = 250,
					["totaldamage"] = 1777,
					["name"] = "Flocius",
					["auras"] = {
						[48263] = {
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
					["role"] = "TANK",
					["flag"] = 1297,
					["time"] = 7,
					["damage"] = 1777,
				}, -- [1]
			},
			["type"] = "none",
			["enemies"] = {
				{
					["damagetaken"] = 1777,
					["name"] = "Rat",
					["class"] = "MONSTER",
					["flag"] = 68136,
					["totaldamagetaken"] = 1777,
					["id"] = "0xF130000FEB1F2B04",
					["damagetakenspells"] = {
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Flocius"] = {
									["overkill"] = 1085,
									["amount"] = 1094,
								},
							},
							["overkill"] = 1085,
							["amount"] = 1094,
						},
						[48721] = {
							["school"] = 32,
							["sources"] = {
								["Flocius"] = {
									["overkill"] = 665,
									["amount"] = 683,
								},
							},
							["overkill"] = 665,
							["amount"] = 683,
						},
					},
				}, -- [1]
			},
			["starttime"] = 1689455344,
			["name"] = "Rat",
			["etotaldamagetaken"] = 1777,
			["last_time"] = 7565.696,
			["overkill"] = 1750,
			["edamagetaken"] = 1777,
			["totaldamage"] = 1777,
			["time"] = 16,
			["mobname"] = "Rat",
			["damage"] = 1777,
			["last_action"] = 1689455359,
			["endtime"] = 1689455360,
		}, -- [2]
		{
			["enemies"] = {
				{
					["damagetaken"] = 1220,
					["name"] = "Skeletal Horror",
					["class"] = "MONSTER",
					["flag"] = 68168,
					["totaldamagetaken"] = 1220,
					["id"] = "0xF1300000CA1F1094",
					["damagetakenspells"] = {
						[45902] = {
							["school"] = 1,
							["sources"] = {
								["Flocius"] = {
									["amount"] = 362,
								},
							},
							["amount"] = 362,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Flocius"] = {
									["overkill"] = 602,
									["amount"] = 858,
								},
							},
							["overkill"] = 602,
							["amount"] = 858,
						},
					},
				}, -- [1]
			},
			["totaldamage"] = 1220,
			["time"] = 5,
			["totaldamagetaken"] = 0,
			["etotaldamagetaken"] = 1220,
			["last_time"] = 5300.777,
			["players"] = {
				{
					["damagespells"] = {
						["Blood Strike"] = {
							["hitmin"] = 362,
							["id"] = 45902,
							["targets"] = {
								["Skeletal Horror"] = {
									["amount"] = 362,
								},
							},
							["casts"] = 2,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 362,
							["amount"] = 362,
							["hitamount"] = 362,
						},
						["Melee"] = {
							["criticalamount"] = 858,
							["id"] = 6603,
							["targets"] = {
								["Skeletal Horror"] = {
									["overkill"] = 602,
									["amount"] = 858,
								},
							},
							["overkill"] = 602,
							["criticalmax"] = 858,
							["critical"] = 1,
							["amount"] = 858,
							["school"] = 1,
							["criticalmin"] = 858,
							["count"] = 1,
						},
					},
					["last"] = 5299.929,
					["damagetaken"] = 0,
					["overkill"] = 602,
					["flag"] = 1297,
					["class"] = "DEATHKNIGHT",
					["id"] = "0x07000000009742E5",
					["auras"] = {
						[48263] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
					},
					["time"] = 3.39,
					["role"] = "TANK",
					["name"] = "Flocius",
					["spec"] = 250,
					["damagetakenspells"] = {
						["Melee"] = {
							["sources"] = {
								["Skeletal Horror"] = {
									["amount"] = 0,
								},
							},
							["count"] = 2,
							["amount"] = 0,
							["school"] = 1,
							["PARRY"] = 1,
							["MISS"] = 1,
							["id"] = 6603,
						},
					},
					["totaldamagetaken"] = 0,
					["totaldamage"] = 1220,
					["damage"] = 1220,
				}, -- [1]
			},
			["type"] = "none",
			["damagetaken"] = 0,
			["overkill"] = 602,
			["edamagetaken"] = 1220,
			["name"] = "Skeletal Horror (2)",
			["mobname"] = "Skeletal Horror",
			["damage"] = 1220,
			["starttime"] = 1689453090,
			["last_action"] = 1689453095,
			["endtime"] = 1689453095,
		}, -- [3]
		{
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Flocius"] = {
									["amount"] = 30,
								},
							},
							["amount"] = 30,
						},
					},
					["damagetaken"] = 838,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[48721] = {
							["school"] = 32,
							["sources"] = {
								["Flocius"] = {
									["amount"] = 222,
								},
							},
							["amount"] = 222,
						},
						[45477] = {
							["school"] = 16,
							["sources"] = {
								["Flocius"] = {
									["amount"] = 299,
								},
							},
							["amount"] = 299,
						},
						[55095] = {
							["school"] = 16,
							["sources"] = {
								["Flocius"] = {
									["overkill"] = 104,
									["amount"] = 317,
								},
							},
							["overkill"] = 104,
							["amount"] = 317,
						},
					},
					["totaldamage"] = 30,
					["name"] = "Carrion Recluse",
					["totaldamagetaken"] = 838,
					["id"] = "0xF1300003B51F0B56",
					["damage"] = 30,
				}, -- [1]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Flocius"] = {
									["amount"] = 10,
								},
							},
							["amount"] = 10,
						},
					},
					["damagetaken"] = 5359,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Flocius"] = {
									["overkill"] = 2783,
									["amount"] = 4769,
								},
							},
							["overkill"] = 2783,
							["amount"] = 4769,
						},
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Flocius"] = {
									["amount"] = 365,
								},
							},
							["amount"] = 365,
						},
						[48721] = {
							["school"] = 32,
							["sources"] = {
								["Flocius"] = {
									["amount"] = 225,
								},
							},
							["amount"] = 225,
						},
					},
					["totaldamage"] = 10,
					["name"] = "Plague Spreader",
					["totaldamagetaken"] = 5359,
					["id"] = "0xF13000025C1F0B2E",
					["damage"] = 10,
				}, -- [2]
			},
			["totaldamage"] = 6197,
			["time"] = 14,
			["totaldamagetaken"] = 40,
			["etotaldamagetaken"] = 6197,
			["last_time"] = 5166.363,
			["players"] = {
				{
					["damagespells"] = {
						["Melee"] = {
							["glance"] = 3845,
							["criticalamount"] = 924,
							["id"] = 6603,
							["criticalmin"] = 924,
							["glancemax"] = 1931,
							["overkill"] = 2783,
							["glancing"] = 2,
							["criticalmax"] = 924,
							["count"] = 3,
							["amount"] = 4769,
							["school"] = 1,
							["critical"] = 1,
							["targets"] = {
								["Plague Spreader"] = {
									["overkill"] = 2783,
									["amount"] = 4769,
								},
							},
							["glancemin"] = 1914,
						},
						["Icy Touch"] = {
							["hitmin"] = 299,
							["id"] = 45477,
							["targets"] = {
								["Carrion Recluse"] = {
									["amount"] = 299,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 16,
							["hitmax"] = 299,
							["amount"] = 299,
							["hitamount"] = 299,
						},
						["Death Coil"] = {
							["hitmin"] = 365,
							["id"] = 47632,
							["targets"] = {
								["Plague Spreader"] = {
									["amount"] = 365,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 365,
							["amount"] = 365,
							["hitamount"] = 365,
						},
						["Frost Fever (DoT)"] = {
							["hitmin"] = 105,
							["id"] = 55095,
							["targets"] = {
								["Carrion Recluse"] = {
									["overkill"] = 104,
									["amount"] = 317,
								},
							},
							["overkill"] = 104,
							["count"] = 3,
							["hit"] = 3,
							["school"] = 16,
							["hitmax"] = 106,
							["amount"] = 317,
							["hitamount"] = 317,
						},
						["Blood Boil"] = {
							["hitmin"] = 222,
							["id"] = 48721,
							["targets"] = {
								["Carrion Recluse"] = {
									["amount"] = 222,
								},
								["Plague Spreader"] = {
									["amount"] = 225,
								},
							},
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 32,
							["hitmax"] = 225,
							["amount"] = 447,
							["hitamount"] = 447,
						},
					},
					["last"] = 5165.796,
					["damagetaken"] = 40,
					["auras"] = {
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 16,
							["targets"] = {
								["Carrion Recluse"] = {
									["uptime"] = 9,
									["count"] = 1,
								},
							},
							["uptime"] = 9,
						},
						[48263] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 14,
						},
						[64859] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 12,
						},
					},
					["flag"] = 1297,
					["class"] = "DEATHKNIGHT",
					["id"] = "0x07000000009742E5",
					["overkill"] = 2887,
					["time"] = 12.15,
					["totaldamage"] = 6197,
					["name"] = "Flocius",
					["spec"] = 250,
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 2,
							["hitmin"] = 7,
							["id"] = 6603,
							["sources"] = {
								["Carrion Recluse"] = {
									["amount"] = 30,
								},
								["Plague Spreader"] = {
									["amount"] = 10,
								},
							},
							["count"] = 7,
							["hit"] = 5,
							["school"] = 1,
							["hitmax"] = 10,
							["amount"] = 40,
							["hitamount"] = 40,
						},
					},
					["totaldamagetaken"] = 40,
					["role"] = "TANK",
					["damage"] = 6197,
				}, -- [1]
			},
			["type"] = "none",
			["damagetaken"] = 40,
			["damage"] = 6197,
			["overkill"] = 2887,
			["edamagetaken"] = 6197,
			["etotaldamage"] = 40,
			["name"] = "Carrion Recluse",
			["mobname"] = "Carrion Recluse",
			["starttime"] = 1689452947,
			["edamage"] = 40,
			["last_action"] = 1689452960,
			["endtime"] = 1689452961,
		}, -- [4]
		{
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Flocius"] = {
									["amount"] = 32,
								},
							},
							["amount"] = 32,
						},
					},
					["damagetaken"] = 1138,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[48721] = {
							["school"] = 32,
							["sources"] = {
								["Flocius"] = {
									["overkill"] = 404,
									["amount"] = 1138,
								},
							},
							["overkill"] = 404,
							["amount"] = 1138,
						},
					},
					["totaldamage"] = 32,
					["name"] = "Rotted One",
					["totaldamagetaken"] = 1138,
					["id"] = "0xF1300003B41F0A64",
					["damage"] = 32,
				}, -- [1]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Flocius"] = {
									["amount"] = 38,
								},
							},
							["amount"] = 38,
						},
					},
					["damagetaken"] = 698,
					["flag"] = 2632,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[48721] = {
							["school"] = 32,
							["sources"] = {
								["Flocius"] = {
									["overkill"] = 33,
									["amount"] = 698,
								},
							},
							["overkill"] = 33,
							["amount"] = 698,
						},
					},
					["totaldamage"] = 38,
					["name"] = "Flesh Eater",
					["totaldamagetaken"] = 698,
					["id"] = "0xF1300000031F0A54",
					["damage"] = 38,
				}, -- [2]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Flocius"] = {
									["amount"] = 6,
								},
							},
							["amount"] = 6,
						},
					},
					["damagetaken"] = 456,
					["id"] = "0xF13000099E1F0C31",
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[48721] = {
							["school"] = 32,
							["sources"] = {
								["Flocius"] = {
									["overkill"] = 454,
									["amount"] = 456,
								},
							},
							["overkill"] = 454,
							["amount"] = 456,
						},
					},
					["totaldamage"] = 6,
					["name"] = "Flesh Eating Worm",
					["totaldamagetaken"] = 456,
					["flag"] = 68168,
					["damage"] = 6,
				}, -- [3]
			},
			["totaldamage"] = 2292,
			["time"] = 37,
			["totaldamagetaken"] = 76,
			["etotaldamagetaken"] = 2292,
			["last_time"] = 5134.230000000001,
			["players"] = {
				{
					["damagespells"] = {
						["Blood Boil"] = {
							["criticalamount"] = 919,
							["hitmin"] = 219,
							["criticalmin"] = 448,
							["id"] = 48721,
							["casts"] = 4,
							["targets"] = {
								["Flesh Eater"] = {
									["overkill"] = 33,
									["amount"] = 698,
								},
								["Rotted One"] = {
									["overkill"] = 404,
									["amount"] = 1138,
								},
								["Flesh Eating Worm"] = {
									["overkill"] = 454,
									["amount"] = 456,
								},
							},
							["overkill"] = 891,
							["count"] = 8,
							["criticalmax"] = 471,
							["hitmax"] = 241,
							["amount"] = 2292,
							["school"] = 32,
							["hit"] = 6,
							["critical"] = 2,
							["hitamount"] = 1373,
						},
					},
					["last"] = 5133.872,
					["damagetaken"] = 76,
					["auras"] = {
						[64859] = {
							["type"] = "BUFF",
							["count"] = 2,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 12,
						},
						[52424] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 10,
						},
						[48263] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 37,
						},
					},
					["flag"] = 1297,
					["class"] = "DEATHKNIGHT",
					["id"] = "0x07000000009742E5",
					["overkill"] = 891,
					["time"] = 7.45,
					["totaldamage"] = 2292,
					["name"] = "Flocius",
					["spec"] = 250,
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 9,
							["hitmin"] = 3,
							["id"] = 6603,
							["PARRY"] = 13,
							["amount"] = 76,
							["sources"] = {
								["Flesh Eater"] = {
									["amount"] = 38,
								},
								["Rotted One"] = {
									["amount"] = 32,
								},
								["Flesh Eating Worm"] = {
									["amount"] = 6,
								},
							},
							["count"] = 38,
							["hit"] = 11,
							["school"] = 1,
							["hitmax"] = 9,
							["MISS"] = 5,
							["hitamount"] = 76,
						},
					},
					["totaldamagetaken"] = 76,
					["role"] = "TANK",
					["damage"] = 2292,
				}, -- [1]
			},
			["type"] = "none",
			["damagetaken"] = 76,
			["damage"] = 2292,
			["overkill"] = 891,
			["edamagetaken"] = 2292,
			["etotaldamage"] = 76,
			["name"] = "Rotted One (3)",
			["mobname"] = "Rotted One",
			["starttime"] = 1689452891,
			["edamage"] = 76,
			["last_action"] = 1689452928,
			["endtime"] = 1689452928,
		}, -- [5]
		{
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Flocius"] = {
									["amount"] = 24,
								},
							},
							["amount"] = 24,
						},
					},
					["damagetaken"] = 3870,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Flocius"] = {
									["overkill"] = 758,
									["amount"] = 982,
								},
							},
							["overkill"] = 758,
							["amount"] = 982,
						},
						[49998] = {
							["school"] = 1,
							["sources"] = {
								["Flocius"] = {
									["overkill"] = 1025,
									["amount"] = 1216,
								},
							},
							["overkill"] = 1025,
							["amount"] = 1216,
						},
						[48721] = {
							["school"] = 32,
							["sources"] = {
								["Flocius"] = {
									["overkill"] = 44,
									["amount"] = 1672,
								},
							},
							["overkill"] = 44,
							["amount"] = 1672,
						},
					},
					["totaldamage"] = 24,
					["name"] = "Skeletal Fiend",
					["totaldamagetaken"] = 3870,
					["id"] = "0xF1300002131F0913",
					["damage"] = 24,
				}, -- [1]
			},
			["totaldamage"] = 3870,
			["time"] = 7,
			["totaldamagetaken"] = 24,
			["etotaldamagetaken"] = 3870,
			["last_time"] = 5072.431000000001,
			["players"] = {
				{
					["damagespells"] = {
						["Death Strike"] = {
							["criticalamount"] = 1216,
							["id"] = 49998,
							["targets"] = {
								["Skeletal Fiend"] = {
									["overkill"] = 1025,
									["amount"] = 1216,
								},
							},
							["overkill"] = 1025,
							["amount"] = 1216,
							["casts"] = 1,
							["count"] = 1,
							["blocked"] = 12,
							["school"] = 1,
							["criticalmin"] = 1216,
							["criticalmax"] = 1216,
							["critical"] = 1,
						},
						["Melee"] = {
							["criticalamount"] = 982,
							["id"] = 6603,
							["targets"] = {
								["Skeletal Fiend"] = {
									["overkill"] = 758,
									["amount"] = 982,
								},
							},
							["overkill"] = 758,
							["criticalmax"] = 982,
							["critical"] = 1,
							["amount"] = 982,
							["school"] = 1,
							["criticalmin"] = 982,
							["count"] = 1,
						},
						["Blood Boil"] = {
							["criticalamount"] = 445,
							["hitmin"] = 233,
							["criticalmin"] = 445,
							["id"] = 48721,
							["casts"] = 2,
							["targets"] = {
								["Skeletal Fiend"] = {
									["overkill"] = 44,
									["amount"] = 1672,
								},
							},
							["overkill"] = 44,
							["count"] = 6,
							["criticalmax"] = 445,
							["hitmax"] = 264,
							["amount"] = 1672,
							["school"] = 32,
							["hit"] = 5,
							["critical"] = 1,
							["hitamount"] = 1227,
						},
					},
					["last"] = 5071.064,
					["damagetaken"] = 24,
					["auras"] = {
						[52424] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[64859] = {
							["type"] = "BUFF",
							["count"] = 1,
							["school"] = 1,
							["refresh"] = 1,
							["uptime"] = 3,
						},
						[48263] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
					},
					["flag"] = 1297,
					["class"] = "DEATHKNIGHT",
					["id"] = "0x07000000009742E5",
					["overkill"] = 1827,
					["time"] = 5.4,
					["totaldamage"] = 3870,
					["name"] = "Flocius",
					["spec"] = 250,
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 1,
							["hitmin"] = 7,
							["id"] = 6603,
							["PARRY"] = 1,
							["sources"] = {
								["Skeletal Fiend"] = {
									["amount"] = 24,
								},
							},
							["count"] = 5,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 9,
							["amount"] = 24,
							["hitamount"] = 24,
						},
					},
					["totaldamagetaken"] = 24,
					["role"] = "TANK",
					["damage"] = 3870,
				}, -- [1]
			},
			["type"] = "none",
			["damagetaken"] = 24,
			["damage"] = 3870,
			["overkill"] = 1827,
			["edamagetaken"] = 3870,
			["etotaldamage"] = 24,
			["name"] = "Skeletal Fiend (2)",
			["mobname"] = "Skeletal Fiend",
			["starttime"] = 1689452859,
			["edamage"] = 24,
			["last_action"] = 1689452866,
			["endtime"] = 1689452866,
		}, -- [6]
		{
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Flocius"] = {
									["amount"] = 10,
								},
							},
							["amount"] = 10,
						},
					},
					["damagetaken"] = 1464,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[49998] = {
							["school"] = 1,
							["sources"] = {
								["Flocius"] = {
									["amount"] = 566,
								},
							},
							["amount"] = 566,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Flocius"] = {
									["overkill"] = 676,
									["amount"] = 898,
								},
							},
							["overkill"] = 676,
							["amount"] = 898,
						},
					},
					["totaldamage"] = 10,
					["name"] = "Rotted One",
					["totaldamagetaken"] = 1464,
					["id"] = "0xF1300003B41E0B96",
					["damage"] = 10,
				}, -- [1]
				{
					["damagetaken"] = 828,
					["name"] = "Flesh Eating Worm",
					["class"] = "MONSTER",
					["flag"] = 68168,
					["totaldamagetaken"] = 828,
					["id"] = "0xF13000099E1F04B1",
					["damagetakenspells"] = {
						[45902] = {
							["school"] = 1,
							["sources"] = {
								["Flocius"] = {
									["overkill"] = 353,
									["amount"] = 354,
								},
							},
							["overkill"] = 353,
							["amount"] = 354,
						},
						[48721] = {
							["school"] = 32,
							["sources"] = {
								["Flocius"] = {
									["overkill"] = 473,
									["amount"] = 474,
								},
							},
							["overkill"] = 473,
							["amount"] = 474,
						},
					},
				}, -- [2]
			},
			["totaldamage"] = 2292,
			["time"] = 5,
			["totaldamagetaken"] = 10,
			["etotaldamagetaken"] = 2292,
			["last_time"] = 4866.6,
			["players"] = {
				{
					["damagespells"] = {
						["Blood Strike"] = {
							["hitmin"] = 354,
							["id"] = 45902,
							["targets"] = {
								["Flesh Eating Worm"] = {
									["overkill"] = 353,
									["amount"] = 354,
								},
							},
							["overkill"] = 353,
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 354,
							["amount"] = 354,
							["hitamount"] = 354,
						},
						["Death Strike"] = {
							["hitmin"] = 566,
							["id"] = 49998,
							["targets"] = {
								["Rotted One"] = {
									["amount"] = 566,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 566,
							["amount"] = 566,
							["hitamount"] = 566,
						},
						["Melee"] = {
							["criticalamount"] = 898,
							["id"] = 6603,
							["targets"] = {
								["Rotted One"] = {
									["overkill"] = 676,
									["amount"] = 898,
								},
							},
							["overkill"] = 676,
							["criticalmax"] = 898,
							["critical"] = 1,
							["amount"] = 898,
							["school"] = 1,
							["criticalmin"] = 898,
							["count"] = 1,
						},
						["Blood Boil"] = {
							["criticalamount"] = 474,
							["id"] = 48721,
							["targets"] = {
								["Flesh Eating Worm"] = {
									["overkill"] = 473,
									["amount"] = 474,
								},
							},
							["overkill"] = 473,
							["casts"] = 1,
							["critical"] = 1,
							["amount"] = 474,
							["school"] = 32,
							["criticalmin"] = 474,
							["criticalmax"] = 474,
							["count"] = 1,
						},
					},
					["last"] = 4866.192,
					["damagetaken"] = 10,
					["auras"] = {
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[48263] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[64859] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 1,
						},
					},
					["flag"] = 1297,
					["class"] = "DEATHKNIGHT",
					["id"] = "0x07000000009742E5",
					["overkill"] = 1502,
					["time"] = 4.08,
					["totaldamage"] = 2292,
					["name"] = "Flocius",
					["spec"] = 250,
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 1,
							["hitmin"] = 10,
							["id"] = 6603,
							["PARRY"] = 1,
							["amount"] = 10,
							["sources"] = {
								["Rotted One"] = {
									["amount"] = 10,
								},
								["Flesh Eating Worm"] = {
									["amount"] = 0,
								},
							},
							["count"] = 4,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 10,
							["MISS"] = 1,
							["hitamount"] = 10,
						},
					},
					["totaldamagetaken"] = 10,
					["role"] = "TANK",
					["damage"] = 2292,
				}, -- [1]
			},
			["type"] = "none",
			["damagetaken"] = 10,
			["damage"] = 2292,
			["overkill"] = 1502,
			["edamagetaken"] = 2292,
			["etotaldamage"] = 10,
			["name"] = "Rotted One (2)",
			["mobname"] = "Rotted One",
			["starttime"] = 1689452656,
			["edamage"] = 10,
			["last_action"] = 1689452660,
			["endtime"] = 1689452661,
		}, -- [7]
		{
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Flocius"] = {
									["amount"] = 19,
								},
							},
							["amount"] = 19,
						},
					},
					["damagetaken"] = 3432,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Flocius"] = {
									["overkill"] = 1363,
									["amount"] = 2409,
								},
							},
							["overkill"] = 1363,
							["amount"] = 2409,
						},
						[45477] = {
							["school"] = 16,
							["sources"] = {
								["Flocius"] = {
									["amount"] = 307,
								},
							},
							["amount"] = 307,
						},
						[45902] = {
							["school"] = 1,
							["sources"] = {
								["Flocius"] = {
									["overkill"] = 333,
									["amount"] = 351,
								},
							},
							["overkill"] = 333,
							["amount"] = 351,
						},
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Flocius"] = {
									["amount"] = 365,
								},
							},
							["amount"] = 365,
						},
					},
					["totaldamage"] = 19,
					["name"] = "Plague Spreader",
					["totaldamagetaken"] = 3432,
					["id"] = "0xF13000025C1EF739",
					["damage"] = 19,
				}, -- [1]
			},
			["totaldamage"] = 3432,
			["time"] = 6,
			["totaldamagetaken"] = 19,
			["etotaldamagetaken"] = 3432,
			["last_time"] = 4794.925,
			["players"] = {
				{
					["damagespells"] = {
						["Death Coil"] = {
							["hitmin"] = 365,
							["id"] = 47632,
							["targets"] = {
								["Plague Spreader"] = {
									["amount"] = 365,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 365,
							["amount"] = 365,
							["hitamount"] = 365,
						},
						["Icy Touch"] = {
							["hitmin"] = 307,
							["id"] = 45477,
							["targets"] = {
								["Plague Spreader"] = {
									["amount"] = 307,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 16,
							["hitmax"] = 307,
							["amount"] = 307,
							["hitamount"] = 307,
						},
						["Melee"] = {
							["glance"] = 1952,
							["hitmin"] = 457,
							["id"] = 6603,
							["glancemin"] = 1952,
							["targets"] = {
								["Plague Spreader"] = {
									["overkill"] = 1363,
									["amount"] = 2409,
								},
							},
							["overkill"] = 1363,
							["glancing"] = 1,
							["glancemax"] = 1952,
							["count"] = 2,
							["amount"] = 2409,
							["school"] = 1,
							["hitmax"] = 457,
							["hit"] = 1,
							["hitamount"] = 457,
						},
						["Blood Strike"] = {
							["hitmin"] = 351,
							["id"] = 45902,
							["targets"] = {
								["Plague Spreader"] = {
									["overkill"] = 333,
									["amount"] = 351,
								},
							},
							["overkill"] = 333,
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 351,
							["amount"] = 351,
							["hitamount"] = 351,
						},
					},
					["last"] = 4794.902,
					["damagetaken"] = 19,
					["auras"] = {
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 16,
							["targets"] = {
								["Plague Spreader"] = {
									["uptime"] = 2,
									["count"] = 1,
								},
							},
							["uptime"] = 2,
						},
						[48263] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[64859] = {
							["refresh"] = 2,
							["type"] = "BUFF",
							["uptime"] = 6,
							["count"] = 1,
						},
					},
					["flag"] = 1297,
					["class"] = "DEATHKNIGHT",
					["id"] = "0x07000000009742E5",
					["overkill"] = 1696,
					["time"] = 5.59,
					["totaldamage"] = 3432,
					["name"] = "Flocius",
					["spec"] = 250,
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 9,
							["id"] = 6603,
							["sources"] = {
								["Plague Spreader"] = {
									["amount"] = 19,
								},
							},
							["count"] = 2,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 10,
							["amount"] = 19,
							["hitamount"] = 19,
						},
					},
					["totaldamagetaken"] = 19,
					["role"] = "TANK",
					["damage"] = 3432,
				}, -- [1]
			},
			["type"] = "none",
			["damagetaken"] = 19,
			["damage"] = 3432,
			["overkill"] = 1696,
			["edamagetaken"] = 3432,
			["etotaldamage"] = 19,
			["name"] = "Plague Spreader",
			["mobname"] = "Plague Spreader",
			["starttime"] = 1689452583,
			["edamage"] = 19,
			["last_action"] = 1689452589,
			["endtime"] = 1689452589,
		}, -- [8]
		{
			["enemies"] = {
				{
					["damagetaken"] = 1059,
					["name"] = "Bone Chewer",
					["class"] = "MONSTER",
					["flag"] = 2632,
					["totaldamagetaken"] = 1059,
					["id"] = "0xF1300000D21EF70B",
					["damagetakenspells"] = {
						[48721] = {
							["school"] = 32,
							["sources"] = {
								["Flocius"] = {
									["amount"] = 699,
								},
							},
							["amount"] = 699,
						},
						[45902] = {
							["school"] = 1,
							["sources"] = {
								["Flocius"] = {
									["overkill"] = 271,
									["amount"] = 360,
								},
							},
							["overkill"] = 271,
							["amount"] = 360,
						},
					},
				}, -- [1]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Flocius"] = {
									["amount"] = 16,
								},
							},
							["amount"] = 16,
						},
					},
					["damagetaken"] = 1321,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[48721] = {
							["school"] = 32,
							["sources"] = {
								["Flocius"] = {
									["amount"] = 453,
								},
							},
							["amount"] = 453,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Flocius"] = {
									["overkill"] = 608,
									["amount"] = 868,
								},
							},
							["overkill"] = 608,
							["amount"] = 868,
						},
					},
					["totaldamage"] = 16,
					["name"] = "Flesh Eater",
					["totaldamagetaken"] = 1321,
					["id"] = "0xF1300000031EF703",
					["damage"] = 16,
				}, -- [2]
			},
			["totaldamage"] = 2380,
			["time"] = 8,
			["totaldamagetaken"] = 16,
			["etotaldamagetaken"] = 2380,
			["last_time"] = 4788.143,
			["players"] = {
				{
					["damagespells"] = {
						["Blood Strike"] = {
							["hitmin"] = 360,
							["id"] = 45902,
							["targets"] = {
								["Bone Chewer"] = {
									["overkill"] = 271,
									["amount"] = 360,
								},
							},
							["overkill"] = 271,
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 360,
							["amount"] = 360,
							["hitamount"] = 360,
						},
						["Melee"] = {
							["criticalamount"] = 868,
							["id"] = 6603,
							["targets"] = {
								["Flesh Eater"] = {
									["overkill"] = 608,
									["amount"] = 868,
								},
							},
							["overkill"] = 608,
							["criticalmax"] = 868,
							["critical"] = 1,
							["amount"] = 868,
							["school"] = 1,
							["criticalmin"] = 868,
							["count"] = 1,
						},
						["Blood Boil"] = {
							["hitmin"] = 225,
							["criticalamount"] = 458,
							["id"] = 48721,
							["criticalmin"] = 458,
							["targets"] = {
								["Flesh Eater"] = {
									["amount"] = 453,
								},
								["Bone Chewer"] = {
									["amount"] = 699,
								},
							},
							["casts"] = 2,
							["count"] = 4,
							["criticalmax"] = 458,
							["hitmax"] = 241,
							["amount"] = 1152,
							["school"] = 32,
							["hit"] = 3,
							["critical"] = 1,
							["hitamount"] = 694,
						},
					},
					["last"] = 4787.017,
					["damagetaken"] = 16,
					["auras"] = {
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[48263] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 8,
						},
						[64859] = {
							["refresh"] = 2,
							["type"] = "BUFF",
							["uptime"] = 8,
							["count"] = 1,
						},
					},
					["flag"] = 1297,
					["class"] = "DEATHKNIGHT",
					["id"] = "0x07000000009742E5",
					["overkill"] = 879,
					["time"] = 6.51,
					["totaldamage"] = 2380,
					["name"] = "Flocius",
					["spec"] = 250,
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 2,
							["hitmin"] = 8,
							["id"] = 6603,
							["PARRY"] = 1,
							["sources"] = {
								["Bone Chewer"] = {
									["amount"] = 0,
								},
								["Flesh Eater"] = {
									["amount"] = 16,
								},
							},
							["count"] = 5,
							["hit"] = 2,
							["school"] = 1,
							["hitmax"] = 8,
							["amount"] = 16,
							["hitamount"] = 16,
						},
					},
					["totaldamagetaken"] = 16,
					["role"] = "TANK",
					["damage"] = 2380,
				}, -- [1]
			},
			["type"] = "none",
			["damagetaken"] = 16,
			["damage"] = 2380,
			["overkill"] = 879,
			["edamagetaken"] = 2380,
			["etotaldamage"] = 16,
			["name"] = "Bone Chewer",
			["mobname"] = "Bone Chewer",
			["starttime"] = 1689452574,
			["edamage"] = 16,
			["last_action"] = 1689452582,
			["endtime"] = 1689452582,
		}, -- [9]
		{
			["enemies"] = {
				{
					["damagetaken"] = 1295,
					["name"] = "Rotted One",
					["class"] = "MONSTER",
					["flag"] = 68168,
					["totaldamagetaken"] = 1295,
					["id"] = "0xF1300003B41EDD0C",
					["damagetakenspells"] = {
						[45477] = {
							["school"] = 16,
							["sources"] = {
								["Flocius"] = {
									["amount"] = 303,
								},
							},
							["amount"] = 303,
						},
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Flocius"] = {
									["overkill"] = 561,
									["amount"] = 992,
								},
							},
							["overkill"] = 561,
							["amount"] = 992,
						},
					},
				}, -- [1]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Flocius"] = {
									["amount"] = 16,
								},
							},
							["amount"] = 16,
						},
					},
					["damagetaken"] = 617,
					["id"] = "0xF13000099E1F01EF",
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[47632] = {
							["school"] = 32,
							["sources"] = {
								["Flocius"] = {
									["overkill"] = 364,
									["amount"] = 365,
								},
							},
							["overkill"] = 364,
							["amount"] = 365,
						},
						[48721] = {
							["school"] = 32,
							["sources"] = {
								["Flocius"] = {
									["overkill"] = 251,
									["amount"] = 252,
								},
							},
							["overkill"] = 251,
							["amount"] = 252,
						},
					},
					["totaldamage"] = 16,
					["name"] = "Flesh Eating Worm",
					["totaldamagetaken"] = 617,
					["flag"] = 68168,
					["damage"] = 16,
				}, -- [2]
			},
			["totaldamage"] = 1912,
			["time"] = 6,
			["totaldamagetaken"] = 16,
			["etotaldamagetaken"] = 1912,
			["last_time"] = 4753.214,
			["players"] = {
				{
					["damagespells"] = {
						["Icy Touch"] = {
							["hitmin"] = 303,
							["id"] = 45477,
							["targets"] = {
								["Rotted One"] = {
									["amount"] = 303,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 16,
							["hitmax"] = 303,
							["amount"] = 303,
							["hitamount"] = 303,
						},
						["Death Coil"] = {
							["hitmin"] = 365,
							["id"] = 47632,
							["targets"] = {
								["Flesh Eating Worm"] = {
									["overkill"] = 364,
									["amount"] = 365,
								},
							},
							["overkill"] = 364,
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 365,
							["amount"] = 365,
							["hitamount"] = 365,
						},
						["Melee"] = {
							["criticalamount"] = 992,
							["id"] = 6603,
							["targets"] = {
								["Rotted One"] = {
									["overkill"] = 561,
									["amount"] = 992,
								},
							},
							["overkill"] = 561,
							["criticalmax"] = 992,
							["critical"] = 1,
							["amount"] = 992,
							["school"] = 1,
							["criticalmin"] = 992,
							["count"] = 1,
						},
						["Blood Boil"] = {
							["hitmin"] = 252,
							["id"] = 48721,
							["targets"] = {
								["Flesh Eating Worm"] = {
									["overkill"] = 251,
									["amount"] = 252,
								},
							},
							["overkill"] = 251,
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 32,
							["hitmax"] = 252,
							["amount"] = 252,
							["hitamount"] = 252,
						},
					},
					["last"] = 4753.176,
					["damagetaken"] = 16,
					["auras"] = {
						[48263] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[64859] = {
							["refresh"] = 1,
							["type"] = "BUFF",
							["uptime"] = 6,
							["count"] = 1,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[52424] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 3,
						},
						[55095] = {
							["type"] = "DEBUFF",
							["count"] = 1,
							["school"] = 16,
							["targets"] = {
								["Rotted One"] = {
									["uptime"] = 1,
									["count"] = 1,
								},
							},
							["uptime"] = 1,
						},
					},
					["flag"] = 1297,
					["class"] = "DEATHKNIGHT",
					["id"] = "0x07000000009742E5",
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 1,
							["hitmin"] = 4,
							["id"] = 6603,
							["PARRY"] = 2,
							["sources"] = {
								["Flesh Eating Worm"] = {
									["amount"] = 16,
								},
							},
							["count"] = 7,
							["hit"] = 4,
							["school"] = 1,
							["hitmax"] = 4,
							["amount"] = 16,
							["hitamount"] = 16,
						},
					},
					["time"] = 5.220000000000001,
					["totaldamage"] = 1912,
					["name"] = "Flocius",
					["spec"] = 250,
					["overkill"] = 1176,
					["totaldamagetaken"] = 16,
					["role"] = "TANK",
					["damage"] = 1912,
				}, -- [1]
			},
			["type"] = "none",
			["damagetaken"] = 16,
			["damage"] = 1912,
			["overkill"] = 1176,
			["edamagetaken"] = 1912,
			["etotaldamage"] = 16,
			["name"] = "Rotted One",
			["mobname"] = "Rotted One",
			["starttime"] = 1689452542,
			["edamage"] = 16,
			["last_action"] = 1689452547,
			["endtime"] = 1689452548,
		}, -- [10]
		{
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Flocius"] = {
									["amount"] = 8,
								},
							},
							["amount"] = 8,
						},
					},
					["damagetaken"] = 4037,
					["flag"] = 68168,
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Flocius"] = {
									["overkill"] = 2611,
									["amount"] = 4037,
								},
							},
							["overkill"] = 2611,
							["amount"] = 4037,
						},
					},
					["totaldamage"] = 8,
					["name"] = "Skeletal Fiend",
					["totaldamagetaken"] = 4037,
					["id"] = "0xF1300002131ED70F",
					["damage"] = 8,
				}, -- [1]
			},
			["totaldamage"] = 4037,
			["time"] = 7,
			["totaldamagetaken"] = 8,
			["etotaldamagetaken"] = 4037,
			["last_time"] = 4723.152,
			["players"] = {
				{
					["damagespells"] = {
						["Melee"] = {
							["glance"] = 4037,
							["id"] = 6603,
							["glancemax"] = 2029,
							["overkill"] = 2611,
							["glancing"] = 2,
							["count"] = 2,
							["amount"] = 4037,
							["school"] = 1,
							["targets"] = {
								["Skeletal Fiend"] = {
									["overkill"] = 2611,
									["amount"] = 4037,
								},
							},
							["glancemin"] = 2008,
						},
					},
					["last"] = 4723.101,
					["damagetaken"] = 8,
					["auras"] = {
						[48263] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 7,
						},
					},
					["flag"] = 1297,
					["class"] = "DEATHKNIGHT",
					["id"] = "0x07000000009742E5",
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 1,
							["hitmin"] = 8,
							["id"] = 6603,
							["sources"] = {
								["Skeletal Fiend"] = {
									["amount"] = 8,
								},
							},
							["count"] = 2,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 8,
							["amount"] = 8,
							["hitamount"] = 8,
						},
					},
					["time"] = 4.93,
					["totaldamage"] = 4037,
					["name"] = "Flocius",
					["spec"] = 250,
					["overkill"] = 2611,
					["totaldamagetaken"] = 8,
					["role"] = "TANK",
					["damage"] = 4037,
				}, -- [1]
			},
			["type"] = "none",
			["damagetaken"] = 8,
			["damage"] = 4037,
			["overkill"] = 2611,
			["edamagetaken"] = 4037,
			["etotaldamage"] = 8,
			["name"] = "Skeletal Fiend",
			["mobname"] = "Skeletal Fiend",
			["starttime"] = 1689452512,
			["edamage"] = 8,
			["last_action"] = 1689452517,
			["endtime"] = 1689452519,
		}, -- [11]
		{
			["enemies"] = {
				{
					["damagetaken"] = 3659,
					["name"] = "Skeletal Horror",
					["class"] = "MONSTER",
					["flag"] = 2632,
					["totaldamagetaken"] = 3659,
					["id"] = "0xF1300000CA1ED972",
					["damagetakenspells"] = {
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Flocius"] = {
									["overkill"] = 2376,
									["amount"] = 2909,
								},
							},
							["overkill"] = 2376,
							["amount"] = 2909,
						},
						[45462] = {
							["school"] = 1,
							["sources"] = {
								["Flocius"] = {
									["amount"] = 290,
								},
							},
							["amount"] = 290,
						},
						[48721] = {
							["school"] = 32,
							["sources"] = {
								["Flocius"] = {
									["amount"] = 460,
								},
							},
							["amount"] = 460,
						},
					},
				}, -- [1]
			},
			["totaldamage"] = 3659,
			["time"] = 6,
			["totaldamagetaken"] = 0,
			["etotaldamagetaken"] = 3659,
			["last_time"] = 4628.989000000001,
			["players"] = {
				{
					["damagespells"] = {
						["Plague Strike"] = {
							["hitmin"] = 290,
							["id"] = 45462,
							["targets"] = {
								["Skeletal Horror"] = {
									["amount"] = 290,
								},
							},
							["casts"] = 1,
							["count"] = 1,
							["hit"] = 1,
							["school"] = 1,
							["hitmax"] = 290,
							["amount"] = 290,
							["hitamount"] = 290,
						},
						["Melee"] = {
							["glance"] = 2019,
							["criticalamount"] = 890,
							["id"] = 6603,
							["count"] = 2,
							["targets"] = {
								["Skeletal Horror"] = {
									["overkill"] = 2376,
									["amount"] = 2909,
								},
							},
							["overkill"] = 2376,
							["glancing"] = 1,
							["criticalmax"] = 890,
							["critical"] = 1,
							["amount"] = 2909,
							["school"] = 1,
							["glancemax"] = 2019,
							["criticalmin"] = 890,
							["glancemin"] = 2019,
						},
						["Blood Boil"] = {
							["hitmin"] = 220,
							["id"] = 48721,
							["targets"] = {
								["Skeletal Horror"] = {
									["amount"] = 460,
								},
							},
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 32,
							["hitmax"] = 240,
							["amount"] = 460,
							["hitamount"] = 460,
						},
					},
					["last"] = 4628.495,
					["damagetaken"] = 0,
					["overkill"] = 2376,
					["flag"] = 1297,
					["class"] = "DEATHKNIGHT",
					["id"] = "0x07000000009742E5",
					["auras"] = {
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
						[48263] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 6,
						},
					},
					["time"] = 5.01,
					["role"] = "TANK",
					["name"] = "Flocius",
					["spec"] = 250,
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 1,
							["sources"] = {
								["Skeletal Horror"] = {
									["amount"] = 0,
								},
							},
							["count"] = 3,
							["amount"] = 0,
							["school"] = 1,
							["PARRY"] = 1,
							["MISS"] = 1,
							["id"] = 6603,
						},
					},
					["totaldamagetaken"] = 0,
					["totaldamage"] = 3659,
					["damage"] = 3659,
				}, -- [1]
			},
			["type"] = "none",
			["damagetaken"] = 0,
			["overkill"] = 2376,
			["edamagetaken"] = 3659,
			["name"] = "Skeletal Horror",
			["mobname"] = "Skeletal Horror",
			["damage"] = 3659,
			["starttime"] = 1689452417,
			["last_action"] = 1689452423,
			["endtime"] = 1689452423,
		}, -- [12]
		{
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Flocius"] = {
									["amount"] = 1,
								},
							},
							["amount"] = 1,
						},
					},
					["damagetaken"] = 929,
					["id"] = "0xF1300001DB1ED3FF",
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[48721] = {
							["school"] = 32,
							["sources"] = {
								["Flocius"] = {
									["overkill"] = 707,
									["amount"] = 929,
								},
							},
							["overkill"] = 707,
							["amount"] = 929,
						},
					},
					["totaldamage"] = 1,
					["name"] = "Kobold Tunneler",
					["totaldamagetaken"] = 929,
					["flag"] = 2632,
					["damage"] = 1,
				}, -- [1]
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Flocius"] = {
									["amount"] = 1,
								},
							},
							["amount"] = 1,
						},
					},
					["damagetaken"] = 469,
					["id"] = "0xF1300000281ED402",
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[48721] = {
							["school"] = 32,
							["sources"] = {
								["Flocius"] = {
									["overkill"] = 229,
									["amount"] = 469,
								},
							},
							["overkill"] = 229,
							["amount"] = 469,
						},
					},
					["totaldamage"] = 1,
					["name"] = "Kobold Miner",
					["totaldamagetaken"] = 469,
					["flag"] = 2632,
					["damage"] = 1,
				}, -- [2]
			},
			["totaldamage"] = 1398,
			["time"] = 5,
			["totaldamagetaken"] = 2,
			["etotaldamage"] = 2,
			["last_time"] = 3073.342,
			["players"] = {
				{
					["damagespells"] = {
						["Blood Boil"] = {
							["criticalmin"] = 445,
							["hitmin"] = 232,
							["criticalamount"] = 929,
							["id"] = 48721,
							["critical"] = 2,
							["targets"] = {
								["Kobold Miner"] = {
									["overkill"] = 229,
									["amount"] = 469,
								},
								["Kobold Tunneler"] = {
									["overkill"] = 707,
									["amount"] = 929,
								},
							},
							["overkill"] = 936,
							["amount"] = 1398,
							["criticalmax"] = 484,
							["count"] = 4,
							["hit"] = 2,
							["school"] = 32,
							["hitmax"] = 237,
							["casts"] = 1,
							["hitamount"] = 469,
						},
					},
					["last"] = 3073.316,
					["damagetaken"] = 2,
					["overkill"] = 936,
					["flag"] = 1297,
					["class"] = "DEATHKNIGHT",
					["id"] = "0x07000000009742E5",
					["auras"] = {
						[48263] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
					},
					["time"] = 3.5,
					["role"] = "TANK",
					["name"] = "Flocius",
					["spec"] = 250,
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 2,
							["hitmin"] = 1,
							["id"] = 6603,
							["sources"] = {
								["Kobold Miner"] = {
									["amount"] = 1,
								},
								["Kobold Tunneler"] = {
									["amount"] = 1,
								},
							},
							["hitmax"] = 1,
							["PARRY"] = 1,
							["count"] = 8,
							["amount"] = 2,
							["school"] = 1,
							["hit"] = 2,
							["MISS"] = 3,
							["hitamount"] = 2,
						},
					},
					["totaldamagetaken"] = 2,
					["totaldamage"] = 1398,
					["damage"] = 1398,
				}, -- [1]
			},
			["type"] = "none",
			["damagetaken"] = 2,
			["starttime"] = 1689450862,
			["overkill"] = 936,
			["edamagetaken"] = 1398,
			["etotaldamagetaken"] = 1398,
			["name"] = "Kobold Tunneler (6)",
			["mobname"] = "Kobold Tunneler",
			["damage"] = 1398,
			["edamage"] = 2,
			["last_action"] = 1689450867,
			["endtime"] = 1689450867,
		}, -- [13]
		{
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Flocius"] = {
									["amount"] = 3,
								},
							},
							["amount"] = 3,
						},
					},
					["damagetaken"] = 1026,
					["id"] = "0xF1300001DB1ED296",
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[6603] = {
							["school"] = 1,
							["sources"] = {
								["Flocius"] = {
									["overkill"] = 924,
									["amount"] = 1026,
								},
							},
							["overkill"] = 924,
							["amount"] = 1026,
						},
					},
					["totaldamage"] = 3,
					["name"] = "Kobold Tunneler",
					["totaldamagetaken"] = 1026,
					["flag"] = 68168,
					["damage"] = 3,
				}, -- [1]
			},
			["totaldamage"] = 1026,
			["time"] = 5,
			["totaldamagetaken"] = 3,
			["etotaldamage"] = 3,
			["last_time"] = 2959.082,
			["players"] = {
				{
					["damagespells"] = {
						["Melee"] = {
							["criticalamount"] = 1026,
							["id"] = 6603,
							["targets"] = {
								["Kobold Tunneler"] = {
									["overkill"] = 924,
									["amount"] = 1026,
								},
							},
							["overkill"] = 924,
							["criticalmax"] = 1026,
							["critical"] = 1,
							["amount"] = 1026,
							["school"] = 1,
							["criticalmin"] = 1026,
							["count"] = 1,
						},
					},
					["last"] = 2959.057,
					["damagetaken"] = 3,
					["overkill"] = 924,
					["flag"] = 1297,
					["class"] = "DEATHKNIGHT",
					["id"] = "0x07000000009742E5",
					["auras"] = {
						[48263] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
					},
					["time"] = 3.5,
					["role"] = "TANK",
					["name"] = "Flocius",
					["spec"] = 250,
					["damagetakenspells"] = {
						["Melee"] = {
							["hitmin"] = 1,
							["id"] = 6603,
							["sources"] = {
								["Kobold Tunneler"] = {
									["amount"] = 3,
								},
							},
							["count"] = 3,
							["hit"] = 3,
							["school"] = 1,
							["hitmax"] = 1,
							["amount"] = 3,
							["hitamount"] = 3,
						},
					},
					["totaldamagetaken"] = 3,
					["totaldamage"] = 1026,
					["damage"] = 1026,
				}, -- [1]
			},
			["type"] = "none",
			["damagetaken"] = 3,
			["starttime"] = 1689450748,
			["overkill"] = 924,
			["edamagetaken"] = 1026,
			["etotaldamagetaken"] = 1026,
			["name"] = "Kobold Tunneler (5)",
			["mobname"] = "Kobold Tunneler",
			["damage"] = 1026,
			["edamage"] = 3,
			["last_action"] = 1689450753,
			["endtime"] = 1689450753,
		}, -- [14]
		{
			["enemies"] = {
				{
					["damagespells"] = {
						[6603] = {
							["school"] = 1,
							["targets"] = {
								["Flocius"] = {
									["amount"] = 1,
								},
							},
							["amount"] = 1,
						},
					},
					["damagetaken"] = 474,
					["id"] = "0xF1300000281EA8FB",
					["class"] = "MONSTER",
					["damagetakenspells"] = {
						[48721] = {
							["school"] = 32,
							["sources"] = {
								["Flocius"] = {
									["overkill"] = 234,
									["amount"] = 474,
								},
							},
							["overkill"] = 234,
							["amount"] = 474,
						},
					},
					["totaldamage"] = 1,
					["name"] = "Kobold Miner",
					["totaldamagetaken"] = 474,
					["flag"] = 68168,
					["damage"] = 1,
				}, -- [1]
			},
			["totaldamage"] = 474,
			["time"] = 5,
			["totaldamagetaken"] = 1,
			["etotaldamage"] = 1,
			["last_time"] = 1434.917,
			["players"] = {
				{
					["damagespells"] = {
						["Blood Boil"] = {
							["hitmin"] = 232,
							["id"] = 48721,
							["targets"] = {
								["Kobold Miner"] = {
									["overkill"] = 234,
									["amount"] = 474,
								},
							},
							["overkill"] = 234,
							["casts"] = 1,
							["count"] = 2,
							["hit"] = 2,
							["school"] = 32,
							["hitmax"] = 242,
							["amount"] = 474,
							["hitamount"] = 474,
						},
					},
					["last"] = 1434.345,
					["damagetaken"] = 1,
					["overkill"] = 234,
					["flag"] = 1297,
					["class"] = "DEATHKNIGHT",
					["id"] = "0x07000000009742E5",
					["auras"] = {
						[53138] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[48263] = {
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 5,
						},
						[64859] = {
							["school"] = 1,
							["type"] = "BUFF",
							["count"] = 1,
							["uptime"] = 1,
						},
					},
					["time"] = 3.5,
					["role"] = "TANK",
					["name"] = "Flocius",
					["spec"] = 250,
					["damagetakenspells"] = {
						["Melee"] = {
							["DODGE"] = 1,
							["hitmin"] = 1,
							["id"] = 6603,
							["hitmax"] = 1,
							["sources"] = {
								["Kobold Miner"] = {
									["amount"] = 1,
								},
							},
							["count"] = 3,
							["hit"] = 1,
							["school"] = 1,
							["amount"] = 1,
							["MISS"] = 1,
							["hitamount"] = 1,
						},
					},
					["totaldamagetaken"] = 1,
					["totaldamage"] = 474,
					["damage"] = 474,
				}, -- [1]
			},
			["type"] = "none",
			["damagetaken"] = 1,
			["damage"] = 474,
			["overkill"] = 234,
			["edamagetaken"] = 474,
			["etotaldamagetaken"] = 474,
			["name"] = "Kobold Miner (2)",
			["mobname"] = "Kobold Miner",
			["starttime"] = 1689449224,
			["edamage"] = 1,
			["last_action"] = 1689449229,
			["endtime"] = 1689449229,
		}, -- [15]
	},
	["version"] = 1878,
	["total"] = {
		["totaldamage"] = 12575675,
		["time"] = 1857,
		["totaldamagetaken"] = 996764,
		["damage"] = 12575675,
		["players"] = {
			{
				["flag"] = 1297,
				["class"] = "DEATHKNIGHT",
				["totaldamage"] = 12545719,
				["time"] = 1355.249999999998,
				["totaldamagetaken"] = 996764,
				["damage"] = 12545719,
				["overheal"] = 254885,
				["absorb"] = 5809,
				["damagetaken"] = 990955,
				["id"] = "0x07000000009742E5",
				["spec"] = 250,
				["overkill"] = 6192211,
				["role"] = "DAMAGER",
				["heal"] = 81337,
				["potion"] = 1,
				["ccdone"] = 17,
				["runic"] = 1420,
				["death"] = 2,
				["name"] = "Flocius",
				["interrupt"] = 2,
			}, -- [1]
			{
				["totaldamage"] = 27977,
				["time"] = 18.01,
				["name"] = "Duke Nicholas Zverenhoff",
				["flag"] = 68168,
				["class"] = "MONSTER",
				["id"] = "Duke Nicholas Zverenhoff",
				["damage"] = 27977,
			}, -- [2]
			{
				["totaldamage"] = 1979,
				["time"] = 6.26,
				["name"] = "Patchwerk",
				["flag"] = 68168,
				["class"] = "MONSTER",
				["id"] = "Patchwerk",
				["damage"] = 1979,
			}, -- [3]
		},
		["absorb"] = 5809,
		["damagetaken"] = 990955,
		["interrupt"] = 2,
		["overkill"] = 6192211,
		["name"] = "Total",
		["heal"] = 81337,
		["potion"] = 1,
		["ccdone"] = 17,
		["death"] = 2,
		["starttime"] = 1689245488,
		["overheal"] = 254885,
		["runic"] = 1420,
	},
}
